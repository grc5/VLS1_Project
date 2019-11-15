* File: D_FF.pex.netlist.D_FF.pxi
* Created: Sun Dec 16 22:45:02 2018
* 
x_PM_D_FF%X0/6 N_X0/6_X0/M1_s N_X0/6_X0/M0_d PM_D_FF%X0/6
x_PM_D_FF%X1/6 N_X1/6_X1/M1_s N_X1/6_X1/M0_d PM_D_FF%X1/6
x_PM_D_FF%X2/6 N_X2/6_X2/M1_s N_X2/6_X2/M0_d PM_D_FF%X2/6
x_PM_D_FF%X3/6 N_X3/6_X3/M1_s N_X3/6_X3/M0_d PM_D_FF%X3/6
x_PM_D_FF%X4/6 N_X4/6_X4/M1_s N_X4/6_X4/M0_d PM_D_FF%X4/6
x_PM_D_FF%D N_D_X0/M0_g N_D_X0/M2_g N_D_X0/M1_g N_D_X0/M3_g N_D_X2/M0_g
+ N_D_X2/M2_g N_D_c_9_p N_D_c_1_p D PM_D_FF%D
x_PM_D_FF%CLK N_CLK_X1/M0_g N_CLK_X1/M2_g N_CLK_X2/M1_g N_CLK_X2/M3_g
+ N_CLK_c_10_p N_CLK_c_22_p N_CLK_c_11_p CLK PM_D_FF%CLK
x_PM_D_FF%Q N_Q_X3/M0_g N_Q_X3/M2_g N_Q_c_24_p N_Q_c_25_p N_Q_X4/M3_s
+ N_Q_X4/M2_d N_Q_X4/M1_d N_Q_c_28_p N_Q_c_23_p N_Q_c_35_p Q PM_D_FF%Q
x_PM_D_FF%4 N_4_c_46_p N_4_c_54_p N_4_c_55_p N_4_X3/M3_s N_4_X3/M2_d N_4_X3/M1_d
+ N_4_X4/M1_g N_4_X4/M3_g N_4_c_47_p N_4_c_44_n PM_D_FF%4
x_PM_D_FF%VDD N_VDD_c_58_p N_VDD_X0/M2_s N_VDD_X0/M3_d N_VDD_X0/M2_b
+ N_VDD_c_59_p N_VDD_c_60_p N_VDD_X1/M2_s N_VDD_X1/M3_d N_VDD_X2/M2_b
+ N_VDD_c_62_p N_VDD_X2/M2_s N_VDD_X2/M3_d N_VDD_c_66_p N_VDD_c_57_n
+ N_VDD_X3/M2_s N_VDD_X3/M3_d N_VDD_c_63_p N_VDD_c_56_n N_VDD_X4/M2_s
+ N_VDD_X4/M3_d VDD VDD PM_D_FF%VDD
x_PM_D_FF%GND N_GND_X0/M0_s N_GND_X0/M0_b N_GND_c_76_n N_GND_c_78_n N_GND_c_79_n
+ N_GND_c_69_n N_GND_X1/M0_s N_GND_c_81_n N_GND_c_70_n N_GND_X2/M0_s
+ N_GND_c_85_n N_GND_c_86_n N_GND_c_87_n N_GND_c_88_n N_GND_c_89_n N_GND_X3/M0_s
+ N_GND_c_90_n N_GND_c_91_n N_GND_c_93_n N_GND_c_94_n N_GND_c_95_n N_GND_X4/M0_s
+ N_GND_c_71_n N_GND_c_72_n GND N_GND_c_73_n N_GND_c_83_n N_GND_c_74_n
+ N_GND_c_75_n PM_D_FF%GND
x_PM_D_FF%7 N_7_c_101_n N_7_c_102_n N_7_X0/M3_s N_7_X0/M2_d N_7_X0/M1_d
+ N_7_X1/M1_g N_7_X1/M3_g N_7_c_103_n N_7_c_107_n PM_D_FF%7
x_PM_D_FF%8 N_8_c_112_n N_8_c_113_n N_8_X2/M3_s N_8_X2/M2_d N_8_X2/M1_d
+ N_8_X4/M0_g N_8_X4/M2_g N_8_c_117_n N_8_c_118_n PM_D_FF%8
x_PM_D_FF%9 N_9_c_125_n N_9_c_131_n N_9_c_132_n N_9_c_119_n N_9_X1/M3_s
+ N_9_X1/M2_d N_9_X1/M1_d N_9_X3/M1_g N_9_X3/M3_g N_9_c_120_n N_9_c_128_n
+ PM_D_FF%9
cc_1 N_D_c_1_p N_GND_c_69_n 0.00971676f
cc_2 N_D_c_1_p N_GND_c_70_n 0.00971676f
cc_3 N_D_c_1_p N_GND_c_71_n 0.00839736f
cc_4 N_D_c_1_p N_GND_c_72_n 0.00708f
cc_5 N_D_c_1_p N_GND_c_73_n 0.17867f
cc_6 N_D_c_1_p N_GND_c_74_n 0.00839736f
cc_7 N_D_c_1_p N_GND_c_75_n 0.00708f
cc_8 N_D_X0/M3_g N_7_c_101_n 0.03594f
cc_9 N_D_c_9_p N_7_c_102_n 0.03096f
cc_10 N_CLK_c_10_p N_GND_c_76_n 0.00507492f
cc_11 N_CLK_c_11_p N_GND_c_76_n 0.00634f
cc_12 N_CLK_c_10_p N_GND_c_78_n 0.0418949f
cc_13 N_CLK_c_11_p N_GND_c_79_n 0.010075f
cc_14 CLK N_GND_c_69_n 0.00972f
cc_15 CLK N_GND_c_81_n 0.17868f
cc_16 CLK N_GND_c_70_n 0.00972f
cc_17 CLK N_GND_c_83_n 0.01548f
cc_18 CLK N_GND_c_74_n 0.01548f
cc_19 N_CLK_X1/M2_g N_7_c_103_n 0.02658f
cc_20 N_CLK_X2/M3_g N_8_c_112_n 0.03594f
cc_21 CLK N_8_c_113_n 0.05332f
cc_22 N_CLK_c_22_p N_9_c_119_n 0.0076f
cc_23 N_Q_c_23_p N_4_X4/M1_g 0.01752f
cc_24 N_Q_c_24_p N_4_X4/M3_g 0.03594f
cc_25 N_Q_c_25_p N_4_c_44_n 0.03888f
cc_26 Q N_4_c_44_n 0.0612f
cc_27 N_Q_c_24_p N_VDD_c_56_n 0.07428f
cc_28 N_Q_c_28_p N_GND_c_85_n 0.01142f
cc_29 N_Q_c_28_p N_GND_c_86_n 0.0418949f
cc_30 N_Q_c_28_p N_GND_c_87_n 0.028975f
cc_31 N_Q_c_28_p N_GND_c_88_n 0.0117f
cc_32 N_Q_c_28_p N_GND_c_89_n 0.00972f
cc_33 N_Q_c_28_p N_GND_c_90_n 0.17868f
cc_34 N_Q_c_28_p N_GND_c_91_n 0.00633492f
cc_35 N_Q_c_35_p N_GND_c_91_n 0.00508f
cc_36 N_Q_c_35_p N_GND_c_93_n 0.0114149f
cc_37 N_Q_c_28_p N_GND_c_94_n 0.040675f
cc_38 N_Q_c_28_p N_GND_c_95_n 0.00972f
cc_39 N_Q_c_23_p N_8_X4/M0_g 0.00875556f
cc_40 N_Q_c_35_p N_8_X4/M0_g 0.00876f
cc_41 N_Q_X3/M2_g N_9_c_120_n 0.02658f
cc_42 N_4_c_46_p N_VDD_c_57_n 0.07428f
cc_43 N_4_c_47_p N_GND_c_88_n 0.01536f
cc_44 N_4_c_47_p N_GND_c_89_n 0.00972f
cc_45 N_4_c_47_p N_GND_c_90_n 0.17868f
cc_46 N_4_c_47_p N_GND_c_94_n 0.01536f
cc_47 N_4_c_47_p N_GND_c_95_n 0.00972f
cc_48 N_4_c_46_p N_9_X3/M3_g 0.035933f
cc_49 N_4_c_46_p N_9_c_120_n 0.0610907f
cc_50 N_4_c_54_p N_9_c_120_n 0.06111f
cc_51 N_4_c_55_p N_9_c_120_n 0.00945f
cc_52 N_VDD_c_58_p N_7_c_101_n 0.07428f
cc_53 N_VDD_c_59_p N_7_c_103_n 0.04554f
cc_54 N_VDD_c_60_p N_7_c_103_n 0.001575f
cc_55 N_VDD_c_60_p N_7_c_107_n 0.0238286f
cc_56 N_VDD_c_62_p N_8_c_112_n 0.07428f
cc_57 N_VDD_c_63_p N_8_c_117_n 0.0439583f
cc_58 N_VDD_c_63_p N_8_c_118_n 0.0238286f
cc_59 N_VDD_c_60_p N_9_c_125_n 0.07428f
cc_60 N_VDD_c_66_p N_9_c_120_n 0.04554f
cc_61 N_VDD_c_57_n N_9_c_120_n 0.001575f
cc_62 N_VDD_c_57_n N_9_c_128_n 0.0238286f
cc_63 N_7_X1/M3_g N_9_c_125_n 0.035933f
cc_64 N_7_c_103_n N_9_c_125_n 0.0610907f
cc_65 N_7_c_103_n N_9_c_131_n 0.06111f
cc_66 N_7_c_103_n N_9_c_132_n 0.00945f
