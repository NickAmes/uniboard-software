// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.4.1.213
// Netlist written on Sun Jan 10 04:10:17 2016
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
    
    wire GND_net, VCC_net, n7122_c, n7121, Stepper_X_Step_c, Stepper_X_Dir_c, 
        Stepper_X_M0_c_0, Stepper_X_M1_c_1, Stepper_X_M2_c_2, Stepper_X_En_c, 
        Stepper_X_nFault_c, limit_c_0, rc_ch1_c, rc_ch2_c, rc_ch3_c, 
        rc_ch4_c, rc_ch7_c, rc_ch8_c, xbee_pause_c, debug_c_7, debug_c_5, 
        debug_c_4, debug_c_3, debug_c_2;
    wire [31:0]databus;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(476[14:21])
    wire [2:0]reg_size;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(477[13:21])
    wire [7:0]register_addr;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    
    wire rw, n22162;
    wire [15:0]reset_count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(483[13:24])
    
    wire n5825, n22084, n22133, n22104, n12896, n5829, n6, n31, 
        motor_pwm_l_c, n20258, n23204;
    wire [14:0]n66_adj_557;
    wire [7:0]n5709;
    
    wire n19904;
    wire [4:0]sendcount;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(54[12:21])
    wire [31:0]databus_out;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(55[13:24])
    
    wire n20031, n20037, n16313, n4, n19905;
    wire [31:0]n1239;
    
    wire n22180, n20028, n22123, n20019, n4049, n6_adj_231, n4_adj_232, 
        n4_adj_233, n30, n16177, n18, n2462, n16, n14, n22157, 
        n13, n6_adj_234, n24513, n4_adj_235, n7454, n7386, n22102, 
        n22108, n7374, n9655, n6_adj_236, n20035;
    wire [31:0]\register[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(22[14:22])
    wire [31:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(29[13:23])
    wire [2:0]read_size;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(30[12:21])
    
    wire prev_select, n9633, n4_adj_237, n4_adj_238, n21819, n4_adj_239, 
        n140;
    wire [7:0]read_value_adj_346;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(63[12:22])
    wire [2:0]read_size_adj_347;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(64[12:21])
    
    wire prev_select_adj_249, n4_adj_250, n5731, n23202, n9562, n23209;
    wire [7:0]control_reg;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(26[12:23])
    wire [31:0]div_factor_reg;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(27[13:27])
    wire [31:0]steps_reg;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(28[13:22])
    wire [31:0]read_value_adj_351;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(47[13:23])
    wire [2:0]read_size_adj_352;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(48[12:21])
    
    wire n9559, n2819, n22128, n9548, n229, n4_adj_261, n9542, 
        n4_adj_262, n4_adj_263, n4_adj_264, n5, n10, n21471, n4_adj_265, 
        n20024, n4_adj_266, n4_adj_267, n4_adj_268;
    wire [31:0]n504;
    
    wire n176, n23208, n21619, n10989, n23207, n9473, n9453, n23201, 
        n21664, n19700, n19699, n19698, n19697, n19696, n19695, 
        n19694, n11, n4_adj_269, n4_adj_270, n4_adj_271, n15151, 
        n12, n15154, n11_adj_272, n6_adj_273, n4_adj_274, n5_adj_275, 
        n4_adj_276, n22069, n6_adj_277, n5_adj_278, n22106, n16085, 
        n54, n27, n26, n25, n23345, n14_adj_279, n12_adj_280, 
        n16_adj_281, n14_adj_282, n12_adj_283, n8, n10_adj_284, n21620, 
        n23341, n8_adj_285, n14_adj_286, n6_adj_287, n5_adj_288, n4_adj_289, 
        n10100, n20300, n10099, n23206, n23334, n23333, n23332, 
        n23330, motor_pwm_r_c, n23327, n23324, n16419, n23150, n24514, 
        n23148, n23147, n23317, n23313, n23312;
    wire [31:0]n4382;
    
    wire n6_adj_290, n11041, n4_adj_291, n4_adj_292, n24512, n21999, 
        n16_adj_293, n5_adj_294, n23290, n6_adj_295, n21947, n21831, 
        n21937, n24507, n23287, n21663, n21929, n23282, n20287, 
        n5728, n2822;
    wire [12:0]count_adj_379;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    
    wire n21991, n21889;
    wire [12:0]count_adj_382;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(14[13:18])
    
    wire n23275;
    wire [7:0]n5719;
    
    wire n5846, n4_adj_309, n21986, n21847;
    wire [15:0]count_adj_395;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    
    wire n23203, n23255, n23252, n23251, n23247, n23246, n23245, 
        n6_adj_315, n4_adj_316, n22178, n6_adj_317, n6_adj_318, n21976, 
        n5116, n23238, n4_adj_319, n23233, n23231, n21968, n23229, 
        n23228, n23227, n20, n21963, n5718, n23226, n23225, n23149, 
        n21665, n23205, n23218, n23217, n23216, n4_adj_320, n23213, 
        n21467, n23212, n23211, n23210, n8906;
    
    VHI i2 (.Z(VCC_net));
    PWMPeripheral motor_pwm (.\read_size[0] (read_size_adj_347[0]), .debug_c_c(debug_c_c), 
            .n23233(n23233), .n5731(n5731), .n9559(n9559), .n24513(n24513), 
            .\databus[0] (databus[0]), .prev_select(prev_select_adj_249), 
            .\select[2] (select[2]), .read_value({read_value_adj_346}), 
            .n12896(n12896), .\register_addr[0] (register_addr[0]), .n7454(n7454), 
            .n24514(n24514), .\databus[7] (databus[7]), .\databus[6] (databus[6]), 
            .\databus[5] (databus[5]), .\databus[4] (databus[4]), .\databus[3] (databus[3]), 
            .\databus[2] (databus[2]), .\databus[1] (databus[1]), .GND_net(GND_net), 
            .n5709({n5709}), .count({count_adj_382}), .n7386(n7386), .n10989(n10989), 
            .n23203(n23203), .n5829(n5829), .motor_pwm_r_c(motor_pwm_r_c), 
            .n20(n20), .n21831(n21831), .n20300(n20300), .n6(n6_adj_295), 
            .n5718(n5718), .\reset_count[8] (reset_count[8]), .\reset_count[7] (reset_count[7]), 
            .n21663(n21663), .count_adj_101({count_adj_379}), .n5825(n5825), 
            .n5719({n5719}), .n5728(n5728), .\count[9]_adj_96 (count_adj_395[9]), 
            .n21929(n21929), .n23201(n23201), .motor_pwm_l_c(motor_pwm_l_c), 
            .n7374(n7374), .n11041(n11041), .n20287(n20287), .n21819(n21819), 
            .\reset_count[6] (reset_count[6]), .\reset_count[5] (reset_count[5]), 
            .\reset_count[4] (reset_count[4]), .n21664(n21664), .n23290(n23290), 
            .n2819(n2819), .\count[8]_adj_97 (count_adj_395[8]), .n23330(n23330), 
            .\count[5]_adj_98 (count_adj_395[5]), .n23275(n23275), .\count[6]_adj_99 (count_adj_395[6]), 
            .n16313(n16313), .\count[7]_adj_100 (count_adj_395[7])) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(530[16] 540[40])
    LUT4 i17926_4_lut_rep_389 (.A(n21664), .B(reset_count[14]), .C(n54), 
         .D(n5_adj_294), .Z(n24512)) /* synthesis lut_function=(!(A (B (C+(D)))+!A (B (C)))) */ ;
    defparam i17926_4_lut_rep_389.init = 16'h373f;
    LUT4 LessThan_1136_i16_3_lut_3_lut (.A(n5718), .B(count_adj_382[8]), 
         .C(n8_adj_285), .Z(n16_adj_281)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1136_i16_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i2_2_lut (.A(reset_count[1]), .B(reset_count[2]), .Z(n6_adj_290)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_3_lut (.A(reset_count[13]), .B(reset_count[11]), .C(reset_count[12]), 
         .Z(n54)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut (.A(reset_count[9]), .B(reset_count[10]), .Z(n5_adj_294)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 LessThan_1136_i7_2_lut_rep_259 (.A(n5709[3]), .B(count_adj_382[3]), 
         .Z(n23226)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1136_i7_2_lut_rep_259.init = 16'h6666;
    LUT4 LessThan_1136_i6_3_lut_3_lut (.A(n5709[3]), .B(count_adj_382[3]), 
         .C(count_adj_382[2]), .Z(n6_adj_287)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1136_i6_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1136_i9_2_lut_rep_260 (.A(n5709[4]), .B(count_adj_382[4]), 
         .Z(n23227)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1136_i9_2_lut_rep_260.init = 16'h6666;
    LUT4 LessThan_1136_i8_3_lut_3_lut (.A(n5709[4]), .B(count_adj_382[4]), 
         .C(n6_adj_287), .Z(n8_adj_285)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1136_i8_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1133_i7_2_lut_rep_261 (.A(n5719[3]), .B(count_adj_379[3]), 
         .Z(n23228)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1133_i7_2_lut_rep_261.init = 16'h6666;
    LUT4 LessThan_1133_i6_3_lut_3_lut (.A(n5719[3]), .B(count_adj_379[3]), 
         .C(count_adj_379[2]), .Z(n6_adj_236)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1133_i6_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1133_i9_2_lut_rep_262 (.A(n5719[4]), .B(count_adj_379[4]), 
         .Z(n23229)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1133_i9_2_lut_rep_262.init = 16'h6666;
    LUT4 LessThan_1133_i8_3_lut_3_lut (.A(n5719[4]), .B(count_adj_379[4]), 
         .C(n6_adj_236), .Z(n8)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1133_i8_3_lut_3_lut.init = 16'hd4d4;
    FD1P3AX reset_count_1668_1669__i15 (.D(n66_adj_557[14]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1668_1669__i15.GSR = "ENABLED";
    FD1P3AX reset_count_1668_1669__i14 (.D(n66_adj_557[13]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1668_1669__i14.GSR = "ENABLED";
    FD1P3AX reset_count_1668_1669__i13 (.D(n66_adj_557[12]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1668_1669__i13.GSR = "ENABLED";
    FD1P3AX reset_count_1668_1669__i12 (.D(n66_adj_557[11]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1668_1669__i12.GSR = "ENABLED";
    FD1P3AX reset_count_1668_1669__i11 (.D(n66_adj_557[10]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1668_1669__i11.GSR = "ENABLED";
    FD1P3AX reset_count_1668_1669__i10 (.D(n66_adj_557[9]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1668_1669__i10.GSR = "ENABLED";
    FD1P3AX reset_count_1668_1669__i9 (.D(n66_adj_557[8]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1668_1669__i9.GSR = "ENABLED";
    FD1P3AX reset_count_1668_1669__i8 (.D(n66_adj_557[7]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1668_1669__i8.GSR = "ENABLED";
    FD1P3AX reset_count_1668_1669__i7 (.D(n66_adj_557[6]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1668_1669__i7.GSR = "ENABLED";
    FD1P3AX reset_count_1668_1669__i6 (.D(n66_adj_557[5]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1668_1669__i6.GSR = "ENABLED";
    FD1P3AX reset_count_1668_1669__i5 (.D(n66_adj_557[4]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1668_1669__i5.GSR = "ENABLED";
    FD1P3AX reset_count_1668_1669__i4 (.D(n66_adj_557[3]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1668_1669__i4.GSR = "ENABLED";
    FD1P3AX reset_count_1668_1669__i3 (.D(n66_adj_557[2]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1668_1669__i3.GSR = "ENABLED";
    FD1P3AX reset_count_1668_1669__i2 (.D(n66_adj_557[1]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1668_1669__i2.GSR = "ENABLED";
    GSR GSR_INST (.GSR(VCC_net));
    PFUMX LessThan_1133_i18 (.BLUT(n14_adj_279), .ALUT(n16_adj_293), .C0(n21999), 
          .Z(n2819));
    CCU2D reset_count_1668_1669_add_4_15 (.A0(reset_count[13]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[14]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n19700), .S0(n66_adj_557[13]), 
          .S1(n66_adj_557[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1668_1669_add_4_15.INIT0 = 16'hfaaa;
    defparam reset_count_1668_1669_add_4_15.INIT1 = 16'hfaaa;
    defparam reset_count_1668_1669_add_4_15.INJECT1_0 = "NO";
    defparam reset_count_1668_1669_add_4_15.INJECT1_1 = "NO";
    PFUMX LessThan_1136_i18 (.BLUT(n14_adj_282), .ALUT(n16_adj_281), .C0(n21976), 
          .Z(n2822));
    CCU2D reset_count_1668_1669_add_4_13 (.A0(reset_count[11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n19699), .COUT(n19700), .S0(n66_adj_557[11]), 
          .S1(n66_adj_557[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1668_1669_add_4_13.INIT0 = 16'hfaaa;
    defparam reset_count_1668_1669_add_4_13.INIT1 = 16'hfaaa;
    defparam reset_count_1668_1669_add_4_13.INJECT1_0 = "NO";
    defparam reset_count_1668_1669_add_4_13.INJECT1_1 = "NO";
    LUT4 i11098_3_lut (.A(control_reg[3]), .B(div_factor_reg[3]), .C(register_addr[1]), 
         .Z(n15151)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    defparam i11098_3_lut.init = 16'hcaca;
    LUT4 i11101_3_lut (.A(Stepper_X_Dir_c), .B(div_factor_reg[5]), .C(register_addr[1]), 
         .Z(n15154)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    defparam i11101_3_lut.init = 16'hcaca;
    CCU2D reset_count_1668_1669_add_4_11 (.A0(reset_count[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n19698), .COUT(n19699), .S0(n66_adj_557[9]), 
          .S1(n66_adj_557[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1668_1669_add_4_11.INIT0 = 16'hfaaa;
    defparam reset_count_1668_1669_add_4_11.INIT1 = 16'hfaaa;
    defparam reset_count_1668_1669_add_4_11.INJECT1_0 = "NO";
    defparam reset_count_1668_1669_add_4_11.INJECT1_1 = "NO";
    CCU2D reset_count_1668_1669_add_4_9 (.A0(reset_count[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n19697), .COUT(n19698), .S0(n66_adj_557[7]), 
          .S1(n66_adj_557[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1668_1669_add_4_9.INIT0 = 16'hfaaa;
    defparam reset_count_1668_1669_add_4_9.INIT1 = 16'hfaaa;
    defparam reset_count_1668_1669_add_4_9.INJECT1_0 = "NO";
    defparam reset_count_1668_1669_add_4_9.INJECT1_1 = "NO";
    VLO i1 (.Z(GND_net));
    CCU2D reset_count_1668_1669_add_4_7 (.A0(reset_count[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n19696), .COUT(n19697), .S0(n66_adj_557[5]), 
          .S1(n66_adj_557[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1668_1669_add_4_7.INIT0 = 16'hfaaa;
    defparam reset_count_1668_1669_add_4_7.INIT1 = 16'hfaaa;
    defparam reset_count_1668_1669_add_4_7.INJECT1_0 = "NO";
    defparam reset_count_1668_1669_add_4_7.INJECT1_1 = "NO";
    LUT4 i11546_2_lut_2_lut (.A(n24512), .B(n5116), .Z(n140)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i11546_2_lut_2_lut.init = 16'h4444;
    LUT4 i2_3_lut_rep_266 (.A(select[2]), .B(n24512), .C(prev_select_adj_249), 
         .Z(n23233)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(490[17:42])
    defparam i2_3_lut_rep_266.init = 16'h0202;
    LUT4 i1_2_lut_4_lut (.A(select[2]), .B(n24512), .C(prev_select_adj_249), 
         .D(n31), .Z(n12896)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(490[17:42])
    defparam i1_2_lut_4_lut.init = 16'h0200;
    LUT4 i12058_2_lut_2_lut (.A(n24512), .B(databus[2]), .Z(n504[2])) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i12058_2_lut_2_lut.init = 16'h4444;
    LUT4 i12060_2_lut_2_lut (.A(n24512), .B(databus[4]), .Z(n504[4])) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i12060_2_lut_2_lut.init = 16'h4444;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i17926_4_lut_rep_390 (.A(n21664), .B(reset_count[14]), .C(n54), 
         .D(n5_adj_294), .Z(n24513)) /* synthesis lut_function=(!(A (B (C+(D)))+!A (B (C)))) */ ;
    defparam i17926_4_lut_rep_390.init = 16'h373f;
    LUT4 i3_4_lut (.A(n16085), .B(n23333), .C(n23332), .D(n23341), .Z(n5846)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(490[17:42])
    defparam i3_4_lut.init = 16'h0040;
    CCU2D reset_count_1668_1669_add_4_5 (.A0(reset_count[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n19695), .COUT(n19696), .S0(n66_adj_557[3]), 
          .S1(n66_adj_557[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1668_1669_add_4_5.INIT0 = 16'hfaaa;
    defparam reset_count_1668_1669_add_4_5.INIT1 = 16'hfaaa;
    defparam reset_count_1668_1669_add_4_5.INJECT1_0 = "NO";
    defparam reset_count_1668_1669_add_4_5.INJECT1_1 = "NO";
    CCU2D reset_count_1668_1669_add_4_3 (.A0(reset_count[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(reset_count[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n19694), .COUT(n19695), .S0(n66_adj_557[1]), 
          .S1(n66_adj_557[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1668_1669_add_4_3.INIT0 = 16'hfaaa;
    defparam reset_count_1668_1669_add_4_3.INIT1 = 16'hfaaa;
    defparam reset_count_1668_1669_add_4_3.INJECT1_0 = "NO";
    defparam reset_count_1668_1669_add_4_3.INJECT1_1 = "NO";
    LUT4 i3_4_lut_rep_323 (.A(count_adj_379[11]), .B(count_adj_379[10]), 
         .C(count_adj_379[9]), .D(count_adj_379[12]), .Z(n23290)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_rep_323.init = 16'hfffe;
    CCU2D reset_count_1668_1669_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(reset_count[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n19694), .S1(n66_adj_557[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1668_1669_add_4_1.INIT0 = 16'hF000;
    defparam reset_count_1668_1669_add_4_1.INIT1 = 16'h0555;
    defparam reset_count_1668_1669_add_4_1.INJECT1_0 = "NO";
    defparam reset_count_1668_1669_add_4_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_4_lut (.A(n24512), .B(n23332), .C(n23225), 
         .D(n23251), .Z(n21620)) /* synthesis lut_function=(!(A+!(B ((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut_4_lut.init = 16'h4404;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_4_lut_adj_323 (.A(n24512), .B(n23332), 
         .C(n23225), .D(n23251), .Z(n21619)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut_4_lut_adj_323.init = 16'h0040;
    LUT4 LessThan_1136_i13_2_lut_rep_241 (.A(n5709[6]), .B(count_adj_382[6]), 
         .Z(n23208)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1136_i13_2_lut_rep_241.init = 16'h6666;
    FD1P3AX reset_count_1668_1669__i1 (.D(n66_adj_557[0]), .SP(n30), .CK(debug_c_c), 
            .Q(reset_count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam reset_count_1668_1669__i1.GSR = "ENABLED";
    LUT4 LessThan_1136_i10_3_lut_3_lut (.A(n5709[6]), .B(count_adj_382[6]), 
         .C(count_adj_382[5]), .Z(n10_adj_284)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1136_i10_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1136_i11_2_lut_rep_242 (.A(n5709[5]), .B(count_adj_382[5]), 
         .Z(n23209)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1136_i11_2_lut_rep_242.init = 16'h6666;
    LUT4 i17681_2_lut_3_lut_4_lut (.A(n5709[5]), .B(count_adj_382[5]), .C(count_adj_382[6]), 
         .D(n5709[6]), .Z(n21968)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i17681_2_lut_3_lut_4_lut.init = 16'h9009;
    LUT4 LessThan_1133_i13_2_lut_rep_243 (.A(n5719[6]), .B(count_adj_379[6]), 
         .Z(n23210)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1133_i13_2_lut_rep_243.init = 16'h6666;
    LUT4 LessThan_1133_i10_3_lut_3_lut (.A(n5719[6]), .B(count_adj_379[6]), 
         .C(count_adj_379[5]), .Z(n10)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1133_i10_3_lut_3_lut.init = 16'hd4d4;
    LUT4 LessThan_1133_i11_2_lut_rep_244 (.A(n5719[5]), .B(count_adj_379[5]), 
         .Z(n23211)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1133_i11_2_lut_rep_244.init = 16'h6666;
    LUT4 i17704_2_lut_3_lut_4_lut (.A(n5719[5]), .B(count_adj_379[5]), .C(count_adj_379[6]), 
         .D(n5719[6]), .Z(n21991)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i17704_2_lut_3_lut_4_lut.init = 16'h9009;
    LUT4 i1_2_lut_4_lut_4_lut (.A(n24512), .B(register_addr[1]), .C(n23252), 
         .D(n23317), .Z(n21467)) /* synthesis lut_function=(A (B)+!A !((C (D))+!B)) */ ;
    defparam i1_2_lut_4_lut_4_lut.init = 16'h8ccc;
    LUT4 i1_4_lut (.A(n23203), .B(n20300), .C(n24512), .D(n21831), .Z(n5829)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))) */ ;
    defparam i1_4_lut.init = 16'ha0a8;
    LUT4 i17926_4_lut_rep_391 (.A(n21664), .B(reset_count[14]), .C(n54), 
         .D(n5_adj_294), .Z(n24514)) /* synthesis lut_function=(!(A (B (C+(D)))+!A (B (C)))) */ ;
    defparam i17926_4_lut_rep_391.init = 16'h373f;
    LUT4 i1_4_lut_adj_324 (.A(n23203), .B(n20287), .C(n24512), .D(n21819), 
         .Z(n5825)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_324.init = 16'ha0a8;
    LUT4 i17912_4_lut_4_lut (.A(n23247), .B(n4_adj_276), .C(n4049), .D(n1239[14]), 
         .Z(n9548)) /* synthesis lut_function=(!((B (C+!(D))+!B !(D))+!A)) */ ;
    defparam i17912_4_lut_4_lut.init = 16'h2a00;
    LUT4 i1_4_lut_adj_325 (.A(div_factor_reg[9]), .B(n21467), .C(steps_reg[9]), 
         .D(register_addr[0]), .Z(n21471)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    defparam i1_4_lut_adj_325.init = 16'hc088;
    LUT4 i2_3_lut_4_lut_4_lut (.A(n23247), .B(n23324), .C(n1239[8]), .D(n1239[0]), 
         .Z(n9473)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i2_3_lut_4_lut_4_lut.init = 16'hfffd;
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
    IB n7122_pad (.I(uart_rx), .O(n7122_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(364[13:20])
    OB debug_pad_0 (.I(n7122_c), .O(debug[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_1 (.I(n7121), .O(debug[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_2 (.I(debug_c_2), .O(debug[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_3 (.I(debug_c_3), .O(debug[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_4 (.I(debug_c_4), .O(debug[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_5 (.I(debug_c_5), .O(debug[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_6 (.I(n24512), .O(debug[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_7 (.I(debug_c_7), .O(debug[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB debug_pad_8 (.I(debug_c_c), .O(debug[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(427[19:24])
    OB motor_pwm_r_pad (.I(motor_pwm_r_c), .O(motor_pwm_r));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(424[14:25])
    OB motor_pwm_l_pad (.I(motor_pwm_l_c), .O(motor_pwm_l));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(423[14:25])
    OB signal_light_pad (.I(n23345), .O(signal_light));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(407[14:26])
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
    LUT4 LessThan_1136_i15_2_lut_rep_237 (.A(n5709[7]), .B(count_adj_382[7]), 
         .Z(n23204)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1136_i15_2_lut_rep_237.init = 16'h6666;
    LUT4 i17926_4_lut_rep_288 (.A(n21664), .B(reset_count[14]), .C(n54), 
         .D(n5_adj_294), .Z(n23255)) /* synthesis lut_function=(!(A (B (C+(D)))+!A (B (C)))) */ ;
    defparam i17926_4_lut_rep_288.init = 16'h373f;
    LUT4 i3_4_lut_adj_326 (.A(n5_adj_294), .B(reset_count[8]), .C(reset_count[11]), 
         .D(n19905), .Z(n20258)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(487[20:35])
    defparam i3_4_lut_adj_326.init = 16'ha080;
    OB status_led_pad_2 (.I(VCC_net), .O(status_led[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(366[20:30])
    OB uart_tx_pad (.I(n7121), .O(uart_tx));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(365[14:21])
    LUT4 i2_3_lut_adj_327 (.A(reset_count[7]), .B(reset_count[5]), .C(reset_count[6]), 
         .Z(n19905)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_327.init = 16'h8080;
    LUT4 LessThan_1133_i15_2_lut_rep_239 (.A(n5719[7]), .B(count_adj_379[7]), 
         .Z(n23206)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1133_i15_2_lut_rep_239.init = 16'h6666;
    LUT4 i1_4_lut_adj_328 (.A(n16177), .B(n21663), .C(reset_count[6]), 
         .D(reset_count[5]), .Z(n21665)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(486[7:30])
    defparam i1_4_lut_adj_328.init = 16'hfcec;
    LUT4 i1_2_lut_adj_329 (.A(n2822), .B(count_adj_382[11]), .Z(n6_adj_295)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_329.init = 16'heeee;
    LUT4 i12_4_lut (.A(count_adj_382[10]), .B(n21947), .C(n20), .D(count_adj_382[9]), 
         .Z(n7386)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i12_4_lut.init = 16'h0010;
    LUT4 i17662_4_lut (.A(count_adj_382[11]), .B(n21937), .C(n21889), 
         .D(count_adj_382[3]), .Z(n21947)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17662_4_lut.init = 16'hfffe;
    LUT4 LessThan_1133_i17_2_lut_rep_240 (.A(n5728), .B(count_adj_379[8]), 
         .Z(n23207)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1133_i17_2_lut_rep_240.init = 16'h6666;
    LUT4 i17652_4_lut (.A(count_adj_382[7]), .B(count_adj_382[5]), .C(count_adj_382[1]), 
         .D(count_adj_382[12]), .Z(n21937)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17652_4_lut.init = 16'hfffe;
    LUT4 i17604_2_lut (.A(count_adj_382[6]), .B(count_adj_382[8]), .Z(n21889)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i17604_2_lut.init = 16'heeee;
    LUT4 LessThan_1133_i16_3_lut_3_lut (.A(n5728), .B(count_adj_379[8]), 
         .C(n8), .Z(n16_adj_293)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1133_i16_3_lut_3_lut.init = 16'hd4d4;
    \ArmPeripheral(axis_haddr=8'b0)  arm_x (.\select[4] (select[4]), .rw(rw), 
            .\databus_out[12] (databus_out[12]), .n4(n4_adj_239), .\databus_out[14] (databus_out[14]), 
            .n4_adj_54(n4_adj_268), .\databus_out[16] (databus_out[16]), 
            .n4_adj_55(n4_adj_265), .\databus_out[19] (databus_out[19]), 
            .n4_adj_56(n4_adj_250), .\databus_out[9] (databus_out[9]), .n4_adj_57(n4_adj_238), 
            .\databus_out[11] (databus_out[11]), .n4_adj_58(n4_adj_316), 
            .\databus_out[13] (databus_out[13]), .n4_adj_59(n4_adj_274), 
            .n21467(n21467), .\register_addr[0] (register_addr[0]), .\databus_out[15] (databus_out[15]), 
            .n4_adj_60(n4_adj_266), .\databus_out[21] (databus_out[21]), 
            .n4_adj_61(n4_adj_291), .debug_c_c(debug_c_c), .\databus_out[22] (databus_out[22]), 
            .n4_adj_62(n4_adj_292), .n23231(n23231), .n23255(n23255), 
            .databus({databus}), .\databus_out[23] (databus_out[23]), .n4_adj_63(n4_adj_270), 
            .\databus_out[24] (databus_out[24]), .n4_adj_64(n4_adj_271), 
            .\databus_out[25] (databus_out[25]), .n4_adj_65(n4), .\databus_out[26] (databus_out[26]), 
            .n4_adj_66(n4_adj_320), .\databus_out[27] (databus_out[27]), 
            .n4_adj_67(n4_adj_232), .\databus_out[28] (databus_out[28]), 
            .n4_adj_68(n4_adj_235), .\databus_out[29] (databus_out[29]), 
            .n4_adj_69(n4_adj_233), .\databus_out[30] (databus_out[30]), 
            .n4_adj_70(n4_adj_269), .\databus_out[31] (databus_out[31]), 
            .n4_adj_71(n4_adj_309), .n23218(n23218), .\register_addr[1] (register_addr[1]), 
            .\read_value[0] (read_value_adj_351[0]), .\read_size[0] (read_size_adj_352[0]), 
            .n5731(n5731), .Stepper_X_M0_c_0(Stepper_X_M0_c_0), .n23213(n23213), 
            .n24513(n24513), .n23212(n23212), .n23317(n23317), .n24512(n24512), 
            .\div_factor_reg[9] (div_factor_reg[9]), .\div_factor_reg[5] (div_factor_reg[5]), 
            .n24514(n24514), .n9633(n9633), .n532(n504[4]), .n534(n504[2]), 
            .Stepper_X_Dir_c(Stepper_X_Dir_c), .n9655(n9655), .\control_reg[3] (control_reg[3]), 
            .Stepper_X_M2_c_2(Stepper_X_M2_c_2), .Stepper_X_M1_c_1(Stepper_X_M1_c_1), 
            .\read_size[2] (read_size_adj_352[2]), .n23251(n23251), .Stepper_X_En_c(Stepper_X_En_c), 
            .\div_factor_reg[3] (div_factor_reg[3]), .\steps_reg[3] (steps_reg[3]), 
            .\steps_reg[4] (steps_reg[4]), .\steps_reg[5] (steps_reg[5]), 
            .\steps_reg[9] (steps_reg[9]), .n23333(n23333), .n23245(n23245), 
            .n23287(n23287), .\register[2][3] (\register[2] [3]), .n14(n14_adj_286), 
            .n4_adj_72(n4_adj_319), .VCC_net(VCC_net), .GND_net(GND_net), 
            .Stepper_X_nFault_c(Stepper_X_nFault_c), .Stepper_X_Step_c(Stepper_X_Step_c), 
            .n23312(n23312), .\databus_out[20] (databus_out[20]), .n4_adj_73(n4_adj_264), 
            .\databus_out[8] (databus_out[8]), .n4_adj_74(n4_adj_262), .\databus_out[17] (databus_out[17]), 
            .n4_adj_75(n4_adj_267), .\databus_out[18] (databus_out[18]), 
            .n4_adj_76(n4_adj_263), .\databus_out[10] (databus_out[10]), 
            .n4_adj_77(n4_adj_261), .\read_value[1] (read_value_adj_351[1]), 
            .\read_value[2] (read_value_adj_351[2]), .\read_value[3] (read_value_adj_351[3]), 
            .n4411(n4382[3]), .\read_value[4] (read_value_adj_351[4]), .\read_value[5] (read_value_adj_351[5]), 
            .n4409(n4382[5]), .\read_value[6] (read_value_adj_351[6]), .\read_value[7] (read_value_adj_351[7]), 
            .n21471(n21471), .limit_c_0(limit_c_0), .n23345(n23345), .n11(n11)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(577[25] 590[45])
    LUT4 i12129_4_lut (.A(reset_count[0]), .B(reset_count[4]), .C(n6_adj_290), 
         .D(reset_count[3]), .Z(n16177)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i12129_4_lut.init = 16'hccc8;
    LUT4 LessThan_1133_i12_3_lut_3_lut (.A(n5719[7]), .B(count_adj_379[7]), 
         .C(n10), .Z(n12_adj_280)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1133_i12_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i17933_2_lut (.A(n22162), .B(n24512), .Z(n2462)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i17933_2_lut.init = 16'heeee;
    LUT4 i17932_4_lut (.A(n27), .B(n19904), .C(n25), .D(n26), .Z(n22162)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i17932_4_lut.init = 16'h0004;
    LUT4 i17832_4_lut (.A(n4_adj_237), .B(n12_adj_280), .C(n23206), .D(n21991), 
         .Z(n14_adj_279)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i17832_4_lut.init = 16'hcacc;
    LUT4 LessThan_1133_i4_4_lut (.A(count_adj_379[0]), .B(count_adj_379[1]), 
         .C(n5719[1]), .D(n5719[0]), .Z(n4_adj_237)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1133_i4_4_lut.init = 16'h8ecf;
    LUT4 i17940_4_lut (.A(n23207), .B(n23206), .C(n23210), .D(n21986), 
         .Z(n21999)) /* synthesis lut_function=(A+!(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i17940_4_lut.init = 16'habaa;
    LUT4 i17699_4_lut (.A(n23211), .B(n23229), .C(n23228), .D(n5), .Z(n21986)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i17699_4_lut.init = 16'h5554;
    LUT4 LessThan_1133_i5_2_lut (.A(n5719[2]), .B(count_adj_379[2]), .Z(n5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1133_i5_2_lut.init = 16'h6666;
    LUT4 i17830_4_lut (.A(n4_adj_289), .B(n12_adj_283), .C(n23204), .D(n21968), 
         .Z(n14_adj_282)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i17830_4_lut.init = 16'hcacc;
    LUT4 LessThan_1136_i4_4_lut (.A(count_adj_382[0]), .B(count_adj_382[1]), 
         .C(n5709[1]), .D(n5709[0]), .Z(n4_adj_289)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1136_i4_4_lut.init = 16'h8ecf;
    LUT4 i17947_4_lut (.A(n23205), .B(n23204), .C(n23208), .D(n21963), 
         .Z(n21976)) /* synthesis lut_function=(A+!(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i17947_4_lut.init = 16'habaa;
    LUT4 i17676_4_lut (.A(n23209), .B(n23227), .C(n23226), .D(n5_adj_288), 
         .Z(n21963)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam i17676_4_lut.init = 16'h5554;
    LUT4 LessThan_1136_i5_2_lut (.A(n5709[2]), .B(count_adj_382[2]), .Z(n5_adj_288)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1136_i5_2_lut.init = 16'h6666;
    LUT4 LessThan_1136_i12_3_lut_3_lut (.A(n5709[7]), .B(count_adj_382[7]), 
         .C(n10_adj_284), .Z(n12_adj_283)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1136_i12_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i1_4_lut_adj_330 (.A(n13), .B(n23203), .C(n18), .D(n14), .Z(n7374)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_4_lut_adj_330.init = 16'h0004;
    LUT4 i3_2_lut (.A(count_adj_379[6]), .B(count_adj_379[8]), .Z(n13)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut.init = 16'heeee;
    LUT4 i8_3_lut (.A(count_adj_379[5]), .B(n16), .C(n23290), .Z(n18)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i8_3_lut.init = 16'hfefe;
    LUT4 i4_2_lut (.A(count_adj_379[7]), .B(count_adj_379[1]), .Z(n14)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i6_4_lut (.A(count_adj_379[4]), .B(count_adj_379[2]), .C(count_adj_379[0]), 
         .D(count_adj_379[3]), .Z(n16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.init = 16'hfffe;
    DummyPeripheral dummy (.n21847(n21847), .n23317(n23317), .n24507(n24507), 
            .n23333(n23333), .n23231(n23231), .rw(rw), .\register_addr[2] (register_addr[2])) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(507[18] 510[46])
    RCPeripheral rc_receiver (.\register_addr[0] (register_addr[0]), .\select[7] (select[7]), 
            .n176(n176), .n23246(n23246), .read_size({read_size}), .\select[1] (select[1]), 
            .n23327(n23327), .\sendcount[1] (sendcount[1]), .n8906(n8906), 
            .\read_size[0]_adj_35 (read_size_adj_352[0]), .\select[4] (select[4]), 
            .n5(n5_adj_278), .\read_size[0]_adj_36 (read_size_adj_347[0]), 
            .\select[2] (select[2]), .n6(n6_adj_277), .\read_size[2]_adj_37 (read_size_adj_352[2]), 
            .\reg_size[2] (reg_size[2]), .rw(rw), .\read_value[1] (read_value_adj_346[1]), 
            .\register_addr[1] (register_addr[1]), .n6_adj_38(n6_adj_317), 
            .\databus[5] (databus[5]), .\read_value[5] (read_value[5]), 
            .\read_value[5]_adj_39 (read_value_adj_351[5]), .n23313(n23313), 
            .n23312(n23312), .\register_addr[2] (register_addr[2]), .n6_adj_40(n6_adj_231), 
            .\databus[6] (databus[6]), .\read_value[6] (read_value[6]), 
            .\read_value[6]_adj_41 (read_value_adj_351[6]), .n6_adj_42(n6_adj_318), 
            .\databus[7] (databus[7]), .\read_value[7] (read_value[7]), 
            .\read_value[7]_adj_43 (read_value_adj_351[7]), .n6_adj_44(n6), 
            .\databus[4] (databus[4]), .\read_value[4] (read_value[4]), 
            .\read_value[4]_adj_45 (read_value_adj_351[4]), .n6_adj_46(n6_adj_234), 
            .\databus[2] (databus[2]), .\read_value[2] (read_value[2]), 
            .\read_value[2]_adj_47 (read_value_adj_351[2]), .n6_adj_48(n6_adj_315), 
            .\databus[3] (databus[3]), .\read_value[3] (read_value[3]), 
            .\read_value[3]_adj_49 (read_value_adj_351[3]), .\databus_out[1] (databus_out[1]), 
            .\databus[1] (databus[1]), .\read_value[1]_adj_50 (read_value_adj_351[1]), 
            .n6_adj_51(n6_adj_273), .\databus[0] (databus[0]), .\read_value[0] (read_value[0]), 
            .\read_value[0]_adj_52 (read_value_adj_351[0]), .\read_value[1]_adj_53 (read_value[1]), 
            .GND_net(GND_net), .debug_c_c(debug_c_c), .n9453(n9453), .n23203(n23203), 
            .n20031(n20031), .rc_ch8_c(rc_ch8_c), .n22084(n22084), .n22128(n22128), 
            .n23202(n23202), .n20035(n20035), .rc_ch7_c(rc_ch7_c), .n22106(n22106), 
            .n22157(n22157), .n20024(n20024), .n9542(n9542), .n22069(n22069), 
            .n22104(n22104), .n24512(n24512), .rc_ch4_c(rc_ch4_c), .n9562(n9562), 
            .n20019(n20019), .n22102(n22102), .rc_ch3_c(rc_ch3_c), .n22108(n22108), 
            .n22180(n22180), .n21929(n21929), .\count[9] (count_adj_395[9]), 
            .\count[8] (count_adj_395[8]), .n16313(n16313), .\count[6] (count_adj_395[6]), 
            .\count[7] (count_adj_395[7]), .\count[5] (count_adj_395[5]), 
            .n10099(n10099), .n20037(n20037), .n23201(n23201), .n23275(n23275), 
            .n23330(n23330), .rc_ch2_c(rc_ch2_c), .n22123(n22123), .n10100(n10100), 
            .n20028(n20028), .n22178(n22178), .rc_ch1_c(rc_ch1_c), .n22133(n22133)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(593[15] 605[41])
    PFUMX i11100 (.BLUT(n15151), .ALUT(n11_adj_272), .C0(register_addr[0]), 
          .Z(n4382[3]));
    GlobalControlPeripheral global_control (.read_value({read_value}), .debug_c_c(debug_c_c), 
            .n23217(n23217), .read_size({read_size}), .n21620(n21620), 
            .n16419(n16419), .n21619(n21619), .n23225(n23225), .n229(n229), 
            .prev_select(prev_select), .\select[1] (select[1]), .\register[2] ({Open_0, 
            Open_1, Open_2, Open_3, Open_4, Open_5, Open_6, Open_7, 
            Open_8, Open_9, Open_10, Open_11, Open_12, Open_13, 
            Open_14, Open_15, Open_16, Open_17, Open_18, Open_19, 
            Open_20, Open_21, Open_22, Open_23, Open_24, Open_25, 
            Open_26, Open_27, Open_28, Open_29, Open_30, \register[2] [0]}), 
            .n24514(n24514), .\register[2][3] (\register[2] [3]), .n24513(n24513), 
            .\register_addr[1] (register_addr[1]), .\register_addr[0] (register_addr[0]), 
            .n23334(n23334), .n14(n14_adj_286), .\register_addr[3] (register_addr[3]), 
            .n23147(n23147), .n23149(n23149), .n23216(n23216), .n5846(n5846), 
            .n23345(n23345), .n7374(n7374), .n11041(n11041), .n7386(n7386), 
            .n10989(n10989), .n23255(n23255), .\databus[1] (databus[1]), 
            .n4(n4_adj_319), .\register_addr[2] (register_addr[2]), .n24512(n24512), 
            .n23252(n23252), .n23238(n23238), .n23287(n23287), .n23150(n23150), 
            .n23148(n23148), .xbee_pause_c(xbee_pause_c), .GND_net(GND_net), 
            .n21847(n21847), .n23332(n23332), .n5(n5_adj_275), .n23282(n23282), 
            .n2462(n2462), .n27(n27), .n19904(n19904), .n25(n25), .n26(n26)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(514[45] 523[74])
    \ProtocolInterface(baud_div=12)  protocol_interface (.n1271(n1239[0]), 
            .debug_c_c(debug_c_c), .n4049(n4049), .\select[1] (select[1]), 
            .n9473(n9473), .rw(rw), .n23313(n23313), .\select[2] (select[2]), 
            .\select[4] (select[4]), .n4(n4_adj_291), .\read_value[21] (read_value[21]), 
            .databus({databus}), .n23247(n23247), .n1257(n1239[14]), .databus_out({databus_out[31:16], 
            Open_31, Open_32, Open_33, Open_34, Open_35, Open_36, 
            Open_37, Open_38, Open_39, Open_40, Open_41, Open_42, 
            Open_43, Open_44, Open_45, Open_46}), .n4_adj_1(n4_adj_271), 
            .\read_value[24] (read_value[24]), .n4_adj_2(n4_adj_262), .\read_value[8] (read_value[8]), 
            .register_addr({Open_47, Open_48, Open_49, Open_50, register_addr[3:0]}), 
            .n4_adj_3(n4_adj_238), .\read_value[9] (read_value[9]), .n4_adj_4(n4_adj_261), 
            .\read_value[10] (read_value[10]), .n9548(n9548), .n4_adj_5(n4_adj_316), 
            .\read_value[11] (read_value[11]), .\databus_out[15] (databus_out[15]), 
            .\databus_out[14] (databus_out[14]), .\databus_out[13] (databus_out[13]), 
            .\databus_out[12] (databus_out[12]), .n4_adj_6(n4_adj_239), 
            .\read_value[12] (read_value[12]), .\databus_out[11] (databus_out[11]), 
            .\databus_out[10] (databus_out[10]), .\databus_out[9] (databus_out[9]), 
            .\databus_out[8] (databus_out[8]), .\select[7] (select[7]), 
            .n4_adj_7(n4_adj_274), .\read_value[13] (read_value[13]), .n4_adj_8(n4_adj_268), 
            .\read_value[14] (read_value[14]), .n4_adj_9(n4_adj_266), .\read_value[15] (read_value[15]), 
            .n4_adj_10(n4_adj_265), .\read_value[16] (read_value[16]), .n4_adj_11(n4_adj_267), 
            .\read_value[17] (read_value[17]), .n4_adj_12(n4_adj_263), .\read_value[18] (read_value[18]), 
            .n4_adj_13(n4_adj_250), .\read_value[19] (read_value[19]), .n4_adj_14(n4_adj_264), 
            .\read_value[20] (read_value[20]), .n4_adj_15(n4_adj_292), .\read_value[22] (read_value[22]), 
            .n4_adj_16(n4_adj_270), .\read_value[23] (read_value[23]), .n4_adj_17(n4), 
            .\read_value[25] (read_value[25]), .\databus_out[1] (databus_out[1]), 
            .n4_adj_18(n4_adj_320), .\read_value[26] (read_value[26]), .n4_adj_19(n4_adj_232), 
            .\read_value[27] (read_value[27]), .n4_adj_20(n4_adj_235), .\read_value[28] (read_value[28]), 
            .n4_adj_21(n4_adj_233), .\read_value[29] (read_value[29]), .n4_adj_22(n4_adj_269), 
            .\read_value[30] (read_value[30]), .n4_adj_23(n4_adj_309), .\read_value[31] (read_value[31]), 
            .\sendcount[1] (sendcount[1]), .n8906(n8906), .n23324(n23324), 
            .n5(n5_adj_278), .n6(n6_adj_277), .\reg_size[2] (reg_size[2]), 
            .n23327(n23327), .prev_select(prev_select), .n23332(n23332), 
            .n24512(n24512), .n23217(n23217), .\steps_reg[4] (steps_reg[4]), 
            .n11(n11), .\steps_reg[3] (steps_reg[3]), .n11_adj_24(n11_adj_272), 
            .\steps_reg[5] (steps_reg[5]), .n12(n12), .n23245(n23245), 
            .n23212(n23212), .n9633(n9633), .n23345(n23345), .\register[2][0] (\register[2] [0]), 
            .n5_adj_25(n5_adj_275), .debug_c_7(debug_c_7), .n23213(n23213), 
            .n9655(n9655), .n23341(n23341), .n14(n14_adj_286), .n23282(n23282), 
            .n23251(n23251), .n31(n31), .n16085(n16085), .debug_c_2(debug_c_2), 
            .debug_c_3(debug_c_3), .debug_c_4(debug_c_4), .debug_c_5(debug_c_5), 
            .n1263(n1239[8]), .n24507(n24507), .n23147(n23147), .n5846(n5846), 
            .n23148(n23148), .n23149(n23149), .n23150(n23150), .\read_value[4] (read_value_adj_346[4]), 
            .n6_adj_26(n6), .\read_value[2] (read_value_adj_346[2]), .n6_adj_27(n6_adj_234), 
            .\read_value[6] (read_value_adj_346[6]), .n6_adj_28(n6_adj_231), 
            .\read_value[5] (read_value_adj_346[5]), .n6_adj_29(n6_adj_317), 
            .\read_value[0] (read_value_adj_346[0]), .n6_adj_30(n6_adj_273), 
            .\read_value[7] (read_value_adj_346[7]), .n6_adj_31(n6_adj_318), 
            .n5731(n5731), .\read_value[3] (read_value_adj_346[3]), .n6_adj_32(n6_adj_315), 
            .n23317(n23317), .n23218(n23218), .n23287(n23287), .n23216(n23216), 
            .n4_adj_33(n4_adj_276), .n9559(n9559), .prev_select_adj_34(prev_select_adj_249), 
            .n7454(n7454), .n23334(n23334), .n23225(n23225), .n229(n229), 
            .n23238(n23238), .n21847(n21847), .n16419(n16419), .n23333(n23333), 
            .n23246(n23246), .n176(n176), .n23252(n23252), .\reset_count[14] (reset_count[14]), 
            .\reset_count[13] (reset_count[13]), .\reset_count[12] (reset_count[12]), 
            .n20258(n20258), .n7121(n7121), .GND_net(GND_net), .n7122_c(n7122_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(493[26] 503[57])
    LUT4 i17850_4_lut (.A(n21665), .B(reset_count[14]), .C(n54), .D(n5_adj_294), 
         .Z(n30)) /* synthesis lut_function=(!(A (B (C+(D)))+!A (B (C)))) */ ;
    defparam i17850_4_lut.init = 16'h373f;
    PFUMX i11103 (.BLUT(n15154), .ALUT(n12), .C0(register_addr[0]), .Z(n4382[5]));
    LUT4 LessThan_1136_i17_2_lut_rep_238 (.A(n5718), .B(count_adj_382[8]), 
         .Z(n23205)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[9:43])
    defparam LessThan_1136_i17_2_lut_rep_238.init = 16'h6666;
    ClockDivider pwm_clk_div (.GND_net(GND_net), .n24512(n24512), .n5116(n5116), 
            .n22123(n22123), .n20037(n20037), .debug_c_c(debug_c_c), .n140(n140), 
            .n23203(n23203), .n22180(n22180), .n10099(n10099), .n22178(n22178), 
            .n10100(n10100), .n22133(n22133), .n20028(n20028), .n22102(n22102), 
            .n9562(n9562), .n22157(n22157), .n20035(n20035), .n22104(n22104), 
            .n9542(n9542), .n22084(n22084), .n9453(n9453), .n22069(n22069), 
            .n20024(n20024), .n22106(n22106), .n23202(n23202), .n22108(n22108), 
            .n20019(n20019), .n22128(n22128), .n20031(n20031)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(526[15] 529[41])
    
endmodule
//
// Verilog Description of module PWMPeripheral
//

module PWMPeripheral (\read_size[0] , debug_c_c, n23233, n5731, n9559, 
            n24513, \databus[0] , prev_select, \select[2] , read_value, 
            n12896, \register_addr[0] , n7454, n24514, \databus[7] , 
            \databus[6] , \databus[5] , \databus[4] , \databus[3] , 
            \databus[2] , \databus[1] , GND_net, n5709, count, n7386, 
            n10989, n23203, n5829, motor_pwm_r_c, n20, n21831, n20300, 
            n6, n5718, \reset_count[8] , \reset_count[7] , n21663, 
            count_adj_101, n5825, n5719, n5728, \count[9]_adj_96 , 
            n21929, n23201, motor_pwm_l_c, n7374, n11041, n20287, 
            n21819, \reset_count[6] , \reset_count[5] , \reset_count[4] , 
            n21664, n23290, n2819, \count[8]_adj_97 , n23330, \count[5]_adj_98 , 
            n23275, \count[6]_adj_99 , n16313, \count[7]_adj_100 ) /* synthesis syn_module_defined=1 */ ;
    output \read_size[0] ;
    input debug_c_c;
    input n23233;
    input n5731;
    input n9559;
    input n24513;
    input \databus[0] ;
    output prev_select;
    input \select[2] ;
    output [7:0]read_value;
    input n12896;
    input \register_addr[0] ;
    input n7454;
    input n24514;
    input \databus[7] ;
    input \databus[6] ;
    input \databus[5] ;
    input \databus[4] ;
    input \databus[3] ;
    input \databus[2] ;
    input \databus[1] ;
    input GND_net;
    output [7:0]n5709;
    output [12:0]count;
    input n7386;
    input n10989;
    input n23203;
    input n5829;
    output motor_pwm_r_c;
    output n20;
    output n21831;
    output n20300;
    input n6;
    output n5718;
    input \reset_count[8] ;
    input \reset_count[7] ;
    output n21663;
    output [12:0]count_adj_101;
    input n5825;
    output [7:0]n5719;
    output n5728;
    input \count[9]_adj_96 ;
    input n21929;
    output n23201;
    output motor_pwm_l_c;
    input n7374;
    input n11041;
    output n20287;
    output n21819;
    input \reset_count[6] ;
    input \reset_count[5] ;
    input \reset_count[4] ;
    output n21664;
    input n23290;
    input n2819;
    input \count[8]_adj_97 ;
    input n23330;
    input \count[5]_adj_98 ;
    input n23275;
    input \count[6]_adj_99 ;
    input n16313;
    input \count[7]_adj_100 ;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [7:0]\register[0] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(55[12:20])
    wire [7:0]n4088;
    wire [7:0]\register[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(55[12:20])
    
    FD1P3AX read_size__i1 (.D(n5731), .SP(n23233), .CK(debug_c_c), .Q(\read_size[0] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_size__i1.GSR = "ENABLED";
    FD1P3JX register_0__i1 (.D(\databus[0] ), .SP(n9559), .PD(n24513), 
            .CK(debug_c_c), .Q(\register[0] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i1.GSR = "ENABLED";
    FD1S3AX prev_select_138 (.D(\select[2] ), .CK(debug_c_c), .Q(prev_select)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam prev_select_138.GSR = "ENABLED";
    FD1P3IX read_value__i1 (.D(n4088[1]), .SP(n23233), .CD(n12896), .CK(debug_c_c), 
            .Q(read_value[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i1.GSR = "ENABLED";
    FD1P3IX read_value__i2 (.D(n4088[2]), .SP(n23233), .CD(n12896), .CK(debug_c_c), 
            .Q(read_value[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1P3IX read_value__i3 (.D(n4088[3]), .SP(n23233), .CD(n12896), .CK(debug_c_c), 
            .Q(read_value[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i3.GSR = "ENABLED";
    LUT4 mux_1271_Mux_4_i1_3_lut (.A(\register[0] [4]), .B(\register[1] [4]), 
         .C(\register_addr[0] ), .Z(n4088[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1271_Mux_4_i1_3_lut.init = 16'hcaca;
    FD1P3IX read_value__i4 (.D(n4088[4]), .SP(n23233), .CD(n12896), .CK(debug_c_c), 
            .Q(read_value[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i4.GSR = "ENABLED";
    FD1P3IX read_value__i5 (.D(n4088[5]), .SP(n23233), .CD(n12896), .CK(debug_c_c), 
            .Q(read_value[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i5.GSR = "ENABLED";
    FD1P3IX read_value__i6 (.D(n4088[6]), .SP(n23233), .CD(n12896), .CK(debug_c_c), 
            .Q(read_value[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i6.GSR = "ENABLED";
    FD1P3IX read_value__i7 (.D(n4088[7]), .SP(n23233), .CD(n12896), .CK(debug_c_c), 
            .Q(read_value[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i7.GSR = "ENABLED";
    FD1P3IX register_0__i16 (.D(\databus[7] ), .SP(n7454), .CD(n24514), 
            .CK(debug_c_c), .Q(\register[1] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i16.GSR = "ENABLED";
    FD1P3JX register_0__i15 (.D(\databus[6] ), .SP(n7454), .PD(n24514), 
            .CK(debug_c_c), .Q(\register[1] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i15.GSR = "ENABLED";
    FD1P3JX register_0__i14 (.D(\databus[5] ), .SP(n7454), .PD(n24514), 
            .CK(debug_c_c), .Q(\register[1] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i14.GSR = "ENABLED";
    FD1P3JX register_0__i13 (.D(\databus[4] ), .SP(n7454), .PD(n24514), 
            .CK(debug_c_c), .Q(\register[1] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i13.GSR = "ENABLED";
    FD1P3JX register_0__i12 (.D(\databus[3] ), .SP(n7454), .PD(n24514), 
            .CK(debug_c_c), .Q(\register[1] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i12.GSR = "ENABLED";
    FD1P3JX register_0__i11 (.D(\databus[2] ), .SP(n7454), .PD(n24514), 
            .CK(debug_c_c), .Q(\register[1] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i11.GSR = "ENABLED";
    FD1P3JX register_0__i10 (.D(\databus[1] ), .SP(n7454), .PD(n24514), 
            .CK(debug_c_c), .Q(\register[1] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i10.GSR = "ENABLED";
    FD1P3JX register_0__i9 (.D(\databus[0] ), .SP(n7454), .PD(n24514), 
            .CK(debug_c_c), .Q(\register[1] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i9.GSR = "ENABLED";
    FD1P3IX register_0__i8 (.D(\databus[7] ), .SP(n9559), .CD(n24514), 
            .CK(debug_c_c), .Q(\register[0] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i8.GSR = "ENABLED";
    FD1P3JX register_0__i7 (.D(\databus[6] ), .SP(n9559), .PD(n24514), 
            .CK(debug_c_c), .Q(\register[0] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i7.GSR = "ENABLED";
    FD1P3JX register_0__i6 (.D(\databus[5] ), .SP(n9559), .PD(n24514), 
            .CK(debug_c_c), .Q(\register[0] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i6.GSR = "ENABLED";
    FD1P3JX register_0__i5 (.D(\databus[4] ), .SP(n9559), .PD(n24514), 
            .CK(debug_c_c), .Q(\register[0] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i5.GSR = "ENABLED";
    FD1P3JX register_0__i4 (.D(\databus[3] ), .SP(n9559), .PD(n24514), 
            .CK(debug_c_c), .Q(\register[0] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i4.GSR = "ENABLED";
    FD1P3JX register_0__i3 (.D(\databus[2] ), .SP(n9559), .PD(n24514), 
            .CK(debug_c_c), .Q(\register[0] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i3.GSR = "ENABLED";
    FD1P3JX register_0__i2 (.D(\databus[1] ), .SP(n9559), .PD(n24514), 
            .CK(debug_c_c), .Q(\register[0] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam register_0__i2.GSR = "ENABLED";
    LUT4 mux_1271_Mux_5_i1_3_lut (.A(\register[0] [5]), .B(\register[1] [5]), 
         .C(\register_addr[0] ), .Z(n4088[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1271_Mux_5_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1271_Mux_6_i1_3_lut (.A(\register[0] [6]), .B(\register[1] [6]), 
         .C(\register_addr[0] ), .Z(n4088[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1271_Mux_6_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1271_Mux_7_i1_3_lut (.A(\register[0] [7]), .B(\register[1] [7]), 
         .C(\register_addr[0] ), .Z(n4088[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1271_Mux_7_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1271_Mux_1_i1_3_lut (.A(\register[0] [1]), .B(\register[1] [1]), 
         .C(\register_addr[0] ), .Z(n4088[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1271_Mux_1_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1271_Mux_2_i1_3_lut (.A(\register[0] [2]), .B(\register[1] [2]), 
         .C(\register_addr[0] ), .Z(n4088[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1271_Mux_2_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1271_Mux_3_i1_3_lut (.A(\register[0] [3]), .B(\register[1] [3]), 
         .C(\register_addr[0] ), .Z(n4088[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1271_Mux_3_i1_3_lut.init = 16'hcaca;
    LUT4 mux_1271_Mux_0_i1_3_lut (.A(\register[0] [0]), .B(\register[1] [0]), 
         .C(\register_addr[0] ), .Z(n4088[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(84[7] 100[14])
    defparam mux_1271_Mux_0_i1_3_lut.init = 16'hcaca;
    FD1P3IX read_value__i0 (.D(n4088[0]), .SP(n23233), .CD(n12896), .CK(debug_c_c), 
            .Q(read_value[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=16, LSE_RCOL=40, LSE_LLINE=530, LSE_RLINE=540 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(73[9] 111[6])
    defparam read_value__i0.GSR = "ENABLED";
    PWMGenerator right (.GND_net(GND_net), .n5709({n5709}), .count({count}), 
            .debug_c_c(debug_c_c), .n7386(n7386), .n10989(n10989), .\register[1] ({\register[1] }), 
            .n23203(n23203), .n5829(n5829), .motor_pwm_r_c(motor_pwm_r_c), 
            .n20(n20), .n21831(n21831), .n20300(n20300), .n6(n6), .n5718(n5718)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(118[15] 121[34])
    PWMGenerator_U6 left (.\reset_count[8] (\reset_count[8] ), .\reset_count[7] (\reset_count[7] ), 
            .n21663(n21663), .count({count_adj_101}), .debug_c_c(debug_c_c), 
            .n23203(n23203), .n5825(n5825), .GND_net(GND_net), .n5719({n5719}), 
            .n5728(n5728), .\count[9]_adj_78 (\count[9]_adj_96 ), .n21929(n21929), 
            .n23201(n23201), .motor_pwm_l_c(motor_pwm_l_c), .n7374(n7374), 
            .n11041(n11041), .\register[0] ({\register[0] }), .n20287(n20287), 
            .n21819(n21819), .\reset_count[6] (\reset_count[6] ), .\reset_count[5] (\reset_count[5] ), 
            .\reset_count[4] (\reset_count[4] ), .n21664(n21664), .n23290(n23290), 
            .n2819(n2819), .\count[8]_adj_79 (\count[8]_adj_97 ), .n23330(n23330), 
            .\count[5]_adj_80 (\count[5]_adj_98 ), .n23275(n23275), .\count[6]_adj_81 (\count[6]_adj_99 ), 
            .n16313(n16313), .\count[7]_adj_82 (\count[7]_adj_100 )) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(114[15] 117[34])
    
endmodule
//
// Verilog Description of module PWMGenerator
//

module PWMGenerator (GND_net, n5709, count, debug_c_c, n7386, n10989, 
            \register[1] , n23203, n5829, motor_pwm_r_c, n20, n21831, 
            n20300, n6, n5718) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output [7:0]n5709;
    output [12:0]count;
    input debug_c_c;
    input n7386;
    input n10989;
    input [7:0]\register[1] ;
    input n23203;
    input n5829;
    output motor_pwm_r_c;
    output n20;
    output n21831;
    output n20300;
    input n6;
    output n5718;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n19635;
    wire [7:0]latched_width;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(15[12:25])
    
    wire n19636, n19634, n19781;
    wire [12:0]n28;
    
    wire n19780, n19779, n19778, n19777, n19776, n20271, n15, 
        n14, n19637;
    
    CCU2D add_1663_5 (.A0(latched_width[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19635), .COUT(n19636), .S0(n5709[3]), 
          .S1(n5709[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1663_5.INIT0 = 16'h5555;
    defparam add_1663_5.INIT1 = 16'h5555;
    defparam add_1663_5.INJECT1_0 = "NO";
    defparam add_1663_5.INJECT1_1 = "NO";
    CCU2D add_1663_3 (.A0(latched_width[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19634), .COUT(n19635), .S0(n5709[1]), 
          .S1(n5709[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1663_3.INIT0 = 16'h5555;
    defparam add_1663_3.INIT1 = 16'h5555;
    defparam add_1663_3.INJECT1_0 = "NO";
    defparam add_1663_3.INJECT1_1 = "NO";
    CCU2D add_9_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19781), .S0(n28[11]), .S1(n28[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_13.INIT0 = 16'h5aaa;
    defparam add_9_13.INIT1 = 16'h5aaa;
    defparam add_9_13.INJECT1_0 = "NO";
    defparam add_9_13.INJECT1_1 = "NO";
    FD1P3JX latched_width_i0_i4 (.D(\register[1] [4]), .SP(n7386), .PD(n10989), 
            .CK(debug_c_c), .Q(latched_width[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i4.GSR = "ENABLED";
    CCU2D add_9_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19780), .COUT(n19781), .S0(n28[9]), .S1(n28[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_11.INIT0 = 16'h5aaa;
    defparam add_9_11.INIT1 = 16'h5aaa;
    defparam add_9_11.INJECT1_0 = "NO";
    defparam add_9_11.INJECT1_1 = "NO";
    CCU2D add_9_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19779), 
          .COUT(n19780), .S0(n28[7]), .S1(n28[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_9.INIT0 = 16'h5aaa;
    defparam add_9_9.INIT1 = 16'h5aaa;
    defparam add_9_9.INJECT1_0 = "NO";
    defparam add_9_9.INJECT1_1 = "NO";
    CCU2D add_9_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19778), 
          .COUT(n19779), .S0(n28[5]), .S1(n28[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_7.INIT0 = 16'h5aaa;
    defparam add_9_7.INIT1 = 16'h5aaa;
    defparam add_9_7.INJECT1_0 = "NO";
    defparam add_9_7.INJECT1_1 = "NO";
    CCU2D add_9_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19777), 
          .COUT(n19778), .S0(n28[3]), .S1(n28[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_5.INIT0 = 16'h5aaa;
    defparam add_9_5.INIT1 = 16'h5aaa;
    defparam add_9_5.INJECT1_0 = "NO";
    defparam add_9_5.INJECT1_1 = "NO";
    CCU2D add_9_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19776), 
          .COUT(n19777), .S0(n28[1]), .S1(n28[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_3.INIT0 = 16'h5aaa;
    defparam add_9_3.INIT1 = 16'h5aaa;
    defparam add_9_3.INJECT1_0 = "NO";
    defparam add_9_3.INJECT1_1 = "NO";
    CCU2D add_9_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n19776), 
          .S1(n28[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_1.INIT0 = 16'hF000;
    defparam add_9_1.INIT1 = 16'h5555;
    defparam add_9_1.INJECT1_0 = "NO";
    defparam add_9_1.INJECT1_1 = "NO";
    FD1P3IX count__i1 (.D(n28[1]), .SP(n23203), .CD(n5829), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i1.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i0 (.D(\register[1] [0]), .SP(n7386), .PD(n10989), 
            .CK(debug_c_c), .Q(latched_width[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i0.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i5 (.D(\register[1] [5]), .SP(n7386), .PD(n10989), 
            .CK(debug_c_c), .Q(latched_width[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i5.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i6 (.D(\register[1] [6]), .SP(n7386), .PD(n10989), 
            .CK(debug_c_c), .Q(latched_width[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i6.GSR = "ENABLED";
    FD1P3IX latched_width_i0_i7 (.D(\register[1] [7]), .SP(n7386), .CD(n10989), 
            .CK(debug_c_c), .Q(latched_width[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i7.GSR = "ENABLED";
    FD1P3IX count__i2 (.D(n28[2]), .SP(n23203), .CD(n5829), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i2.GSR = "ENABLED";
    FD1P3IX count__i3 (.D(n28[3]), .SP(n23203), .CD(n5829), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i3.GSR = "ENABLED";
    FD1P3IX count__i4 (.D(n28[4]), .SP(n23203), .CD(n5829), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i4.GSR = "ENABLED";
    FD1P3IX count__i5 (.D(n28[5]), .SP(n23203), .CD(n5829), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i5.GSR = "ENABLED";
    FD1P3IX count__i6 (.D(n28[6]), .SP(n23203), .CD(n5829), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i6.GSR = "ENABLED";
    FD1P3IX count__i7 (.D(n28[7]), .SP(n23203), .CD(n5829), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i7.GSR = "ENABLED";
    FD1P3IX count__i8 (.D(n28[8]), .SP(n23203), .CD(n5829), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i8.GSR = "ENABLED";
    FD1P3IX count__i9 (.D(n28[9]), .SP(n23203), .CD(n5829), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i9.GSR = "ENABLED";
    FD1P3IX count__i10 (.D(n28[10]), .SP(n23203), .CD(n5829), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i10.GSR = "ENABLED";
    FD1P3IX count__i11 (.D(n28[11]), .SP(n23203), .CD(n5829), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i11.GSR = "ENABLED";
    FD1P3IX count__i12 (.D(n28[12]), .SP(n23203), .CD(n5829), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i12.GSR = "ENABLED";
    OFS1P3IX pwm_19 (.D(n20271), .SP(n23203), .SCLK(debug_c_c), .CD(GND_net), 
            .Q(motor_pwm_r_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam pwm_19.GSR = "ENABLED";
    CCU2D add_1663_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(latched_width[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n19634), .S1(n5709[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1663_1.INIT0 = 16'hF000;
    defparam add_1663_1.INIT1 = 16'h5555;
    defparam add_1663_1.INJECT1_0 = "NO";
    defparam add_1663_1.INJECT1_1 = "NO";
    FD1P3JX latched_width_i0_i1 (.D(\register[1] [1]), .SP(n7386), .PD(n10989), 
            .CK(debug_c_c), .Q(latched_width[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i1.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i2 (.D(\register[1] [2]), .SP(n7386), .PD(n10989), 
            .CK(debug_c_c), .Q(latched_width[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i2.GSR = "ENABLED";
    LUT4 i7_3_lut_4_lut (.A(count[4]), .B(count[2]), .C(count[0]), .D(n23203), 
         .Z(n20)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i7_3_lut_4_lut.init = 16'h0100;
    LUT4 i17547_3_lut_4_lut (.A(count[4]), .B(count[2]), .C(count[11]), 
         .D(count[10]), .Z(n21831)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17547_3_lut_4_lut.init = 16'hfffe;
    LUT4 i8_4_lut (.A(n15), .B(count[8]), .C(n14), .D(count[1]), .Z(n20300)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8_4_lut.init = 16'h8000;
    LUT4 i6_4_lut (.A(count[7]), .B(count[0]), .C(count[6]), .D(count[9]), 
         .Z(n15)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut.init = 16'h8000;
    LUT4 i5_3_lut (.A(count[12]), .B(count[5]), .C(count[3]), .Z(n14)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i5_3_lut.init = 16'h8080;
    FD1P3IX count__i0 (.D(n28[0]), .SP(n23203), .CD(n5829), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i0.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i3 (.D(\register[1] [3]), .SP(n7386), .PD(n10989), 
            .CK(debug_c_c), .Q(latched_width[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i3.GSR = "ENABLED";
    LUT4 i17939_4_lut (.A(count[12]), .B(count[9]), .C(count[10]), .D(n6), 
         .Z(n20271)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(31[7:16])
    defparam i17939_4_lut.init = 16'h0001;
    CCU2D add_1663_9 (.A0(latched_width[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19637), .S0(n5709[7]), .S1(n5718));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1663_9.INIT0 = 16'h5555;
    defparam add_1663_9.INIT1 = 16'h0000;
    defparam add_1663_9.INJECT1_0 = "NO";
    defparam add_1663_9.INJECT1_1 = "NO";
    CCU2D add_1663_7 (.A0(latched_width[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19636), .COUT(n19637), .S0(n5709[5]), 
          .S1(n5709[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1663_7.INIT0 = 16'h5555;
    defparam add_1663_7.INIT1 = 16'h5555;
    defparam add_1663_7.INJECT1_0 = "NO";
    defparam add_1663_7.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PWMGenerator_U6
//

module PWMGenerator_U6 (\reset_count[8] , \reset_count[7] , n21663, count, 
            debug_c_c, n23203, n5825, GND_net, n5719, n5728, \count[9]_adj_78 , 
            n21929, n23201, motor_pwm_l_c, n7374, n11041, \register[0] , 
            n20287, n21819, \reset_count[6] , \reset_count[5] , \reset_count[4] , 
            n21664, n23290, n2819, \count[8]_adj_79 , n23330, \count[5]_adj_80 , 
            n23275, \count[6]_adj_81 , n16313, \count[7]_adj_82 ) /* synthesis syn_module_defined=1 */ ;
    input \reset_count[8] ;
    input \reset_count[7] ;
    output n21663;
    output [12:0]count;
    input debug_c_c;
    input n23203;
    input n5825;
    input GND_net;
    output [7:0]n5719;
    output n5728;
    input \count[9]_adj_78 ;
    input n21929;
    output n23201;
    output motor_pwm_l_c;
    input n7374;
    input n11041;
    input [7:0]\register[0] ;
    output n20287;
    output n21819;
    input \reset_count[6] ;
    input \reset_count[5] ;
    input \reset_count[4] ;
    output n21664;
    input n23290;
    input n2819;
    input \count[8]_adj_79 ;
    input n23330;
    input \count[5]_adj_80 ;
    input n23275;
    input \count[6]_adj_81 ;
    input n16313;
    input \count[7]_adj_82 ;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [12:0]n43;
    
    wire n19774;
    wire [12:0]n28;
    
    wire n19773, n19772, n19771, n19770, n19769, n19768;
    wire [7:0]latched_width;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(15[12:25])
    
    wire n19767, n19766, n19765, n49, n21927, n21350, n15, n14;
    
    LUT4 i1_2_lut (.A(\reset_count[8] ), .B(\reset_count[7] ), .Z(n21663)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    FD1P3IX count__i0 (.D(n43[0]), .SP(n23203), .CD(n5825), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i0.GSR = "ENABLED";
    CCU2D add_9_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19774), .S0(n28[11]), .S1(n28[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_13.INIT0 = 16'h5aaa;
    defparam add_9_13.INIT1 = 16'h5aaa;
    defparam add_9_13.INJECT1_0 = "NO";
    defparam add_9_13.INJECT1_1 = "NO";
    CCU2D add_9_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19773), .COUT(n19774), .S0(n28[9]), .S1(n28[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_11.INIT0 = 16'h5aaa;
    defparam add_9_11.INIT1 = 16'h5aaa;
    defparam add_9_11.INJECT1_0 = "NO";
    defparam add_9_11.INJECT1_1 = "NO";
    CCU2D add_9_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19772), 
          .COUT(n19773), .S0(n28[7]), .S1(n28[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_9.INIT0 = 16'h5aaa;
    defparam add_9_9.INIT1 = 16'h5aaa;
    defparam add_9_9.INJECT1_0 = "NO";
    defparam add_9_9.INJECT1_1 = "NO";
    CCU2D add_9_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19771), 
          .COUT(n19772), .S0(n28[5]), .S1(n28[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_7.INIT0 = 16'h5aaa;
    defparam add_9_7.INIT1 = 16'h5aaa;
    defparam add_9_7.INJECT1_0 = "NO";
    defparam add_9_7.INJECT1_1 = "NO";
    CCU2D add_9_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19770), 
          .COUT(n19771), .S0(n28[3]), .S1(n28[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_5.INIT0 = 16'h5aaa;
    defparam add_9_5.INIT1 = 16'h5aaa;
    defparam add_9_5.INJECT1_0 = "NO";
    defparam add_9_5.INJECT1_1 = "NO";
    CCU2D add_9_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19769), 
          .COUT(n19770), .S0(n28[1]), .S1(n28[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_3.INIT0 = 16'h5aaa;
    defparam add_9_3.INIT1 = 16'h5aaa;
    defparam add_9_3.INJECT1_0 = "NO";
    defparam add_9_3.INJECT1_1 = "NO";
    CCU2D add_9_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n19769), 
          .S1(n43[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(36[16:25])
    defparam add_9_1.INIT0 = 16'hF000;
    defparam add_9_1.INIT1 = 16'h5555;
    defparam add_9_1.INJECT1_0 = "NO";
    defparam add_9_1.INJECT1_1 = "NO";
    CCU2D add_1664_9 (.A0(latched_width[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19768), .S0(n5719[7]), .S1(n5728));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1664_9.INIT0 = 16'h5555;
    defparam add_1664_9.INIT1 = 16'h0000;
    defparam add_1664_9.INJECT1_0 = "NO";
    defparam add_1664_9.INJECT1_1 = "NO";
    CCU2D add_1664_7 (.A0(latched_width[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19767), .COUT(n19768), .S0(n5719[5]), 
          .S1(n5719[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1664_7.INIT0 = 16'h5555;
    defparam add_1664_7.INIT1 = 16'h5555;
    defparam add_1664_7.INJECT1_0 = "NO";
    defparam add_1664_7.INJECT1_1 = "NO";
    CCU2D add_1664_5 (.A0(latched_width[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19766), .COUT(n19767), .S0(n5719[3]), 
          .S1(n5719[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1664_5.INIT0 = 16'h5555;
    defparam add_1664_5.INIT1 = 16'h5555;
    defparam add_1664_5.INJECT1_0 = "NO";
    defparam add_1664_5.INJECT1_1 = "NO";
    CCU2D add_1664_3 (.A0(latched_width[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(latched_width[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19765), .COUT(n19766), .S0(n5719[1]), 
          .S1(n5719[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1664_3.INIT0 = 16'h5555;
    defparam add_1664_3.INIT1 = 16'h5555;
    defparam add_1664_3.INJECT1_0 = "NO";
    defparam add_1664_3.INJECT1_1 = "NO";
    CCU2D add_1664_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(latched_width[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n19765), .S1(n5719[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(28[18:43])
    defparam add_1664_1.INIT0 = 16'hF000;
    defparam add_1664_1.INIT1 = 16'h5555;
    defparam add_1664_1.INJECT1_0 = "NO";
    defparam add_1664_1.INJECT1_1 = "NO";
    LUT4 n49_bdd_4_lut (.A(n49), .B(n21927), .C(\count[9]_adj_78 ), .D(n21929), 
         .Z(n23201)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;
    defparam n49_bdd_4_lut.init = 16'h00ca;
    OFS1P3IX pwm_19 (.D(n21350), .SP(n23203), .SCLK(debug_c_c), .CD(GND_net), 
            .Q(motor_pwm_l_c));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam pwm_19.GSR = "ENABLED";
    FD1P3IX count__i1 (.D(n28[1]), .SP(n23203), .CD(n5825), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i1.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i0 (.D(\register[0] [0]), .SP(n7374), .PD(n11041), 
            .CK(debug_c_c), .Q(latched_width[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i0.GSR = "ENABLED";
    FD1P3IX count__i2 (.D(n28[2]), .SP(n23203), .CD(n5825), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i2.GSR = "ENABLED";
    FD1P3IX count__i3 (.D(n28[3]), .SP(n23203), .CD(n5825), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i3.GSR = "ENABLED";
    FD1P3IX count__i4 (.D(n28[4]), .SP(n23203), .CD(n5825), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i4.GSR = "ENABLED";
    FD1P3IX count__i5 (.D(n28[5]), .SP(n23203), .CD(n5825), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i5.GSR = "ENABLED";
    FD1P3IX count__i6 (.D(n28[6]), .SP(n23203), .CD(n5825), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i6.GSR = "ENABLED";
    FD1P3IX count__i7 (.D(n28[7]), .SP(n23203), .CD(n5825), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i7.GSR = "ENABLED";
    FD1P3IX count__i8 (.D(n28[8]), .SP(n23203), .CD(n5825), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i8.GSR = "ENABLED";
    FD1P3IX count__i9 (.D(n28[9]), .SP(n23203), .CD(n5825), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i9.GSR = "ENABLED";
    FD1P3IX count__i10 (.D(n28[10]), .SP(n23203), .CD(n5825), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i10.GSR = "ENABLED";
    FD1P3IX count__i11 (.D(n28[11]), .SP(n23203), .CD(n5825), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i11.GSR = "ENABLED";
    FD1P3IX count__i12 (.D(n28[12]), .SP(n23203), .CD(n5825), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam count__i12.GSR = "ENABLED";
    LUT4 i8_4_lut (.A(n15), .B(count[7]), .C(n14), .D(count[1]), .Z(n20287)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam i8_4_lut.init = 16'h8000;
    LUT4 i17537_4_lut (.A(count[4]), .B(count[10]), .C(count[2]), .D(count[11]), 
         .Z(n21819)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17537_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut (.A(count[5]), .B(count[12]), .C(count[6]), .D(count[3]), 
         .Z(n15)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam i6_4_lut.init = 16'h8000;
    LUT4 i5_3_lut (.A(count[0]), .B(count[8]), .C(count[9]), .Z(n14)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam i5_3_lut.init = 16'h8080;
    LUT4 i1_4_lut (.A(\reset_count[6] ), .B(n21663), .C(\reset_count[5] ), 
         .D(\reset_count[4] ), .Z(n21664)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i1_4_lut.init = 16'heeec;
    FD1P3JX latched_width_i0_i1 (.D(\register[0] [1]), .SP(n7374), .PD(n11041), 
            .CK(debug_c_c), .Q(latched_width[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i1.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i2 (.D(\register[0] [2]), .SP(n7374), .PD(n11041), 
            .CK(debug_c_c), .Q(latched_width[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i2.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i3 (.D(\register[0] [3]), .SP(n7374), .PD(n11041), 
            .CK(debug_c_c), .Q(latched_width[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i3.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i4 (.D(\register[0] [4]), .SP(n7374), .PD(n11041), 
            .CK(debug_c_c), .Q(latched_width[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i4.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i5 (.D(\register[0] [5]), .SP(n7374), .PD(n11041), 
            .CK(debug_c_c), .Q(latched_width[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i5.GSR = "ENABLED";
    FD1P3JX latched_width_i0_i6 (.D(\register[0] [6]), .SP(n7374), .PD(n11041), 
            .CK(debug_c_c), .Q(latched_width[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i6.GSR = "ENABLED";
    FD1P3IX latched_width_i0_i7 (.D(\register[0] [7]), .SP(n7374), .CD(n11041), 
            .CK(debug_c_c), .Q(latched_width[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(17[9] 38[6])
    defparam latched_width_i0_i7.GSR = "ENABLED";
    LUT4 i17936_2_lut_2_lut (.A(n23290), .B(n2819), .Z(n21350)) /* synthesis lut_function=(!(A+(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(31[7:16])
    defparam i17936_2_lut_2_lut.init = 16'h1111;
    LUT4 i1_4_lut_adj_322 (.A(\count[8]_adj_79 ), .B(n23330), .C(\count[5]_adj_80 ), 
         .D(n23275), .Z(n49)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i1_4_lut_adj_322.init = 16'heaaa;
    LUT4 i17931_4_lut (.A(\count[8]_adj_79 ), .B(\count[6]_adj_81 ), .C(n16313), 
         .D(\count[7]_adj_82 ), .Z(n21927)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i17931_4_lut.init = 16'h0001;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module \ArmPeripheral(axis_haddr=8'b0) 
//

module \ArmPeripheral(axis_haddr=8'b0)  (\select[4] , rw, \databus_out[12] , 
            n4, \databus_out[14] , n4_adj_54, \databus_out[16] , n4_adj_55, 
            \databus_out[19] , n4_adj_56, \databus_out[9] , n4_adj_57, 
            \databus_out[11] , n4_adj_58, \databus_out[13] , n4_adj_59, 
            n21467, \register_addr[0] , \databus_out[15] , n4_adj_60, 
            \databus_out[21] , n4_adj_61, debug_c_c, \databus_out[22] , 
            n4_adj_62, n23231, n23255, databus, \databus_out[23] , 
            n4_adj_63, \databus_out[24] , n4_adj_64, \databus_out[25] , 
            n4_adj_65, \databus_out[26] , n4_adj_66, \databus_out[27] , 
            n4_adj_67, \databus_out[28] , n4_adj_68, \databus_out[29] , 
            n4_adj_69, \databus_out[30] , n4_adj_70, \databus_out[31] , 
            n4_adj_71, n23218, \register_addr[1] , \read_value[0] , 
            \read_size[0] , n5731, Stepper_X_M0_c_0, n23213, n24513, 
            n23212, n23317, n24512, \div_factor_reg[9] , \div_factor_reg[5] , 
            n24514, n9633, n532, n534, Stepper_X_Dir_c, n9655, \control_reg[3] , 
            Stepper_X_M2_c_2, Stepper_X_M1_c_1, \read_size[2] , n23251, 
            Stepper_X_En_c, \div_factor_reg[3] , \steps_reg[3] , \steps_reg[4] , 
            \steps_reg[5] , \steps_reg[9] , n23333, n23245, n23287, 
            \register[2][3] , n14, n4_adj_72, VCC_net, GND_net, Stepper_X_nFault_c, 
            Stepper_X_Step_c, n23312, \databus_out[20] , n4_adj_73, 
            \databus_out[8] , n4_adj_74, \databus_out[17] , n4_adj_75, 
            \databus_out[18] , n4_adj_76, \databus_out[10] , n4_adj_77, 
            \read_value[1] , \read_value[2] , \read_value[3] , n4411, 
            \read_value[4] , \read_value[5] , n4409, \read_value[6] , 
            \read_value[7] , n21471, limit_c_0, n23345, n11) /* synthesis syn_module_defined=1 */ ;
    input \select[4] ;
    input rw;
    input \databus_out[12] ;
    output n4;
    input \databus_out[14] ;
    output n4_adj_54;
    input \databus_out[16] ;
    output n4_adj_55;
    input \databus_out[19] ;
    output n4_adj_56;
    input \databus_out[9] ;
    output n4_adj_57;
    input \databus_out[11] ;
    output n4_adj_58;
    input \databus_out[13] ;
    output n4_adj_59;
    input n21467;
    input \register_addr[0] ;
    input \databus_out[15] ;
    output n4_adj_60;
    input \databus_out[21] ;
    output n4_adj_61;
    input debug_c_c;
    input \databus_out[22] ;
    output n4_adj_62;
    input n23231;
    input n23255;
    input [31:0]databus;
    input \databus_out[23] ;
    output n4_adj_63;
    input \databus_out[24] ;
    output n4_adj_64;
    input \databus_out[25] ;
    output n4_adj_65;
    input \databus_out[26] ;
    output n4_adj_66;
    input \databus_out[27] ;
    output n4_adj_67;
    input \databus_out[28] ;
    output n4_adj_68;
    input \databus_out[29] ;
    output n4_adj_69;
    input \databus_out[30] ;
    output n4_adj_70;
    input \databus_out[31] ;
    output n4_adj_71;
    input n23218;
    input \register_addr[1] ;
    output \read_value[0] ;
    output \read_size[0] ;
    input n5731;
    output Stepper_X_M0_c_0;
    input n23213;
    input n24513;
    input n23212;
    output n23317;
    input n24512;
    output \div_factor_reg[9] ;
    output \div_factor_reg[5] ;
    input n24514;
    input n9633;
    input n532;
    input n534;
    output Stepper_X_Dir_c;
    input n9655;
    output \control_reg[3] ;
    output Stepper_X_M2_c_2;
    output Stepper_X_M1_c_1;
    output \read_size[2] ;
    input n23251;
    output Stepper_X_En_c;
    output \div_factor_reg[3] ;
    output \steps_reg[3] ;
    output \steps_reg[4] ;
    output \steps_reg[5] ;
    output \steps_reg[9] ;
    output n23333;
    input n23245;
    output n23287;
    input \register[2][3] ;
    input n14;
    output n4_adj_72;
    input VCC_net;
    input GND_net;
    input Stepper_X_nFault_c;
    output Stepper_X_Step_c;
    output n23312;
    input \databus_out[20] ;
    output n4_adj_73;
    input \databus_out[8] ;
    output n4_adj_74;
    input \databus_out[17] ;
    output n4_adj_75;
    input \databus_out[18] ;
    output n4_adj_76;
    input \databus_out[10] ;
    output n4_adj_77;
    output \read_value[1] ;
    output \read_value[2] ;
    output \read_value[3] ;
    input n4411;
    output \read_value[4] ;
    output \read_value[5] ;
    input n4409;
    output \read_value[6] ;
    output \read_value[7] ;
    input n21471;
    input limit_c_0;
    input n23345;
    input n11;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [31:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(47[13:23])
    wire [31:0]div_factor_reg;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(27[13:27])
    wire [31:0]steps_reg;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(28[13:22])
    
    wire n21478, n9539, n21474, n21479, n21481, n21483, n21482, 
        n21475, n21484;
    wire [31:0]n4382;
    
    wire n1, n2, n21473, n22003, n21477, n21489, limit_latched, 
        n182, prev_select, n21485, n21468, n21487, n21470, n21476, 
        n21472, n21486, n21490, n21469;
    wire [7:0]control_reg;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(26[12:23])
    
    wire n9975, n1_adj_198, n2_adj_199, n22055, n22056, fault_latched, 
        n22058, n22059, n22001, n22002, n15178, n21488, n21480, 
        n22060, n22057, n21421, n57, n62, n58, n50, n34, n41, 
        n60, n54, n42, n52, n38, n56, n46;
    
    LUT4 i1_4_lut_4_lut (.A(\select[4] ), .B(rw), .C(read_value[12]), 
         .D(\databus_out[12] ), .Z(n4)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(52[19:32])
    defparam i1_4_lut_4_lut.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_277 (.A(\select[4] ), .B(rw), .C(read_value[14]), 
         .D(\databus_out[14] ), .Z(n4_adj_54)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(52[19:32])
    defparam i1_4_lut_4_lut_adj_277.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_278 (.A(\select[4] ), .B(rw), .C(read_value[16]), 
         .D(\databus_out[16] ), .Z(n4_adj_55)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(52[19:32])
    defparam i1_4_lut_4_lut_adj_278.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_279 (.A(\select[4] ), .B(rw), .C(read_value[19]), 
         .D(\databus_out[19] ), .Z(n4_adj_56)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(52[19:32])
    defparam i1_4_lut_4_lut_adj_279.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_280 (.A(\select[4] ), .B(rw), .C(read_value[9]), 
         .D(\databus_out[9] ), .Z(n4_adj_57)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(52[19:32])
    defparam i1_4_lut_4_lut_adj_280.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_281 (.A(\select[4] ), .B(rw), .C(read_value[11]), 
         .D(\databus_out[11] ), .Z(n4_adj_58)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(52[19:32])
    defparam i1_4_lut_4_lut_adj_281.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_282 (.A(\select[4] ), .B(rw), .C(read_value[13]), 
         .D(\databus_out[13] ), .Z(n4_adj_59)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(52[19:32])
    defparam i1_4_lut_4_lut_adj_282.init = 16'hb380;
    LUT4 i1_4_lut (.A(div_factor_reg[11]), .B(n21467), .C(steps_reg[11]), 
         .D(\register_addr[0] ), .Z(n21478)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut.init = 16'hc088;
    LUT4 i1_4_lut_4_lut_adj_283 (.A(\select[4] ), .B(rw), .C(read_value[15]), 
         .D(\databus_out[15] ), .Z(n4_adj_60)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(52[19:32])
    defparam i1_4_lut_4_lut_adj_283.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_284 (.A(\select[4] ), .B(rw), .C(read_value[21]), 
         .D(\databus_out[21] ), .Z(n4_adj_61)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(52[19:32])
    defparam i1_4_lut_4_lut_adj_284.init = 16'hb380;
    FD1P3AX read_value__i31 (.D(n21474), .SP(n9539), .CK(debug_c_c), .Q(read_value[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_value__i31.GSR = "ENABLED";
    LUT4 i1_4_lut_4_lut_adj_285 (.A(\select[4] ), .B(rw), .C(read_value[22]), 
         .D(\databus_out[22] ), .Z(n4_adj_62)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(52[19:32])
    defparam i1_4_lut_4_lut_adj_285.init = 16'hb380;
    LUT4 i1_4_lut_adj_286 (.A(div_factor_reg[12]), .B(n21467), .C(steps_reg[12]), 
         .D(\register_addr[0] ), .Z(n21479)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_286.init = 16'hc088;
    FD1P3IX steps_reg__i0 (.D(databus[0]), .SP(n23231), .CD(n23255), .CK(debug_c_c), 
            .Q(steps_reg[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam steps_reg__i0.GSR = "ENABLED";
    LUT4 i1_4_lut_4_lut_adj_287 (.A(\select[4] ), .B(rw), .C(read_value[23]), 
         .D(\databus_out[23] ), .Z(n4_adj_63)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(52[19:32])
    defparam i1_4_lut_4_lut_adj_287.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_288 (.A(\select[4] ), .B(rw), .C(read_value[24]), 
         .D(\databus_out[24] ), .Z(n4_adj_64)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(52[19:32])
    defparam i1_4_lut_4_lut_adj_288.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_289 (.A(\select[4] ), .B(rw), .C(read_value[25]), 
         .D(\databus_out[25] ), .Z(n4_adj_65)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(52[19:32])
    defparam i1_4_lut_4_lut_adj_289.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_290 (.A(\select[4] ), .B(rw), .C(read_value[26]), 
         .D(\databus_out[26] ), .Z(n4_adj_66)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(52[19:32])
    defparam i1_4_lut_4_lut_adj_290.init = 16'hb380;
    LUT4 i1_4_lut_adj_291 (.A(div_factor_reg[13]), .B(n21467), .C(steps_reg[13]), 
         .D(\register_addr[0] ), .Z(n21481)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_291.init = 16'hc088;
    LUT4 i1_4_lut_adj_292 (.A(div_factor_reg[14]), .B(n21467), .C(steps_reg[14]), 
         .D(\register_addr[0] ), .Z(n21483)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_292.init = 16'hc088;
    LUT4 i1_4_lut_adj_293 (.A(div_factor_reg[15]), .B(n21467), .C(steps_reg[15]), 
         .D(\register_addr[0] ), .Z(n21482)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_293.init = 16'hc088;
    LUT4 i1_4_lut_adj_294 (.A(div_factor_reg[16]), .B(n21467), .C(steps_reg[16]), 
         .D(\register_addr[0] ), .Z(n21475)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_294.init = 16'hc088;
    LUT4 i1_4_lut_4_lut_adj_295 (.A(\select[4] ), .B(rw), .C(read_value[27]), 
         .D(\databus_out[27] ), .Z(n4_adj_67)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(52[19:32])
    defparam i1_4_lut_4_lut_adj_295.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_296 (.A(\select[4] ), .B(rw), .C(read_value[28]), 
         .D(\databus_out[28] ), .Z(n4_adj_68)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(52[19:32])
    defparam i1_4_lut_4_lut_adj_296.init = 16'hb380;
    LUT4 i1_4_lut_adj_297 (.A(div_factor_reg[17]), .B(n21467), .C(steps_reg[17]), 
         .D(\register_addr[0] ), .Z(n21484)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_297.init = 16'hc088;
    LUT4 i1_4_lut_4_lut_adj_298 (.A(\select[4] ), .B(rw), .C(read_value[29]), 
         .D(\databus_out[29] ), .Z(n4_adj_69)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(52[19:32])
    defparam i1_4_lut_4_lut_adj_298.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_299 (.A(\select[4] ), .B(rw), .C(read_value[30]), 
         .D(\databus_out[30] ), .Z(n4_adj_70)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(52[19:32])
    defparam i1_4_lut_4_lut_adj_299.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_300 (.A(\select[4] ), .B(rw), .C(read_value[31]), 
         .D(\databus_out[31] ), .Z(n4_adj_71)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(52[19:32])
    defparam i1_4_lut_4_lut_adj_300.init = 16'hb380;
    FD1P3IX read_value__i25 (.D(n4382[25]), .SP(n9539), .CD(n23218), .CK(debug_c_c), 
            .Q(read_value[25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_value__i25.GSR = "ENABLED";
    PFUMX mux_1285_Mux_6_i3 (.BLUT(n1), .ALUT(n2), .C0(\register_addr[1] ), 
          .Z(n4382[6]));
    LUT4 i1_4_lut_adj_301 (.A(div_factor_reg[18]), .B(n21467), .C(steps_reg[18]), 
         .D(\register_addr[0] ), .Z(n21473)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_301.init = 16'hc088;
    FD1P3IX read_value__i0 (.D(n22003), .SP(n9539), .CD(n23218), .CK(debug_c_c), 
            .Q(\read_value[0] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_value__i0.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_302 (.A(div_factor_reg[19]), .B(n21467), .C(steps_reg[19]), 
         .D(\register_addr[0] ), .Z(n21477)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_302.init = 16'hc088;
    FD1P3AX read_size__i1 (.D(n5731), .SP(n9539), .CK(debug_c_c), .Q(\read_size[0] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_size__i1.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_303 (.A(div_factor_reg[20]), .B(n21467), .C(steps_reg[20]), 
         .D(\register_addr[0] ), .Z(n21489)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_303.init = 16'hc088;
    FD1P3IX control_reg_i1 (.D(databus[0]), .SP(n23213), .CD(n24513), 
            .CK(debug_c_c), .Q(Stepper_X_M0_c_0)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam control_reg_i1.GSR = "ENABLED";
    FD1S3AX limit_latched_159 (.D(n182), .CK(debug_c_c), .Q(limit_latched)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam limit_latched_159.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i0 (.D(databus[0]), .SP(n23212), .CD(n24513), 
            .CK(debug_c_c), .Q(div_factor_reg[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam div_factor_reg_i0.GSR = "ENABLED";
    FD1S3AX prev_select_158 (.D(\select[4] ), .CK(debug_c_c), .Q(prev_select)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam prev_select_158.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_304 (.A(div_factor_reg[21]), .B(n21467), .C(steps_reg[21]), 
         .D(\register_addr[0] ), .Z(n21485)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_304.init = 16'hc088;
    LUT4 i1_4_lut_adj_305 (.A(div_factor_reg[22]), .B(n21467), .C(steps_reg[22]), 
         .D(\register_addr[0] ), .Z(n21468)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_305.init = 16'hc088;
    LUT4 i1_4_lut_adj_306 (.A(div_factor_reg[23]), .B(n21467), .C(steps_reg[23]), 
         .D(\register_addr[0] ), .Z(n21487)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_306.init = 16'hc088;
    LUT4 i1_4_lut_adj_307 (.A(div_factor_reg[24]), .B(n21467), .C(steps_reg[24]), 
         .D(\register_addr[0] ), .Z(n21470)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_307.init = 16'hc088;
    LUT4 i1_4_lut_adj_308 (.A(div_factor_reg[26]), .B(n21467), .C(steps_reg[26]), 
         .D(\register_addr[0] ), .Z(n21476)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_308.init = 16'hc088;
    LUT4 i1_4_lut_adj_309 (.A(div_factor_reg[27]), .B(n21467), .C(steps_reg[27]), 
         .D(\register_addr[0] ), .Z(n21472)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_309.init = 16'hc088;
    LUT4 i1_4_lut_adj_310 (.A(div_factor_reg[28]), .B(n21467), .C(steps_reg[28]), 
         .D(\register_addr[0] ), .Z(n21486)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_310.init = 16'hc088;
    LUT4 i1_4_lut_adj_311 (.A(div_factor_reg[29]), .B(n21467), .C(steps_reg[29]), 
         .D(\register_addr[0] ), .Z(n21490)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_311.init = 16'hc088;
    LUT4 i1_4_lut_adj_312 (.A(div_factor_reg[30]), .B(n21467), .C(steps_reg[30]), 
         .D(\register_addr[0] ), .Z(n21469)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_312.init = 16'hc088;
    LUT4 i1_2_lut_rep_350 (.A(\select[4] ), .B(prev_select), .Z(n23317)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(69[9:30])
    defparam i1_2_lut_rep_350.init = 16'h2222;
    LUT4 i1_2_lut_2_lut_3_lut (.A(\select[4] ), .B(prev_select), .C(n24512), 
         .Z(n9539)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(69[9:30])
    defparam i1_2_lut_2_lut_3_lut.init = 16'h0202;
    FD1P3JX div_factor_reg_i13 (.D(databus[13]), .SP(n23212), .PD(n24513), 
            .CK(debug_c_c), .Q(div_factor_reg[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam div_factor_reg_i13.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i11 (.D(databus[11]), .SP(n23212), .PD(n24513), 
            .CK(debug_c_c), .Q(div_factor_reg[11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam div_factor_reg_i11.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i10 (.D(databus[10]), .SP(n23212), .PD(n24513), 
            .CK(debug_c_c), .Q(div_factor_reg[10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam div_factor_reg_i10.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i9 (.D(databus[9]), .SP(n23212), .PD(n24513), 
            .CK(debug_c_c), .Q(\div_factor_reg[9] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam div_factor_reg_i9.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i7 (.D(databus[7]), .SP(n23212), .PD(n24513), 
            .CK(debug_c_c), .Q(div_factor_reg[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam div_factor_reg_i7.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i6 (.D(databus[6]), .SP(n23212), .PD(n24513), 
            .CK(debug_c_c), .Q(div_factor_reg[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam div_factor_reg_i6.GSR = "ENABLED";
    FD1P3JX div_factor_reg_i5 (.D(databus[5]), .SP(n23212), .PD(n24514), 
            .CK(debug_c_c), .Q(\div_factor_reg[5] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam div_factor_reg_i5.GSR = "ENABLED";
    FD1P3AX div_factor_reg_i4 (.D(n532), .SP(n9633), .CK(debug_c_c), .Q(div_factor_reg[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam div_factor_reg_i4.GSR = "ENABLED";
    FD1P3AX div_factor_reg_i2 (.D(n534), .SP(n9633), .CK(debug_c_c), .Q(div_factor_reg[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam div_factor_reg_i2.GSR = "ENABLED";
    FD1P3JX control_reg_i6 (.D(databus[5]), .SP(n23213), .PD(n24514), 
            .CK(debug_c_c), .Q(Stepper_X_Dir_c)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam control_reg_i6.GSR = "ENABLED";
    FD1P3AX control_reg_i5 (.D(n532), .SP(n9655), .CK(debug_c_c), .Q(control_reg[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam control_reg_i5.GSR = "ENABLED";
    FD1P3JX control_reg_i4 (.D(databus[3]), .SP(n23213), .PD(n24514), 
            .CK(debug_c_c), .Q(\control_reg[3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam control_reg_i4.GSR = "ENABLED";
    FD1P3AX control_reg_i3 (.D(n534), .SP(n9655), .CK(debug_c_c), .Q(Stepper_X_M2_c_2)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam control_reg_i3.GSR = "ENABLED";
    FD1P3JX control_reg_i2 (.D(databus[1]), .SP(n23213), .PD(n24514), 
            .CK(debug_c_c), .Q(Stepper_X_M1_c_1)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam control_reg_i2.GSR = "ENABLED";
    FD1P3AX read_size__i2 (.D(n23251), .SP(n9539), .CK(debug_c_c), .Q(\read_size[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_size__i2.GSR = "ENABLED";
    FD1P3IX steps_reg__i1 (.D(databus[1]), .SP(n9975), .CD(n23255), .CK(debug_c_c), 
            .Q(steps_reg[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam steps_reg__i1.GSR = "ENABLED";
    FD1P3IX control_reg_i7 (.D(databus[6]), .SP(n9655), .CD(n24514), .CK(debug_c_c), 
            .Q(Stepper_X_En_c)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam control_reg_i7.GSR = "ENABLED";
    FD1P3IX control_reg_i8 (.D(databus[7]), .SP(n9655), .CD(n24514), .CK(debug_c_c), 
            .Q(control_reg[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam control_reg_i8.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i1 (.D(databus[1]), .SP(n9633), .CD(n24514), 
            .CK(debug_c_c), .Q(div_factor_reg[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam div_factor_reg_i1.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i3 (.D(databus[3]), .SP(n9633), .CD(n24514), 
            .CK(debug_c_c), .Q(\div_factor_reg[3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam div_factor_reg_i3.GSR = "ENABLED";
    FD1P3IX steps_reg__i2 (.D(databus[2]), .SP(n9975), .CD(n24513), .CK(debug_c_c), 
            .Q(steps_reg[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam steps_reg__i2.GSR = "ENABLED";
    FD1P3IX steps_reg__i3 (.D(databus[3]), .SP(n9975), .CD(n23255), .CK(debug_c_c), 
            .Q(\steps_reg[3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam steps_reg__i3.GSR = "ENABLED";
    FD1P3IX steps_reg__i4 (.D(databus[4]), .SP(n9975), .CD(n23255), .CK(debug_c_c), 
            .Q(\steps_reg[4] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam steps_reg__i4.GSR = "ENABLED";
    FD1P3IX steps_reg__i5 (.D(databus[5]), .SP(n9975), .CD(n23255), .CK(debug_c_c), 
            .Q(\steps_reg[5] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam steps_reg__i5.GSR = "ENABLED";
    FD1P3IX steps_reg__i6 (.D(databus[6]), .SP(n9975), .CD(n23255), .CK(debug_c_c), 
            .Q(steps_reg[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam steps_reg__i6.GSR = "ENABLED";
    PFUMX mux_1285_Mux_7_i3 (.BLUT(n1_adj_198), .ALUT(n2_adj_199), .C0(\register_addr[1] ), 
          .Z(n4382[7]));
    LUT4 i17768_3_lut (.A(Stepper_X_M2_c_2), .B(limit_latched), .C(\register_addr[0] ), 
         .Z(n22055)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i17768_3_lut.init = 16'hcaca;
    FD1P3IX steps_reg__i7 (.D(databus[7]), .SP(n9975), .CD(n23255), .CK(debug_c_c), 
            .Q(steps_reg[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam steps_reg__i7.GSR = "ENABLED";
    FD1P3IX steps_reg__i8 (.D(databus[8]), .SP(n9975), .CD(n23255), .CK(debug_c_c), 
            .Q(steps_reg[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam steps_reg__i8.GSR = "ENABLED";
    FD1P3IX steps_reg__i9 (.D(databus[9]), .SP(n9975), .CD(n23255), .CK(debug_c_c), 
            .Q(\steps_reg[9] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam steps_reg__i9.GSR = "ENABLED";
    FD1P3IX steps_reg__i10 (.D(databus[10]), .SP(n9975), .CD(n23255), 
            .CK(debug_c_c), .Q(steps_reg[10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam steps_reg__i10.GSR = "ENABLED";
    FD1P3IX steps_reg__i11 (.D(databus[11]), .SP(n9975), .CD(n23255), 
            .CK(debug_c_c), .Q(steps_reg[11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam steps_reg__i11.GSR = "ENABLED";
    LUT4 i17769_3_lut (.A(div_factor_reg[2]), .B(steps_reg[2]), .C(\register_addr[0] ), 
         .Z(n22056)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i17769_3_lut.init = 16'hcaca;
    LUT4 i17771_3_lut (.A(Stepper_X_M1_c_1), .B(fault_latched), .C(\register_addr[0] ), 
         .Z(n22058)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i17771_3_lut.init = 16'hcaca;
    LUT4 i17772_3_lut (.A(div_factor_reg[1]), .B(steps_reg[1]), .C(\register_addr[0] ), 
         .Z(n22059)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i17772_3_lut.init = 16'hcaca;
    FD1P3IX steps_reg__i12 (.D(databus[12]), .SP(n9975), .CD(n24513), 
            .CK(debug_c_c), .Q(steps_reg[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam steps_reg__i12.GSR = "ENABLED";
    FD1P3IX steps_reg__i13 (.D(databus[13]), .SP(n9975), .CD(n24513), 
            .CK(debug_c_c), .Q(steps_reg[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam steps_reg__i13.GSR = "ENABLED";
    FD1P3IX steps_reg__i14 (.D(databus[14]), .SP(n9975), .CD(n24513), 
            .CK(debug_c_c), .Q(steps_reg[14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam steps_reg__i14.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i8 (.D(databus[8]), .SP(n9633), .CD(n24513), 
            .CK(debug_c_c), .Q(div_factor_reg[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam div_factor_reg_i8.GSR = "ENABLED";
    FD1P3IX steps_reg__i15 (.D(databus[15]), .SP(n9975), .CD(n24513), 
            .CK(debug_c_c), .Q(steps_reg[15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam steps_reg__i15.GSR = "ENABLED";
    FD1P3IX steps_reg__i16 (.D(databus[16]), .SP(n9975), .CD(n24513), 
            .CK(debug_c_c), .Q(steps_reg[16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam steps_reg__i16.GSR = "ENABLED";
    FD1P3IX steps_reg__i17 (.D(databus[17]), .SP(n9975), .CD(n24513), 
            .CK(debug_c_c), .Q(steps_reg[17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam steps_reg__i17.GSR = "ENABLED";
    PFUMX i17716 (.BLUT(n22001), .ALUT(n22002), .C0(\register_addr[1] ), 
          .Z(n22003));
    FD1P3IX div_factor_reg_i12 (.D(databus[12]), .SP(n9633), .CD(n24513), 
            .CK(debug_c_c), .Q(div_factor_reg[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam div_factor_reg_i12.GSR = "ENABLED";
    FD1P3IX steps_reg__i18 (.D(databus[18]), .SP(n9975), .CD(n24513), 
            .CK(debug_c_c), .Q(steps_reg[18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam steps_reg__i18.GSR = "ENABLED";
    LUT4 i11864_2_lut_rep_366 (.A(\register_addr[0] ), .B(\register_addr[1] ), 
         .Z(n23333)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11864_2_lut_rep_366.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut (.A(\register_addr[0] ), .B(\register_addr[1] ), 
         .C(n24512), .D(n23245), .Z(n9975)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hf8f0;
    FD1P3IX steps_reg__i19 (.D(databus[19]), .SP(n9975), .CD(n24513), 
            .CK(debug_c_c), .Q(steps_reg[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam steps_reg__i19.GSR = "ENABLED";
    FD1P3IX steps_reg__i20 (.D(databus[20]), .SP(n9975), .CD(n24513), 
            .CK(debug_c_c), .Q(steps_reg[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam steps_reg__i20.GSR = "ENABLED";
    FD1P3IX steps_reg__i21 (.D(databus[21]), .SP(n9975), .CD(n24513), 
            .CK(debug_c_c), .Q(steps_reg[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam steps_reg__i21.GSR = "ENABLED";
    LUT4 i11126_3_lut (.A(control_reg[4]), .B(div_factor_reg[4]), .C(\register_addr[1] ), 
         .Z(n15178)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    defparam i11126_3_lut.init = 16'hcaca;
    FD1P3IX steps_reg__i22 (.D(databus[22]), .SP(n9975), .CD(n24513), 
            .CK(debug_c_c), .Q(steps_reg[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam steps_reg__i22.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i14 (.D(databus[14]), .SP(n9633), .CD(n24513), 
            .CK(debug_c_c), .Q(div_factor_reg[14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam div_factor_reg_i14.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i15 (.D(databus[15]), .SP(n9633), .CD(n24513), 
            .CK(debug_c_c), .Q(div_factor_reg[15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam div_factor_reg_i15.GSR = "ENABLED";
    FD1P3IX steps_reg__i23 (.D(databus[23]), .SP(n9975), .CD(n23255), 
            .CK(debug_c_c), .Q(steps_reg[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam steps_reg__i23.GSR = "ENABLED";
    FD1P3IX steps_reg__i24 (.D(databus[24]), .SP(n9975), .CD(n23255), 
            .CK(debug_c_c), .Q(steps_reg[24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam steps_reg__i24.GSR = "ENABLED";
    FD1P3IX steps_reg__i25 (.D(databus[25]), .SP(n9975), .CD(n23255), 
            .CK(debug_c_c), .Q(steps_reg[25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam steps_reg__i25.GSR = "ENABLED";
    FD1P3IX steps_reg__i31 (.D(databus[31]), .SP(n9975), .CD(n24514), 
            .CK(debug_c_c), .Q(steps_reg[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam steps_reg__i31.GSR = "ENABLED";
    FD1P3IX steps_reg__i30 (.D(databus[30]), .SP(n9975), .CD(n24514), 
            .CK(debug_c_c), .Q(steps_reg[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam steps_reg__i30.GSR = "ENABLED";
    FD1P3IX steps_reg__i29 (.D(databus[29]), .SP(n9975), .CD(n23255), 
            .CK(debug_c_c), .Q(steps_reg[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam steps_reg__i29.GSR = "ENABLED";
    FD1P3IX steps_reg__i28 (.D(databus[28]), .SP(n9975), .CD(n24514), 
            .CK(debug_c_c), .Q(steps_reg[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam steps_reg__i28.GSR = "ENABLED";
    FD1P3IX steps_reg__i27 (.D(databus[27]), .SP(n9975), .CD(n24514), 
            .CK(debug_c_c), .Q(steps_reg[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam steps_reg__i27.GSR = "ENABLED";
    FD1P3IX steps_reg__i26 (.D(databus[26]), .SP(n9975), .CD(n23255), 
            .CK(debug_c_c), .Q(steps_reg[26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam steps_reg__i26.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i16 (.D(databus[16]), .SP(n9633), .CD(n24513), 
            .CK(debug_c_c), .Q(div_factor_reg[16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam div_factor_reg_i16.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i17 (.D(databus[17]), .SP(n9633), .CD(n24513), 
            .CK(debug_c_c), .Q(div_factor_reg[17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam div_factor_reg_i17.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_313 (.A(div_factor_reg[31]), .B(n21467), .C(steps_reg[31]), 
         .D(\register_addr[0] ), .Z(n21474)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_313.init = 16'hc088;
    FD1P3IX div_factor_reg_i18 (.D(databus[18]), .SP(n9633), .CD(n24513), 
            .CK(debug_c_c), .Q(div_factor_reg[18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam div_factor_reg_i18.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i19 (.D(databus[19]), .SP(n9633), .CD(n24513), 
            .CK(debug_c_c), .Q(div_factor_reg[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam div_factor_reg_i19.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i20 (.D(databus[20]), .SP(n9633), .CD(n24513), 
            .CK(debug_c_c), .Q(div_factor_reg[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam div_factor_reg_i20.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i21 (.D(databus[21]), .SP(n9633), .CD(n24513), 
            .CK(debug_c_c), .Q(div_factor_reg[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam div_factor_reg_i21.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_320 (.A(\register_addr[0] ), .B(\register_addr[1] ), 
         .Z(n23287)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(103[11:28])
    defparam i1_2_lut_rep_320.init = 16'hbbbb;
    LUT4 i2_3_lut_4_lut (.A(\register_addr[0] ), .B(\register_addr[1] ), 
         .C(\register[2][3] ), .D(n14), .Z(n4_adj_72)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(103[11:28])
    defparam i2_3_lut_4_lut.init = 16'h0040;
    FD1P3IX div_factor_reg_i22 (.D(databus[22]), .SP(n9633), .CD(n24513), 
            .CK(debug_c_c), .Q(div_factor_reg[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam div_factor_reg_i22.GSR = "ENABLED";
    LUT4 i11970_4_lut (.A(div_factor_reg[25]), .B(\register_addr[1] ), .C(steps_reg[25]), 
         .D(\register_addr[0] ), .Z(n4382[25])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[8] 97[15])
    defparam i11970_4_lut.init = 16'hc088;
    FD1P3IX div_factor_reg_i23 (.D(databus[23]), .SP(n9633), .CD(n24513), 
            .CK(debug_c_c), .Q(div_factor_reg[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam div_factor_reg_i23.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i24 (.D(databus[24]), .SP(n9633), .CD(n24513), 
            .CK(debug_c_c), .Q(div_factor_reg[24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam div_factor_reg_i24.GSR = "ENABLED";
    LUT4 i11952_2_lut (.A(Stepper_X_En_c), .B(\register_addr[0] ), .Z(n1)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[8] 97[15])
    defparam i11952_2_lut.init = 16'h2222;
    LUT4 mux_1285_Mux_6_i2_3_lut (.A(div_factor_reg[6]), .B(steps_reg[6]), 
         .C(\register_addr[0] ), .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[8] 97[15])
    defparam mux_1285_Mux_6_i2_3_lut.init = 16'hcaca;
    FD1P3IX div_factor_reg_i25 (.D(databus[25]), .SP(n9633), .CD(n24513), 
            .CK(debug_c_c), .Q(div_factor_reg[25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam div_factor_reg_i25.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i26 (.D(databus[26]), .SP(n9633), .CD(n24513), 
            .CK(debug_c_c), .Q(div_factor_reg[26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam div_factor_reg_i26.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i27 (.D(databus[27]), .SP(n9633), .CD(n24513), 
            .CK(debug_c_c), .Q(div_factor_reg[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam div_factor_reg_i27.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i28 (.D(databus[28]), .SP(n9633), .CD(n24513), 
            .CK(debug_c_c), .Q(div_factor_reg[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam div_factor_reg_i28.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i29 (.D(databus[29]), .SP(n9633), .CD(n24513), 
            .CK(debug_c_c), .Q(div_factor_reg[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam div_factor_reg_i29.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i30 (.D(databus[30]), .SP(n9633), .CD(n24513), 
            .CK(debug_c_c), .Q(div_factor_reg[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam div_factor_reg_i30.GSR = "ENABLED";
    FD1P3IX div_factor_reg_i31 (.D(databus[31]), .SP(n9633), .CD(n24513), 
            .CK(debug_c_c), .Q(div_factor_reg[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam div_factor_reg_i31.GSR = "ENABLED";
    IFS1P3DX fault_latched_160 (.D(Stepper_X_nFault_c), .SP(VCC_net), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(fault_latched)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam fault_latched_160.GSR = "ENABLED";
    LUT4 i8_1_lut (.A(control_reg[4]), .Z(Stepper_X_Step_c)) /* synthesis lut_function=(!(A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(43[32:47])
    defparam i8_1_lut.init = 16'h5555;
    LUT4 i1_4_lut_adj_314 (.A(div_factor_reg[8]), .B(n21467), .C(steps_reg[8]), 
         .D(\register_addr[0] ), .Z(n21488)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    defparam i1_4_lut_adj_314.init = 16'hc088;
    LUT4 i20_2_lut_rep_345 (.A(\select[4] ), .B(rw), .Z(n23312)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(52[19:32])
    defparam i20_2_lut_rep_345.init = 16'h8888;
    LUT4 i1_4_lut_4_lut_adj_315 (.A(\select[4] ), .B(rw), .C(read_value[20]), 
         .D(\databus_out[20] ), .Z(n4_adj_73)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(52[19:32])
    defparam i1_4_lut_4_lut_adj_315.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_316 (.A(\select[4] ), .B(rw), .C(read_value[8]), 
         .D(\databus_out[8] ), .Z(n4_adj_74)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(52[19:32])
    defparam i1_4_lut_4_lut_adj_316.init = 16'hb380;
    LUT4 i1_4_lut_adj_317 (.A(div_factor_reg[10]), .B(n21467), .C(steps_reg[10]), 
         .D(\register_addr[0] ), .Z(n21480)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_317.init = 16'hc088;
    LUT4 i1_4_lut_4_lut_adj_318 (.A(\select[4] ), .B(rw), .C(read_value[17]), 
         .D(\databus_out[17] ), .Z(n4_adj_75)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(52[19:32])
    defparam i1_4_lut_4_lut_adj_318.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_319 (.A(\select[4] ), .B(rw), .C(read_value[18]), 
         .D(\databus_out[18] ), .Z(n4_adj_76)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(52[19:32])
    defparam i1_4_lut_4_lut_adj_319.init = 16'hb380;
    LUT4 i1_4_lut_4_lut_adj_320 (.A(\select[4] ), .B(rw), .C(read_value[10]), 
         .D(\databus_out[10] ), .Z(n4_adj_77)) /* synthesis lut_function=(A (B (C)+!B (D))+!A !(B+!(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(52[19:32])
    defparam i1_4_lut_4_lut_adj_320.init = 16'hb380;
    FD1P3IX read_value__i1 (.D(n22060), .SP(n9539), .CD(n23218), .CK(debug_c_c), 
            .Q(\read_value[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_value__i1.GSR = "ENABLED";
    FD1P3IX read_value__i2 (.D(n22057), .SP(n9539), .CD(n23218), .CK(debug_c_c), 
            .Q(\read_value[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1P3IX read_value__i3 (.D(n4411), .SP(n9539), .CD(n23218), .CK(debug_c_c), 
            .Q(\read_value[3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_value__i3.GSR = "ENABLED";
    FD1P3IX read_value__i4 (.D(n4382[4]), .SP(n9539), .CD(n23218), .CK(debug_c_c), 
            .Q(\read_value[4] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_value__i4.GSR = "ENABLED";
    FD1P3IX read_value__i5 (.D(n4409), .SP(n9539), .CD(n23218), .CK(debug_c_c), 
            .Q(\read_value[5] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_value__i5.GSR = "ENABLED";
    FD1P3IX read_value__i6 (.D(n4382[6]), .SP(n9539), .CD(n23218), .CK(debug_c_c), 
            .Q(\read_value[6] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_value__i6.GSR = "ENABLED";
    FD1P3IX read_value__i7 (.D(n4382[7]), .SP(n9539), .CD(n23218), .CK(debug_c_c), 
            .Q(\read_value[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_value__i7.GSR = "ENABLED";
    FD1P3AX read_value__i8 (.D(n21488), .SP(n9539), .CK(debug_c_c), .Q(read_value[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_value__i8.GSR = "ENABLED";
    FD1P3AX read_value__i9 (.D(n21471), .SP(n9539), .CK(debug_c_c), .Q(read_value[9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_value__i9.GSR = "ENABLED";
    LUT4 i118_1_lut (.A(limit_c_0), .Z(n182)) /* synthesis lut_function=(!(A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(58[21:28])
    defparam i118_1_lut.init = 16'h5555;
    FD1P3AX read_value__i10 (.D(n21480), .SP(n9539), .CK(debug_c_c), .Q(read_value[10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_value__i10.GSR = "ENABLED";
    LUT4 i11949_2_lut (.A(control_reg[7]), .B(\register_addr[0] ), .Z(n1_adj_198)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[8] 97[15])
    defparam i11949_2_lut.init = 16'h2222;
    LUT4 mux_1285_Mux_7_i2_3_lut (.A(div_factor_reg[7]), .B(steps_reg[7]), 
         .C(\register_addr[0] ), .Z(n2_adj_199)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(71[8] 97[15])
    defparam mux_1285_Mux_7_i2_3_lut.init = 16'hcaca;
    FD1P3AX read_value__i11 (.D(n21478), .SP(n9539), .CK(debug_c_c), .Q(read_value[11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_value__i11.GSR = "ENABLED";
    FD1P3AX read_value__i12 (.D(n21479), .SP(n9539), .CK(debug_c_c), .Q(read_value[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_value__i12.GSR = "ENABLED";
    FD1P3AX read_value__i13 (.D(n21481), .SP(n9539), .CK(debug_c_c), .Q(read_value[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_value__i13.GSR = "ENABLED";
    FD1P3AX read_value__i14 (.D(n21483), .SP(n9539), .CK(debug_c_c), .Q(read_value[14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_value__i14.GSR = "ENABLED";
    FD1P3AX read_value__i15 (.D(n21482), .SP(n9539), .CK(debug_c_c), .Q(read_value[15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_value__i15.GSR = "ENABLED";
    FD1P3AX read_value__i16 (.D(n21475), .SP(n9539), .CK(debug_c_c), .Q(read_value[16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_value__i16.GSR = "ENABLED";
    FD1P3AX read_value__i17 (.D(n21484), .SP(n9539), .CK(debug_c_c), .Q(read_value[17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_value__i17.GSR = "ENABLED";
    FD1P3AX read_value__i18 (.D(n21473), .SP(n9539), .CK(debug_c_c), .Q(read_value[18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_value__i18.GSR = "ENABLED";
    FD1P3AX read_value__i19 (.D(n21477), .SP(n9539), .CK(debug_c_c), .Q(read_value[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_value__i19.GSR = "ENABLED";
    FD1P3AX read_value__i20 (.D(n21489), .SP(n9539), .CK(debug_c_c), .Q(read_value[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_value__i20.GSR = "ENABLED";
    FD1P3AX read_value__i21 (.D(n21485), .SP(n9539), .CK(debug_c_c), .Q(read_value[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_value__i21.GSR = "ENABLED";
    FD1P3AX read_value__i22 (.D(n21468), .SP(n9539), .CK(debug_c_c), .Q(read_value[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_value__i22.GSR = "ENABLED";
    FD1P3AX read_value__i23 (.D(n21487), .SP(n9539), .CK(debug_c_c), .Q(read_value[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_value__i23.GSR = "ENABLED";
    FD1P3AX read_value__i24 (.D(n21470), .SP(n9539), .CK(debug_c_c), .Q(read_value[24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_value__i24.GSR = "ENABLED";
    FD1P3AX read_value__i26 (.D(n21476), .SP(n9539), .CK(debug_c_c), .Q(read_value[26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_value__i26.GSR = "ENABLED";
    FD1P3AX read_value__i27 (.D(n21472), .SP(n9539), .CK(debug_c_c), .Q(read_value[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_value__i27.GSR = "ENABLED";
    FD1P3AX read_value__i28 (.D(n21486), .SP(n9539), .CK(debug_c_c), .Q(read_value[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_value__i28.GSR = "ENABLED";
    FD1P3AX read_value__i29 (.D(n21490), .SP(n9539), .CK(debug_c_c), .Q(read_value[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_value__i29.GSR = "ENABLED";
    FD1P3AX read_value__i30 (.D(n21469), .SP(n9539), .CK(debug_c_c), .Q(read_value[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=577, LSE_RLINE=590 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(55[9] 116[6])
    defparam read_value__i30.GSR = "ENABLED";
    LUT4 i17714_4_lut (.A(Stepper_X_M0_c_0), .B(Stepper_X_En_c), .C(\register_addr[0] ), 
         .D(n21421), .Z(n22001)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i17714_4_lut.init = 16'hca0a;
    LUT4 i1_4_lut_adj_321 (.A(n23345), .B(n57), .C(n62), .D(n58), .Z(n21421)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/arm.v(38[20:49])
    defparam i1_4_lut_adj_321.init = 16'h5554;
    LUT4 i25_4_lut (.A(steps_reg[0]), .B(n50), .C(n34), .D(steps_reg[28]), 
         .Z(n57)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i25_4_lut.init = 16'hfffe;
    LUT4 i30_4_lut (.A(n41), .B(n60), .C(n54), .D(n42), .Z(n62)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i30_4_lut.init = 16'hfffe;
    LUT4 i26_4_lut (.A(steps_reg[25]), .B(n52), .C(n38), .D(steps_reg[26]), 
         .Z(n58)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i26_4_lut.init = 16'hfffe;
    LUT4 i18_4_lut (.A(steps_reg[8]), .B(steps_reg[11]), .C(steps_reg[16]), 
         .D(steps_reg[21]), .Z(n50)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(steps_reg[18]), .B(steps_reg[2]), .Z(n34)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i9_2_lut (.A(steps_reg[27]), .B(steps_reg[30]), .Z(n41)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i9_2_lut.init = 16'heeee;
    LUT4 i28_4_lut (.A(steps_reg[10]), .B(n56), .C(n46), .D(steps_reg[20]), 
         .Z(n60)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i28_4_lut.init = 16'hfffe;
    LUT4 i22_4_lut (.A(steps_reg[19]), .B(\steps_reg[5] ), .C(steps_reg[22]), 
         .D(\steps_reg[3] ), .Z(n54)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i22_4_lut.init = 16'hfffe;
    LUT4 i10_2_lut (.A(steps_reg[7]), .B(steps_reg[14]), .Z(n42)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i10_2_lut.init = 16'heeee;
    LUT4 i24_4_lut (.A(steps_reg[29]), .B(\steps_reg[9] ), .C(steps_reg[13]), 
         .D(steps_reg[31]), .Z(n56)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i24_4_lut.init = 16'hfffe;
    LUT4 i14_2_lut (.A(steps_reg[15]), .B(steps_reg[23]), .Z(n46)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i14_2_lut.init = 16'heeee;
    LUT4 i20_4_lut (.A(steps_reg[17]), .B(steps_reg[1]), .C(steps_reg[24]), 
         .D(\steps_reg[4] ), .Z(n52)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20_4_lut.init = 16'hfffe;
    LUT4 i6_2_lut (.A(steps_reg[6]), .B(steps_reg[12]), .Z(n38)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6_2_lut.init = 16'heeee;
    LUT4 i17715_3_lut (.A(div_factor_reg[0]), .B(steps_reg[0]), .C(\register_addr[0] ), 
         .Z(n22002)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i17715_3_lut.init = 16'hcaca;
    PFUMX i17770 (.BLUT(n22055), .ALUT(n22056), .C0(\register_addr[1] ), 
          .Z(n22057));
    PFUMX i17773 (.BLUT(n22058), .ALUT(n22059), .C0(\register_addr[1] ), 
          .Z(n22060));
    PFUMX i11128 (.BLUT(n15178), .ALUT(n11), .C0(\register_addr[0] ), 
          .Z(n4382[4]));
    
endmodule
//
// Verilog Description of module DummyPeripheral
//

module DummyPeripheral (n21847, n23317, n24507, n23333, n23231, rw, 
            \register_addr[2] ) /* synthesis syn_module_defined=1 */ ;
    output n21847;
    input n23317;
    input n24507;
    input n23333;
    output n23231;
    input rw;
    input \register_addr[2] ;
    
    
    LUT4 i1_2_lut_rep_264_4_lut (.A(n21847), .B(n23317), .C(n24507), .D(n23333), 
         .Z(n23231)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_rep_264_4_lut.init = 16'h0400;
    LUT4 i17563_2_lut (.A(rw), .B(\register_addr[2] ), .Z(n21847)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i17563_2_lut.init = 16'heeee;
    
endmodule
//
// Verilog Description of module RCPeripheral
//

module RCPeripheral (\register_addr[0] , \select[7] , n176, n23246, 
            read_size, \select[1] , n23327, \sendcount[1] , n8906, 
            \read_size[0]_adj_35 , \select[4] , n5, \read_size[0]_adj_36 , 
            \select[2] , n6, \read_size[2]_adj_37 , \reg_size[2] , rw, 
            \read_value[1] , \register_addr[1] , n6_adj_38, \databus[5] , 
            \read_value[5] , \read_value[5]_adj_39 , n23313, n23312, 
            \register_addr[2] , n6_adj_40, \databus[6] , \read_value[6] , 
            \read_value[6]_adj_41 , n6_adj_42, \databus[7] , \read_value[7] , 
            \read_value[7]_adj_43 , n6_adj_44, \databus[4] , \read_value[4] , 
            \read_value[4]_adj_45 , n6_adj_46, \databus[2] , \read_value[2] , 
            \read_value[2]_adj_47 , n6_adj_48, \databus[3] , \read_value[3] , 
            \read_value[3]_adj_49 , \databus_out[1] , \databus[1] , \read_value[1]_adj_50 , 
            n6_adj_51, \databus[0] , \read_value[0] , \read_value[0]_adj_52 , 
            \read_value[1]_adj_53 , GND_net, debug_c_c, n9453, n23203, 
            n20031, rc_ch8_c, n22084, n22128, n23202, n20035, rc_ch7_c, 
            n22106, n22157, n20024, n9542, n22069, n22104, n24512, 
            rc_ch4_c, n9562, n20019, n22102, rc_ch3_c, n22108, n22180, 
            n21929, \count[9] , \count[8] , n16313, \count[6] , \count[7] , 
            \count[5] , n10099, n20037, n23201, n23275, n23330, 
            rc_ch2_c, n22123, n10100, n20028, n22178, rc_ch1_c, 
            n22133) /* synthesis syn_module_defined=1 */ ;
    input \register_addr[0] ;
    input \select[7] ;
    input n176;
    input n23246;
    input [2:0]read_size;
    input \select[1] ;
    output n23327;
    input \sendcount[1] ;
    output n8906;
    input \read_size[0]_adj_35 ;
    input \select[4] ;
    output n5;
    input \read_size[0]_adj_36 ;
    input \select[2] ;
    output n6;
    input \read_size[2]_adj_37 ;
    output \reg_size[2] ;
    input rw;
    input \read_value[1] ;
    input \register_addr[1] ;
    input n6_adj_38;
    output \databus[5] ;
    input \read_value[5] ;
    input \read_value[5]_adj_39 ;
    input n23313;
    input n23312;
    input \register_addr[2] ;
    input n6_adj_40;
    output \databus[6] ;
    input \read_value[6] ;
    input \read_value[6]_adj_41 ;
    input n6_adj_42;
    output \databus[7] ;
    input \read_value[7] ;
    input \read_value[7]_adj_43 ;
    input n6_adj_44;
    output \databus[4] ;
    input \read_value[4] ;
    input \read_value[4]_adj_45 ;
    input n6_adj_46;
    output \databus[2] ;
    input \read_value[2] ;
    input \read_value[2]_adj_47 ;
    input n6_adj_48;
    output \databus[3] ;
    input \read_value[3] ;
    input \read_value[3]_adj_49 ;
    input \databus_out[1] ;
    output \databus[1] ;
    input \read_value[1]_adj_50 ;
    input n6_adj_51;
    output \databus[0] ;
    input \read_value[0] ;
    input \read_value[0]_adj_52 ;
    input \read_value[1]_adj_53 ;
    input GND_net;
    input debug_c_c;
    input n9453;
    input n23203;
    input n20031;
    input rc_ch8_c;
    output n22084;
    output n22128;
    input n23202;
    input n20035;
    input rc_ch7_c;
    output n22106;
    output n22157;
    input n20024;
    input n9542;
    output n22069;
    output n22104;
    input n24512;
    input rc_ch4_c;
    input n9562;
    input n20019;
    output n22102;
    input rc_ch3_c;
    output n22108;
    output n22180;
    output n21929;
    output \count[9] ;
    output \count[8] ;
    output n16313;
    output \count[6] ;
    output \count[7] ;
    output \count[5] ;
    input n10099;
    input n20037;
    input n23201;
    output n23275;
    output n23330;
    input rc_ch2_c;
    output n22123;
    input n10100;
    input n20028;
    output n22178;
    input rc_ch1_c;
    output n22133;
    
    wire \select[7]  /* synthesis SET_AS_NETWORK=select[7] */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(480[15:21])
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [7:0]\register[6] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    
    wire n5_c;
    wire [7:0]\register[4] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    wire [7:0]\register[5] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    
    wire n4;
    wire [2:0]read_size_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(213[12:21])
    wire [7:0]read_value;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(212[12:22])
    
    wire n22027, n996;
    wire [7:0]\register[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    
    wire n1;
    wire [7:0]\register[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    wire [7:0]\register[3] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(209[13:21])
    
    wire n2, n1_adj_120, n2_adj_121, n5_adj_122, n23360, n23359, 
        n4_adj_123, n5_adj_124, n22005, n936, n1_adj_125, n4_adj_126, 
        n22008, n2_adj_127, n7, n46, n22024, n22021, n22018, n22015, 
        n22012, n22009, n22006, n22004, n22007, n22010, n22011, 
        n4_adj_132, n5_adj_133, n7_adj_134, n7_adj_138, n1_adj_140, 
        n2_adj_143, n1011, n1_adj_144, n2_adj_145, n981, n1_adj_146, 
        n2_adj_147, n7_adj_148, n966, n1_adj_150, n2_adj_151, n951, 
        n1_adj_154, n2_adj_155, n22014, n22025, n4_adj_156, n5_adj_157, 
        n22013, n22022, n4_adj_158, n5_adj_159, n4_adj_160, n7_adj_161, 
        n5_adj_165, n7_adj_166, n7_adj_170, n23361, n4_adj_171, n5_adj_172, 
        n22017, n22020, n22016, n22023, n22019, n7_adj_174, n22026;
    
    LUT4 i11580_2_lut (.A(\register[6] [2]), .B(\register_addr[0] ), .Z(n5_c)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i11580_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_4_i4_3_lut (.A(\register[4] [4]), .B(\register[5] [4]), 
         .C(\register_addr[0] ), .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_4_i4_3_lut.init = 16'hcaca;
    FD1S3AX read_size_i1 (.D(n176), .CK(\select[7] ), .Q(read_size_c[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_size_i1.GSR = "ENABLED";
    FD1S3IX read_value__i0 (.D(n22027), .CK(\select[7] ), .CD(n23246), 
            .Q(read_value[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i0.GSR = "ENABLED";
    LUT4 Select_3055_i1_2_lut_rep_360 (.A(read_size[1]), .B(\select[1] ), 
         .Z(n23327)) /* synthesis lut_function=(A (B)) */ ;
    defparam Select_3055_i1_2_lut_rep_360.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(read_size[1]), .B(\select[1] ), .C(\sendcount[1] ), 
         .Z(n8906)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h7878;
    LUT4 mux_112_Mux_6_i1_3_lut (.A(n996), .B(\register[1] [6]), .C(\register_addr[0] ), 
         .Z(n1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_6_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_6_i2_3_lut (.A(\register[2] [6]), .B(\register[3] [6]), 
         .C(\register_addr[0] ), .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_6_i2_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut (.A(read_size[0]), .B(\read_size[0]_adj_35 ), .C(\select[1] ), 
         .D(\select[4] ), .Z(n5)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i1_4_lut.init = 16'heca0;
    LUT4 i2_4_lut (.A(\read_size[0]_adj_36 ), .B(read_size_c[0]), .C(\select[2] ), 
         .D(\select[7] ), .Z(n6)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut.init = 16'heca0;
    LUT4 Select_3052_i5_4_lut (.A(read_size[2]), .B(\read_size[2]_adj_37 ), 
         .C(\select[1] ), .D(\select[4] ), .Z(\reg_size[2] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam Select_3052_i5_4_lut.init = 16'heca0;
    LUT4 i11852_2_lut (.A(\register[1] [5]), .B(\register_addr[0] ), .Z(n1_adj_120)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i11852_2_lut.init = 16'h8888;
    LUT4 mux_112_Mux_5_i2_3_lut (.A(\register[2] [5]), .B(\register[3] [5]), 
         .C(\register_addr[0] ), .Z(n2_adj_121)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_5_i2_3_lut.init = 16'hcaca;
    LUT4 i11582_2_lut (.A(\register[6] [4]), .B(\register_addr[0] ), .Z(n5_adj_122)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i11582_2_lut.init = 16'h2222;
    LUT4 i1_4_lut_then_4_lut (.A(rw), .B(\read_value[1] ), .C(\select[1] ), 
         .D(\select[2] ), .Z(n23360)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'ha8a0;
    LUT4 i1_4_lut_else_4_lut (.A(rw), .B(\read_value[1] ), .C(\select[2] ), 
         .Z(n23359)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'h8080;
    PFUMX i17718 (.BLUT(n4_adj_123), .ALUT(n5_adj_124), .C0(\register_addr[1] ), 
          .Z(n22005));
    LUT4 mux_112_Mux_0_i1_3_lut (.A(n936), .B(\register[1] [0]), .C(\register_addr[0] ), 
         .Z(n1_adj_125)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_0_i1_3_lut.init = 16'hcaca;
    PFUMX i17721 (.BLUT(n4_adj_126), .ALUT(n5_c), .C0(\register_addr[1] ), 
          .Z(n22008));
    LUT4 mux_112_Mux_0_i2_3_lut (.A(\register[2] [0]), .B(\register[3] [0]), 
         .C(\register_addr[0] ), .Z(n2_adj_127)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_0_i2_3_lut.init = 16'hcaca;
    LUT4 i4_4_lut (.A(n7), .B(read_value[5]), .C(n6_adj_38), .D(n46), 
         .Z(\databus[5] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut.init = 16'hfefa;
    FD1S3IX read_value__i7 (.D(n22024), .CK(\select[7] ), .CD(n23246), 
            .Q(read_value[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i7.GSR = "ENABLED";
    FD1S3IX read_value__i6 (.D(n22021), .CK(\select[7] ), .CD(n23246), 
            .Q(read_value[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i6.GSR = "ENABLED";
    FD1S3IX read_value__i5 (.D(n22018), .CK(\select[7] ), .CD(n23246), 
            .Q(read_value[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i5.GSR = "ENABLED";
    FD1S3IX read_value__i4 (.D(n22015), .CK(\select[7] ), .CD(n23246), 
            .Q(read_value[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i4.GSR = "ENABLED";
    FD1S3IX read_value__i3 (.D(n22012), .CK(\select[7] ), .CD(n23246), 
            .Q(read_value[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i3.GSR = "ENABLED";
    FD1S3IX read_value__i2 (.D(n22009), .CK(\select[7] ), .CD(n23246), 
            .Q(read_value[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1S3IX read_value__i1 (.D(n22006), .CK(\select[7] ), .CD(n23246), 
            .Q(read_value[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=593, LSE_RLINE=605 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(219[9] 231[6])
    defparam read_value__i1.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_262 (.A(\read_value[5] ), .B(\read_value[5]_adj_39 ), 
         .C(n23313), .D(n23312), .Z(n7)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_262.init = 16'heca0;
    L6MUX21 i17719 (.D0(n22004), .D1(n22005), .SD(\register_addr[2] ), 
            .Z(n22006));
    L6MUX21 i17722 (.D0(n22007), .D1(n22008), .SD(\register_addr[2] ), 
            .Z(n22009));
    L6MUX21 i17725 (.D0(n22010), .D1(n22011), .SD(\register_addr[2] ), 
            .Z(n22012));
    PFUMX i17724 (.BLUT(n4_adj_132), .ALUT(n5_adj_133), .C0(\register_addr[1] ), 
          .Z(n22011));
    LUT4 i4_4_lut_adj_263 (.A(n7_adj_134), .B(read_value[6]), .C(n6_adj_40), 
         .D(n46), .Z(\databus[6] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_263.init = 16'hfefa;
    LUT4 i2_4_lut_adj_264 (.A(\read_value[6] ), .B(\read_value[6]_adj_41 ), 
         .C(n23313), .D(n23312), .Z(n7_adj_134)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_264.init = 16'heca0;
    LUT4 i4_4_lut_adj_265 (.A(n7_adj_138), .B(read_value[7]), .C(n6_adj_42), 
         .D(n46), .Z(\databus[7] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_265.init = 16'hfefa;
    LUT4 i11853_2_lut (.A(\register[1] [4]), .B(\register_addr[0] ), .Z(n1_adj_140)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i11853_2_lut.init = 16'h8888;
    LUT4 i2_4_lut_adj_266 (.A(\read_value[7] ), .B(\read_value[7]_adj_43 ), 
         .C(n23313), .D(n23312), .Z(n7_adj_138)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_266.init = 16'heca0;
    LUT4 mux_112_Mux_4_i2_3_lut (.A(\register[2] [4]), .B(\register[3] [4]), 
         .C(\register_addr[0] ), .Z(n2_adj_143)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_4_i2_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_7_i1_3_lut (.A(n1011), .B(\register[1] [7]), .C(\register_addr[0] ), 
         .Z(n1_adj_144)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_7_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_7_i2_3_lut (.A(\register[2] [7]), .B(\register[3] [7]), 
         .C(\register_addr[0] ), .Z(n2_adj_145)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_7_i2_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_3_i1_3_lut (.A(n981), .B(\register[1] [3]), .C(\register_addr[0] ), 
         .Z(n1_adj_146)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_3_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_3_i2_3_lut (.A(\register[2] [3]), .B(\register[3] [3]), 
         .C(\register_addr[0] ), .Z(n2_adj_147)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_3_i2_3_lut.init = 16'hcaca;
    LUT4 i4_4_lut_adj_267 (.A(n7_adj_148), .B(read_value[4]), .C(n6_adj_44), 
         .D(n46), .Z(\databus[4] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_267.init = 16'hfefa;
    LUT4 mux_112_Mux_2_i1_3_lut (.A(n966), .B(\register[1] [2]), .C(\register_addr[0] ), 
         .Z(n1_adj_150)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_2_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_2_i2_3_lut (.A(\register[2] [2]), .B(\register[3] [2]), 
         .C(\register_addr[0] ), .Z(n2_adj_151)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_2_i2_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_268 (.A(\read_value[4] ), .B(\read_value[4]_adj_45 ), 
         .C(n23313), .D(n23312), .Z(n7_adj_148)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_268.init = 16'heca0;
    LUT4 mux_112_Mux_1_i1_3_lut (.A(n951), .B(\register[1] [1]), .C(\register_addr[0] ), 
         .Z(n1_adj_154)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_1_i1_3_lut.init = 16'hcaca;
    LUT4 mux_112_Mux_1_i2_3_lut (.A(\register[2] [1]), .B(\register[3] [1]), 
         .C(\register_addr[0] ), .Z(n2_adj_155)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_1_i2_3_lut.init = 16'hcaca;
    PFUMX i17727 (.BLUT(n4), .ALUT(n5_adj_122), .C0(\register_addr[1] ), 
          .Z(n22014));
    PFUMX i17738 (.BLUT(n1_adj_125), .ALUT(n2_adj_127), .C0(\register_addr[1] ), 
          .Z(n22025));
    LUT4 mux_112_Mux_5_i4_3_lut (.A(\register[4] [5]), .B(\register[5] [5]), 
         .C(\register_addr[0] ), .Z(n4_adj_156)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_5_i4_3_lut.init = 16'hcaca;
    LUT4 i11583_2_lut (.A(\register[6] [5]), .B(\register_addr[0] ), .Z(n5_adj_157)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i11583_2_lut.init = 16'h2222;
    PFUMX i17726 (.BLUT(n1_adj_140), .ALUT(n2_adj_143), .C0(\register_addr[1] ), 
          .Z(n22013));
    PFUMX i17735 (.BLUT(n1_adj_144), .ALUT(n2_adj_145), .C0(\register_addr[1] ), 
          .Z(n22022));
    PFUMX i17723 (.BLUT(n1_adj_146), .ALUT(n2_adj_147), .C0(\register_addr[1] ), 
          .Z(n22010));
    PFUMX i17720 (.BLUT(n1_adj_150), .ALUT(n2_adj_151), .C0(\register_addr[1] ), 
          .Z(n22007));
    PFUMX i17717 (.BLUT(n1_adj_154), .ALUT(n2_adj_155), .C0(\register_addr[1] ), 
          .Z(n22004));
    LUT4 mux_112_Mux_6_i4_3_lut (.A(\register[4] [6]), .B(\register[5] [6]), 
         .C(\register_addr[0] ), .Z(n4_adj_158)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_6_i4_3_lut.init = 16'hcaca;
    LUT4 i11584_2_lut (.A(\register[6] [6]), .B(\register_addr[0] ), .Z(n5_adj_159)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i11584_2_lut.init = 16'h2222;
    LUT4 mux_112_Mux_7_i4_3_lut (.A(\register[4] [7]), .B(\register[5] [7]), 
         .C(\register_addr[0] ), .Z(n4_adj_160)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_7_i4_3_lut.init = 16'hcaca;
    LUT4 i4_4_lut_adj_269 (.A(n7_adj_161), .B(read_value[2]), .C(n6_adj_46), 
         .D(n46), .Z(\databus[2] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_269.init = 16'hfefa;
    LUT4 i2_4_lut_adj_270 (.A(\read_value[2] ), .B(\read_value[2]_adj_47 ), 
         .C(n23313), .D(n23312), .Z(n7_adj_161)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_270.init = 16'heca0;
    LUT4 i11585_2_lut (.A(\register[6] [7]), .B(\register_addr[0] ), .Z(n5_adj_165)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i11585_2_lut.init = 16'h2222;
    LUT4 i4_4_lut_adj_271 (.A(n7_adj_166), .B(read_value[3]), .C(n6_adj_48), 
         .D(n46), .Z(\databus[3] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_271.init = 16'hfefa;
    LUT4 i2_4_lut_adj_272 (.A(\read_value[3] ), .B(\read_value[3]_adj_49 ), 
         .C(n23313), .D(n23312), .Z(n7_adj_166)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_272.init = 16'heca0;
    LUT4 i4_4_lut_adj_273 (.A(n7_adj_170), .B(\databus_out[1] ), .C(n23361), 
         .D(rw), .Z(\databus[1] )) /* synthesis lut_function=(A+(B (C+!(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_273.init = 16'hfafe;
    LUT4 mux_112_Mux_0_i4_3_lut (.A(\register[4] [0]), .B(\register[5] [0]), 
         .C(\register_addr[0] ), .Z(n4_adj_171)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_0_i4_3_lut.init = 16'hcaca;
    LUT4 i11613_2_lut (.A(\register[6] [0]), .B(\register_addr[0] ), .Z(n5_adj_172)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i11613_2_lut.init = 16'h2222;
    LUT4 i2_4_lut_adj_274 (.A(read_value[1]), .B(\read_value[1]_adj_50 ), 
         .C(n46), .D(n23312), .Z(n7_adj_170)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_274.init = 16'heca0;
    LUT4 mux_112_Mux_1_i4_3_lut (.A(\register[4] [1]), .B(\register[5] [1]), 
         .C(\register_addr[0] ), .Z(n4_adj_123)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_1_i4_3_lut.init = 16'hcaca;
    LUT4 i11579_2_lut (.A(\register[6] [1]), .B(\register_addr[0] ), .Z(n5_adj_124)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i11579_2_lut.init = 16'h2222;
    PFUMX i17730 (.BLUT(n4_adj_156), .ALUT(n5_adj_157), .C0(\register_addr[1] ), 
          .Z(n22017));
    PFUMX i17733 (.BLUT(n4_adj_158), .ALUT(n5_adj_159), .C0(\register_addr[1] ), 
          .Z(n22020));
    L6MUX21 i17731 (.D0(n22016), .D1(n22017), .SD(\register_addr[2] ), 
            .Z(n22018));
    PFUMX i17736 (.BLUT(n4_adj_160), .ALUT(n5_adj_165), .C0(\register_addr[1] ), 
          .Z(n22023));
    L6MUX21 i17734 (.D0(n22019), .D1(n22020), .SD(\register_addr[2] ), 
            .Z(n22021));
    LUT4 i14_2_lut (.A(\select[7] ), .B(rw), .Z(n46)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(216[19:32])
    defparam i14_2_lut.init = 16'h8888;
    LUT4 i4_4_lut_adj_275 (.A(n7_adj_174), .B(read_value[0]), .C(n6_adj_51), 
         .D(n46), .Z(\databus[0] )) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i4_4_lut_adj_275.init = 16'hfefa;
    LUT4 i2_4_lut_adj_276 (.A(\read_value[0] ), .B(\read_value[0]_adj_52 ), 
         .C(n23313), .D(n23312), .Z(n7_adj_174)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i2_4_lut_adj_276.init = 16'heca0;
    L6MUX21 i17737 (.D0(n22022), .D1(n22023), .SD(\register_addr[2] ), 
            .Z(n22024));
    PFUMX i17739 (.BLUT(n4_adj_171), .ALUT(n5_adj_172), .C0(\register_addr[1] ), 
          .Z(n22026));
    L6MUX21 i17740 (.D0(n22025), .D1(n22026), .SD(\register_addr[2] ), 
            .Z(n22027));
    LUT4 mux_112_Mux_3_i4_3_lut (.A(\register[4] [3]), .B(\register[5] [3]), 
         .C(\register_addr[0] ), .Z(n4_adj_132)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_3_i4_3_lut.init = 16'hcaca;
    LUT4 i11581_2_lut (.A(\register[6] [3]), .B(\register_addr[0] ), .Z(n5_adj_133)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam i11581_2_lut.init = 16'h2222;
    PFUMX i17732 (.BLUT(n1), .ALUT(n2), .C0(\register_addr[1] ), .Z(n22019));
    LUT4 mux_112_Mux_2_i4_3_lut (.A(\register[4] [2]), .B(\register[5] [2]), 
         .C(\register_addr[0] ), .Z(n4_adj_126)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(223[29:42])
    defparam mux_112_Mux_2_i4_3_lut.init = 16'hcaca;
    L6MUX21 i17728 (.D0(n22013), .D1(n22014), .SD(\register_addr[2] ), 
            .Z(n22015));
    PFUMX i17729 (.BLUT(n1_adj_120), .ALUT(n2_adj_121), .C0(\register_addr[1] ), 
          .Z(n22016));
    PFUMX i18241 (.BLUT(n23359), .ALUT(n23360), .C0(\read_value[1]_adj_53 ), 
          .Z(n23361));
    PWMReceiver recv_ch8 (.GND_net(GND_net), .\register[6] ({\register[6] }), 
            .debug_c_c(debug_c_c), .n9453(n9453), .n23203(n23203), .n1011(n1011), 
            .n20031(n20031), .rc_ch8_c(rc_ch8_c), .n22084(n22084), .n22128(n22128)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(259[14] 263[36])
    PWMReceiver_U1 recv_ch7 (.GND_net(GND_net), .\register[5] ({\register[5] }), 
            .debug_c_c(debug_c_c), .n23202(n23202), .n23203(n23203), .n996(n996), 
            .n20035(n20035), .rc_ch7_c(rc_ch7_c), .n22106(n22106), .n22157(n22157)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(254[14] 258[36])
    PWMReceiver_U2 recv_ch4 (.n981(n981), .debug_c_c(debug_c_c), .n20024(n20024), 
            .\register[4] ({\register[4] }), .n9542(n9542), .n23203(n23203), 
            .GND_net(GND_net), .n22069(n22069), .n22104(n22104), .n24512(n24512), 
            .rc_ch4_c(rc_ch4_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(249[14] 253[36])
    PWMReceiver_U3 recv_ch3 (.GND_net(GND_net), .\register[3] ({\register[3] }), 
            .debug_c_c(debug_c_c), .n9562(n9562), .n966(n966), .n20019(n20019), 
            .n23203(n23203), .n22102(n22102), .rc_ch3_c(rc_ch3_c), .n22108(n22108)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(244[14] 248[36])
    PWMReceiver_U4 recv_ch2 (.n22180(n22180), .n23203(n23203), .n21929(n21929), 
            .count({Open_51, Open_52, Open_53, Open_54, Open_55, Open_56, 
            \count[9] , \count[8] , Open_57, Open_58, Open_59, Open_60, 
            Open_61, Open_62, Open_63, Open_64}), .n16313(n16313), 
            .\count[6] (\count[6] ), .\count[7] (\count[7] ), .debug_c_c(debug_c_c), 
            .GND_net(GND_net), .\count[5] (\count[5] ), .\register[2] ({\register[2] }), 
            .n10099(n10099), .n951(n951), .n20037(n20037), .n23201(n23201), 
            .n23275(n23275), .n23330(n23330), .rc_ch2_c(rc_ch2_c), .n22123(n22123)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(239[14] 243[36])
    PWMReceiver_U5 recv_ch1 (.debug_c_c(debug_c_c), .n23203(n23203), .GND_net(GND_net), 
            .\register[1] ({\register[1] }), .n10100(n10100), .n936(n936), 
            .n20028(n20028), .n22178(n22178), .rc_ch1_c(rc_ch1_c), .n22133(n22133)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(234[17] 238[36])
    
endmodule
//
// Verilog Description of module PWMReceiver
//

module PWMReceiver (GND_net, \register[6] , debug_c_c, n9453, n23203, 
            n1011, n20031, rc_ch8_c, n22084, n22128) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output [7:0]\register[6] ;
    input debug_c_c;
    input n9453;
    input n23203;
    output n1011;
    input n20031;
    input rc_ch8_c;
    output n22084;
    output n22128;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n19570;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    
    wire n5;
    wire [15:0]n116;
    
    wire n19571, n21695, n1017, n1005, n19572, n19573, n20000, 
        n9420, n23284, n23235, n10991;
    wire [7:0]n43;
    
    wire n21694, n23260, n19929, n23215, n23250, n21603, n10, 
        n21768, n23285, n23249, n20251, n54, n23261, n8, n4, 
        n23286, n20234;
    wire [7:0]n900;
    
    wire n21412, n21687, n21453, n24, n23269, n23309, n20161, 
        n6, n23310, n19673, n19672, n23270, n19671, n19670, n20029, 
        n21433, n21571, n19577, n19576, n19575, n19574;
    
    CCU2D add_1192_3 (.A0(count[1]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n19570), 
          .COUT(n19571), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1192_3.INIT0 = 16'hd222;
    defparam add_1192_3.INIT1 = 16'hd222;
    defparam add_1192_3.INJECT1_0 = "NO";
    defparam add_1192_3.INJECT1_1 = "NO";
    CCU2D add_1192_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n21695), .B1(n1017), .C1(count[0]), .D1(n1005), .COUT(n19570), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1192_1.INIT0 = 16'hF000;
    defparam add_1192_1.INIT1 = 16'ha565;
    defparam add_1192_1.INJECT1_0 = "NO";
    defparam add_1192_1.INJECT1_1 = "NO";
    CCU2D add_1192_7 (.A0(count[5]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n19572), 
          .COUT(n19573), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1192_7.INIT0 = 16'hd222;
    defparam add_1192_7.INIT1 = 16'hd222;
    defparam add_1192_7.INJECT1_0 = "NO";
    defparam add_1192_7.INJECT1_1 = "NO";
    LUT4 i2_2_lut_rep_268_4_lut (.A(n20000), .B(n9420), .C(count[9]), 
         .D(n23284), .Z(n23235)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i2_2_lut_rep_268_4_lut.init = 16'hffec;
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n9453), .PD(n10991), .CK(debug_c_c), 
            .Q(\register[6] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    CCU2D add_1192_5 (.A0(count[3]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n19571), 
          .COUT(n19572), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1192_5.INIT0 = 16'hd222;
    defparam add_1192_5.INIT1 = 16'hd222;
    defparam add_1192_5.INJECT1_0 = "NO";
    defparam add_1192_5.INJECT1_1 = "NO";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n9453), .PD(n10991), .CK(debug_c_c), 
            .Q(\register[6] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n9453), .PD(n10991), .CK(debug_c_c), 
            .Q(\register[6] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n9453), .PD(n10991), .CK(debug_c_c), 
            .Q(\register[6] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n9453), .PD(n10991), .CK(debug_c_c), 
            .Q(\register[6] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3AX valid_48 (.D(n21694), .SP(n20031), .CK(debug_c_c), .Q(n1011));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n9453), .PD(n10991), .CK(debug_c_c), 
            .Q(\register[6] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_248_3_lut_4_lut (.A(n9420), .B(n23260), .C(n19929), 
         .D(count[8]), .Z(n23215)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_248_3_lut_4_lut.init = 16'hfffe;
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n9453), .PD(n10991), .CK(debug_c_c), 
            .Q(\register[6] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3AX prev_in_46 (.D(n1017), .SP(n23203), .CK(debug_c_c), .Q(n1005));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n9453), .PD(n10991), .CK(debug_c_c), 
            .Q(\register[6] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    LUT4 i5_2_lut (.A(n1005), .B(n1017), .Z(n5)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i5_2_lut.init = 16'h4444;
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n23250), .C(n21603), 
         .D(n19929), .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i1_2_lut_rep_317 (.A(count[11]), .B(count[10]), .Z(n23284)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i1_2_lut_rep_317.init = 16'heeee;
    LUT4 i1_2_lut_rep_283_3_lut_4_lut (.A(count[11]), .B(count[10]), .C(n9420), 
         .D(count[9]), .Z(n23250)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i1_2_lut_rep_283_3_lut_4_lut.init = 16'hfffe;
    LUT4 i17488_3_lut_4_lut (.A(count[8]), .B(n23250), .C(n19929), .D(n21603), 
         .Z(n21768)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i17488_3_lut_4_lut.init = 16'hfeee;
    LUT4 i1_2_lut_rep_293_3_lut (.A(count[11]), .B(count[10]), .C(count[9]), 
         .Z(n23260)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i1_2_lut_rep_293_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_318 (.A(count[6]), .B(count[7]), .Z(n23285)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_318.init = 16'h8888;
    LUT4 i21_3_lut_4_lut (.A(n23284), .B(n23249), .C(n23250), .D(n20251), 
         .Z(n54)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i21_3_lut_4_lut.init = 16'h1110;
    LUT4 i1_2_lut_rep_294_3_lut (.A(count[6]), .B(count[7]), .C(count[8]), 
         .Z(n23261)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_294_3_lut.init = 16'h8080;
    LUT4 i2008_2_lut_3_lut (.A(count[1]), .B(count[2]), .C(count[3]), 
         .Z(n8)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2008_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_3_lut (.A(count[1]), .B(count[2]), .C(count[3]), .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i1_2_lut_rep_319 (.A(count[15]), .B(count[14]), .Z(n23286)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_319.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut (.A(count[15]), .B(count[14]), .C(n5), .D(n20234), 
         .Z(n21695)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut (.A(count[15]), .B(count[14]), .C(count[13]), 
         .D(count[12]), .Z(n9420)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    LUT4 i12014_2_lut (.A(n900[2]), .B(n21412), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12014_2_lut.init = 16'h2222;
    LUT4 i12015_2_lut (.A(n900[3]), .B(n21412), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12015_2_lut.init = 16'h2222;
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch8_c), .SP(n23203), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n1017));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    LUT4 i17854_4_lut (.A(n54), .B(n21687), .C(n21412), .D(n10), .Z(n22084)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i17854_4_lut.init = 16'h3323;
    LUT4 i3_4_lut (.A(n23286), .B(n21453), .C(n23284), .D(n23203), .Z(n10991)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i3_4_lut.init = 16'h0400;
    LUT4 i12013_2_lut (.A(n900[1]), .B(n21412), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12013_2_lut.init = 16'h2222;
    LUT4 i4_4_lut (.A(count[13]), .B(n24), .C(count[12]), .D(n21687), 
         .Z(n21453)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i4_4_lut.init = 16'h0004;
    LUT4 i31_3_lut (.A(n20251), .B(n20000), .C(count[9]), .Z(n24)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i31_3_lut.init = 16'h3a3a;
    LUT4 i11966_2_lut (.A(n900[0]), .B(n21412), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11966_2_lut.init = 16'h2222;
    LUT4 i1_4_lut (.A(n23250), .B(count[8]), .C(n23269), .D(n23309), 
         .Z(n21412)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut.init = 16'hfbbb;
    LUT4 i1_2_lut (.A(n1017), .B(n1005), .Z(n21687)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut.init = 16'hbbbb;
    LUT4 i17896_3_lut_3_lut_4_lut (.A(n23286), .B(n20234), .C(n23215), 
         .D(n23235), .Z(n21694)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i17896_3_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i3_4_lut_adj_256 (.A(n20161), .B(n6), .C(count[8]), .D(n23310), 
         .Z(n20000)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_256.init = 16'hfefc;
    LUT4 i3_4_lut_adj_257 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n20161)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_257.init = 16'hfffe;
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_3_lut_rep_282 (.A(n20000), .B(n9420), .C(count[9]), .Z(n23249)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i1_3_lut_rep_282.init = 16'hecec;
    LUT4 i2_4_lut (.A(n23285), .B(count[4]), .C(count[5]), .D(n4), .Z(n19929)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut.init = 16'ha080;
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    CCU2D sub_51_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19673), 
          .S0(n900[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_51_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_51_add_2_9.INIT1 = 16'h0000;
    defparam sub_51_add_2_9.INJECT1_0 = "NO";
    defparam sub_51_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_51_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19672), 
          .COUT(n19673), .S0(n900[5]), .S1(n900[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_51_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_51_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_51_add_2_7.INJECT1_0 = "NO";
    defparam sub_51_add_2_7.INJECT1_1 = "NO";
    LUT4 i2_3_lut_rep_342 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n23309)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_342.init = 16'h8080;
    LUT4 i1_2_lut_rep_303_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), 
         .D(count[0]), .Z(n23270)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_303_4_lut.init = 16'h8000;
    LUT4 i11762_2_lut_rep_343 (.A(count[4]), .B(count[5]), .Z(n23310)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11762_2_lut_rep_343.init = 16'h8888;
    LUT4 i2_2_lut_rep_302_3_lut_4_lut (.A(count[4]), .B(count[5]), .C(count[7]), 
         .D(count[6]), .Z(n23269)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_rep_302_3_lut_4_lut.init = 16'h8000;
    CCU2D sub_51_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19671), 
          .COUT(n19672), .S0(n900[3]), .S1(n900[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_51_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_51_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_51_add_2_5.INJECT1_0 = "NO";
    defparam sub_51_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_51_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19670), 
          .COUT(n19671), .S0(n900[1]), .S1(n900[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_51_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_51_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_51_add_2_3.INJECT1_0 = "NO";
    defparam sub_51_add_2_3.INJECT1_1 = "NO";
    LUT4 i12016_2_lut (.A(n900[4]), .B(n21412), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12016_2_lut.init = 16'h2222;
    CCU2D sub_51_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n19670), 
          .S1(n900[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_51_add_2_1.INIT0 = 16'hF000;
    defparam sub_51_add_2_1.INIT1 = 16'h5555;
    defparam sub_51_add_2_1.INJECT1_0 = "NO";
    defparam sub_51_add_2_1.INJECT1_1 = "NO";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    LUT4 i17898_4_lut (.A(n23286), .B(n5), .C(n20234), .D(n20029), .Z(n22128)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i17898_4_lut.init = 16'h3233;
    LUT4 i1_4_lut_adj_258 (.A(n21768), .B(n21687), .C(n23284), .D(n21433), 
         .Z(n20029)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_258.init = 16'hcecc;
    LUT4 i3_3_lut (.A(n54), .B(n23249), .C(n21412), .Z(n21433)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i3_3_lut.init = 16'h1010;
    LUT4 i3_3_lut_4_lut (.A(count[8]), .B(n23285), .C(n23270), .D(n23310), 
         .Z(n20251)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_adj_259 (.A(count[5]), .B(n23261), .C(count[4]), .D(n8), 
         .Z(n21571)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_259.init = 16'hccc8;
    LUT4 i12017_2_lut (.A(n900[5]), .B(n21412), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12017_2_lut.init = 16'h2222;
    CCU2D add_1192_17 (.A0(count[15]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19577), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1192_17.INIT0 = 16'hd222;
    defparam add_1192_17.INIT1 = 16'h0000;
    defparam add_1192_17.INJECT1_0 = "NO";
    defparam add_1192_17.INJECT1_1 = "NO";
    CCU2D add_1192_15 (.A0(count[13]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n19576), 
          .COUT(n19577), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1192_15.INIT0 = 16'hd222;
    defparam add_1192_15.INIT1 = 16'hd222;
    defparam add_1192_15.INJECT1_0 = "NO";
    defparam add_1192_15.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_260 (.A(count[0]), .B(n23309), .C(n23285), 
         .D(n23310), .Z(n21603)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_260.init = 16'h8000;
    LUT4 i12018_2_lut (.A(n900[6]), .B(n21412), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12018_2_lut.init = 16'h2222;
    CCU2D add_1192_13 (.A0(count[11]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n19575), 
          .COUT(n19576), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1192_13.INIT0 = 16'hd222;
    defparam add_1192_13.INIT1 = 16'hd222;
    defparam add_1192_13.INJECT1_0 = "NO";
    defparam add_1192_13.INJECT1_1 = "NO";
    CCU2D add_1192_11 (.A0(count[9]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n19574), 
          .COUT(n19575), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1192_11.INIT0 = 16'hd222;
    defparam add_1192_11.INIT1 = 16'hd222;
    defparam add_1192_11.INJECT1_0 = "NO";
    defparam add_1192_11.INJECT1_1 = "NO";
    CCU2D add_1192_9 (.A0(count[7]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n19573), 
          .COUT(n19574), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1192_9.INIT0 = 16'hd222;
    defparam add_1192_9.INIT1 = 16'hd222;
    defparam add_1192_9.INJECT1_0 = "NO";
    defparam add_1192_9.INJECT1_1 = "NO";
    LUT4 i12019_2_lut (.A(n900[7]), .B(n21412), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12019_2_lut.init = 16'h2222;
    LUT4 i2_4_lut_adj_261 (.A(count[13]), .B(count[12]), .C(n21571), .D(n23260), 
         .Z(n20234)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_261.init = 16'h8880;
    
endmodule
//
// Verilog Description of module PWMReceiver_U1
//

module PWMReceiver_U1 (GND_net, \register[5] , debug_c_c, n23202, n23203, 
            n996, n20035, rc_ch7_c, n22106, n22157) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output [7:0]\register[5] ;
    input debug_c_c;
    input n23202;
    input n23203;
    output n996;
    input n20035;
    input rc_ch7_c;
    output n22106;
    output n22157;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n19581;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    
    wire n23314;
    wire [15:0]n116;
    
    wire n19582, n19580, n19579, n990, n1002, n20254, n23319, 
        n19992, n23315, n23272, n23316, n11029;
    wire [7:0]n43;
    
    wire n21441, n23318, n21901, n21871, n23320, n23322, n23271, 
        n23274, n19578, n54, n21666, n4, n10, n60, n21921, n58;
    wire [7:0]n891;
    
    wire n23253, n5, n21821, n6, n9351, n19993, n16195, n6_adj_113, 
        n21655, n21626, n21826, n20388, n4_adj_114, n20129, n19677, 
        n19676, n19675, n19674, n19585, n19584, n19583;
    
    CCU2D add_1188_9 (.A0(count[7]), .B0(n23314), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n23314), .C1(GND_net), .D1(GND_net), .CIN(n19581), 
          .COUT(n19582), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1188_9.INIT0 = 16'hd222;
    defparam add_1188_9.INIT1 = 16'hd222;
    defparam add_1188_9.INJECT1_0 = "NO";
    defparam add_1188_9.INJECT1_1 = "NO";
    CCU2D add_1188_7 (.A0(count[5]), .B0(n23314), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n23314), .C1(GND_net), .D1(GND_net), .CIN(n19580), 
          .COUT(n19581), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1188_7.INIT0 = 16'hd222;
    defparam add_1188_7.INIT1 = 16'hd222;
    defparam add_1188_7.INJECT1_0 = "NO";
    defparam add_1188_7.INJECT1_1 = "NO";
    CCU2D add_1188_5 (.A0(count[3]), .B0(n23314), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n23314), .C1(GND_net), .D1(GND_net), .CIN(n19579), 
          .COUT(n19580), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1188_5.INIT0 = 16'hd222;
    defparam add_1188_5.INIT1 = 16'hd222;
    defparam add_1188_5.INJECT1_0 = "NO";
    defparam add_1188_5.INJECT1_1 = "NO";
    LUT4 i5_2_lut_rep_347 (.A(n990), .B(n1002), .Z(n23314)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i5_2_lut_rep_347.init = 16'h4444;
    LUT4 i2_3_lut_4_lut (.A(n990), .B(n1002), .C(n20254), .D(n23319), 
         .Z(n19992)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i2_3_lut_4_lut.init = 16'hfff4;
    LUT4 i2113_2_lut_rep_348 (.A(count[1]), .B(count[2]), .Z(n23315)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2113_2_lut_rep_348.init = 16'h8888;
    LUT4 i2_3_lut_rep_305_4_lut (.A(count[1]), .B(count[2]), .C(count[3]), 
         .D(count[4]), .Z(n23272)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i2_3_lut_rep_305_4_lut.init = 16'hfff8;
    LUT4 i2_3_lut_rep_349 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n23316)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_349.init = 16'h8080;
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n23202), .PD(n11029), .CK(debug_c_c), 
            .Q(\register[5] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n23202), .PD(n11029), .CK(debug_c_c), 
            .Q(\register[5] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n23202), .PD(n11029), .CK(debug_c_c), 
            .Q(\register[5] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n23202), .PD(n11029), .CK(debug_c_c), 
            .Q(\register[5] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n23202), .PD(n11029), .CK(debug_c_c), 
            .Q(\register[5] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n23202), .PD(n11029), .CK(debug_c_c), 
            .Q(\register[5] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n23202), .PD(n11029), .CK(debug_c_c), 
            .Q(\register[5] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    FD1P3AX valid_48 (.D(n21441), .SP(n20035), .CK(debug_c_c), .Q(n996));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i17497_2_lut_rep_351 (.A(count[11]), .B(count[10]), .Z(n23318)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i17497_2_lut_rep_351.init = 16'heeee;
    LUT4 i17616_3_lut_4_lut (.A(count[11]), .B(count[10]), .C(count[12]), 
         .D(count[15]), .Z(n21901)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17616_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_352 (.A(count[14]), .B(count[15]), .Z(n23319)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_352.init = 16'heeee;
    LUT4 i17586_2_lut_3_lut (.A(count[14]), .B(count[15]), .C(n20254), 
         .Z(n21871)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i17586_2_lut_3_lut.init = 16'hfefe;
    LUT4 i11790_2_lut_rep_353 (.A(count[4]), .B(count[5]), .Z(n23320)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11790_2_lut_rep_353.init = 16'h8888;
    LUT4 i1_2_lut_rep_355 (.A(count[6]), .B(count[7]), .Z(n23322)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_355.init = 16'h8888;
    LUT4 i1_2_lut_rep_304_3_lut_4_lut (.A(count[6]), .B(count[7]), .C(count[5]), 
         .D(count[4]), .Z(n23271)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_304_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_307_3_lut (.A(count[6]), .B(count[7]), .C(count[5]), 
         .Z(n23274)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_307_3_lut.init = 16'h8080;
    CCU2D add_1188_3 (.A0(count[1]), .B0(n23314), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n23314), .C1(GND_net), .D1(GND_net), .CIN(n19578), 
          .COUT(n19579), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1188_3.INIT0 = 16'hd222;
    defparam add_1188_3.INIT1 = 16'hd222;
    defparam add_1188_3.INJECT1_0 = "NO";
    defparam add_1188_3.INJECT1_1 = "NO";
    IFS1P3DX latched_in_45 (.D(rc_ch7_c), .SP(n23203), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n1002));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    LUT4 i17876_4_lut (.A(n54), .B(n21666), .C(n4), .D(n10), .Z(n22106)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i17876_4_lut.init = 16'h3323;
    PFUMX i68 (.BLUT(n60), .ALUT(n21921), .C0(count[9]), .Z(n58));
    LUT4 i12000_2_lut (.A(n891[1]), .B(n4), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12000_2_lut.init = 16'h2222;
    LUT4 i2_4_lut (.A(n23253), .B(count[8]), .C(n23316), .D(n23271), 
         .Z(n4)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i2_4_lut.init = 16'hfbbb;
    LUT4 i21_4_lut (.A(n5), .B(n21821), .C(n23253), .D(n6), .Z(n54)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[13:39])
    defparam i21_4_lut.init = 16'h3230;
    LUT4 i1_2_lut (.A(count[4]), .B(count[8]), .Z(n5)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i17539_3_lut (.A(n9351), .B(n19993), .C(count[9]), .Z(n21821)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i17539_3_lut.init = 16'heaea;
    LUT4 i3_4_lut (.A(n16195), .B(count[6]), .C(count[8]), .D(count[7]), 
         .Z(n19993)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i3_4_lut_adj_251 (.A(count[12]), .B(count[13]), .C(n23319), .D(n23318), 
         .Z(n9351)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_251.init = 16'hfffe;
    LUT4 i12147_4_lut (.A(count[0]), .B(n23320), .C(n6_adj_113), .D(count[3]), 
         .Z(n16195)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i12147_4_lut.init = 16'hccc8;
    LUT4 i2_2_lut (.A(count[1]), .B(count[2]), .Z(n6_adj_113)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_adj_252 (.A(n1002), .B(n990), .Z(n21666)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_252.init = 16'hbbbb;
    LUT4 i12001_2_lut (.A(n891[2]), .B(n4), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12001_2_lut.init = 16'h2222;
    LUT4 i12002_2_lut (.A(n891[3]), .B(n4), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12002_2_lut.init = 16'h2222;
    LUT4 i12003_2_lut (.A(n891[4]), .B(n4), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12003_2_lut.init = 16'h2222;
    LUT4 i12004_2_lut (.A(n891[5]), .B(n4), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12004_2_lut.init = 16'h2222;
    LUT4 i12005_2_lut (.A(n891[6]), .B(n4), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12005_2_lut.init = 16'h2222;
    LUT4 i10_3_lut_4_lut (.A(count[8]), .B(n23253), .C(n21655), .D(n21626), 
         .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i10_3_lut_4_lut.init = 16'h0100;
    LUT4 i12006_2_lut (.A(n891[7]), .B(n4), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i12006_2_lut.init = 16'h2222;
    LUT4 i17543_3_lut_4_lut (.A(count[8]), .B(n23253), .C(n21626), .D(n21655), 
         .Z(n21826)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i17543_3_lut_4_lut.init = 16'hfeee;
    LUT4 i17927_4_lut (.A(n20388), .B(n23314), .C(n21871), .D(n21666), 
         .Z(n22157)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C+!(D))))) */ ;
    defparam i17927_4_lut.init = 16'h3031;
    LUT4 i5_4_lut (.A(n21821), .B(n54), .C(n21826), .D(n4), .Z(n20388)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i5_4_lut.init = 16'h1000;
    LUT4 i6_4_lut (.A(n58), .B(n21901), .C(count[13]), .D(count[14]), 
         .Z(n21441)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i6_4_lut.init = 16'h0002;
    LUT4 i2_4_lut_adj_253 (.A(count[12]), .B(count[13]), .C(n23318), .D(n4_adj_114), 
         .Z(n20254)) /* synthesis lut_function=(A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i2_4_lut_adj_253.init = 16'h8880;
    LUT4 i1_4_lut (.A(n23322), .B(count[9]), .C(n20129), .D(count[8]), 
         .Z(n4_adj_114)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut.init = 16'heccc;
    LUT4 i2_4_lut_adj_254 (.A(count[5]), .B(count[4]), .C(n23315), .D(count[3]), 
         .Z(n20129)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_254.init = 16'hfeee;
    CCU2D sub_50_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19677), 
          .S0(n891[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_50_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_50_add_2_9.INIT1 = 16'h0000;
    defparam sub_50_add_2_9.INJECT1_0 = "NO";
    defparam sub_50_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_50_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19676), 
          .COUT(n19677), .S0(n891[5]), .S1(n891[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_50_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_50_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_50_add_2_7.INJECT1_0 = "NO";
    defparam sub_50_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_50_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19675), 
          .COUT(n19676), .S0(n891[3]), .S1(n891[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_50_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_50_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_50_add_2_5.INJECT1_0 = "NO";
    defparam sub_50_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_50_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19674), 
          .COUT(n19675), .S0(n891[1]), .S1(n891[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_50_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_50_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_50_add_2_3.INJECT1_0 = "NO";
    defparam sub_50_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_50_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n19674), 
          .S1(n891[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_50_add_2_1.INIT0 = 16'hF000;
    defparam sub_50_add_2_1.INIT1 = 16'h5555;
    defparam sub_50_add_2_1.INJECT1_0 = "NO";
    defparam sub_50_add_2_1.INJECT1_1 = "NO";
    LUT4 i11961_2_lut (.A(n891[0]), .B(n4), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11961_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_286 (.A(count[9]), .B(n9351), .Z(n23253)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_286.init = 16'heeee;
    FD1P3AX prev_in_46 (.D(n1002), .SP(n23203), .CK(debug_c_c), .Q(n990));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n23202), .PD(n11029), .CK(debug_c_c), 
            .Q(\register[5] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    LUT4 i6958_2_lut_3_lut (.A(n23203), .B(n22106), .C(n54), .Z(n11029)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i6958_2_lut_3_lut.init = 16'h8080;
    CCU2D add_1188_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n19992), .B1(n1002), .C1(count[0]), .D1(n990), .COUT(n19578), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1188_1.INIT0 = 16'hF000;
    defparam add_1188_1.INIT1 = 16'ha565;
    defparam add_1188_1.INJECT1_0 = "NO";
    defparam add_1188_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_4_lut (.A(count[4]), .B(count[3]), .C(n23315), .D(n23274), 
         .Z(n21626)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'hfe00;
    CCU2D add_1188_17 (.A0(count[15]), .B0(n23314), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19585), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1188_17.INIT0 = 16'hd222;
    defparam add_1188_17.INIT1 = 16'h0000;
    defparam add_1188_17.INJECT1_0 = "NO";
    defparam add_1188_17.INJECT1_1 = "NO";
    CCU2D add_1188_15 (.A0(count[13]), .B0(n23314), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n23314), .C1(GND_net), .D1(GND_net), .CIN(n19584), 
          .COUT(n19585), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1188_15.INIT0 = 16'hd222;
    defparam add_1188_15.INIT1 = 16'hd222;
    defparam add_1188_15.INJECT1_0 = "NO";
    defparam add_1188_15.INJECT1_1 = "NO";
    LUT4 i2_2_lut_3_lut_4_lut (.A(count[0]), .B(n23316), .C(n23322), .D(count[5]), 
         .Z(n6)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut (.A(count[0]), .B(n23316), .C(n23322), .D(n23320), 
         .Z(n21655)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h8000;
    CCU2D add_1188_13 (.A0(count[11]), .B0(n23314), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n23314), .C1(GND_net), .D1(GND_net), .CIN(n19583), 
          .COUT(n19584), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1188_13.INIT0 = 16'hd222;
    defparam add_1188_13.INIT1 = 16'hd222;
    defparam add_1188_13.INJECT1_0 = "NO";
    defparam add_1188_13.INJECT1_1 = "NO";
    CCU2D add_1188_11 (.A0(count[9]), .B0(n23314), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n23314), .C1(GND_net), .D1(GND_net), .CIN(n19582), 
          .COUT(n19583), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1188_11.INIT0 = 16'hd222;
    defparam add_1188_11.INIT1 = 16'hd222;
    defparam add_1188_11.INJECT1_0 = "NO";
    defparam add_1188_11.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_255 (.A(count[8]), .B(n23322), .C(count[5]), .D(n23272), 
         .Z(n60)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i1_4_lut_adj_255.init = 16'heaaa;
    LUT4 i17910_4_lut (.A(count[8]), .B(count[7]), .C(n16195), .D(count[6]), 
         .Z(n21921)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i17910_4_lut.init = 16'h0001;
    
endmodule
//
// Verilog Description of module PWMReceiver_U2
//

module PWMReceiver_U2 (n981, debug_c_c, n20024, \register[4] , n9542, 
            n23203, GND_net, n22069, n22104, n24512, rc_ch4_c) /* synthesis syn_module_defined=1 */ ;
    output n981;
    input debug_c_c;
    input n20024;
    output [7:0]\register[4] ;
    input n9542;
    input n23203;
    input GND_net;
    output n22069;
    output n22104;
    input n24512;
    input rc_ch4_c;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n23239, n16273, n23259, n23240, n6, n23242, n23241, n19970, 
        n21703, n11031;
    wire [7:0]n43;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    wire [15:0]n116;
    
    wire n23258, n21574, n21726, n19978, n4, n21728, n23348, n23347, 
        n23346, n9346, n55, n21952, n987, n975, n20131, n21899, 
        n21704, n4_adj_111, n23349, n9374, n6_adj_112, n21372, n11, 
        n10, n23221, n23222, n16227, n19681;
    wire [7:0]n882;
    
    wire n19680, n19679, n19678, n19593, n19592, n19591, n19590, 
        n19589, n19588, n19587, n19586;
    
    LUT4 i2_3_lut_4_lut (.A(n23239), .B(n16273), .C(n23259), .D(n23240), 
         .Z(n6)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[13:39])
    defparam i2_3_lut_4_lut.init = 16'h0100;
    LUT4 i17868_3_lut_4_lut_4_lut (.A(n23242), .B(n16273), .C(n23241), 
         .D(n19970), .Z(n21703)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i17868_3_lut_4_lut_4_lut.init = 16'h1110;
    FD1P3AX valid_48 (.D(n21703), .SP(n20024), .CK(debug_c_c), .Q(n981));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n9542), .PD(n11031), .CK(debug_c_c), 
            .Q(\register[4] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n9542), .PD(n11031), .CK(debug_c_c), 
            .Q(\register[4] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n9542), .PD(n11031), .CK(debug_c_c), 
            .Q(\register[4] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n9542), .PD(n11031), .CK(debug_c_c), 
            .Q(\register[4] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n9542), .PD(n11031), .CK(debug_c_c), 
            .Q(\register[4] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n9542), .PD(n11031), .CK(debug_c_c), 
            .Q(\register[4] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n9542), .PD(n11031), .CK(debug_c_c), 
            .Q(\register[4] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    LUT4 i3_4_lut (.A(n23241), .B(n6), .C(n23258), .D(n19970), .Z(n21574)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'hc888;
    LUT4 i2_4_lut (.A(n21726), .B(n19978), .C(count[9]), .D(n4), .Z(n21728)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut.init = 16'hfefa;
    LUT4 i2_4_lut_adj_244 (.A(count[5]), .B(count[4]), .C(n23348), .D(count[3]), 
         .Z(n19978)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_244.init = 16'hfeee;
    LUT4 i1_2_lut (.A(count[11]), .B(count[10]), .Z(n21726)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i17839_4_lut (.A(n21574), .B(n23347), .C(n23242), .D(n23346), 
         .Z(n22069)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C+!(D))))) */ ;
    defparam i17839_4_lut.init = 16'h3031;
    LUT4 i12225_4_lut (.A(count[9]), .B(n9346), .C(n55), .D(n21952), 
         .Z(n16273)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i12225_4_lut.init = 16'heeec;
    LUT4 i1_2_lut_rep_379 (.A(n987), .B(n975), .Z(n23346)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_rep_379.init = 16'hbbbb;
    LUT4 i17874_2_lut_3_lut (.A(n987), .B(n975), .C(n20131), .Z(n22104)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i17874_2_lut_3_lut.init = 16'h4040;
    LUT4 i2_3_lut (.A(count[8]), .B(count[6]), .C(count[7]), .Z(n55)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 i5_2_lut_rep_380 (.A(n975), .B(n987), .Z(n23347)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i5_2_lut_rep_380.init = 16'h4444;
    LUT4 i17665_4_lut (.A(count[5]), .B(count[3]), .C(count[4]), .D(n21899), 
         .Z(n21952)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i17665_4_lut.init = 16'ha080;
    LUT4 i1_2_lut_3_lut (.A(n975), .B(n987), .C(n23242), .Z(n21704)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i1_2_lut_3_lut.init = 16'hf4f4;
    LUT4 i2171_2_lut_rep_381 (.A(count[1]), .B(count[2]), .Z(n23348)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2171_2_lut_rep_381.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_adj_245 (.A(count[1]), .B(count[2]), .C(count[3]), 
         .Z(n4_adj_111)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut_adj_245.init = 16'hf8f8;
    LUT4 i1_2_lut_rep_382 (.A(count[6]), .B(count[7]), .Z(n23349)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i1_2_lut_rep_382.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_adj_246 (.A(count[6]), .B(count[7]), .C(count[8]), 
         .Z(n4)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    defparam i1_2_lut_3_lut_adj_246.init = 16'h8080;
    LUT4 i17614_3_lut (.A(count[2]), .B(count[1]), .C(count[0]), .Z(n21899)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i17614_3_lut.init = 16'hfefe;
    LUT4 i3_4_lut_adj_247 (.A(count[12]), .B(count[13]), .C(n9374), .D(n21726), 
         .Z(n9346)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_247.init = 16'hfffe;
    LUT4 i1_2_lut_adj_248 (.A(count[15]), .B(count[14]), .Z(n9374)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_248.init = 16'heeee;
    LUT4 i2_4_lut_adj_249 (.A(count[4]), .B(n23349), .C(n4_adj_111), .D(count[5]), 
         .Z(n19970)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_4_lut_adj_249.init = 16'hc800;
    LUT4 i4_4_lut (.A(n23349), .B(count[1]), .C(count[3]), .D(n6_adj_112), 
         .Z(n21372)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i4_4_lut.init = 16'h8000;
    LUT4 i1_3_lut (.A(count[2]), .B(count[5]), .C(count[4]), .Z(n6_adj_112)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_3_lut.init = 16'h8080;
    LUT4 i6_4_lut (.A(n11), .B(n24512), .C(n10), .D(n975), .Z(n11031)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i6_4_lut.init = 16'h2000;
    LUT4 i4_3_lut (.A(n16273), .B(n20131), .C(n23203), .Z(n11)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i4_3_lut.init = 16'h4040;
    LUT4 i2_4_lut_adj_250 (.A(n23221), .B(n23240), .C(n23222), .D(n16227), 
         .Z(n20131)) /* synthesis lut_function=(A+!(B ((D)+!C))) */ ;
    defparam i2_4_lut_adj_250.init = 16'hbbfb;
    CCU2D sub_49_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19681), 
          .S0(n882[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_49_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_49_add_2_9.INIT1 = 16'h0000;
    defparam sub_49_add_2_9.INJECT1_0 = "NO";
    defparam sub_49_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_49_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19680), 
          .COUT(n19681), .S0(n882[5]), .S1(n882[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_49_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_49_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_49_add_2_7.INJECT1_0 = "NO";
    defparam sub_49_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_49_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19679), 
          .COUT(n19680), .S0(n882[3]), .S1(n882[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_49_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_49_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_49_add_2_5.INJECT1_0 = "NO";
    defparam sub_49_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_49_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19678), 
          .COUT(n19679), .S0(n882[1]), .S1(n882[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_49_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_49_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_49_add_2_3.INJECT1_0 = "NO";
    defparam sub_49_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_49_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n19678), 
          .S1(n882[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_49_add_2_1.INIT0 = 16'hF000;
    defparam sub_49_add_2_1.INIT1 = 16'h5555;
    defparam sub_49_add_2_1.INJECT1_0 = "NO";
    defparam sub_49_add_2_1.INJECT1_1 = "NO";
    FD1P3AX prev_in_46 (.D(n987), .SP(n23203), .CK(debug_c_c), .Q(n975));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch4_c), .SP(n23203), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n987));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_291 (.A(count[0]), .B(n21372), .Z(n23258)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_291.init = 16'h8888;
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n9542), .PD(n11031), .CK(debug_c_c), 
            .Q(\register[4] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_272_3_lut (.A(count[0]), .B(n21372), .C(count[8]), 
         .Z(n23239)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_272_3_lut.init = 16'h8080;
    LUT4 i12179_2_lut_3_lut_4_lut (.A(count[0]), .B(n21372), .C(n23259), 
         .D(count[8]), .Z(n16227)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i12179_2_lut_3_lut_4_lut.init = 16'hfff8;
    LUT4 i3_3_lut_4_lut (.A(count[8]), .B(n23258), .C(count[9]), .D(n987), 
         .Z(n10)) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i3_3_lut_4_lut.init = 16'h00f8;
    LUT4 i1_2_lut_rep_292 (.A(count[9]), .B(n9346), .Z(n23259)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i1_2_lut_rep_292.init = 16'heeee;
    LUT4 i2_3_lut_rep_273_4_lut (.A(count[9]), .B(n9346), .C(n21372), 
         .D(count[8]), .Z(n23240)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i2_3_lut_rep_273_4_lut.init = 16'hfeff;
    LUT4 i21_3_lut_rep_254_4_lut (.A(count[8]), .B(n23258), .C(n23259), 
         .D(n16273), .Z(n23221)) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i21_3_lut_rep_254_4_lut.init = 16'h00f8;
    LUT4 i1_2_lut_rep_274_3_lut (.A(count[9]), .B(n9346), .C(count[8]), 
         .Z(n23241)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i1_2_lut_rep_274_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_255_3_lut_4_lut (.A(count[9]), .B(n9346), .C(n19970), 
         .D(count[8]), .Z(n23222)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i1_2_lut_rep_255_3_lut_4_lut.init = 16'hfffe;
    LUT4 i11987_2_lut_4_lut (.A(n23259), .B(count[8]), .C(n21372), .D(n882[1]), 
         .Z(n43[1])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i11987_2_lut_4_lut.init = 16'h0400;
    LUT4 i11988_2_lut_4_lut (.A(n23259), .B(count[8]), .C(n21372), .D(n882[2]), 
         .Z(n43[2])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i11988_2_lut_4_lut.init = 16'h0400;
    LUT4 i11989_2_lut_4_lut (.A(n23259), .B(count[8]), .C(n21372), .D(n882[3]), 
         .Z(n43[3])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i11989_2_lut_4_lut.init = 16'h0400;
    LUT4 i11990_2_lut_4_lut (.A(n23259), .B(count[8]), .C(n21372), .D(n882[4]), 
         .Z(n43[4])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i11990_2_lut_4_lut.init = 16'h0400;
    LUT4 i11991_2_lut_4_lut (.A(n23259), .B(count[8]), .C(n21372), .D(n882[5]), 
         .Z(n43[5])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i11991_2_lut_4_lut.init = 16'h0400;
    LUT4 i11992_2_lut_4_lut (.A(n23259), .B(count[8]), .C(n21372), .D(n882[6]), 
         .Z(n43[6])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i11992_2_lut_4_lut.init = 16'h0400;
    LUT4 i11993_2_lut_4_lut (.A(n23259), .B(count[8]), .C(n21372), .D(n882[7]), 
         .Z(n43[7])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i11993_2_lut_4_lut.init = 16'h0400;
    CCU2D add_1184_17 (.A0(count[15]), .B0(n23347), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19593), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1184_17.INIT0 = 16'hd222;
    defparam add_1184_17.INIT1 = 16'h0000;
    defparam add_1184_17.INJECT1_0 = "NO";
    defparam add_1184_17.INJECT1_1 = "NO";
    CCU2D add_1184_15 (.A0(count[13]), .B0(n23347), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n23347), .C1(GND_net), .D1(GND_net), .CIN(n19592), 
          .COUT(n19593), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1184_15.INIT0 = 16'hd222;
    defparam add_1184_15.INIT1 = 16'hd222;
    defparam add_1184_15.INJECT1_0 = "NO";
    defparam add_1184_15.INJECT1_1 = "NO";
    CCU2D add_1184_13 (.A0(count[11]), .B0(n23347), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n23347), .C1(GND_net), .D1(GND_net), .CIN(n19591), 
          .COUT(n19592), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1184_13.INIT0 = 16'hd222;
    defparam add_1184_13.INIT1 = 16'hd222;
    defparam add_1184_13.INJECT1_0 = "NO";
    defparam add_1184_13.INJECT1_1 = "NO";
    CCU2D add_1184_11 (.A0(count[9]), .B0(n23347), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n23347), .C1(GND_net), .D1(GND_net), .CIN(n19590), 
          .COUT(n19591), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1184_11.INIT0 = 16'hd222;
    defparam add_1184_11.INIT1 = 16'hd222;
    defparam add_1184_11.INJECT1_0 = "NO";
    defparam add_1184_11.INJECT1_1 = "NO";
    CCU2D add_1184_9 (.A0(count[7]), .B0(n23347), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n23347), .C1(GND_net), .D1(GND_net), .CIN(n19589), 
          .COUT(n19590), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1184_9.INIT0 = 16'hd222;
    defparam add_1184_9.INIT1 = 16'hd222;
    defparam add_1184_9.INJECT1_0 = "NO";
    defparam add_1184_9.INJECT1_1 = "NO";
    CCU2D add_1184_7 (.A0(count[5]), .B0(n23347), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n23347), .C1(GND_net), .D1(GND_net), .CIN(n19588), 
          .COUT(n19589), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1184_7.INIT0 = 16'hd222;
    defparam add_1184_7.INIT1 = 16'hd222;
    defparam add_1184_7.INJECT1_0 = "NO";
    defparam add_1184_7.INJECT1_1 = "NO";
    LUT4 i11953_2_lut_4_lut (.A(n23259), .B(count[8]), .C(n21372), .D(n882[0]), 
         .Z(n43[0])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i11953_2_lut_4_lut.init = 16'h0400;
    CCU2D add_1184_5 (.A0(count[3]), .B0(n23347), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n23347), .C1(GND_net), .D1(GND_net), .CIN(n19587), 
          .COUT(n19588), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1184_5.INIT0 = 16'hd222;
    defparam add_1184_5.INIT1 = 16'hd222;
    defparam add_1184_5.INJECT1_0 = "NO";
    defparam add_1184_5.INJECT1_1 = "NO";
    CCU2D add_1184_3 (.A0(count[1]), .B0(n23347), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n23347), .C1(GND_net), .D1(GND_net), .CIN(n19586), 
          .COUT(n19587), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1184_3.INIT0 = 16'hd222;
    defparam add_1184_3.INIT1 = 16'hd222;
    defparam add_1184_3.INJECT1_0 = "NO";
    defparam add_1184_3.INJECT1_1 = "NO";
    CCU2D add_1184_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n21704), .B1(n987), .C1(count[0]), .D1(n975), .COUT(n19586), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1184_1.INIT0 = 16'hF000;
    defparam add_1184_1.INIT1 = 16'ha565;
    defparam add_1184_1.INJECT1_0 = "NO";
    defparam add_1184_1.INJECT1_1 = "NO";
    LUT4 i1_4_lut_rep_275 (.A(n9374), .B(count[13]), .C(count[12]), .D(n21728), 
         .Z(n23242)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i1_4_lut_rep_275.init = 16'heaaa;
    
endmodule
//
// Verilog Description of module PWMReceiver_U3
//

module PWMReceiver_U3 (GND_net, \register[3] , debug_c_c, n9562, n966, 
            n20019, n23203, n22102, rc_ch3_c, n22108) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output [7:0]\register[3] ;
    input debug_c_c;
    input n9562;
    output n966;
    input n20019;
    input n23203;
    output n22102;
    input rc_ch3_c;
    output n22108;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n19598;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    
    wire n5;
    wire [15:0]n116;
    
    wire n19599, n19597, n11088;
    wire [7:0]n43;
    
    wire n21718, n19596, n19595, n20249, n24505, n23248, n21406, 
        n5_adj_109, n21646, n21577, n10, n21806, n19594, n960, 
        n972, n9330, n23214, n23297, n20236, n21719, n23298, n21576, 
        n23299, n23266, n23300, n23265, n19685;
    wire [7:0]n873;
    
    wire n23301, n21917, n19684, n19683, n19682, n20163, n23232, 
        n21835, n11, n20101, n6, n6_adj_110, n20018, n4, n20150, 
        n19601, n19600;
    
    CCU2D add_1180_11 (.A0(count[9]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n19598), 
          .COUT(n19599), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1180_11.INIT0 = 16'hd222;
    defparam add_1180_11.INIT1 = 16'hd222;
    defparam add_1180_11.INJECT1_0 = "NO";
    defparam add_1180_11.INJECT1_1 = "NO";
    CCU2D add_1180_9 (.A0(count[7]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n19597), 
          .COUT(n19598), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1180_9.INIT0 = 16'hd222;
    defparam add_1180_9.INIT1 = 16'hd222;
    defparam add_1180_9.INJECT1_0 = "NO";
    defparam add_1180_9.INJECT1_1 = "NO";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n9562), .PD(n11088), .CK(debug_c_c), 
            .Q(\register[3] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n9562), .PD(n11088), .CK(debug_c_c), 
            .Q(\register[3] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n9562), .PD(n11088), .CK(debug_c_c), 
            .Q(\register[3] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n9562), .PD(n11088), .CK(debug_c_c), 
            .Q(\register[3] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n9562), .PD(n11088), .CK(debug_c_c), 
            .Q(\register[3] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3AX valid_48 (.D(n21718), .SP(n20019), .CK(debug_c_c), .Q(n966));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n9562), .PD(n11088), .CK(debug_c_c), 
            .Q(\register[3] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n9562), .PD(n11088), .CK(debug_c_c), 
            .Q(\register[3] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    CCU2D add_1180_7 (.A0(count[5]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n19596), 
          .COUT(n19597), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1180_7.INIT0 = 16'hd222;
    defparam add_1180_7.INIT1 = 16'hd222;
    defparam add_1180_7.INJECT1_0 = "NO";
    defparam add_1180_7.INJECT1_1 = "NO";
    CCU2D add_1180_5 (.A0(count[3]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n19595), 
          .COUT(n19596), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1180_5.INIT0 = 16'hd222;
    defparam add_1180_5.INIT1 = 16'hd222;
    defparam add_1180_5.INJECT1_0 = "NO";
    defparam add_1180_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_4_lut (.A(n20249), .B(n24505), .C(n23248), .D(n21406), 
         .Z(n5_adj_109)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B !(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[13:39])
    defparam i1_2_lut_4_lut.init = 16'hcd00;
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n23248), .C(n21646), 
         .D(n21577), .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i17525_3_lut_4_lut (.A(count[8]), .B(n23248), .C(n21577), .D(n21646), 
         .Z(n21806)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i17525_3_lut_4_lut.init = 16'hfeee;
    CCU2D add_1180_3 (.A0(count[1]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n19594), 
          .COUT(n19595), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1180_3.INIT0 = 16'hd222;
    defparam add_1180_3.INIT1 = 16'hd222;
    defparam add_1180_3.INJECT1_0 = "NO";
    defparam add_1180_3.INJECT1_1 = "NO";
    LUT4 i5_2_lut (.A(n960), .B(n972), .Z(n5)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i5_2_lut.init = 16'h4444;
    LUT4 i1_2_lut_rep_281 (.A(count[9]), .B(n9330), .Z(n23248)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i1_2_lut_rep_281.init = 16'heeee;
    LUT4 i1_2_lut_rep_247_3_lut_4_lut (.A(count[9]), .B(n9330), .C(n21577), 
         .D(count[8]), .Z(n23214)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i1_2_lut_rep_247_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_330 (.A(count[15]), .B(count[14]), .Z(n23297)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_330.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut (.A(count[15]), .B(count[14]), .C(n5), .D(n20236), 
         .Z(n21719)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_331 (.A(count[7]), .B(count[6]), .Z(n23298)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_331.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(count[7]), .B(count[6]), .C(count[5]), .Z(n21576)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i11604_2_lut_rep_332 (.A(count[4]), .B(count[5]), .Z(n23299)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11604_2_lut_rep_332.init = 16'h8888;
    LUT4 i2_2_lut_rep_299_3_lut_4_lut (.A(count[4]), .B(count[5]), .C(count[6]), 
         .D(count[7]), .Z(n23266)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_rep_299_3_lut_4_lut.init = 16'h8000;
    LUT4 i2_3_lut_rep_333 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n23300)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_333.init = 16'h8080;
    LUT4 i1_2_lut_rep_298_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), 
         .D(count[0]), .Z(n23265)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_298_4_lut.init = 16'h8000;
    CCU2D sub_48_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19685), 
          .S0(n873[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_48_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_48_add_2_9.INIT1 = 16'h0000;
    defparam sub_48_add_2_9.INJECT1_0 = "NO";
    defparam sub_48_add_2_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_334 (.A(count[11]), .B(count[10]), .Z(n23301)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_334.init = 16'heeee;
    LUT4 i17632_3_lut_4_lut (.A(count[11]), .B(count[10]), .C(count[13]), 
         .D(count[12]), .Z(n21917)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17632_3_lut_4_lut.init = 16'hfffe;
    CCU2D sub_48_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19684), 
          .COUT(n19685), .S0(n873[5]), .S1(n873[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_48_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_48_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_48_add_2_7.INJECT1_0 = "NO";
    defparam sub_48_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_48_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19683), 
          .COUT(n19684), .S0(n873[3]), .S1(n873[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_48_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_48_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_48_add_2_5.INJECT1_0 = "NO";
    defparam sub_48_add_2_5.INJECT1_1 = "NO";
    LUT4 i17866_3_lut_3_lut_4_lut (.A(n23297), .B(n20236), .C(n23214), 
         .D(n24505), .Z(n21718)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i17866_3_lut_3_lut_4_lut.init = 16'h0010;
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    CCU2D sub_48_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19682), 
          .COUT(n19683), .S0(n873[1]), .S1(n873[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_48_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_48_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_48_add_2_3.INJECT1_0 = "NO";
    defparam sub_48_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_48_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n19682), 
          .S1(n873[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_48_add_2_1.INIT0 = 16'hF000;
    defparam sub_48_add_2_1.INIT1 = 16'h5555;
    defparam sub_48_add_2_1.INJECT1_0 = "NO";
    defparam sub_48_add_2_1.INJECT1_1 = "NO";
    LUT4 i17584_3_lut_rep_384 (.A(n20163), .B(n9330), .C(count[9]), .Z(n24505)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i17584_3_lut_rep_384.init = 16'hecec;
    LUT4 i21_3_lut_rep_265_4_lut_4_lut (.A(n20163), .B(n9330), .C(count[9]), 
         .D(n20249), .Z(n23232)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(C+(D))))) */ ;
    defparam i21_3_lut_rep_265_4_lut_4_lut.init = 16'h1310;
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    LUT4 i11944_2_lut (.A(n873[0]), .B(n21406), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11944_2_lut.init = 16'h2222;
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    LUT4 i17872_4_lut (.A(n23232), .B(n21835), .C(n21406), .D(n10), 
         .Z(n22102)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i17872_4_lut.init = 16'h3323;
    LUT4 i2_4_lut (.A(n23203), .B(n23297), .C(n11), .D(n21917), .Z(n11088)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_4_lut.init = 16'h0020;
    LUT4 i4_4_lut (.A(n20249), .B(n21835), .C(n20163), .D(count[9]), 
         .Z(n11)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i4_4_lut.init = 16'h0322;
    LUT4 i11978_2_lut (.A(n873[1]), .B(n21406), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11978_2_lut.init = 16'h2222;
    LUT4 i1_4_lut (.A(n23248), .B(count[8]), .C(n23300), .D(n23266), 
         .Z(n21406)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut.init = 16'hfbbb;
    LUT4 i3_4_lut (.A(count[12]), .B(count[13]), .C(n23297), .D(n23301), 
         .Z(n9330)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i3_4_lut_adj_235 (.A(count[4]), .B(n23265), .C(count[8]), .D(n21576), 
         .Z(n20249)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_235.init = 16'h8000;
    LUT4 i17551_2_lut (.A(n960), .B(n972), .Z(n21835)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i17551_2_lut.init = 16'hdddd;
    LUT4 i3_4_lut_adj_236 (.A(n20101), .B(n6), .C(count[8]), .D(n23299), 
         .Z(n20163)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_236.init = 16'hfefc;
    LUT4 i3_4_lut_adj_237 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n20101)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_237.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_238 (.A(count[4]), .B(n21576), .C(count[3]), .D(n6_adj_110), 
         .Z(n21577)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_238.init = 16'hccc8;
    LUT4 i1886_2_lut (.A(count[1]), .B(count[2]), .Z(n6_adj_110)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1886_2_lut.init = 16'h8888;
    LUT4 i11979_2_lut (.A(n873[2]), .B(n21406), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11979_2_lut.init = 16'h2222;
    LUT4 i11980_2_lut (.A(n873[3]), .B(n21406), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11980_2_lut.init = 16'h2222;
    FD1P3AX prev_in_46 (.D(n972), .SP(n23203), .CK(debug_c_c), .Q(n960));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    LUT4 i11981_2_lut (.A(n873[4]), .B(n21406), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11981_2_lut.init = 16'h2222;
    IFS1P3DX latched_in_45 (.D(rc_ch3_c), .SP(n23203), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n972));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    LUT4 i11982_2_lut (.A(n873[5]), .B(n21406), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11982_2_lut.init = 16'h2222;
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n9562), .PD(n11088), .CK(debug_c_c), 
            .Q(\register[3] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    LUT4 i17878_4_lut (.A(n23297), .B(n5), .C(n20236), .D(n20018), .Z(n22108)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i17878_4_lut.init = 16'h3233;
    LUT4 i1_4_lut_adj_239 (.A(n5_adj_109), .B(n21835), .C(n21806), .D(n24505), 
         .Z(n20018)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;
    defparam i1_4_lut_adj_239.init = 16'hccec;
    LUT4 i2_4_lut_adj_240 (.A(count[13]), .B(count[12]), .C(n23301), .D(n4), 
         .Z(n20236)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_240.init = 16'h8880;
    LUT4 i1_4_lut_adj_241 (.A(n23298), .B(count[9]), .C(n20150), .D(count[8]), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_241.init = 16'heccc;
    LUT4 i2_4_lut_adj_242 (.A(count[5]), .B(count[4]), .C(n6_adj_110), 
         .D(count[3]), .Z(n20150)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_242.init = 16'hfeee;
    LUT4 i11983_2_lut (.A(n873[6]), .B(n21406), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11983_2_lut.init = 16'h2222;
    LUT4 i11984_2_lut (.A(n873[7]), .B(n21406), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11984_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_243 (.A(n23299), .B(n23298), .C(n23300), 
         .D(count[0]), .Z(n21646)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_243.init = 16'h8000;
    CCU2D add_1180_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n21719), .B1(n972), .C1(count[0]), .D1(n960), .COUT(n19594), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1180_1.INIT0 = 16'hF000;
    defparam add_1180_1.INIT1 = 16'ha565;
    defparam add_1180_1.INJECT1_0 = "NO";
    defparam add_1180_1.INJECT1_1 = "NO";
    CCU2D add_1180_17 (.A0(count[15]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19601), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1180_17.INIT0 = 16'hd222;
    defparam add_1180_17.INIT1 = 16'h0000;
    defparam add_1180_17.INJECT1_0 = "NO";
    defparam add_1180_17.INJECT1_1 = "NO";
    CCU2D add_1180_15 (.A0(count[13]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n19600), 
          .COUT(n19601), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1180_15.INIT0 = 16'hd222;
    defparam add_1180_15.INIT1 = 16'hd222;
    defparam add_1180_15.INJECT1_0 = "NO";
    defparam add_1180_15.INJECT1_1 = "NO";
    CCU2D add_1180_13 (.A0(count[11]), .B0(n5), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n5), .C1(GND_net), .D1(GND_net), .CIN(n19599), 
          .COUT(n19600), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1180_13.INIT0 = 16'hd222;
    defparam add_1180_13.INIT1 = 16'hd222;
    defparam add_1180_13.INJECT1_0 = "NO";
    defparam add_1180_13.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PWMReceiver_U4
//

module PWMReceiver_U4 (n22180, n23203, n21929, count, n16313, \count[6] , 
            \count[7] , debug_c_c, GND_net, \count[5] , \register[2] , 
            n10099, n951, n20037, n23201, n23275, n23330, rc_ch2_c, 
            n22123) /* synthesis syn_module_defined=1 */ ;
    output n22180;
    input n23203;
    output n21929;
    output [15:0]count;
    output n16313;
    output \count[6] ;
    output \count[7] ;
    input debug_c_c;
    input GND_net;
    output \count[5] ;
    output [7:0]\register[2] ;
    input n10099;
    output n951;
    input n20037;
    input n23201;
    output n23275;
    output n23330;
    input rc_ch2_c;
    output n22123;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n23219, n21675, n4, n10, n26, n17624, n20247, n20160;
    wire [7:0]n864;
    wire [7:0]n43;
    
    wire n23254, n23276, n23331;
    wire [15:0]count_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    
    wire n23277, n21590, n23329, n6, n9386, n21783, n957, n945;
    wire [15:0]n116;
    
    wire n9311, n23328, n23291, n8598, n20097, n19689, n19688, 
        n24504, n19687, n19686, n21586, n21591, n21864, n21764, 
        n19983, n4_adj_108, n20119, n19609, n19608, n19607, n19606, 
        n19605, n19604, n19603, n19602;
    
    LUT4 i17950_4_lut (.A(n23219), .B(n21675), .C(n4), .D(n10), .Z(n22180)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i17950_4_lut.init = 16'h3323;
    LUT4 i2_4_lut (.A(n23203), .B(n21929), .C(n26), .D(n21675), .Z(n17624)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_4_lut.init = 16'h0020;
    LUT4 i33_3_lut (.A(n20247), .B(n20160), .C(count[9]), .Z(n26)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i33_3_lut.init = 16'h3a3a;
    LUT4 i11977_2_lut (.A(n864[7]), .B(n4), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11977_2_lut.init = 16'h2222;
    LUT4 i2_4_lut_adj_228 (.A(n23254), .B(count[8]), .C(n23276), .D(n23331), 
         .Z(n4)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i2_4_lut_adj_228.init = 16'hfbbb;
    LUT4 i3_4_lut (.A(count_c[4]), .B(n23277), .C(count[8]), .D(n21590), 
         .Z(n20247)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i3_4_lut_adj_229 (.A(n16313), .B(\count[6] ), .C(count[8]), .D(\count[7] ), 
         .Z(n20160)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_229.init = 16'hfffe;
    LUT4 i12265_4_lut (.A(count_c[0]), .B(n23329), .C(n6), .D(count_c[3]), 
         .Z(n16313)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i12265_4_lut.init = 16'hccc8;
    LUT4 i2_2_lut (.A(count_c[1]), .B(count_c[2]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i17644_4_lut (.A(n9386), .B(count_c[12]), .C(n21783), .D(count_c[13]), 
         .Z(n21929)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17644_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(n957), .B(n945), .Z(n21675)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut.init = 16'hbbbb;
    LUT4 i1_2_lut_adj_230 (.A(count_c[15]), .B(count_c[14]), .Z(n9386)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_230.init = 16'heeee;
    LUT4 i17503_2_lut (.A(count_c[11]), .B(count_c[10]), .Z(n21783)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i17503_2_lut.init = 16'heeee;
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count_c[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count_c[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count_c[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count_c[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count_c[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count_c[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(\count[7] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(\count[6] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(\count[5] ));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count_c[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count_c[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count_c[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count_c[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n10099), .PD(n17624), .CK(debug_c_c), 
            .Q(\register[2] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n10099), .PD(n17624), .CK(debug_c_c), 
            .Q(\register[2] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n10099), .PD(n17624), .CK(debug_c_c), 
            .Q(\register[2] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n10099), .PD(n17624), .CK(debug_c_c), 
            .Q(\register[2] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n10099), .PD(n17624), .CK(debug_c_c), 
            .Q(\register[2] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n10099), .PD(n17624), .CK(debug_c_c), 
            .Q(\register[2] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n10099), .PD(n17624), .CK(debug_c_c), 
            .Q(\register[2] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count_c[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n10099), .PD(n17624), .CK(debug_c_c), 
            .Q(\register[2] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    LUT4 i3_4_lut_adj_231 (.A(count_c[12]), .B(count_c[13]), .C(n9386), 
         .D(n21783), .Z(n9311)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_231.init = 16'hfffe;
    FD1P3AX valid_48 (.D(n23201), .SP(n20037), .CK(debug_c_c), .Q(n951));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i11976_2_lut (.A(n864[6]), .B(n4), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11976_2_lut.init = 16'h2222;
    LUT4 i11975_2_lut (.A(n864[5]), .B(n4), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11975_2_lut.init = 16'h2222;
    LUT4 i11974_2_lut (.A(n864[4]), .B(n4), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11974_2_lut.init = 16'h2222;
    LUT4 i1934_2_lut_rep_361 (.A(count_c[1]), .B(count_c[2]), .Z(n23328)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1934_2_lut_rep_361.init = 16'h8888;
    LUT4 i11973_2_lut (.A(n864[3]), .B(n4), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11973_2_lut.init = 16'h2222;
    LUT4 i2_3_lut_rep_308_4_lut (.A(count_c[1]), .B(count_c[2]), .C(count_c[3]), 
         .D(count_c[4]), .Z(n23275)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i2_3_lut_rep_308_4_lut.init = 16'hfff8;
    LUT4 i11517_2_lut_rep_362 (.A(count_c[4]), .B(\count[5] ), .Z(n23329)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11517_2_lut_rep_362.init = 16'h8888;
    LUT4 i1_2_lut_rep_363 (.A(\count[7] ), .B(\count[6] ), .Z(n23330)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_363.init = 16'h8888;
    LUT4 i1_2_lut_rep_309_3_lut_4_lut (.A(\count[7] ), .B(\count[6] ), .C(\count[5] ), 
         .D(count_c[4]), .Z(n23276)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_309_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut (.A(\count[7] ), .B(\count[6] ), .C(\count[5] ), 
         .Z(n21590)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i2_3_lut_rep_364 (.A(count_c[2]), .B(count_c[3]), .C(count_c[1]), 
         .Z(n23331)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_364.init = 16'h8080;
    LUT4 i1_2_lut_rep_310_4_lut (.A(count_c[2]), .B(count_c[3]), .C(count_c[1]), 
         .D(count_c[0]), .Z(n23277)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_310_4_lut.init = 16'h8000;
    LUT4 i11972_2_lut (.A(n864[2]), .B(n4), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11972_2_lut.init = 16'h2222;
    LUT4 i11971_2_lut (.A(n864[1]), .B(n4), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11971_2_lut.init = 16'h2222;
    LUT4 i11935_2_lut (.A(n864[0]), .B(n4), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11935_2_lut.init = 16'h2222;
    LUT4 i5_2_lut_rep_324 (.A(n945), .B(n957), .Z(n23291)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i5_2_lut_rep_324.init = 16'h4444;
    LUT4 i2_3_lut_4_lut (.A(n945), .B(n957), .C(n8598), .D(n9386), .Z(n20097)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i2_3_lut_4_lut.init = 16'hfff4;
    CCU2D sub_47_add_2_9 (.A0(\count[7] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19689), .S0(n864[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_47_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_47_add_2_9.INIT1 = 16'h0000;
    defparam sub_47_add_2_9.INJECT1_0 = "NO";
    defparam sub_47_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_47_add_2_7 (.A0(\count[5] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\count[6] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19688), .COUT(n19689), .S0(n864[5]), .S1(n864[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_47_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_47_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_47_add_2_7.INJECT1_0 = "NO";
    defparam sub_47_add_2_7.INJECT1_1 = "NO";
    LUT4 i17588_3_lut_rep_383 (.A(n9311), .B(n20160), .C(count[9]), .Z(n24504)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i17588_3_lut_rep_383.init = 16'heaea;
    CCU2D sub_47_add_2_5 (.A0(count_c[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_c[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19687), .COUT(n19688), .S0(n864[3]), .S1(n864[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_47_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_47_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_47_add_2_5.INJECT1_0 = "NO";
    defparam sub_47_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_47_add_2_3 (.A0(count_c[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_c[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19686), .COUT(n19687), .S0(n864[1]), .S1(n864[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_47_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_47_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_47_add_2_3.INJECT1_0 = "NO";
    defparam sub_47_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_47_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count_c[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n19686), .S1(n864[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_47_add_2_1.INIT0 = 16'hF000;
    defparam sub_47_add_2_1.INIT1 = 16'h5555;
    defparam sub_47_add_2_1.INJECT1_0 = "NO";
    defparam sub_47_add_2_1.INJECT1_1 = "NO";
    LUT4 i1_3_lut_rep_252_4_lut_4_lut (.A(n9311), .B(n20160), .C(count[9]), 
         .D(n20247), .Z(n23219)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i1_3_lut_rep_252_4_lut_4_lut.init = 16'h1510;
    LUT4 i10_3_lut_4_lut (.A(count[8]), .B(n23254), .C(n21586), .D(n21591), 
         .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i10_3_lut_4_lut.init = 16'h0100;
    LUT4 i17579_3_lut_4_lut (.A(count[8]), .B(n23254), .C(n21591), .D(n21586), 
         .Z(n21864)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i17579_3_lut_4_lut.init = 16'hfeee;
    LUT4 i17485_2_lut_4_lut (.A(n24504), .B(n20247), .C(n23254), .D(n4), 
         .Z(n21764)) /* synthesis lut_function=(!(A (D)+!A !(B+(C+!(D))))) */ ;
    defparam i17485_2_lut_4_lut.init = 16'h54ff;
    LUT4 i1_2_lut_rep_287 (.A(count[9]), .B(n9311), .Z(n23254)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(162[28:39])
    defparam i1_2_lut_rep_287.init = 16'heeee;
    FD1P3AX prev_in_46 (.D(n957), .SP(n23203), .CK(debug_c_c), .Q(n945));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch2_c), .SP(n23203), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n957));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    LUT4 i17893_4_lut (.A(n9386), .B(n23291), .C(n19983), .D(n8598), 
         .Z(n22123)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;
    defparam i17893_4_lut.init = 16'h3323;
    LUT4 i1_4_lut (.A(n21764), .B(n21675), .C(n21864), .D(n24504), .Z(n19983)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;
    defparam i1_4_lut.init = 16'hccdc;
    LUT4 i2_4_lut_adj_232 (.A(count_c[13]), .B(count_c[12]), .C(n21783), 
         .D(n4_adj_108), .Z(n8598)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_232.init = 16'h8880;
    LUT4 i1_4_lut_adj_233 (.A(n23330), .B(count[9]), .C(n20119), .D(count[8]), 
         .Z(n4_adj_108)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_233.init = 16'heccc;
    LUT4 i2_4_lut_adj_234 (.A(\count[5] ), .B(count_c[4]), .C(n23328), 
         .D(count_c[3]), .Z(n20119)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_234.init = 16'hfeee;
    CCU2D add_1176_17 (.A0(count_c[15]), .B0(n23291), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19609), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1176_17.INIT0 = 16'hd222;
    defparam add_1176_17.INIT1 = 16'h0000;
    defparam add_1176_17.INJECT1_0 = "NO";
    defparam add_1176_17.INJECT1_1 = "NO";
    CCU2D add_1176_15 (.A0(count_c[13]), .B0(n23291), .C0(GND_net), .D0(GND_net), 
          .A1(count_c[14]), .B1(n23291), .C1(GND_net), .D1(GND_net), 
          .CIN(n19608), .COUT(n19609), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1176_15.INIT0 = 16'hd222;
    defparam add_1176_15.INIT1 = 16'hd222;
    defparam add_1176_15.INJECT1_0 = "NO";
    defparam add_1176_15.INJECT1_1 = "NO";
    CCU2D add_1176_13 (.A0(count_c[11]), .B0(n23291), .C0(GND_net), .D0(GND_net), 
          .A1(count_c[12]), .B1(n23291), .C1(GND_net), .D1(GND_net), 
          .CIN(n19607), .COUT(n19608), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1176_13.INIT0 = 16'hd222;
    defparam add_1176_13.INIT1 = 16'hd222;
    defparam add_1176_13.INJECT1_0 = "NO";
    defparam add_1176_13.INJECT1_1 = "NO";
    CCU2D add_1176_11 (.A0(count[9]), .B0(n23291), .C0(GND_net), .D0(GND_net), 
          .A1(count_c[10]), .B1(n23291), .C1(GND_net), .D1(GND_net), 
          .CIN(n19606), .COUT(n19607), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1176_11.INIT0 = 16'hd222;
    defparam add_1176_11.INIT1 = 16'hd222;
    defparam add_1176_11.INJECT1_0 = "NO";
    defparam add_1176_11.INJECT1_1 = "NO";
    CCU2D add_1176_9 (.A0(\count[7] ), .B0(n23291), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n23291), .C1(GND_net), .D1(GND_net), .CIN(n19605), 
          .COUT(n19606), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1176_9.INIT0 = 16'hd222;
    defparam add_1176_9.INIT1 = 16'hd222;
    defparam add_1176_9.INJECT1_0 = "NO";
    defparam add_1176_9.INJECT1_1 = "NO";
    CCU2D add_1176_7 (.A0(\count[5] ), .B0(n23291), .C0(GND_net), .D0(GND_net), 
          .A1(\count[6] ), .B1(n23291), .C1(GND_net), .D1(GND_net), 
          .CIN(n19604), .COUT(n19605), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1176_7.INIT0 = 16'hd222;
    defparam add_1176_7.INIT1 = 16'hd222;
    defparam add_1176_7.INJECT1_0 = "NO";
    defparam add_1176_7.INJECT1_1 = "NO";
    CCU2D add_1176_5 (.A0(count_c[3]), .B0(n23291), .C0(GND_net), .D0(GND_net), 
          .A1(count_c[4]), .B1(n23291), .C1(GND_net), .D1(GND_net), 
          .CIN(n19603), .COUT(n19604), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1176_5.INIT0 = 16'hd222;
    defparam add_1176_5.INIT1 = 16'hd222;
    defparam add_1176_5.INJECT1_0 = "NO";
    defparam add_1176_5.INJECT1_1 = "NO";
    CCU2D add_1176_3 (.A0(count_c[1]), .B0(n23291), .C0(GND_net), .D0(GND_net), 
          .A1(count_c[2]), .B1(n23291), .C1(GND_net), .D1(GND_net), 
          .CIN(n19602), .COUT(n19603), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1176_3.INIT0 = 16'hd222;
    defparam add_1176_3.INIT1 = 16'hd222;
    defparam add_1176_3.INJECT1_0 = "NO";
    defparam add_1176_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_4_lut (.A(count_c[4]), .B(count_c[3]), .C(n23328), .D(n21590), 
         .Z(n21591)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'hfe00;
    CCU2D add_1176_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n20097), .B1(n957), .C1(count_c[0]), .D1(n945), .COUT(n19602), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1176_1.INIT0 = 16'hF000;
    defparam add_1176_1.INIT1 = 16'ha565;
    defparam add_1176_1.INJECT1_0 = "NO";
    defparam add_1176_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut (.A(count_c[0]), .B(n23331), .C(n23330), 
         .D(n23329), .Z(n21586)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h8000;
    
endmodule
//
// Verilog Description of module PWMReceiver_U5
//

module PWMReceiver_U5 (debug_c_c, n23203, GND_net, \register[1] , n10100, 
            n936, n20028, n22178, rc_ch1_c, n22133) /* synthesis syn_module_defined=1 */ ;
    input debug_c_c;
    input n23203;
    input GND_net;
    output [7:0]\register[1] ;
    input n10100;
    output n936;
    input n20028;
    output n22178;
    input rc_ch1_c;
    output n22133;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n942, n930, n21669;
    wire [7:0]n855;
    
    wire n21410;
    wire [7:0]n43;
    wire [15:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(135[16:21])
    wire [15:0]n116;
    
    wire n11334, n21712, n23335, n23336, n23337, n23279, n23338, 
        n23278, n21533, n23339, n21919, n19693, n19692, n19691, 
        n23294, n20237, n21713, n19690, n23220, n24506, n9298, 
        n20022, n23237, n10, n10_adj_106, n11, n8, n23256, n19990, 
        n6, n6_adj_107, n21534, n21787, n21649, n21830, n20026, 
        n4, n20089, n19617, n19616, n19615, n19614, n19613, n19612, 
        n19611, n19610;
    
    LUT4 i1_2_lut (.A(n942), .B(n930), .Z(n21669)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut.init = 16'hbbbb;
    LUT4 i11523_2_lut (.A(n855[6]), .B(n21410), .Z(n43[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11523_2_lut.init = 16'h2222;
    LUT4 i11524_2_lut (.A(n855[5]), .B(n21410), .Z(n43[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11524_2_lut.init = 16'h2222;
    LUT4 i11525_2_lut (.A(n855[4]), .B(n21410), .Z(n43[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11525_2_lut.init = 16'h2222;
    LUT4 i11526_2_lut (.A(n855[3]), .B(n21410), .Z(n43[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11526_2_lut.init = 16'h2222;
    LUT4 i11527_2_lut (.A(n855[2]), .B(n21410), .Z(n43[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11527_2_lut.init = 16'h2222;
    LUT4 i11528_2_lut (.A(n855[1]), .B(n21410), .Z(n43[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11528_2_lut.init = 16'h2222;
    FD1P3IX count_i0_i15 (.D(n116[15]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i15.GSR = "ENABLED";
    FD1P3IX count_i0_i14 (.D(n116[14]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i14.GSR = "ENABLED";
    FD1P3JX count_i0_i13 (.D(n116[13]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i13.GSR = "ENABLED";
    FD1P3JX count_i0_i12 (.D(n116[12]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i12.GSR = "ENABLED";
    FD1P3IX count_i0_i11 (.D(n116[11]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i11.GSR = "ENABLED";
    FD1P3IX count_i0_i10 (.D(n116[10]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i10.GSR = "ENABLED";
    FD1P3IX count_i0_i9 (.D(n116[9]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i9.GSR = "ENABLED";
    FD1P3JX count_i0_i8 (.D(n116[8]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i8.GSR = "ENABLED";
    FD1P3JX count_i0_i7 (.D(n116[7]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i7.GSR = "ENABLED";
    FD1P3JX count_i0_i6 (.D(n116[6]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i6.GSR = "ENABLED";
    FD1P3IX count_i0_i5 (.D(n116[5]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i5.GSR = "ENABLED";
    FD1P3IX count_i0_i4 (.D(n116[4]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i4.GSR = "ENABLED";
    FD1P3JX count_i0_i3 (.D(n116[3]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i3.GSR = "ENABLED";
    FD1P3JX count_i0_i2 (.D(n116[2]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i2.GSR = "ENABLED";
    FD1P3JX count_i0_i1 (.D(n116[1]), .SP(n23203), .PD(GND_net), .CK(debug_c_c), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i1.GSR = "ENABLED";
    FD1P3JX period_i0_i7 (.D(n43[7]), .SP(n10100), .PD(n11334), .CK(debug_c_c), 
            .Q(\register[1] [7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i7.GSR = "ENABLED";
    FD1P3JX period_i0_i6 (.D(n43[6]), .SP(n10100), .PD(n11334), .CK(debug_c_c), 
            .Q(\register[1] [6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i6.GSR = "ENABLED";
    FD1P3JX period_i0_i5 (.D(n43[5]), .SP(n10100), .PD(n11334), .CK(debug_c_c), 
            .Q(\register[1] [5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i5.GSR = "ENABLED";
    FD1P3JX period_i0_i4 (.D(n43[4]), .SP(n10100), .PD(n11334), .CK(debug_c_c), 
            .Q(\register[1] [4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i4.GSR = "ENABLED";
    FD1P3JX period_i0_i3 (.D(n43[3]), .SP(n10100), .PD(n11334), .CK(debug_c_c), 
            .Q(\register[1] [3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i3.GSR = "ENABLED";
    FD1P3JX period_i0_i2 (.D(n43[2]), .SP(n10100), .PD(n11334), .CK(debug_c_c), 
            .Q(\register[1] [2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i2.GSR = "ENABLED";
    FD1P3JX period_i0_i1 (.D(n43[1]), .SP(n10100), .PD(n11334), .CK(debug_c_c), 
            .Q(\register[1] [1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i1.GSR = "ENABLED";
    FD1P3IX count_i0_i0 (.D(n116[0]), .SP(n23203), .CD(GND_net), .CK(debug_c_c), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam count_i0_i0.GSR = "ENABLED";
    FD1P3JX period_i0_i0 (.D(n43[0]), .SP(n10100), .PD(n11334), .CK(debug_c_c), 
            .Q(\register[1] [0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam period_i0_i0.GSR = "ENABLED";
    FD1P3AX valid_48 (.D(n21712), .SP(n20028), .CK(debug_c_c), .Q(n936));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam valid_48.GSR = "ENABLED";
    LUT4 i11930_2_lut (.A(n855[0]), .B(n21410), .Z(n43[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11930_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_368 (.A(count[15]), .B(count[14]), .Z(n23335)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_368.init = 16'heeee;
    LUT4 i11630_2_lut_rep_369 (.A(count[4]), .B(count[5]), .Z(n23336)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11630_2_lut_rep_369.init = 16'h8888;
    LUT4 i2_3_lut_rep_370 (.A(count[2]), .B(count[3]), .C(count[1]), .Z(n23337)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_370.init = 16'h8080;
    LUT4 i1_2_lut_rep_312_4_lut (.A(count[2]), .B(count[3]), .C(count[1]), 
         .D(count[0]), .Z(n23279)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_312_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_371 (.A(count[7]), .B(count[6]), .Z(n23338)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_371.init = 16'h8888;
    LUT4 i2_2_lut_rep_311_3_lut_4_lut (.A(count[7]), .B(count[6]), .C(count[5]), 
         .D(count[4]), .Z(n23278)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_rep_311_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut (.A(count[7]), .B(count[6]), .C(count[5]), .Z(n21533)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_rep_372 (.A(count[11]), .B(count[10]), .Z(n23339)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_372.init = 16'heeee;
    LUT4 i17634_3_lut_4_lut (.A(count[11]), .B(count[10]), .C(count[13]), 
         .D(count[12]), .Z(n21919)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17634_3_lut_4_lut.init = 16'hfffe;
    CCU2D sub_46_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19693), 
          .S0(n855[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_46_add_2_9.INIT0 = 16'h5aaa;
    defparam sub_46_add_2_9.INIT1 = 16'h0000;
    defparam sub_46_add_2_9.INJECT1_0 = "NO";
    defparam sub_46_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_46_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19692), 
          .COUT(n19693), .S0(n855[5]), .S1(n855[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_46_add_2_7.INIT0 = 16'h5aaa;
    defparam sub_46_add_2_7.INIT1 = 16'h5aaa;
    defparam sub_46_add_2_7.INJECT1_0 = "NO";
    defparam sub_46_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_46_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19691), 
          .COUT(n19692), .S0(n855[3]), .S1(n855[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_46_add_2_5.INIT0 = 16'h5aaa;
    defparam sub_46_add_2_5.INIT1 = 16'h5aaa;
    defparam sub_46_add_2_5.INJECT1_0 = "NO";
    defparam sub_46_add_2_5.INJECT1_1 = "NO";
    LUT4 i5_2_lut_rep_327 (.A(n930), .B(n942), .Z(n23294)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i5_2_lut_rep_327.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n930), .B(n942), .C(n20237), .D(n23335), 
         .Z(n21713)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(154[10:31])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfff4;
    CCU2D sub_46_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19690), 
          .COUT(n19691), .S0(n855[1]), .S1(n855[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_46_add_2_3.INIT0 = 16'h5aaa;
    defparam sub_46_add_2_3.INIT1 = 16'h5aaa;
    defparam sub_46_add_2_3.INJECT1_0 = "NO";
    defparam sub_46_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_46_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n19690), 
          .S1(n855[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(170[22:33])
    defparam sub_46_add_2_1.INIT0 = 16'hF000;
    defparam sub_46_add_2_1.INIT1 = 16'h5555;
    defparam sub_46_add_2_1.INJECT1_0 = "NO";
    defparam sub_46_add_2_1.INJECT1_1 = "NO";
    LUT4 i17864_3_lut_3_lut_4_lut (.A(n23335), .B(n20237), .C(n23220), 
         .D(n24506), .Z(n21712)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i17864_3_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i17544_3_lut_rep_385 (.A(n9298), .B(n20022), .C(count[9]), .Z(n24506)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i17544_3_lut_rep_385.init = 16'heaea;
    LUT4 i17948_4_lut (.A(n23237), .B(n21669), .C(n21410), .D(n10), 
         .Z(n22178)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i17948_4_lut.init = 16'h3323;
    LUT4 i21_3_lut_rep_270_4_lut_4_lut (.A(n9298), .B(n20022), .C(count[9]), 
         .D(n10_adj_106), .Z(n23237)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i21_3_lut_rep_270_4_lut_4_lut.init = 16'h1510;
    LUT4 i2_4_lut (.A(n23203), .B(n23335), .C(n11), .D(n21919), .Z(n11334)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i2_4_lut.init = 16'h0020;
    LUT4 i4_4_lut (.A(n10_adj_106), .B(n8), .C(n20022), .D(count[9]), 
         .Z(n11)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i4_4_lut.init = 16'h0c88;
    LUT4 i1_2_lut_adj_218 (.A(n930), .B(n942), .Z(n8)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut_adj_218.init = 16'h2222;
    LUT4 i11522_2_lut (.A(n855[7]), .B(n21410), .Z(n43[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(167[10] 171[14])
    defparam i11522_2_lut.init = 16'h2222;
    LUT4 i1_4_lut (.A(n23256), .B(count[8]), .C(n23337), .D(n23278), 
         .Z(n21410)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_4_lut.init = 16'hfbbb;
    LUT4 i3_4_lut (.A(count[4]), .B(n23279), .C(count[8]), .D(n21533), 
         .Z(n10_adj_106)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i3_4_lut_adj_219 (.A(n19990), .B(n6), .C(count[8]), .D(n23336), 
         .Z(n20022)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_219.init = 16'hfefc;
    LUT4 i3_4_lut_adj_220 (.A(count[0]), .B(count[1]), .C(count[3]), .D(count[2]), 
         .Z(n19990)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_220.init = 16'hfffe;
    LUT4 i2_2_lut (.A(count[6]), .B(count[7]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_221 (.A(count[4]), .B(n21533), .C(count[3]), .D(n6_adj_107), 
         .Z(n21534)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_221.init = 16'hccc8;
    LUT4 i3_4_lut_adj_222 (.A(count[12]), .B(count[13]), .C(n23335), .D(n23339), 
         .Z(n9298)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_222.init = 16'hfffe;
    LUT4 i1982_2_lut (.A(count[1]), .B(count[2]), .Z(n6_adj_107)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1982_2_lut.init = 16'h8888;
    LUT4 i17507_2_lut_4_lut (.A(n10_adj_106), .B(n24506), .C(n23256), 
         .D(n21410), .Z(n21787)) /* synthesis lut_function=(!(A (B (D))+!A (B (D)+!B !(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[13:39])
    defparam i17507_2_lut_4_lut.init = 16'h32ff;
    LUT4 i10_3_lut_3_lut_4_lut (.A(count[8]), .B(n23256), .C(n21649), 
         .D(n21534), .Z(n10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i10_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i17546_3_lut_4_lut (.A(count[8]), .B(n23256), .C(n21534), .D(n21649), 
         .Z(n21830)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i17546_3_lut_4_lut.init = 16'hfeee;
    LUT4 i1_2_lut_rep_289 (.A(count[9]), .B(n9298), .Z(n23256)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i1_2_lut_rep_289.init = 16'heeee;
    FD1P3AX prev_in_46 (.D(n942), .SP(n23203), .CK(debug_c_c), .Q(n930));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam prev_in_46.GSR = "ENABLED";
    IFS1P3DX latched_in_45 (.D(rc_ch1_c), .SP(n23203), .SCLK(debug_c_c), 
            .CD(GND_net), .Q(n942));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam latched_in_45.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_253_3_lut_4_lut (.A(count[9]), .B(n9298), .C(n21534), 
         .D(count[8]), .Z(n23220)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(172[28:39])
    defparam i1_2_lut_rep_253_3_lut_4_lut.init = 16'hfffe;
    LUT4 i17903_4_lut (.A(n23335), .B(n23294), .C(n20237), .D(n20026), 
         .Z(n22133)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+!(D))))) */ ;
    defparam i17903_4_lut.init = 16'h3233;
    LUT4 i1_4_lut_adj_223 (.A(n24506), .B(n21669), .C(n21787), .D(n21830), 
         .Z(n20026)) /* synthesis lut_function=(A (B)+!A (B+!(C+!(D)))) */ ;
    defparam i1_4_lut_adj_223.init = 16'hcdcc;
    LUT4 i2_4_lut_adj_224 (.A(count[13]), .B(count[12]), .C(n23339), .D(n4), 
         .Z(n20237)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_224.init = 16'h8880;
    LUT4 i1_4_lut_adj_225 (.A(n23338), .B(count[9]), .C(n20089), .D(count[8]), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_225.init = 16'heccc;
    LUT4 i2_4_lut_adj_226 (.A(count[5]), .B(count[4]), .C(n6_adj_107), 
         .D(count[3]), .Z(n20089)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_226.init = 16'hfeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_227 (.A(count[0]), .B(n23337), .C(n23338), 
         .D(n23336), .Z(n21649)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(139[9] 188[6])
    defparam i1_2_lut_3_lut_4_lut_adj_227.init = 16'h8000;
    CCU2D add_1172_17 (.A0(count[15]), .B0(n23294), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19617), 
          .S0(n116[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1172_17.INIT0 = 16'hd222;
    defparam add_1172_17.INIT1 = 16'h0000;
    defparam add_1172_17.INJECT1_0 = "NO";
    defparam add_1172_17.INJECT1_1 = "NO";
    CCU2D add_1172_15 (.A0(count[13]), .B0(n23294), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(n23294), .C1(GND_net), .D1(GND_net), .CIN(n19616), 
          .COUT(n19617), .S0(n116[13]), .S1(n116[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1172_15.INIT0 = 16'hd222;
    defparam add_1172_15.INIT1 = 16'hd222;
    defparam add_1172_15.INJECT1_0 = "NO";
    defparam add_1172_15.INJECT1_1 = "NO";
    CCU2D add_1172_13 (.A0(count[11]), .B0(n23294), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(n23294), .C1(GND_net), .D1(GND_net), .CIN(n19615), 
          .COUT(n19616), .S0(n116[11]), .S1(n116[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1172_13.INIT0 = 16'hd222;
    defparam add_1172_13.INIT1 = 16'hd222;
    defparam add_1172_13.INJECT1_0 = "NO";
    defparam add_1172_13.INJECT1_1 = "NO";
    CCU2D add_1172_11 (.A0(count[9]), .B0(n23294), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(n23294), .C1(GND_net), .D1(GND_net), .CIN(n19614), 
          .COUT(n19615), .S0(n116[9]), .S1(n116[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1172_11.INIT0 = 16'hd222;
    defparam add_1172_11.INIT1 = 16'hd222;
    defparam add_1172_11.INJECT1_0 = "NO";
    defparam add_1172_11.INJECT1_1 = "NO";
    CCU2D add_1172_9 (.A0(count[7]), .B0(n23294), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(n23294), .C1(GND_net), .D1(GND_net), .CIN(n19613), 
          .COUT(n19614), .S0(n116[7]), .S1(n116[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1172_9.INIT0 = 16'hd222;
    defparam add_1172_9.INIT1 = 16'hd222;
    defparam add_1172_9.INJECT1_0 = "NO";
    defparam add_1172_9.INJECT1_1 = "NO";
    CCU2D add_1172_7 (.A0(count[5]), .B0(n23294), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(n23294), .C1(GND_net), .D1(GND_net), .CIN(n19612), 
          .COUT(n19613), .S0(n116[5]), .S1(n116[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1172_7.INIT0 = 16'hd222;
    defparam add_1172_7.INIT1 = 16'hd222;
    defparam add_1172_7.INJECT1_0 = "NO";
    defparam add_1172_7.INJECT1_1 = "NO";
    CCU2D add_1172_5 (.A0(count[3]), .B0(n23294), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(n23294), .C1(GND_net), .D1(GND_net), .CIN(n19611), 
          .COUT(n19612), .S0(n116[3]), .S1(n116[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1172_5.INIT0 = 16'hd222;
    defparam add_1172_5.INIT1 = 16'hd222;
    defparam add_1172_5.INJECT1_0 = "NO";
    defparam add_1172_5.INJECT1_1 = "NO";
    CCU2D add_1172_3 (.A0(count[1]), .B0(n23294), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(n23294), .C1(GND_net), .D1(GND_net), .CIN(n19610), 
          .COUT(n19611), .S0(n116[1]), .S1(n116[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1172_3.INIT0 = 16'hd222;
    defparam add_1172_3.INIT1 = 16'hd222;
    defparam add_1172_3.INJECT1_0 = "NO";
    defparam add_1172_3.INJECT1_1 = "NO";
    CCU2D add_1172_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n21713), .B1(n942), .C1(count[0]), .D1(n930), .COUT(n19610), 
          .S1(n116[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/pwm.v(159[7] 186[10])
    defparam add_1172_1.INIT0 = 16'hF000;
    defparam add_1172_1.INIT1 = 16'ha565;
    defparam add_1172_1.INJECT1_0 = "NO";
    defparam add_1172_1.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module GlobalControlPeripheral
//

module GlobalControlPeripheral (read_value, debug_c_c, n23217, read_size, 
            n21620, n16419, n21619, n23225, n229, prev_select, \select[1] , 
            \register[2] , n24514, \register[2][3] , n24513, \register_addr[1] , 
            \register_addr[0] , n23334, n14, \register_addr[3] , n23147, 
            n23149, n23216, n5846, n23345, n7374, n11041, n7386, 
            n10989, n23255, \databus[1] , n4, \register_addr[2] , 
            n24512, n23252, n23238, n23287, n23150, n23148, xbee_pause_c, 
            GND_net, n21847, n23332, n5, n23282, n2462, n27, n19904, 
            n25, n26) /* synthesis syn_module_defined=1 */ ;
    output [31:0]read_value;
    input debug_c_c;
    input n23217;
    output [2:0]read_size;
    input n21620;
    input n16419;
    input n21619;
    input n23225;
    input n229;
    output prev_select;
    input \select[1] ;
    output [31:0]\register[2] ;
    input n24514;
    output \register[2][3] ;
    input n24513;
    input \register_addr[1] ;
    input \register_addr[0] ;
    output n23334;
    input n14;
    input \register_addr[3] ;
    output n23147;
    output n23149;
    input n23216;
    input n5846;
    output n23345;
    input n7374;
    output n11041;
    input n7386;
    output n10989;
    input n23255;
    input \databus[1] ;
    input n4;
    input \register_addr[2] ;
    input n24512;
    input n23252;
    input n23238;
    input n23287;
    input n23150;
    input n23148;
    input xbee_pause_c;
    input GND_net;
    input n21847;
    input n23332;
    input n5;
    input n23282;
    input n2462;
    output n27;
    output n19904;
    output n25;
    output n26;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire [31:0]n99;
    
    wire prev_clk_1Hz, clk_1Hz;
    wire [31:0]\register[0] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(22[14:22])
    
    wire n177, n23295;
    wire [31:0]n269;
    
    wire n21544, n21543, n21562, n21561, n21560, n21559, n21558, 
        n21557;
    wire [31:0]\register[2]_c ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(22[14:22])
    
    wire n9753, n21556, n21555, n21554, n21563, n21553, n21552, 
        n21545, n21548, n21547, n21546, n21551, n21550, n21564, 
        n21549, n23280, n23257, force_pause, n21653, n21138;
    wire [31:0]n4889;
    
    wire n19669, n19668, n19667, n19666, n19665, n19664, n19663, 
        n19662, n19661, n19660, n19659, n19658, n19657, n19656, 
        n19655, n19654;
    
    FD1P3AX read_value__i0 (.D(n99[0]), .SP(n23217), .CK(debug_c_c), .Q(read_value[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i0.GSR = "ENABLED";
    FD1P3IX read_size_i0_i1 (.D(n16419), .SP(n23217), .CD(n21620), .CK(debug_c_c), 
            .Q(read_size[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_size_i0_i1.GSR = "ENABLED";
    FD1P3IX read_size_i0_i2 (.D(n23225), .SP(n23217), .CD(n21619), .CK(debug_c_c), 
            .Q(read_size[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_size_i0_i2.GSR = "ENABLED";
    FD1P3AX read_size_i0_i0 (.D(n229), .SP(n23217), .CK(debug_c_c), .Q(read_size[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_size_i0_i0.GSR = "ENABLED";
    FD1S3AX prev_clk_1Hz_148 (.D(clk_1Hz), .CK(debug_c_c), .Q(prev_clk_1Hz)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam prev_clk_1Hz_148.GSR = "ENABLED";
    FD1S3AX xbee_pause_latched_149 (.D(n177), .CK(debug_c_c), .Q(\register[0] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam xbee_pause_latched_149.GSR = "ENABLED";
    FD1S3AX prev_select_147 (.D(\select[1] ), .CK(debug_c_c), .Q(prev_select)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam prev_select_147.GSR = "ENABLED";
    FD1P3IX uptime_count__i0 (.D(n269[0]), .SP(n23295), .CD(n24514), .CK(debug_c_c), 
            .Q(\register[2] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i0.GSR = "ENABLED";
    FD1P3AX read_value__i10 (.D(n21544), .SP(n23217), .CK(debug_c_c), 
            .Q(read_value[10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i10.GSR = "ENABLED";
    FD1P3AX read_value__i11 (.D(n21543), .SP(n23217), .CK(debug_c_c), 
            .Q(read_value[11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i11.GSR = "ENABLED";
    FD1P3AX read_value__i12 (.D(n21562), .SP(n23217), .CK(debug_c_c), 
            .Q(read_value[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i12.GSR = "ENABLED";
    FD1P3AX read_value__i13 (.D(n21561), .SP(n23217), .CK(debug_c_c), 
            .Q(read_value[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i13.GSR = "ENABLED";
    FD1P3AX read_value__i14 (.D(n21560), .SP(n23217), .CK(debug_c_c), 
            .Q(read_value[14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i14.GSR = "ENABLED";
    FD1P3AX read_value__i15 (.D(n21559), .SP(n23217), .CK(debug_c_c), 
            .Q(read_value[15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i15.GSR = "ENABLED";
    FD1P3AX read_value__i16 (.D(n21558), .SP(n23217), .CK(debug_c_c), 
            .Q(read_value[16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i16.GSR = "ENABLED";
    FD1P3AX read_value__i17 (.D(n21557), .SP(n23217), .CK(debug_c_c), 
            .Q(read_value[17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i17.GSR = "ENABLED";
    FD1P3IX uptime_count__i1 (.D(n269[1]), .SP(n9753), .CD(n24514), .CK(debug_c_c), 
            .Q(\register[2]_c [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i1.GSR = "ENABLED";
    FD1P3AX read_value__i18 (.D(n21556), .SP(n23217), .CK(debug_c_c), 
            .Q(read_value[18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i18.GSR = "ENABLED";
    FD1P3AX read_value__i19 (.D(n21555), .SP(n23217), .CK(debug_c_c), 
            .Q(read_value[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i19.GSR = "ENABLED";
    FD1P3AX read_value__i20 (.D(n21554), .SP(n23217), .CK(debug_c_c), 
            .Q(read_value[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i20.GSR = "ENABLED";
    FD1P3AX read_value__i21 (.D(n21563), .SP(n23217), .CK(debug_c_c), 
            .Q(read_value[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i21.GSR = "ENABLED";
    FD1P3AX read_value__i22 (.D(n21553), .SP(n23217), .CK(debug_c_c), 
            .Q(read_value[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i22.GSR = "ENABLED";
    FD1P3AX read_value__i23 (.D(n21552), .SP(n23217), .CK(debug_c_c), 
            .Q(read_value[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i23.GSR = "ENABLED";
    FD1P3AX read_value__i24 (.D(n21545), .SP(n23217), .CK(debug_c_c), 
            .Q(read_value[24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i24.GSR = "ENABLED";
    FD1P3AX read_value__i25 (.D(n21548), .SP(n23217), .CK(debug_c_c), 
            .Q(read_value[25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i25.GSR = "ENABLED";
    FD1P3AX read_value__i26 (.D(n21547), .SP(n23217), .CK(debug_c_c), 
            .Q(read_value[26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i26.GSR = "ENABLED";
    FD1P3AX read_value__i27 (.D(n21546), .SP(n23217), .CK(debug_c_c), 
            .Q(read_value[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i27.GSR = "ENABLED";
    FD1P3IX uptime_count__i3 (.D(n269[3]), .SP(n9753), .CD(n24514), .CK(debug_c_c), 
            .Q(\register[2][3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i3.GSR = "ENABLED";
    FD1P3AX read_value__i28 (.D(n21551), .SP(n23217), .CK(debug_c_c), 
            .Q(read_value[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i28.GSR = "ENABLED";
    FD1P3IX uptime_count__i4 (.D(n269[4]), .SP(n9753), .CD(n24514), .CK(debug_c_c), 
            .Q(\register[2]_c [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i4.GSR = "ENABLED";
    FD1P3IX uptime_count__i6 (.D(n269[6]), .SP(n9753), .CD(n24514), .CK(debug_c_c), 
            .Q(\register[2]_c [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i6.GSR = "ENABLED";
    FD1P3IX uptime_count__i8 (.D(n269[8]), .SP(n9753), .CD(n24514), .CK(debug_c_c), 
            .Q(\register[2]_c [8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i8.GSR = "ENABLED";
    FD1P3AX read_value__i29 (.D(n21550), .SP(n23217), .CK(debug_c_c), 
            .Q(read_value[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i29.GSR = "ENABLED";
    FD1P3AX read_value__i30 (.D(n21564), .SP(n23217), .CK(debug_c_c), 
            .Q(read_value[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i30.GSR = "ENABLED";
    FD1P3AX read_value__i31 (.D(n21549), .SP(n23217), .CK(debug_c_c), 
            .Q(read_value[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i31.GSR = "ENABLED";
    FD1P3IX uptime_count__i31 (.D(n269[31]), .SP(n23295), .CD(n24514), 
            .CK(debug_c_c), .Q(\register[2]_c [31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i31.GSR = "ENABLED";
    FD1P3IX uptime_count__i30 (.D(n269[30]), .SP(n23295), .CD(n24514), 
            .CK(debug_c_c), .Q(\register[2]_c [30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i30.GSR = "ENABLED";
    FD1P3IX uptime_count__i29 (.D(n269[29]), .SP(n9753), .CD(n24514), 
            .CK(debug_c_c), .Q(\register[2]_c [29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i29.GSR = "ENABLED";
    FD1P3IX uptime_count__i28 (.D(n269[28]), .SP(n23295), .CD(n24514), 
            .CK(debug_c_c), .Q(\register[2]_c [28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i28.GSR = "ENABLED";
    FD1P3IX uptime_count__i27 (.D(n269[27]), .SP(n23295), .CD(n24514), 
            .CK(debug_c_c), .Q(\register[2]_c [27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i27.GSR = "ENABLED";
    FD1P3IX uptime_count__i26 (.D(n269[26]), .SP(n9753), .CD(n24514), 
            .CK(debug_c_c), .Q(\register[2]_c [26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i26.GSR = "ENABLED";
    FD1P3IX uptime_count__i25 (.D(n269[25]), .SP(n9753), .CD(n24514), 
            .CK(debug_c_c), .Q(\register[2]_c [25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i25.GSR = "ENABLED";
    FD1P3IX uptime_count__i24 (.D(n269[24]), .SP(n9753), .CD(n24514), 
            .CK(debug_c_c), .Q(\register[2]_c [24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i24.GSR = "ENABLED";
    FD1P3IX uptime_count__i23 (.D(n269[23]), .SP(n9753), .CD(n24513), 
            .CK(debug_c_c), .Q(\register[2]_c [23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i23.GSR = "ENABLED";
    FD1P3IX uptime_count__i22 (.D(n269[22]), .SP(n9753), .CD(n24513), 
            .CK(debug_c_c), .Q(\register[2]_c [22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i22.GSR = "ENABLED";
    FD1P3IX uptime_count__i21 (.D(n269[21]), .SP(n9753), .CD(n24513), 
            .CK(debug_c_c), .Q(\register[2]_c [21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i21.GSR = "ENABLED";
    FD1P3IX uptime_count__i20 (.D(n269[20]), .SP(n9753), .CD(n24513), 
            .CK(debug_c_c), .Q(\register[2]_c [20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i20.GSR = "ENABLED";
    FD1P3IX uptime_count__i19 (.D(n269[19]), .SP(n9753), .CD(n24513), 
            .CK(debug_c_c), .Q(\register[2]_c [19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i19.GSR = "ENABLED";
    FD1P3IX uptime_count__i18 (.D(n269[18]), .SP(n9753), .CD(n24513), 
            .CK(debug_c_c), .Q(\register[2]_c [18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i18.GSR = "ENABLED";
    FD1P3IX uptime_count__i17 (.D(n269[17]), .SP(n9753), .CD(n24513), 
            .CK(debug_c_c), .Q(\register[2]_c [17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i17.GSR = "ENABLED";
    FD1P3IX uptime_count__i16 (.D(n269[16]), .SP(n9753), .CD(n24513), 
            .CK(debug_c_c), .Q(\register[2]_c [16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i16.GSR = "ENABLED";
    FD1P3IX uptime_count__i15 (.D(n269[15]), .SP(n9753), .CD(n24513), 
            .CK(debug_c_c), .Q(\register[2]_c [15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i15.GSR = "ENABLED";
    FD1P3IX uptime_count__i14 (.D(n269[14]), .SP(n9753), .CD(n24514), 
            .CK(debug_c_c), .Q(\register[2]_c [14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i14.GSR = "ENABLED";
    FD1P3IX uptime_count__i13 (.D(n269[13]), .SP(n9753), .CD(n24514), 
            .CK(debug_c_c), .Q(\register[2]_c [13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i13.GSR = "ENABLED";
    FD1P3IX uptime_count__i12 (.D(n269[12]), .SP(n9753), .CD(n24514), 
            .CK(debug_c_c), .Q(\register[2]_c [12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i12.GSR = "ENABLED";
    FD1P3IX uptime_count__i11 (.D(n269[11]), .SP(n9753), .CD(n24514), 
            .CK(debug_c_c), .Q(\register[2]_c [11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i11.GSR = "ENABLED";
    FD1P3IX uptime_count__i10 (.D(n269[10]), .SP(n9753), .CD(n24514), 
            .CK(debug_c_c), .Q(\register[2]_c [10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i10.GSR = "ENABLED";
    FD1P3IX uptime_count__i9 (.D(n269[9]), .SP(n9753), .CD(n24514), .CK(debug_c_c), 
            .Q(\register[2]_c [9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i9.GSR = "ENABLED";
    FD1P3IX uptime_count__i7 (.D(n269[7]), .SP(n9753), .CD(n24514), .CK(debug_c_c), 
            .Q(\register[2]_c [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i7.GSR = "ENABLED";
    FD1P3IX uptime_count__i5 (.D(n269[5]), .SP(n9753), .CD(n24514), .CK(debug_c_c), 
            .Q(\register[2]_c [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i5.GSR = "ENABLED";
    FD1P3IX uptime_count__i2 (.D(n269[2]), .SP(n9753), .CD(n24514), .CK(debug_c_c), 
            .Q(\register[2]_c [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam uptime_count__i2.GSR = "ENABLED";
    LUT4 i11551_2_lut_rep_367 (.A(\register_addr[1] ), .B(\register_addr[0] ), 
         .Z(n23334)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11551_2_lut_rep_367.init = 16'heeee;
    LUT4 i2_2_lut_rep_313_3_lut (.A(\register_addr[1] ), .B(\register_addr[0] ), 
         .C(n14), .Z(n23280)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_2_lut_rep_313_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_290_3_lut_4_lut (.A(\register_addr[1] ), .B(\register_addr[0] ), 
         .C(\register_addr[3] ), .D(n14), .Z(n23257)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_290_3_lut_4_lut.init = 16'hfffe;
    LUT4 register_addr_0__bdd_4_lut_18209 (.A(\register_addr[0] ), .B(force_pause), 
         .C(\register_addr[1] ), .D(\register[2]_c [1]), .Z(n23147)) /* synthesis lut_function=(!(A (C)+!A !(B ((D)+!C)+!B (C (D))))) */ ;
    defparam register_addr_0__bdd_4_lut_18209.init = 16'h5e0e;
    LUT4 register_addr_0__bdd_4_lut_18223 (.A(\register_addr[0] ), .B(\register[0] [2]), 
         .C(\register_addr[1] ), .D(\register[2]_c [2]), .Z(n23149)) /* synthesis lut_function=(!(A (C)+!A !(B ((D)+!C)+!B (C (D))))) */ ;
    defparam register_addr_0__bdd_4_lut_18223.init = 16'h5e0e;
    LUT4 i1_2_lut_3_lut (.A(n23216), .B(n5846), .C(\register[2]_c [10]), 
         .Z(n21544)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_197 (.A(n23216), .B(n5846), .C(\register[2]_c [11]), 
         .Z(n21543)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_197.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_198 (.A(n23216), .B(n5846), .C(\register[2]_c [12]), 
         .Z(n21562)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_198.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_199 (.A(n23216), .B(n5846), .C(\register[2]_c [13]), 
         .Z(n21561)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_199.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_200 (.A(n23216), .B(n5846), .C(\register[2]_c [14]), 
         .Z(n21560)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_200.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_201 (.A(n23216), .B(n5846), .C(\register[2]_c [15]), 
         .Z(n21559)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_201.init = 16'h1010;
    LUT4 i112_2_lut_rep_378 (.A(\register[0] [2]), .B(force_pause), .Z(n23345)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(37[24:56])
    defparam i112_2_lut_rep_378.init = 16'heeee;
    LUT4 i7126_2_lut_3_lut (.A(\register[0] [2]), .B(force_pause), .C(n7374), 
         .Z(n11041)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(37[24:56])
    defparam i7126_2_lut_3_lut.init = 16'he0e0;
    LUT4 i6918_2_lut_3_lut (.A(\register[0] [2]), .B(force_pause), .C(n7386), 
         .Z(n10989)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(37[24:56])
    defparam i6918_2_lut_3_lut.init = 16'he0e0;
    LUT4 i1_2_lut_3_lut_adj_202 (.A(n23216), .B(n5846), .C(\register[2]_c [16]), 
         .Z(n21558)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_202.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_203 (.A(n23216), .B(n5846), .C(\register[2]_c [17]), 
         .Z(n21557)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_203.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_204 (.A(n23216), .B(n5846), .C(\register[2]_c [18]), 
         .Z(n21556)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_204.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_205 (.A(n23216), .B(n5846), .C(\register[2]_c [19]), 
         .Z(n21555)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_205.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_206 (.A(n23216), .B(n5846), .C(\register[2]_c [20]), 
         .Z(n21554)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_206.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_207 (.A(n23216), .B(n5846), .C(\register[2]_c [21]), 
         .Z(n21563)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_207.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_208 (.A(n23216), .B(n5846), .C(\register[2]_c [22]), 
         .Z(n21553)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_208.init = 16'h1010;
    FD1P3IX force_pause_150 (.D(\databus[1] ), .SP(n21653), .CD(n23255), 
            .CK(debug_c_c), .Q(force_pause));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam force_pause_150.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_209 (.A(n23216), .B(n5846), .C(\register[2]_c [23]), 
         .Z(n21552)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_209.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_210 (.A(n23216), .B(n5846), .C(\register[2]_c [24]), 
         .Z(n21545)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_210.init = 16'h1010;
    LUT4 i1_4_lut (.A(\register_addr[3] ), .B(n4), .C(n23280), .D(\register_addr[2] ), 
         .Z(n21138)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;
    defparam i1_4_lut.init = 16'h0544;
    LUT4 i1_2_lut_3_lut_adj_211 (.A(n23216), .B(n5846), .C(\register[2]_c [25]), 
         .Z(n21548)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_211.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_212 (.A(n23216), .B(n5846), .C(\register[2]_c [26]), 
         .Z(n21547)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_212.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_213 (.A(n23216), .B(n5846), .C(\register[2]_c [27]), 
         .Z(n21546)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_213.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_214 (.A(n23216), .B(n5846), .C(\register[2]_c [28]), 
         .Z(n21551)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_214.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_215 (.A(n23216), .B(n5846), .C(\register[2]_c [29]), 
         .Z(n21550)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_215.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_216 (.A(n23216), .B(n5846), .C(\register[2]_c [30]), 
         .Z(n21564)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_216.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_217 (.A(n23216), .B(n5846), .C(\register[2]_c [31]), 
         .Z(n21549)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_217.init = 16'h1010;
    LUT4 i133_2_lut_rep_328 (.A(prev_clk_1Hz), .B(clk_1Hz), .Z(n23295)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(97[9:32])
    defparam i133_2_lut_rep_328.init = 16'h4444;
    LUT4 i1748_2_lut_3_lut (.A(prev_clk_1Hz), .B(clk_1Hz), .C(n24512), 
         .Z(n9753)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(97[9:32])
    defparam i1748_2_lut_3_lut.init = 16'hf4f4;
    FD1P3IX read_value__i9 (.D(n4889[9]), .SP(n23217), .CD(n5846), .CK(debug_c_c), 
            .Q(read_value[9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i9.GSR = "ENABLED";
    FD1P3IX read_value__i8 (.D(n4889[8]), .SP(n23217), .CD(n5846), .CK(debug_c_c), 
            .Q(read_value[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i8.GSR = "ENABLED";
    FD1P3IX read_value__i7 (.D(n4889[7]), .SP(n23217), .CD(n5846), .CK(debug_c_c), 
            .Q(read_value[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i7.GSR = "ENABLED";
    FD1P3IX read_value__i6 (.D(n4889[6]), .SP(n23217), .CD(n5846), .CK(debug_c_c), 
            .Q(read_value[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i6.GSR = "ENABLED";
    FD1P3IX read_value__i5 (.D(n4889[5]), .SP(n23217), .CD(n5846), .CK(debug_c_c), 
            .Q(read_value[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i5.GSR = "ENABLED";
    FD1P3IX read_value__i4 (.D(n4889[4]), .SP(n23217), .CD(n5846), .CK(debug_c_c), 
            .Q(read_value[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i4.GSR = "ENABLED";
    FD1P3IX read_value__i3 (.D(n21138), .SP(n23217), .CD(n5846), .CK(debug_c_c), 
            .Q(read_value[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i3.GSR = "ENABLED";
    LUT4 i11595_2_lut_4_lut (.A(n23252), .B(n23238), .C(n23287), .D(\register[2]_c [9]), 
         .Z(n4889[9])) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i11595_2_lut_4_lut.init = 16'h0100;
    LUT4 i11598_2_lut_4_lut (.A(n23252), .B(n23238), .C(n23287), .D(\register[2]_c [8]), 
         .Z(n4889[8])) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i11598_2_lut_4_lut.init = 16'h0100;
    LUT4 i11599_2_lut_4_lut (.A(n23252), .B(n23238), .C(n23287), .D(\register[2]_c [7]), 
         .Z(n4889[7])) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i11599_2_lut_4_lut.init = 16'h0100;
    LUT4 i11600_2_lut_4_lut (.A(n23252), .B(n23238), .C(n23287), .D(\register[2]_c [6]), 
         .Z(n4889[6])) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i11600_2_lut_4_lut.init = 16'h0100;
    LUT4 i11601_2_lut_4_lut (.A(n23252), .B(n23238), .C(n23287), .D(\register[2]_c [5]), 
         .Z(n4889[5])) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i11601_2_lut_4_lut.init = 16'h0100;
    LUT4 i11602_2_lut_4_lut (.A(n23252), .B(n23238), .C(n23287), .D(\register[2]_c [4]), 
         .Z(n4889[4])) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i11602_2_lut_4_lut.init = 16'h0100;
    FD1P3AX read_value__i2 (.D(n23150), .SP(n23217), .CK(debug_c_c), .Q(read_value[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i2.GSR = "ENABLED";
    FD1P3AX read_value__i1 (.D(n23148), .SP(n23217), .CK(debug_c_c), .Q(read_value[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=45, LSE_RCOL=74, LSE_LLINE=514, LSE_RLINE=523 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam read_value__i1.GSR = "ENABLED";
    LUT4 i113_1_lut (.A(xbee_pause_c), .Z(n177)) /* synthesis lut_function=(!(A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(49[26:39])
    defparam i113_1_lut.init = 16'h5555;
    CCU2D add_133_33 (.A0(\register[2]_c [31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19669), .S0(n269[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_33.INIT0 = 16'h5aaa;
    defparam add_133_33.INIT1 = 16'h0000;
    defparam add_133_33.INJECT1_0 = "NO";
    defparam add_133_33.INJECT1_1 = "NO";
    CCU2D add_133_31 (.A0(\register[2]_c [29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2]_c [30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19668), .COUT(n19669), .S0(n269[29]), 
          .S1(n269[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_31.INIT0 = 16'h5aaa;
    defparam add_133_31.INIT1 = 16'h5aaa;
    defparam add_133_31.INJECT1_0 = "NO";
    defparam add_133_31.INJECT1_1 = "NO";
    CCU2D add_133_29 (.A0(\register[2]_c [27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2]_c [28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19667), .COUT(n19668), .S0(n269[27]), 
          .S1(n269[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_29.INIT0 = 16'h5aaa;
    defparam add_133_29.INIT1 = 16'h5aaa;
    defparam add_133_29.INJECT1_0 = "NO";
    defparam add_133_29.INJECT1_1 = "NO";
    CCU2D add_133_27 (.A0(\register[2]_c [25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2]_c [26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19666), .COUT(n19667), .S0(n269[25]), 
          .S1(n269[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_27.INIT0 = 16'h5aaa;
    defparam add_133_27.INIT1 = 16'h5aaa;
    defparam add_133_27.INJECT1_0 = "NO";
    defparam add_133_27.INJECT1_1 = "NO";
    CCU2D add_133_25 (.A0(\register[2]_c [23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2]_c [24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19665), .COUT(n19666), .S0(n269[23]), 
          .S1(n269[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_25.INIT0 = 16'h5aaa;
    defparam add_133_25.INIT1 = 16'h5aaa;
    defparam add_133_25.INJECT1_0 = "NO";
    defparam add_133_25.INJECT1_1 = "NO";
    CCU2D add_133_23 (.A0(\register[2]_c [21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2]_c [22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19664), .COUT(n19665), .S0(n269[21]), 
          .S1(n269[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_23.INIT0 = 16'h5aaa;
    defparam add_133_23.INIT1 = 16'h5aaa;
    defparam add_133_23.INJECT1_0 = "NO";
    defparam add_133_23.INJECT1_1 = "NO";
    CCU2D add_133_21 (.A0(\register[2]_c [19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2]_c [20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19663), .COUT(n19664), .S0(n269[19]), 
          .S1(n269[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_21.INIT0 = 16'h5aaa;
    defparam add_133_21.INIT1 = 16'h5aaa;
    defparam add_133_21.INJECT1_0 = "NO";
    defparam add_133_21.INJECT1_1 = "NO";
    CCU2D add_133_19 (.A0(\register[2]_c [17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2]_c [18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19662), .COUT(n19663), .S0(n269[17]), 
          .S1(n269[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_19.INIT0 = 16'h5aaa;
    defparam add_133_19.INIT1 = 16'h5aaa;
    defparam add_133_19.INJECT1_0 = "NO";
    defparam add_133_19.INJECT1_1 = "NO";
    CCU2D add_133_17 (.A0(\register[2]_c [15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2]_c [16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19661), .COUT(n19662), .S0(n269[15]), 
          .S1(n269[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_17.INIT0 = 16'h5aaa;
    defparam add_133_17.INIT1 = 16'h5aaa;
    defparam add_133_17.INJECT1_0 = "NO";
    defparam add_133_17.INJECT1_1 = "NO";
    CCU2D add_133_15 (.A0(\register[2]_c [13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2]_c [14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19660), .COUT(n19661), .S0(n269[13]), 
          .S1(n269[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_15.INIT0 = 16'h5aaa;
    defparam add_133_15.INIT1 = 16'h5aaa;
    defparam add_133_15.INJECT1_0 = "NO";
    defparam add_133_15.INJECT1_1 = "NO";
    CCU2D add_133_13 (.A0(\register[2]_c [11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2]_c [12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19659), .COUT(n19660), .S0(n269[11]), 
          .S1(n269[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_13.INIT0 = 16'h5aaa;
    defparam add_133_13.INIT1 = 16'h5aaa;
    defparam add_133_13.INJECT1_0 = "NO";
    defparam add_133_13.INJECT1_1 = "NO";
    LUT4 i3_4_lut (.A(n23257), .B(n24512), .C(n21847), .D(n23332), .Z(n21653)) /* synthesis lut_function=(!(A+(B (C)+!B (C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam i3_4_lut.init = 16'h0504;
    CCU2D add_133_11 (.A0(\register[2]_c [9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2]_c [10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19658), .COUT(n19659), .S0(n269[9]), .S1(n269[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_11.INIT0 = 16'h5aaa;
    defparam add_133_11.INIT1 = 16'h5aaa;
    defparam add_133_11.INJECT1_0 = "NO";
    defparam add_133_11.INJECT1_1 = "NO";
    LUT4 i11902_4_lut (.A(n5), .B(n5846), .C(n23238), .D(n23282), .Z(n99[0])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(45[9] 100[6])
    defparam i11902_4_lut.init = 16'h3032;
    CCU2D add_133_9 (.A0(\register[2]_c [7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2]_c [8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19657), .COUT(n19658), .S0(n269[7]), .S1(n269[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_9.INIT0 = 16'h5aaa;
    defparam add_133_9.INIT1 = 16'h5aaa;
    defparam add_133_9.INJECT1_0 = "NO";
    defparam add_133_9.INJECT1_1 = "NO";
    CCU2D add_133_7 (.A0(\register[2]_c [5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2]_c [6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19656), .COUT(n19657), .S0(n269[5]), .S1(n269[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_7.INIT0 = 16'h5aaa;
    defparam add_133_7.INIT1 = 16'h5aaa;
    defparam add_133_7.INJECT1_0 = "NO";
    defparam add_133_7.INJECT1_1 = "NO";
    CCU2D add_133_5 (.A0(\register[2][3] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2]_c [4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19655), .COUT(n19656), .S0(n269[3]), .S1(n269[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_5.INIT0 = 16'h5aaa;
    defparam add_133_5.INIT1 = 16'h5aaa;
    defparam add_133_5.INJECT1_0 = "NO";
    defparam add_133_5.INJECT1_1 = "NO";
    CCU2D add_133_3 (.A0(\register[2]_c [1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\register[2]_c [2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19654), .COUT(n19655), .S0(n269[1]), .S1(n269[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_3.INIT0 = 16'h5aaa;
    defparam add_133_3.INIT1 = 16'h5aaa;
    defparam add_133_3.INJECT1_0 = "NO";
    defparam add_133_3.INJECT1_1 = "NO";
    CCU2D add_133_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\register[2] [0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n19654), .S1(n269[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(98[23:39])
    defparam add_133_1.INIT0 = 16'hF000;
    defparam add_133_1.INIT1 = 16'h5555;
    defparam add_133_1.INJECT1_0 = "NO";
    defparam add_133_1.INJECT1_1 = "NO";
    \ClockDividerP(factor=12000000)  uptime_div (.GND_net(GND_net), .debug_c_c(debug_c_c), 
            .n2462(n2462), .clk_1Hz(clk_1Hz), .n23255(n23255), .n27(n27), 
            .n19904(n19904), .n25(n25), .n26(n26)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/global.v(102[28] 104[53])
    
endmodule
//
// Verilog Description of module \ClockDividerP(factor=12000000) 
//

module \ClockDividerP(factor=12000000)  (GND_net, debug_c_c, n2462, clk_1Hz, 
            n23255, n27, n19904, n25, n26) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input debug_c_c;
    input n2462;
    output clk_1Hz;
    input n23255;
    output n27;
    output n19904;
    output n25;
    output n26;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n19804;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(13[13:18])
    
    wire n19805, n19803, n19802, n19801, n19800, n19799;
    wire [31:0]n134;
    
    wire n19733, n19732, n5151, n19731, n19730, n19729, n19728, 
        n19727, n19726, n19725, n19724, n19723, n19722, n19721, 
        n19720, n19719, n19718, n24, n19, n32, n28, n20, n29, 
        n26_adj_105, n19810, n19809, n19808, n19807, n19806;
    
    CCU2D add_15529_14 (.A0(count[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19804), .COUT(n19805));
    defparam add_15529_14.INIT0 = 16'h5aaa;
    defparam add_15529_14.INIT1 = 16'h5555;
    defparam add_15529_14.INJECT1_0 = "NO";
    defparam add_15529_14.INJECT1_1 = "NO";
    CCU2D add_15529_12 (.A0(count[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19803), .COUT(n19804));
    defparam add_15529_12.INIT0 = 16'h5555;
    defparam add_15529_12.INIT1 = 16'h5aaa;
    defparam add_15529_12.INJECT1_0 = "NO";
    defparam add_15529_12.INJECT1_1 = "NO";
    CCU2D add_15529_10 (.A0(count[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19802), .COUT(n19803));
    defparam add_15529_10.INIT0 = 16'h5aaa;
    defparam add_15529_10.INIT1 = 16'h5aaa;
    defparam add_15529_10.INJECT1_0 = "NO";
    defparam add_15529_10.INJECT1_1 = "NO";
    CCU2D add_15529_8 (.A0(count[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19801), .COUT(n19802));
    defparam add_15529_8.INIT0 = 16'h5555;
    defparam add_15529_8.INIT1 = 16'h5aaa;
    defparam add_15529_8.INJECT1_0 = "NO";
    defparam add_15529_8.INJECT1_1 = "NO";
    CCU2D add_15529_6 (.A0(count[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19800), .COUT(n19801));
    defparam add_15529_6.INIT0 = 16'h5555;
    defparam add_15529_6.INIT1 = 16'h5555;
    defparam add_15529_6.INJECT1_0 = "NO";
    defparam add_15529_6.INJECT1_1 = "NO";
    CCU2D add_15529_4 (.A0(count[10]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[11]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19799), .COUT(n19800));
    defparam add_15529_4.INIT0 = 16'h5aaa;
    defparam add_15529_4.INIT1 = 16'h5aaa;
    defparam add_15529_4.INJECT1_0 = "NO";
    defparam add_15529_4.INJECT1_1 = "NO";
    CCU2D add_15529_2 (.A0(count[8]), .B0(count[7]), .C0(GND_net), .D0(GND_net), 
          .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n19799));
    defparam add_15529_2.INIT0 = 16'h7000;
    defparam add_15529_2.INIT1 = 16'h5555;
    defparam add_15529_2.INJECT1_0 = "NO";
    defparam add_15529_2.INJECT1_1 = "NO";
    FD1S3IX count_1671__i31 (.D(n134[31]), .CK(debug_c_c), .CD(n2462), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671__i31.GSR = "ENABLED";
    FD1S3IX count_1671__i30 (.D(n134[30]), .CK(debug_c_c), .CD(n2462), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671__i30.GSR = "ENABLED";
    FD1S3IX count_1671__i29 (.D(n134[29]), .CK(debug_c_c), .CD(n2462), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671__i29.GSR = "ENABLED";
    FD1S3IX count_1671__i28 (.D(n134[28]), .CK(debug_c_c), .CD(n2462), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671__i28.GSR = "ENABLED";
    FD1S3IX count_1671__i27 (.D(n134[27]), .CK(debug_c_c), .CD(n2462), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671__i27.GSR = "ENABLED";
    FD1S3IX count_1671__i26 (.D(n134[26]), .CK(debug_c_c), .CD(n2462), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671__i26.GSR = "ENABLED";
    FD1S3IX count_1671__i25 (.D(n134[25]), .CK(debug_c_c), .CD(n2462), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671__i25.GSR = "ENABLED";
    FD1S3IX count_1671__i24 (.D(n134[24]), .CK(debug_c_c), .CD(n2462), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671__i24.GSR = "ENABLED";
    FD1S3IX count_1671__i23 (.D(n134[23]), .CK(debug_c_c), .CD(n2462), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671__i23.GSR = "ENABLED";
    FD1S3IX count_1671__i22 (.D(n134[22]), .CK(debug_c_c), .CD(n2462), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671__i22.GSR = "ENABLED";
    FD1S3IX count_1671__i21 (.D(n134[21]), .CK(debug_c_c), .CD(n2462), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671__i21.GSR = "ENABLED";
    FD1S3IX count_1671__i20 (.D(n134[20]), .CK(debug_c_c), .CD(n2462), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671__i20.GSR = "ENABLED";
    FD1S3IX count_1671__i19 (.D(n134[19]), .CK(debug_c_c), .CD(n2462), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671__i19.GSR = "ENABLED";
    FD1S3IX count_1671__i18 (.D(n134[18]), .CK(debug_c_c), .CD(n2462), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671__i18.GSR = "ENABLED";
    FD1S3IX count_1671__i17 (.D(n134[17]), .CK(debug_c_c), .CD(n2462), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671__i17.GSR = "ENABLED";
    FD1S3IX count_1671__i16 (.D(n134[16]), .CK(debug_c_c), .CD(n2462), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671__i16.GSR = "ENABLED";
    FD1S3IX count_1671__i15 (.D(n134[15]), .CK(debug_c_c), .CD(n2462), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671__i15.GSR = "ENABLED";
    FD1S3IX count_1671__i14 (.D(n134[14]), .CK(debug_c_c), .CD(n2462), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671__i14.GSR = "ENABLED";
    FD1S3IX count_1671__i13 (.D(n134[13]), .CK(debug_c_c), .CD(n2462), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671__i13.GSR = "ENABLED";
    FD1S3IX count_1671__i12 (.D(n134[12]), .CK(debug_c_c), .CD(n2462), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671__i12.GSR = "ENABLED";
    FD1S3IX count_1671__i11 (.D(n134[11]), .CK(debug_c_c), .CD(n2462), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671__i11.GSR = "ENABLED";
    FD1S3IX count_1671__i10 (.D(n134[10]), .CK(debug_c_c), .CD(n2462), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671__i10.GSR = "ENABLED";
    FD1S3IX count_1671__i9 (.D(n134[9]), .CK(debug_c_c), .CD(n2462), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671__i9.GSR = "ENABLED";
    FD1S3IX count_1671__i8 (.D(n134[8]), .CK(debug_c_c), .CD(n2462), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671__i8.GSR = "ENABLED";
    FD1S3IX count_1671__i7 (.D(n134[7]), .CK(debug_c_c), .CD(n2462), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671__i7.GSR = "ENABLED";
    FD1S3IX count_1671__i6 (.D(n134[6]), .CK(debug_c_c), .CD(n2462), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671__i6.GSR = "ENABLED";
    FD1S3IX count_1671__i5 (.D(n134[5]), .CK(debug_c_c), .CD(n2462), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671__i5.GSR = "ENABLED";
    FD1S3IX count_1671__i4 (.D(n134[4]), .CK(debug_c_c), .CD(n2462), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671__i4.GSR = "ENABLED";
    FD1S3IX count_1671__i3 (.D(n134[3]), .CK(debug_c_c), .CD(n2462), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671__i3.GSR = "ENABLED";
    FD1S3IX count_1671__i2 (.D(n134[2]), .CK(debug_c_c), .CD(n2462), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671__i2.GSR = "ENABLED";
    FD1S3IX count_1671__i1 (.D(n134[1]), .CK(debug_c_c), .CD(n2462), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671__i1.GSR = "ENABLED";
    CCU2D count_1671_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19733), .S0(n134[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1671_add_4_33.INIT1 = 16'h0000;
    defparam count_1671_add_4_33.INJECT1_0 = "NO";
    defparam count_1671_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1671_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19732), .COUT(n19733), .S0(n134[29]), 
          .S1(n134[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1671_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1671_add_4_31.INJECT1_0 = "NO";
    defparam count_1671_add_4_31.INJECT1_1 = "NO";
    FD1S3IX clk_o_14 (.D(n5151), .CK(debug_c_c), .CD(n23255), .Q(clk_1Hz));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(15[9] 34[6])
    defparam clk_o_14.GSR = "ENABLED";
    CCU2D count_1671_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19731), .COUT(n19732), .S0(n134[27]), 
          .S1(n134[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1671_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1671_add_4_29.INJECT1_0 = "NO";
    defparam count_1671_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1671_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19730), .COUT(n19731), .S0(n134[25]), 
          .S1(n134[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1671_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1671_add_4_27.INJECT1_0 = "NO";
    defparam count_1671_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1671_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19729), .COUT(n19730), .S0(n134[23]), 
          .S1(n134[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1671_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1671_add_4_25.INJECT1_0 = "NO";
    defparam count_1671_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1671_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19728), .COUT(n19729), .S0(n134[21]), 
          .S1(n134[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1671_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1671_add_4_23.INJECT1_0 = "NO";
    defparam count_1671_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1671_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19727), .COUT(n19728), .S0(n134[19]), 
          .S1(n134[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1671_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1671_add_4_21.INJECT1_0 = "NO";
    defparam count_1671_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1671_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19726), .COUT(n19727), .S0(n134[17]), 
          .S1(n134[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1671_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1671_add_4_19.INJECT1_0 = "NO";
    defparam count_1671_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1671_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19725), .COUT(n19726), .S0(n134[15]), 
          .S1(n134[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1671_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1671_add_4_17.INJECT1_0 = "NO";
    defparam count_1671_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1671_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19724), .COUT(n19725), .S0(n134[13]), 
          .S1(n134[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1671_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1671_add_4_15.INJECT1_0 = "NO";
    defparam count_1671_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1671_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19723), .COUT(n19724), .S0(n134[11]), 
          .S1(n134[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1671_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1671_add_4_13.INJECT1_0 = "NO";
    defparam count_1671_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1671_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19722), .COUT(n19723), .S0(n134[9]), .S1(n134[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1671_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1671_add_4_11.INJECT1_0 = "NO";
    defparam count_1671_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1671_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19721), .COUT(n19722), .S0(n134[7]), .S1(n134[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1671_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1671_add_4_9.INJECT1_0 = "NO";
    defparam count_1671_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1671_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19720), .COUT(n19721), .S0(n134[5]), .S1(n134[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1671_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1671_add_4_7.INJECT1_0 = "NO";
    defparam count_1671_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1671_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19719), .COUT(n19720), .S0(n134[3]), .S1(n134[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1671_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1671_add_4_5.INJECT1_0 = "NO";
    defparam count_1671_add_4_5.INJECT1_1 = "NO";
    FD1S3IX count_1671__i0 (.D(n134[0]), .CK(debug_c_c), .CD(n2462), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671__i0.GSR = "ENABLED";
    CCU2D count_1671_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19718), .COUT(n19719), .S0(n134[1]), .S1(n134[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1671_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1671_add_4_3.INJECT1_0 = "NO";
    defparam count_1671_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1671_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n19718), .S1(n134[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1671_add_4_1.INIT0 = 16'hF000;
    defparam count_1671_add_4_1.INIT1 = 16'h0555;
    defparam count_1671_add_4_1.INJECT1_0 = "NO";
    defparam count_1671_add_4_1.INJECT1_1 = "NO";
    LUT4 i12_4_lut (.A(count[19]), .B(n24), .C(count[8]), .D(count[14]), 
         .Z(n27)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i12_4_lut.init = 16'hfffe;
    LUT4 i16_4_lut (.A(n19), .B(n32), .C(n28), .D(n20), .Z(n19904)) /* synthesis lut_function=(A (B (C (D)))) */ ;
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
    LUT4 i15_4_lut (.A(n29), .B(count[9]), .C(n26_adj_105), .D(count[0]), 
         .Z(n32)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15_4_lut.init = 16'h8000;
    LUT4 i11_4_lut_adj_195 (.A(count[3]), .B(count[12]), .C(count[5]), 
         .D(count[17]), .Z(n28)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11_4_lut_adj_195.init = 16'h8000;
    LUT4 i3_2_lut (.A(count[2]), .B(count[11]), .Z(n20)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i12_4_lut_adj_196 (.A(count[20]), .B(count[7]), .C(count[23]), 
         .D(count[21]), .Z(n29)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i12_4_lut_adj_196.init = 16'h8000;
    LUT4 i9_3_lut (.A(count[16]), .B(count[4]), .C(count[6]), .Z(n26_adj_105)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9_3_lut.init = 16'h8080;
    CCU2D add_15529_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19810), 
          .S0(n5151));
    defparam add_15529_cout.INIT0 = 16'h0000;
    defparam add_15529_cout.INIT1 = 16'h0000;
    defparam add_15529_cout.INJECT1_0 = "NO";
    defparam add_15529_cout.INJECT1_1 = "NO";
    CCU2D add_15529_24 (.A0(count[30]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[31]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19809), .COUT(n19810));
    defparam add_15529_24.INIT0 = 16'h5555;
    defparam add_15529_24.INIT1 = 16'h5555;
    defparam add_15529_24.INJECT1_0 = "NO";
    defparam add_15529_24.INJECT1_1 = "NO";
    CCU2D add_15529_22 (.A0(count[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[29]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19808), .COUT(n19809));
    defparam add_15529_22.INIT0 = 16'h5555;
    defparam add_15529_22.INIT1 = 16'h5555;
    defparam add_15529_22.INJECT1_0 = "NO";
    defparam add_15529_22.INJECT1_1 = "NO";
    CCU2D add_15529_20 (.A0(count[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19807), .COUT(n19808));
    defparam add_15529_20.INIT0 = 16'h5555;
    defparam add_15529_20.INIT1 = 16'h5555;
    defparam add_15529_20.INJECT1_0 = "NO";
    defparam add_15529_20.INJECT1_1 = "NO";
    CCU2D add_15529_18 (.A0(count[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19806), .COUT(n19807));
    defparam add_15529_18.INIT0 = 16'h5555;
    defparam add_15529_18.INIT1 = 16'h5555;
    defparam add_15529_18.INJECT1_0 = "NO";
    defparam add_15529_18.INJECT1_1 = "NO";
    CCU2D add_15529_16 (.A0(count[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19805), .COUT(n19806));
    defparam add_15529_16.INIT0 = 16'h5aaa;
    defparam add_15529_16.INIT1 = 16'h5555;
    defparam add_15529_16.INJECT1_0 = "NO";
    defparam add_15529_16.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module \ProtocolInterface(baud_div=12) 
//

module \ProtocolInterface(baud_div=12)  (n1271, debug_c_c, n4049, \select[1] , 
            n9473, rw, n23313, \select[2] , \select[4] , n4, \read_value[21] , 
            databus, n23247, n1257, databus_out, n4_adj_1, \read_value[24] , 
            n4_adj_2, \read_value[8] , register_addr, n4_adj_3, \read_value[9] , 
            n4_adj_4, \read_value[10] , n9548, n4_adj_5, \read_value[11] , 
            \databus_out[15] , \databus_out[14] , \databus_out[13] , \databus_out[12] , 
            n4_adj_6, \read_value[12] , \databus_out[11] , \databus_out[10] , 
            \databus_out[9] , \databus_out[8] , \select[7] , n4_adj_7, 
            \read_value[13] , n4_adj_8, \read_value[14] , n4_adj_9, 
            \read_value[15] , n4_adj_10, \read_value[16] , n4_adj_11, 
            \read_value[17] , n4_adj_12, \read_value[18] , n4_adj_13, 
            \read_value[19] , n4_adj_14, \read_value[20] , n4_adj_15, 
            \read_value[22] , n4_adj_16, \read_value[23] , n4_adj_17, 
            \read_value[25] , \databus_out[1] , n4_adj_18, \read_value[26] , 
            n4_adj_19, \read_value[27] , n4_adj_20, \read_value[28] , 
            n4_adj_21, \read_value[29] , n4_adj_22, \read_value[30] , 
            n4_adj_23, \read_value[31] , \sendcount[1] , n8906, n23324, 
            n5, n6, \reg_size[2] , n23327, prev_select, n23332, 
            n24512, n23217, \steps_reg[4] , n11, \steps_reg[3] , n11_adj_24, 
            \steps_reg[5] , n12, n23245, n23212, n9633, n23345, 
            \register[2][0] , n5_adj_25, debug_c_7, n23213, n9655, 
            n23341, n14, n23282, n23251, n31, n16085, debug_c_2, 
            debug_c_3, debug_c_4, debug_c_5, n1263, n24507, n23147, 
            n5846, n23148, n23149, n23150, \read_value[4] , n6_adj_26, 
            \read_value[2] , n6_adj_27, \read_value[6] , n6_adj_28, 
            \read_value[5] , n6_adj_29, \read_value[0] , n6_adj_30, 
            \read_value[7] , n6_adj_31, n5731, \read_value[3] , n6_adj_32, 
            n23317, n23218, n23287, n23216, n4_adj_33, n9559, prev_select_adj_34, 
            n7454, n23334, n23225, n229, n23238, n21847, n16419, 
            n23333, n23246, n176, n23252, \reset_count[14] , \reset_count[13] , 
            \reset_count[12] , n20258, n7121, GND_net, n7122_c) /* synthesis syn_module_defined=1 */ ;
    output n1271;
    input debug_c_c;
    output n4049;
    output \select[1] ;
    input n9473;
    output rw;
    output n23313;
    output \select[2] ;
    output \select[4] ;
    input n4;
    input \read_value[21] ;
    output [31:0]databus;
    output n23247;
    output n1257;
    output [31:0]databus_out;
    input n4_adj_1;
    input \read_value[24] ;
    input n4_adj_2;
    input \read_value[8] ;
    output [7:0]register_addr;
    input n4_adj_3;
    input \read_value[9] ;
    input n4_adj_4;
    input \read_value[10] ;
    input n9548;
    input n4_adj_5;
    input \read_value[11] ;
    output \databus_out[15] ;
    output \databus_out[14] ;
    output \databus_out[13] ;
    output \databus_out[12] ;
    input n4_adj_6;
    input \read_value[12] ;
    output \databus_out[11] ;
    output \databus_out[10] ;
    output \databus_out[9] ;
    output \databus_out[8] ;
    output \select[7] ;
    input n4_adj_7;
    input \read_value[13] ;
    input n4_adj_8;
    input \read_value[14] ;
    input n4_adj_9;
    input \read_value[15] ;
    input n4_adj_10;
    input \read_value[16] ;
    input n4_adj_11;
    input \read_value[17] ;
    input n4_adj_12;
    input \read_value[18] ;
    input n4_adj_13;
    input \read_value[19] ;
    input n4_adj_14;
    input \read_value[20] ;
    input n4_adj_15;
    input \read_value[22] ;
    input n4_adj_16;
    input \read_value[23] ;
    input n4_adj_17;
    input \read_value[25] ;
    output \databus_out[1] ;
    input n4_adj_18;
    input \read_value[26] ;
    input n4_adj_19;
    input \read_value[27] ;
    input n4_adj_20;
    input \read_value[28] ;
    input n4_adj_21;
    input \read_value[29] ;
    input n4_adj_22;
    input \read_value[30] ;
    input n4_adj_23;
    input \read_value[31] ;
    output \sendcount[1] ;
    input n8906;
    output n23324;
    input n5;
    input n6;
    input \reg_size[2] ;
    input n23327;
    input prev_select;
    output n23332;
    input n24512;
    output n23217;
    input \steps_reg[4] ;
    output n11;
    input \steps_reg[3] ;
    output n11_adj_24;
    input \steps_reg[5] ;
    output n12;
    output n23245;
    output n23212;
    output n9633;
    input n23345;
    input \register[2][0] ;
    output n5_adj_25;
    output debug_c_7;
    output n23213;
    output n9655;
    output n23341;
    output n14;
    output n23282;
    output n23251;
    output n31;
    output n16085;
    output debug_c_2;
    output debug_c_3;
    output debug_c_4;
    output debug_c_5;
    output n1263;
    output n24507;
    input n23147;
    input n5846;
    output n23148;
    input n23149;
    output n23150;
    input \read_value[4] ;
    output n6_adj_26;
    input \read_value[2] ;
    output n6_adj_27;
    input \read_value[6] ;
    output n6_adj_28;
    input \read_value[5] ;
    output n6_adj_29;
    input \read_value[0] ;
    output n6_adj_30;
    input \read_value[7] ;
    output n6_adj_31;
    output n5731;
    input \read_value[3] ;
    output n6_adj_32;
    input n23317;
    output n23218;
    input n23287;
    output n23216;
    output n4_adj_33;
    output n9559;
    input prev_select_adj_34;
    output n7454;
    input n23334;
    output n23225;
    output n229;
    output n23238;
    input n21847;
    output n16419;
    input n23333;
    output n23246;
    output n176;
    output n23252;
    input \reset_count[14] ;
    input \reset_count[13] ;
    input \reset_count[12] ;
    input n20258;
    output n7121;
    input GND_net;
    input n7122_c;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    wire \select[7]  /* synthesis SET_AS_NETWORK=select[7] */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(480[15:21])
    
    wire n23236, n9441, n23283, n9250;
    wire [7:0]\buffer[0] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    wire [31:0]n1239;
    
    wire n1344, n22846, n22841, n22847;
    wire [7:0]\buffer[2] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n9801, n24511, n19997;
    wire [4:0]sendcount;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(54[12:21])
    
    wire n23224, n5844, n16161, n23263, n23230;
    wire [3:0]n3166;
    
    wire n23243, n6408, n20175, n20347, n20144, n20116, n20084, 
        n21527;
    wire [7:0]\buffer[3] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n20088, n20151, n21529, n21530, n20040, n2435;
    wire [7:0]\buffer[5] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    
    wire n5_c, n21501, n20013;
    wire [7:0]\buffer[4] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    wire [7:0]rx_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(50[13:20])
    
    wire n21724, n2433;
    wire [7:0]\buffer[1] ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(45[12:18])
    wire [7:0]tx_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(52[12:19])
    
    wire n23234;
    wire [7:0]n1981;
    
    wire n5_adj_11, n21512;
    wire [3:0]bufcount;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(46[12:20])
    
    wire n23355;
    wire [7:0]esc_data;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(51[12:20])
    wire [31:0]databus_out_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(55[13:24])
    
    wire n21725, n8814;
    wire [47:0]n148;
    
    wire n19979, n21528, n20067, n20004, n19996, n20122, n5_adj_26, 
        n21499, n20011, n5_adj_30, n21502, n20010, n20090, n20091, 
        n20124, n20113, n20112, n19981, n5_adj_33, n21503, n20009, 
        n20108, n19974, n20155, n20083, n20109, n20142, n20082, 
        n19980, n20134, n20141, n23321, n23127, n23128, n9, n23323, 
        n1, n6_c, n23267, n4_adj_34;
    wire [7:0]n4040;
    
    wire n64, n23163;
    wire [4:0]n9281;
    
    wire n23340, n8, n23293, n23244, n23354, n23353, n23357, n23356, 
        n23363, n23362, n23366, n23162, n21566, n23365, n23281, 
        n21781, n23296, n11_adj_39, n11_adj_40, n11_adj_41, n11_adj_42, 
        n21531, n23369, n11_adj_43, n11_adj_44, n11_adj_45, n23368, 
        n11_adj_46;
    wire [3:0]n5878;
    
    wire n11169, n23372, n23371, n21622, n23303, n4_adj_47, n23382;
    wire [7:0]n9241;
    
    wire n4_adj_48, n23342, n23343, n9_adj_49, n23344, n8_adj_50, 
        n5_adj_51, n21505, n2391, n11175, n4_adj_52, n23379, n4_adj_53, 
        n23376, n23370, n23375, n23374, n23292, n21943, n23378, 
        n23377, n23381, n23380, n5_adj_54, n21506, n9126, n5_adj_55, 
        n21508, n21504, n27, n1018, n5_adj_56, n21520, n5_adj_57, 
        n9897, n21509, n21510, n5_adj_58, n23350, n23351, n23352, 
        n14_adj_59, n21497, n21507, n21523, n21513, n5_adj_60, n21521, 
        n21515, n21495, n21498, n5_adj_61, n21516, n21518, n21514, 
        n21500, n21519, escape, n7, n21522, busy, n8276, n21494;
    wire [7:0]register_addr_c;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(478[13:26])
    
    wire n21525, n21532, n5_adj_62, n21517, n23223, n7167, n21448, 
        n20848, n21346, n40, n21511, n21496, n21345, n21795, n21524, 
        n15753, n8274, n7171, n1351, n5_adj_63, n1350, n21445, 
        n6_adj_64, n13, n5_adj_65, n23302, n21368, n21404, n21923, 
        n22801, n8344, n5_adj_66, n11_adj_67, n21030, n11_adj_68, 
        n20954, n22845, n11_adj_69, n20952, n5_adj_70, n11_adj_71, 
        n20942, n11_adj_72, n20932, n11_adj_73, n20830, n5_adj_74, 
        n11_adj_75, n20902, n20958, n21008, n20956, n5_adj_76, n23304, 
        n21913, n23305, n10, n6_adj_77, n21052, n21413, n21152, 
        n15, n21935, n9042, n21342, n8_adj_78, n21256, n8800, 
        n20157, n6_adj_79, n7075, n22848, n20878, n20998, n20884, 
        n20870, n9_adj_88, send, n5_adj_89, n21630, n21907, n5_adj_91, 
        n5_adj_92, n5_adj_93, n5_adj_94, n4_adj_95, n4_adj_96, n23364, 
        n4_adj_97, n23367, n23373, n5_adj_98, n5_adj_99, n5_adj_100, 
        n5_adj_101, n5_adj_102, n5_adj_103, n5_adj_104;
    
    FD1S3JX state_FSM_i1 (.D(n9441), .CK(debug_c_c), .PD(n23236), .Q(n1271));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i1.GSR = "ENABLED";
    LUT4 reduce_or_439_i1_3_lut_4_lut (.A(n23283), .B(n9250), .C(\buffer[0] [7]), 
         .D(n1239[9]), .Z(n1344)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(158[15] 160[18])
    defparam reduce_or_439_i1_3_lut_4_lut.init = 16'hff80;
    PFUMX i18084 (.BLUT(n22846), .ALUT(n22841), .C0(n4049), .Z(n22847));
    FD1P3IX buffer_0___i21 (.D(n19997), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[2] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i21.GSR = "ENABLED";
    FD1P3IX sendcount__i0 (.D(n16161), .SP(n23224), .CD(n5844), .CK(debug_c_c), 
            .Q(sendcount[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i0.GSR = "ENABLED";
    LUT4 i2316_2_lut_3_lut_4_lut (.A(n23263), .B(n23230), .C(n3166[2]), 
         .D(n23243), .Z(n6408)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i2316_2_lut_3_lut_4_lut.init = 16'h4000;
    FD1P3AX select__i1 (.D(n20175), .SP(n9473), .CK(debug_c_c), .Q(\select[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select__i1.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_346 (.A(\select[1] ), .B(rw), .Z(n23313)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_rep_346.init = 16'h8888;
    FD1P3AX select__i2 (.D(n20347), .SP(n9473), .CK(debug_c_c), .Q(\select[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select__i2.GSR = "ENABLED";
    FD1P3IX buffer_0___i22 (.D(n20144), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[2] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i22.GSR = "ENABLED";
    FD1P3IX buffer_0___i23 (.D(n20116), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[2] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i23.GSR = "ENABLED";
    FD1P3IX buffer_0___i24 (.D(n20084), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[2] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i24.GSR = "ENABLED";
    FD1P3AX select__i4 (.D(n21527), .SP(n9473), .CK(debug_c_c), .Q(\select[4] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select__i4.GSR = "ENABLED";
    FD1P3IX buffer_0___i25 (.D(n20088), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[3] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i25.GSR = "ENABLED";
    FD1P3IX buffer_0___i26 (.D(n20151), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[3] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i26.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut (.A(\select[1] ), .B(rw), .C(n4), .D(\read_value[21] ), 
         .Z(databus[21])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut_4_lut.init = 16'hf8f0;
    LUT4 i1_3_lut_4_lut (.A(n23263), .B(n23230), .C(n21529), .D(n23243), 
         .Z(n21530)) /* synthesis lut_function=(A (C (D))+!A !(B ((D)+!C)+!B !(C (D)))) */ ;
    defparam i1_3_lut_4_lut.init = 16'hb040;
    FD1P3IX buffer_0___i27 (.D(n20040), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[3] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i27.GSR = "ENABLED";
    LUT4 i12401_3_lut_rep_257 (.A(n1239[13]), .B(n23247), .C(n1257), .Z(n23224)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i12401_3_lut_rep_257.init = 16'hc8c8;
    LUT4 i17857_2_lut_3_lut (.A(n1239[13]), .B(n23247), .C(n1257), .Z(n5844)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i17857_2_lut_3_lut.init = 16'h0808;
    FD1P3AX databus_out_i0_i31 (.D(\buffer[5] [7]), .SP(n2435), .CK(debug_c_c), 
            .Q(databus_out[31])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i31.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i30 (.D(\buffer[5] [6]), .SP(n2435), .CK(debug_c_c), 
            .Q(databus_out[30])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i30.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i29 (.D(\buffer[5] [5]), .SP(n2435), .CK(debug_c_c), 
            .Q(databus_out[29])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i29.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i28 (.D(\buffer[5] [4]), .SP(n2435), .CK(debug_c_c), 
            .Q(databus_out[28])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i28.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i27 (.D(\buffer[5] [3]), .SP(n2435), .CK(debug_c_c), 
            .Q(databus_out[27])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i27.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i26 (.D(\buffer[5] [2]), .SP(n2435), .CK(debug_c_c), 
            .Q(databus_out[26])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i26.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i25 (.D(\buffer[5] [1]), .SP(n2435), .CK(debug_c_c), 
            .Q(databus_out[25])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i25.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i24 (.D(\buffer[5] [0]), .SP(n2435), .CK(debug_c_c), 
            .Q(databus_out[24])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i24.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_26 (.A(\select[1] ), .B(rw), .C(n4_adj_1), 
         .D(\read_value[24] ), .Z(databus[24])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut_4_lut_adj_26.init = 16'hf8f0;
    LUT4 i2_4_lut (.A(databus[0]), .B(n5_c), .C(n1239[13]), .D(n21501), 
         .Z(n20013)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut.init = 16'hffec;
    FD1P3AX databus_out_i0_i23 (.D(\buffer[4] [7]), .SP(n2435), .CK(debug_c_c), 
            .Q(databus_out[23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i23.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i22 (.D(\buffer[4] [6]), .SP(n2435), .CK(debug_c_c), 
            .Q(databus_out[22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i22.GSR = "ENABLED";
    LUT4 select_1352_Select_16_i5_4_lut (.A(\buffer[2] [0]), .B(n1239[4]), 
         .C(rx_data[0]), .D(n21724), .Z(n5_c)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1352_Select_16_i5_4_lut.init = 16'h88c0;
    LUT4 i2_3_lut_4_lut_adj_27 (.A(\select[1] ), .B(rw), .C(n4_adj_2), 
         .D(\read_value[8] ), .Z(databus[8])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut_4_lut_adj_27.init = 16'hf8f0;
    FD1P3AX databus_out_i0_i21 (.D(\buffer[4] [5]), .SP(n2435), .CK(debug_c_c), 
            .Q(databus_out[21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i21.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i0 (.D(\buffer[1] [0]), .SP(n2433), .CK(debug_c_c), 
            .Q(register_addr[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i0.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i20 (.D(\buffer[4] [4]), .SP(n2435), .CK(debug_c_c), 
            .Q(databus_out[20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i20.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i19 (.D(\buffer[4] [3]), .SP(n2435), .CK(debug_c_c), 
            .Q(databus_out[19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i19.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i18 (.D(\buffer[4] [2]), .SP(n2435), .CK(debug_c_c), 
            .Q(databus_out[18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i18.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i17 (.D(\buffer[4] [1]), .SP(n2435), .CK(debug_c_c), 
            .Q(databus_out[17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i17.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_28 (.A(\select[1] ), .B(rw), .C(n4_adj_3), 
         .D(\read_value[9] ), .Z(databus[9])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut_4_lut_adj_28.init = 16'hf8f0;
    FD1P3AX databus_out_i0_i16 (.D(\buffer[4] [0]), .SP(n2435), .CK(debug_c_c), 
            .Q(databus_out[16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i16.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_29 (.A(\select[1] ), .B(rw), .C(n4_adj_4), 
         .D(\read_value[10] ), .Z(databus[10])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut_4_lut_adj_29.init = 16'hf8f0;
    FD1P3AX tx_data_i0_i0 (.D(n1981[0]), .SP(n23234), .CK(debug_c_c), 
            .Q(tx_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i0.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_30 (.A(databus[10]), .B(n5_adj_11), .C(n1239[13]), 
         .D(n21512), .Z(n20040)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_30.init = 16'hffec;
    FD1S3IX bufcount__i0 (.D(n23355), .CK(debug_c_c), .CD(n23236), .Q(bufcount[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i0.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i0 (.D(n22847), .SP(n9548), .CK(debug_c_c), .Q(esc_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i0.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i0 (.D(\buffer[2] [0]), .SP(n2435), .CK(debug_c_c), 
            .Q(databus_out_c[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i0.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_31 (.A(\select[1] ), .B(rw), .C(n4_adj_5), 
         .D(\read_value[11] ), .Z(databus[11])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut_4_lut_adj_31.init = 16'hf8f0;
    FD1P3AX databus_out_i0_i15 (.D(\buffer[3] [7]), .SP(n2435), .CK(debug_c_c), 
            .Q(\databus_out[15] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i15.GSR = "ENABLED";
    LUT4 select_1352_Select_26_i5_4_lut (.A(\buffer[3] [2]), .B(n1239[4]), 
         .C(rx_data[2]), .D(n21725), .Z(n5_adj_11)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1352_Select_26_i5_4_lut.init = 16'h88c0;
    FD1P3AX databus_out_i0_i14 (.D(\buffer[3] [6]), .SP(n2435), .CK(debug_c_c), 
            .Q(\databus_out[14] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i14.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i13 (.D(\buffer[3] [5]), .SP(n2435), .CK(debug_c_c), 
            .Q(\databus_out[13] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i13.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i12 (.D(\buffer[3] [4]), .SP(n2435), .CK(debug_c_c), 
            .Q(\databus_out[12] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i12.GSR = "ENABLED";
    FD1P3IX buffer_0___i1 (.D(n148[0]), .SP(n8814), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[0] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i1.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_32 (.A(\select[1] ), .B(rw), .C(n4_adj_6), 
         .D(\read_value[12] ), .Z(databus[12])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut_4_lut_adj_32.init = 16'hf8f0;
    FD1P3AX databus_out_i0_i11 (.D(\buffer[3] [3]), .SP(n2435), .CK(debug_c_c), 
            .Q(\databus_out[11] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i11.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i10 (.D(\buffer[3] [2]), .SP(n2435), .CK(debug_c_c), 
            .Q(\databus_out[10] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i10.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i9 (.D(\buffer[3] [1]), .SP(n2435), .CK(debug_c_c), 
            .Q(\databus_out[9] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i9.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i8 (.D(\buffer[3] [0]), .SP(n2435), .CK(debug_c_c), 
            .Q(\databus_out[8] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i8.GSR = "ENABLED";
    FD1P3IX buffer_0___i28 (.D(n19979), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[3] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i28.GSR = "ENABLED";
    FD1P3AX select__i7 (.D(n21528), .SP(n9473), .CK(debug_c_c), .Q(\select[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam select__i7.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i7 (.D(\buffer[2] [7]), .SP(n2435), .CK(debug_c_c), 
            .Q(databus_out_c[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i7.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i6 (.D(\buffer[2] [6]), .SP(n2435), .CK(debug_c_c), 
            .Q(databus_out_c[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i6.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_33 (.A(\select[1] ), .B(rw), .C(n4_adj_7), 
         .D(\read_value[13] ), .Z(databus[13])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut_4_lut_adj_33.init = 16'hf8f0;
    FD1P3IX buffer_0___i29 (.D(n20067), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[3] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i29.GSR = "ENABLED";
    FD1P3IX buffer_0___i30 (.D(n20004), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[3] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i30.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_34 (.A(\select[1] ), .B(rw), .C(n4_adj_8), 
         .D(\read_value[14] ), .Z(databus[14])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut_4_lut_adj_34.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_35 (.A(\select[1] ), .B(rw), .C(n4_adj_9), 
         .D(\read_value[15] ), .Z(databus[15])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut_4_lut_adj_35.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_36 (.A(\select[1] ), .B(rw), .C(n4_adj_10), 
         .D(\read_value[16] ), .Z(databus[16])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut_4_lut_adj_36.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_37 (.A(\select[1] ), .B(rw), .C(n4_adj_11), 
         .D(\read_value[17] ), .Z(databus[17])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut_4_lut_adj_37.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_38 (.A(\select[1] ), .B(rw), .C(n4_adj_12), 
         .D(\read_value[18] ), .Z(databus[18])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut_4_lut_adj_38.init = 16'hf8f0;
    FD1P3AX databus_out_i0_i5 (.D(\buffer[2] [5]), .SP(n2435), .CK(debug_c_c), 
            .Q(databus_out_c[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i5.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_39 (.A(\select[1] ), .B(rw), .C(n4_adj_13), 
         .D(\read_value[19] ), .Z(databus[19])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut_4_lut_adj_39.init = 16'hf8f0;
    FD1P3AX databus_out_i0_i4 (.D(\buffer[2] [4]), .SP(n2435), .CK(debug_c_c), 
            .Q(databus_out_c[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i4.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_40 (.A(\select[1] ), .B(rw), .C(n4_adj_14), 
         .D(\read_value[20] ), .Z(databus[20])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut_4_lut_adj_40.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_41 (.A(\select[1] ), .B(rw), .C(n4_adj_15), 
         .D(\read_value[22] ), .Z(databus[22])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut_4_lut_adj_41.init = 16'hf8f0;
    FD1P3AX databus_out_i0_i3 (.D(\buffer[2] [3]), .SP(n2435), .CK(debug_c_c), 
            .Q(databus_out_c[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i3.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_42 (.A(\select[1] ), .B(rw), .C(n4_adj_16), 
         .D(\read_value[23] ), .Z(databus[23])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut_4_lut_adj_42.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_43 (.A(\select[1] ), .B(rw), .C(n4_adj_17), 
         .D(\read_value[25] ), .Z(databus[25])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut_4_lut_adj_43.init = 16'hf8f0;
    FD1P3IX buffer_0___i31 (.D(n19996), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[3] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i31.GSR = "ENABLED";
    FD1P3IX buffer_0___i32 (.D(n20122), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[3] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i32.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i2 (.D(\buffer[2] [2]), .SP(n2435), .CK(debug_c_c), 
            .Q(databus_out_c[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i2.GSR = "ENABLED";
    FD1P3AX databus_out_i0_i1 (.D(\buffer[2] [1]), .SP(n2435), .CK(debug_c_c), 
            .Q(\databus_out[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam databus_out_i0_i1.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_44 (.A(\select[1] ), .B(rw), .C(n4_adj_18), 
         .D(\read_value[26] ), .Z(databus[26])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut_4_lut_adj_44.init = 16'hf8f0;
    LUT4 i2_4_lut_adj_45 (.A(databus[1]), .B(n5_adj_26), .C(n1239[13]), 
         .D(n21499), .Z(n20011)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_45.init = 16'hffec;
    LUT4 select_1352_Select_17_i5_4_lut (.A(\buffer[2] [1]), .B(n1239[4]), 
         .C(rx_data[1]), .D(n21724), .Z(n5_adj_26)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1352_Select_17_i5_4_lut.init = 16'h88c0;
    LUT4 i2_3_lut_4_lut_adj_46 (.A(\select[1] ), .B(rw), .C(n4_adj_19), 
         .D(\read_value[27] ), .Z(databus[27])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut_4_lut_adj_46.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_47 (.A(\select[1] ), .B(rw), .C(n4_adj_20), 
         .D(\read_value[28] ), .Z(databus[28])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut_4_lut_adj_47.init = 16'hf8f0;
    LUT4 i2_3_lut_4_lut_adj_48 (.A(\select[1] ), .B(rw), .C(n4_adj_21), 
         .D(\read_value[29] ), .Z(databus[29])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut_4_lut_adj_48.init = 16'hf8f0;
    LUT4 i2_4_lut_adj_49 (.A(databus[2]), .B(n5_adj_30), .C(n1239[13]), 
         .D(n21502), .Z(n20010)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_49.init = 16'hffec;
    LUT4 i2_3_lut_4_lut_adj_50 (.A(\select[1] ), .B(rw), .C(n4_adj_22), 
         .D(\read_value[30] ), .Z(databus[30])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut_4_lut_adj_50.init = 16'hf8f0;
    LUT4 select_1352_Select_18_i5_4_lut (.A(\buffer[2] [2]), .B(n1239[4]), 
         .C(rx_data[2]), .D(n21724), .Z(n5_adj_30)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1352_Select_18_i5_4_lut.init = 16'h88c0;
    LUT4 i2_3_lut_4_lut_adj_51 (.A(\select[1] ), .B(rw), .C(n4_adj_23), 
         .D(\read_value[31] ), .Z(databus[31])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut_4_lut_adj_51.init = 16'hf8f0;
    FD1P3IX buffer_0___i33 (.D(n20090), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[4] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i33.GSR = "ENABLED";
    FD1P3IX buffer_0___i34 (.D(n20091), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[4] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i34.GSR = "ENABLED";
    FD1P3IX buffer_0___i35 (.D(n20124), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[4] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i35.GSR = "ENABLED";
    FD1P3IX buffer_0___i36 (.D(n20113), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[4] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i36.GSR = "ENABLED";
    FD1P3IX buffer_0___i37 (.D(n20112), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[4] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i37.GSR = "ENABLED";
    FD1P3IX buffer_0___i38 (.D(n19981), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[4] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i38.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_52 (.A(databus[3]), .B(n5_adj_33), .C(n1239[13]), 
         .D(n21503), .Z(n20009)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_52.init = 16'hffec;
    LUT4 select_1352_Select_19_i5_4_lut (.A(\buffer[2] [3]), .B(n1239[4]), 
         .C(rx_data[3]), .D(n21724), .Z(n5_adj_33)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1352_Select_19_i5_4_lut.init = 16'h88c0;
    FD1P3IX buffer_0___i39 (.D(n20108), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[4] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i39.GSR = "ENABLED";
    FD1P3IX buffer_0___i40 (.D(n19974), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[4] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i40.GSR = "ENABLED";
    FD1P3IX buffer_0___i41 (.D(n20155), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[5] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i41.GSR = "ENABLED";
    FD1P3IX buffer_0___i42 (.D(n20083), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[5] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i42.GSR = "ENABLED";
    FD1P3IX buffer_0___i43 (.D(n20109), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[5] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i43.GSR = "ENABLED";
    FD1P3IX buffer_0___i44 (.D(n20142), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[5] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i44.GSR = "ENABLED";
    FD1P3IX buffer_0___i45 (.D(n20082), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[5] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i45.GSR = "ENABLED";
    FD1P3IX buffer_0___i46 (.D(n19980), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[5] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i46.GSR = "ENABLED";
    FD1P3IX buffer_0___i47 (.D(n20134), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[5] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i47.GSR = "ENABLED";
    FD1P3IX buffer_0___i48 (.D(n20141), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[5] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i48.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_354 (.A(n1257), .B(sendcount[4]), .Z(n23321)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_354.init = 16'h2222;
    LUT4 expansion5_c_bdd_2_lut_18227_3_lut (.A(n1257), .B(sendcount[4]), 
         .C(n23127), .Z(n23128)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam expansion5_c_bdd_2_lut_18227_3_lut.init = 16'h2020;
    LUT4 i17853_2_lut (.A(sendcount[0]), .B(n9), .Z(n16161)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i17853_2_lut.init = 16'h7777;
    LUT4 i11876_2_lut_rep_356 (.A(\sendcount[1] ), .B(sendcount[0]), .Z(n23323)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11876_2_lut_rep_356.init = 16'heeee;
    LUT4 n21565_bdd_4_lut (.A(sendcount[3]), .B(sendcount[2]), .C(sendcount[0]), 
         .D(\sendcount[1] ), .Z(n23127)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;
    defparam n21565_bdd_4_lut.init = 16'h4001;
    LUT4 i1_4_lut (.A(sendcount[4]), .B(n1), .C(n6_c), .D(n8906), .Z(n9)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam i1_4_lut.init = 16'hfeff;
    LUT4 i1_2_lut_rep_300_3_lut (.A(\sendcount[1] ), .B(sendcount[0]), .C(sendcount[2]), 
         .Z(n23267)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i1_2_lut_rep_300_3_lut.init = 16'h1e1e;
    LUT4 i1_2_lut_rep_357 (.A(n1239[6]), .B(n1239[11]), .Z(n23324)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_357.init = 16'heeee;
    LUT4 i1_2_lut_3_lut (.A(n1239[6]), .B(n1239[11]), .C(n23247), .Z(n4_adj_34)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut.init = 16'he0e0;
    FD1P3AX esc_data_i0_i4 (.D(n4040[4]), .SP(n9548), .CK(debug_c_c), 
            .Q(esc_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i4.GSR = "ENABLED";
    FD1P3AX esc_data_i0_i2 (.D(n4040[2]), .SP(n9548), .CK(debug_c_c), 
            .Q(esc_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i2.GSR = "ENABLED";
    LUT4 equal_38_i1_3_lut (.A(sendcount[0]), .B(n5), .C(n6), .Z(n1)) /* synthesis lut_function=(!(A (B+(C))+!A !(B+(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam equal_38_i1_3_lut.init = 16'h5656;
    FD1P3AX esc_data_i0_i1 (.D(n4040[1]), .SP(n9548), .CK(debug_c_c), 
            .Q(esc_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i1.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_53 (.A(\reg_size[2] ), .B(sendcount[3]), .C(sendcount[2]), 
         .D(n23327), .Z(n6_c)) /* synthesis lut_function=(A (B (C+!(D))+!B ((D)+!C))+!A (B+!(C (D)+!C !(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(268[12:39])
    defparam i2_4_lut_adj_53.init = 16'he7de;
    FD1P3AX tx_data_i0_i4 (.D(n1981[4]), .SP(n23234), .CK(debug_c_c), 
            .Q(tx_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i4.GSR = "ENABLED";
    FD1P3AX tx_data_i0_i3 (.D(n1981[3]), .SP(n23234), .CK(debug_c_c), 
            .Q(tx_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i3.GSR = "ENABLED";
    FD1P3AX tx_data_i0_i1 (.D(n1981[1]), .SP(n23234), .CK(debug_c_c), 
            .Q(tx_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_365 (.A(\select[1] ), .B(prev_select), .Z(n23332)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_rep_365.init = 16'h2222;
    LUT4 i1_2_lut_rep_250_2_lut_3_lut (.A(\select[1] ), .B(prev_select), 
         .C(n24512), .Z(n23217)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_rep_250_2_lut_3_lut.init = 16'h0202;
    LUT4 i2_4_lut_adj_54 (.A(n64), .B(\buffer[0] [0]), .C(\buffer[0] [1]), 
         .D(\buffer[0] [2]), .Z(n20175)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_4_lut_adj_54.init = 16'h0008;
    FD1P3IX sendcount__i4 (.D(n23163), .SP(n23224), .CD(n5844), .CK(debug_c_c), 
            .Q(sendcount[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i4.GSR = "ENABLED";
    FD1P3IX sendcount__i3 (.D(n9281[3]), .SP(n23224), .CD(n5844), .CK(debug_c_c), 
            .Q(sendcount[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i3.GSR = "ENABLED";
    FD1P3IX sendcount__i2 (.D(n9281[2]), .SP(n23224), .CD(n5844), .CK(debug_c_c), 
            .Q(sendcount[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i2.GSR = "ENABLED";
    FD1P3IX sendcount__i1 (.D(n9281[1]), .SP(n23224), .CD(n5844), .CK(debug_c_c), 
            .Q(\sendcount[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam sendcount__i1.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(register_addr[1]), .B(\steps_reg[4] ), .Z(n11)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_adj_55 (.A(register_addr[1]), .B(\steps_reg[3] ), .Z(n11_adj_24)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_adj_55.init = 16'h8888;
    LUT4 i1_2_lut_adj_56 (.A(register_addr[1]), .B(\steps_reg[5] ), .Z(n12)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_adj_56.init = 16'h8888;
    LUT4 i3_3_lut_4_lut (.A(n1239[10]), .B(n23340), .C(n1239[2]), .D(n23324), 
         .Z(n8)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_245_3_lut (.A(register_addr[0]), .B(n23245), .C(register_addr[1]), 
         .Z(n23212)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_rep_245_3_lut.init = 16'h4040;
    LUT4 i6895_then_3_lut (.A(bufcount[0]), .B(n23293), .C(n23244), .Z(n23354)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B)) */ ;
    defparam i6895_then_3_lut.init = 16'h9393;
    LUT4 i6895_else_3_lut (.A(bufcount[0]), .B(n1239[3]), .C(n1271), .D(n23244), 
         .Z(n23353)) /* synthesis lut_function=(A (B (D)+!B !(C))) */ ;
    defparam i6895_else_3_lut.init = 16'h8a02;
    LUT4 i1_2_lut_3_lut_4_lut (.A(register_addr[0]), .B(n23245), .C(n24512), 
         .D(register_addr[1]), .Z(n9633)) /* synthesis lut_function=(A (C)+!A (B (C+(D))+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hf4f0;
    LUT4 i1_4_lut_then_4_lut (.A(sendcount[4]), .B(\sendcount[1] ), .C(sendcount[0]), 
         .D(sendcount[2]), .Z(n23357)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'h0001;
    LUT4 i1_4_lut_else_4_lut (.A(sendcount[4]), .B(\sendcount[1] ), .C(sendcount[0]), 
         .D(sendcount[2]), .Z(n23356)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'h4001;
    LUT4 i4_2_lut_rep_373 (.A(n1257), .B(n1239[15]), .Z(n23340)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_2_lut_rep_373.init = 16'heeee;
    LUT4 i17743_then_3_lut (.A(\buffer[0] [1]), .B(\buffer[2] [1]), .C(\sendcount[1] ), 
         .Z(n23363)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i17743_then_3_lut.init = 16'hcaca;
    LUT4 i17743_else_3_lut (.A(\buffer[3] [1]), .B(\buffer[1] [1]), .C(\sendcount[1] ), 
         .Z(n23362)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i17743_else_3_lut.init = 16'hcaca;
    LUT4 i17746_then_3_lut (.A(\buffer[0] [2]), .B(\buffer[2] [2]), .C(\sendcount[1] ), 
         .Z(n23366)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i17746_then_3_lut.init = 16'hcaca;
    LUT4 sendcount_4__bdd_3_lut (.A(sendcount[4]), .B(n23162), .C(\sendcount[1] ), 
         .Z(n23163)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam sendcount_4__bdd_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_57 (.A(register_addr[0]), .B(n23345), .C(\register[2][0] ), 
         .D(register_addr[1]), .Z(n5_adj_25)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;
    defparam i1_4_lut_adj_57.init = 16'h5044;
    LUT4 i1_4_lut_adj_58 (.A(n21566), .B(debug_c_7), .C(n1271), .D(n1239[1]), 
         .Z(n9441)) /* synthesis lut_function=(A+!(B+!(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_58.init = 16'hbbba;
    LUT4 i17746_else_3_lut (.A(\buffer[3] [2]), .B(\buffer[1] [2]), .C(\sendcount[1] ), 
         .Z(n23365)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i17746_else_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_314_3_lut (.A(n1257), .B(n1239[15]), .C(n1239[10]), 
         .Z(n23281)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_314_3_lut.init = 16'hfefe;
    LUT4 i2_4_lut_adj_59 (.A(\buffer[0] [6]), .B(n4_adj_34), .C(n21781), 
         .D(\buffer[0] [3]), .Z(n64)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i2_4_lut_adj_59.init = 16'h0004;
    LUT4 i24_3_lut_4_lut (.A(bufcount[0]), .B(n23296), .C(rx_data[3]), 
         .D(\buffer[1] [3]), .Z(n11_adj_39)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i24_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1_2_lut_rep_246_3_lut (.A(register_addr[0]), .B(n23245), .C(register_addr[1]), 
         .Z(n23213)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_rep_246_3_lut.init = 16'h0404;
    LUT4 i1_2_lut_3_lut_4_lut_adj_60 (.A(register_addr[0]), .B(n23245), 
         .C(n24512), .D(register_addr[1]), .Z(n9655)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_3_lut_4_lut_adj_60.init = 16'hf0f4;
    LUT4 i24_3_lut_4_lut_adj_61 (.A(bufcount[0]), .B(n23296), .C(rx_data[4]), 
         .D(\buffer[1] [4]), .Z(n11_adj_40)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i24_3_lut_4_lut_adj_61.init = 16'hfd20;
    LUT4 i24_3_lut_4_lut_adj_62 (.A(bufcount[0]), .B(n23296), .C(rx_data[5]), 
         .D(\buffer[1] [5]), .Z(n11_adj_41)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i24_3_lut_4_lut_adj_62.init = 16'hfd20;
    LUT4 i24_3_lut_4_lut_adj_63 (.A(bufcount[0]), .B(n23296), .C(rx_data[6]), 
         .D(\buffer[1] [6]), .Z(n11_adj_42)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i24_3_lut_4_lut_adj_63.init = 16'hfd20;
    LUT4 i1_4_lut_adj_64 (.A(bufcount[3]), .B(n21529), .C(n6408), .D(n23244), 
         .Z(n21531)) /* synthesis lut_function=(!(A ((C (D)+!C !(D))+!B)+!A !(B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_adj_64.init = 16'h48c0;
    LUT4 i17749_then_3_lut (.A(\buffer[0] [3]), .B(\buffer[2] [3]), .C(\sendcount[1] ), 
         .Z(n23369)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i17749_then_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_374 (.A(register_addr[2]), .B(register_addr[3]), .Z(n23341)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_374.init = 16'heeee;
    LUT4 i17501_2_lut (.A(\buffer[0] [4]), .B(\buffer[0] [5]), .Z(n21781)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i17501_2_lut.init = 16'heeee;
    LUT4 i24_3_lut_4_lut_adj_65 (.A(bufcount[0]), .B(n23296), .C(rx_data[7]), 
         .D(\buffer[1] [7]), .Z(n11_adj_43)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i24_3_lut_4_lut_adj_65.init = 16'hfd20;
    LUT4 i24_3_lut_4_lut_adj_66 (.A(bufcount[0]), .B(n23296), .C(rx_data[1]), 
         .D(\buffer[1] [1]), .Z(n11_adj_44)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i24_3_lut_4_lut_adj_66.init = 16'hfd20;
    LUT4 i24_3_lut_4_lut_adj_67 (.A(bufcount[0]), .B(n23296), .C(rx_data[2]), 
         .D(\buffer[1] [2]), .Z(n11_adj_45)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i24_3_lut_4_lut_adj_67.init = 16'hfd20;
    LUT4 i17749_else_3_lut (.A(\buffer[3] [3]), .B(\buffer[1] [3]), .C(\sendcount[1] ), 
         .Z(n23368)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i17749_else_3_lut.init = 16'hcaca;
    LUT4 i24_3_lut_4_lut_adj_68 (.A(bufcount[0]), .B(n23296), .C(rx_data[0]), 
         .D(\buffer[1] [0]), .Z(n11_adj_46)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i24_3_lut_4_lut_adj_68.init = 16'hfd20;
    LUT4 i1_4_lut_adj_69 (.A(n4049), .B(n5878[0]), .C(n23247), .D(n1257), 
         .Z(n11169)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_69.init = 16'h8000;
    LUT4 i17752_then_3_lut (.A(\buffer[0] [4]), .B(\buffer[2] [4]), .C(\sendcount[1] ), 
         .Z(n23372)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i17752_then_3_lut.init = 16'hcaca;
    LUT4 i17752_else_3_lut (.A(\buffer[3] [4]), .B(\buffer[1] [4]), .C(\sendcount[1] ), 
         .Z(n23371)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i17752_else_3_lut.init = 16'hcaca;
    LUT4 i3_4_lut (.A(sendcount[3]), .B(n23323), .C(sendcount[2]), .D(n23321), 
         .Z(n21566)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_4_lut.init = 16'h0200;
    LUT4 i1_2_lut_3_lut_4_lut_adj_70 (.A(n23296), .B(bufcount[3]), .C(\buffer[0] [7]), 
         .D(n9250), .Z(n21622)) /* synthesis lut_function=(!(A (C+!(D))+!A ((C+!(D))+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_70.init = 16'h0e00;
    LUT4 i1_2_lut_rep_315_3_lut (.A(register_addr[2]), .B(register_addr[3]), 
         .C(n14), .Z(n23282)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_315_3_lut.init = 16'hfefe;
    LUT4 i3_4_lut_adj_71 (.A(\buffer[0] [1]), .B(n64), .C(\buffer[0] [2]), 
         .D(\buffer[0] [0]), .Z(n20347)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i3_4_lut_adj_71.init = 16'h0008;
    LUT4 n21720_bdd_2_lut_rep_284_3_lut_4_lut (.A(register_addr[2]), .B(register_addr[3]), 
         .C(register_addr[1]), .D(n14), .Z(n23251)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam n21720_bdd_2_lut_rep_284_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_72 (.A(register_addr[2]), .B(register_addr[3]), 
         .C(register_addr[1]), .D(n14), .Z(n31)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_72.init = 16'hfffe;
    LUT4 mux_429_Mux_7_i7_4_lut_4_lut (.A(n23303), .B(n23267), .C(n4_adj_47), 
         .D(n23382), .Z(n9241[7])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_7_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_429_Mux_3_i4_3_lut (.A(\buffer[4] [3]), .B(\buffer[5] [3]), 
         .C(sendcount[0]), .Z(n4_adj_48)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_3_i4_3_lut.init = 16'hacac;
    LUT4 i1_2_lut_rep_375 (.A(n1239[11]), .B(n1239[9]), .Z(n23342)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_rep_375.init = 16'heeee;
    LUT4 i1_2_lut_rep_376 (.A(n1239[3]), .B(n1239[19]), .Z(n23343)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_376.init = 16'heeee;
    LUT4 sendcount_1__bdd_4_lut (.A(sendcount[4]), .B(sendcount[0]), .C(sendcount[3]), 
         .D(sendcount[2]), .Z(n23162)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))))) */ ;
    defparam sendcount_1__bdd_4_lut.init = 16'h6aaa;
    LUT4 i3_2_lut_3_lut_4_lut (.A(n1239[3]), .B(n1239[19]), .C(n1239[9]), 
         .D(n1239[11]), .Z(n9_adj_49)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_rep_377 (.A(n1239[13]), .B(n1239[7]), .C(n1239[5]), 
         .Z(n23344)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_3_lut_rep_377.init = 16'hfefe;
    LUT4 i2_2_lut_4_lut (.A(n1239[13]), .B(n1239[7]), .C(n1239[5]), .D(n1239[17]), 
         .Z(n8_adj_50)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_2_lut_4_lut.init = 16'hfffe;
    LUT4 i2_4_lut_adj_73 (.A(databus[5]), .B(n5_adj_51), .C(n1239[13]), 
         .D(n21505), .Z(n20144)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_73.init = 16'hffec;
    LUT4 i12403_3_lut_rep_267 (.A(n2391), .B(n23247), .C(n1239[18]), .Z(n23234)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i12403_3_lut_rep_267.init = 16'hc8c8;
    LUT4 select_1352_Select_21_i5_4_lut (.A(\buffer[2] [5]), .B(n1239[4]), 
         .C(rx_data[5]), .D(n21724), .Z(n5_adj_51)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1352_Select_21_i5_4_lut.init = 16'h88c0;
    LUT4 i17870_2_lut_3_lut (.A(n2391), .B(n23247), .C(n1239[18]), .Z(n11175)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i17870_2_lut_3_lut.init = 16'h0808;
    LUT4 mux_429_Mux_6_i7_4_lut_4_lut (.A(n23303), .B(n23267), .C(n4_adj_52), 
         .D(n23379), .Z(n9241[6])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_6_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_429_Mux_5_i7_4_lut_4_lut (.A(n23303), .B(n23267), .C(n4_adj_53), 
         .D(n23376), .Z(n9241[5])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_5_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_429_Mux_3_i7_4_lut_4_lut (.A(n23303), .B(n23267), .C(n4_adj_48), 
         .D(n23370), .Z(n9241[3])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_3_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 i17755_then_3_lut (.A(\buffer[0] [5]), .B(\buffer[2] [5]), .C(\sendcount[1] ), 
         .Z(n23375)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i17755_then_3_lut.init = 16'hcaca;
    LUT4 i17755_else_3_lut (.A(\buffer[3] [5]), .B(\buffer[1] [5]), .C(\sendcount[1] ), 
         .Z(n23374)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i17755_else_3_lut.init = 16'hcaca;
    LUT4 mux_429_Mux_5_i4_3_lut (.A(\buffer[4] [5]), .B(\buffer[5] [5]), 
         .C(sendcount[0]), .Z(n4_adj_53)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_5_i4_3_lut.init = 16'hacac;
    LUT4 i11495_2_lut_rep_263_4_lut (.A(n23292), .B(n1239[4]), .C(n21943), 
         .D(bufcount[0]), .Z(n23230)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i11495_2_lut_rep_263_4_lut.init = 16'hfe00;
    LUT4 i11696_2_lut_4_lut (.A(n23292), .B(n1239[4]), .C(n21943), .D(bufcount[2]), 
         .Z(n3166[2])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i11696_2_lut_4_lut.init = 16'hfe00;
    LUT4 i11697_2_lut_rep_276_4_lut (.A(n23292), .B(n1239[4]), .C(n21943), 
         .D(bufcount[1]), .Z(n23243)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i11697_2_lut_rep_276_4_lut.init = 16'hfe00;
    LUT4 i17758_then_3_lut (.A(\buffer[0] [6]), .B(\buffer[2] [6]), .C(\sendcount[1] ), 
         .Z(n23378)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i17758_then_3_lut.init = 16'hcaca;
    LUT4 i17758_else_3_lut (.A(\buffer[3] [6]), .B(\buffer[1] [6]), .C(\sendcount[1] ), 
         .Z(n23377)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i17758_else_3_lut.init = 16'hcaca;
    LUT4 i17882_2_lut_2_lut (.A(n23247), .B(n8814), .Z(n9801)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i17882_2_lut_2_lut.init = 16'hdddd;
    LUT4 i17761_then_3_lut (.A(\buffer[0] [7]), .B(\buffer[2] [7]), .C(\sendcount[1] ), 
         .Z(n23381)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i17761_then_3_lut.init = 16'hcaca;
    LUT4 i17761_else_3_lut (.A(\buffer[3] [7]), .B(\buffer[1] [7]), .C(\sendcount[1] ), 
         .Z(n23380)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i17761_else_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_74 (.A(databus[6]), .B(n5_adj_54), .C(n1239[13]), 
         .D(n21506), .Z(n20116)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_74.init = 16'hffec;
    LUT4 i1_2_lut_3_lut_adj_75 (.A(rx_data[1]), .B(rx_data[4]), .C(rx_data[3]), 
         .Z(n9126)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(133[11] 166[18])
    defparam i1_2_lut_3_lut_adj_75.init = 16'h0808;
    LUT4 select_1352_Select_22_i5_4_lut (.A(\buffer[2] [6]), .B(n1239[4]), 
         .C(rx_data[6]), .D(n21724), .Z(n5_adj_54)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1352_Select_22_i5_4_lut.init = 16'h88c0;
    LUT4 i811_2_lut (.A(n1239[5]), .B(n23247), .Z(n2435)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(88[5] 327[8])
    defparam i811_2_lut.init = 16'h8888;
    LUT4 i2_4_lut_adj_76 (.A(databus[7]), .B(n5_adj_55), .C(n1239[13]), 
         .D(n21508), .Z(n20084)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_76.init = 16'hffec;
    LUT4 select_1352_Select_23_i5_4_lut (.A(\buffer[2] [7]), .B(n1239[4]), 
         .C(rx_data[7]), .D(n21724), .Z(n5_adj_55)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1352_Select_23_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_3_lut_adj_77 (.A(n1239[3]), .B(n21943), .C(\buffer[2] [4]), 
         .Z(n21504)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_77.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_78 (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[0]), 
         .Z(n27)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_adj_78.init = 16'hfbfb;
    LUT4 i1_2_lut_3_lut_adj_79 (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[0]), 
         .Z(n1018)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_adj_79.init = 16'h4040;
    LUT4 mux_429_Mux_6_i4_3_lut (.A(\buffer[4] [6]), .B(\buffer[5] [6]), 
         .C(sendcount[0]), .Z(n4_adj_52)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_6_i4_3_lut.init = 16'hacac;
    LUT4 i2_4_lut_adj_80 (.A(databus[23]), .B(n5_adj_56), .C(n1239[13]), 
         .D(n21520), .Z(n19974)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_80.init = 16'hffec;
    LUT4 i1_2_lut_3_lut_adj_81 (.A(n1239[3]), .B(n21943), .C(\buffer[2] [5]), 
         .Z(n21505)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_81.init = 16'h8080;
    LUT4 i2_4_lut_adj_82 (.A(databus[4]), .B(n5_adj_57), .C(n1239[13]), 
         .D(n21504), .Z(n19997)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_82.init = 16'hffec;
    LUT4 i1_2_lut_3_lut_3_lut_4_lut (.A(n1239[3]), .B(n1239[4]), .C(n1271), 
         .D(n23247), .Z(n9897)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_3_lut_4_lut.init = 16'hfeff;
    LUT4 select_1352_Select_20_i5_4_lut (.A(\buffer[2] [4]), .B(n1239[4]), 
         .C(rx_data[4]), .D(n21724), .Z(n5_adj_57)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1352_Select_20_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_3_lut_adj_83 (.A(n1239[3]), .B(n1239[4]), .C(n23247), 
         .Z(n21529)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_83.init = 16'he0e0;
    LUT4 i1_2_lut_3_lut_adj_84 (.A(n1239[3]), .B(n21943), .C(\buffer[2] [6]), 
         .Z(n21506)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_84.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_85 (.A(n1239[3]), .B(n21943), .C(\buffer[2] [7]), 
         .Z(n21508)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_85.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_86 (.A(n1239[3]), .B(n21943), .C(\buffer[3] [0]), 
         .Z(n21509)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_86.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_87 (.A(n1239[3]), .B(n21943), .C(\buffer[3] [1]), 
         .Z(n21510)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_87.init = 16'h8080;
    LUT4 i2_4_lut_adj_88 (.A(databus[8]), .B(n5_adj_58), .C(n1239[13]), 
         .D(n21509), .Z(n20088)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_88.init = 16'hffec;
    LUT4 select_1352_Select_24_i5_4_lut (.A(\buffer[3] [0]), .B(n1239[4]), 
         .C(rx_data[0]), .D(n21725), .Z(n5_adj_58)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1352_Select_24_i5_4_lut.init = 16'h88c0;
    FD1P3IX tx_data_i0_i2 (.D(esc_data[2]), .SP(n23234), .CD(n11175), 
            .CK(debug_c_c), .Q(tx_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i2.GSR = "ENABLED";
    PFUMX i18235 (.BLUT(n23350), .ALUT(n23351), .C0(sendcount[0]), .Z(n23352));
    LUT4 i1_2_lut_3_lut_adj_89 (.A(n1239[3]), .B(n21943), .C(\buffer[3] [2]), 
         .Z(n21512)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_89.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_90 (.A(n1239[3]), .B(n21943), .C(n1239[13]), 
         .Z(n14_adj_59)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_90.init = 16'hf8f8;
    LUT4 i1_2_lut_3_lut_adj_91 (.A(n1239[3]), .B(n21943), .C(\buffer[3] [3]), 
         .Z(n21497)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_91.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_92 (.A(n1239[3]), .B(n21943), .C(\buffer[3] [4]), 
         .Z(n21507)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_92.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_93 (.A(n1239[3]), .B(n21943), .C(\buffer[3] [5]), 
         .Z(n21523)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_93.init = 16'h8080;
    LUT4 select_1352_Select_39_i5_4_lut (.A(\buffer[4] [7]), .B(n1239[4]), 
         .C(rx_data[7]), .D(n27), .Z(n5_adj_56)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1352_Select_39_i5_4_lut.init = 16'h88c0;
    LUT4 i1_2_lut_3_lut_adj_94 (.A(n1239[3]), .B(n21943), .C(\buffer[3] [6]), 
         .Z(n21513)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_94.init = 16'h8080;
    LUT4 i2_4_lut_adj_95 (.A(databus[24]), .B(n5_adj_60), .C(n1239[13]), 
         .D(n21521), .Z(n20155)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_95.init = 16'hffec;
    LUT4 i1_2_lut_3_lut_adj_96 (.A(n1239[3]), .B(n21943), .C(\buffer[3] [7]), 
         .Z(n21515)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_96.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_97 (.A(n1239[3]), .B(n21943), .C(\buffer[4] [0]), 
         .Z(n21495)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_97.init = 16'h8080;
    LUT4 select_1352_Select_40_i5_4_lut (.A(\buffer[5] [0]), .B(n1239[4]), 
         .C(rx_data[0]), .D(n1018), .Z(n5_adj_60)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1352_Select_40_i5_4_lut.init = 16'hc088;
    LUT4 i1_2_lut_3_lut_adj_98 (.A(n1239[3]), .B(n21943), .C(\buffer[4] [1]), 
         .Z(n21498)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_98.init = 16'h8080;
    LUT4 i2_4_lut_adj_99 (.A(databus[9]), .B(n5_adj_61), .C(n1239[13]), 
         .D(n21510), .Z(n20151)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_99.init = 16'hffec;
    LUT4 i1_2_lut_3_lut_adj_100 (.A(n1239[3]), .B(n21943), .C(\buffer[4] [2]), 
         .Z(n21516)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_100.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_101 (.A(n1239[3]), .B(n21943), .C(\buffer[4] [3]), 
         .Z(n21518)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_101.init = 16'h8080;
    LUT4 select_1352_Select_25_i5_4_lut (.A(\buffer[3] [1]), .B(n1239[4]), 
         .C(rx_data[1]), .D(n21725), .Z(n5_adj_61)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1352_Select_25_i5_4_lut.init = 16'h88c0;
    FD1P3IX tx_data_i0_i5 (.D(esc_data[5]), .SP(n23234), .CD(n11175), 
            .CK(debug_c_c), .Q(tx_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i5.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_102 (.A(n1239[3]), .B(n21943), .C(\buffer[4] [4]), 
         .Z(n21514)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_102.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_103 (.A(n1239[3]), .B(n21943), .C(\buffer[4] [5]), 
         .Z(n21500)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_103.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_104 (.A(n1239[3]), .B(n21943), .C(\buffer[4] [6]), 
         .Z(n21519)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_104.init = 16'h8080;
    LUT4 i2_3_lut_4_lut_adj_105 (.A(\buffer[0] [2]), .B(n64), .C(\buffer[0] [0]), 
         .D(\buffer[0] [1]), .Z(n21527)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut_4_lut_adj_105.init = 16'h0008;
    LUT4 i781_2_lut_rep_325 (.A(escape), .B(debug_c_7), .Z(n23292)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(125[8] 167[12])
    defparam i781_2_lut_rep_325.init = 16'hbbbb;
    LUT4 i2_3_lut_4_lut_adj_106 (.A(\buffer[0] [2]), .B(n64), .C(\buffer[0] [1]), 
         .D(\buffer[0] [0]), .Z(n21528)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut_4_lut_adj_106.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_adj_107 (.A(n1239[3]), .B(n21943), .C(\buffer[4] [7]), 
         .Z(n21520)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_107.init = 16'h8080;
    LUT4 i2_3_lut_rep_277_4_lut (.A(escape), .B(debug_c_7), .C(n21943), 
         .D(n1239[4]), .Z(n23244)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(125[8] 167[12])
    defparam i2_3_lut_rep_277_4_lut.init = 16'hfffb;
    LUT4 i12249_3_lut_rep_326 (.A(bufcount[1]), .B(bufcount[3]), .C(bufcount[2]), 
         .Z(n23293)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i12249_3_lut_rep_326.init = 16'hecec;
    LUT4 i2_2_lut_rep_296_4_lut (.A(bufcount[1]), .B(bufcount[3]), .C(bufcount[2]), 
         .D(n1239[4]), .Z(n23263)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!(D))) */ ;
    defparam i2_2_lut_rep_296_4_lut.init = 16'hecff;
    LUT4 i1_2_lut_3_lut_adj_108 (.A(n1239[3]), .B(n21943), .C(\buffer[5] [0]), 
         .Z(n21521)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_108.init = 16'h8080;
    FD1P3IX tx_data_i0_i6 (.D(esc_data[6]), .SP(n23234), .CD(n11175), 
            .CK(debug_c_c), .Q(tx_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i6.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut (.A(bufcount[1]), .B(bufcount[3]), .C(bufcount[2]), 
         .D(n1239[4]), .Z(n7)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D))) */ ;
    defparam i1_2_lut_4_lut.init = 16'hec00;
    LUT4 i1_2_lut_3_lut_adj_109 (.A(n1239[3]), .B(n21943), .C(\buffer[5] [1]), 
         .Z(n21522)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_109.init = 16'h8080;
    LUT4 i4208_3_lut (.A(busy), .B(n1239[20]), .C(n1239[19]), .Z(n8276)) /* synthesis lut_function=(A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4208_3_lut.init = 16'ha8a8;
    FD1P3IX tx_data_i0_i7 (.D(esc_data[7]), .SP(n23234), .CD(n11175), 
            .CK(debug_c_c), .Q(tx_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam tx_data_i0_i7.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_110 (.A(n1239[3]), .B(n21943), .C(\buffer[5] [2]), 
         .Z(n21494)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_110.init = 16'h8080;
    FD1P3AX bufcount__i1 (.D(n21530), .SP(n9897), .CK(debug_c_c), .Q(bufcount[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i1.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i7 (.D(\buffer[1] [7]), .SP(n2433), .CK(debug_c_c), 
            .Q(register_addr_c[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i7.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_111 (.A(n1239[3]), .B(n21943), .C(\buffer[5] [3]), 
         .Z(n21525)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_111.init = 16'h8080;
    LUT4 i2259_2_lut_rep_329 (.A(bufcount[1]), .B(bufcount[2]), .Z(n23296)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2259_2_lut_rep_329.init = 16'heeee;
    FD1P3AX bufcount__i2 (.D(n21532), .SP(n9897), .CK(debug_c_c), .Q(bufcount[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i2.GSR = "ENABLED";
    LUT4 mux_429_Mux_7_i4_3_lut (.A(\buffer[4] [7]), .B(\buffer[5] [7]), 
         .C(sendcount[0]), .Z(n4_adj_47)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_7_i4_3_lut.init = 16'hacac;
    LUT4 i2_4_lut_adj_112 (.A(databus[25]), .B(n5_adj_62), .C(n1239[13]), 
         .D(n21522), .Z(n20083)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_112.init = 16'hffec;
    LUT4 i1_2_lut_3_lut_adj_113 (.A(n1239[3]), .B(n21943), .C(\buffer[5] [4]), 
         .Z(n21517)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_113.init = 16'h8080;
    LUT4 i1_3_lut_4_lut_adj_114 (.A(n23243), .B(n23223), .C(n21529), .D(n3166[2]), 
         .Z(n21532)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;
    defparam i1_3_lut_4_lut_adj_114.init = 16'h7080;
    LUT4 i1988_2_lut_rep_316_3_lut (.A(bufcount[1]), .B(bufcount[2]), .C(bufcount[3]), 
         .Z(n23283)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1988_2_lut_rep_316_3_lut.init = 16'hfefe;
    LUT4 i3102_3_lut (.A(n1239[19]), .B(n1239[18]), .C(busy), .Z(n7167)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3102_3_lut.init = 16'hcece;
    LUT4 i2_4_lut_adj_115 (.A(n21448), .B(busy), .C(n23128), .D(n1239[17]), 
         .Z(n20848)) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_115.init = 16'hfbfa;
    LUT4 select_1352_Select_41_i5_4_lut (.A(\buffer[5] [1]), .B(n1239[4]), 
         .C(rx_data[1]), .D(n1018), .Z(n5_adj_62)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1352_Select_41_i5_4_lut.init = 16'hc088;
    LUT4 i1_3_lut (.A(n1239[15]), .B(n21346), .C(n40), .Z(n21448)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_116 (.A(n1239[3]), .B(n21943), .C(\buffer[5] [5]), 
         .Z(n21511)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_116.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_117 (.A(n1239[3]), .B(n21943), .C(\buffer[5] [6]), 
         .Z(n21496)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_117.init = 16'h8080;
    LUT4 i4_4_lut (.A(esc_data[2]), .B(n21345), .C(esc_data[3]), .D(n21795), 
         .Z(n21346)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(278[52:69])
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_adj_118 (.A(n1239[3]), .B(n21943), .C(\buffer[5] [7]), 
         .Z(n21524)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_118.init = 16'h8080;
    LUT4 i1_4_lut_adj_119 (.A(n15753), .B(n21345), .C(esc_data[2]), .D(esc_data[3]), 
         .Z(n40)) /* synthesis lut_function=((B+(C (D)+!C !(D)))+!A) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_119.init = 16'hfddf;
    LUT4 i4207_3_lut (.A(busy), .B(n1239[17]), .C(n1239[16]), .Z(n8274)) /* synthesis lut_function=(A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4207_3_lut.init = 16'ha8a8;
    LUT4 i3106_3_lut (.A(n1239[16]), .B(n2391), .C(busy), .Z(n7171)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3106_3_lut.init = 16'hcece;
    FD1P3AX reg_addr_i0_i6 (.D(\buffer[1] [6]), .SP(n2433), .CK(debug_c_c), 
            .Q(register_addr_c[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i6.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i5 (.D(\buffer[1] [5]), .SP(n2433), .CK(debug_c_c), 
            .Q(register_addr_c[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i5.GSR = "ENABLED";
    LUT4 i447_2_lut (.A(n4049), .B(n1257), .Z(n1351)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i447_2_lut.init = 16'h4444;
    FD1P3AX reg_addr_i0_i4 (.D(\buffer[1] [4]), .SP(n2433), .CK(debug_c_c), 
            .Q(register_addr_c[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i4.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i3 (.D(\buffer[1] [3]), .SP(n2433), .CK(debug_c_c), 
            .Q(register_addr[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i3.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_120 (.A(databus[26]), .B(n5_adj_63), .C(n1239[13]), 
         .D(n21494), .Z(n20109)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_120.init = 16'hffec;
    LUT4 reduce_or_445_i1_3_lut (.A(busy), .B(n1239[13]), .C(n1239[20]), 
         .Z(n1350)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam reduce_or_445_i1_3_lut.init = 16'hdcdc;
    LUT4 select_1352_Select_42_i5_4_lut (.A(\buffer[5] [2]), .B(n1239[4]), 
         .C(rx_data[2]), .D(n1018), .Z(n5_adj_63)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1352_Select_42_i5_4_lut.init = 16'hc088;
    LUT4 i4_4_lut_adj_121 (.A(rx_data[2]), .B(n21445), .C(rx_data[5]), 
         .D(n6_adj_64), .Z(n9250)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i4_4_lut_adj_121.init = 16'h0800;
    FD1P3AX bufcount__i3 (.D(n21531), .SP(n9897), .CK(debug_c_c), .Q(bufcount[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam bufcount__i3.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_122 (.A(escape), .B(n13), .C(debug_c_7), .D(n9126), 
         .Z(n21445)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i2_4_lut_adj_122.init = 16'h1000;
    LUT4 i12037_2_lut (.A(n24512), .B(n14), .Z(n16085)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i12037_2_lut.init = 16'heeee;
    LUT4 i2_4_lut_adj_123 (.A(databus[27]), .B(n5_adj_65), .C(n1239[13]), 
         .D(n21525), .Z(n20142)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_123.init = 16'hffec;
    LUT4 i1_2_lut_rep_335 (.A(sendcount[0]), .B(\sendcount[1] ), .Z(n23302)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(271[10:37])
    defparam i1_2_lut_rep_335.init = 16'h8888;
    LUT4 i1_2_lut_adj_124 (.A(n1239[3]), .B(rx_data[0]), .Z(n6_adj_64)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_124.init = 16'h8888;
    LUT4 equal_143_i13_2_lut (.A(rx_data[6]), .B(rx_data[7]), .Z(n13)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(139[12:17])
    defparam equal_143_i13_2_lut.init = 16'heeee;
    LUT4 i11850_3_lut_4_lut (.A(sendcount[0]), .B(\sendcount[1] ), .C(n9), 
         .D(sendcount[2]), .Z(n9281[2])) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(271[10:37])
    defparam i11850_3_lut_4_lut.init = 16'h7f8f;
    LUT4 i17835_3_lut (.A(debug_c_7), .B(n21368), .C(n1239[3]), .Z(n21404)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i17835_3_lut.init = 16'h2020;
    LUT4 select_1352_Select_43_i5_4_lut (.A(\buffer[5] [3]), .B(n1239[4]), 
         .C(rx_data[3]), .D(n1018), .Z(n5_adj_65)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1352_Select_43_i5_4_lut.init = 16'hc088;
    LUT4 i3_4_lut_adj_125 (.A(n21923), .B(n22801), .C(rx_data[0]), .D(escape), 
         .Z(n21368)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i3_4_lut_adj_125.init = 16'h0040;
    LUT4 i1_2_lut_3_lut_adj_126 (.A(n1239[3]), .B(n21943), .C(\buffer[2] [0]), 
         .Z(n21501)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_126.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_127 (.A(n1239[3]), .B(n21943), .C(\buffer[2] [1]), 
         .Z(n21499)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_127.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_128 (.A(bufcount[2]), .B(bufcount[1]), .C(bufcount[0]), 
         .Z(n21724)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_adj_128.init = 16'hfbfb;
    FD1P3IX esc_data_i0_i3 (.D(n9241[3]), .SP(n9548), .CD(n11169), .CK(debug_c_c), 
            .Q(esc_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i3.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i2 (.D(\buffer[1] [2]), .SP(n2433), .CK(debug_c_c), 
            .Q(register_addr[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i2.GSR = "ENABLED";
    LUT4 i4275_3_lut (.A(debug_c_7), .B(n1239[3]), .C(n1239[2]), .Z(n8344)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4275_3_lut.init = 16'h5454;
    LUT4 i1_2_lut_3_lut_adj_129 (.A(bufcount[2]), .B(bufcount[1]), .C(bufcount[0]), 
         .Z(n21725)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(176[12:28])
    defparam i1_2_lut_3_lut_adj_129.init = 16'hbfbf;
    FD1P3IX esc_data_i0_i5 (.D(n9241[5]), .SP(n9548), .CD(n11169), .CK(debug_c_c), 
            .Q(esc_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i5.GSR = "ENABLED";
    FD1P3AX reg_addr_i0_i1 (.D(\buffer[1] [1]), .SP(n2433), .CK(debug_c_c), 
            .Q(register_addr[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam reg_addr_i0_i1.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_130 (.A(databus[28]), .B(n5_adj_66), .C(n1239[13]), 
         .D(n21517), .Z(n20082)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_130.init = 16'hffec;
    LUT4 i1_4_lut_adj_131 (.A(n1239[4]), .B(\buffer[0] [1]), .C(n11_adj_67), 
         .D(n14_adj_59), .Z(n21030)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_131.init = 16'heca0;
    LUT4 i809_3_lut (.A(n1239[5]), .B(n23247), .C(n1239[10]), .Z(n2433)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(88[5] 327[8])
    defparam i809_3_lut.init = 16'hc8c8;
    LUT4 select_1352_Select_44_i5_4_lut (.A(\buffer[5] [4]), .B(n1239[4]), 
         .C(rx_data[4]), .D(n1018), .Z(n5_adj_66)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1352_Select_44_i5_4_lut.init = 16'hc088;
    LUT4 i1_2_lut_rep_336 (.A(\sendcount[1] ), .B(sendcount[0]), .Z(n23303)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_rep_336.init = 16'h9999;
    LUT4 i1_4_lut_adj_132 (.A(n1239[4]), .B(\buffer[0] [2]), .C(n11_adj_68), 
         .D(n14_adj_59), .Z(n20954)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_132.init = 16'heca0;
    LUT4 n8910_bdd_4_lut_4_lut (.A(\sendcount[1] ), .B(sendcount[0]), .C(\buffer[5] [0]), 
         .D(\buffer[4] [0]), .Z(n22845)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)))) */ ;
    defparam n8910_bdd_4_lut_4_lut.init = 16'h6420;
    LUT4 i11851_2_lut_2_lut_3_lut (.A(\sendcount[1] ), .B(sendcount[0]), 
         .C(n9), .Z(n9281[1])) /* synthesis lut_function=(!(A (B (C))+!A !(B+!(C)))) */ ;
    defparam i11851_2_lut_2_lut_3_lut.init = 16'h6f6f;
    LUT4 i1_4_lut_adj_133 (.A(n1239[4]), .B(\buffer[0] [3]), .C(n11_adj_69), 
         .D(n14_adj_59), .Z(n20952)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_133.init = 16'heca0;
    LUT4 i2_4_lut_adj_134 (.A(databus[29]), .B(n5_adj_70), .C(n1239[13]), 
         .D(n21511), .Z(n19980)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_134.init = 16'hffec;
    LUT4 i1_2_lut_3_lut_adj_135 (.A(n1239[3]), .B(n21943), .C(\buffer[2] [3]), 
         .Z(n21503)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_135.init = 16'h8080;
    LUT4 select_1352_Select_45_i5_4_lut (.A(\buffer[5] [5]), .B(n1239[4]), 
         .C(rx_data[5]), .D(n1018), .Z(n5_adj_70)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1352_Select_45_i5_4_lut.init = 16'hc088;
    LUT4 i1_4_lut_adj_136 (.A(n1239[4]), .B(\buffer[0] [4]), .C(n11_adj_71), 
         .D(n14_adj_59), .Z(n20942)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_136.init = 16'heca0;
    LUT4 i1_4_lut_adj_137 (.A(n1239[4]), .B(\buffer[0] [5]), .C(n11_adj_72), 
         .D(n14_adj_59), .Z(n20932)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_137.init = 16'heca0;
    LUT4 i1_4_lut_adj_138 (.A(n1239[4]), .B(\buffer[0] [6]), .C(n11_adj_73), 
         .D(n14_adj_59), .Z(n20830)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_138.init = 16'heca0;
    LUT4 i2_4_lut_adj_139 (.A(databus[30]), .B(n5_adj_74), .C(n1239[13]), 
         .D(n21496), .Z(n20134)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_139.init = 16'hffec;
    LUT4 i1_4_lut_adj_140 (.A(n1239[4]), .B(\buffer[0] [7]), .C(n11_adj_75), 
         .D(n14_adj_59), .Z(n20902)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_140.init = 16'heca0;
    LUT4 select_1352_Select_46_i5_4_lut (.A(\buffer[5] [6]), .B(n1239[4]), 
         .C(rx_data[6]), .D(n1018), .Z(n5_adj_74)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1352_Select_46_i5_4_lut.init = 16'hc088;
    LUT4 i1_4_lut_adj_141 (.A(n1239[4]), .B(\buffer[1] [0]), .C(n11_adj_46), 
         .D(n14_adj_59), .Z(n20958)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_141.init = 16'heca0;
    LUT4 i1_4_lut_adj_142 (.A(n1239[4]), .B(\buffer[1] [1]), .C(n11_adj_44), 
         .D(n14_adj_59), .Z(n21008)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_142.init = 16'heca0;
    LUT4 i1_4_lut_adj_143 (.A(n1239[4]), .B(\buffer[1] [2]), .C(n11_adj_45), 
         .D(n14_adj_59), .Z(n20956)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_143.init = 16'heca0;
    FD1P3IX esc_data_i0_i6 (.D(n9241[6]), .SP(n9548), .CD(n11169), .CK(debug_c_c), 
            .Q(esc_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i6.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_144 (.A(databus[31]), .B(n5_adj_76), .C(n1239[13]), 
         .D(n21524), .Z(n20141)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_144.init = 16'hffec;
    LUT4 i1_2_lut_rep_337 (.A(esc_data[6]), .B(esc_data[5]), .Z(n23304)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(278[52:69])
    defparam i1_2_lut_rep_337.init = 16'heeee;
    LUT4 select_1352_Select_47_i5_4_lut (.A(\buffer[5] [7]), .B(n1239[4]), 
         .C(rx_data[7]), .D(n1018), .Z(n5_adj_76)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1352_Select_47_i5_4_lut.init = 16'hc088;
    LUT4 i5_4_lut (.A(n9_adj_49), .B(n1239[15]), .C(n8_adj_50), .D(n1239[1]), 
         .Z(debug_c_2)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i17658_4_lut (.A(n21923), .B(rx_data[2]), .C(rx_data[1]), .D(n21913), 
         .Z(n21943)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17658_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_adj_145 (.A(n1239[3]), .B(n21943), .C(\buffer[2] [2]), 
         .Z(n21502)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_3_lut_adj_145.init = 16'h8080;
    LUT4 i3_4_lut_adj_146 (.A(register_addr_c[4]), .B(register_addr_c[5]), 
         .C(register_addr_c[6]), .D(register_addr_c[7]), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_146.init = 16'hfffe;
    LUT4 i4_4_lut_adj_147 (.A(n1239[18]), .B(n8), .C(n1239[7]), .D(n23343), 
         .Z(debug_c_3)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_4_lut_adj_147.init = 16'hfffe;
    LUT4 i2_2_lut_rep_338 (.A(esc_data[7]), .B(esc_data[0]), .Z(n23305)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(278[52:69])
    defparam i2_2_lut_rep_338.init = 16'hbbbb;
    FD1S3IX state_FSM_i21 (.D(n8276), .CK(debug_c_c), .CD(n23236), .Q(n1239[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i21.GSR = "ENABLED";
    LUT4 i5_3_lut (.A(n1239[12]), .B(n10), .C(n23344), .Z(debug_c_4)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i5_3_lut.init = 16'hfefe;
    LUT4 i4_4_lut_adj_148 (.A(n23340), .B(n1239[6]), .C(n1239[4]), .D(n1239[20]), 
         .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i4_4_lut_adj_148.init = 16'hfffe;
    LUT4 i3_2_lut_3_lut_4_lut_adj_149 (.A(esc_data[7]), .B(esc_data[0]), 
         .C(esc_data[5]), .D(esc_data[6]), .Z(n21345)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(278[52:69])
    defparam i3_2_lut_3_lut_4_lut_adj_149.init = 16'hfffb;
    FD1P3IX esc_data_i0_i7 (.D(n9241[7]), .SP(n9548), .CD(n11169), .CK(debug_c_c), 
            .Q(esc_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam esc_data_i0_i7.GSR = "ENABLED";
    FD1S3IX state_FSM_i20 (.D(n7167), .CK(debug_c_c), .CD(n23236), .Q(n1239[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i20.GSR = "ENABLED";
    LUT4 i4_4_lut_adj_150 (.A(n1239[13]), .B(n23342), .C(n23281), .D(n6_adj_77), 
         .Z(debug_c_5)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i4_4_lut_adj_150.init = 16'hfffe;
    FD1S3IX state_FSM_i19 (.D(n20848), .CK(debug_c_c), .CD(n24511), .Q(n1239[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i19.GSR = "ENABLED";
    FD1S3IX state_FSM_i18 (.D(n8274), .CK(debug_c_c), .CD(n24511), .Q(n1239[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i18.GSR = "ENABLED";
    FD1S3IX state_FSM_i17 (.D(n7171), .CK(debug_c_c), .CD(n23236), .Q(n1239[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i17.GSR = "ENABLED";
    FD1S3IX state_FSM_i16 (.D(n1351), .CK(debug_c_c), .CD(n23236), .Q(n1239[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i16.GSR = "ENABLED";
    FD1S3IX state_FSM_i15 (.D(n1350), .CK(debug_c_c), .CD(n23236), .Q(n1257));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i15.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_151 (.A(n1263), .B(n1239[12]), .Z(n6_adj_77)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_adj_151.init = 16'heeee;
    FD1S3IX state_FSM_i14 (.D(n1239[12]), .CK(debug_c_c), .CD(n23236), 
            .Q(n1239[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i14.GSR = "ENABLED";
    FD1S3IX state_FSM_i13 (.D(n1239[11]), .CK(debug_c_c), .CD(n23236), 
            .Q(n1239[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i13.GSR = "ENABLED";
    FD1S3IX state_FSM_i12 (.D(n1239[10]), .CK(debug_c_c), .CD(n23236), 
            .Q(n1239[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i12.GSR = "ENABLED";
    FD1S3IX state_FSM_i11 (.D(n1344), .CK(debug_c_c), .CD(n23236), .Q(n1239[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i11.GSR = "ENABLED";
    FD1S3IX state_FSM_i10 (.D(n1263), .CK(debug_c_c), .CD(n23236), .Q(n1239[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i10.GSR = "ENABLED";
    FD1S3IX state_FSM_i9 (.D(n1239[7]), .CK(debug_c_c), .CD(n23236), .Q(n1263));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i9.GSR = "ENABLED";
    FD1S3IX state_FSM_i8 (.D(n1239[6]), .CK(debug_c_c), .CD(n23236), .Q(n1239[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i8.GSR = "ENABLED";
    FD1S3IX state_FSM_i7 (.D(n1239[5]), .CK(debug_c_c), .CD(n23236), .Q(n1239[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i7.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_152 (.A(n1239[4]), .B(\buffer[1] [3]), .C(n11_adj_39), 
         .D(n14_adj_59), .Z(n21052)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_152.init = 16'heca0;
    LUT4 i1_4_lut_adj_153 (.A(n1239[4]), .B(debug_c_7), .C(n1239[2]), 
         .D(n21413), .Z(n21152)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_153.init = 16'heeea;
    LUT4 i1_4_lut_adj_154 (.A(n15), .B(n1239[3]), .C(n1271), .D(n21935), 
         .Z(n21413)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(B (C+!(D))+!B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_154.init = 16'h50dc;
    LUT4 i17650_3_lut (.A(n9042), .B(escape), .C(n15), .Z(n21935)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i17650_3_lut.init = 16'hecec;
    FD1S3IX state_FSM_i6 (.D(n21622), .CK(debug_c_c), .CD(n23236), .Q(n1239[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i6.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_155 (.A(n21342), .B(rx_data[4]), .C(rx_data[1]), 
         .D(rx_data[3]), .Z(n9042)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i2_4_lut_adj_155.init = 16'hbfff;
    LUT4 i3_4_lut_adj_156 (.A(rx_data[4]), .B(rx_data[3]), .C(rx_data[1]), 
         .D(n21342), .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_156.init = 16'hfffe;
    FD1S3IX state_FSM_i5 (.D(n21404), .CK(debug_c_c), .CD(n23236), .Q(n1239[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i5.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_157 (.A(n13), .B(rx_data[5]), .C(rx_data[2]), .D(rx_data[0]), 
         .Z(n21342)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i2_4_lut_adj_157.init = 16'hfeff;
    FD1S3IX state_FSM_i4 (.D(n8344), .CK(debug_c_c), .CD(n23236), .Q(n1239[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i4.GSR = "ENABLED";
    LUT4 n23147_bdd_2_lut_3_lut_4_lut (.A(register_addr[2]), .B(n24507), 
         .C(n23147), .D(n5846), .Z(n23148)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam n23147_bdd_2_lut_3_lut_4_lut.init = 16'h0010;
    FD1P3IX buffer_0___i2 (.D(n21030), .SP(n9801), .CD(n23236), .CK(debug_c_c), 
            .Q(\buffer[0] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i2.GSR = "ENABLED";
    FD1P3IX buffer_0___i3 (.D(n20954), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[0] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i3.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_158 (.A(n23283), .B(debug_c_7), .C(n9250), .D(n8_adj_78), 
         .Z(n21256)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_158.init = 16'hdc50;
    FD1P3IX buffer_0___i4 (.D(n20952), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[0] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i4.GSR = "ENABLED";
    LUT4 i1_3_lut_adj_159 (.A(n15), .B(n1239[1]), .C(n1271), .Z(n8_adj_78)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_3_lut_adj_159.init = 16'hecec;
    LUT4 i2_3_lut (.A(n1239[19]), .B(n1239[16]), .C(n8800), .Z(n20157)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i2_3_lut.init = 16'hefef;
    LUT4 i17902_3_lut (.A(n23247), .B(n1239[20]), .C(n1239[17]), .Z(n8800)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i17902_3_lut.init = 16'h0202;
    LUT4 n23149_bdd_2_lut_3_lut_4_lut (.A(register_addr[2]), .B(n24507), 
         .C(n23149), .D(n5846), .Z(n23150)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam n23149_bdd_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i18082_then_3_lut (.A(\buffer[0] [0]), .B(\buffer[2] [0]), .C(\sendcount[1] ), 
         .Z(n23351)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18082_then_3_lut.init = 16'hcaca;
    FD1P3IX buffer_0___i5 (.D(n20942), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[0] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i5.GSR = "ENABLED";
    LUT4 i6775_4_lut (.A(escape), .B(n9042), .C(n6_adj_79), .D(n1239[3]), 
         .Z(n7075)) /* synthesis lut_function=(!(A (C (D))+!A (B+!(C (D))))) */ ;
    defparam i6775_4_lut.init = 16'h1aaa;
    LUT4 i2_2_lut (.A(debug_c_7), .B(n23247), .Z(n6_adj_79)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.init = 16'h8888;
    LUT4 mux_498_i1_3_lut (.A(n2391), .B(esc_data[0]), .C(n1239[18]), 
         .Z(n1981[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_498_i1_3_lut.init = 16'hcaca;
    FD1P3IX buffer_0___i6 (.D(n20932), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[0] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i6.GSR = "ENABLED";
    LUT4 i18082_else_3_lut (.A(\buffer[3] [0]), .B(\buffer[1] [0]), .C(\sendcount[1] ), 
         .Z(n23350)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i18082_else_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_4_lut (.A(rw), .B(\select[2] ), .C(databus_out_c[4]), 
         .D(\read_value[4] ), .Z(n6_adj_26)) /* synthesis lut_function=(A (B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_4_lut.init = 16'hd850;
    LUT4 i1_4_lut_4_lut_adj_160 (.A(rw), .B(\select[2] ), .C(databus_out_c[2]), 
         .D(\read_value[2] ), .Z(n6_adj_27)) /* synthesis lut_function=(A (B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_4_lut_adj_160.init = 16'hd850;
    FD1P3IX buffer_0___i7 (.D(n20830), .SP(n9801), .CD(n23236), .CK(debug_c_c), 
            .Q(\buffer[0] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i7.GSR = "ENABLED";
    LUT4 i1_4_lut_4_lut_adj_161 (.A(rw), .B(\select[2] ), .C(databus_out_c[6]), 
         .D(\read_value[6] ), .Z(n6_adj_28)) /* synthesis lut_function=(A (B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_4_lut_adj_161.init = 16'hd850;
    LUT4 i1_4_lut_4_lut_adj_162 (.A(rw), .B(\select[2] ), .C(databus_out_c[5]), 
         .D(\read_value[5] ), .Z(n6_adj_29)) /* synthesis lut_function=(A (B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_4_lut_adj_162.init = 16'hd850;
    LUT4 i1_4_lut_4_lut_adj_163 (.A(rw), .B(\select[2] ), .C(\read_value[0] ), 
         .D(databus_out_c[0]), .Z(n6_adj_30)) /* synthesis lut_function=(A (B (C))+!A (D)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_4_lut_adj_163.init = 16'hd580;
    LUT4 i1_4_lut_4_lut_adj_164 (.A(rw), .B(\select[2] ), .C(databus_out_c[7]), 
         .D(\read_value[7] ), .Z(n6_adj_31)) /* synthesis lut_function=(A (B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_4_lut_adj_164.init = 16'hd850;
    LUT4 n14_bdd_4_lut_18093 (.A(n14), .B(register_addr[2]), .C(register_addr[1]), 
         .D(register_addr[3]), .Z(n5731)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam n14_bdd_4_lut_18093.init = 16'h0001;
    LUT4 i17628_4_lut (.A(rx_data[4]), .B(rx_data[3]), .C(rx_data[0]), 
         .D(rx_data[1]), .Z(n21913)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i17628_4_lut.init = 16'hffef;
    LUT4 i1_4_lut_4_lut_adj_165 (.A(rw), .B(\select[2] ), .C(databus_out_c[3]), 
         .D(\read_value[3] ), .Z(n6_adj_32)) /* synthesis lut_function=(A (B (D))+!A (C)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_4_lut_adj_165.init = 16'hd850;
    FD1P3IX buffer_0___i8 (.D(n20902), .SP(n9801), .CD(n23236), .CK(debug_c_c), 
            .Q(\buffer[0] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i8.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_386 (.A(n14), .B(register_addr[3]), .Z(n24507)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_rep_386.init = 16'heeee;
    LUT4 i1_4_lut_adj_166 (.A(n1239[15]), .B(n23305), .C(n22848), .D(n23304), 
         .Z(n2391)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_166.init = 16'h0020;
    FD1P3IX buffer_0___i9 (.D(n20958), .SP(n9801), .CD(n23236), .CK(debug_c_c), 
            .Q(\buffer[1] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i9.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_251_3_lut_4_lut (.A(register_addr[2]), .B(n24507), 
         .C(n23317), .D(n24512), .Z(n23218)) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut_rep_251_3_lut_4_lut.init = 16'h00e0;
    FD1P3IX buffer_0___i10 (.D(n21008), .SP(n9801), .CD(n23236), .CK(debug_c_c), 
            .Q(\buffer[1] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i10.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_167 (.A(n1239[4]), .B(\buffer[1] [4]), .C(n11_adj_40), 
         .D(n14_adj_59), .Z(n20878)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_167.init = 16'heca0;
    LUT4 i2_3_lut_rep_249_4_lut_3_lut_4_lut (.A(n14), .B(register_addr[3]), 
         .C(n23287), .D(register_addr[2]), .Z(n23216)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut_rep_249_4_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_168 (.A(n1239[4]), .B(\buffer[1] [5]), .C(n11_adj_41), 
         .D(n14_adj_59), .Z(n20998)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_168.init = 16'heca0;
    FD1P3IX buffer_0___i11 (.D(n20956), .SP(n9801), .CD(n23236), .CK(debug_c_c), 
            .Q(\buffer[1] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i11.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_169 (.A(n1239[4]), .B(\buffer[1] [6]), .C(n11_adj_42), 
         .D(n14_adj_59), .Z(n20884)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_169.init = 16'heca0;
    LUT4 i11706_2_lut (.A(esc_data[4]), .B(esc_data[1]), .Z(n15753)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11706_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_170 (.A(n1239[4]), .B(\buffer[1] [7]), .C(n11_adj_43), 
         .D(n14_adj_59), .Z(n20870)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_4_lut_adj_170.init = 16'heca0;
    LUT4 i17515_2_lut (.A(esc_data[4]), .B(esc_data[1]), .Z(n21795)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i17515_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_adj_171 (.A(sendcount[0]), .B(sendcount[3]), .Z(n4_adj_33)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i1_2_lut_adj_171.init = 16'h4444;
    LUT4 i17638_3_lut (.A(rx_data[5]), .B(rx_data[7]), .C(rx_data[6]), 
         .Z(n21923)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i17638_3_lut.init = 16'hfefe;
    FD1P3IX buffer_0___i12 (.D(n21052), .SP(n9801), .CD(n23236), .CK(debug_c_c), 
            .Q(\buffer[1] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i12.GSR = "ENABLED";
    LUT4 i11481_2_lut (.A(sendcount[3]), .B(sendcount[0]), .Z(n5878[0])) /* synthesis lut_function=((B)+!A) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam i11481_2_lut.init = 16'hdddd;
    FD1S3IX state_FSM_i3 (.D(n21152), .CK(debug_c_c), .CD(n23236), .Q(n1239[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i3.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_172 (.A(n1239[4]), .B(\buffer[0] [0]), .C(n9_adj_88), 
         .D(n14_adj_59), .Z(n148[0])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_172.init = 16'heca0;
    FD1S3IX state_FSM_i2 (.D(n21256), .CK(debug_c_c), .CD(n23236), .Q(n1239[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam state_FSM_i2.GSR = "ENABLED";
    FD1P3AX send_491 (.D(n8800), .SP(n20157), .CK(debug_c_c), .Q(send));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam send_491.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_173 (.A(databus[11]), .B(n5_adj_89), .C(n1239[13]), 
         .D(n21497), .Z(n19979)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_173.init = 16'hffec;
    LUT4 select_1352_Select_27_i5_4_lut (.A(\buffer[3] [3]), .B(n1239[4]), 
         .C(rx_data[3]), .D(n21725), .Z(n5_adj_89)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1352_Select_27_i5_4_lut.init = 16'h88c0;
    LUT4 rx_data_2__bdd_4_lut (.A(rx_data[2]), .B(rx_data[3]), .C(rx_data[4]), 
         .D(rx_data[1]), .Z(n22801)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))+!B !(C+(D))))) */ ;
    defparam rx_data_2__bdd_4_lut.init = 16'h6001;
    LUT4 i1_2_lut_adj_174 (.A(register_addr[0]), .B(n21630), .Z(n9559)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_adj_174.init = 16'h4444;
    LUT4 i1_4_lut_adj_175 (.A(\select[2] ), .B(n31), .C(rw), .D(prev_select_adj_34), 
         .Z(n21630)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_4_lut_adj_175.init = 16'h0002;
    FD1S3AX escape_501 (.D(n7075), .CK(debug_c_c), .Q(escape));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam escape_501.GSR = "ENABLED";
    FD1P3AX rw_498 (.D(n1239[10]), .SP(n2433), .CK(debug_c_c), .Q(rw));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam rw_498.GSR = "ENABLED";
    LUT4 i17946_4_lut (.A(n7), .B(n21907), .C(n23292), .D(n1239[3]), 
         .Z(n8814)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;
    defparam i17946_4_lut.init = 16'h0544;
    LUT4 i2_4_lut_adj_176 (.A(databus[12]), .B(n5_adj_91), .C(n1239[13]), 
         .D(n21507), .Z(n20067)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_176.init = 16'hffec;
    LUT4 select_1352_Select_28_i5_4_lut (.A(\buffer[3] [4]), .B(n1239[4]), 
         .C(rx_data[4]), .D(n21725), .Z(n5_adj_91)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1352_Select_28_i5_4_lut.init = 16'h88c0;
    LUT4 i17622_3_lut (.A(n1239[13]), .B(n1271), .C(n1239[4]), .Z(n21907)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i17622_3_lut.init = 16'hfefe;
    LUT4 i2_4_lut_adj_177 (.A(databus[13]), .B(n5_adj_92), .C(n1239[13]), 
         .D(n21523), .Z(n20004)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_177.init = 16'hffec;
    LUT4 select_1352_Select_29_i5_4_lut (.A(\buffer[3] [5]), .B(n1239[4]), 
         .C(rx_data[5]), .D(n21725), .Z(n5_adj_92)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1352_Select_29_i5_4_lut.init = 16'h88c0;
    FD1P3IX buffer_0___i13 (.D(n20878), .SP(n9801), .CD(n23236), .CK(debug_c_c), 
            .Q(\buffer[1] [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i13.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_178 (.A(databus[14]), .B(n5_adj_93), .C(n1239[13]), 
         .D(n21513), .Z(n19996)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_178.init = 16'hffec;
    LUT4 i1_2_lut_adj_179 (.A(register_addr[0]), .B(n21630), .Z(n7454)) /* synthesis lut_function=(A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_adj_179.init = 16'h8888;
    LUT4 select_1352_Select_30_i5_4_lut (.A(\buffer[3] [6]), .B(n1239[4]), 
         .C(rx_data[6]), .D(n21725), .Z(n5_adj_93)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1352_Select_30_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_180 (.A(databus[15]), .B(n5_adj_94), .C(n1239[13]), 
         .D(n21515), .Z(n20122)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_180.init = 16'hffec;
    LUT4 i2300_2_lut_rep_256_3_lut_4_lut (.A(n1239[4]), .B(n23293), .C(n23244), 
         .D(bufcount[0]), .Z(n23223)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i2300_2_lut_rep_256_3_lut_4_lut.init = 16'h2000;
    LUT4 select_1352_Select_31_i5_4_lut (.A(\buffer[3] [7]), .B(n1239[4]), 
         .C(rx_data[7]), .D(n21725), .Z(n5_adj_94)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1352_Select_31_i5_4_lut.init = 16'h88c0;
    LUT4 mux_1263_i5_3_lut (.A(n9241[4]), .B(sendcount[0]), .C(n4049), 
         .Z(n4040[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_1263_i5_3_lut.init = 16'hcaca;
    FD1P3IX buffer_0___i14 (.D(n20998), .SP(n9801), .CD(n23236), .CK(debug_c_c), 
            .Q(\buffer[1] [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i14.GSR = "ENABLED";
    FD1P3IX buffer_0___i15 (.D(n20884), .SP(n9801), .CD(n23236), .CK(debug_c_c), 
            .Q(\buffer[1] [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i15.GSR = "ENABLED";
    LUT4 mux_429_Mux_4_i4_3_lut (.A(\buffer[4] [4]), .B(\buffer[5] [4]), 
         .C(sendcount[0]), .Z(n4_adj_95)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_4_i4_3_lut.init = 16'hacac;
    FD1P3IX buffer_0___i16 (.D(n20870), .SP(n9801), .CD(n23236), .CK(debug_c_c), 
            .Q(\buffer[1] [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i16.GSR = "ENABLED";
    LUT4 mux_429_Mux_1_i7_4_lut_4_lut (.A(n23303), .B(n23267), .C(n4_adj_96), 
         .D(n23364), .Z(n9241[1])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_1_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_1263_i3_3_lut (.A(n9241[2]), .B(sendcount[0]), .C(n4049), 
         .Z(n4040[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_1263_i3_3_lut.init = 16'hcaca;
    LUT4 mux_429_Mux_2_i4_3_lut (.A(\buffer[4] [2]), .B(\buffer[5] [2]), 
         .C(sendcount[0]), .Z(n4_adj_97)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_2_i4_3_lut.init = 16'hacac;
    LUT4 mux_429_Mux_2_i7_4_lut_4_lut (.A(n23303), .B(n23267), .C(n4_adj_97), 
         .D(n23367), .Z(n9241[2])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_2_i7_4_lut_4_lut.init = 16'hdc10;
    LUT4 mux_429_Mux_4_i7_4_lut_4_lut (.A(n23303), .B(n23267), .C(n4_adj_95), 
         .D(n23373), .Z(n9241[4])) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_429_Mux_4_i7_4_lut_4_lut.init = 16'hdc10;
    FD1P3IX buffer_0___i17 (.D(n20013), .SP(n9801), .CD(n23236), .CK(debug_c_c), 
            .Q(\buffer[2] [0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i17.GSR = "ENABLED";
    LUT4 mux_1263_i2_3_lut (.A(n9241[1]), .B(sendcount[0]), .C(n4049), 
         .Z(n4040[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(249[9] 267[16])
    defparam mux_1263_i2_3_lut.init = 16'hcaca;
    FD1P3IX buffer_0___i18 (.D(n20011), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[2] [1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i18.GSR = "ENABLED";
    LUT4 mux_429_Mux_1_i4_3_lut (.A(\buffer[4] [1]), .B(\buffer[5] [1]), 
         .C(sendcount[0]), .Z(n4_adj_96)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(264[31:44])
    defparam mux_429_Mux_1_i4_3_lut.init = 16'hacac;
    FD1P3IX buffer_0___i19 (.D(n20010), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[2] [2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i19.GSR = "ENABLED";
    FD1P3IX buffer_0___i20 (.D(n20009), .SP(n9801), .CD(n24511), .CK(debug_c_c), 
            .Q(\buffer[2] [3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=26, LSE_RCOL=57, LSE_LLINE=493, LSE_RLINE=503 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam buffer_0___i20.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_181 (.A(databus[22]), .B(n5_adj_98), .C(n1239[13]), 
         .D(n21519), .Z(n20108)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_181.init = 16'hffec;
    LUT4 mux_498_i5_3_lut (.A(n2391), .B(esc_data[4]), .C(n1239[18]), 
         .Z(n1981[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_498_i5_3_lut.init = 16'hcaca;
    LUT4 mux_498_i4_3_lut (.A(n2391), .B(esc_data[3]), .C(n1239[18]), 
         .Z(n1981[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_498_i4_3_lut.init = 16'hcaca;
    LUT4 mux_498_i2_3_lut (.A(n2391), .B(esc_data[1]), .C(n1239[18]), 
         .Z(n1981[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam mux_498_i2_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_258_3_lut_4_lut (.A(n14), .B(n23334), .C(register_addr[2]), 
         .D(register_addr[3]), .Z(n23225)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_rep_258_3_lut_4_lut.init = 16'hfffe;
    LUT4 i24_3_lut_4_lut_adj_182 (.A(bufcount[0]), .B(n23296), .C(\buffer[0] [1]), 
         .D(rx_data[1]), .Z(n11_adj_67)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam i24_3_lut_4_lut_adj_182.init = 16'hf1e0;
    LUT4 select_1352_Select_38_i5_4_lut (.A(\buffer[4] [6]), .B(n1239[4]), 
         .C(rx_data[6]), .D(n27), .Z(n5_adj_98)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1352_Select_38_i5_4_lut.init = 16'h88c0;
    LUT4 i8_1_lut_2_lut_3_lut_4_lut (.A(n14), .B(n23334), .C(register_addr[2]), 
         .D(register_addr[3]), .Z(n229)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i8_1_lut_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 i16_3_lut_4_lut (.A(bufcount[0]), .B(n23296), .C(\buffer[0] [0]), 
         .D(rx_data[0]), .Z(n9_adj_88)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam i16_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1_2_lut_rep_271_3_lut_4_lut (.A(n14), .B(n23334), .C(register_addr[2]), 
         .D(register_addr[3]), .Z(n23238)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_rep_271_3_lut_4_lut.init = 16'h0010;
    LUT4 i24_3_lut_4_lut_adj_183 (.A(bufcount[0]), .B(n23296), .C(rx_data[2]), 
         .D(\buffer[0] [2]), .Z(n11_adj_68)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i24_3_lut_4_lut_adj_183.init = 16'hfe10;
    LUT4 i24_3_lut_4_lut_adj_184 (.A(bufcount[0]), .B(n23296), .C(rx_data[3]), 
         .D(\buffer[0] [3]), .Z(n11_adj_69)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i24_3_lut_4_lut_adj_184.init = 16'hfe10;
    LUT4 i24_3_lut_4_lut_adj_185 (.A(bufcount[0]), .B(n23296), .C(rx_data[4]), 
         .D(\buffer[0] [4]), .Z(n11_adj_71)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i24_3_lut_4_lut_adj_185.init = 16'hfe10;
    LUT4 i2_4_lut_adj_186 (.A(databus[16]), .B(n5_adj_99), .C(n1239[13]), 
         .D(n21495), .Z(n20090)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_186.init = 16'hffec;
    LUT4 select_1352_Select_32_i5_4_lut (.A(\buffer[4] [0]), .B(n1239[4]), 
         .C(rx_data[0]), .D(n27), .Z(n5_adj_99)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1352_Select_32_i5_4_lut.init = 16'h88c0;
    LUT4 i24_3_lut_4_lut_adj_187 (.A(bufcount[0]), .B(n23296), .C(rx_data[5]), 
         .D(\buffer[0] [5]), .Z(n11_adj_72)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i24_3_lut_4_lut_adj_187.init = 16'hfe10;
    LUT4 i24_3_lut_4_lut_adj_188 (.A(bufcount[0]), .B(n23296), .C(\buffer[0] [6]), 
         .D(rx_data[6]), .Z(n11_adj_73)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam i24_3_lut_4_lut_adj_188.init = 16'hf1e0;
    LUT4 i24_3_lut_4_lut_adj_189 (.A(bufcount[0]), .B(n23296), .C(\buffer[0] [7]), 
         .D(rx_data[7]), .Z(n11_adj_75)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam i24_3_lut_4_lut_adj_189.init = 16'hf1e0;
    LUT4 n22845_bdd_3_lut_4_lut (.A(sendcount[2]), .B(n23323), .C(n23352), 
         .D(n22845), .Z(n22846)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam n22845_bdd_3_lut_4_lut.init = 16'hf960;
    LUT4 i2_4_lut_adj_190 (.A(databus[17]), .B(n5_adj_100), .C(n1239[13]), 
         .D(n21498), .Z(n20091)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_190.init = 16'hffec;
    LUT4 select_1352_Select_33_i5_4_lut (.A(\buffer[4] [1]), .B(n1239[4]), 
         .C(rx_data[1]), .D(n27), .Z(n5_adj_100)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1352_Select_33_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_191 (.A(databus[18]), .B(n5_adj_101), .C(n1239[13]), 
         .D(n21516), .Z(n20124)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_191.init = 16'hffec;
    LUT4 select_1352_Select_34_i5_4_lut (.A(\buffer[4] [2]), .B(n1239[4]), 
         .C(rx_data[2]), .D(n27), .Z(n5_adj_101)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1352_Select_34_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_192 (.A(databus[19]), .B(n5_adj_102), .C(n1239[13]), 
         .D(n21518), .Z(n20113)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_192.init = 16'hffec;
    LUT4 select_1352_Select_35_i5_4_lut (.A(\buffer[4] [3]), .B(n1239[4]), 
         .C(rx_data[3]), .D(n27), .Z(n5_adj_102)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1352_Select_35_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_193 (.A(databus[20]), .B(n5_adj_103), .C(n1239[13]), 
         .D(n21514), .Z(n20112)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_193.init = 16'hffec;
    LUT4 select_1352_Select_36_i5_4_lut (.A(\buffer[4] [4]), .B(n1239[4]), 
         .C(rx_data[4]), .D(n27), .Z(n5_adj_103)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1352_Select_36_i5_4_lut.init = 16'h88c0;
    LUT4 i2_4_lut_adj_194 (.A(databus[21]), .B(n5_adj_104), .C(n1239[13]), 
         .D(n21500), .Z(n19981)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam i2_4_lut_adj_194.init = 16'hffec;
    LUT4 select_1352_Select_37_i5_4_lut (.A(\buffer[4] [5]), .B(n1239[4]), 
         .C(rx_data[5]), .D(n27), .Z(n5_adj_104)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(89[6] 326[13])
    defparam select_1352_Select_37_i5_4_lut.init = 16'h88c0;
    LUT4 i2_3_lut_rep_278_4_lut (.A(n14), .B(register_addr[3]), .C(n23317), 
         .D(n21847), .Z(n23245)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i2_3_lut_rep_278_4_lut.init = 16'h0010;
    LUT4 n8910_bdd_2_lut (.A(sendcount[0]), .B(sendcount[3]), .Z(n22841)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam n8910_bdd_2_lut.init = 16'hbbbb;
    LUT4 i17954_3_lut_4_lut (.A(n14), .B(register_addr[3]), .C(n23334), 
         .D(register_addr[2]), .Z(n16419)) /* synthesis lut_function=(!(A+(B+(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i17954_3_lut_4_lut.init = 16'h0111;
    LUT4 i1_3_lut_rep_279_4_lut (.A(n14), .B(register_addr[3]), .C(n23333), 
         .D(register_addr[2]), .Z(n23246)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_3_lut_rep_279_4_lut.init = 16'hfeee;
    LUT4 i20_1_lut_3_lut_4_lut (.A(n14), .B(register_addr[3]), .C(n23333), 
         .D(register_addr[2]), .Z(n176)) /* synthesis lut_function=(!(A+(B+(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i20_1_lut_3_lut_4_lut.init = 16'h0111;
    LUT4 i1_2_lut_rep_285_3_lut (.A(n14), .B(register_addr[3]), .C(register_addr[2]), 
         .Z(n23252)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(72[9] 328[6])
    defparam i1_2_lut_rep_285_3_lut.init = 16'hfefe;
    LUT4 esc_data_4__bdd_4_lut_18197 (.A(esc_data[4]), .B(esc_data[2]), 
         .C(esc_data[3]), .D(esc_data[1]), .Z(n22848)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C (D)))+!A (B+(C+(D))))) */ ;
    defparam esc_data_4__bdd_4_lut_18197.init = 16'h2801;
    LUT4 i11849_4_lut (.A(sendcount[3]), .B(n9), .C(sendcount[2]), .D(n23302), 
         .Z(n9281[3])) /* synthesis lut_function=(!(A ((C (D))+!B)+!A !(B (C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(271[10:37])
    defparam i11849_4_lut.init = 16'h4888;
    PFUMX i18255 (.BLUT(n23380), .ALUT(n23381), .C0(sendcount[0]), .Z(n23382));
    PFUMX i18253 (.BLUT(n23377), .ALUT(n23378), .C0(sendcount[0]), .Z(n23379));
    PFUMX i18251 (.BLUT(n23374), .ALUT(n23375), .C0(sendcount[0]), .Z(n23376));
    PFUMX i18249 (.BLUT(n23371), .ALUT(n23372), .C0(sendcount[0]), .Z(n23373));
    PFUMX i18247 (.BLUT(n23368), .ALUT(n23369), .C0(sendcount[0]), .Z(n23370));
    PFUMX i18245 (.BLUT(n23365), .ALUT(n23366), .C0(sendcount[0]), .Z(n23367));
    PFUMX i18243 (.BLUT(n23362), .ALUT(n23363), .C0(sendcount[0]), .Z(n23364));
    PFUMX i18239 (.BLUT(n23356), .ALUT(n23357), .C0(sendcount[3]), .Z(n4049));
    PFUMX i18237 (.BLUT(n23353), .ALUT(n23354), .C0(n1239[4]), .Z(n23355));
    \UARTTransmitter(baud_div=12)  uart_output (.busy(busy), .n24511(n24511), 
            .tx_data({tx_data}), .\reset_count[14] (\reset_count[14] ), 
            .\reset_count[13] (\reset_count[13] ), .\reset_count[12] (\reset_count[12] ), 
            .n20258(n20258), .send(send), .n23247(n23247), .n23236(n23236), 
            .n7121(n7121), .GND_net(GND_net), .debug_c_c(debug_c_c)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(65[30] 70[52])
    \UARTReceiver(baud_div=12)  uart_input (.debug_c_7(debug_c_7), .debug_c_c(debug_c_c), 
            .n24511(n24511), .n23247(n23247), .rx_data({rx_data}), .n7122_c(n7122_c), 
            .GND_net(GND_net)) /* synthesis syn_module_defined=1 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(60[27] 64[39])
    
endmodule
//
// Verilog Description of module \UARTTransmitter(baud_div=12) 
//

module \UARTTransmitter(baud_div=12)  (busy, n24511, tx_data, \reset_count[14] , 
            \reset_count[13] , \reset_count[12] , n20258, send, n23247, 
            n23236, n7121, GND_net, debug_c_c) /* synthesis syn_module_defined=1 */ ;
    output busy;
    output n24511;
    input [7:0]tx_data;
    input \reset_count[14] ;
    input \reset_count[13] ;
    input \reset_count[12] ;
    input n20258;
    input send;
    output n23247;
    output n23236;
    output n7121;
    input GND_net;
    input debug_c_c;
    
    wire bclk /* synthesis SET_AS_NETWORK=\protocol_interface/uart_output/bclk */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(100[7:11])
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n12, n23325;
    wire [3:0]state;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(102[12:17])
    
    wire n11, n22781;
    wire [7:0]tdata;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(101[12:17])
    
    wire n5794, n9579, n21418, n22049, n22050, n23326, n15667, 
        n22135, n21146, n17, n7, n10, n104, n22780, n22779, 
        n21290, n21895, n2, n22051;
    
    FD1P3IX busy_34 (.D(n23325), .SP(n12), .CD(n24511), .CK(bclk), .Q(busy));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam busy_34.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(state[2]), .B(n11), .Z(n12)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut.init = 16'h4444;
    FD1S3IX state__i0 (.D(n22781), .CK(bclk), .CD(n24511), .Q(state[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i0.GSR = "ENABLED";
    FD1P3AX tdata_i0_i0 (.D(tx_data[0]), .SP(n5794), .CK(bclk), .Q(tdata[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i0.GSR = "ENABLED";
    LUT4 i12394_1_lut_rep_388 (.A(\reset_count[14] ), .B(\reset_count[13] ), 
         .C(\reset_count[12] ), .D(n20258), .Z(n24511)) /* synthesis lut_function=(!(A+(B (C+(D))))) */ ;
    defparam i12394_1_lut_rep_388.init = 16'h1115;
    FD1P3AX tdata_i0_i7 (.D(tx_data[7]), .SP(n5794), .CK(bclk), .Q(tdata[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i7.GSR = "ENABLED";
    FD1P3AX tdata_i0_i6 (.D(tx_data[6]), .SP(n5794), .CK(bclk), .Q(tdata[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i6.GSR = "ENABLED";
    FD1P3AX tdata_i0_i5 (.D(tx_data[5]), .SP(n5794), .CK(bclk), .Q(tdata[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i5.GSR = "ENABLED";
    FD1P3AX tdata_i0_i4 (.D(tx_data[4]), .SP(n5794), .CK(bclk), .Q(tdata[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i4.GSR = "ENABLED";
    FD1P3AX tdata_i0_i3 (.D(tx_data[3]), .SP(n5794), .CK(bclk), .Q(tdata[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i3.GSR = "ENABLED";
    FD1P3AX tdata_i0_i2 (.D(tx_data[2]), .SP(n5794), .CK(bclk), .Q(tdata[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i2.GSR = "ENABLED";
    FD1P3AX tdata_i0_i1 (.D(tx_data[1]), .SP(n5794), .CK(bclk), .Q(tdata[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tdata_i0_i1.GSR = "ENABLED";
    FD1P3AX state__i1 (.D(n21418), .SP(n9579), .CK(bclk), .Q(state[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i1.GSR = "ENABLED";
    LUT4 i17762_3_lut (.A(tdata[2]), .B(tdata[3]), .C(state[0]), .Z(n22049)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i17762_3_lut.init = 16'hcaca;
    LUT4 i17763_3_lut (.A(tdata[4]), .B(tdata[5]), .C(state[0]), .Z(n22050)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i17763_3_lut.init = 16'hcaca;
    LUT4 i6767_1_lut_rep_358 (.A(state[3]), .Z(n23325)) /* synthesis lut_function=(!(A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam i6767_1_lut_rep_358.init = 16'h5555;
    LUT4 i1_2_lut_2_lut_rep_359 (.A(state[3]), .B(send), .Z(n23326)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam i1_2_lut_2_lut_rep_359.init = 16'h4444;
    LUT4 i20_4_lut_4_lut (.A(state[3]), .B(send), .C(state[0]), .D(state[1]), 
         .Z(n11)) /* synthesis lut_function=(A (C (D))+!A !((C+(D))+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam i20_4_lut_4_lut.init = 16'ha004;
    LUT4 i2_3_lut_4_lut (.A(n23247), .B(state[2]), .C(n15667), .D(n23326), 
         .Z(n5794)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i2_3_lut_4_lut.init = 16'h0200;
    LUT4 i17905_4_lut_4_lut (.A(state[3]), .B(state[0]), .C(state[1]), 
         .D(send), .Z(n22135)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(C+(D))))) */ ;
    defparam i17905_4_lut_4_lut.init = 16'h7ffe;
    LUT4 i17907_2_lut_3_lut (.A(n23247), .B(state[2]), .C(n22135), .Z(n9579)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i17907_2_lut_3_lut.init = 16'hfdfd;
    LUT4 i12_4_lut_3_lut_4_lut (.A(state[3]), .B(state[0]), .C(state[1]), 
         .D(state[2]), .Z(n21146)) /* synthesis lut_function=(!(A (D)+!A !(B (C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam i12_4_lut_3_lut_4_lut.init = 16'h40aa;
    LUT4 i27_4_lut_4_lut (.A(state[2]), .B(state[0]), .C(state[1]), .D(state[3]), 
         .Z(n17)) /* synthesis lut_function=(!(A (D)+!A (B (C (D))+!B !(C+(D))))) */ ;
    defparam i27_4_lut_4_lut.init = 16'h15fe;
    PFUMX Mux_22_i15 (.BLUT(n7), .ALUT(n10), .C0(state[3]), .Z(n104)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;
    LUT4 i1_4_lut_rep_280 (.A(\reset_count[14] ), .B(\reset_count[13] ), 
         .C(\reset_count[12] ), .D(n20258), .Z(n23247)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;
    defparam i1_4_lut_rep_280.init = 16'heeea;
    LUT4 i12394_1_lut_rep_269_4_lut (.A(\reset_count[14] ), .B(\reset_count[13] ), 
         .C(\reset_count[12] ), .D(n20258), .Z(n23236)) /* synthesis lut_function=(!(A+(B (C+(D))))) */ ;
    defparam i12394_1_lut_rep_269_4_lut.init = 16'h1115;
    LUT4 state_1__bdd_4_lut (.A(state[1]), .B(state[3]), .C(state[0]), 
         .D(send), .Z(n22780)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !(B (C)+!B (C+!(D)))) */ ;
    defparam state_1__bdd_4_lut.init = 16'h8f0e;
    LUT4 state_1__bdd_2_lut (.A(state[3]), .B(state[0]), .Z(n22779)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam state_1__bdd_2_lut.init = 16'h1111;
    FD1P3IX state__i2 (.D(n21290), .SP(n9579), .CD(n23236), .CK(bclk), 
            .Q(state[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i2.GSR = "ENABLED";
    FD1P3IX state__i3 (.D(n21146), .SP(n9579), .CD(n24511), .CK(bclk), 
            .Q(state[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam state__i3.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(n23247), .B(state[1]), .C(n21895), .D(state[0]), 
         .Z(n21418)) /* synthesis lut_function=(!((B (C+(D))+!B (C+!(D)))+!A)) */ ;
    defparam i1_4_lut.init = 16'h0208;
    LUT4 i17610_2_lut (.A(state[2]), .B(state[3]), .Z(n21895)) /* synthesis lut_function=(A (B)) */ ;
    defparam i17610_2_lut.init = 16'h8888;
    LUT4 i13_3_lut_4_lut (.A(state[0]), .B(state[1]), .C(state[2]), .D(state[3]), 
         .Z(n21290)) /* synthesis lut_function=(!(A (B (C)+!B ((D)+!C))+!A ((D)+!C))) */ ;
    defparam i13_3_lut_4_lut.init = 16'h0878;
    FD1P3JX tx_35 (.D(n104), .SP(n17), .PD(n24511), .CK(bclk), .Q(n7121)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=30, LSE_RCOL=52, LSE_LLINE=65, LSE_RLINE=70 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(107[9] 190[6])
    defparam tx_35.GSR = "ENABLED";
    LUT4 i11620_2_lut (.A(state[1]), .B(state[0]), .Z(n15667)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11620_2_lut.init = 16'heeee;
    LUT4 Mux_22_i7_4_lut (.A(n2), .B(n22051), .C(state[2]), .D(state[1]), 
         .Z(n7)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam Mux_22_i7_4_lut.init = 16'hcac0;
    PFUMX i18050 (.BLUT(n22780), .ALUT(n22779), .C0(state[2]), .Z(n22781));
    PFUMX i17764 (.BLUT(n22049), .ALUT(n22050), .C0(state[1]), .Z(n22051));
    LUT4 Mux_22_i2_3_lut (.A(tdata[0]), .B(tdata[1]), .C(state[0]), .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam Mux_22_i2_3_lut.init = 16'hcaca;
    LUT4 i11611_4_lut (.A(tdata[6]), .B(state[1]), .C(tdata[7]), .D(state[0]), 
         .Z(n10)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(117[6] 188[13])
    defparam i11611_4_lut.init = 16'hfcee;
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
    
    wire n19798;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(13[13:18])
    wire [31:0]n102;
    
    wire n19797, n19796, n19795, n19794, n19793, n19792, n19791, 
        n19790, n19789, n19788, n19787, n19786, n19785, n19784, 
        n19783, n11317, n19633, n5221, n19632, n19631, n55, n56, 
        n4, n52, n44, n35, n54, n48, n36, n46, n32, n50, 
        n40, n19630, n19629, n19628, n19627, n19626, n19625, n19624, 
        n19623, n19622, n19621, n19620, n19619, n19618;
    
    CCU2D count_1673_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19798), .S0(n102[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1673_add_4_33.INIT1 = 16'h0000;
    defparam count_1673_add_4_33.INJECT1_0 = "NO";
    defparam count_1673_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1673_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19797), .COUT(n19798), .S0(n102[29]), 
          .S1(n102[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1673_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1673_add_4_31.INJECT1_0 = "NO";
    defparam count_1673_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1673_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19796), .COUT(n19797), .S0(n102[27]), 
          .S1(n102[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1673_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1673_add_4_29.INJECT1_0 = "NO";
    defparam count_1673_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1673_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19795), .COUT(n19796), .S0(n102[25]), 
          .S1(n102[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1673_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1673_add_4_27.INJECT1_0 = "NO";
    defparam count_1673_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1673_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19794), .COUT(n19795), .S0(n102[23]), 
          .S1(n102[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1673_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1673_add_4_25.INJECT1_0 = "NO";
    defparam count_1673_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1673_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19793), .COUT(n19794), .S0(n102[21]), 
          .S1(n102[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1673_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1673_add_4_23.INJECT1_0 = "NO";
    defparam count_1673_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1673_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19792), .COUT(n19793), .S0(n102[19]), 
          .S1(n102[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1673_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1673_add_4_21.INJECT1_0 = "NO";
    defparam count_1673_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1673_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19791), .COUT(n19792), .S0(n102[17]), 
          .S1(n102[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1673_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1673_add_4_19.INJECT1_0 = "NO";
    defparam count_1673_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1673_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19790), .COUT(n19791), .S0(n102[15]), 
          .S1(n102[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1673_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1673_add_4_17.INJECT1_0 = "NO";
    defparam count_1673_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1673_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19789), .COUT(n19790), .S0(n102[13]), 
          .S1(n102[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1673_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1673_add_4_15.INJECT1_0 = "NO";
    defparam count_1673_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1673_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19788), .COUT(n19789), .S0(n102[11]), 
          .S1(n102[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1673_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1673_add_4_13.INJECT1_0 = "NO";
    defparam count_1673_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1673_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19787), .COUT(n19788), .S0(n102[9]), .S1(n102[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1673_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1673_add_4_11.INJECT1_0 = "NO";
    defparam count_1673_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1673_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19786), .COUT(n19787), .S0(n102[7]), .S1(n102[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1673_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1673_add_4_9.INJECT1_0 = "NO";
    defparam count_1673_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1673_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19785), .COUT(n19786), .S0(n102[5]), .S1(n102[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1673_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1673_add_4_7.INJECT1_0 = "NO";
    defparam count_1673_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1673_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19784), .COUT(n19785), .S0(n102[3]), .S1(n102[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1673_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1673_add_4_5.INJECT1_0 = "NO";
    defparam count_1673_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1673_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19783), .COUT(n19784), .S0(n102[1]), .S1(n102[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1673_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1673_add_4_3.INJECT1_0 = "NO";
    defparam count_1673_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1673_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n19783), .S1(n102[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673_add_4_1.INIT0 = 16'hF000;
    defparam count_1673_add_4_1.INIT1 = 16'h0555;
    defparam count_1673_add_4_1.INJECT1_0 = "NO";
    defparam count_1673_add_4_1.INJECT1_1 = "NO";
    FD1S3IX count_1673__i0 (.D(n102[0]), .CK(debug_c_c), .CD(n11317), 
            .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673__i0.GSR = "ENABLED";
    CCU2D sub_1350_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19633), .S0(n5221));
    defparam sub_1350_add_2_cout.INIT0 = 16'h0000;
    defparam sub_1350_add_2_cout.INIT1 = 16'h0000;
    defparam sub_1350_add_2_cout.INJECT1_0 = "NO";
    defparam sub_1350_add_2_cout.INJECT1_1 = "NO";
    CCU2D sub_1350_add_2_32 (.A0(count[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19632), .COUT(n19633));
    defparam sub_1350_add_2_32.INIT0 = 16'h5555;
    defparam sub_1350_add_2_32.INIT1 = 16'h5555;
    defparam sub_1350_add_2_32.INJECT1_0 = "NO";
    defparam sub_1350_add_2_32.INJECT1_1 = "NO";
    CCU2D sub_1350_add_2_30 (.A0(count[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19631), .COUT(n19632));
    defparam sub_1350_add_2_30.INIT0 = 16'h5555;
    defparam sub_1350_add_2_30.INIT1 = 16'h5555;
    defparam sub_1350_add_2_30.INJECT1_0 = "NO";
    defparam sub_1350_add_2_30.INJECT1_1 = "NO";
    LUT4 i17942_4_lut (.A(n55), .B(count[1]), .C(n56), .D(n4), .Z(n11317)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam i17942_4_lut.init = 16'h0400;
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
    CCU2D sub_1350_add_2_28 (.A0(count[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19630), .COUT(n19631));
    defparam sub_1350_add_2_28.INIT0 = 16'h5555;
    defparam sub_1350_add_2_28.INIT1 = 16'h5555;
    defparam sub_1350_add_2_28.INJECT1_0 = "NO";
    defparam sub_1350_add_2_28.INJECT1_1 = "NO";
    FD1S3AX clk_o_14 (.D(n5221), .CK(debug_c_c), .Q(bclk)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=28, LSE_RCOL=50, LSE_LLINE=104, LSE_RLINE=106 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(15[9] 34[6])
    defparam clk_o_14.GSR = "ENABLED";
    FD1S3IX count_1673__i1 (.D(n102[1]), .CK(debug_c_c), .CD(n11317), 
            .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673__i1.GSR = "ENABLED";
    FD1S3IX count_1673__i2 (.D(n102[2]), .CK(debug_c_c), .CD(n11317), 
            .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673__i2.GSR = "ENABLED";
    FD1S3IX count_1673__i3 (.D(n102[3]), .CK(debug_c_c), .CD(n11317), 
            .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673__i3.GSR = "ENABLED";
    FD1S3IX count_1673__i4 (.D(n102[4]), .CK(debug_c_c), .CD(n11317), 
            .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673__i4.GSR = "ENABLED";
    FD1S3IX count_1673__i5 (.D(n102[5]), .CK(debug_c_c), .CD(n11317), 
            .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673__i5.GSR = "ENABLED";
    FD1S3IX count_1673__i6 (.D(n102[6]), .CK(debug_c_c), .CD(n11317), 
            .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673__i6.GSR = "ENABLED";
    FD1S3IX count_1673__i7 (.D(n102[7]), .CK(debug_c_c), .CD(n11317), 
            .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673__i7.GSR = "ENABLED";
    FD1S3IX count_1673__i8 (.D(n102[8]), .CK(debug_c_c), .CD(n11317), 
            .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673__i8.GSR = "ENABLED";
    FD1S3IX count_1673__i9 (.D(n102[9]), .CK(debug_c_c), .CD(n11317), 
            .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673__i9.GSR = "ENABLED";
    FD1S3IX count_1673__i10 (.D(n102[10]), .CK(debug_c_c), .CD(n11317), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673__i10.GSR = "ENABLED";
    FD1S3IX count_1673__i11 (.D(n102[11]), .CK(debug_c_c), .CD(n11317), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673__i11.GSR = "ENABLED";
    FD1S3IX count_1673__i12 (.D(n102[12]), .CK(debug_c_c), .CD(n11317), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673__i12.GSR = "ENABLED";
    FD1S3IX count_1673__i13 (.D(n102[13]), .CK(debug_c_c), .CD(n11317), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673__i13.GSR = "ENABLED";
    FD1S3IX count_1673__i14 (.D(n102[14]), .CK(debug_c_c), .CD(n11317), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673__i14.GSR = "ENABLED";
    FD1S3IX count_1673__i15 (.D(n102[15]), .CK(debug_c_c), .CD(n11317), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673__i15.GSR = "ENABLED";
    FD1S3IX count_1673__i16 (.D(n102[16]), .CK(debug_c_c), .CD(n11317), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673__i16.GSR = "ENABLED";
    FD1S3IX count_1673__i17 (.D(n102[17]), .CK(debug_c_c), .CD(n11317), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673__i17.GSR = "ENABLED";
    FD1S3IX count_1673__i18 (.D(n102[18]), .CK(debug_c_c), .CD(n11317), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673__i18.GSR = "ENABLED";
    FD1S3IX count_1673__i19 (.D(n102[19]), .CK(debug_c_c), .CD(n11317), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673__i19.GSR = "ENABLED";
    FD1S3IX count_1673__i20 (.D(n102[20]), .CK(debug_c_c), .CD(n11317), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673__i20.GSR = "ENABLED";
    FD1S3IX count_1673__i21 (.D(n102[21]), .CK(debug_c_c), .CD(n11317), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673__i21.GSR = "ENABLED";
    FD1S3IX count_1673__i22 (.D(n102[22]), .CK(debug_c_c), .CD(n11317), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673__i22.GSR = "ENABLED";
    FD1S3IX count_1673__i23 (.D(n102[23]), .CK(debug_c_c), .CD(n11317), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673__i23.GSR = "ENABLED";
    FD1S3IX count_1673__i24 (.D(n102[24]), .CK(debug_c_c), .CD(n11317), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673__i24.GSR = "ENABLED";
    FD1S3IX count_1673__i25 (.D(n102[25]), .CK(debug_c_c), .CD(n11317), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673__i25.GSR = "ENABLED";
    FD1S3IX count_1673__i26 (.D(n102[26]), .CK(debug_c_c), .CD(n11317), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673__i26.GSR = "ENABLED";
    FD1S3IX count_1673__i27 (.D(n102[27]), .CK(debug_c_c), .CD(n11317), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673__i27.GSR = "ENABLED";
    FD1S3IX count_1673__i28 (.D(n102[28]), .CK(debug_c_c), .CD(n11317), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673__i28.GSR = "ENABLED";
    FD1S3IX count_1673__i29 (.D(n102[29]), .CK(debug_c_c), .CD(n11317), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673__i29.GSR = "ENABLED";
    FD1S3IX count_1673__i30 (.D(n102[30]), .CK(debug_c_c), .CD(n11317), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673__i30.GSR = "ENABLED";
    FD1S3IX count_1673__i31 (.D(n102[31]), .CK(debug_c_c), .CD(n11317), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1673__i31.GSR = "ENABLED";
    CCU2D sub_1350_add_2_26 (.A0(count[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19629), .COUT(n19630));
    defparam sub_1350_add_2_26.INIT0 = 16'h5555;
    defparam sub_1350_add_2_26.INIT1 = 16'h5555;
    defparam sub_1350_add_2_26.INJECT1_0 = "NO";
    defparam sub_1350_add_2_26.INJECT1_1 = "NO";
    CCU2D sub_1350_add_2_24 (.A0(count[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19628), .COUT(n19629));
    defparam sub_1350_add_2_24.INIT0 = 16'h5555;
    defparam sub_1350_add_2_24.INIT1 = 16'h5555;
    defparam sub_1350_add_2_24.INJECT1_0 = "NO";
    defparam sub_1350_add_2_24.INJECT1_1 = "NO";
    CCU2D sub_1350_add_2_22 (.A0(count[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19627), .COUT(n19628));
    defparam sub_1350_add_2_22.INIT0 = 16'h5555;
    defparam sub_1350_add_2_22.INIT1 = 16'h5555;
    defparam sub_1350_add_2_22.INJECT1_0 = "NO";
    defparam sub_1350_add_2_22.INJECT1_1 = "NO";
    CCU2D sub_1350_add_2_20 (.A0(count[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19626), .COUT(n19627));
    defparam sub_1350_add_2_20.INIT0 = 16'h5555;
    defparam sub_1350_add_2_20.INIT1 = 16'h5555;
    defparam sub_1350_add_2_20.INJECT1_0 = "NO";
    defparam sub_1350_add_2_20.INJECT1_1 = "NO";
    CCU2D sub_1350_add_2_18 (.A0(count[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19625), .COUT(n19626));
    defparam sub_1350_add_2_18.INIT0 = 16'h5555;
    defparam sub_1350_add_2_18.INIT1 = 16'h5555;
    defparam sub_1350_add_2_18.INJECT1_0 = "NO";
    defparam sub_1350_add_2_18.INJECT1_1 = "NO";
    CCU2D sub_1350_add_2_16 (.A0(count[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19624), .COUT(n19625));
    defparam sub_1350_add_2_16.INIT0 = 16'h5555;
    defparam sub_1350_add_2_16.INIT1 = 16'h5555;
    defparam sub_1350_add_2_16.INJECT1_0 = "NO";
    defparam sub_1350_add_2_16.INJECT1_1 = "NO";
    CCU2D sub_1350_add_2_14 (.A0(count[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19623), .COUT(n19624));
    defparam sub_1350_add_2_14.INIT0 = 16'h5555;
    defparam sub_1350_add_2_14.INIT1 = 16'h5555;
    defparam sub_1350_add_2_14.INJECT1_0 = "NO";
    defparam sub_1350_add_2_14.INJECT1_1 = "NO";
    CCU2D sub_1350_add_2_12 (.A0(count[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19622), .COUT(n19623));
    defparam sub_1350_add_2_12.INIT0 = 16'h5555;
    defparam sub_1350_add_2_12.INIT1 = 16'h5555;
    defparam sub_1350_add_2_12.INJECT1_0 = "NO";
    defparam sub_1350_add_2_12.INJECT1_1 = "NO";
    CCU2D sub_1350_add_2_10 (.A0(count[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19621), .COUT(n19622));
    defparam sub_1350_add_2_10.INIT0 = 16'h5555;
    defparam sub_1350_add_2_10.INIT1 = 16'h5555;
    defparam sub_1350_add_2_10.INJECT1_0 = "NO";
    defparam sub_1350_add_2_10.INJECT1_1 = "NO";
    CCU2D sub_1350_add_2_8 (.A0(count[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19620), .COUT(n19621));
    defparam sub_1350_add_2_8.INIT0 = 16'h5555;
    defparam sub_1350_add_2_8.INIT1 = 16'h5555;
    defparam sub_1350_add_2_8.INJECT1_0 = "NO";
    defparam sub_1350_add_2_8.INJECT1_1 = "NO";
    CCU2D sub_1350_add_2_6 (.A0(count[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19619), .COUT(n19620));
    defparam sub_1350_add_2_6.INIT0 = 16'h5555;
    defparam sub_1350_add_2_6.INIT1 = 16'h5555;
    defparam sub_1350_add_2_6.INJECT1_0 = "NO";
    defparam sub_1350_add_2_6.INJECT1_1 = "NO";
    CCU2D sub_1350_add_2_4 (.A0(count[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19618), .COUT(n19619));
    defparam sub_1350_add_2_4.INIT0 = 16'h5aaa;
    defparam sub_1350_add_2_4.INIT1 = 16'h5555;
    defparam sub_1350_add_2_4.INJECT1_0 = "NO";
    defparam sub_1350_add_2_4.INJECT1_1 = "NO";
    CCU2D sub_1350_add_2_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n19618));
    defparam sub_1350_add_2_2.INIT0 = 16'h0000;
    defparam sub_1350_add_2_2.INIT1 = 16'h5aaa;
    defparam sub_1350_add_2_2.INJECT1_0 = "NO";
    defparam sub_1350_add_2_2.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module \UARTReceiver(baud_div=12) 
//

module \UARTReceiver(baud_div=12)  (debug_c_7, debug_c_c, n24511, n23247, 
            rx_data, n7122_c, GND_net) /* synthesis syn_module_defined=1 */ ;
    output debug_c_7;
    input debug_c_c;
    input n24511;
    input n23247;
    output [7:0]rx_data;
    input n7122_c;
    input GND_net;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n19;
    wire [7:0]rdata;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(22[12:17])
    
    wire n5744;
    wire [5:0]state;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(23[12:17])
    
    wire n20832, n5746, baud_reset, n19_adj_2, n5786, n5784, n5782, 
        n5780, n5778, n5776, n5774, n20570, n22778, n10974, n20756, 
        n24503, n5772, n5770, n5768, n5766, n5764, n5762, n5760, 
        n25, n27, n29, n10973, n21, n23, n23288, n23262, n23797, 
        n23796, n22777, n22776, n23268, n32, bclk, n23264, n21705, 
        n25_adj_3, n9280, n19_adj_4, n23306, n23307, n9271, n21_adj_5, 
        n21771;
    wire [7:0]n78;
    
    wire n13, n9338, n15543, n16012, n21708, n21681, n4, n33;
    wire [5:0]n6;
    
    wire n4_adj_6;
    
    FD1S3IX drdy_51 (.D(n19), .CK(debug_c_c), .CD(n24511), .Q(debug_c_7));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam drdy_51.GSR = "ENABLED";
    FD1P3AX rdata_i0_i0 (.D(n5744), .SP(n23247), .CK(debug_c_c), .Q(rdata[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i0.GSR = "ENABLED";
    FD1S3IX state__i0 (.D(n20832), .CK(debug_c_c), .CD(n24511), .Q(state[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i0.GSR = "ENABLED";
    FD1P3AX data_i0_i0 (.D(n5746), .SP(n23247), .CK(debug_c_c), .Q(rx_data[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i0.GSR = "ENABLED";
    FD1S3JX baud_reset_52 (.D(n19_adj_2), .CK(debug_c_c), .PD(n24511), 
            .Q(baud_reset)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam baud_reset_52.GSR = "ENABLED";
    FD1P3AX data_i0_i7 (.D(n5786), .SP(n23247), .CK(debug_c_c), .Q(rx_data[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i7.GSR = "ENABLED";
    FD1P3AX data_i0_i6 (.D(n5784), .SP(n23247), .CK(debug_c_c), .Q(rx_data[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i6.GSR = "ENABLED";
    FD1P3AX data_i0_i5 (.D(n5782), .SP(n23247), .CK(debug_c_c), .Q(rx_data[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i5.GSR = "ENABLED";
    FD1P3AX data_i0_i4 (.D(n5780), .SP(n23247), .CK(debug_c_c), .Q(rx_data[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i4.GSR = "ENABLED";
    FD1P3AX data_i0_i3 (.D(n5778), .SP(n23247), .CK(debug_c_c), .Q(rx_data[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i3.GSR = "ENABLED";
    FD1P3AX data_i0_i2 (.D(n5776), .SP(n23247), .CK(debug_c_c), .Q(rx_data[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i2.GSR = "ENABLED";
    FD1P3AX data_i0_i1 (.D(n5774), .SP(n23247), .CK(debug_c_c), .Q(rx_data[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam data_i0_i1.GSR = "ENABLED";
    FD1S3IX state__i5 (.D(n20570), .CK(debug_c_c), .CD(n24511), .Q(state[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i5.GSR = "ENABLED";
    FD1S3IX state__i4 (.D(n22778), .CK(debug_c_c), .CD(n24511), .Q(state[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i4.GSR = "ENABLED";
    FD1S3IX state__i3 (.D(n10974), .CK(debug_c_c), .CD(n24511), .Q(state[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i3.GSR = "ENABLED";
    FD1S3IX state__i2 (.D(n20756), .CK(debug_c_c), .CD(n24511), .Q(state[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i2.GSR = "ENABLED";
    FD1S3IX state__i1 (.D(n24503), .CK(debug_c_c), .CD(n24511), .Q(state[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam state__i1.GSR = "ENABLED";
    FD1P3AX rdata_i0_i7 (.D(n5772), .SP(n23247), .CK(debug_c_c), .Q(rdata[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i7.GSR = "ENABLED";
    FD1P3AX rdata_i0_i6 (.D(n5770), .SP(n23247), .CK(debug_c_c), .Q(rdata[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i6.GSR = "ENABLED";
    FD1P3AX rdata_i0_i5 (.D(n5768), .SP(n23247), .CK(debug_c_c), .Q(rdata[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i5.GSR = "ENABLED";
    FD1P3AX rdata_i0_i4 (.D(n5766), .SP(n23247), .CK(debug_c_c), .Q(rdata[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i4.GSR = "ENABLED";
    FD1P3AX rdata_i0_i3 (.D(n5764), .SP(n23247), .CK(debug_c_c), .Q(rdata[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i3.GSR = "ENABLED";
    FD1P3AX rdata_i0_i2 (.D(n5762), .SP(n23247), .CK(debug_c_c), .Q(rdata[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i2.GSR = "ENABLED";
    FD1P3AX rdata_i0_i1 (.D(n5760), .SP(n23247), .CK(debug_c_c), .Q(rdata[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=27, LSE_RCOL=39, LSE_LLINE=60, LSE_RLINE=64 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam rdata_i0_i1.GSR = "ENABLED";
    PFUMX i40 (.BLUT(n25), .ALUT(n27), .C0(state[0]), .Z(n20756));
    PFUMX i6903 (.BLUT(n29), .ALUT(n10973), .C0(state[0]), .Z(n10974));
    PFUMX i36 (.BLUT(n21), .ALUT(n23), .C0(state[5]), .Z(n20570));
    LUT4 i2395_3_lut_rep_321 (.A(state[2]), .B(state[1]), .C(state[0]), 
         .Z(n23288)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2395_3_lut_rep_321.init = 16'h8080;
    LUT4 i2402_2_lut_rep_295_4_lut (.A(state[2]), .B(state[1]), .C(state[0]), 
         .D(state[3]), .Z(n23262)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2402_2_lut_rep_295_4_lut.init = 16'h8000;
    LUT4 n23797_bdd_4_lut (.A(n23797), .B(state[5]), .C(n23796), .D(state[0]), 
         .Z(n24503)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C (D))) */ ;
    defparam n23797_bdd_4_lut.init = 16'hf022;
    PFUMX i18048 (.BLUT(n22777), .ALUT(n22776), .C0(state[0]), .Z(n22778));
    LUT4 state_1__bdd_4_lut (.A(state[1]), .B(n23268), .C(n32), .D(n7122_c), 
         .Z(n23797)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+(D))) */ ;
    defparam state_1__bdd_4_lut.init = 16'ha2b3;
    LUT4 state_1__bdd_2_lut (.A(state[1]), .B(bclk), .Z(n23796)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam state_1__bdd_2_lut.init = 16'h9999;
    LUT4 n21568_bdd_4_lut (.A(n23264), .B(state[4]), .C(bclk), .D(n23262), 
         .Z(n22777)) /* synthesis lut_function=(!((B (C (D))+!B !(C (D)))+!A)) */ ;
    defparam n21568_bdd_4_lut.init = 16'h2888;
    LUT4 i17845_4_lut (.A(debug_c_7), .B(n21705), .C(n7122_c), .D(n25_adj_3), 
         .Z(n19)) /* synthesis lut_function=(A (B+(C))+!A !((D)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i17845_4_lut.init = 16'ha8ec;
    LUT4 i1_4_lut (.A(rdata[7]), .B(rx_data[7]), .C(n9280), .D(n19_adj_4), 
         .Z(n5786)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut.init = 16'heca0;
    LUT4 i1_4_lut_adj_2 (.A(rdata[6]), .B(rx_data[6]), .C(n9280), .D(n19_adj_4), 
         .Z(n5784)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_2.init = 16'heca0;
    LUT4 i1_4_lut_adj_3 (.A(rdata[5]), .B(rx_data[5]), .C(n9280), .D(n19_adj_4), 
         .Z(n5782)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_3.init = 16'heca0;
    LUT4 i1_4_lut_adj_4 (.A(rdata[4]), .B(rx_data[4]), .C(n9280), .D(n19_adj_4), 
         .Z(n5780)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_4.init = 16'heca0;
    LUT4 i1_4_lut_adj_5 (.A(rdata[3]), .B(rx_data[3]), .C(n9280), .D(n19_adj_4), 
         .Z(n5778)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_5.init = 16'heca0;
    LUT4 i1_2_lut_3_lut_4_lut (.A(state[0]), .B(state[5]), .C(n23306), 
         .D(n23307), .Z(n21705)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut (.A(state[0]), .B(state[5]), .C(state[4]), .Z(n9271)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h1010;
    LUT4 i1_4_lut_adj_6 (.A(rdata[2]), .B(rx_data[2]), .C(n9280), .D(n19_adj_4), 
         .Z(n5776)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_6.init = 16'heca0;
    LUT4 i1_2_lut_rep_339 (.A(state[1]), .B(state[4]), .Z(n23306)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_rep_339.init = 16'heeee;
    LUT4 i1_4_lut_adj_7 (.A(rdata[1]), .B(rx_data[1]), .C(n9280), .D(n19_adj_4), 
         .Z(n5774)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_7.init = 16'heca0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_8 (.A(state[1]), .B(state[4]), .C(n32), 
         .D(n23307), .Z(n21_adj_5)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_3_lut_4_lut_adj_8.init = 16'hf0f1;
    LUT4 i17491_2_lut_3_lut_4_lut (.A(state[1]), .B(state[4]), .C(n7122_c), 
         .D(n23307), .Z(n21771)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i17491_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_9 (.A(state[1]), .B(state[4]), .C(n23307), 
         .D(state[0]), .Z(n25_adj_3)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_3_lut_4_lut_adj_9.init = 16'hfffe;
    LUT4 i1_2_lut_rep_340 (.A(state[3]), .B(state[2]), .Z(n23307)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i1_2_lut_rep_340.init = 16'heeee;
    LUT4 i1_2_lut_rep_301_3_lut_4_lut (.A(state[3]), .B(state[2]), .C(state[4]), 
         .D(state[1]), .Z(n23268)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i1_2_lut_rep_301_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_10 (.A(n78[0]), .B(rdata[0]), .C(n9271), .D(n13), 
         .Z(n5744)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_10.init = 16'heca0;
    LUT4 i3215_4_lut (.A(n7122_c), .B(rdata[0]), .C(n23307), .D(n9338), 
         .Z(n78[0])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3215_4_lut.init = 16'hccca;
    LUT4 i1_2_lut (.A(state[1]), .B(bclk), .Z(n9338)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i1_2_lut.init = 16'hbbbb;
    LUT4 i2_3_lut (.A(state[0]), .B(state[5]), .C(state[4]), .Z(n13)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i2_3_lut.init = 16'hefef;
    LUT4 i1_4_lut_adj_11 (.A(n78[7]), .B(rdata[7]), .C(n9271), .D(n13), 
         .Z(n5772)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_11.init = 16'heca0;
    LUT4 i1_4_lut_adj_12 (.A(state[4]), .B(state[3]), .C(state[2]), .D(state[1]), 
         .Z(n32)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_12.init = 16'heaaa;
    LUT4 i3116_4_lut (.A(rdata[7]), .B(n7122_c), .C(n15543), .D(n16012), 
         .Z(n78[7])) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3116_4_lut.init = 16'hcaaa;
    LUT4 i11496_2_lut (.A(bclk), .B(state[1]), .Z(n15543)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11496_2_lut.init = 16'h8888;
    LUT4 i11964_2_lut (.A(state[3]), .B(state[2]), .Z(n16012)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11964_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_13 (.A(n78[6]), .B(rdata[6]), .C(n9271), .D(n13), 
         .Z(n5770)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_13.init = 16'heca0;
    LUT4 i3118_4_lut (.A(n7122_c), .B(rdata[6]), .C(n9338), .D(n16012), 
         .Z(n78[6])) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3118_4_lut.init = 16'hcacc;
    LUT4 i1_4_lut_adj_14 (.A(n78[5]), .B(rdata[5]), .C(n9271), .D(n13), 
         .Z(n5768)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_14.init = 16'heca0;
    LUT4 i3120_4_lut (.A(n7122_c), .B(rdata[5]), .C(n15543), .D(n21708), 
         .Z(n78[5])) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3120_4_lut.init = 16'hccac;
    LUT4 i1_2_lut_adj_15 (.A(state[2]), .B(state[3]), .Z(n21708)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i1_2_lut_adj_15.init = 16'hbbbb;
    LUT4 i1_4_lut_adj_16 (.A(n78[4]), .B(rdata[4]), .C(n9271), .D(n13), 
         .Z(n5766)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_16.init = 16'heca0;
    LUT4 i3122_4_lut (.A(n7122_c), .B(rdata[4]), .C(n9338), .D(n21708), 
         .Z(n78[4])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3122_4_lut.init = 16'hccca;
    LUT4 i1_4_lut_adj_17 (.A(n78[3]), .B(rdata[3]), .C(n9271), .D(n13), 
         .Z(n5764)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_17.init = 16'heca0;
    LUT4 i3124_4_lut (.A(n7122_c), .B(rdata[3]), .C(n15543), .D(n21681), 
         .Z(n78[3])) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3124_4_lut.init = 16'hccac;
    LUT4 i1_2_lut_adj_18 (.A(state[3]), .B(state[2]), .Z(n21681)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i1_2_lut_adj_18.init = 16'hbbbb;
    LUT4 i1_4_lut_adj_19 (.A(n78[2]), .B(rdata[2]), .C(n9271), .D(n13), 
         .Z(n5762)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_19.init = 16'heca0;
    LUT4 i3126_4_lut (.A(n7122_c), .B(rdata[2]), .C(n9338), .D(n21681), 
         .Z(n78[2])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3126_4_lut.init = 16'hccca;
    LUT4 i1_4_lut_adj_20 (.A(n78[1]), .B(rdata[1]), .C(n9271), .D(n13), 
         .Z(n5760)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_20.init = 16'heca0;
    LUT4 i3128_4_lut (.A(n7122_c), .B(rdata[1]), .C(n23307), .D(n15543), 
         .Z(n78[1])) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(64[8] 68[12])
    defparam i3128_4_lut.init = 16'hcacc;
    LUT4 i1_4_lut_adj_21 (.A(rdata[0]), .B(rx_data[0]), .C(n9280), .D(n19_adj_4), 
         .Z(n5746)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_4_lut_adj_21.init = 16'heca0;
    LUT4 i1_2_lut_3_lut_adj_22 (.A(state[3]), .B(n23288), .C(state[4]), 
         .Z(n4)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_22.init = 16'h8080;
    LUT4 n21568_bdd_3_lut_4_lut (.A(state[3]), .B(n23288), .C(bclk), .D(state[4]), 
         .Z(n22776)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (D))+!A (D)) */ ;
    defparam n21568_bdd_3_lut_4_lut.init = 16'hf708;
    LUT4 i1_4_lut_4_lut (.A(state[3]), .B(n23288), .C(bclk), .D(n32), 
         .Z(n33)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(B (C (D))))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h6a00;
    LUT4 i17847_4_lut (.A(baud_reset), .B(n21705), .C(n7122_c), .D(n25_adj_3), 
         .Z(n19_adj_2)) /* synthesis lut_function=(A (B+(C))+!A !((D)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i17847_4_lut.init = 16'ha8ec;
    LUT4 i6902_3_lut_3_lut (.A(state[3]), .B(n23288), .C(bclk), .Z(n10973)) /* synthesis lut_function=(A ((C)+!B)+!A !((C)+!B)) */ ;
    defparam i6902_3_lut_3_lut.init = 16'ha6a6;
    LUT4 i1_2_lut_rep_297 (.A(n32), .B(state[5]), .Z(n23264)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_2_lut_rep_297.init = 16'h2222;
    LUT4 i1_3_lut_4_lut (.A(n32), .B(state[5]), .C(state[0]), .D(bclk), 
         .Z(n20832)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (C (D))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i1_3_lut_4_lut.init = 16'hf200;
    LUT4 i1_4_lut_adj_23 (.A(state[5]), .B(n21771), .C(state[2]), .D(n21_adj_5), 
         .Z(n25)) /* synthesis lut_function=(!(A+!((C (D))+!B))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_4_lut_adj_23.init = 16'h5111;
    LUT4 i41_3_lut (.A(state[1]), .B(state[2]), .C(bclk), .Z(n27)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i41_3_lut.init = 16'hc6c6;
    LUT4 i2_3_lut_4_lut (.A(n23307), .B(n23306), .C(state[0]), .D(state[5]), 
         .Z(n9280)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(67[10:27])
    defparam i2_3_lut_4_lut.init = 16'h0100;
    LUT4 i2_3_lut_4_lut_adj_24 (.A(state[0]), .B(n23306), .C(state[5]), 
         .D(n23307), .Z(n19_adj_4)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i2_3_lut_4_lut_adj_24.init = 16'hffef;
    LUT4 i17487_4_lut (.A(n6[3]), .B(state[5]), .C(n33), .D(n23268), 
         .Z(n29)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(39[6] 82[13])
    defparam i17487_4_lut.init = 16'h3032;
    LUT4 i11420_2_lut (.A(state[3]), .B(n7122_c), .Z(n6[3])) /* synthesis lut_function=(A+!(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(42[8] 47[12])
    defparam i11420_2_lut.init = 16'hbbbb;
    LUT4 i2_4_lut (.A(bclk), .B(n4), .C(state[0]), .D(n32), .Z(n21)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i2_4_lut.init = 16'h4840;
    LUT4 i38_4_lut (.A(n21771), .B(n23262), .C(state[0]), .D(n4_adj_6), 
         .Z(n23)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (((D)+!C)+!B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i38_4_lut.init = 16'hf535;
    LUT4 i1_2_lut_adj_25 (.A(state[4]), .B(bclk), .Z(n4_adj_6)) /* synthesis lut_function=((B)+!A) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uart.v(29[9] 84[6])
    defparam i1_2_lut_adj_25.init = 16'hdddd;
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
    
    wire n5186;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(13[13:18])
    
    wire n2538;
    wire [31:0]n134;
    
    wire n19764, n19763, n19762, n19761, n19760, n19759, n19758, 
        n19757, n19756, n19755, n19754, n19753, n19752, n19751, 
        n19750, n19749, n55, n19926, n56, n52, n44, n35, n54, 
        n48, n36, n46, n32, n50, n40, n19653, n19652, n19651, 
        n19650, n19649, n19648, n19647, n19646, n19645, n19644, 
        n19643, n19642, n19641, n19640, n19639, n19638;
    
    FD1S3IX clk_o_14 (.D(n5186), .CK(debug_c_c), .CD(baud_reset), .Q(bclk));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(15[9] 34[6])
    defparam clk_o_14.GSR = "ENABLED";
    FD1S3IX count_1672__i31 (.D(n134[31]), .CK(debug_c_c), .CD(n2538), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672__i31.GSR = "ENABLED";
    FD1S3IX count_1672__i30 (.D(n134[30]), .CK(debug_c_c), .CD(n2538), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672__i30.GSR = "ENABLED";
    FD1S3IX count_1672__i29 (.D(n134[29]), .CK(debug_c_c), .CD(n2538), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672__i29.GSR = "ENABLED";
    FD1S3IX count_1672__i28 (.D(n134[28]), .CK(debug_c_c), .CD(n2538), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672__i28.GSR = "ENABLED";
    FD1S3IX count_1672__i27 (.D(n134[27]), .CK(debug_c_c), .CD(n2538), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672__i27.GSR = "ENABLED";
    FD1S3IX count_1672__i26 (.D(n134[26]), .CK(debug_c_c), .CD(n2538), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672__i26.GSR = "ENABLED";
    FD1S3IX count_1672__i25 (.D(n134[25]), .CK(debug_c_c), .CD(n2538), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672__i25.GSR = "ENABLED";
    FD1S3IX count_1672__i24 (.D(n134[24]), .CK(debug_c_c), .CD(n2538), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672__i24.GSR = "ENABLED";
    FD1S3IX count_1672__i23 (.D(n134[23]), .CK(debug_c_c), .CD(n2538), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672__i23.GSR = "ENABLED";
    FD1S3IX count_1672__i22 (.D(n134[22]), .CK(debug_c_c), .CD(n2538), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672__i22.GSR = "ENABLED";
    FD1S3IX count_1672__i21 (.D(n134[21]), .CK(debug_c_c), .CD(n2538), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672__i21.GSR = "ENABLED";
    FD1S3IX count_1672__i20 (.D(n134[20]), .CK(debug_c_c), .CD(n2538), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672__i20.GSR = "ENABLED";
    FD1S3IX count_1672__i19 (.D(n134[19]), .CK(debug_c_c), .CD(n2538), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672__i19.GSR = "ENABLED";
    FD1S3IX count_1672__i18 (.D(n134[18]), .CK(debug_c_c), .CD(n2538), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672__i18.GSR = "ENABLED";
    FD1S3IX count_1672__i17 (.D(n134[17]), .CK(debug_c_c), .CD(n2538), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672__i17.GSR = "ENABLED";
    FD1S3IX count_1672__i16 (.D(n134[16]), .CK(debug_c_c), .CD(n2538), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672__i16.GSR = "ENABLED";
    FD1S3IX count_1672__i15 (.D(n134[15]), .CK(debug_c_c), .CD(n2538), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672__i15.GSR = "ENABLED";
    FD1S3IX count_1672__i14 (.D(n134[14]), .CK(debug_c_c), .CD(n2538), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672__i14.GSR = "ENABLED";
    FD1S3IX count_1672__i13 (.D(n134[13]), .CK(debug_c_c), .CD(n2538), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672__i13.GSR = "ENABLED";
    FD1S3IX count_1672__i12 (.D(n134[12]), .CK(debug_c_c), .CD(n2538), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672__i12.GSR = "ENABLED";
    FD1S3IX count_1672__i11 (.D(n134[11]), .CK(debug_c_c), .CD(n2538), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672__i11.GSR = "ENABLED";
    FD1S3IX count_1672__i10 (.D(n134[10]), .CK(debug_c_c), .CD(n2538), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672__i10.GSR = "ENABLED";
    FD1S3IX count_1672__i9 (.D(n134[9]), .CK(debug_c_c), .CD(n2538), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672__i9.GSR = "ENABLED";
    FD1S3IX count_1672__i8 (.D(n134[8]), .CK(debug_c_c), .CD(n2538), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672__i8.GSR = "ENABLED";
    FD1S3IX count_1672__i7 (.D(n134[7]), .CK(debug_c_c), .CD(n2538), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672__i7.GSR = "ENABLED";
    FD1S3IX count_1672__i6 (.D(n134[6]), .CK(debug_c_c), .CD(n2538), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672__i6.GSR = "ENABLED";
    FD1S3IX count_1672__i5 (.D(n134[5]), .CK(debug_c_c), .CD(n2538), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672__i5.GSR = "ENABLED";
    FD1S3IX count_1672__i4 (.D(n134[4]), .CK(debug_c_c), .CD(n2538), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672__i4.GSR = "ENABLED";
    FD1S3IX count_1672__i3 (.D(n134[3]), .CK(debug_c_c), .CD(n2538), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672__i3.GSR = "ENABLED";
    FD1S3IX count_1672__i2 (.D(n134[2]), .CK(debug_c_c), .CD(n2538), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672__i2.GSR = "ENABLED";
    FD1S3IX count_1672__i1 (.D(n134[1]), .CK(debug_c_c), .CD(n2538), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672__i1.GSR = "ENABLED";
    CCU2D count_1672_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19764), .S0(n134[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1672_add_4_33.INIT1 = 16'h0000;
    defparam count_1672_add_4_33.INJECT1_0 = "NO";
    defparam count_1672_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1672_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19763), .COUT(n19764), .S0(n134[29]), 
          .S1(n134[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1672_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1672_add_4_31.INJECT1_0 = "NO";
    defparam count_1672_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1672_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19762), .COUT(n19763), .S0(n134[27]), 
          .S1(n134[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1672_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1672_add_4_29.INJECT1_0 = "NO";
    defparam count_1672_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1672_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19761), .COUT(n19762), .S0(n134[25]), 
          .S1(n134[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1672_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1672_add_4_27.INJECT1_0 = "NO";
    defparam count_1672_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1672_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19760), .COUT(n19761), .S0(n134[23]), 
          .S1(n134[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1672_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1672_add_4_25.INJECT1_0 = "NO";
    defparam count_1672_add_4_25.INJECT1_1 = "NO";
    CCU2D count_1672_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19759), .COUT(n19760), .S0(n134[21]), 
          .S1(n134[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1672_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1672_add_4_23.INJECT1_0 = "NO";
    defparam count_1672_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1672_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19758), .COUT(n19759), .S0(n134[19]), 
          .S1(n134[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1672_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1672_add_4_21.INJECT1_0 = "NO";
    defparam count_1672_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1672_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19757), .COUT(n19758), .S0(n134[17]), 
          .S1(n134[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1672_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1672_add_4_19.INJECT1_0 = "NO";
    defparam count_1672_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1672_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19756), .COUT(n19757), .S0(n134[15]), 
          .S1(n134[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1672_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1672_add_4_17.INJECT1_0 = "NO";
    defparam count_1672_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1672_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19755), .COUT(n19756), .S0(n134[13]), 
          .S1(n134[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1672_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1672_add_4_15.INJECT1_0 = "NO";
    defparam count_1672_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1672_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19754), .COUT(n19755), .S0(n134[11]), 
          .S1(n134[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1672_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1672_add_4_13.INJECT1_0 = "NO";
    defparam count_1672_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1672_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19753), .COUT(n19754), .S0(n134[9]), .S1(n134[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1672_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1672_add_4_11.INJECT1_0 = "NO";
    defparam count_1672_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1672_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19752), .COUT(n19753), .S0(n134[7]), .S1(n134[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1672_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1672_add_4_9.INJECT1_0 = "NO";
    defparam count_1672_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1672_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19751), .COUT(n19752), .S0(n134[5]), .S1(n134[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1672_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1672_add_4_7.INJECT1_0 = "NO";
    defparam count_1672_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1672_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19750), .COUT(n19751), .S0(n134[3]), .S1(n134[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1672_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1672_add_4_5.INJECT1_0 = "NO";
    defparam count_1672_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1672_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19749), .COUT(n19750), .S0(n134[1]), .S1(n134[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1672_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1672_add_4_3.INJECT1_0 = "NO";
    defparam count_1672_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1672_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n19749), .S1(n134[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672_add_4_1.INIT0 = 16'hF000;
    defparam count_1672_add_4_1.INIT1 = 16'h0555;
    defparam count_1672_add_4_1.INJECT1_0 = "NO";
    defparam count_1672_add_4_1.INJECT1_1 = "NO";
    FD1S3IX count_1672__i0 (.D(n134[0]), .CK(debug_c_c), .CD(n2538), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(32[16:25])
    defparam count_1672__i0.GSR = "ENABLED";
    LUT4 i914_4_lut (.A(n55), .B(baud_reset), .C(n19926), .D(n56), .Z(n2538)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(23[5] 33[8])
    defparam i914_4_lut.init = 16'hccdc;
    LUT4 i26_4_lut (.A(count[14]), .B(n52), .C(n44), .D(count[6]), .Z(n55)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(29[9:26])
    defparam i26_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut (.A(count[1]), .B(count[3]), .C(count[0]), .Z(n19926)) /* synthesis lut_function=(A (B (C))) */ ;
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
    CCU2D sub_1348_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19653), .S0(n5186));
    defparam sub_1348_add_2_cout.INIT0 = 16'h0000;
    defparam sub_1348_add_2_cout.INIT1 = 16'h0000;
    defparam sub_1348_add_2_cout.INJECT1_0 = "NO";
    defparam sub_1348_add_2_cout.INJECT1_1 = "NO";
    CCU2D sub_1348_add_2_32 (.A0(count[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19652), .COUT(n19653));
    defparam sub_1348_add_2_32.INIT0 = 16'h5555;
    defparam sub_1348_add_2_32.INIT1 = 16'h5555;
    defparam sub_1348_add_2_32.INJECT1_0 = "NO";
    defparam sub_1348_add_2_32.INJECT1_1 = "NO";
    CCU2D sub_1348_add_2_30 (.A0(count[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19651), .COUT(n19652));
    defparam sub_1348_add_2_30.INIT0 = 16'h5555;
    defparam sub_1348_add_2_30.INIT1 = 16'h5555;
    defparam sub_1348_add_2_30.INJECT1_0 = "NO";
    defparam sub_1348_add_2_30.INJECT1_1 = "NO";
    CCU2D sub_1348_add_2_28 (.A0(count[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19650), .COUT(n19651));
    defparam sub_1348_add_2_28.INIT0 = 16'h5555;
    defparam sub_1348_add_2_28.INIT1 = 16'h5555;
    defparam sub_1348_add_2_28.INJECT1_0 = "NO";
    defparam sub_1348_add_2_28.INJECT1_1 = "NO";
    CCU2D sub_1348_add_2_26 (.A0(count[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19649), .COUT(n19650));
    defparam sub_1348_add_2_26.INIT0 = 16'h5555;
    defparam sub_1348_add_2_26.INIT1 = 16'h5555;
    defparam sub_1348_add_2_26.INJECT1_0 = "NO";
    defparam sub_1348_add_2_26.INJECT1_1 = "NO";
    CCU2D sub_1348_add_2_24 (.A0(count[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19648), .COUT(n19649));
    defparam sub_1348_add_2_24.INIT0 = 16'h5555;
    defparam sub_1348_add_2_24.INIT1 = 16'h5555;
    defparam sub_1348_add_2_24.INJECT1_0 = "NO";
    defparam sub_1348_add_2_24.INJECT1_1 = "NO";
    CCU2D sub_1348_add_2_22 (.A0(count[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19647), .COUT(n19648));
    defparam sub_1348_add_2_22.INIT0 = 16'h5555;
    defparam sub_1348_add_2_22.INIT1 = 16'h5555;
    defparam sub_1348_add_2_22.INJECT1_0 = "NO";
    defparam sub_1348_add_2_22.INJECT1_1 = "NO";
    CCU2D sub_1348_add_2_20 (.A0(count[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19646), .COUT(n19647));
    defparam sub_1348_add_2_20.INIT0 = 16'h5555;
    defparam sub_1348_add_2_20.INIT1 = 16'h5555;
    defparam sub_1348_add_2_20.INJECT1_0 = "NO";
    defparam sub_1348_add_2_20.INJECT1_1 = "NO";
    CCU2D sub_1348_add_2_18 (.A0(count[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19645), .COUT(n19646));
    defparam sub_1348_add_2_18.INIT0 = 16'h5555;
    defparam sub_1348_add_2_18.INIT1 = 16'h5555;
    defparam sub_1348_add_2_18.INJECT1_0 = "NO";
    defparam sub_1348_add_2_18.INJECT1_1 = "NO";
    CCU2D sub_1348_add_2_16 (.A0(count[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19644), .COUT(n19645));
    defparam sub_1348_add_2_16.INIT0 = 16'h5555;
    defparam sub_1348_add_2_16.INIT1 = 16'h5555;
    defparam sub_1348_add_2_16.INJECT1_0 = "NO";
    defparam sub_1348_add_2_16.INJECT1_1 = "NO";
    CCU2D sub_1348_add_2_14 (.A0(count[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19643), .COUT(n19644));
    defparam sub_1348_add_2_14.INIT0 = 16'h5555;
    defparam sub_1348_add_2_14.INIT1 = 16'h5555;
    defparam sub_1348_add_2_14.INJECT1_0 = "NO";
    defparam sub_1348_add_2_14.INJECT1_1 = "NO";
    CCU2D sub_1348_add_2_12 (.A0(count[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19642), .COUT(n19643));
    defparam sub_1348_add_2_12.INIT0 = 16'h5555;
    defparam sub_1348_add_2_12.INIT1 = 16'h5555;
    defparam sub_1348_add_2_12.INJECT1_0 = "NO";
    defparam sub_1348_add_2_12.INJECT1_1 = "NO";
    CCU2D sub_1348_add_2_10 (.A0(count[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19641), .COUT(n19642));
    defparam sub_1348_add_2_10.INIT0 = 16'h5555;
    defparam sub_1348_add_2_10.INIT1 = 16'h5555;
    defparam sub_1348_add_2_10.INJECT1_0 = "NO";
    defparam sub_1348_add_2_10.INJECT1_1 = "NO";
    CCU2D sub_1348_add_2_8 (.A0(count[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19640), .COUT(n19641));
    defparam sub_1348_add_2_8.INIT0 = 16'h5555;
    defparam sub_1348_add_2_8.INIT1 = 16'h5555;
    defparam sub_1348_add_2_8.INJECT1_0 = "NO";
    defparam sub_1348_add_2_8.INJECT1_1 = "NO";
    CCU2D sub_1348_add_2_6 (.A0(count[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19639), .COUT(n19640));
    defparam sub_1348_add_2_6.INIT0 = 16'h5555;
    defparam sub_1348_add_2_6.INIT1 = 16'h5555;
    defparam sub_1348_add_2_6.INJECT1_0 = "NO";
    defparam sub_1348_add_2_6.INJECT1_1 = "NO";
    CCU2D sub_1348_add_2_4 (.A0(count[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19638), .COUT(n19639));
    defparam sub_1348_add_2_4.INIT0 = 16'h5aaa;
    defparam sub_1348_add_2_4.INIT1 = 16'h5555;
    defparam sub_1348_add_2_4.INJECT1_0 = "NO";
    defparam sub_1348_add_2_4.INJECT1_1 = "NO";
    CCU2D sub_1348_add_2_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n19638));
    defparam sub_1348_add_2_2.INIT0 = 16'h0000;
    defparam sub_1348_add_2_2.INIT1 = 16'h5aaa;
    defparam sub_1348_add_2_2.INJECT1_0 = "NO";
    defparam sub_1348_add_2_2.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module ClockDivider
//

module ClockDivider (GND_net, n24512, n5116, n22123, n20037, debug_c_c, 
            n140, n23203, n22180, n10099, n22178, n10100, n22133, 
            n20028, n22102, n9562, n22157, n20035, n22104, n9542, 
            n22084, n9453, n22069, n20024, n22106, n23202, n22108, 
            n20019, n22128, n20031) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input n24512;
    output n5116;
    input n22123;
    output n20037;
    input debug_c_c;
    input n140;
    output n23203;
    input n22180;
    output n10099;
    input n22178;
    output n10100;
    input n22133;
    output n20028;
    input n22102;
    output n9562;
    input n22157;
    output n20035;
    input n22104;
    output n9542;
    input n22084;
    output n9453;
    input n22069;
    output n20024;
    input n22106;
    output n23202;
    input n22108;
    output n20019;
    input n22128;
    output n20031;
    
    wire debug_c_c /* synthesis SET_AS_NETWORK=debug_c_c */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/uniboard.v(367[13:22])
    
    wire n19708;
    wire [31:0]count;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(44[13:18])
    wire [31:0]n134;
    
    wire n19709, n19707, n19706, clk_255kHz, n19705, n19704, n19703, 
        n2446, n19702, n19748, n19747, n19746, n19745, n19744, 
        n19743, n19742, n19741, n19740, n19739, n19738, n19737, 
        n19736, n19735, n19734, n19717, n19716, n19715, n19714, 
        n19713, n22071, n20298, n6, n41, n54, n50, n42, n33, 
        n52, n46, n34, n44, n30, n48, n38, n19712, n19711, 
        n19710;
    
    CCU2D count_1670_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19708), .COUT(n19709), .S0(n134[13]), 
          .S1(n134[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1670_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1670_add_4_15.INJECT1_0 = "NO";
    defparam count_1670_add_4_15.INJECT1_1 = "NO";
    CCU2D count_1670_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19707), .COUT(n19708), .S0(n134[11]), 
          .S1(n134[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1670_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1670_add_4_13.INJECT1_0 = "NO";
    defparam count_1670_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1670_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19706), .COUT(n19707), .S0(n134[9]), .S1(n134[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1670_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1670_add_4_11.INJECT1_0 = "NO";
    defparam count_1670_add_4_11.INJECT1_1 = "NO";
    LUT4 i17894_2_lut_4_lut (.A(n24512), .B(clk_255kHz), .C(n5116), .D(n22123), 
         .Z(n20037)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i17894_2_lut_4_lut.init = 16'h1000;
    CCU2D count_1670_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19705), .COUT(n19706), .S0(n134[7]), .S1(n134[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1670_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1670_add_4_9.INJECT1_0 = "NO";
    defparam count_1670_add_4_9.INJECT1_1 = "NO";
    FD1S3AX clk_o_15 (.D(n140), .CK(debug_c_c), .Q(clk_255kHz)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=15, LSE_RCOL=41, LSE_LLINE=526, LSE_RLINE=529 */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(46[9] 65[6])
    defparam clk_o_15.GSR = "ENABLED";
    CCU2D count_1670_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19704), .COUT(n19705), .S0(n134[5]), .S1(n134[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1670_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1670_add_4_7.INJECT1_0 = "NO";
    defparam count_1670_add_4_7.INJECT1_1 = "NO";
    CCU2D count_1670_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19703), .COUT(n19704), .S0(n134[3]), .S1(n134[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1670_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1670_add_4_5.INJECT1_0 = "NO";
    defparam count_1670_add_4_5.INJECT1_1 = "NO";
    FD1S3IX count_1670__i31 (.D(n134[31]), .CK(debug_c_c), .CD(n2446), 
            .Q(count[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670__i31.GSR = "ENABLED";
    FD1S3IX count_1670__i30 (.D(n134[30]), .CK(debug_c_c), .CD(n2446), 
            .Q(count[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670__i30.GSR = "ENABLED";
    FD1S3IX count_1670__i29 (.D(n134[29]), .CK(debug_c_c), .CD(n2446), 
            .Q(count[29]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670__i29.GSR = "ENABLED";
    FD1S3IX count_1670__i28 (.D(n134[28]), .CK(debug_c_c), .CD(n2446), 
            .Q(count[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670__i28.GSR = "ENABLED";
    FD1S3IX count_1670__i27 (.D(n134[27]), .CK(debug_c_c), .CD(n2446), 
            .Q(count[27]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670__i27.GSR = "ENABLED";
    FD1S3IX count_1670__i26 (.D(n134[26]), .CK(debug_c_c), .CD(n2446), 
            .Q(count[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670__i26.GSR = "ENABLED";
    FD1S3IX count_1670__i25 (.D(n134[25]), .CK(debug_c_c), .CD(n2446), 
            .Q(count[25]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670__i25.GSR = "ENABLED";
    FD1S3IX count_1670__i24 (.D(n134[24]), .CK(debug_c_c), .CD(n2446), 
            .Q(count[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670__i24.GSR = "ENABLED";
    FD1S3IX count_1670__i23 (.D(n134[23]), .CK(debug_c_c), .CD(n2446), 
            .Q(count[23]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670__i23.GSR = "ENABLED";
    FD1S3IX count_1670__i22 (.D(n134[22]), .CK(debug_c_c), .CD(n2446), 
            .Q(count[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670__i22.GSR = "ENABLED";
    FD1S3IX count_1670__i21 (.D(n134[21]), .CK(debug_c_c), .CD(n2446), 
            .Q(count[21]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670__i21.GSR = "ENABLED";
    FD1S3IX count_1670__i20 (.D(n134[20]), .CK(debug_c_c), .CD(n2446), 
            .Q(count[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670__i20.GSR = "ENABLED";
    FD1S3IX count_1670__i19 (.D(n134[19]), .CK(debug_c_c), .CD(n2446), 
            .Q(count[19]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670__i19.GSR = "ENABLED";
    FD1S3IX count_1670__i18 (.D(n134[18]), .CK(debug_c_c), .CD(n2446), 
            .Q(count[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670__i18.GSR = "ENABLED";
    FD1S3IX count_1670__i17 (.D(n134[17]), .CK(debug_c_c), .CD(n2446), 
            .Q(count[17]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670__i17.GSR = "ENABLED";
    FD1S3IX count_1670__i16 (.D(n134[16]), .CK(debug_c_c), .CD(n2446), 
            .Q(count[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670__i16.GSR = "ENABLED";
    FD1S3IX count_1670__i15 (.D(n134[15]), .CK(debug_c_c), .CD(n2446), 
            .Q(count[15]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670__i15.GSR = "ENABLED";
    FD1S3IX count_1670__i14 (.D(n134[14]), .CK(debug_c_c), .CD(n2446), 
            .Q(count[14]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670__i14.GSR = "ENABLED";
    FD1S3IX count_1670__i13 (.D(n134[13]), .CK(debug_c_c), .CD(n2446), 
            .Q(count[13]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670__i13.GSR = "ENABLED";
    FD1S3IX count_1670__i12 (.D(n134[12]), .CK(debug_c_c), .CD(n2446), 
            .Q(count[12]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670__i12.GSR = "ENABLED";
    FD1S3IX count_1670__i11 (.D(n134[11]), .CK(debug_c_c), .CD(n2446), 
            .Q(count[11]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670__i11.GSR = "ENABLED";
    FD1S3IX count_1670__i10 (.D(n134[10]), .CK(debug_c_c), .CD(n2446), 
            .Q(count[10]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670__i10.GSR = "ENABLED";
    FD1S3IX count_1670__i9 (.D(n134[9]), .CK(debug_c_c), .CD(n2446), .Q(count[9]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670__i9.GSR = "ENABLED";
    FD1S3IX count_1670__i8 (.D(n134[8]), .CK(debug_c_c), .CD(n2446), .Q(count[8]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670__i8.GSR = "ENABLED";
    FD1S3IX count_1670__i7 (.D(n134[7]), .CK(debug_c_c), .CD(n2446), .Q(count[7]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670__i7.GSR = "ENABLED";
    FD1S3IX count_1670__i6 (.D(n134[6]), .CK(debug_c_c), .CD(n2446), .Q(count[6]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670__i6.GSR = "ENABLED";
    FD1S3IX count_1670__i5 (.D(n134[5]), .CK(debug_c_c), .CD(n2446), .Q(count[5]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670__i5.GSR = "ENABLED";
    FD1S3IX count_1670__i4 (.D(n134[4]), .CK(debug_c_c), .CD(n2446), .Q(count[4]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670__i4.GSR = "ENABLED";
    FD1S3IX count_1670__i3 (.D(n134[3]), .CK(debug_c_c), .CD(n2446), .Q(count[3]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670__i3.GSR = "ENABLED";
    FD1S3IX count_1670__i2 (.D(n134[2]), .CK(debug_c_c), .CD(n2446), .Q(count[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670__i2.GSR = "ENABLED";
    FD1S3IX count_1670__i1 (.D(n134[1]), .CK(debug_c_c), .CD(n2446), .Q(count[1]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670__i1.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_236 (.A(n24512), .B(clk_255kHz), .C(n5116), .Z(n23203)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i2_3_lut_rep_236.init = 16'h1010;
    CCU2D count_1670_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19702), .COUT(n19703), .S0(n134[1]), .S1(n134[2]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1670_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1670_add_4_3.INJECT1_0 = "NO";
    defparam count_1670_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1670_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n19702), .S1(n134[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670_add_4_1.INIT0 = 16'hF000;
    defparam count_1670_add_4_1.INIT1 = 16'h0555;
    defparam count_1670_add_4_1.INJECT1_0 = "NO";
    defparam count_1670_add_4_1.INJECT1_1 = "NO";
    LUT4 i17951_2_lut_4_lut (.A(n24512), .B(clk_255kHz), .C(n5116), .D(n22180), 
         .Z(n10099)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i17951_2_lut_4_lut.init = 16'h1000;
    LUT4 i17949_2_lut_4_lut (.A(n24512), .B(clk_255kHz), .C(n5116), .D(n22178), 
         .Z(n10100)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i17949_2_lut_4_lut.init = 16'h1000;
    CCU2D add_15530_32 (.A0(count[31]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19748), 
          .S1(n5116));
    defparam add_15530_32.INIT0 = 16'h5555;
    defparam add_15530_32.INIT1 = 16'h0000;
    defparam add_15530_32.INJECT1_0 = "NO";
    defparam add_15530_32.INJECT1_1 = "NO";
    CCU2D add_15530_30 (.A0(count[29]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[30]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19747), .COUT(n19748));
    defparam add_15530_30.INIT0 = 16'h5555;
    defparam add_15530_30.INIT1 = 16'h5555;
    defparam add_15530_30.INJECT1_0 = "NO";
    defparam add_15530_30.INJECT1_1 = "NO";
    CCU2D add_15530_28 (.A0(count[27]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[28]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19746), .COUT(n19747));
    defparam add_15530_28.INIT0 = 16'h5555;
    defparam add_15530_28.INIT1 = 16'h5555;
    defparam add_15530_28.INJECT1_0 = "NO";
    defparam add_15530_28.INJECT1_1 = "NO";
    CCU2D add_15530_26 (.A0(count[25]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[26]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19745), .COUT(n19746));
    defparam add_15530_26.INIT0 = 16'h5555;
    defparam add_15530_26.INIT1 = 16'h5555;
    defparam add_15530_26.INJECT1_0 = "NO";
    defparam add_15530_26.INJECT1_1 = "NO";
    CCU2D add_15530_24 (.A0(count[23]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19744), .COUT(n19745));
    defparam add_15530_24.INIT0 = 16'h5555;
    defparam add_15530_24.INIT1 = 16'h5555;
    defparam add_15530_24.INJECT1_0 = "NO";
    defparam add_15530_24.INJECT1_1 = "NO";
    CCU2D add_15530_22 (.A0(count[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19743), .COUT(n19744));
    defparam add_15530_22.INIT0 = 16'h5555;
    defparam add_15530_22.INIT1 = 16'h5555;
    defparam add_15530_22.INJECT1_0 = "NO";
    defparam add_15530_22.INJECT1_1 = "NO";
    CCU2D add_15530_20 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19742), .COUT(n19743));
    defparam add_15530_20.INIT0 = 16'h5555;
    defparam add_15530_20.INIT1 = 16'h5555;
    defparam add_15530_20.INJECT1_0 = "NO";
    defparam add_15530_20.INJECT1_1 = "NO";
    CCU2D add_15530_18 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19741), .COUT(n19742));
    defparam add_15530_18.INIT0 = 16'h5555;
    defparam add_15530_18.INIT1 = 16'h5555;
    defparam add_15530_18.INJECT1_0 = "NO";
    defparam add_15530_18.INJECT1_1 = "NO";
    CCU2D add_15530_16 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19740), .COUT(n19741));
    defparam add_15530_16.INIT0 = 16'h5555;
    defparam add_15530_16.INIT1 = 16'h5555;
    defparam add_15530_16.INJECT1_0 = "NO";
    defparam add_15530_16.INJECT1_1 = "NO";
    CCU2D add_15530_14 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19739), .COUT(n19740));
    defparam add_15530_14.INIT0 = 16'h5555;
    defparam add_15530_14.INIT1 = 16'h5555;
    defparam add_15530_14.INJECT1_0 = "NO";
    defparam add_15530_14.INJECT1_1 = "NO";
    CCU2D add_15530_12 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19738), .COUT(n19739));
    defparam add_15530_12.INIT0 = 16'h5555;
    defparam add_15530_12.INIT1 = 16'h5555;
    defparam add_15530_12.INJECT1_0 = "NO";
    defparam add_15530_12.INJECT1_1 = "NO";
    CCU2D add_15530_10 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19737), .COUT(n19738));
    defparam add_15530_10.INIT0 = 16'h5555;
    defparam add_15530_10.INIT1 = 16'h5555;
    defparam add_15530_10.INJECT1_0 = "NO";
    defparam add_15530_10.INJECT1_1 = "NO";
    CCU2D add_15530_8 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19736), 
          .COUT(n19737));
    defparam add_15530_8.INIT0 = 16'h5555;
    defparam add_15530_8.INIT1 = 16'h5555;
    defparam add_15530_8.INJECT1_0 = "NO";
    defparam add_15530_8.INJECT1_1 = "NO";
    CCU2D add_15530_6 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19735), 
          .COUT(n19736));
    defparam add_15530_6.INIT0 = 16'h5555;
    defparam add_15530_6.INIT1 = 16'h5555;
    defparam add_15530_6.INJECT1_0 = "NO";
    defparam add_15530_6.INJECT1_1 = "NO";
    CCU2D add_15530_4 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19734), 
          .COUT(n19735));
    defparam add_15530_4.INIT0 = 16'h5555;
    defparam add_15530_4.INIT1 = 16'h5aaa;
    defparam add_15530_4.INJECT1_0 = "NO";
    defparam add_15530_4.INJECT1_1 = "NO";
    CCU2D add_15530_2 (.A0(count[1]), .B0(count[0]), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n19734));
    defparam add_15530_2.INIT0 = 16'h7000;
    defparam add_15530_2.INIT1 = 16'h5aaa;
    defparam add_15530_2.INJECT1_0 = "NO";
    defparam add_15530_2.INJECT1_1 = "NO";
    LUT4 i17904_2_lut_4_lut (.A(n24512), .B(clk_255kHz), .C(n5116), .D(n22133), 
         .Z(n20028)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i17904_2_lut_4_lut.init = 16'h1000;
    LUT4 i17873_2_lut_4_lut (.A(n24512), .B(clk_255kHz), .C(n5116), .D(n22102), 
         .Z(n9562)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i17873_2_lut_4_lut.init = 16'h1000;
    LUT4 i17928_2_lut_4_lut (.A(n24512), .B(clk_255kHz), .C(n5116), .D(n22157), 
         .Z(n20035)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i17928_2_lut_4_lut.init = 16'h1000;
    LUT4 i17875_2_lut_4_lut (.A(n24512), .B(clk_255kHz), .C(n5116), .D(n22104), 
         .Z(n9542)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i17875_2_lut_4_lut.init = 16'h1000;
    FD1S3IX count_1670__i0 (.D(n134[0]), .CK(debug_c_c), .CD(n2446), .Q(count[0]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670__i0.GSR = "ENABLED";
    LUT4 i17855_2_lut_4_lut (.A(n24512), .B(clk_255kHz), .C(n5116), .D(n22084), 
         .Z(n9453)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i17855_2_lut_4_lut.init = 16'h1000;
    LUT4 i17840_2_lut_4_lut (.A(n24512), .B(clk_255kHz), .C(n5116), .D(n22069), 
         .Z(n20024)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i17840_2_lut_4_lut.init = 16'h1000;
    LUT4 i17877_2_lut_rep_235_4_lut (.A(n24512), .B(clk_255kHz), .C(n5116), 
         .D(n22106), .Z(n23202)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i17877_2_lut_rep_235_4_lut.init = 16'h1000;
    LUT4 i17879_2_lut_4_lut (.A(n24512), .B(clk_255kHz), .C(n5116), .D(n22108), 
         .Z(n20019)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i17879_2_lut_4_lut.init = 16'h1000;
    LUT4 i17899_2_lut_4_lut (.A(n24512), .B(clk_255kHz), .C(n5116), .D(n22128), 
         .Z(n20031)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(54[5] 64[8])
    defparam i17899_2_lut_4_lut.init = 16'h1000;
    CCU2D count_1670_add_4_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19717), .S0(n134[31]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1670_add_4_33.INIT1 = 16'h0000;
    defparam count_1670_add_4_33.INJECT1_0 = "NO";
    defparam count_1670_add_4_33.INJECT1_1 = "NO";
    CCU2D count_1670_add_4_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19716), .COUT(n19717), .S0(n134[29]), 
          .S1(n134[30]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1670_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1670_add_4_31.INJECT1_0 = "NO";
    defparam count_1670_add_4_31.INJECT1_1 = "NO";
    CCU2D count_1670_add_4_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19715), .COUT(n19716), .S0(n134[27]), 
          .S1(n134[28]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1670_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1670_add_4_29.INJECT1_0 = "NO";
    defparam count_1670_add_4_29.INJECT1_1 = "NO";
    CCU2D count_1670_add_4_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19714), .COUT(n19715), .S0(n134[25]), 
          .S1(n134[26]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1670_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1670_add_4_27.INJECT1_0 = "NO";
    defparam count_1670_add_4_27.INJECT1_1 = "NO";
    CCU2D count_1670_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19713), .COUT(n19714), .S0(n134[23]), 
          .S1(n134[24]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1670_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1670_add_4_25.INJECT1_0 = "NO";
    defparam count_1670_add_4_25.INJECT1_1 = "NO";
    LUT4 i17843_2_lut (.A(n22071), .B(n24512), .Z(n2446)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i17843_2_lut.init = 16'heeee;
    LUT4 i17841_4_lut (.A(n20298), .B(count[2]), .C(n6), .D(count[5]), 
         .Z(n22071)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i17841_4_lut.init = 16'h4000;
    LUT4 i27_4_lut (.A(n41), .B(n54), .C(n50), .D(n42), .Z(n20298)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(60[9:26])
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
    CCU2D count_1670_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19712), .COUT(n19713), .S0(n134[21]), 
          .S1(n134[22]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1670_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1670_add_4_23.INJECT1_0 = "NO";
    defparam count_1670_add_4_23.INJECT1_1 = "NO";
    CCU2D count_1670_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19711), .COUT(n19712), .S0(n134[19]), 
          .S1(n134[20]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1670_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1670_add_4_21.INJECT1_0 = "NO";
    defparam count_1670_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1670_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19710), .COUT(n19711), .S0(n134[17]), 
          .S1(n134[18]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1670_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1670_add_4_19.INJECT1_0 = "NO";
    defparam count_1670_add_4_19.INJECT1_1 = "NO";
    CCU2D count_1670_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19709), .COUT(n19710), .S0(n134[15]), 
          .S1(n134[16]));   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(63[16:25])
    defparam count_1670_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1670_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1670_add_4_17.INJECT1_0 = "NO";
    defparam count_1670_add_4_17.INJECT1_1 = "NO";
    LUT4 i2_2_lut_adj_1 (.A(count[8]), .B(count[31]), .Z(n30)) /* synthesis lut_function=(A+(B)) */ ;   // /home/nick/Desktop/nickfolder/documents/projects/in-progress/project 5l - OSURC Rover 2016/electrical/uniboard/software/hdl-verilog/clk.v(60[9:26])
    defparam i2_2_lut_adj_1.init = 16'heeee;
    
endmodule
