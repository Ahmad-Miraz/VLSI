DSCH 2.7f
VERSION 8/3/2022 10:30:34 AM
BB(-20,-75,140,135)
SYM  #clock6
BB(15,-48,30,-42)
TITLE 20 -45  #clock
MODEL 69
PROP   320.000 320.000                                                                                                                                
REC(17,-47,6,4,r)
VIS 1
PIN(30,-45,1.500,0.140)A
LIG(25,-45,30,-45)
LIG(20,-47,18,-47)
LIG(24,-47,22,-47)
LIG(25,-48,25,-42)
LIG(15,-42,15,-48)
LIG(20,-43,20,-47)
LIG(22,-47,22,-43)
LIG(22,-43,20,-43)
LIG(18,-43,16,-43)
LIG(18,-47,18,-43)
LIG(25,-42,15,-42)
LIG(25,-48,15,-48)
FSYM
SYM  #vss
BB(80,127,90,135)
TITLE 84 132  #vss
MODEL 0
PROP                                                                                                                                    
REC(80,125,0,0,b)
VIS 0
PIN(85,125,0.000,0.000)vss
LIG(85,125,85,130)
LIG(80,130,90,130)
LIG(80,133,82,130)
LIG(82,133,84,130)
LIG(84,133,86,130)
LIG(86,133,88,130)
FSYM
SYM  #nmos
BB(0,40,20,60)
TITLE 15 45  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(1,45,19,15,r)
VIS 0
PIN(20,60,0.000,0.000)s
PIN(0,50,0.000,0.000)g
PIN(20,40,0.030,0.350)d
LIG(10,50,0,50)
LIG(10,56,10,44)
LIG(12,56,12,44)
LIG(20,44,12,44)
LIG(20,40,20,44)
LIG(20,56,12,56)
LIG(20,60,20,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,40,70,60)
TITLE 65 45  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(51,45,19,15,r)
VIS 0
PIN(70,60,0.000,0.000)s
PIN(50,50,0.000,0.000)g
PIN(70,40,0.030,0.350)d
LIG(60,50,50,50)
LIG(60,56,60,44)
LIG(62,56,62,44)
LIG(70,44,62,44)
LIG(70,40,70,44)
LIG(70,56,62,56)
LIG(70,60,70,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(85,-30,105,-10)
TITLE 90 -25  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(85,-25,19,15,r)
VIS 0
PIN(85,-30,0.000,0.000)s
PIN(105,-20,0.000,0.000)g
PIN(85,-10,0.030,0.350)d
LIG(105,-20,99,-20)
LIG(97,-20,97,-20)
LIG(95,-14,95,-26)
LIG(93,-14,93,-26)
LIG(85,-26,93,-26)
LIG(85,-30,85,-26)
LIG(85,-14,93,-14)
LIG(85,-10,85,-14)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(30,-5,50,15)
TITLE 45 0  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(31,0,19,15,r)
VIS 0
PIN(50,-5,0.000,0.000)s
PIN(30,5,0.000,0.000)g
PIN(50,15,0.030,0.350)d
LIG(30,5,36,5)
LIG(38,5,38,5)
LIG(40,11,40,-1)
LIG(42,11,42,-1)
LIG(50,-1,42,-1)
LIG(50,-5,50,-1)
LIG(50,11,42,11)
LIG(50,15,50,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(30,-30,50,-10)
TITLE 45 -25  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(31,-25,19,15,r)
VIS 0
PIN(50,-30,0.000,0.000)s
PIN(30,-20,0.000,0.000)g
PIN(50,-10,0.030,0.000)d
LIG(30,-20,36,-20)
LIG(38,-20,38,-20)
LIG(40,-14,40,-26)
LIG(42,-14,42,-26)
LIG(50,-26,42,-26)
LIG(50,-30,50,-26)
LIG(50,-14,42,-14)
LIG(50,-10,50,-14)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(30,-55,50,-35)
TITLE 45 -50  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(31,-50,19,15,r)
VIS 0
PIN(50,-55,0.000,0.000)s
PIN(30,-45,0.000,0.000)g
PIN(50,-35,0.030,0.000)d
LIG(30,-45,36,-45)
LIG(38,-45,38,-45)
LIG(40,-39,40,-51)
LIG(42,-39,42,-51)
LIG(50,-51,42,-51)
LIG(50,-55,50,-51)
LIG(50,-39,42,-39)
LIG(50,-35,50,-39)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(65,75,85,95)
TITLE 80 80  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(66,80,19,15,r)
VIS 0
PIN(85,95,0.000,0.000)s
PIN(65,85,0.000,0.000)g
PIN(85,75,0.030,0.210)d
LIG(75,85,65,85)
LIG(75,91,75,79)
LIG(77,91,77,79)
LIG(85,79,77,79)
LIG(85,75,85,79)
LIG(85,91,77,91)
LIG(85,95,85,91)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(100,40,120,60)
TITLE 115 45  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(101,45,19,15,r)
VIS 0
PIN(120,60,0.000,0.000)s
PIN(100,50,0.000,0.000)g
PIN(120,40,0.030,0.350)d
LIG(110,50,100,50)
LIG(110,56,110,44)
LIG(112,56,112,44)
LIG(120,44,112,44)
LIG(120,40,120,44)
LIG(120,56,112,56)
LIG(120,60,120,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #light6
BB(101,18,115,24)
TITLE 101 20  #light
MODEL 49
PROP                                                                                                                                    
REC(110,19,4,4,r)
VIS 1
PIN(100,20,0.000,0.000)Output
LIG(109,23,114,23)
LIG(114,23,115,22)
LIG(114,19,109,19)
LIG(104,22,107,22)
LIG(104,21,104,24)
LIG(102,21,104,23)
LIG(102,22,104,24)
LIG(107,18,107,24)
LIG(107,20,100,20)
LIG(109,18,107,18)
LIG(109,24,109,18)
LIG(107,24,109,24)
LIG(115,20,114,19)
LIG(115,22,115,20)
FSYM
SYM  #clock7
BB(15,-23,30,-17)
TITLE 20 -20  #clock
MODEL 69
PROP   640.000 640.000                                                                                                                                
REC(17,-22,6,4,r)
VIS 1
PIN(30,-20,1.500,0.140)B
LIG(25,-20,30,-20)
LIG(20,-22,18,-22)
LIG(24,-22,22,-22)
LIG(25,-23,25,-17)
LIG(15,-17,15,-23)
LIG(20,-18,20,-22)
LIG(22,-22,22,-18)
LIG(22,-18,20,-18)
LIG(18,-18,16,-18)
LIG(18,-22,18,-18)
LIG(25,-17,15,-17)
LIG(25,-23,15,-23)
FSYM
SYM  #clock8
BB(15,2,30,8)
TITLE 20 5  #clock
MODEL 69
PROP   1280.000 1280.000                                                                                                                                
REC(17,3,6,4,r)
VIS 1
PIN(30,5,1.500,0.140)C
LIG(25,5,30,5)
LIG(20,3,18,3)
LIG(24,3,22,3)
LIG(25,2,25,8)
LIG(15,8,15,2)
LIG(20,7,20,3)
LIG(22,3,22,7)
LIG(22,7,20,7)
LIG(18,7,16,7)
LIG(18,3,18,7)
LIG(25,8,15,8)
LIG(25,2,15,2)
FSYM
SYM  #clock9
BB(105,-23,120,-17)
TITLE 115 -20  #clock
MODEL 69
PROP   2560.000 2560.000                                                                                                                                
REC(112,-22,6,4,r)
VIS 1
PIN(105,-20,0.030,0.140)D
LIG(110,-20,105,-20)
LIG(115,-22,117,-22)
LIG(111,-22,113,-22)
LIG(110,-23,110,-17)
LIG(120,-17,120,-23)
LIG(115,-18,115,-22)
LIG(113,-22,113,-18)
LIG(113,-18,115,-18)
LIG(117,-18,119,-18)
LIG(117,-22,117,-18)
LIG(110,-17,120,-17)
LIG(110,-23,120,-23)
FSYM
SYM  #vdd
BB(65,-75,75,-65)
TITLE 68 -69  #vdd
MODEL 1
PROP                                                                                                                                    
REC(-15,0,0,0, )
VIS 0
PIN(70,-65,0.000,0.000)vdd
LIG(70,-65,70,-70)
LIG(70,-70,65,-70)
LIG(65,-70,70,-75)
LIG(70,-75,75,-70)
LIG(75,-70,70,-70)
FSYM
CNC(85 70)
CNC(65 30)
CNC(65 15)
CNC(65 20)
CNC(70 30)
CNC(70 70)
CNC(70 -55)
LIG(30,-45,30,-35)
LIG(85,-55,85,-30)
LIG(0,-35,30,-35)
LIG(0,50,0,-35)
LIG(50,15,65,15)
LIG(85,-10,85,15)
LIG(50,-55,70,-55)
LIG(65,20,100,20)
LIG(70,70,85,70)
LIG(-20,20,-20,105)
LIG(20,40,20,30)
LIG(20,30,65,30)
LIG(120,30,120,40)
LIG(70,30,70,40)
LIG(70,30,120,30)
LIG(65,15,65,20)
LIG(65,15,85,15)
LIG(65,30,70,30)
LIG(70,-55,85,-55)
LIG(65,85,40,85)
LIG(50,25,50,50)
LIG(10,25,50,25)
LIG(10,-30,10,25)
LIG(30,-20,30,-30)
LIG(10,-30,30,-30)
LIG(30,5,30,20)
LIG(105,0,140,0)
LIG(65,20,65,30)
LIG(40,85,40,110)
LIG(70,60,70,70)
LIG(40,110,140,110)
LIG(140,0,140,110)
LIG(105,-20,105,0)
LIG(30,20,-20,20)
LIG(100,50,100,105)
LIG(100,105,-20,105)
LIG(20,70,70,70)
LIG(20,60,20,70)
LIG(120,60,120,70)
LIG(85,70,85,75)
LIG(85,70,120,70)
LIG(70,-65,70,-55)
LIG(85,95,85,125)
FFIG C:\Users\Lab4PC01\Downloads\miraj18101022.sch
