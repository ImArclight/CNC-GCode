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
G90 X40. Z-50. F0.5 (Straight) ;
X38. ;
X36. ;
X35. ;
G00 X50. Z50. ;
G90 X35. Z-27.5 F0.5 ;
X33. ;
X31. ;
X29. ;
X27. ;
X25. ;
X24. ;
G00 X50. Z50. ;
G01 X20. Z0. F0.5 (Chamfer) ;
X24. Z-2. ;
G00 X50. Z50. ;
G01 X24. Z-27.5 F0.5 ;
G03 X35. Z-30. F0.1 (R3) ;
G00 X50. Z50. ;
G01 X35. Z-34. F0.5 ;
G02 X35. Z-46. I8. K6. R10. F0.5 ;
G00 X50. Z50. ;
G01 X38. Z-50. F0.5 ;
X40. Z-60. ;
G00 X50. Z50. ;
G01 X36. Z-50. F0.5 ;
X40. Z-60. ;
G00 X50. Z50. ;
G01 X35. Z-50. F0.5 ;
X40. Z-60. ;
G00 X50. Z50. ;
M05 ;
G28 U0. W0. ;
M01 ;
T0303 ;
G96 S200 M03 ;
G00 X50. Z50. ;
G01 X50. Z-17. F0.5;
G75 X20. Z-24. P1000 Q2000 F0.1 ;
G00 X50. Z50. ;
M05 ;
G28 U0. W0. ;
M01 ;
T0707 ;
G97 S200 M03 ;
G00 X50. Z50. ;
G01 X26. Z5. F0.1 ;
G76 P051060 Q50 R0.02 ;
G76 X21.4 Z-14. P1300 Q100 F2 ;
G00 X50. Z50. ;
M05 (Footer) ;
G28 U0. W0. ;
M30 ;
