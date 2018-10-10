// Verilog testbench created by dumbTestbench.py
`timescale 100ns / 1ns

module agc;

`include "2005272A/tb.v"

reg BOTHZ = 0, CCH11 = 0, CCH12 = 0, CCH13 = 0, CCH14 = 0, CCH33 = 0, CCHG_ = 0,
  CGA23 = 0, CH1109 = 0, CH1110 = 0, CH1208 = 0, CH1209 = 0, CH1210 = 0,
  CH1505 = 0, CH1601 = 0, CH1602 = 0, CH1603 = 0, CH1604 = 0, CH1605 = 0,
  CH1606 = 0, CH1607 = 0, CH3209 = 0, CH3210 = 0, CHAT01 = 0, CHAT02 = 0,
  CHAT03 = 0, CHAT04 = 0, CHAT05 = 0, CHAT06 = 0, CHAT07 = 0, CHAT08 = 0,
  CHAT09 = 0, CHAT10 = 0, CHBT01 = 0, CHBT02 = 0, CHBT03 = 0, CHBT04 = 0,
  CHBT05 = 0, CHBT06 = 0, CHBT07 = 0, CHBT08 = 0, CHBT09 = 0, CHBT10 = 0,
  CHOR01_ = 0, CHOR02_ = 0, CHOR03_ = 0, CHOR04_ = 0, CHOR05_ = 0, CHOR06_ = 0,
  CHOR07_ = 0, CHOR08_ = 0, CHOR09_ = 0, CHOR10_ = 0, CHWL01_ = 0, CHWL05_ = 0,
  CHWL06_ = 0, CHWL07_ = 0, CHWL08_ = 0, CHWL10_ = 0, CHWL11_ = 0, CHWL12_ = 0,
  CHWL13_ = 0, CHWL14_ = 0, CHWL16_ = 0, F18AX = 0, F18B = 0, F5ASB0_ = 0,
  F5ASB2 = 0, F5ASB2_ = 0, FUTEXT = 0, GOJAM = 0, HIGH3_ = 0, LOW6_ = 0,
  LOW7_ = 0, MISSZ = 0, MOUT = 0, NOZM = 0, NOZP = 0, OCTAD5 = 0, PC15_ = 0,
  PHS4_ = 0, PIPGXm = 0, PIPGXp = 0, PIPGYm = 0, PIPGYp = 0, POUT = 0,
  RCH11_ = 0, RCH12_ = 0, RCH13_ = 0, RCH14_ = 0, RCHG_ = 0, T07_ = 0,
  T6RPT = 0, WCH11_ = 0, WCH12_ = 0, WCH13_ = 0, WCH14_ = 0, WCHG_ = 0,
  XB0_ = 0, XB1_ = 0, XB2_ = 0, XB3_ = 0, XB4_ = 0, XB5_ = 0, XB7_ = 0,
  XT0_ = 0, XT3_ = 0, ZOUT = 0;

wire ALTEST, BOTHX, BOTHY, CCH07, CCH34, CCH35, CDUXD, CDUXDM, CDUXDP,
  CDUYD, CDUYDM, CDUYDP, CDUZD, CDUZDM, CDUZDP, CH01, CH02, CH03, CH04,
  CH05, CH06, CH07, CH0705, CH0706, CH0707, CH08, CH09, CH10, CH1108, CH1113,
  CH1114, CH1116, CH1216, CH1310, CH1316, CH1411, CH1412, CH1413, CH1414,
  CH1416, DATA_, E5, E6, E7_, F18B_, ISSTDC, MISSX, MISSY, MOUT_, NOXM,
  NOXP, NOYM, NOYP, OT1108, OT1113, OT1114, OT1116, PIPAFL, PIPXM, PIPXP,
  PIPYM, PIPYP, POUT_, RCH07_, SHAFTD, SHFTDM, SHFTDP, T6ON_, T7PHS4, T7PHS4_,
  TRNDM, TRNDP, TRUND, WCH07_, WCH34_, WCH35_, ZOUT_;

A23 iA23 (
  rst, BOTHZ, CCH11, CCH12, CCH13, CCH14, CCH33, CCHG_, CGA23, CH1109, CH1110,
  CH1208, CH1209, CH1210, CH1505, CH1601, CH1602, CH1603, CH1604, CH1605,
  CH1606, CH1607, CH3209, CH3210, CHAT01, CHAT02, CHAT03, CHAT04, CHAT05,
  CHAT06, CHAT07, CHAT08, CHAT09, CHAT10, CHBT01, CHBT02, CHBT03, CHBT04,
  CHBT05, CHBT06, CHBT07, CHBT08, CHBT09, CHBT10, CHOR01_, CHOR02_, CHOR03_,
  CHOR04_, CHOR05_, CHOR06_, CHOR07_, CHOR08_, CHOR09_, CHOR10_, CHWL01_,
  CHWL05_, CHWL06_, CHWL07_, CHWL08_, CHWL10_, CHWL11_, CHWL12_, CHWL13_,
  CHWL14_, CHWL16_, F18AX, F18B, F5ASB0_, F5ASB2, F5ASB2_, FUTEXT, GOJAM,
  HIGH3_, LOW6_, LOW7_, MISSZ, MOUT, NOZM, NOZP, OCTAD5, PC15_, PHS4_, PIPGXm,
  PIPGXp, PIPGYm, PIPGYp, POUT, RCH11_, RCH12_, RCH13_, RCH14_, RCHG_, T07_,
  T6RPT, WCH11_, WCH12_, WCH13_, WCH14_, WCHG_, XB0_, XB1_, XB2_, XB3_, XB4_,
  XB5_, XB7_, XT0_, XT3_, ZOUT, BOTHX, BOTHY, CH1108, DATA_, F18B_, MISSX,
  MISSY, MOUT_, NOXM, NOXP, NOYM, NOYP, POUT_, T7PHS4, ZOUT_, ALTEST, CCH07,
  CCH34, CCH35, CDUXD, CDUXDM, CDUXDP, CDUYD, CDUYDM, CDUYDP, CDUZD, CDUZDM,
  CDUZDP, CH01, CH02, CH03, CH04, CH05, CH06, CH07, CH0705, CH0706, CH0707,
  CH08, CH09, CH10, CH1113, CH1114, CH1116, CH1216, CH1310, CH1316, CH1411,
  CH1412, CH1413, CH1414, CH1416, E5, E6, E7_, ISSTDC, OT1108, OT1113, OT1114,
  OT1116, PIPAFL, PIPXM, PIPXP, PIPYM, PIPYP, RCH07_, SHAFTD, SHFTDM, SHFTDP,
  T6ON_, T7PHS4_, TRNDM, TRNDP, TRUND, WCH07_, WCH34_, WCH35_
);

endmodule