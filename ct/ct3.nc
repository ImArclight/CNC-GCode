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
G90 X37. Z-38. F0.5 (Straight);
X35. ;
X33. ;
X31. ;
G90 X31. Z-35. F0.5 (Straight);
X29. ;
X27. ;
X25. ;
G00 X50. Z50. ;
G01 X21. Z0. F0.1 (Chamfer) ;
X25. Z-2. ;
G00 X50. Z50. ;
G01 X25. Z-35. F0.1 ;
G03 X31. Z-38. R3. F0.1 (R3) ;
G00 X50. Z50. ;
G01 X31. Z-38. F0.1 ;
G02 X37. Z-41. R3. F0.1 (R3) ;
G00 X50. Z50. ;
M05 ;
G28 U0. W0. ;
M01 ;
N2 (2nd Header);
T0303 ;
G96 S200 M03 ;
G00 X50. Z50. ;
G01 X25. Z-18. F0.05 ;
G75 R0.1 ;
G75 X20. Z-25. P1000 Q2000 F0.05 ;
G00 X50. Z50.
M05 (Footer) ;
G28 U0. W0. ;
M30 ;
