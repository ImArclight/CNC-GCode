O0272(ImArclight) ;
N1 (Header);
G99 ;
G54 ;
G50 S2000 ;
T0101 ;
G96 S200 M03 ;
G00 X50. Z50. ;
G94 X-1. Z0. F0.1 (Face) ;
G00 X50. Z50. ;
G90 X45. Z-30. F0.5 ;
X43. ;
X41. ;
X39. ;
X37. ;
X35. ;
X34. ;
G00 X50. Z50. ;
M05 ;
G28 U0. W0. ;
M01 ;
N2 ;
T0000 (!!!!!!!!!!!! 8) ;
G97 S200 M03 ;
G00 X50. Z50. ;
G01 X0. Z5. ;
G74 R0.1 ;
G74 Z-5 Q1000 F0.05 ;
G00 X0. Z50. ;
G00 X50. Z50. ;
M05 ;
G28 U0. W0. ;
M01 ;
N3 ;
T0000 (!!!!!!!!!!! 2) ;
G97 S200 M03 ;
G00 X50. Z50. ;
G01 X0. Z5. ;
G74 R0.1 ;
G74 Z-24. Q1000 F0.05 ;
G00 X0. Z50. ;
G00 X50. Z50. ;
M05 ;
G28 U0. W0. ;
M01 ;
N4 ;
T0000 (!!!!!!!!!!! 12) ;
G00 X50. Z50. ;
G01 X-15. Z5. ;
G90 X-18. Z-24. F0.05 ;
X-20. ;
X-22. ;
G00 X0. Z50. ;
G00 X50. Z50. ;
M05 ;
G28 U0. W0. ;
M01 ;
N5 ;
T0000 (!!!!!!!!!! 10) ;
G00 X50. Z50. ;
G01 X-22. Z5. F0.1 ;
G76 P051060 Q50 R0.02 ;
G76 X-24.6 Z-24. P1300 Q100 F2 ;
G00 X0. Z50. ;
G00 X50. Z50.
M05 (Footer);
G28 U0. W0. ;
M30. ;
