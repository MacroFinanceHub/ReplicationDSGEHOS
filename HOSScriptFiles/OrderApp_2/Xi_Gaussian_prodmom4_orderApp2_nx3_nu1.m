function nXI4min = Xi_Gaussian_prodmom4_orderApp2_nx3_nu1(arg)
SIGe_1 = arg(1);
E_XF1_1 = arg(2);
E_XF1_2 = arg(3);
E_XF1_3 = arg(4);
E_XF2_1 = arg(5);
E_XF2_2 = arg(6);
E_XF2_3 = arg(7);
E_XF2_4 = arg(8);
E_XF2_5 = arg(9);
E_XF2_6 = arg(10);
E_XF3_1 = arg(11);
E_XF3_2 = arg(12);
E_XF3_3 = arg(13);
E_XF3_4 = arg(14);
E_XF3_5 = arg(15);
E_XF3_6 = arg(16);
E_XF3_7 = arg(17);
E_XF3_8 = arg(18);
E_XF3_9 = arg(19);
E_XF3_10 = arg(20);
E_XF4_1 = arg(21);
E_XF4_2 = arg(22);
E_XF4_3 = arg(23);
E_XF4_4 = arg(24);
E_XF4_5 = arg(25);
E_XF4_6 = arg(26);
E_XF4_7 = arg(27);
E_XF4_8 = arg(28);
E_XF4_9 = arg(29);
E_XF4_10 = arg(30);
E_XF4_11 = arg(31);
E_XF4_12 = arg(32);
E_XF4_13 = arg(33);
E_XF4_14 = arg(34);
E_XF4_15 = arg(35);
nXI4min=zeros(70,1);
nXI4min(1,1) = 3*SIGe_1^2;
nXI4min(3,1) = 3*E_XF1_1*SIGe_1^2;
nXI4min(4,1) = 3*E_XF1_2*SIGe_1^2;
nXI4min(5,1) = 3*E_XF1_3*SIGe_1^2;
nXI4min(6,1) = 10*SIGe_1^3;
nXI4min(10,1) = 3*E_XF2_1*SIGe_1^2;
nXI4min(11,1) = 3*E_XF2_2*SIGe_1^2;
nXI4min(12,1) = 3*E_XF2_3*SIGe_1^2;
nXI4min(13,1) = 3*E_XF2_4*SIGe_1^2;
nXI4min(14,1) = 3*E_XF2_5*SIGe_1^2;
nXI4min(15,1) = 3*E_XF2_6*SIGe_1^2;
nXI4min(17,1) = 10*E_XF1_1*SIGe_1^3;
nXI4min(18,1) = 10*E_XF1_2*SIGe_1^3;
nXI4min(19,1) = 10*E_XF1_3*SIGe_1^3;
nXI4min(26,1) = 3*E_XF3_1*SIGe_1^2;
nXI4min(27,1) = 3*E_XF3_2*SIGe_1^2;
nXI4min(28,1) = 3*E_XF3_3*SIGe_1^2;
nXI4min(29,1) = 3*E_XF3_4*SIGe_1^2;
nXI4min(30,1) = 3*E_XF3_5*SIGe_1^2;
nXI4min(31,1) = 3*E_XF3_6*SIGe_1^2;
nXI4min(32,1) = 3*E_XF3_7*SIGe_1^2;
nXI4min(33,1) = 3*E_XF3_8*SIGe_1^2;
nXI4min(34,1) = 3*E_XF3_9*SIGe_1^2;
nXI4min(35,1) = 3*E_XF3_10*SIGe_1^2;
nXI4min(36,1) = 60*SIGe_1^4;
nXI4min(40,1) = 10*E_XF2_1*SIGe_1^3;
nXI4min(41,1) = 10*E_XF2_2*SIGe_1^3;
nXI4min(42,1) = 10*E_XF2_3*SIGe_1^3;
nXI4min(43,1) = 10*E_XF2_4*SIGe_1^3;
nXI4min(44,1) = 10*E_XF2_5*SIGe_1^3;
nXI4min(45,1) = 10*E_XF2_6*SIGe_1^3;
nXI4min(56,1) = 3*E_XF4_1*SIGe_1^2;
nXI4min(57,1) = 3*E_XF4_2*SIGe_1^2;
nXI4min(58,1) = 3*E_XF4_3*SIGe_1^2;
nXI4min(59,1) = 3*E_XF4_4*SIGe_1^2;
nXI4min(60,1) = 3*E_XF4_5*SIGe_1^2;
nXI4min(61,1) = 3*E_XF4_6*SIGe_1^2;
nXI4min(62,1) = 3*E_XF4_7*SIGe_1^2;
nXI4min(63,1) = 3*E_XF4_8*SIGe_1^2;
nXI4min(64,1) = 3*E_XF4_9*SIGe_1^2;
nXI4min(65,1) = 3*E_XF4_10*SIGe_1^2;
nXI4min(66,1) = 3*E_XF4_11*SIGe_1^2;
nXI4min(67,1) = 3*E_XF4_12*SIGe_1^2;
nXI4min(68,1) = 3*E_XF4_13*SIGe_1^2;
nXI4min(69,1) = 3*E_XF4_14*SIGe_1^2;
nXI4min(70,1) = 3*E_XF4_15*SIGe_1^2;
