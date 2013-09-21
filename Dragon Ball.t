import (Launcher in "Launcher.tu")



var Goku : array 1 .. 100, 1 .. 100 of int %array of goku pics
var Piccolo : array 1 .. 100, 1 .. 100 of int %array of piccolo pics
var myPic : int := Pic.FileNew ("wmt.jpg") %Background pic

var introPics : array 1 .. 100 of int
var Turtle : array 1 .. 60 of int

var crosshair : int := Pic.FileNew ("crosshair.bmp") %crosshair
Pic.SetTransparentColor (crosshair, 0)
var myPic2 : int := Pic.FileNew ("GokuFace.bmp") %these 4 pics are the portraits in the top corners of the screen
Pic.SetTransparentColor (myPic2, 0)
var myPic3 : int := Pic.FileNew ("GokuFace2.bmp")
Pic.SetTransparentColor (myPic3, 0)
var myPic4 : int := Pic.FileNew ("PiccoloFace.bmp")
Pic.SetTransparentColor (myPic4, 0)
var myPic5 : int := Pic.FileNew ("PiccoloFace2.bmp")
Pic.SetTransparentColor (myPic5, 0)

introPics (1) := Pic.FileNew ("intro1.bmp")
introPics (2) := Pic.FileNew ("intro2.bmp")
introPics (3) := Pic.FileNew ("intro3.bmp")
introPics (4) := Pic.FileNew ("intro4.bmp")
introPics (5) := Pic.FileNew ("intro5.bmp")
introPics (6) := Pic.FileNew ("intro6.bmp")
introPics (7) := Pic.FileNew ("dragonballz.bmp")
Pic.SetTransparentColor (introPics (7), 0)
introPics (8) := Pic.FileNew ("copyright.bmp")
Pic.SetTransparentColor (introPics (8), 0)
introPics (9) := Pic.FileNew ("warriors.bmp")
Pic.SetTransparentColor (introPics (9), 0)
introPics (10) := Pic.FileNew ("back.jpg")
introPics (11) := Pic.FileNew ("biggoku.bmp")
Pic.SetTransparentColor (introPics (11), 0)
introPics (12) := Pic.FileNew ("start.bmp")
Pic.SetTransparentColor (introPics (12), 0)
introPics (13) := Pic.FileNew ("ball.bmp")
Pic.SetTransparentColor (introPics (13), 0)
introPics (14) := Pic.FileNew ("shine1.bmp")
Pic.SetTransparentColor (introPics (14), 0)
introPics (15) := Pic.FileNew ("shine2.bmp")
Pic.SetTransparentColor (introPics (15), 0)
introPics (16) := Pic.FileNew ("shine3.bmp")
Pic.SetTransparentColor (introPics (16), 0)
introPics (17) := Pic.FileNew ("KameHouseMenuScreen.bmp")
Pic.SetTransparentColor (introPics (17), 0)
introPics (18) := Pic.FileNew ("playgameoption.bmp")
Pic.SetTransparentColor (introPics (18), 0)
introPics (19) := Pic.FileNew ("power levels.bmp")
Pic.SetTransparentColor (introPics (19), 0)
introPics (20) := Pic.FileNew ("controls.bmp")
Pic.SetTransparentColor (introPics (20), 0)
introPics (21) := Pic.FileNew ("exit.bmp")
Pic.SetTransparentColor (introPics (21), 0)
introPics (22) := Pic.FileNew ("smallDragonBall.bmp")
Pic.SetTransparentColor (introPics (22), 0)
introPics (23) := Pic.FileNew ("return.bmp")
Pic.SetTransparentColor (introPics (23), 0)
introPics (36) := Pic.FileNew ("settings.bmp")
Pic.SetTransparentColor (introPics (36), 0)
introPics (24) := Pic.FileNew ("fireicon.bmp")
Pic.SetTransparentColor (introPics (24), 0)
introPics (25) := Pic.FileNew ("punchicon.bmp")
Pic.SetTransparentColor (introPics (25), 0)
introPics (26) := Pic.FileNew ("kickicon.bmp")
Pic.SetTransparentColor (introPics (26), 0)
introPics (27) := Pic.FileNew ("fisticon.bmp")
Pic.SetTransparentColor (introPics (27), 0)
introPics (28) := Pic.FileNew ("hpicon.bmp")
Pic.SetTransparentColor (introPics (28), 0)
introPics (29) := Pic.FileNew ("kaiicon.bmp")
Pic.SetTransparentColor (introPics (29), 0)
introPics (30) := Pic.FileNew ("Pcannonicon.bmp")
Pic.SetTransparentColor (introPics (30), 0)
introPics (31) := Pic.FileNew ("Ppunchicon.bmp")
Pic.SetTransparentColor (introPics (31), 0)
introPics (32) := Pic.FileNew ("Pkickicon.bmp")
Pic.SetTransparentColor (introPics (32), 0)
introPics (33) := Pic.FileNew ("Pfisticon.bmp")
Pic.SetTransparentColor (introPics (33), 0)
introPics (34) := Pic.FileNew ("Phpicon.bmp")
Pic.SetTransparentColor (introPics (34), 0)
introPics (35) := Pic.FileNew ("Pkaiicon.bmp")
Pic.SetTransparentColor (introPics (35), 0)
introPics (36) := Pic.FileNew ("settings.bmp")
Pic.SetTransparentColor (introPics (36), 0)

introPics (37) := Pic.FileNew ("biggoku1.bmp")
Pic.SetTransparentColor (introPics (37), 0)
introPics (38) := Pic.FileNew ("biggoku2.bmp")
Pic.SetTransparentColor (introPics (38), 0)
introPics (39) := Pic.FileNew ("biggoku3.bmp")
Pic.SetTransparentColor (introPics (39), 0)
introPics (40) := Pic.FileNew ("biggoku4.bmp")
Pic.SetTransparentColor (introPics (40), 0)
introPics (41) := Pic.FileNew ("biggoku3.bmp")
Pic.SetTransparentColor (introPics (41), 0)
introPics (42) := Pic.FileNew ("biggoku2.bmp")
Pic.SetTransparentColor (introPics (42), 0)
introPics (43) := Pic.FileNew ("biggoku1.bmp")
Pic.SetTransparentColor (introPics (43), 0)

Turtle (1) := Pic.FileNew ("Turtle1.bmp")
Pic.SetTransparentColor (Turtle (1), 0)
Turtle (2) := Pic.FileNew ("Turtle1.bmp")
Pic.SetTransparentColor (Turtle (2), 0)
Turtle (3) := Pic.FileNew ("Turtle1.bmp")
Pic.SetTransparentColor (Turtle (3), 0)
Turtle (4) := Pic.FileNew ("Turtle1.bmp")
Pic.SetTransparentColor (Turtle (4), 0)
Turtle (5) := Pic.FileNew ("Turtle1.bmp")
Pic.SetTransparentColor (Turtle (5), 0)
Turtle (6) := Pic.FileNew ("Turtle1.bmp")
Pic.SetTransparentColor (Turtle (6), 0)
Turtle (7) := Pic.FileNew ("Turtle1.bmp")
Pic.SetTransparentColor (Turtle (7), 0)
Turtle (8) := Pic.FileNew ("Turtle1.bmp")
Pic.SetTransparentColor (Turtle (8), 0)
Turtle (9) := Pic.FileNew ("Turtle1.bmp")
Pic.SetTransparentColor (Turtle (9), 0)
Turtle (10) := Pic.FileNew ("Turtle1.bmp")
Pic.SetTransparentColor (Turtle (10), 0)
Turtle (11) := Pic.FileNew ("Turtle2.bmp")
Pic.SetTransparentColor (Turtle (11), 0)
Turtle (12) := Pic.FileNew ("Turtle2.bmp")
Pic.SetTransparentColor (Turtle (12), 0)
Turtle (13) := Pic.FileNew ("Turtle2.bmp")
Pic.SetTransparentColor (Turtle (13), 0)
Turtle (14) := Pic.FileNew ("Turtle2.bmp")
Pic.SetTransparentColor (Turtle (14), 0)
Turtle (15) := Pic.FileNew ("Turtle2.bmp")
Pic.SetTransparentColor (Turtle (15), 0)
Turtle (16) := Pic.FileNew ("Turtle2.bmp")
Pic.SetTransparentColor (Turtle (16), 0)
Turtle (17) := Pic.FileNew ("Turtle2.bmp")
Pic.SetTransparentColor (Turtle (17), 0)
Turtle (18) := Pic.FileNew ("Turtle2.bmp")
Pic.SetTransparentColor (Turtle (18), 0)
Turtle (19) := Pic.FileNew ("Turtle2.bmp")
Pic.SetTransparentColor (Turtle (19), 0)
Turtle (20) := Pic.FileNew ("Turtle2.bmp")
Pic.SetTransparentColor (Turtle (20), 0)
Turtle (21) := Pic.FileNew ("Turtle3.bmp")
Pic.SetTransparentColor (Turtle (21), 0)
Turtle (22) := Pic.FileNew ("Turtle3.bmp")
Pic.SetTransparentColor (Turtle (22), 0)
Turtle (23) := Pic.FileNew ("Turtle3.bmp")
Pic.SetTransparentColor (Turtle (23), 0)
Turtle (24) := Pic.FileNew ("Turtle3.bmp")
Pic.SetTransparentColor (Turtle (24), 0)
Turtle (25) := Pic.FileNew ("Turtle3.bmp")
Pic.SetTransparentColor (Turtle (25), 0)
Turtle (26) := Pic.FileNew ("Turtle3.bmp")
Pic.SetTransparentColor (Turtle (26), 0)
Turtle (27) := Pic.FileNew ("Turtle3.bmp")
Pic.SetTransparentColor (Turtle (27), 0)
Turtle (28) := Pic.FileNew ("Turtle3.bmp")
Pic.SetTransparentColor (Turtle (28), 0)
Turtle (29) := Pic.FileNew ("Turtle3.bmp")
Pic.SetTransparentColor (Turtle (29), 0)
Turtle (30) := Pic.FileNew ("Turtle3.bmp")
Pic.SetTransparentColor (Turtle (30), 0)
Turtle (31) := Pic.FileNew ("Turtle4.bmp")
Pic.SetTransparentColor (Turtle (31), 0)
Turtle (32) := Pic.FileNew ("Turtle4.bmp")
Pic.SetTransparentColor (Turtle (32), 0)
Turtle (33) := Pic.FileNew ("Turtle4.bmp")
Pic.SetTransparentColor (Turtle (33), 0)
Turtle (34) := Pic.FileNew ("Turtle4.bmp")
Pic.SetTransparentColor (Turtle (34), 0)
Turtle (35) := Pic.FileNew ("Turtle4.bmp")
Pic.SetTransparentColor (Turtle (35), 0)
Turtle (36) := Pic.FileNew ("Turtle4.bmp")
Pic.SetTransparentColor (Turtle (36), 0)
Turtle (37) := Pic.FileNew ("Turtle4.bmp")
Pic.SetTransparentColor (Turtle (37), 0)
Turtle (38) := Pic.FileNew ("Turtle4.bmp")
Pic.SetTransparentColor (Turtle (38), 0)
Turtle (39) := Pic.FileNew ("Turtle4.bmp")
Pic.SetTransparentColor (Turtle (39), 0)
Turtle (40) := Pic.FileNew ("Turtle4.bmp")
Pic.SetTransparentColor (Turtle (40), 0)
Turtle (41) := Pic.FileNew ("Turtle5.bmp")
Pic.SetTransparentColor (Turtle (41), 0)
Turtle (42) := Pic.FileNew ("Turtle5.bmp")
Pic.SetTransparentColor (Turtle (42), 0)
Turtle (43) := Pic.FileNew ("Turtle5.bmp")
Pic.SetTransparentColor (Turtle (43), 0)
Turtle (44) := Pic.FileNew ("Turtle5.bmp")
Pic.SetTransparentColor (Turtle (44), 0)
Turtle (45) := Pic.FileNew ("Turtle5.bmp")
Pic.SetTransparentColor (Turtle (45), 0)
Turtle (46) := Pic.FileNew ("Turtle5.bmp")
Pic.SetTransparentColor (Turtle (46), 0)
Turtle (47) := Pic.FileNew ("Turtle5.bmp")
Pic.SetTransparentColor (Turtle (47), 0)
Turtle (48) := Pic.FileNew ("Turtle5.bmp")
Pic.SetTransparentColor (Turtle (48), 0)
Turtle (49) := Pic.FileNew ("Turtle5.bmp")
Pic.SetTransparentColor (Turtle (49), 0)
Turtle (50) := Pic.FileNew ("Turtle5.bmp")
Pic.SetTransparentColor (Turtle (50), 0)
Turtle (51) := Pic.FileNew ("Turtle6.bmp")
Pic.SetTransparentColor (Turtle (51), 0)
Turtle (52) := Pic.FileNew ("Turtle6.bmp")
Pic.SetTransparentColor (Turtle (52), 0)
Turtle (53) := Pic.FileNew ("Turtle6.bmp")
Pic.SetTransparentColor (Turtle (53), 0)
Turtle (54) := Pic.FileNew ("Turtle6.bmp")
Pic.SetTransparentColor (Turtle (54), 0)
Turtle (55) := Pic.FileNew ("Turtle6.bmp")
Pic.SetTransparentColor (Turtle (55), 0)
Turtle (56) := Pic.FileNew ("Turtle6.bmp")
Pic.SetTransparentColor (Turtle (56), 0)
Turtle (57) := Pic.FileNew ("Turtle6.bmp")
Pic.SetTransparentColor (Turtle (57), 0)
Turtle (58) := Pic.FileNew ("Turtle6.bmp")
Pic.SetTransparentColor (Turtle (58), 0)
Turtle (59) := Pic.FileNew ("Turtle6.bmp")
Pic.SetTransparentColor (Turtle (59), 0)
Turtle (60) := Pic.FileNew ("Turtle6.bmp")
Pic.SetTransparentColor (Turtle (60), 0)


%load pics into 2d array
Piccolo (1, 1) := Pic.FileNew ("Pstance1.bmp")
Pic.SetTransparentColor (Piccolo (1, 1), 0)
Piccolo (2, 1) := Pic.FileNew ("Pstance1.bmp")
Pic.SetTransparentColor (Piccolo (2, 1), 0)
Piccolo (3, 1) := Pic.FileNew ("Pstance2.bmp")
Pic.SetTransparentColor (Piccolo (3, 1), 0)
Piccolo (4, 1) := Pic.FileNew ("Pstance2.bmp")
Pic.SetTransparentColor (Piccolo (4, 1), 0)
Piccolo (5, 1) := Pic.FileNew ("Pstance3.bmp")
Pic.SetTransparentColor (Piccolo (5, 1), 0)
Piccolo (6, 1) := Pic.FileNew ("Pstance3.bmp")
Pic.SetTransparentColor (Piccolo (6, 1), 0)
Piccolo (7, 1) := Pic.FileNew ("Pstance4.bmp")
Pic.SetTransparentColor (Piccolo (7, 1), 0)
Piccolo (8, 1) := Pic.FileNew ("Pstance4.bmp")
Pic.SetTransparentColor (Piccolo (8, 1), 0)
Piccolo (9, 1) := Pic.FileNew ("Pstance5.bmp")
Pic.SetTransparentColor (Piccolo (9, 1), 0)
Piccolo (10, 1) := Pic.FileNew ("Pstance5.bmp")
Pic.SetTransparentColor (Piccolo (10, 1), 0)
Piccolo (11, 1) := Pic.FileNew ("Pstance6.bmp")
Pic.SetTransparentColor (Piccolo (11, 1), 0)
Piccolo (12, 1) := Pic.FileNew ("Pstance6.bmp")
Pic.SetTransparentColor (Piccolo (12, 1), 0)
Piccolo (13, 1) := Pic.FileNew ("Pstance5.bmp")
Pic.SetTransparentColor (Piccolo (13, 1), 0)
Piccolo (14, 1) := Pic.FileNew ("Pstance5.bmp")
Pic.SetTransparentColor (Piccolo (14, 1), 0)
Piccolo (15, 1) := Pic.FileNew ("Pstance4.bmp")
Pic.SetTransparentColor (Piccolo (15, 1), 0)
Piccolo (16, 1) := Pic.FileNew ("Pstance4.bmp")
Pic.SetTransparentColor (Piccolo (16, 1), 0)
Piccolo (17, 1) := Pic.FileNew ("Pstance3.bmp")
Pic.SetTransparentColor (Piccolo (17, 1), 0)
Piccolo (18, 1) := Pic.FileNew ("Pstance3.bmp")
Pic.SetTransparentColor (Piccolo (18, 1), 0)
Piccolo (19, 1) := Pic.FileNew ("Pstance2.bmp")
Pic.SetTransparentColor (Piccolo (19, 1), 0)
Piccolo (20, 1) := Pic.FileNew ("Pstance2.bmp")
Pic.SetTransparentColor (Piccolo (20, 1), 0)
Piccolo (1, 2) := Pic.FileNew ("Pstance1B.bmp")
Pic.SetTransparentColor (Piccolo (1, 2), 0)
Piccolo (2, 2) := Pic.FileNew ("Pstance1B.bmp")
Pic.SetTransparentColor (Piccolo (2, 2), 0)
Piccolo (3, 2) := Pic.FileNew ("Pstance2B.bmp")
Pic.SetTransparentColor (Piccolo (3, 2), 0)
Piccolo (4, 2) := Pic.FileNew ("Pstance2B.bmp")
Pic.SetTransparentColor (Piccolo (4, 2), 0)
Piccolo (5, 2) := Pic.FileNew ("Pstance3B.bmp")
Pic.SetTransparentColor (Piccolo (5, 2), 0)
Piccolo (6, 2) := Pic.FileNew ("Pstance3B.bmp")
Pic.SetTransparentColor (Piccolo (6, 2), 0)
Piccolo (7, 2) := Pic.FileNew ("Pstance4B.bmp")
Pic.SetTransparentColor (Piccolo (7, 2), 0)
Piccolo (8, 2) := Pic.FileNew ("Pstance4B.bmp")
Pic.SetTransparentColor (Piccolo (8, 2), 0)
Piccolo (9, 2) := Pic.FileNew ("Pstance5B.bmp")
Pic.SetTransparentColor (Piccolo (9, 2), 0)
Piccolo (10, 2) := Pic.FileNew ("Pstance5B.bmp")
Pic.SetTransparentColor (Piccolo (10, 2), 0)
Piccolo (11, 2) := Pic.FileNew ("Pstance6B.bmp")
Pic.SetTransparentColor (Piccolo (11, 2), 0)
Piccolo (12, 2) := Pic.FileNew ("Pstance6B.bmp")
Pic.SetTransparentColor (Piccolo (12, 2), 0)
Piccolo (13, 2) := Pic.FileNew ("Pstance5B.bmp")
Pic.SetTransparentColor (Piccolo (13, 2), 0)
Piccolo (14, 2) := Pic.FileNew ("Pstance5B.bmp")
Pic.SetTransparentColor (Piccolo (14, 2), 0)
Piccolo (15, 2) := Pic.FileNew ("Pstance4B.bmp")
Pic.SetTransparentColor (Piccolo (15, 2), 0)
Piccolo (16, 2) := Pic.FileNew ("Pstance4B.bmp")
Pic.SetTransparentColor (Piccolo (16, 2), 0)
Piccolo (17, 2) := Pic.FileNew ("Pstance3B.bmp")
Pic.SetTransparentColor (Piccolo (17, 2), 0)
Piccolo (18, 2) := Pic.FileNew ("Pstance3B.bmp")
Pic.SetTransparentColor (Piccolo (18, 2), 0)
Piccolo (19, 2) := Pic.FileNew ("Pstance2B.bmp")
Pic.SetTransparentColor (Piccolo (19, 2), 0)
Piccolo (20, 2) := Pic.FileNew ("Pstance2B.bmp")
Pic.SetTransparentColor (Piccolo (20, 2), 0)
Piccolo (1, 3) := Pic.FileNew ("Prun1.bmp")
Pic.SetTransparentColor (Piccolo (1, 3), 0)
Piccolo (2, 3) := Pic.FileNew ("Prun2.bmp")
Pic.SetTransparentColor (Piccolo (2, 3), 0)
Piccolo (3, 3) := Pic.FileNew ("Prun3.bmp")
Pic.SetTransparentColor (Piccolo (3, 3), 0)
Piccolo (1, 4) := Pic.FileNew ("Prun1B.bmp")
Pic.SetTransparentColor (Piccolo (1, 4), 0)
Piccolo (2, 4) := Pic.FileNew ("Prun2B.bmp")
Pic.SetTransparentColor (Piccolo (2, 4), 0)
Piccolo (3, 4) := Pic.FileNew ("Prun3B.bmp")
Pic.SetTransparentColor (Piccolo (3, 4), 0)
Piccolo (1, 5) := Pic.FileNew ("Pjump1.bmp")
Pic.SetTransparentColor (Piccolo (1, 5), 0)
Piccolo (2, 5) := Pic.FileNew ("Pjump2.bmp")
Pic.SetTransparentColor (Piccolo (2, 5), 0)
Piccolo (3, 5) := Pic.FileNew ("Pjump3.bmp")
Pic.SetTransparentColor (Piccolo (3, 5), 0)
Piccolo (1, 6) := Pic.FileNew ("Pjump1B.bmp")
Pic.SetTransparentColor (Piccolo (1, 6), 0)
Piccolo (2, 6) := Pic.FileNew ("Pjump2B.bmp")
Pic.SetTransparentColor (Piccolo (2, 6), 0)
Piccolo (3, 6) := Pic.FileNew ("Pjump3B.bmp")
Pic.SetTransparentColor (Piccolo (3, 6), 0)
Piccolo (1, 7) := Pic.FileNew ("Ppunch1.bmp")
Pic.SetTransparentColor (Piccolo (1, 7), 0)
Piccolo (2, 7) := Pic.FileNew ("Ppunch1.bmp")
Pic.SetTransparentColor (Piccolo (2, 7), 0)
Piccolo (3, 7) := Pic.FileNew ("Ppunch2.bmp")
Pic.SetTransparentColor (Piccolo (3, 7), 0)
Piccolo (4, 7) := Pic.FileNew ("Ppunch2.bmp")
Pic.SetTransparentColor (Piccolo (4, 7), 0)
Piccolo (5, 7) := Pic.FileNew ("Ppunch3.bmp")
Pic.SetTransparentColor (Piccolo (5, 7), 0)
Piccolo (6, 7) := Pic.FileNew ("Ppunch3.bmp")
Pic.SetTransparentColor (Piccolo (6, 7), 0)
Piccolo (1, 8) := Pic.FileNew ("Ppunch1B.bmp")
Pic.SetTransparentColor (Piccolo (1, 8), 0)
Piccolo (2, 8) := Pic.FileNew ("Ppunch1B.bmp")
Pic.SetTransparentColor (Piccolo (2, 8), 0)
Piccolo (3, 8) := Pic.FileNew ("Ppunch2B.bmp")
Pic.SetTransparentColor (Piccolo (3, 8), 0)
Piccolo (4, 8) := Pic.FileNew ("Ppunch2B.bmp")
Pic.SetTransparentColor (Piccolo (4, 8), 0)
Piccolo (5, 8) := Pic.FileNew ("Ppunch3B.bmp")
Pic.SetTransparentColor (Piccolo (5, 8), 0)
Piccolo (6, 8) := Pic.FileNew ("Ppunch3B.bmp")
Pic.SetTransparentColor (Piccolo (6, 8), 0)
Piccolo (1, 9) := Pic.FileNew ("Pkick1.bmp")
Pic.SetTransparentColor (Piccolo (1, 9), 0)
Piccolo (2, 9) := Pic.FileNew ("Pkick1.bmp")
Pic.SetTransparentColor (Piccolo (2, 9), 0)
Piccolo (3, 9) := Pic.FileNew ("Pkick2.bmp")
Pic.SetTransparentColor (Piccolo (3, 9), 0)
Piccolo (4, 9) := Pic.FileNew ("Pkick2.bmp")
Pic.SetTransparentColor (Piccolo (4, 9), 0)
Piccolo (5, 9) := Pic.FileNew ("Pkick3.bmp")
Pic.SetTransparentColor (Piccolo (5, 9), 0)
Piccolo (6, 9) := Pic.FileNew ("Pkick3.bmp")
Pic.SetTransparentColor (Piccolo (6, 9), 0)
Piccolo (7, 9) := Pic.FileNew ("Pkick2.bmp")
Pic.SetTransparentColor (Piccolo (7, 9), 0)
Piccolo (8, 9) := Pic.FileNew ("Pkick2.bmp")
Pic.SetTransparentColor (Piccolo (8, 9), 0)
Piccolo (9, 9) := Pic.FileNew ("Pkick1.bmp")
Pic.SetTransparentColor (Piccolo (9, 9), 0)
Piccolo (10, 9) := Pic.FileNew ("Pkick1.bmp")
Pic.SetTransparentColor (Piccolo (10, 9), 0)
Piccolo (1, 10) := Pic.FileNew ("Pkick1B.bmp")
Pic.SetTransparentColor (Piccolo (1, 10), 0)
Piccolo (2, 10) := Pic.FileNew ("Pkick1B.bmp")
Pic.SetTransparentColor (Piccolo (2, 10), 0)
Piccolo (3, 10) := Pic.FileNew ("Pkick2B.bmp")
Pic.SetTransparentColor (Piccolo (3, 10), 0)
Piccolo (4, 10) := Pic.FileNew ("Pkick2B.bmp")
Pic.SetTransparentColor (Piccolo (4, 10), 0)
Piccolo (5, 10) := Pic.FileNew ("Pkick3B.bmp")
Pic.SetTransparentColor (Piccolo (5, 10), 0)
Piccolo (6, 10) := Pic.FileNew ("Pkick3B.bmp")
Pic.SetTransparentColor (Piccolo (6, 10), 0)
Piccolo (7, 10) := Pic.FileNew ("Pkick2B.bmp")
Pic.SetTransparentColor (Piccolo (7, 10), 0)
Piccolo (8, 10) := Pic.FileNew ("Pkick2B.bmp")
Pic.SetTransparentColor (Piccolo (8, 10), 0)
Piccolo (9, 10) := Pic.FileNew ("Pkick1B.bmp")
Pic.SetTransparentColor (Piccolo (9, 10), 0)
Piccolo (10, 10) := Pic.FileNew ("Pkick1B.bmp")
Pic.SetTransparentColor (Piccolo (10, 10), 0)
Piccolo (1, 11) := Pic.FileNew ("Phit1.bmp")
Pic.SetTransparentColor (Piccolo (1, 11), 0)
Piccolo (2, 11) := Pic.FileNew ("Phit1B.bmp")
Pic.SetTransparentColor (Piccolo (2, 11), 0)
Piccolo (3, 11) := Pic.FileNew ("Phit2.bmp")
Pic.SetTransparentColor (Piccolo (3, 11), 0)
Piccolo (4, 11) := Pic.FileNew ("Phit2B.bmp")
Pic.SetTransparentColor (Piccolo (4, 11), 0)
Piccolo (1, 12) := Pic.FileNew ("Pfalls1.bmp")
Pic.SetTransparentColor (Piccolo (1, 12), 0)
Piccolo (2, 12) := Pic.FileNew ("Pfalls2.bmp")
Pic.SetTransparentColor (Piccolo (2, 12), 0)
Piccolo (3, 12) := Pic.FileNew ("Pfalls3.bmp")
Pic.SetTransparentColor (Piccolo (3, 12), 0)
Piccolo (4, 12) := Pic.FileNew ("Pfalls4.bmp")
Pic.SetTransparentColor (Piccolo (4, 12), 0)
Piccolo (5, 12) := Pic.FileNew ("Pfalls5.bmp")
Pic.SetTransparentColor (Piccolo (5, 12), 0)
Piccolo (6, 12) := Pic.FileNew ("Pfalls6.bmp")
Pic.SetTransparentColor (Piccolo (6, 12), 0)
Piccolo (7, 12) := Pic.FileNew ("Pfalls7.bmp")
Pic.SetTransparentColor (Piccolo (7, 12), 0)
Piccolo (8, 12) := Pic.FileNew ("Pfalls8.bmp")
Pic.SetTransparentColor (Piccolo (8, 12), 0)
Piccolo (1, 13) := Pic.FileNew ("Pfalls1B.bmp")
Pic.SetTransparentColor (Piccolo (1, 13), 0)
Piccolo (2, 13) := Pic.FileNew ("Pfalls2B.bmp")
Pic.SetTransparentColor (Piccolo (2, 13), 0)
Piccolo (3, 13) := Pic.FileNew ("Pfalls3B.bmp")
Pic.SetTransparentColor (Piccolo (3, 13), 0)
Piccolo (4, 13) := Pic.FileNew ("Pfalls4B.bmp")
Pic.SetTransparentColor (Piccolo (4, 13), 0)
Piccolo (5, 13) := Pic.FileNew ("Pfalls5B.bmp")
Pic.SetTransparentColor (Piccolo (5, 13), 0)
Piccolo (6, 13) := Pic.FileNew ("Pfalls6B.bmp")
Pic.SetTransparentColor (Piccolo (6, 13), 0)
Piccolo (7, 13) := Pic.FileNew ("Pfalls7B.bmp")
Pic.SetTransparentColor (Piccolo (7, 13), 0)
Piccolo (8, 13) := Pic.FileNew ("Pfalls8B.bmp")
Pic.SetTransparentColor (Piccolo (8, 13), 0)
Piccolo (1, 14) := Pic.FileNew ("Pblock1.bmp")
Pic.SetTransparentColor (Piccolo (1, 14), 0)
Piccolo (1, 15) := Pic.FileNew ("Pblock1B.bmp")
Pic.SetTransparentColor (Piccolo (1, 15), 0)
Piccolo (1, 16) := Pic.FileNew ("Puppercut1.bmp")
Pic.SetTransparentColor (Piccolo (1, 16), 0)
Piccolo (2, 16) := Pic.FileNew ("Puppercut1.bmp")
Pic.SetTransparentColor (Piccolo (2, 16), 0)
Piccolo (3, 16) := Pic.FileNew ("Puppercut2.bmp")
Pic.SetTransparentColor (Piccolo (3, 16), 0)
Piccolo (4, 16) := Pic.FileNew ("Puppercut2.bmp")
Pic.SetTransparentColor (Piccolo (4, 16), 0)
Piccolo (5, 16) := Pic.FileNew ("Puppercut3.bmp")
Pic.SetTransparentColor (Piccolo (5, 16), 0)
Piccolo (6, 16) := Pic.FileNew ("Puppercut3.bmp")
Pic.SetTransparentColor (Piccolo (6, 16), 0)
Piccolo (7, 16) := Pic.FileNew ("Puppercut2.bmp")
Pic.SetTransparentColor (Piccolo (7, 16), 0)
Piccolo (8, 16) := Pic.FileNew ("Puppercut2.bmp")
Pic.SetTransparentColor (Piccolo (8, 16), 0)
Piccolo (1, 17) := Pic.FileNew ("Puppercut1B.bmp")
Pic.SetTransparentColor (Piccolo (1, 17), 0)
Piccolo (2, 17) := Pic.FileNew ("Puppercut1B.bmp")
Pic.SetTransparentColor (Piccolo (2, 17), 0)
Piccolo (3, 17) := Pic.FileNew ("Puppercut2B.bmp")
Pic.SetTransparentColor (Piccolo (3, 17), 0)
Piccolo (4, 17) := Pic.FileNew ("Puppercut2B.bmp")
Pic.SetTransparentColor (Piccolo (4, 17), 0)
Piccolo (5, 17) := Pic.FileNew ("Puppercut3B.bmp")
Pic.SetTransparentColor (Piccolo (5, 17), 0)
Piccolo (6, 17) := Pic.FileNew ("Puppercut3B.bmp")
Pic.SetTransparentColor (Piccolo (6, 17), 0)
Piccolo (7, 17) := Pic.FileNew ("Puppercut2B.bmp")
Pic.SetTransparentColor (Piccolo (7, 17), 0)
Piccolo (8, 17) := Pic.FileNew ("Puppercut2B.bmp")
Pic.SetTransparentColor (Piccolo (8, 17), 0)
Piccolo (1, 18) := Pic.FileNew ("Pjumpkick1.bmp")
Pic.SetTransparentColor (Piccolo (1, 18), 0)
Piccolo (2, 18) := Pic.FileNew ("Pjumpkick2.bmp")
Pic.SetTransparentColor (Piccolo (2, 18), 0)
Piccolo (3, 18) := Pic.FileNew ("Pjumpkick3.bmp")
Pic.SetTransparentColor (Piccolo (3, 18), 0)
Piccolo (4, 18) := Pic.FileNew ("Pjumpkick4.bmp")
Pic.SetTransparentColor (Piccolo (4, 18), 0)
Piccolo (5, 18) := Pic.FileNew ("Pjumpkick5.bmp")
Pic.SetTransparentColor (Piccolo (5, 18), 0)
Piccolo (6, 18) := Pic.FileNew ("Pjumpkick6.bmp")
Pic.SetTransparentColor (Piccolo (6, 18), 0)
Piccolo (1, 19) := Pic.FileNew ("Pjumpkick1B.bmp")
Pic.SetTransparentColor (Piccolo (1, 19), 0)
Piccolo (2, 19) := Pic.FileNew ("Pjumpkick2B.bmp")
Pic.SetTransparentColor (Piccolo (2, 19), 0)
Piccolo (3, 19) := Pic.FileNew ("Pjumpkick3B.bmp")
Pic.SetTransparentColor (Piccolo (3, 19), 0)
Piccolo (4, 19) := Pic.FileNew ("Pjumpkick4B.bmp")
Pic.SetTransparentColor (Piccolo (4, 19), 0)
Piccolo (5, 19) := Pic.FileNew ("Pjumpkick5B.bmp")
Pic.SetTransparentColor (Piccolo (5, 19), 0)
Piccolo (6, 19) := Pic.FileNew ("Pjumpkick6B.bmp")
Pic.SetTransparentColor (Piccolo (6, 19), 0)
Piccolo (1, 20) := Pic.FileNew ("Ppunchhigh1.bmp")
Pic.SetTransparentColor (Piccolo (1, 20), 0)
Piccolo (2, 20) := Pic.FileNew ("Ppunchhigh1.bmp")
Pic.SetTransparentColor (Piccolo (2, 20), 0)
Piccolo (3, 20) := Pic.FileNew ("Ppunchhigh2.bmp")
Pic.SetTransparentColor (Piccolo (3, 20), 0)
Piccolo (4, 20) := Pic.FileNew ("Ppunchhigh2.bmp")
Pic.SetTransparentColor (Piccolo (4, 20), 0)
Piccolo (5, 20) := Pic.FileNew ("Ppunchhigh3.bmp")
Pic.SetTransparentColor (Piccolo (5, 20), 0)
Piccolo (6, 20) := Pic.FileNew ("Ppunchhigh3.bmp")
Pic.SetTransparentColor (Piccolo (6, 20), 0)
Piccolo (7, 20) := Pic.FileNew ("Ppunchhigh2.bmp")
Pic.SetTransparentColor (Piccolo (7, 20), 0)
Piccolo (8, 20) := Pic.FileNew ("Ppunchhigh2.bmp")
Pic.SetTransparentColor (Piccolo (8, 20), 0)
Piccolo (9, 20) := Pic.FileNew ("Ppunchhigh1.bmp")
Pic.SetTransparentColor (Piccolo (9, 20), 0)
Piccolo (10, 20) := Pic.FileNew ("Ppunchhigh1.bmp")
Pic.SetTransparentColor (Piccolo (10, 20), 0)
Piccolo (1, 21) := Pic.FileNew ("Ppunchhigh1B.bmp")
Pic.SetTransparentColor (Piccolo (1, 21), 0)
Piccolo (2, 21) := Pic.FileNew ("Ppunchhigh1B.bmp")
Pic.SetTransparentColor (Piccolo (2, 21), 0)
Piccolo (3, 21) := Pic.FileNew ("Ppunchhigh2B.bmp")
Pic.SetTransparentColor (Piccolo (3, 21), 0)
Piccolo (4, 21) := Pic.FileNew ("Ppunchhigh2B.bmp")
Pic.SetTransparentColor (Piccolo (4, 21), 0)
Piccolo (5, 21) := Pic.FileNew ("Ppunchhigh3B.bmp")
Pic.SetTransparentColor (Piccolo (5, 21), 0)
Piccolo (6, 21) := Pic.FileNew ("Ppunchhigh3B.bmp")
Pic.SetTransparentColor (Piccolo (6, 21), 0)
Piccolo (7, 21) := Pic.FileNew ("Ppunchhigh2B.bmp")
Pic.SetTransparentColor (Piccolo (7, 21), 0)
Piccolo (8, 21) := Pic.FileNew ("Ppunchhigh2B.bmp")
Pic.SetTransparentColor (Piccolo (8, 21), 0)
Piccolo (9, 21) := Pic.FileNew ("Ppunchhigh1B.bmp")
Pic.SetTransparentColor (Piccolo (9, 21), 0)
Piccolo (10, 21) := Pic.FileNew ("Ppunchhigh1B.bmp")
Pic.SetTransparentColor (Piccolo (10, 21), 0)
Piccolo (1, 22) := Pic.FileNew ("Pelbow1.bmp")
Pic.SetTransparentColor (Piccolo (1, 22), 0)
Piccolo (2, 22) := Pic.FileNew ("Pelbow1.bmp")
Pic.SetTransparentColor (Piccolo (2, 22), 0)
Piccolo (3, 22) := Pic.FileNew ("Pelbow1.bmp")
Pic.SetTransparentColor (Piccolo (3, 22), 0)
Piccolo (4, 22) := Pic.FileNew ("Pelbow2.bmp")
Pic.SetTransparentColor (Piccolo (4, 22), 0)
Piccolo (5, 22) := Pic.FileNew ("Pelbow2.bmp")
Pic.SetTransparentColor (Piccolo (5, 22), 0)
Piccolo (6, 22) := Pic.FileNew ("Pelbow2.bmp")
Pic.SetTransparentColor (Piccolo (6, 22), 0)
Piccolo (7, 22) := Pic.FileNew ("Pelbow3.bmp")
Pic.SetTransparentColor (Piccolo (7, 22), 0)
Piccolo (8, 22) := Pic.FileNew ("Pelbow3.bmp")
Pic.SetTransparentColor (Piccolo (8, 22), 0)
Piccolo (9, 22) := Pic.FileNew ("Pelbow4.bmp")
Pic.SetTransparentColor (Piccolo (9, 22), 0)
Piccolo (10, 22) := Pic.FileNew ("Pelbow4.bmp")
Pic.SetTransparentColor (Piccolo (10, 22), 0)
Piccolo (1, 23) := Pic.FileNew ("Pelbow1B.bmp")
Pic.SetTransparentColor (Piccolo (1, 23), 0)
Piccolo (2, 23) := Pic.FileNew ("Pelbow1B.bmp")
Pic.SetTransparentColor (Piccolo (2, 23), 0)
Piccolo (3, 23) := Pic.FileNew ("Pelbow1B.bmp")
Pic.SetTransparentColor (Piccolo (3, 23), 0)
Piccolo (4, 23) := Pic.FileNew ("Pelbow2B.bmp")
Pic.SetTransparentColor (Piccolo (4, 23), 0)
Piccolo (5, 23) := Pic.FileNew ("Pelbow2B.bmp")
Pic.SetTransparentColor (Piccolo (5, 23), 0)
Piccolo (6, 23) := Pic.FileNew ("Pelbow2B.bmp")
Pic.SetTransparentColor (Piccolo (6, 23), 0)
Piccolo (7, 23) := Pic.FileNew ("Pelbow3B.bmp")
Pic.SetTransparentColor (Piccolo (7, 23), 0)
Piccolo (8, 23) := Pic.FileNew ("Pelbow3B.bmp")
Pic.SetTransparentColor (Piccolo (8, 23), 0)
Piccolo (9, 23) := Pic.FileNew ("Pelbow4B.bmp")
Pic.SetTransparentColor (Piccolo (9, 23), 0)
Piccolo (10, 23) := Pic.FileNew ("Pelbow4B.bmp")
Pic.SetTransparentColor (Piccolo (10, 23), 0)
Piccolo (1, 24) := Pic.FileNew ("Ppalm1.bmp")
Pic.SetTransparentColor (Piccolo (1, 24), 0)
Piccolo (2, 24) := Pic.FileNew ("Ppalm1.bmp")
Pic.SetTransparentColor (Piccolo (2, 24), 0)
Piccolo (3, 24) := Pic.FileNew ("Ppalm2.bmp")
Pic.SetTransparentColor (Piccolo (3, 24), 0)
Piccolo (4, 24) := Pic.FileNew ("Ppalm2.bmp")
Pic.SetTransparentColor (Piccolo (4, 24), 0)
Piccolo (5, 24) := Pic.FileNew ("Ppalm3.bmp")
Pic.SetTransparentColor (Piccolo (5, 24), 0)
Piccolo (6, 24) := Pic.FileNew ("Ppalm3.bmp")
Pic.SetTransparentColor (Piccolo (6, 24), 0)
Piccolo (7, 24) := Pic.FileNew ("Ppalm3.bmp")
Pic.SetTransparentColor (Piccolo (7, 24), 0)
Piccolo (1, 25) := Pic.FileNew ("Ppalm1B.bmp")
Pic.SetTransparentColor (Piccolo (1, 25), 0)
Piccolo (2, 25) := Pic.FileNew ("Ppalm1B.bmp")
Pic.SetTransparentColor (Piccolo (2, 25), 0)
Piccolo (3, 25) := Pic.FileNew ("Ppalm2B.bmp")
Pic.SetTransparentColor (Piccolo (3, 25), 0)
Piccolo (4, 25) := Pic.FileNew ("Ppalm2B.bmp")
Pic.SetTransparentColor (Piccolo (4, 25), 0)
Piccolo (5, 25) := Pic.FileNew ("Ppalm3B.bmp")
Pic.SetTransparentColor (Piccolo (5, 25), 0)
Piccolo (6, 25) := Pic.FileNew ("Ppalm3B.bmp")
Pic.SetTransparentColor (Piccolo (6, 25), 0)
Piccolo (7, 25) := Pic.FileNew ("Ppalm3B.bmp")
Pic.SetTransparentColor (Piccolo (7, 25), 0)
Piccolo (1, 26) := Pic.FileNew ("Pcharge1.bmp")
Pic.SetTransparentColor (Piccolo (1, 26), 0)
Piccolo (2, 26) := Pic.FileNew ("Pcharge2.bmp")
Pic.SetTransparentColor (Piccolo (2, 26), 0)
Piccolo (3, 26) := Pic.FileNew ("Pcharge3.bmp")
Pic.SetTransparentColor (Piccolo (3, 26), 0)
Piccolo (1, 27) := Pic.FileNew ("Pcharge1B.bmp")
Pic.SetTransparentColor (Piccolo (1, 27), 0)
Piccolo (2, 27) := Pic.FileNew ("Pcharge2B.bmp")
Pic.SetTransparentColor (Piccolo (2, 27), 0)
Piccolo (3, 27) := Pic.FileNew ("Pcharge3B.bmp")
Pic.SetTransparentColor (Piccolo (3, 27), 0)

Piccolo (1, 28) := Pic.FileNew ("Pcannon1.bmp")
Pic.SetTransparentColor (Piccolo (1, 28), 0)
Piccolo (2, 28) := Pic.FileNew ("Pcannon2.bmp")
Pic.SetTransparentColor (Piccolo (2, 28), 0)
Piccolo (3, 28) := Pic.FileNew ("Pcannon3.bmp")
Pic.SetTransparentColor (Piccolo (3, 28), 0)
Piccolo (4, 28) := Pic.FileNew ("Pcannon3.bmp")
Pic.SetTransparentColor (Piccolo (4, 28), 0)
Piccolo (5, 28) := Pic.FileNew ("Pcannon3.bmp")
Pic.SetTransparentColor (Piccolo (5, 28), 0)
Piccolo (6, 28) := Pic.FileNew ("Pcannon3.bmp")
Pic.SetTransparentColor (Piccolo (6, 28), 0)
Piccolo (7, 28) := Pic.FileNew ("Pcannon3.bmp")
Pic.SetTransparentColor (Piccolo (7, 28), 0)
Piccolo (8, 28) := Pic.FileNew ("Pcannon3.bmp")
Pic.SetTransparentColor (Piccolo (8, 28), 0)
Piccolo (9, 28) := Pic.FileNew ("Pcannon3.bmp")
Pic.SetTransparentColor (Piccolo (9, 28), 0)
Piccolo (10, 28) := Pic.FileNew ("Pcannon3.bmp")
Pic.SetTransparentColor (Piccolo (10, 28), 0)
Piccolo (11, 28) := Pic.FileNew ("Pcannon3.bmp")
Pic.SetTransparentColor (Piccolo (11, 28), 0)
Piccolo (12, 28) := Pic.FileNew ("Pcannon3.bmp")
Pic.SetTransparentColor (Piccolo (12, 28), 0)
Piccolo (13, 28) := Pic.FileNew ("Pcannon4.bmp")
Pic.SetTransparentColor (Piccolo (13, 28), 0)
Piccolo (14, 28) := Pic.FileNew ("Pcannon5.bmp")
Pic.SetTransparentColor (Piccolo (14, 28), 0)
Piccolo (1, 29) := Pic.FileNew ("Pcannon1B.bmp")
Pic.SetTransparentColor (Piccolo (1, 29), 0)
Piccolo (2, 29) := Pic.FileNew ("Pcannon2B.bmp")
Pic.SetTransparentColor (Piccolo (2, 29), 0)
Piccolo (3, 29) := Pic.FileNew ("Pcannon3B.bmp")
Pic.SetTransparentColor (Piccolo (3, 29), 0)
Piccolo (4, 29) := Pic.FileNew ("Pcannon3B.bmp")
Pic.SetTransparentColor (Piccolo (4, 29), 0)
Piccolo (5, 29) := Pic.FileNew ("Pcannon3B.bmp")
Pic.SetTransparentColor (Piccolo (5, 29), 0)
Piccolo (6, 29) := Pic.FileNew ("Pcannon3B.bmp")
Pic.SetTransparentColor (Piccolo (6, 29), 0)
Piccolo (7, 29) := Pic.FileNew ("Pcannon3B.bmp")
Pic.SetTransparentColor (Piccolo (7, 29), 0)
Piccolo (8, 29) := Pic.FileNew ("Pcannon3B.bmp")
Pic.SetTransparentColor (Piccolo (8, 29), 0)
Piccolo (9, 29) := Pic.FileNew ("Pcannon3B.bmp")
Pic.SetTransparentColor (Piccolo (9, 29), 0)
Piccolo (10, 29) := Pic.FileNew ("Pcannon3B.bmp")
Pic.SetTransparentColor (Piccolo (10, 29), 0)
Piccolo (11, 29) := Pic.FileNew ("Pcannon3B.bmp")
Pic.SetTransparentColor (Piccolo (11, 29), 0)
Piccolo (12, 29) := Pic.FileNew ("Pcannon3B.bmp")
Pic.SetTransparentColor (Piccolo (12, 29), 0)
Piccolo (13, 29) := Pic.FileNew ("Pcannon4B.bmp")
Pic.SetTransparentColor (Piccolo (13, 29), 0)
Piccolo (14, 29) := Pic.FileNew ("Pcannon5B.bmp")
Pic.SetTransparentColor (Piccolo (14, 29), 0)

Piccolo (1, 30) := Pic.FileNew ("wave1.bmp")
Pic.SetTransparentColor (Piccolo (1, 30), 0)
Piccolo (2, 30) := Pic.FileNew ("wave2.bmp")
Pic.SetTransparentColor (Piccolo (2, 30), 0)
Piccolo (3, 30) := Pic.FileNew ("wave3.bmp")
Pic.SetTransparentColor (Piccolo (3, 30), 0)
Piccolo (4, 30) := Pic.FileNew ("wave4.bmp")
Pic.SetTransparentColor (Piccolo (4, 30), 0)
Piccolo (5, 30) := Pic.FileNew ("wave5.bmp")
Pic.SetTransparentColor (Piccolo (5, 30), 0)
Piccolo (6, 30) := Pic.FileNew ("wave6.bmp")
Pic.SetTransparentColor (Piccolo (6, 30), 0)
Piccolo (7, 30) := Pic.FileNew ("wave7.bmp")
Pic.SetTransparentColor (Piccolo (7, 30), 0)
Piccolo (8, 30) := Pic.FileNew ("wave8.bmp")
Pic.SetTransparentColor (Piccolo (8, 30), 0)
Piccolo (9, 30) := Pic.FileNew ("wave9.bmp")
Pic.SetTransparentColor (Piccolo (9, 30), 0)
Piccolo (10, 30) := Pic.FileNew ("wave10.bmp")
Pic.SetTransparentColor (Piccolo (10, 30), 0)
Piccolo (11, 30) := Pic.FileNew ("wave11.bmp")
Pic.SetTransparentColor (Piccolo (11, 30), 0)
Piccolo (12, 30) := Pic.FileNew ("wave12.bmp")
Pic.SetTransparentColor (Piccolo (12, 30), 0)
Piccolo (1, 31) := Pic.FileNew ("wavehead.bmp")
Pic.SetTransparentColor (Piccolo (1, 31), 0)
Piccolo (1, 32) := Pic.FileNew ("waveheadB.bmp")
Pic.SetTransparentColor (Piccolo (1, 32), 0)

Goku (1, 1) := Pic.FileNew ("stance1.bmp")
Pic.SetTransparentColor (Goku (1, 1), 255)
Goku (2, 1) := Pic.FileNew ("stance2.bmp")
Pic.SetTransparentColor (Goku (2, 1), 255)
Goku (3, 1) := Pic.FileNew ("stance3.bmp")
Pic.SetTransparentColor (Goku (3, 1), 255)
Goku (4, 1) := Pic.FileNew ("stance4.bmp")
Pic.SetTransparentColor (Goku (4, 1), 255)
Goku (5, 1) := Pic.FileNew ("stance5.bmp")
Pic.SetTransparentColor (Goku (5, 1), 255)
Goku (6, 1) := Pic.FileNew ("stance6.bmp")
Pic.SetTransparentColor (Goku (6, 1), 255)
Goku (7, 1) := Pic.FileNew ("stance7.bmp")
Pic.SetTransparentColor (Goku (7, 1), 255)
Goku (8, 1) := Pic.FileNew ("stance8.bmp")
Pic.SetTransparentColor (Goku (8, 1), 255)
Goku (9, 1) := Pic.FileNew ("stance9.bmp")
Pic.SetTransparentColor (Goku (9, 1), 255)
Goku (1, 2) := Pic.FileNew ("stance1B.bmp")
Pic.SetTransparentColor (Goku (1, 2), 255)
Goku (2, 2) := Pic.FileNew ("stance2B.bmp")
Pic.SetTransparentColor (Goku (2, 2), 255)
Goku (3, 2) := Pic.FileNew ("stance3B.bmp")
Pic.SetTransparentColor (Goku (3, 2), 255)
Goku (4, 2) := Pic.FileNew ("stance4B.bmp")
Pic.SetTransparentColor (Goku (4, 2), 255)
Goku (5, 2) := Pic.FileNew ("stance5B.bmp")
Pic.SetTransparentColor (Goku (5, 2), 255)
Goku (6, 2) := Pic.FileNew ("stance6B.bmp")
Pic.SetTransparentColor (Goku (6, 2), 255)
Goku (7, 2) := Pic.FileNew ("stance7B.bmp")
Pic.SetTransparentColor (Goku (7, 2), 255)
Goku (8, 2) := Pic.FileNew ("stance8B.bmp")
Pic.SetTransparentColor (Goku (8, 2), 255)
Goku (9, 2) := Pic.FileNew ("stance9B.bmp")
Pic.SetTransparentColor (Goku (9, 2), 255)
Goku (1, 3) := Pic.FileNew ("run1.bmp")
Pic.SetTransparentColor (Goku (1, 3), 255)
Goku (2, 3) := Pic.FileNew ("run2.bmp")
Pic.SetTransparentColor (Goku (2, 3), 255)
Goku (3, 3) := Pic.FileNew ("run3.bmp")
Pic.SetTransparentColor (Goku (3, 3), 255)
Goku (4, 3) := Pic.FileNew ("run4.bmp")
Pic.SetTransparentColor (Goku (4, 3), 255)
Goku (5, 3) := Pic.FileNew ("run5.bmp")
Pic.SetTransparentColor (Goku (5, 3), 255)
Goku (6, 3) := Pic.FileNew ("run6.bmp")
Pic.SetTransparentColor (Goku (6, 3), 255)
Goku (7, 3) := Pic.FileNew ("run7.bmp")
Pic.SetTransparentColor (Goku (7, 3), 255)
Goku (8, 3) := Pic.FileNew ("run8.bmp")
Pic.SetTransparentColor (Goku (8, 3), 255)
Goku (9, 3) := Pic.FileNew ("run9.bmp")
Pic.SetTransparentColor (Goku (9, 3), 255)
Goku (10, 3) := Pic.FileNew ("run10.bmp")
Pic.SetTransparentColor (Goku (10, 3), 255)
Goku (1, 4) := Pic.FileNew ("run1B.bmp")
Pic.SetTransparentColor (Goku (1, 4), 255)
Goku (2, 4) := Pic.FileNew ("run2B.bmp")
Pic.SetTransparentColor (Goku (2, 4), 255)
Goku (3, 4) := Pic.FileNew ("run3B.bmp")
Pic.SetTransparentColor (Goku (3, 4), 255)
Goku (4, 4) := Pic.FileNew ("run4B.bmp")
Pic.SetTransparentColor (Goku (4, 4), 255)
Goku (5, 4) := Pic.FileNew ("run5B.bmp")
Pic.SetTransparentColor (Goku (5, 4), 255)
Goku (6, 4) := Pic.FileNew ("run6B.bmp")
Pic.SetTransparentColor (Goku (6, 4), 255)
Goku (7, 4) := Pic.FileNew ("run7B.bmp")
Pic.SetTransparentColor (Goku (7, 4), 255)
Goku (8, 4) := Pic.FileNew ("run8B.bmp")
Pic.SetTransparentColor (Goku (8, 4), 255)
Goku (9, 4) := Pic.FileNew ("run9B.bmp")
Pic.SetTransparentColor (Goku (9, 4), 255)
Goku (10, 4) := Pic.FileNew ("run10B.bmp")
Pic.SetTransparentColor (Goku (10, 4), 255)
Goku (1, 5) := Pic.FileNew ("jump1.bmp")
Pic.SetTransparentColor (Goku (1, 5), 255)
Goku (2, 5) := Pic.FileNew ("jump2.bmp")
Pic.SetTransparentColor (Goku (2, 5), 255)
Goku (3, 5) := Pic.FileNew ("jump3.bmp")
Pic.SetTransparentColor (Goku (3, 5), 255)
Goku (4, 5) := Pic.FileNew ("jump4.bmp")
Pic.SetTransparentColor (Goku (4, 5), 255)
Goku (5, 5) := Pic.FileNew ("jump5.bmp")
Pic.SetTransparentColor (Goku (5, 5), 255)
Goku (6, 5) := Pic.FileNew ("jump6.bmp")
Pic.SetTransparentColor (Goku (6, 5), 255)
Goku (7, 5) := Pic.FileNew ("jump7.bmp")
Pic.SetTransparentColor (Goku (7, 5), 255)
Goku (8, 5) := Pic.FileNew ("jump8.bmp")
Pic.SetTransparentColor (Goku (8, 5), 255)
Goku (1, 6) := Pic.FileNew ("jump1B.bmp")
Pic.SetTransparentColor (Goku (1, 6), 255)
Goku (2, 6) := Pic.FileNew ("jump2B.bmp")
Pic.SetTransparentColor (Goku (2, 6), 255)
Goku (3, 6) := Pic.FileNew ("jump3B.bmp")
Pic.SetTransparentColor (Goku (3, 6), 255)
Goku (4, 6) := Pic.FileNew ("jump4B.bmp")
Pic.SetTransparentColor (Goku (4, 6), 255)
Goku (5, 6) := Pic.FileNew ("jump5B.bmp")
Pic.SetTransparentColor (Goku (5, 6), 255)
Goku (6, 6) := Pic.FileNew ("jump6B.bmp")
Pic.SetTransparentColor (Goku (6, 6), 255)
Goku (7, 6) := Pic.FileNew ("jump7B.bmp")
Pic.SetTransparentColor (Goku (7, 6), 255)
Goku (8, 6) := Pic.FileNew ("jump8B.bmp")
Pic.SetTransparentColor (Goku (8, 6), 255)
Goku (1, 7) := Pic.FileNew ("kamehameha1.bmp")
Pic.SetTransparentColor (Goku (1, 7), 255)
Goku (2, 7) := Pic.FileNew ("kamehameha2.bmp")
Pic.SetTransparentColor (Goku (2, 7), 255)
Goku (3, 7) := Pic.FileNew ("kamehameha3.bmp")
Pic.SetTransparentColor (Goku (3, 7), 255)
Goku (4, 7) := Pic.FileNew ("kamehameha4.bmp")
Pic.SetTransparentColor (Goku (4, 7), 255)
Goku (5, 7) := Pic.FileNew ("kamehameha5.bmp")
Pic.SetTransparentColor (Goku (5, 7), 255)
Goku (6, 7) := Pic.FileNew ("kamehameha6.bmp")
Pic.SetTransparentColor (Goku (6, 7), 255)
Goku (7, 7) := Pic.FileNew ("kamehameha7.bmp")
Pic.SetTransparentColor (Goku (7, 7), 255)
Goku (8, 7) := Pic.FileNew ("kamehameha8.bmp")
Pic.SetTransparentColor (Goku (8, 7), 255)
Goku (9, 7) := Pic.FileNew ("kamehameha9.bmp")
Pic.SetTransparentColor (Goku (9, 7), 255)
Goku (10, 7) := Pic.FileNew ("kamehameha10.bmp")
Pic.SetTransparentColor (Goku (10, 7), 255)
Goku (11, 7) := Pic.FileNew ("kamehameha11.bmp")
Pic.SetTransparentColor (Goku (11, 7), 255)
Goku (12, 7) := Pic.FileNew ("kamehameha12.bmp")
Pic.SetTransparentColor (Goku (12, 7), 255)
Goku (13, 7) := Pic.FileNew ("kamehameha13.bmp")
Pic.SetTransparentColor (Goku (13, 7), 255)
Goku (14, 7) := Pic.FileNew ("kamehameha14.bmp")
Pic.SetTransparentColor (Goku (14, 7), 255)
Goku (15, 7) := Pic.FileNew ("kamehameha15.bmp")
Pic.SetTransparentColor (Goku (15, 7), 255)
Goku (1, 8) := Pic.FileNew ("kamehameha1B.bmp")
Pic.SetTransparentColor (Goku (1, 8), 255)
Goku (2, 8) := Pic.FileNew ("kamehameha2B.bmp")
Pic.SetTransparentColor (Goku (2, 8), 255)
Goku (3, 8) := Pic.FileNew ("kamehameha3B.bmp")
Pic.SetTransparentColor (Goku (3, 8), 255)
Goku (4, 8) := Pic.FileNew ("kamehameha4B.bmp")
Pic.SetTransparentColor (Goku (4, 8), 255)
Goku (5, 8) := Pic.FileNew ("kamehameha5B.bmp")
Pic.SetTransparentColor (Goku (5, 8), 255)
Goku (6, 8) := Pic.FileNew ("kamehameha6B.bmp")
Pic.SetTransparentColor (Goku (6, 8), 255)
Goku (7, 8) := Pic.FileNew ("kamehameha7B.bmp")
Pic.SetTransparentColor (Goku (7, 8), 255)
Goku (8, 8) := Pic.FileNew ("kamehameha8B.bmp")
Pic.SetTransparentColor (Goku (8, 8), 255)
Goku (9, 8) := Pic.FileNew ("kamehameha9B.bmp")
Pic.SetTransparentColor (Goku (9, 8), 255)
Goku (10, 8) := Pic.FileNew ("kamehameha10B.bmp")
Pic.SetTransparentColor (Goku (10, 8), 255)
Goku (11, 8) := Pic.FileNew ("kamehameha11B.bmp")
Pic.SetTransparentColor (Goku (11, 8), 255)
Goku (12, 8) := Pic.FileNew ("kamehameha12B.bmp")
Pic.SetTransparentColor (Goku (12, 8), 255)
Goku (13, 8) := Pic.FileNew ("kamehameha13B.bmp")
Pic.SetTransparentColor (Goku (13, 8), 255)
Goku (14, 8) := Pic.FileNew ("kamehameha14B.bmp")
Pic.SetTransparentColor (Goku (14, 8), 255)
Goku (15, 8) := Pic.FileNew ("kamehameha15B.bmp")
Pic.SetTransparentColor (Goku (15, 8), 255)
Goku (1, 9) := Pic.FileNew ("blast1.bmp")
Pic.SetTransparentColor (Goku (1, 9), 255)
Goku (2, 9) := Pic.FileNew ("blast2.bmp")
Pic.SetTransparentColor (Goku (2, 9), 255)
Goku (3, 9) := Pic.FileNew ("blast3.bmp")
Pic.SetTransparentColor (Goku (3, 9), 255)
Goku (4, 9) := Pic.FileNew ("blast4.bmp")
Pic.SetTransparentColor (Goku (4, 9), 255)
Goku (5, 9) := Pic.FileNew ("blast5.bmp")
Pic.SetTransparentColor (Goku (5, 9), 255)
Goku (6, 9) := Pic.FileNew ("blast6.bmp")
Pic.SetTransparentColor (Goku (6, 9), 255)
Goku (7, 9) := Pic.FileNew ("blast7.bmp")
Pic.SetTransparentColor (Goku (7, 9), 255)
Goku (8, 9) := Pic.FileNew ("blast8.bmp")
Pic.SetTransparentColor (Goku (8, 9), 255)
Goku (9, 9) := Pic.FileNew ("blast9.bmp")
Pic.SetTransparentColor (Goku (9, 9), 255)
Goku (10, 9) := Pic.FileNew ("blast10.bmp")
Pic.SetTransparentColor (Goku (10, 9), 255)
Goku (1, 10) := Pic.FileNew ("blast1B.bmp")
Pic.SetTransparentColor (Goku (1, 10), 255)
Goku (2, 10) := Pic.FileNew ("blast2B.bmp")
Pic.SetTransparentColor (Goku (2, 10), 255)
Goku (3, 10) := Pic.FileNew ("blast3B.bmp")
Pic.SetTransparentColor (Goku (3, 10), 255)
Goku (4, 10) := Pic.FileNew ("blast4B.bmp")
Pic.SetTransparentColor (Goku (4, 10), 255)
Goku (5, 10) := Pic.FileNew ("blast5B.bmp")
Pic.SetTransparentColor (Goku (5, 10), 255)
Goku (6, 10) := Pic.FileNew ("blast6B.bmp")
Pic.SetTransparentColor (Goku (6, 10), 255)
Goku (7, 10) := Pic.FileNew ("blast7B.bmp")
Pic.SetTransparentColor (Goku (7, 10), 255)
Goku (8, 10) := Pic.FileNew ("blast8B.bmp")
Pic.SetTransparentColor (Goku (8, 10), 255)
Goku (9, 10) := Pic.FileNew ("blast9B.bmp")
Pic.SetTransparentColor (Goku (9, 10), 255)
Goku (10, 10) := Pic.FileNew ("blast10B.bmp")
Pic.SetTransparentColor (Goku (10, 10), 255)
Goku (11, 10) := Pic.FileNew ("blast9B.bmp")
Pic.SetTransparentColor (Goku (11, 10), 255)
Goku (12, 10) := Pic.FileNew ("blast10B.bmp")
Pic.SetTransparentColor (Goku (12, 10), 255)
Goku (1, 11) := Pic.FileNew ("jumpup1.bmp")
Pic.SetTransparentColor (Goku (1, 11), 255)
Goku (2, 11) := Pic.FileNew ("jumpup2.bmp")
Pic.SetTransparentColor (Goku (2, 11), 255)
Goku (3, 11) := Pic.FileNew ("jumpup4.bmp")
Pic.SetTransparentColor (Goku (3, 11), 255)
Goku (4, 11) := Pic.FileNew ("jumpup5.bmp")
Pic.SetTransparentColor (Goku (4, 11), 255)
Goku (5, 11) := Pic.FileNew ("jumpup6.bmp")
Pic.SetTransparentColor (Goku (5, 11), 255)
Goku (6, 11) := Pic.FileNew ("jumpup7.bmp")
Pic.SetTransparentColor (Goku (6, 11), 255)
Goku (7, 11) := Pic.FileNew ("jumpup8.bmp")
Pic.SetTransparentColor (Goku (7, 11), 255)
Goku (1, 12) := Pic.FileNew ("jumpup1B.bmp")
Pic.SetTransparentColor (Goku (1, 12), 255)
Goku (2, 12) := Pic.FileNew ("jumpup2B.bmp")
Pic.SetTransparentColor (Goku (2, 12), 255)
Goku (3, 12) := Pic.FileNew ("jumpup4B.bmp")
Pic.SetTransparentColor (Goku (3, 12), 255)
Goku (4, 12) := Pic.FileNew ("jumpup5B.bmp")
Pic.SetTransparentColor (Goku (4, 12), 255)
Goku (5, 12) := Pic.FileNew ("jumpup6B.bmp")
Pic.SetTransparentColor (Goku (5, 12), 255)
Goku (6, 12) := Pic.FileNew ("jumpup7B.bmp")
Pic.SetTransparentColor (Goku (6, 12), 255)
Goku (7, 12) := Pic.FileNew ("jumpup8B.bmp")
Pic.SetTransparentColor (Goku (7, 12), 255)
Goku (1, 13) := Pic.FileNew ("energyball1.bmp")
Pic.SetTransparentColor (Goku (1, 13), 255)
Goku (2, 13) := Pic.FileNew ("energyball1B.bmp")
Pic.SetTransparentColor (Goku (2, 13), 255)

Goku (1, 16) := Pic.FileNew ("punch1.bmp")
Pic.SetTransparentColor (Goku (1, 16), 255)
Goku (2, 16) := Pic.FileNew ("punch1.bmp")
Pic.SetTransparentColor (Goku (2, 16), 255)
Goku (3, 16) := Pic.FileNew ("punch2.bmp")
Pic.SetTransparentColor (Goku (3, 16), 255)
Goku (4, 16) := Pic.FileNew ("punch2.bmp")
Pic.SetTransparentColor (Goku (4, 16), 255)
Goku (5, 16) := Pic.FileNew ("punch3.bmp")
Pic.SetTransparentColor (Goku (5, 16), 255)
Goku (6, 16) := Pic.FileNew ("punch3.bmp")
Pic.SetTransparentColor (Goku (6, 16), 255)
Goku (7, 16) := Pic.FileNew ("punch4.bmp")
Pic.SetTransparentColor (Goku (7, 16), 255)
Goku (8, 16) := Pic.FileNew ("punch4.bmp")
Pic.SetTransparentColor (Goku (8, 16), 255)
Goku (1, 17) := Pic.FileNew ("punch1B.bmp")
Pic.SetTransparentColor (Goku (1, 17), 255)
Goku (2, 17) := Pic.FileNew ("punch1B.bmp")
Pic.SetTransparentColor (Goku (2, 17), 255)
Goku (3, 17) := Pic.FileNew ("punch2B.bmp")
Pic.SetTransparentColor (Goku (3, 17), 255)
Goku (4, 17) := Pic.FileNew ("punch2B.bmp")
Pic.SetTransparentColor (Goku (4, 17), 255)
Goku (5, 17) := Pic.FileNew ("punch3B.bmp")
Pic.SetTransparentColor (Goku (5, 17), 255)
Goku (6, 17) := Pic.FileNew ("punch3B.bmp")
Pic.SetTransparentColor (Goku (6, 17), 255)
Goku (7, 17) := Pic.FileNew ("punch4B.bmp")
Pic.SetTransparentColor (Goku (7, 17), 255)
Goku (8, 17) := Pic.FileNew ("punch4B.bmp")
Pic.SetTransparentColor (Goku (8, 17), 255)

Goku (1, 18) := Pic.FileNew ("block1.bmp")
Pic.SetTransparentColor (Goku (1, 18), 255)
Goku (1, 19) := Pic.FileNew ("block1B.bmp")
Pic.SetTransparentColor (Goku (1, 19), 255)
Goku (1, 20) := Pic.FileNew ("knockdown1.bmp")
Pic.SetTransparentColor (Goku (1, 20), 255)
Goku (2, 20) := Pic.FileNew ("knockdown2.bmp")
Pic.SetTransparentColor (Goku (2, 20), 255)
Goku (3, 20) := Pic.FileNew ("knockdown3.bmp")
Pic.SetTransparentColor (Goku (3, 20), 255)
Goku (4, 20) := Pic.FileNew ("knockdown4.bmp")
Pic.SetTransparentColor (Goku (4, 20), 255)
Goku (5, 20) := Pic.FileNew ("knockdown5.bmp")
Pic.SetTransparentColor (Goku (5, 20), 255)
Goku (6, 20) := Pic.FileNew ("knockdown6.bmp")
Pic.SetTransparentColor (Goku (6, 20), 255)
Goku (7, 20) := Pic.FileNew ("knockdown7.bmp")
Pic.SetTransparentColor (Goku (7, 20), 255)
Goku (1, 21) := Pic.FileNew ("knockdown1B.bmp")
Pic.SetTransparentColor (Goku (1, 21), 255)
Goku (2, 21) := Pic.FileNew ("knockdown2B.bmp")
Pic.SetTransparentColor (Goku (2, 21), 255)
Goku (3, 21) := Pic.FileNew ("knockdown3B.bmp")
Pic.SetTransparentColor (Goku (3, 21), 255)
Goku (4, 21) := Pic.FileNew ("knockdown4B.bmp")
Pic.SetTransparentColor (Goku (4, 21), 255)
Goku (5, 21) := Pic.FileNew ("knockdown5B.bmp")
Pic.SetTransparentColor (Goku (5, 21), 255)
Goku (6, 21) := Pic.FileNew ("knockdown6B.bmp")
Pic.SetTransparentColor (Goku (6, 21), 255)
Goku (7, 21) := Pic.FileNew ("knockdown7B.bmp")
Pic.SetTransparentColor (Goku (7, 21), 255)
Goku (1, 22) := Pic.FileNew ("kick1.bmp")
Pic.SetTransparentColor (Goku (1, 22), 255)
Goku (2, 22) := Pic.FileNew ("kick2.bmp")
Pic.SetTransparentColor (Goku (2, 22), 255)
Goku (3, 22) := Pic.FileNew ("kick3.bmp")
Pic.SetTransparentColor (Goku (3, 22), 255)
Goku (4, 22) := Pic.FileNew ("kick4.bmp")
Pic.SetTransparentColor (Goku (4, 22), 255)
Goku (5, 22) := Pic.FileNew ("kick5.bmp")
Pic.SetTransparentColor (Goku (5, 22), 255)
Goku (6, 22) := Pic.FileNew ("kick6.bmp")
Pic.SetTransparentColor (Goku (6, 22), 255)
Goku (7, 22) := Pic.FileNew ("kick7.bmp")
Pic.SetTransparentColor (Goku (7, 22), 255)
Goku (8, 22) := Pic.FileNew ("kick8.bmp")
Pic.SetTransparentColor (Goku (8, 22), 255)
Goku (9, 22) := Pic.FileNew ("kick9.bmp")
Pic.SetTransparentColor (Goku (9, 22), 255)
Goku (10, 22) := Pic.FileNew ("kick10.bmp")
Pic.SetTransparentColor (Goku (10, 22), 255)
Goku (1, 23) := Pic.FileNew ("kick1B.bmp")
Pic.SetTransparentColor (Goku (1, 23), 255)
Goku (2, 23) := Pic.FileNew ("kick2B.bmp")
Pic.SetTransparentColor (Goku (2, 23), 255)
Goku (3, 23) := Pic.FileNew ("kick3B.bmp")
Pic.SetTransparentColor (Goku (3, 23), 255)
Goku (4, 23) := Pic.FileNew ("kick4B.bmp")
Pic.SetTransparentColor (Goku (4, 23), 255)
Goku (5, 23) := Pic.FileNew ("kick5B.bmp")
Pic.SetTransparentColor (Goku (5, 23), 255)
Goku (6, 23) := Pic.FileNew ("kick6B.bmp")
Pic.SetTransparentColor (Goku (6, 23), 255)
Goku (7, 23) := Pic.FileNew ("kick7B.bmp")
Pic.SetTransparentColor (Goku (7, 23), 255)
Goku (8, 23) := Pic.FileNew ("kick8B.bmp")
Pic.SetTransparentColor (Goku (8, 23), 255)
Goku (9, 23) := Pic.FileNew ("kick9B.bmp")
Pic.SetTransparentColor (Goku (9, 23), 255)
Goku (10, 23) := Pic.FileNew ("kick10B.bmp")
Pic.SetTransparentColor (Goku (10, 23), 255)
Goku (1, 24) := Pic.FileNew ("jumppunch1.bmp")
Pic.SetTransparentColor (Goku (1, 24), 255)
Goku (2, 24) := Pic.FileNew ("jumppunch2.bmp")
Pic.SetTransparentColor (Goku (2, 24), 255)
Goku (3, 24) := Pic.FileNew ("jumppunch3.bmp")
Pic.SetTransparentColor (Goku (3, 24), 255)
Goku (4, 24) := Pic.FileNew ("jumppunch3.bmp")
Pic.SetTransparentColor (Goku (4, 24), 255)
Goku (5, 24) := Pic.FileNew ("jumppunch4.bmp")
Pic.SetTransparentColor (Goku (5, 24), 255)
Goku (6, 24) := Pic.FileNew ("jumppunch5.bmp")
Pic.SetTransparentColor (Goku (6, 24), 255)
Goku (1, 25) := Pic.FileNew ("jumppunch1B.bmp")
Pic.SetTransparentColor (Goku (1, 25), 255)
Goku (2, 25) := Pic.FileNew ("jumppunch2B.bmp")
Pic.SetTransparentColor (Goku (2, 25), 255)
Goku (3, 25) := Pic.FileNew ("jumppunch3B.bmp")
Pic.SetTransparentColor (Goku (3, 25), 255)
Goku (4, 25) := Pic.FileNew ("jumppunch3B.bmp")
Pic.SetTransparentColor (Goku (4, 25), 255)
Goku (5, 25) := Pic.FileNew ("jumppunch4B.bmp")
Pic.SetTransparentColor (Goku (5, 25), 255)
Goku (6, 25) := Pic.FileNew ("jumppunch5B.bmp")
Pic.SetTransparentColor (Goku (6, 25), 255)
Goku (1, 26) := Pic.FileNew ("highkick1.bmp")
Pic.SetTransparentColor (Goku (1, 26), 255)
Goku (2, 26) := Pic.FileNew ("highkick2.bmp")
Pic.SetTransparentColor (Goku (2, 26), 255)
Goku (3, 26) := Pic.FileNew ("highkick3.bmp")
Pic.SetTransparentColor (Goku (3, 26), 255)
Goku (4, 26) := Pic.FileNew ("highkick4.bmp")
Pic.SetTransparentColor (Goku (4, 26), 255)
Goku (5, 26) := Pic.FileNew ("highkick5.bmp")
Pic.SetTransparentColor (Goku (5, 26), 255)
Goku (6, 26) := Pic.FileNew ("highkick6.bmp")
Pic.SetTransparentColor (Goku (6, 26), 255)
Goku (1, 27) := Pic.FileNew ("highkick1B.bmp")
Pic.SetTransparentColor (Goku (1, 27), 255)
Goku (2, 27) := Pic.FileNew ("highkick2B.bmp")
Pic.SetTransparentColor (Goku (2, 27), 255)
Goku (3, 27) := Pic.FileNew ("highkick3B.bmp")
Pic.SetTransparentColor (Goku (3, 27), 255)
Goku (4, 27) := Pic.FileNew ("highkick4B.bmp")
Pic.SetTransparentColor (Goku (4, 27), 255)
Goku (5, 27) := Pic.FileNew ("highkick5B.bmp")
Pic.SetTransparentColor (Goku (5, 27), 255)
Goku (6, 27) := Pic.FileNew ("highkick6B.bmp")
Pic.SetTransparentColor (Goku (6, 27), 255)
Goku (1, 28) := Pic.FileNew ("uppercut1.bmp")
Pic.SetTransparentColor (Goku (1, 28), 255)
Goku (2, 28) := Pic.FileNew ("uppercut2.bmp")
Pic.SetTransparentColor (Goku (2, 28), 255)
Goku (3, 28) := Pic.FileNew ("uppercut3.bmp")
Pic.SetTransparentColor (Goku (3, 28), 255)
Goku (4, 28) := Pic.FileNew ("uppercut4.bmp")
Pic.SetTransparentColor (Goku (4, 28), 255)
Goku (5, 28) := Pic.FileNew ("uppercut5.bmp")
Pic.SetTransparentColor (Goku (5, 28), 255)
Goku (6, 28) := Pic.FileNew ("uppercut6.bmp")
Pic.SetTransparentColor (Goku (6, 28), 255)
Goku (7, 28) := Pic.FileNew ("uppercut7.bmp")
Pic.SetTransparentColor (Goku (7, 28), 255)
Goku (8, 28) := Pic.FileNew ("uppercut8.bmp")
Pic.SetTransparentColor (Goku (8, 28), 255)
Goku (1, 29) := Pic.FileNew ("uppercut1B.bmp")
Pic.SetTransparentColor (Goku (1, 29), 255)
Goku (2, 29) := Pic.FileNew ("uppercut2B.bmp")
Pic.SetTransparentColor (Goku (2, 29), 255)
Goku (3, 29) := Pic.FileNew ("uppercut3B.bmp")
Pic.SetTransparentColor (Goku (3, 29), 255)
Goku (4, 29) := Pic.FileNew ("uppercut4B.bmp")
Pic.SetTransparentColor (Goku (4, 29), 255)
Goku (5, 29) := Pic.FileNew ("uppercut5B.bmp")
Pic.SetTransparentColor (Goku (5, 29), 255)
Goku (6, 29) := Pic.FileNew ("uppercut6B.bmp")
Pic.SetTransparentColor (Goku (6, 29), 255)
Goku (7, 29) := Pic.FileNew ("uppercut7B.bmp")
Pic.SetTransparentColor (Goku (7, 29), 255)
Goku (8, 29) := Pic.FileNew ("uppercut8B.bmp")
Pic.SetTransparentColor (Goku (8, 29), 255)
Goku (1, 30) := Pic.FileNew ("charge1.bmp")
Pic.SetTransparentColor (Goku (1, 30), 255)
Goku (2, 30) := Pic.FileNew ("charge2.bmp")
Pic.SetTransparentColor (Goku (2, 30), 255)
Goku (3, 30) := Pic.FileNew ("charge3.bmp")
Pic.SetTransparentColor (Goku (3, 30), 255)
Goku (4, 30) := Pic.FileNew ("charge4.bmp")
Pic.SetTransparentColor (Goku (4, 30), 255)
Goku (5, 30) := Pic.FileNew ("charge5.bmp")
Pic.SetTransparentColor (Goku (5, 30), 255)
Goku (6, 30) := Pic.FileNew ("charge6.bmp")
Pic.SetTransparentColor (Goku (6, 30), 255)
Goku (7, 30) := Pic.FileNew ("charge7.bmp")
Pic.SetTransparentColor (Goku (7, 30), 255)
Goku (8, 30) := Pic.FileNew ("charge8.bmp")
Pic.SetTransparentColor (Goku (8, 30), 255)
Goku (9, 30) := Pic.FileNew ("charge9.bmp")
Pic.SetTransparentColor (Goku (9, 30), 255)
Goku (10, 30) := Pic.FileNew ("charge10.bmp")
Pic.SetTransparentColor (Goku (10, 30), 255)
Goku (11, 30) := Pic.FileNew ("charge11.bmp")
Pic.SetTransparentColor (Goku (11, 30), 255)
Goku (12, 30) := Pic.FileNew ("charge12.bmp")
Pic.SetTransparentColor (Goku (12, 30), 255)
Goku (13, 30) := Pic.FileNew ("charge13.bmp")
Pic.SetTransparentColor (Goku (13, 30), 255)
Goku (14, 30) := Pic.FileNew ("charge14.bmp")
Pic.SetTransparentColor (Goku (14, 30), 255)
Goku (15, 30) := Pic.FileNew ("charge15.bmp")
Pic.SetTransparentColor (Goku (15, 30), 255)
Goku (16, 30) := Pic.FileNew ("charge16.bmp")
Pic.SetTransparentColor (Goku (16, 30), 255)
Goku (1, 31) := Pic.FileNew ("charge1B.bmp")
Pic.SetTransparentColor (Goku (1, 31), 255)
Goku (2, 31) := Pic.FileNew ("charge2B.bmp")
Pic.SetTransparentColor (Goku (2, 31), 255)
Goku (3, 31) := Pic.FileNew ("charge3B.bmp")
Pic.SetTransparentColor (Goku (3, 31), 255)
Goku (4, 31) := Pic.FileNew ("charge4B.bmp")
Pic.SetTransparentColor (Goku (4, 31), 255)
Goku (5, 31) := Pic.FileNew ("charge5B.bmp")
Pic.SetTransparentColor (Goku (5, 31), 255)
Goku (6, 31) := Pic.FileNew ("charge6B.bmp")
Pic.SetTransparentColor (Goku (6, 31), 255)
Goku (7, 31) := Pic.FileNew ("charge7B.bmp")
Pic.SetTransparentColor (Goku (7, 31), 255)
Goku (8, 31) := Pic.FileNew ("charge8B.bmp")
Pic.SetTransparentColor (Goku (8, 31), 255)
Goku (9, 31) := Pic.FileNew ("charge9B.bmp")
Pic.SetTransparentColor (Goku (9, 31), 255)
Goku (10, 31) := Pic.FileNew ("charge10B.bmp")
Pic.SetTransparentColor (Goku (10, 31), 255)
Goku (11, 31) := Pic.FileNew ("charge11B.bmp")
Pic.SetTransparentColor (Goku (11, 31), 255)
Goku (12, 31) := Pic.FileNew ("charge12B.bmp")
Pic.SetTransparentColor (Goku (12, 31), 255)
Goku (13, 31) := Pic.FileNew ("charge13B.bmp")
Pic.SetTransparentColor (Goku (13, 31), 255)
Goku (14, 31) := Pic.FileNew ("charge14B.bmp")
Pic.SetTransparentColor (Goku (14, 31), 255)
Goku (15, 31) := Pic.FileNew ("charge15B.bmp")
Pic.SetTransparentColor (Goku (15, 31), 255)
Goku (16, 31) := Pic.FileNew ("charge16B.bmp")
Pic.SetTransparentColor (Goku (16, 31), 255)

Goku (1, 32) := Pic.FileNew ("tele1.bmp")
Pic.SetTransparentColor (Goku (1, 32), 255)
Goku (2, 32) := Pic.FileNew ("tele2.bmp")
Pic.SetTransparentColor (Goku (2, 32), 255)
Goku (3, 32) := Pic.FileNew ("tele3.bmp")
Pic.SetTransparentColor (Goku (3, 32), 255)
Goku (4, 32) := Pic.FileNew ("tele4.bmp")
Pic.SetTransparentColor (Goku (4, 32), 255)
Goku (5, 32) := Pic.FileNew ("tele5.bmp")
Pic.SetTransparentColor (Goku (5, 32), 255)
Goku (6, 32) := Pic.FileNew ("tele6.bmp")
Pic.SetTransparentColor (Goku (6, 32), 255)
Goku (7, 32) := Pic.FileNew ("tele7.bmp")
Pic.SetTransparentColor (Goku (7, 32), 255)
Goku (8, 32) := Pic.FileNew ("tele8.bmp")
Pic.SetTransparentColor (Goku (8, 32), 255)
Goku (1, 33) := Pic.FileNew ("tele1B.bmp")
Pic.SetTransparentColor (Goku (1, 33), 255)
Goku (2, 33) := Pic.FileNew ("tele2B.bmp")
Pic.SetTransparentColor (Goku (2, 33), 255)
Goku (3, 33) := Pic.FileNew ("tele3B.bmp")
Pic.SetTransparentColor (Goku (3, 33), 255)
Goku (4, 33) := Pic.FileNew ("tele4B.bmp")
Pic.SetTransparentColor (Goku (4, 33), 255)
Goku (5, 33) := Pic.FileNew ("tele5B.bmp")
Pic.SetTransparentColor (Goku (5, 33), 255)
Goku (6, 33) := Pic.FileNew ("tele6B.bmp")
Pic.SetTransparentColor (Goku (6, 33), 255)
Goku (7, 33) := Pic.FileNew ("tele7B.bmp")
Pic.SetTransparentColor (Goku (7, 33), 255)
Goku (8, 33) := Pic.FileNew ("tele8B.bmp")
Pic.SetTransparentColor (Goku (8, 33), 255)
Goku (1, 34) := Pic.FileNew ("hit1.bmp")
Pic.SetTransparentColor (Goku (1, 34), 255)
Goku (2, 34) := Pic.FileNew ("hit1B.bmp")
Pic.SetTransparentColor (Goku (2, 34), 255)

Goku (1, 35) := Pic.FileNew ("falldown1.bmp")
Pic.SetTransparentColor (Goku (1, 35), 255)
Goku (2, 35) := Pic.FileNew ("falldown1.bmp")
Pic.SetTransparentColor (Goku (2, 35), 255)
Goku (3, 35) := Pic.FileNew ("falldown2.bmp")
Pic.SetTransparentColor (Goku (3, 35), 255)
Goku (4, 35) := Pic.FileNew ("falldown2.bmp")
Pic.SetTransparentColor (Goku (4, 35), 255)
Goku (5, 35) := Pic.FileNew ("falldown3.bmp")
Pic.SetTransparentColor (Goku (5, 35), 255)
Goku (6, 35) := Pic.FileNew ("falldown3.bmp")
Pic.SetTransparentColor (Goku (6, 35), 255)
Goku (7, 35) := Pic.FileNew ("falldown4.bmp")
Pic.SetTransparentColor (Goku (7, 35), 255)
Goku (8, 35) := Pic.FileNew ("falldown4.bmp")
Pic.SetTransparentColor (Goku (8, 35), 255)
Goku (9, 35) := Pic.FileNew ("falldown5.bmp")
Pic.SetTransparentColor (Goku (9, 35), 255)
Goku (10, 35) := Pic.FileNew ("falldown5.bmp")
Pic.SetTransparentColor (Goku (10, 35), 255)
Goku (11, 35) := Pic.FileNew ("falldown6.bmp")
Pic.SetTransparentColor (Goku (11, 35), 255)
Goku (12, 35) := Pic.FileNew ("falldown6.bmp")
Pic.SetTransparentColor (Goku (12, 35), 255)
Goku (13, 35) := Pic.FileNew ("falldown7.bmp")
Pic.SetTransparentColor (Goku (13, 35), 255)
Goku (14, 35) := Pic.FileNew ("falldown7.bmp")
Pic.SetTransparentColor (Goku (14, 35), 255)

Goku (1, 36) := Pic.FileNew ("falldown1B.bmp")
Pic.SetTransparentColor (Goku (1, 36), 255)
Goku (2, 36) := Pic.FileNew ("falldown1B.bmp")
Pic.SetTransparentColor (Goku (2, 36), 255)
Goku (3, 36) := Pic.FileNew ("falldown2B.bmp")
Pic.SetTransparentColor (Goku (3, 36), 255)
Goku (4, 36) := Pic.FileNew ("falldown2B.bmp")
Pic.SetTransparentColor (Goku (4, 36), 255)
Goku (5, 36) := Pic.FileNew ("falldown3B.bmp")
Pic.SetTransparentColor (Goku (5, 36), 255)
Goku (6, 36) := Pic.FileNew ("falldown3B.bmp")
Pic.SetTransparentColor (Goku (6, 36), 255)
Goku (7, 36) := Pic.FileNew ("falldown4B.bmp")
Pic.SetTransparentColor (Goku (7, 36), 255)
Goku (8, 36) := Pic.FileNew ("falldown4B.bmp")
Pic.SetTransparentColor (Goku (8, 36), 255)
Goku (9, 36) := Pic.FileNew ("falldown5B.bmp")
Pic.SetTransparentColor (Goku (9, 36), 255)
Goku (10, 36) := Pic.FileNew ("falldown5B.bmp")
Pic.SetTransparentColor (Goku (10, 36), 255)
Goku (11, 36) := Pic.FileNew ("falldown6B.bmp")
Pic.SetTransparentColor (Goku (11, 36), 255)
Goku (12, 36) := Pic.FileNew ("falldown6B.bmp")
Pic.SetTransparentColor (Goku (12, 36), 255)
Goku (13, 36) := Pic.FileNew ("falldown7B.bmp")
Pic.SetTransparentColor (Goku (13, 36), 255)
Goku (14, 36) := Pic.FileNew ("falldown7B.bmp")
Pic.SetTransparentColor (Goku (14, 36), 255)



%variables
const healthBarColour := 2
const leftBorder := 150
const Delay : int := 50
var keyGoku : array char of boolean
var keyPiccolo : array char of boolean
var tempxGoku, tempxPiccolo : int := 0
var yPiccolo, yGoku : int := 35
var xPiccolo : int := 810
var xGoku : int := leftBorder
var picDecision, picDecision2, resetPicGoku, resetPicPiccolo, renderFirstDecision : int := 1
var directionGoku : boolean := true
var directionPiccolo : boolean := false
var columnGoku, columnPiccolo, totalDamageGoku, totalDamagePiccolo : int := 0
var getInputGoku, getInputPiccolo : boolean := true
var runGoku, blockGoku, punchGoku, fistGoku, kickGoku, gokuAttacks, damagePiccolo, damageGoku, piccoloAttacks, punchPiccolo, kickPiccolo, gokuAttacksHigh, piccoloSpecial, blockPiccolo, fistPiccolo,
    preventJumpPiccolo, piccoloAttacksHigh, gokuSpecial := false
var font : int := Font.New ("Calibri:50:italic")
var parallel : int := 0
var backColour : int := 31
var lastHit := Time.ElapsedCPU;
var randomNumber := Rand.Int (0, 400)
var font1 := Font.New ("Cordia New:14:bold")
var font2 := Font.New ("Cordia New:28:bold")
var gokuPunchDamage, gokuKickDamage, gokuFistDamage, gokuFireDamage, piccoloPunchDamage, piccoloKickDamage, piccoloFistDamage, piccoloFireDamage : int := 1
var maxHPPiccolo, maxHPGoku : int := 1;
var maxKaiGoku := 1;
var maxKaiPiccolo := 1;
var increaseKaiRateGoku, decreaseKaiRateGoku, increaseKaiRatePiccolo, decreaseKaiRatePiccolo : int
var currentKaiGoku, currentKaiPiccolo : int := 0
var kaiCounterGoku, kaiCounterPiccolo : int := 0
var kaiCounter2Goku, kaiCounter2Piccolo : int := 0
var menuWindowScreen : int
var playGame : boolean := false

%music files ion processes to be forked later on
process Charge
    Music.PlayFile ("Gathering Energy.wav")
end Charge

process KamehamehaAim
    Music.PlayFile ("Kamehameha Aim.wav")
end KamehamehaAim

process KamehamehaFire
    Music.PlayFile ("Kamehameha Fire.wav")
end KamehamehaFire

process PiccoloDefeat
    Music.PlayFile ("Piccolo Defeat.wav")
end PiccoloDefeat

process Charge2
    Music.PlayFile ("Gathering Energy2.wav")
end Charge2

process Cannon
    Music.PlayFile ("Special Beam Cannon!.wav")
end Cannon

process GokuDefeat
    Music.PlayFile ("Defeat.wav")
end GokuDefeat


process GokuHit
    if Time.ElapsedCPU - 2000 >= lastHit then

	if randomNumber <= 100 and randomNumber > 75 then
	    Music.PlayFile ("Hurt1.wav")
	    lastHit := Time.ElapsedCPU;
	elsif randomNumber <= 75 and randomNumber > 50 then
	    Music.PlayFile ("Hurt2.wav")
	    lastHit := Time.ElapsedCPU;
	elsif randomNumber <= 50 and randomNumber > 25 then
	    Music.PlayFile ("Hurt3.wav")
	    lastHit := Time.ElapsedCPU;
	elsif randomNumber <= 25 then
	    Music.PlayFile ("Hurt4.wav")
	    lastHit := Time.ElapsedCPU;
	end if
    end if
    randomNumber := 401;
end GokuHit

process PiccoloHit
    if Time.ElapsedCPU - 2000 >= lastHit then
	if randomNumber <= 100 and randomNumber > 75 then
	    Music.PlayFile ("PHurt1.wav")
	    lastHit := Time.ElapsedCPU;
	elsif randomNumber <= 75 and randomNumber > 50 then
	    Music.PlayFile ("PHurt2.wav")
	    lastHit := Time.ElapsedCPU;
	elsif randomNumber <= 50 and randomNumber > 25 then
	    Music.PlayFile ("PHurt3.wav")
	    lastHit := Time.ElapsedCPU;
	elsif randomNumber <= 25 then
	    Music.PlayFile ("PHurt4.wav")
	    lastHit := Time.ElapsedCPU;
	end if
    end if
    randomNumber := 401;
end PiccoloHit



%background procedure
procedure Background
    Pic.Draw (myPic, 0, 0, picCopy)         %draws background

    Draw.FillBox (30 + Pic.Width (myPic2), 401, maxHPGoku + 30 + Pic.Width (myPic2) - totalDamageGoku, 386, healthBarColour)

    Draw.FillBox (Pic.Width (myPic) - 30 - Pic.Width (myPic4), 401, Pic.Width (myPic) - 30 - Pic.Width (myPic4) + totalDamagePiccolo - maxHPPiccolo, 386, healthBarColour)


    Draw.FillBox (70, 371, 70 + currentKaiGoku, 356, 14)

    Draw.FillBox (Pic.Width (myPic) - 70, 371, Pic.Width (myPic) - 70 - currentKaiPiccolo, 356, 14)


    if damageGoku = false and gokuSpecial = false then         %draws portraits of hoku and piccolo depeneding on whetehr their being damaged or not
	Pic.Draw (myPic2, 30, 351, picMerge)
    else
	Pic.Draw (myPic3, 30, 351, picMerge)
    end if
    if damagePiccolo = false and piccoloSpecial = false then
	Pic.Draw (myPic4, 985, 351, picMerge)
    else
	Pic.Draw (myPic5, 985, 351, picMerge)
    end if


end Background

procedure BackgroundBlack
    Draw.FillBox (0, 0, maxx, maxy, backColour)
    if backColour not= 16 then
	backColour := backColour - 1
    end if
end BackgroundBlack

procedure Translocation
    loop
	Input.KeyDown (keyGoku)
	if keyGoku ('d') then
	    xGoku := xGoku + 10
	elsif keyGoku ('a') then
	    xGoku := xGoku - 10
	end if
	Background
	Pic.Draw (crosshair, xGoku, yGoku + 241, picMerge)
	Draw.FillBox (0, 0, maxx, 120, black)
	Draw.FillBox (0, maxy, maxx, maxy - 120, black)
	Font.Draw ("INSTANT TRANSLOCATION", 100, maxy - 80, font, white)
	Font.Draw ("AREA SELECT", 260, 40, font, white)
	delay (50)
	exit when keyGoku ('e')
    end loop
end Translocation

procedure Teleport
    for i : 1 .. 8
	if directionGoku = true then
	    Pic.Draw (Piccolo (picDecision2, columnPiccolo), xPiccolo, yPiccolo, picMerge)
	    Pic.Draw (Goku (i, 32), xGoku, yGoku, picMerge)
	else
	    Pic.Draw (Piccolo (picDecision2, columnPiccolo), xPiccolo, yPiccolo, picMerge)
	    Pic.Draw (Goku (i, 33), xGoku, yGoku, picMerge)
	end if
	View.Update
	Background
	delay (50)
    end for
    Translocation
end Teleport


procedure StanceGoku
    picDecision := picDecision + 1         %continue pic sequence
    if picDecision >= 9 then
	picDecision := 1         %reset pic sequence
    end if
    if directionGoku = true then
	columnGoku := 1         %face right
    else
	columnGoku := 2         %face left
    end if
end StanceGoku

procedure RunLeftGoku
    runGoku := true
    picDecision := picDecision + 1         %continue pic sequence
    directionGoku := false         %goku is facing left
    if picDecision >= 10 then
	picDecision := 1         %reset pic sequence
    end if
    if xGoku > leftBorder then         %left x barrier
	xGoku := xGoku - 30
    end if
    columnGoku := 4         % goku run left
    runGoku := false
end RunLeftGoku

procedure JumpGoku

    if resetPicGoku = 1 then         %this variable resets first pic in sequence
	picDecision := 0
    end if

    picDecision := picDecision + 1         %continue pic sequence

    if picDecision <= 4 then
	yGoku := yGoku + picDecision * 15         %upward jump with gravity
    else
	yGoku := yGoku - (picDecision - 4) * 15         % landing with gravity
    end if

    if picDecision >= 8 then         % reset pic sequence
	picDecision := 1
	getInputGoku := true         %allow goku to move again
	resetPicGoku := 0
    end if
    if directionGoku = true then
	columnGoku := 11         % right facing jump
    else
	columnGoku := 12         %left facing jump
    end if
    resetPicGoku := resetPicGoku + 1         % increase variable so that pic reset does not occur

end JumpGoku

procedure RunRightGoku
    runGoku := true
    picDecision := picDecision + 1         %continue pic sequence
    directionGoku := true         % goku is now facing left
    if picDecision >= 10 then
	picDecision := 1         % reset pic sequence
    end if
    if xGoku < 780 then
	xGoku := xGoku + 30         % right x barrier
    end if
    columnGoku := 3         %goku runs right
    runGoku := false
end RunRightGoku

procedure PunchGoku
    gokuAttacks := true
    punchGoku := true
    if resetPicGoku = 1 then         % resest pic to first in sequence
	picDecision := 0
    end if

    picDecision := picDecision + 1         %continue sequence
    if picDecision = 1 then
	tempxGoku := xGoku         %temp goku x is what position goku is at
    end if
    xGoku := tempxGoku         %keep reseting xGoku
    if picDecision > 8 then         % exit sequence
	picDecision := 1
	getInputGoku := true         %goku can move again
	resetPicGoku := 0         %reset pic sequence
	punchGoku := false         %turn this variable that controls his punch off
	gokuAttacks := false
    end if
    if directionGoku = true then         % facing right
	columnGoku := 16         % punch column
    else
	columnGoku := 17         %facing left
	if xGoku > leftBorder then
	    if picDecision = 3 or picDecision = 4 then         % adjust x if facing left using tempgokux
		xGoku := tempxGoku - 30
	    elsif picDecision = 5 or picDecision = 6 then
		xGoku := tempxGoku - 11
	    elsif picDecision = 7 or picDecision = 8 then
		xGoku := tempxGoku - 3
	    end if
	end if
    end if
    resetPicGoku := resetPicGoku + 1
end PunchGoku

procedure JumpForwardGoku
    runGoku := true
    if resetPicGoku = 1 then         %this variable resets first pic in sequence
	picDecision := 0
    end if

    picDecision := picDecision + 1         %continue pic sequence

    if picDecision <= 4 then
	yGoku := yGoku + picDecision * 15         %upward jump with gravity
    else
	yGoku := yGoku - (picDecision - 4) * 15         % landing with gravity
    end if

    if picDecision >= 8 then         % reset pic sequence
	picDecision := 1
	getInputGoku := true         %allow goku to move again
	resetPicGoku := 0         %reet pic sequence
	runGoku := false         %set variable to false to control  his run/jump
    end if
    if directionGoku = true then
	columnGoku := 5         % right facing jump
	if xGoku < 780 then
	    xGoku := xGoku + 30         % right x barrier
	end if
    else
	columnGoku := 6         %left facing jump
	if xGoku > leftBorder then
	    xGoku := xGoku - 30         % left x barrier
	end if
    end if
    resetPicGoku := resetPicGoku + 1         % increase variable so that pic reset does not occur
end JumpForwardGoku

procedure BlockGoku
    blockGoku := true         %block becomes true to initiate secondary attacks
    picDecision := 1
    if directionGoku = true then
	columnGoku := 18         %right block
    else
	columnGoku := 19         % left block
    end if

end BlockGoku

procedure KnockDownGoku
    gokuAttacksHigh := true
    fistGoku := true         %secondary attack boolean value
    if resetPicGoku = 1 then         % resest pic to first in sequence
	picDecision := 0
    end if

    picDecision := picDecision + 1         %continue sequence
    if picDecision = 1 then
	tempxGoku := xGoku         %temp goku x is what position goku is at
    end if
    xGoku := tempxGoku
    if picDecision > 7 then         % exit sequence
	picDecision := 1
	getInputGoku := true         %goku can move again
	resetPicGoku := 0
	fistGoku := false         %secondary punch boolean value is now false
	gokuAttacksHigh := false
    end if
    if directionGoku = true then         % facing right
	columnGoku := 20         % punch column right
    else
	columnGoku := 21         %facing left
	if xGoku > leftBorder then
	    if picDecision = 3 then         % adjust x if facing right using tempgokux
		xGoku := tempxGoku - 75
	    elsif picDecision = 4 then
		xGoku := tempxGoku - 75
	    elsif picDecision = 5 then
		xGoku := tempxGoku - 67
	    elsif picDecision = 6 then
		xGoku := tempxGoku - 49
	    elsif picDecision = 7 then
		xGoku := tempxGoku - 53
	    end if
	end if
    end if
    resetPicGoku := resetPicGoku + 1
end KnockDownGoku


procedure JumpPunchGoku
    gokuAttacks := true
    punchGoku := true         %keep block and jumppunch true to keep continuign sequence
    blockGoku := true
    if resetPicGoku = 1 then         %this variable resets first pic in sequence
	picDecision := 0
    end if

    if picDecision < 3 then
	yGoku := yGoku + picDecision * 15         %upward jump with gravity
    else
	yGoku := yGoku - (picDecision - 3) * 15         % landing with gravity
    end if

    picDecision := picDecision + 1         %continue pic sequence

    if picDecision = 1 then
	tempxGoku := xGoku         %temp goku x is what position goku is at
    end if
    xGoku := tempxGoku

    if picDecision >= 6 then         % reset pic sequence
	picDecision := 1
	getInputGoku := true         %allow goku to move again
	resetPicGoku := 0         %reset pic sequence
	blockGoku := false         % block and punch false
	punchGoku := false
	gokuAttacks := false
    end if
    if directionGoku = true then
	columnGoku := 24         % right facing jump punch
    else
	columnGoku := 25         %left facing jump punch
	if xGoku > leftBorder then
	    if picDecision = 2 then         % adjust x if facing right using tempgokux
		xGoku := tempxGoku + 2
	    elsif picDecision = 3 or picDecision = 4 then
		xGoku := tempxGoku - 64
	    elsif picDecision = 5 then
		xGoku := tempxGoku - 41
	    elsif picDecision = 6 then
		xGoku := tempxGoku - 7
	    end if
	end if
    end if
    resetPicGoku := resetPicGoku + 1         % increase variable so that pic reset does not occur
end JumpPunchGoku

procedure HighKickGoku
    gokuAttacksHigh := true
    kickGoku := true         %secondary kick and block values true to keep initating attacks
    blockGoku := true
    if resetPicGoku = 1 then         %this variable resets first pic in sequence
	picDecision := 0
    end if

    picDecision := picDecision + 1         %continue pic sequence

    if picDecision = 1 then
	tempxGoku := xGoku         %temp goku x is what position goku is at
    end if
    xGoku := tempxGoku

    if picDecision > 6 then         % reset pic sequence
	picDecision := 1
	getInputGoku := true         %allow goku to move again
	resetPicGoku := 0         %reset all values
	blockGoku := false
	kickGoku := false
	gokuAttacksHigh := false
    end if
    if directionGoku = true then
	columnGoku := 26         % right facing kick
    else
	columnGoku := 27         %left facing kick
	if xGoku > leftBorder then
	    if picDecision = 2 then         % adjust x if facing right using tempgokux
		xGoku := tempxGoku - 4
	    elsif picDecision = 3 or picDecision = 4 then
		xGoku := tempxGoku - 33
	    elsif picDecision = 5 then
		xGoku := tempxGoku - 26
	    elsif picDecision = 6 then
		xGoku := tempxGoku - 8
	    end if
	end if
    end if
    resetPicGoku := resetPicGoku + 1         % increase variable so that pic reset does not occur
end HighKickGoku

procedure UppercutGoku
    gokuAttacksHigh := true
    fistGoku := true         %secondary values are true
    blockGoku := true
    if resetPicGoku = 1 then         %this variable resets first pic in sequence
	picDecision := 0
    end if

    picDecision := picDecision + 1         %continue pic sequence

    if picDecision = 1 then
	tempxGoku := xGoku         %temp goku x is what position goku is at
    end if
    xGoku := tempxGoku

    if picDecision >= 4 and picDecision <= 6 then
	yGoku := yGoku + 20         %adjust y values to accomodate for jump
    elsif picDecision >= 7 then
	yGoku := yGoku - 30
    end if

    if picDecision = 8 then         % reset pic sequence
	picDecision := 1
	getInputGoku := true         %allow goku to move again
	resetPicGoku := 0         %turn values false
	blockGoku := false
	fistGoku := false
	gokuAttacksHigh := false
    end if
    if directionGoku = true then
	columnGoku := 28         % right facing jump
	if xGoku < 780 then
	    tempxGoku := tempxGoku + 10         %make him go right a bit
	end if
    else
	columnGoku := 29         %left facing jump
	if xGoku > leftBorder then
	    if picDecision = 3 then         % adjust x if facing right using tempgokux
		xGoku := tempxGoku + 4
	    elsif picDecision = 3 or picDecision = 4 then
		xGoku := tempxGoku + 27
	    elsif picDecision = 5 then
		xGoku := tempxGoku + 34
	    elsif picDecision = 6 then
		xGoku := tempxGoku + 38
	    elsif picDecision = 7 then
		xGoku := tempxGoku + 24
	    elsif picDecision = 8 then
		xGoku := tempxGoku + 13
	    end if
	    if xGoku > leftBorder then
		tempxGoku := tempxGoku - 10         %make him go left a bit
	    end if
	end if
    end if
    resetPicGoku := resetPicGoku + 1         % increase variable so that pic reset does not occur
end UppercutGoku

procedure KickGoku
    gokuAttacks := true
    kickGoku := true         %kick is true
    if resetPicGoku = 1 then         % resest pic to first in sequence
	picDecision := 0
    end if

    picDecision := picDecision + 1         %continue sequence
    if picDecision = 1 then
	tempxGoku := xGoku         %temp goku x is what position goku is at
    end if
    xGoku := tempxGoku
    if picDecision > 10 then         % exit sequence
	picDecision := 1
	getInputGoku := true         %goku can move again
	resetPicGoku := 0
	kickGoku := false
	gokuAttacks := false
    end if
    if directionGoku = true then         % facing right
	columnGoku := 22         % kick column right
    else
	columnGoku := 23         %facing left
	if xGoku > leftBorder then
	    if picDecision = 2 then         % adjust x if facing right using tempgokux
		xGoku := tempxGoku - 5
	    elsif picDecision = 3 then
		xGoku := tempxGoku - 14
	    elsif picDecision = 4 then
		xGoku := tempxGoku - 47
	    elsif picDecision = 5 then
		xGoku := tempxGoku - 52
	    elsif picDecision = 6 then
		xGoku := tempxGoku - 40
	    elsif picDecision = 7 then
		xGoku := tempxGoku - 21
	    elsif picDecision = 8 then
		xGoku := tempxGoku + 1
	    elsif picDecision = 9 then
		xGoku := tempxGoku + 6
	    elsif picDecision = 10 then
		xGoku := tempxGoku + 8
	    end if
	end if
    end if
    resetPicGoku := resetPicGoku + 1
end KickGoku


procedure StancePiccolo         %piccolo stance // see goku stance
    picDecision2 := picDecision2 + 1
    if picDecision2 >= 20 then
	picDecision2 := 1
    end if
    if directionPiccolo = true then
	columnPiccolo := 1
    else
	columnPiccolo := 2
    end if
end StancePiccolo

procedure RunLeftPiccolo         %run left piccolo //see goku run left
    picDecision2 := picDecision2 + 1
    directionPiccolo := false
    if picDecision2 >= 3 then
	picDecision2 := 1
    end if
    if xPiccolo > leftBorder + 20 then
	xPiccolo := xPiccolo - 40
    end if
    columnPiccolo := 4
end RunLeftPiccolo

procedure RunRightPiccolo         %run right piccolo //see goku run right
    picDecision2 := picDecision2 + 1
    directionPiccolo := true
    if picDecision2 >= 3 then
	picDecision2 := 1
    end if
    if xPiccolo < 780 then
	xPiccolo := xPiccolo + 40
    end if
    columnPiccolo := 3
end RunRightPiccolo


procedure JumpPiccolo         %piccolo jumps //see goku jump
    if resetPicPiccolo = 1 then         %this variable resets first pic in sequence
	picDecision2 := 0
    end if
    if picDecision2 not= 3 then
	picDecision2 := picDecision2 + 1
    end if

    if resetPicPiccolo <= 9 then
	yPiccolo := yPiccolo + resetPicPiccolo * 4         %upward jump with gravity
    elsif resetPicPiccolo > 9 and piccoloSpecial = false then
	yPiccolo := yPiccolo - (resetPicPiccolo - 9) * 4         % landing with gravity
    end if

    if resetPicPiccolo >= 18 then         % reset pic sequence
	picDecision2 := 1
	getInputPiccolo := true         %allow Piccolo to move again
	resetPicPiccolo := 0
	parallel := 0
    end if
    if directionPiccolo = true then
	columnPiccolo := 5         % right facing jump
    else
	columnPiccolo := 6         %left facing jump
    end if

    resetPicPiccolo := resetPicPiccolo + 1         % increase variable so that pic reset does not occur

end JumpPiccolo

procedure PunchPiccolo         %punch piccolo // see punch goku
    punchPiccolo := true
    piccoloAttacks := true
    if resetPicPiccolo = 1 then         % resest pic to first in sequence
	picDecision2 := 0
    end if

    picDecision2 := picDecision2 + 1         %continue sequence

    if picDecision2 = 1 then
	tempxPiccolo := xPiccolo         %temp piccolo x is what position goku is at
    end if

    xPiccolo := tempxPiccolo         %keep reseting xpiccolo
    if picDecision2 > 6 then         % exit sequence
	picDecision2 := 1
	getInputPiccolo := true         %piccolo can move again
	resetPicPiccolo := 0         %reset pic sequence
	piccoloAttacks := false
	punchPiccolo := false
    end if
    if directionPiccolo = true then         % facing right
	columnPiccolo := 7         % punch columnn
    else
	columnPiccolo := 8         %facing left
	if picDecision2 = 3 or picDecision2 = 4 then
	    xPiccolo := tempxPiccolo + 1
	elsif picDecision2 = 5 or picDecision2 = 6 then
	    xPiccolo := tempxPiccolo - 54
	end if
    end if
    resetPicPiccolo := resetPicPiccolo + 1
end PunchPiccolo

procedure KickPiccolo         %kick piccolo //see kick goku
    kickPiccolo := true
    piccoloAttacks := true
    if resetPicPiccolo = 1 then         % resest pic to first in sequence
	picDecision2 := 0
    end if

    picDecision2 := picDecision2 + 1         %continue sequence

    if picDecision2 = 1 then
	tempxPiccolo := xPiccolo         %temp piccolo x is what position goku is at
    end if

    xPiccolo := tempxPiccolo         %keep reseting xpiccolo
    if picDecision2 > 8 then         % exit sequence
	picDecision2 := 1
	getInputPiccolo := true         %piccolo can move again
	resetPicPiccolo := 0         %reset pic sequence
	piccoloAttacks := false
	kickPiccolo := false
    end if
    if directionPiccolo = true then         % facing right
	columnPiccolo := 9         % punch column
    else
	columnPiccolo := 10         %facing left
	if picDecision2 = 3 or picDecision2 = 4 or picDecision2 = 7 or picDecision2 = 8 then
	    xPiccolo := tempxPiccolo - 27
	elsif picDecision2 = 5 or picDecision2 = 6 then
	    xPiccolo := tempxPiccolo - 71
	end if
    end if
    resetPicPiccolo := resetPicPiccolo + 1
end KickPiccolo

procedure BlockPiccolo         %block piccolo // see block goku
    blockPiccolo := true         %block becomes true to initiate secondary attacks
    picDecision2 := 1
    if directionPiccolo = true then
	columnPiccolo := 14         %right block
    else
	columnPiccolo := 15         % left block
    end if
end BlockPiccolo

procedure FistPiccolo         %fist piccolo / see fist goku
    fistPiccolo := true
    piccoloAttacks := true
    if resetPicPiccolo = 1 then         % resest pic to first in sequence
	picDecision2 := 0
    end if

    picDecision2 := picDecision2 + 1         %continue sequence

    if picDecision2 = 1 then
	tempxPiccolo := xPiccolo         %temp piccolo x is what position goku is at
    end if

    xPiccolo := tempxPiccolo         %keep reseting xpiccolo
    if picDecision2 > 8 then         % exit sequence
	picDecision2 := 1
	getInputPiccolo := true         %piccolo can move again
	resetPicPiccolo := 0         %reset pic sequence
	piccoloAttacks := false
	fistPiccolo := false
    end if
    if directionPiccolo = true then         % facing right
	columnPiccolo := 16         % punch column
    else
	columnPiccolo := 17         %facing left
	if picDecision2 = 3 or picDecision2 = 4 or picDecision2 = 7 or picDecision2 = 8 then
	    xPiccolo := tempxPiccolo - 1
	elsif picDecision2 = 5 or picDecision2 = 6 then
	    xPiccolo := tempxPiccolo - 11
	end if
    end if
    resetPicPiccolo := resetPicPiccolo + 1
end FistPiccolo

procedure JumpKickPiccolo
    piccoloAttacksHigh := true
    kickPiccolo := true         %secondary kick and block values true to keep initating attacks
    blockPiccolo := true
    if resetPicPiccolo = 1 then         %this variable resets first pic in sequence
	picDecision2 := 0
    end if

    if picDecision2 < 3 then
	yPiccolo := yPiccolo + picDecision2 * 15         %upward jump with gravity
    elsif picDecision2 > 4 then
	yPiccolo := yPiccolo - (picDecision2 - 4) * 15         % landing with gravity
    end if
    picDecision2 := picDecision2 + 1         %continue pic sequence

    if picDecision2 = 1 then
	tempxPiccolo := xPiccolo         %temp goku x is what position goku is at
    end if
    xPiccolo := tempxPiccolo

    if picDecision2 > 6 then         % reset pic sequence
	picDecision2 := 1
	getInputPiccolo := true         %allow goku to move again
	resetPicPiccolo := 0         %reset all values
	blockPiccolo := false
	kickPiccolo := false
	piccoloAttacksHigh := false
    end if
    if directionPiccolo = true then
	columnPiccolo := 18         % right facing kick
    else
	columnPiccolo := 19         %left facing kick
	if xPiccolo > leftBorder then
	    if picDecision2 = 2 then  % adjust x if facing left
		xPiccolo := tempxPiccolo - 5
	    elsif picDecision2 = 3 then
		xPiccolo := tempxPiccolo - 3
	    elsif picDecision2 = 4 then
		xPiccolo := tempxPiccolo - 15
	    elsif picDecision = 5 then
		xPiccolo := tempxPiccolo - 38
	    elsif picDecision = 6 then
		xPiccolo := tempxPiccolo - 41
	    end if
	end if
    end if
    resetPicPiccolo := resetPicPiccolo + 1         % increase variable so that pic reset does not occur
end JumpKickPiccolo

procedure JumpPunchPiccolo
    piccoloAttacksHigh := true
    punchPiccolo := true         %secondary kick and block values true to keep initating attacks
    blockPiccolo := true
    if resetPicPiccolo = 1 then         %this variable resets first pic in sequence
	picDecision2 := 0
    end if

    if picDecision2 < 6 and picDecision2 > 0 then
	yPiccolo := yPiccolo + 15
    elsif picDecision2 >= 6 then
	yPiccolo := yPiccolo - 15
    end if
    picDecision2 := picDecision2 + 1         %continue pic sequence

    if picDecision2 = 1 then
	tempxPiccolo := xPiccolo         %temp goku x is what position goku is at
    end if
    xPiccolo := tempxPiccolo

    if picDecision2 > 10 then         % reset pic sequence
	picDecision2 := 1
	getInputPiccolo := true         %allow goku to move again
	resetPicPiccolo := 0         %reset all values
	blockPiccolo := false
	punchPiccolo := false
	piccoloAttacksHigh := false
    end if
    if directionPiccolo = true then
	columnPiccolo := 20         % right facing kick
    else
	columnPiccolo := 21         %left facing kick
	if xPiccolo > leftBorder then
	    if picDecision2 = 3 or picDecision2 = 4 or picDecision2 = 7 or picDecision2 = 8 then  % adjust x if facing right
		xPiccolo := tempxPiccolo - 15
	    elsif picDecision2 = 9 or picDecision2 = 10 then
		xPiccolo := tempxPiccolo - 4
	    end if
	end if
    end if
    resetPicPiccolo := resetPicPiccolo + 1         % increase variable so that pic reset does not occur
end JumpPunchPiccolo

procedure PalmPiccolo
    piccoloAttacksHigh := true
    fistPiccolo := true         %secondary kick and block values true to keep initating attacks
    blockPiccolo := true
    if resetPicPiccolo = 1 then         %this variable resets first pic in sequence
	picDecision2 := 0
    end if



    picDecision2 := picDecision2 + 1         %continue pic sequence

    if picDecision2 = 1 then
	tempxPiccolo := xPiccolo         %temp goku x is what position goku is at
    end if
    xPiccolo := tempxPiccolo

    if picDecision2 > 7 then         % reset pic sequence
	picDecision2 := 1
	getInputPiccolo := true         %allow goku to move again
	resetPicPiccolo := 0         %reset all values
	blockPiccolo := false
	fistPiccolo := false
	piccoloAttacksHigh := false
    end if
    if directionPiccolo = true then
	columnPiccolo := 24         % right facing palm
    else
	columnPiccolo := 25         %left facing palm
	if xPiccolo > leftBorder then
	    if picDecision2 = 3 or picDecision2 = 4 then  % adjust x if facing right
		xPiccolo := tempxPiccolo - 2
	    elsif picDecision2 = 5 or picDecision2 = 6 or picDecision2 = 7 then
		xPiccolo := tempxPiccolo - 12
	    end if
	end if
    end if
    resetPicPiccolo := resetPicPiccolo + 1         % increase variable so that pic reset does not occur
end PalmPiccolo

procedure SpecialBeamCannon
    currentKaiPiccolo := currentKaiPiccolo - round (maxKaiPiccolo * 0.7)
    BackgroundBlack
    fork Charge2
    for j : 1 .. 10
	for i : 2 .. 3
	    if directionPiccolo = true then
		Pic.Draw (Piccolo (i, 27), xPiccolo, yPiccolo, picMerge)
		Pic.Draw (Goku (picDecision, columnGoku), xGoku, yGoku, picMerge)
	    else
		Pic.Draw (Piccolo (i, 26), xPiccolo, yPiccolo, picMerge)
		Pic.Draw (Goku (picDecision, columnGoku), xGoku, yGoku, picMerge)
	    end if
	    View.Update
	    BackgroundBlack
	    delay (2 * Delay)
	end for
    end for

    tempxPiccolo := xPiccolo

    for i : 1 .. 14
	if i = 1 then
	    fork Cannon
	end if
	if i = 3 then
	    xPiccolo := xPiccolo - 2
	elsif i = 3 then
	    xPiccolo := xPiccolo - 7
	elsif i = 14 then
	    xPiccolo := xPiccolo - 40
	end if
	if directionPiccolo = true then
	    Pic.Draw (Goku (picDecision, columnGoku), xGoku, yGoku, picMerge)
	    Pic.Draw (Piccolo (i, 28), xPiccolo, yPiccolo, picMerge)
	else
	    Pic.Draw (Goku (picDecision, columnGoku), xGoku, yGoku, picMerge)
	    Pic.Draw (Piccolo (i, 29), xPiccolo, yPiccolo, picMerge)
	end if
	if i = 14 then

	    for j : 1 .. 12
		if directionPiccolo = false then
		    if xGoku <= xPiccolo and yGoku = 35 then
			gokuSpecial := true
		    end if
		    if gokuSpecial = false then
			Pic.Draw (Goku (picDecision, columnGoku), xGoku, yGoku, picMerge)
		    else
			Pic.Draw (Goku (1, 34), xGoku, yGoku, picMerge)
		    end if
		    Pic.Draw (Piccolo (i, 29), xPiccolo, yPiccolo, picMerge)
		    Pic.Draw (Piccolo (j, 30), xPiccolo - Pic.Width (Piccolo (j, 30)), yPiccolo + 70, picMerge)
		    Pic.Draw (Piccolo (1, 32), xPiccolo - Pic.Width (Piccolo (j, 30)) - 10, yPiccolo + 63, picMerge)
		else
		    if xGoku >= xPiccolo and yGoku = 35 then
			gokuSpecial := true
		    end if
		    if gokuSpecial = false then
			Pic.Draw (Goku (picDecision, columnGoku), xGoku, yGoku, picMerge)
		    else
			Pic.Draw (Goku (2, 34), xGoku, yGoku, picMerge)
		    end if
		    Pic.Draw (Piccolo (i, 28), xPiccolo, yPiccolo, picMerge)
		    Pic.Draw (Piccolo (j, 30), xPiccolo + Pic.Width (Piccolo (i, 28)), yPiccolo + 70, picMerge)
		    Pic.Draw (Piccolo (1, 31), xPiccolo + Pic.Width (Piccolo (i, 28)) + Pic.Width (Piccolo (j, 30)) + 10, yPiccolo + 63, picMerge)
		end if
		View.Update
		BackgroundBlack
		delay (Delay - 20)
	    end for
	end if

	if i not= 14 then
	    View.Update
	    BackgroundBlack
	    delay (2 * Delay)
	end if
    end for

    delay (500)

    if gokuSpecial = true then
	fork GokuDefeat
	totalDamageGoku := totalDamageGoku + piccoloFireDamage * 10
	for i : 1 .. 14
	    if i <= 6 then
		yGoku := yGoku + i * 5
	    elsif i <= 12 then
		yGoku := yGoku - (i - 6) * 5
	    end if

	    if directionPiccolo = false then
		Pic.Draw (Piccolo (14, 29), xPiccolo, yPiccolo, picMerge)
		Pic.Draw (Goku (i, 35), xGoku, yGoku, picMerge)
	    else
		Pic.Draw (Piccolo (14, 28), xPiccolo, yPiccolo, picMerge)
		Pic.Draw (Goku (i, 36), xGoku, yGoku, picMerge)
	    end if

	    if i = 14 then
		delay (1000)
	    end if

	    View.Update
	    BackgroundBlack
	    delay (Delay)

	end for
    end if
    gokuSpecial := false

    xPiccolo := tempxPiccolo
    backColour := 31

end SpecialBeamCannon

procedure RenderPiccolo         % gets piccolos movements //see render goku

    if damagePiccolo not= true then         %as long as hes not hit , and get input is true, get input from him
	if getInputPiccolo = true then
	    Input.KeyDown (keyPiccolo)
	    if (keyPiccolo (KEY_RIGHT_ARROW)) then
		%run right
		RunRightPiccolo
		blockPiccolo := false
	    elsif (keyPiccolo (KEY_LEFT_ARROW)) then
		%run left
		RunLeftPiccolo
		blockPiccolo := false
	    elsif (keyPiccolo (KEY_UP_ARROW)) and preventJumpPiccolo = false then
		%cant jump if goku charges
		JumpPiccolo
		parallel := 96
		blockPiccolo := false
		getInputPiccolo := false;
	    elsif (keyPiccolo (KEY_DOWN_ARROW)) and currentKaiPiccolo >= decreaseKaiRatePiccolo then
		%block
		BlockPiccolo
		if kaiCounter2Piccolo = 3 then
		    currentKaiPiccolo := currentKaiPiccolo - decreaseKaiRatePiccolo
		    kaiCounter2Piccolo := 0
		end if
		kaiCounter2Piccolo := kaiCounter2Piccolo + 1
		if keyPiccolo ('2') and currentKaiPiccolo >= decreaseKaiRatePiccolo then              % Piccolo kicks
		    JumpKickPiccolo
		    getInputPiccolo := false         % do not get input until sequence is complete
		    currentKaiPiccolo := currentKaiPiccolo - decreaseKaiRatePiccolo
		elsif keyPiccolo ('1') and currentKaiPiccolo >= decreaseKaiRatePiccolo then                               % Piccolo punches high
		    JumpPunchPiccolo
		    getInputPiccolo := false         % do not get input until sequence is complete
		    currentKaiPiccolo := currentKaiPiccolo - decreaseKaiRatePiccolo
		elsif keyPiccolo ('3') and currentKaiPiccolo >= decreaseKaiRatePiccolo then                                                   % Piccolo punches high
		    PalmPiccolo
		    getInputPiccolo := false         % do not get input until sequence is complete
		    currentKaiPiccolo := currentKaiPiccolo - decreaseKaiRatePiccolo
		end if
	    elsif keyPiccolo ('1') and currentKaiPiccolo >= decreaseKaiRatePiccolo then           %punch
		PunchPiccolo
		blockPiccolo := false
		getInputPiccolo := false;
		currentKaiPiccolo := currentKaiPiccolo - decreaseKaiRatePiccolo
	    elsif keyPiccolo ('2') and currentKaiPiccolo >= decreaseKaiRatePiccolo then         %kick
		KickPiccolo
		blockPiccolo := false
		getInputPiccolo := false;
		currentKaiPiccolo := currentKaiPiccolo - decreaseKaiRatePiccolo
	    elsif keyPiccolo ('3') and currentKaiPiccolo >= decreaseKaiRatePiccolo then           %fist
		FistPiccolo
		blockPiccolo := false
		getInputPiccolo := false;
		currentKaiPiccolo := currentKaiPiccolo - decreaseKaiRatePiccolo
	    elsif (keyPiccolo ('4')) and currentKaiPiccolo >= maxKaiPiccolo * 0.7 then
		SpecialBeamCannon
		blockPiccolo := false
	    else
		StancePiccolo
		blockPiccolo := false
		if currentKaiPiccolo < maxKaiPiccolo then
		    if kaiCounterPiccolo = 3 then
			currentKaiPiccolo := currentKaiPiccolo + increaseKaiRatePiccolo
			kaiCounterPiccolo := 0
		    end if
		    kaiCounterPiccolo := kaiCounterPiccolo + 1
		end if
	    end if
	elsif (keyPiccolo (KEY_UP_ARROW) or parallel = 96) then         %finish action if he cant get input
	    JumpPiccolo
	elsif keyPiccolo ('1') and punchPiccolo = true then
	    if blockPiccolo = true then
		JumpPunchPiccolo
	    else
		PunchPiccolo
	    end if
	elsif keyPiccolo ('2') and kickPiccolo = true then
	    if blockPiccolo = true then
		JumpKickPiccolo
	    else
		KickPiccolo
	    end if
	elsif keyPiccolo ('3') and fistPiccolo = true then
	    if blockPiccolo = true then
		PalmPiccolo
	    else
		FistPiccolo
	    end if
	end if
    end if
end RenderPiccolo



procedure Kamehameha
    currentKaiGoku := currentKaiGoku - round (maxKaiGoku * 0.7)
    preventJumpPiccolo := true         %dont make piccolo jump
    for i : 1 .. 16         %charge
	if i = 1 then
	    fork Charge
	end if
	if i not= 12 then
	    if directionGoku = true then
		Pic.Draw (Piccolo (picDecision2, columnPiccolo), xPiccolo, yPiccolo, picMerge)
		Pic.Draw (Goku (i, 30), xGoku, yGoku, picMerge)
	    else
		Pic.Draw (Piccolo (picDecision2, columnPiccolo), xPiccolo, yPiccolo, picMerge)
		Pic.Draw (Goku (i, 31), xGoku, yGoku, picMerge)
	    end if
	    View.Update
	    BackgroundBlack
	    delay (2 * Delay)
	    %RenderPiccolo
	end if
    end for

    for i : 1 .. 15         %aim kamehameha
	if i = 1 then
	    fork KamehamehaAim
	end if
	tempxGoku := xGoku
	if directionGoku = true then
	    if piccoloSpecial = true then         %draw him hit if hes hit, else draw him whatever frame he was
		Pic.Draw (Piccolo (2, 11), xPiccolo, yPiccolo, picMerge)
	    else
		Pic.Draw (Piccolo (picDecision2, columnPiccolo), xPiccolo, yPiccolo, picMerge)
	    end if
	    Pic.Draw (Goku (i, 7), xGoku, yGoku, picMerge)
	    View.Update
	    if i = 11 then
		for j : 1 .. 10         %fire once goku is at 1th blast frame
		    if j = 1 or j = 3 or j = 5 or j = 7 or j = 9 then
			Pic.Draw (Goku (i + 1, 7), xGoku, yGoku, picMerge)

		    else
			if j = 6 then
			    fork KamehamehaFire
			end if
			Pic.Draw (Goku (i + 2, 7), xGoku, yGoku, picMerge)
		    end if
		    Pic.Draw (Goku (1, 13), xGoku + 80, yGoku + 35, picMerge)
		    View.Update
		    BackgroundBlack

		    delay (40)
		    if xPiccolo >= xGoku + Pic.Width (Goku (1, 13)) and (yPiccolo = 71 or yPiccolo = 35) then
			Pic.Draw (Piccolo (2, 11), xPiccolo, yPiccolo, picMerge)
			piccoloSpecial := true         %if piccolo is hit, this is true
		    else
			Pic.Draw (Piccolo (picDecision2, columnPiccolo), xPiccolo, yPiccolo, picMerge)
		    end if
		    Pic.Draw (Goku (j, 9), xGoku + 100, yGoku + 20, picMerge)
		end for
	    end if
	    BackgroundBlack

	    delay (170)
	else
	    if piccoloSpecial = true then         %draw him hit if hes hit, else draw him whatever frame he was
		Pic.Draw (Piccolo (1, 11), xPiccolo, yPiccolo, picMerge)
	    else
		Pic.Draw (Piccolo (picDecision2, columnPiccolo), xPiccolo, yPiccolo, picMerge)
	    end if
	    Pic.Draw (Goku (i, 8), xGoku, yGoku, picMerge)
	    View.Update
	    if i = 11 then
		for j : 1 .. 10
		    if j = 1 or j = 3 or j = 5 or j = 7 or j = 9 then
			Pic.Draw (Goku (i + 1, 8), xGoku, yGoku, picMerge)
		    else
			if j = 6 then
			    fork KamehamehaFire
			end if
			Pic.Draw (Goku (i + 2, 8), xGoku, yGoku, picMerge)
		    end if
		    Pic.Draw (Goku (2, 13), xGoku - 35, yGoku + 35, picMerge)
		    tempxGoku := tempxGoku - 100
		    View.Update
		    BackgroundBlack

		    delay (40)
		    if xPiccolo <= xGoku + Pic.Width (Goku (2, 13)) and (yPiccolo = 71 or yPiccolo = 35) then
			Pic.Draw (Piccolo (1, 11), xPiccolo, yPiccolo, picMerge)
			piccoloSpecial := true         %if piccolo is hit, this is true
		    else
			Pic.Draw (Piccolo (picDecision2, columnPiccolo), xPiccolo, yPiccolo, picMerge)
		    end if
		    Pic.Draw (Goku (j, 10), tempxGoku - 35, yGoku + 20, picMerge)
		end for
	    end if
	    BackgroundBlack

	    delay (170)
	end if
    end for

    if piccoloSpecial = true then         %if he is hit, draw him going down
	totalDamagePiccolo := totalDamagePiccolo + gokuFireDamage * 10
	fork PiccoloDefeat
	if yPiccolo = 35 then         %if piccolo is touching the ground
	    for i : 1 .. 5

		if i = 1 then
		    yPiccolo := yPiccolo + 99
		elsif i = 2 or i = 3 or i = 4 then
		    yPiccolo := yPiccolo - 33
		end if
		if directionGoku = true then
		    Pic.Draw (Piccolo (i, 13), xPiccolo, yPiccolo, picMerge)
		    Pic.Draw (Goku (1, 1), xGoku, yGoku, picMerge)
		else
		    Pic.Draw (Piccolo (i, 12), xPiccolo, yPiccolo, picMerge)
		    Pic.Draw (Goku (1, 2), xGoku, yGoku, picMerge)
		end if
		View.Update
		BackgroundBlack

		delay (100)
	    end for

	else         %if he is completeing his jump
	    for i : 1 .. 6         %71 pixels above ground if in air (36 pixels above ground)

		if i < 6 then
		    yPiccolo := yPiccolo - 7
		elsif i = 5 then
		    yPiccolo := yPiccolo - 1
		end if

		if directionGoku = true then
		    if i <= 5 then
			Pic.Draw (Piccolo (i, 13), xPiccolo, yPiccolo, picMerge)
		    else
			Pic.Draw (Piccolo (5, 13), xPiccolo, yPiccolo, picMerge)
		    end if
		    Pic.Draw (Goku (1, 1), xGoku, yGoku, picMerge)
		else
		    if i <= 5 then
			Pic.Draw (Piccolo (i, 12), xPiccolo, yPiccolo, picMerge)
		    else
			Pic.Draw (Piccolo (5, 12), xPiccolo, yPiccolo, picMerge)
		    end if
		    Pic.Draw (Goku (1, 2), xGoku, yGoku, picMerge)
		end if
		View.Update
		BackgroundBlack
		delay (100)
	    end for
	    yPiccolo := 71
	end if
    end if
    if piccoloSpecial = true then
	delay (1000)
    end if
    piccoloSpecial := false

    preventJumpPiccolo := false
    backColour := 31
end Kamehameha

procedure RenderGoku
    if damageGoku not= true then
	if getInputGoku = true then         % if goku is allowed to get input, get input
	    Input.KeyDown (keyGoku)
	    if keyGoku ('d') then         % run right
		RunRightGoku
		blockGoku := false
		if keyGoku ('w') then
		    JumpForwardGoku
		    getInputGoku := false         % do not get input until sequence is completes
		    blockGoku := false
		end if
	    elsif keyGoku ('a') then         % run left
		RunLeftGoku
		blockGoku := false
		if keyGoku ('w') then
		    JumpForwardGoku
		    getInputGoku := false         % do not get input until sequence is completes
		    blockGoku := false
		end if
	    elsif keyGoku ('w') then         % jump up
		JumpGoku
		blockGoku := false
		getInputGoku := false         % do not get input until sequence is completes
	    elsif keyGoku ('s') and currentKaiGoku >= decreaseKaiRateGoku then
		BlockGoku
		if kaiCounter2Goku = 3 then
		    currentKaiGoku := currentKaiGoku - decreaseKaiRateGoku
		    kaiCounter2Goku := 0
		end if
		kaiCounter2Goku := kaiCounter2Goku + 1
		if keyGoku ('h') and currentKaiGoku >= decreaseKaiRateGoku then                                % goku punches
		    JumpPunchGoku
		    getInputGoku := false         % do not get input until sequence is complete
		    currentKaiGoku := currentKaiGoku - decreaseKaiRateGoku
		elsif keyGoku ('j') and currentKaiGoku >= decreaseKaiRateGoku then
		    HighKickGoku
		    getInputGoku := false         % do not get input until sequence is complete
		    currentKaiGoku := currentKaiGoku - decreaseKaiRateGoku
		elsif keyGoku ('g') and currentKaiGoku >= decreaseKaiRateGoku then
		    UppercutGoku
		    getInputGoku := false         % do not get input until sequence is complete
		    currentKaiGoku := currentKaiGoku - decreaseKaiRateGoku
		end if
	    elsif keyGoku ('h') and currentKaiGoku >= decreaseKaiRateGoku then             % goku punches
		PunchGoku
		blockGoku := false
		getInputGoku := false         % do not get input until sequence is complete
		currentKaiGoku := currentKaiGoku - decreaseKaiRateGoku
	    elsif keyGoku ('j') and currentKaiGoku >= decreaseKaiRateGoku then
		KickGoku
		blockGoku := false
		getInputGoku := false
	    elsif keyGoku ('g') and currentKaiGoku >= decreaseKaiRateGoku then
		currentKaiGoku := currentKaiGoku - decreaseKaiRateGoku
		KnockDownGoku
		blockGoku := false
		getInputGoku := false         % do not get input until sequence is complete
		currentKaiGoku := currentKaiGoku - decreaseKaiRateGoku
	    elsif keyGoku ('y') and currentKaiGoku >= maxKaiGoku * 0.7 then
		Kamehameha
		blockGoku := false
		/* elsif keyGoku ('e') then
		 Teleport*/
	    else
		StanceGoku         % if no input, goku stands
		blockGoku := false
		if currentKaiGoku < maxKaiGoku then
		    if kaiCounterGoku = 3 then
			currentKaiGoku := currentKaiGoku + increaseKaiRateGoku
			kaiCounterGoku := 0
		    end if
		    kaiCounterGoku := kaiCounterGoku + 1
		end if
	    end if
	elsif keyGoku ('w') then         % if user is not allowed to get input, check which input was put in last to complete that sequence
	    if runGoku = false then
		JumpGoku
	    else
		JumpForwardGoku
	    end if
	elsif keyGoku ('h') and punchGoku = true then         % continue punch animation
	    if blockGoku = true then
		JumpPunchGoku
	    else
		PunchGoku
	    end if
	elsif keyGoku ('g') and fistGoku = true then
	    if blockGoku = true then
		UppercutGoku
	    else
		KnockDownGoku
	    end if
	elsif keyGoku ('j') and kickGoku = true then
	    if blockGoku = true then
		HighKickGoku
	    else
		KickGoku
	    end if
	end if
    end if
end RenderGoku

procedure Paint
    if (gokuAttacks = true or gokuAttacksHigh = true) and blockPiccolo = false then         %if goku attacks and and piccolo doesnt block
	if directionGoku = true then
	    if xGoku + Pic.Width (Goku (picDecision, columnGoku)) >= xPiccolo + 10 and xGoku + Pic.Width (Goku (picDecision, columnGoku)) <= xPiccolo + Pic.Width (Piccolo (picDecision2,
		    columnPiccolo)) and yPiccolo = 35 then         % if Piccolo is not jumping at goku is in the area of piccolo
		randomNumber := Rand.Int (0, 400)
		fork PiccoloHit
		damagePiccolo := true
	    end if
	else
	    if xGoku <= xPiccolo + Pic.Width (Piccolo (picDecision2, columnPiccolo)) and xGoku >= xPiccolo and yPiccolo = 35 then
		damagePiccolo := true         %false direction
		randomNumber := Rand.Int (0, 400)
		fork PiccoloHit
	    end if
	end if
    elsif (piccoloAttacks = true or piccoloAttacksHigh = true) and blockGoku = false then          %if piccolo attacks and goku doesnt block
	if directionPiccolo = true then
	    if xPiccolo + Pic.Width (Piccolo (picDecision2, columnPiccolo)) >= xGoku + 30 and xPiccolo + Pic.Width (Piccolo (picDecision2, columnPiccolo)) <= xGoku +
		    Pic.Width (Goku (picDecision,
		    columnGoku)) and yGoku = 35 then         %if goku is not jumping and is in the area of piccolo
		damageGoku := true
		randomNumber := Rand.Int (0, 400)
		fork GokuHit
	    end if
	else         %false direction
	    if xPiccolo <= xGoku + Pic.Width (Goku (picDecision, columnGoku)) - 30 and xPiccolo >= xGoku and yGoku = 35 then
		damageGoku := true
		randomNumber := Rand.Int (0, 400)
		fork GokuHit
	    end if
	end if
    end if

    if damageGoku = true or damagePiccolo = true then
	if renderFirstDecision = 1 then         %render first decision is mainly for turn based purposes if it is 1, draw goku hitting piccolo
	    if damagePiccolo = true and directionGoku = true then
		if gokuAttacksHigh = true then
		    Pic.Draw (Piccolo (4, 11), xPiccolo, yPiccolo, picMerge)
		else
		    Pic.Draw (Piccolo (2, 11), xPiccolo, yPiccolo, picMerge)
		end if
		Pic.Draw (Goku (picDecision, columnGoku), xGoku, yGoku, picMerge)
	    elsif damagePiccolo = true and directionGoku = false then
		if gokuAttacksHigh = true then
		    Pic.Draw (Piccolo (3, 11), xPiccolo, yPiccolo, picMerge)
		else
		    Pic.Draw (Piccolo (1, 11), xPiccolo, yPiccolo, picMerge)
		end if
		Pic.Draw (Goku (picDecision, columnGoku), xGoku, yGoku, picMerge)
	    elsif damageGoku = true and directionPiccolo = true then
		Pic.Draw (Goku (2, 34), xGoku, yGoku, picMerge)
		Pic.Draw (Piccolo (picDecision2, columnPiccolo), xPiccolo, yPiccolo, picMerge)
	    elsif damageGoku = true and directionPiccolo = false then
		Pic.Draw (Goku (1, 34), xGoku, yGoku, picMerge)
		Pic.Draw (Piccolo (picDecision2, columnPiccolo), xPiccolo, yPiccolo, picMerge)
	    end if

	else         %else draw piccolo attacking goku
	    if damageGoku = true and directionPiccolo = true then
		Pic.Draw (Goku (2, 34), xGoku, yGoku, picMerge)
		Pic.Draw (Piccolo (picDecision2, columnPiccolo), xPiccolo, yPiccolo, picMerge)
	    elsif damageGoku = true and directionPiccolo = false then
		Pic.Draw (Goku (1, 34), xGoku, yGoku, picMerge)
		Pic.Draw (Piccolo (picDecision2, columnPiccolo), xPiccolo, yPiccolo, picMerge)
	    elsif damagePiccolo = true and directionGoku = true then
		if gokuAttacksHigh = true then
		    Pic.Draw (Piccolo (4, 11), xPiccolo, yPiccolo, picMerge)
		else
		    Pic.Draw (Piccolo (2, 11), xPiccolo, yPiccolo, picMerge)
		end if
		Pic.Draw (Goku (picDecision, columnGoku), xGoku, yGoku, picMerge)
	    elsif damagePiccolo = true and directionGoku = false then
		if gokuAttacksHigh = true then
		    Pic.Draw (Piccolo (3, 11), xPiccolo, yPiccolo, picMerge)
		else
		    Pic.Draw (Piccolo (1, 11), xPiccolo, yPiccolo, picMerge)
		end if
		Pic.Draw (Goku (picDecision, columnGoku), xGoku, yGoku, picMerge)
	    end if
	end if
    else         %if no one attacks, then draw them doing whatever they were doing
	Pic.Draw (Piccolo (picDecision2, columnPiccolo), xPiccolo, yPiccolo, picMerge)
	Pic.Draw (Goku (picDecision, columnGoku), xGoku, yGoku, picMerge)
    end if



    if punchGoku = true and blockGoku = true and blockGoku = true then         %ne conditional statements decide when the character that is hit can move again
	if picDecision = 5 and damagePiccolo = true then
	    damagePiccolo := false
	    totalDamagePiccolo := totalDamagePiccolo + gokuPunchDamage
	end if
    elsif punchGoku = true and damagePiccolo = true then
	if picDecision = 8 then
	    damagePiccolo := false
	    totalDamagePiccolo := totalDamagePiccolo + gokuPunchDamage
	end if
    elsif fistGoku = true and damagePiccolo = true and blockGoku = true then
	if picDecision = 7 then
	    damagePiccolo := false
	    totalDamagePiccolo := totalDamagePiccolo + gokuKickDamage
	end if
    elsif fistGoku = true and damagePiccolo = true then
	if picDecision = 7 then
	    damagePiccolo := false
	    totalDamagePiccolo := totalDamagePiccolo + gokuKickDamage
	end if
    elsif kickGoku = true and damagePiccolo = true and blockGoku = true then
	if picDecision = 6 then
	    damagePiccolo := false
	    totalDamagePiccolo := totalDamagePiccolo + gokuFistDamage
	end if
    elsif kickGoku = true and damagePiccolo = true then
	if picDecision = 10 then
	    damagePiccolo := false
	    totalDamagePiccolo := totalDamagePiccolo + gokuFistDamage
	end if
    end if

    if punchPiccolo = true and damageGoku = true and blockPiccolo = true then
	if picDecision2 = 10 then
	    totalDamageGoku := totalDamageGoku + piccoloPunchDamage
	    damageGoku := false
	end if
    elsif punchPiccolo = true and damageGoku = true then
	if picDecision2 = 6 then
	    totalDamageGoku := totalDamageGoku + piccoloPunchDamage
	    damageGoku := false
	end if
    elsif kickPiccolo = true and damageGoku = true and blockPiccolo = true then
	if picDecision2 = 6 then
	    totalDamageGoku := totalDamageGoku + piccoloKickDamage
	    damageGoku := false
	end if
    elsif kickPiccolo = true and damageGoku = true then
	if picDecision2 = 8 then
	    totalDamageGoku := totalDamageGoku + piccoloKickDamage
	    damageGoku := false
	end if
    elsif fistPiccolo = true and damageGoku = true and blockPiccolo = true then
	if picDecision2 = 7 then
	    totalDamageGoku := totalDamageGoku + piccoloFistDamage
	    damageGoku := false
	end if
    elsif fistPiccolo = true and damageGoku = true then
	if picDecision2 = 8 then
	    totalDamageGoku := totalDamageGoku + piccoloFistDamage
	    damageGoku := false
	end if
    end if

    View.Update
    Background
end Paint

procedure Ending
    loop
	Pic.Draw (myPic, 0, 0, picCopy)
	Font.Draw ("WINNER", 475, 310, font2, black)
	if totalDamagePiccolo >= maxHPPiccolo then
	    Pic.Draw (myPic2, 507, 201, picMerge)
	elsif totalDamageGoku >= maxHPGoku then
	    Pic.Draw (myPic4, 507, 201, picMerge)
	end if
	delay (Delay)
	View.Update
    end loop
end Ending

procedure PlayGame
    playGame := true
    Window.Close (menuWindowScreen)
    var PlayGameWindow := Window.Open ("graphics:1055;417,offscreenonly,nobuttonbar")         %sets screen for the game to run
    Window.SetPosition (PlayGameWindow, round (Config.Display (cdScreenWidth) / 2) - 528, round (Config.Display (cdScreenHeight) / 2) - 208)     %set screen to middle of window
    loop
	RenderGoku         % render first player
	RenderPiccolo         % render second player
	Paint         % paints pic
	delay (Delay)
	renderFirstDecision := renderFirstDecision * -1         %turn based thing
	exit when totalDamagePiccolo >= maxHPPiccolo or totalDamageGoku >= maxHPGoku
    end loop

    Ending

end PlayGame

/*
 ====================================================== MENU SYSTEM ======================================================
 ================================== All Option Commands And Methods Are Placed Here ======================================
 =========================================================================================================================

 */

var turtleFrame := 1
var xTurtle := 550
var windowIntro : int
var yDragonBall := 331
var keyMenu : array char of boolean
var screen := 1;
var timeElapsed := Time.ElapsedCPU;
var displayDragonball : boolean := true


%=================================================== Handicap Variables ==================================================

%Mouse
var xMouse, yMouse, buttonMouse : int

%ALL X CUSTOM GUI FOR GOKU
const xminGUI := 40
const xmaxGUI := 161

%ALL X CUSTOM GUI FOR PICCOLO
const xminGUI2 := 306
const xmaxGUI2 := 427

%CUSTOM GUI 1 GOKU PUNCH
var xGokuPunchHandicap : int

%File IO
var stream1 : int
open : stream1, "GokuPunch.txt", get
get : stream1, xGokuPunchHandicap
xGokuPunchHandicap := (xGokuPunchHandicap - 1) * 10 + xminGUI
close : stream1

%CUSTOM GUI 2 GOKU KICK
var xGokuKickHandicap : int := xminGUI

%File IO
var stream2 : int
open : stream2, "GokuKick.txt", get
get : stream2, xGokuKickHandicap
xGokuKickHandicap := (xGokuKickHandicap - 1) * 10 + xminGUI
close : stream2

%CUSTOM GUI 3 GOKU FIST
var xGokuFistHandicap : int := xminGUI

%File IO
var stream3 : int
open : stream3, "GokuFist.txt", get
get : stream3, xGokuFistHandicap
xGokuFistHandicap := (xGokuFistHandicap - 1) * 10 + xminGUI
close : stream3

%CUSTOM GUI 4 GOKU SPECIAL
var xGokuKamehamehaHandicap : int := xminGUI

%File IO
var stream4 : int
open : stream4, "GokuFire.txt", get
get : stream4, xGokuKamehamehaHandicap
xGokuKamehamehaHandicap := (xGokuKamehamehaHandicap - 1) * 10 + xminGUI
close : stream4


%CUSTOM GUI 1 PICCOLO PUNCH
var xPiccoloPunchHandicap : int := xminGUI2

%File IO
var stream5 : int
open : stream5, "PiccoloPunch.txt", get
get : stream5, xPiccoloPunchHandicap
xPiccoloPunchHandicap := (xPiccoloPunchHandicap - 1) * 10 + xminGUI2
close : stream5

%CUSTOM GUI 2 PICCOLO KICK
var xPiccoloKickHandicap : int := xminGUI2

%File IO
var stream6 : int
open : stream6, "PiccoloKick.txt", get
get : stream6, xPiccoloKickHandicap
xPiccoloKickHandicap := (xPiccoloKickHandicap - 1) * 10 + xminGUI2
close : stream6

%CUSTOM GUI 3 PICCOLO FIST
var xPiccoloFistHandicap : int := xminGUI2

%File IO
var stream7 : int
open : stream7, "PiccoloFist.txt", get
get : stream7, xPiccoloFistHandicap
xPiccoloFistHandicap := (xPiccoloFistHandicap - 1) * 10 + xminGUI2
close : stream7

%CUSTOM GUI 4 PICCOLO SPECIAL
var xPiccoloSpecialBeamCannonHandicap : int := xminGUI2

%File IO
var stream8 : int
open : stream8, "PiccoloFire.txt", get
get : stream8, xPiccoloSpecialBeamCannonHandicap
xPiccoloSpecialBeamCannonHandicap := (xPiccoloSpecialBeamCannonHandicap - 1) * 10 + xminGUI2
close : stream8




var xGokuHP : int := xminGUI

%File IO
var stream9 : int
open : stream9, "Goku HP.txt", get
get : stream9, xGokuHP
xGokuHP := (xGokuHP - 1) * 10 + xminGUI
close : stream9

var xGokuKai : int := xminGUI

%File IO
var stream10 : int
open : stream10, "Goku Kai 1.txt", get
get : stream10, xGokuKai
xGokuKai := (xGokuKai - 1) * 10 + xminGUI
close : stream10

var xGokuKaiIncrease : int := xminGUI

%File IO
var stream11 : int
open : stream11, "Goku Kai 2.txt", get
get : stream11, xGokuKaiIncrease
xGokuKaiIncrease := (xGokuKaiIncrease - 1) * 10 + xminGUI
close : stream11

var xGokuKaiDecrease : int := xminGUI

%File IO
var stream12 : int
open : stream12, "Goku Kai 3.txt", get
get : stream12, xGokuKaiDecrease
xGokuKaiDecrease := (xGokuKaiDecrease - 1) * 10 + xminGUI
close : stream12

var xPiccoloHP : int := xminGUI2

%File IO
var stream13 : int
open : stream13, "Piccolo HP.txt", get
get : stream13, xPiccoloHP
xPiccoloHP := (xPiccoloHP - 1) * 10 + xminGUI2
close : stream13

var xPiccoloKai : int := xminGUI2

%File IO
var stream14 : int
open : stream14, "Piccolo Kai 1.txt", get
get : stream14, xPiccoloKai
xPiccoloKai := (xPiccoloKai - 1) * 10 + xminGUI2
close : stream14

var xPiccoloKaiIncrease : int := xminGUI2

%File IO
var stream15 : int
open : stream15, "Piccolo Kai 2.txt", get
get : stream15, xPiccoloKaiIncrease
xPiccoloKaiIncrease := (xPiccoloKaiIncrease - 1) * 10 + xminGUI2
close : stream15

var xPiccoloKaiDecrease : int := xminGUI2

%File IO
var stream16 : int
open : stream16, "Piccolo Kai 3.txt", get
get : stream16, xPiccoloKaiDecrease
xPiccoloKaiDecrease := (xPiccoloKaiDecrease - 1) * 10 + xminGUI2
close : stream16

procedure Logos         %procedure that handles logos
    var windowLogo := Window.Open ("graphics:240;160,nobuttonbar")         %open a new window for developer scree
    Window.SetPosition (windowLogo, round (Config.Display (cdScreenWidth) / 2) - 120, round (Config.Display (cdScreenHeight) / 2) - 80)         %set screen to middle of window
    Pic.DrawSpecial (introPics (1), 0, 0, picCopy, picFadeIn, 2000)         %draw developer logos
    Pic.DrawSpecial (introPics (2), 0, 0, picCopy, picFadeIn, 2000)
    Pic.DrawSpecial (introPics (3), 0, 0, picCopy, picFadeIn, 2000)
    Window.Close (windowLogo)         %close window
end Logos

procedure MusicPlayer         %procedure that handles Music
    var Music1 := Launcher.Open
    Launcher.SendInfo (Music1, "Music.mp3", 1, 0)         %background music runs using outside program
end MusicPlayer

procedure Intro         %procedure that handles the intro
    MusicPlayer
    windowIntro := Window.Open ("graphics:640;480,nobuttonbar")         %open a new window for the game intro
    Window.SetPosition (windowIntro, round (Config.Display (cdScreenWidth) / 2) - 320, round (Config.Display (cdScreenHeight) / 2) - 240)         %set screen to middle of window
    Pic.DrawSpecial (introPics (10), 0, 0, picCopy, picFadeIn, 2000)
    for i : 1 .. 402 by 2
	Pic.Draw (introPics (10), 0, 0 - i, picCopy)
	delay (20)
    end for
    Pic.DrawSpecial (introPics (7), 212, 400, picMerge, picFadeIn, 2000)
    Pic.DrawSpecial (introPics (9), 229, 350, picMerge, picFadeIn, 2000)
    Pic.DrawSpecial (introPics (37), 320 - round (Pic.Width (introPics (37)) / 2), 50, picMerge, picFadeIn, 2000)
    Pic.Draw (introPics (12), 258, 250, picMerge)
    Pic.Draw (introPics (8), 10, 10, picMerge)
    Pic.Draw (introPics (13), 288, 270, picMerge)
end Intro


process MenuDragonBall         %process that handles the dragonball on the intro screen
    loop
	if displayDragonball = true then
	    for i : 14 .. 16
		Pic.Draw (introPics (13), 288, 270, picMerge)
		Pic.Draw (introPics (i), 288, 270, picMerge)
		delay (70);
	    end for
	    Pic.Draw (introPics (13), 288, 270, picMerge)
	    delay (2000)
	end if
    end loop
end MenuDragonBall

process GokuIntro
    loop
	if displayDragonball = true then
	    for i : 37 .. 43
		Pic.Draw (introPics (i), 320 - round (Pic.Width (introPics (37)) / 2), 50, picMerge)
		delay (100);
	    end for
	end if
    end loop
end GokuIntro

procedure ExitIntro         %procedure that exits the intro screen
    loop
	Input.KeyDown (keyGoku)
	if keyGoku (KEY_ENTER) then
	    displayDragonball := false
	    Window.Close (windowIntro)         %close window
	end if
	exit when keyGoku (KEY_ENTER)
    end loop
end ExitIntro


procedure TurtleMove         %procedure that handles turtle
    turtleFrame := turtleFrame + 1
    if turtleFrame = 61 then
	turtleFrame := 1
    end if
    xTurtle := xTurtle - 1
    if xTurtle < -50 then
	xTurtle := 550
    end if
end TurtleMove

procedure ApplyChanges

    open : stream1, "GokuPunch.txt", put
    put : stream1, round ((xGokuPunchHandicap - xminGUI) / 10) + 1
    close : stream1

    open : stream2, "GokuKick.txt", put
    put : stream2, round ((xGokuKickHandicap - xminGUI) / 10) + 1
    close : stream2

    open : stream3, "GokuFist.txt", put
    put : stream3, round ((xGokuFistHandicap - xminGUI) / 10) + 1
    close : stream3

    open : stream4, "GokuFire.txt", put
    put : stream4, round ((xGokuKamehamehaHandicap - xminGUI) / 10) + 1
    close : stream4

    open : stream5, "PiccoloPunch.txt", put
    put : stream5, round ((xPiccoloPunchHandicap - xminGUI2) / 10) + 1
    close : stream5

    open : stream6, "PiccoloKick.txt", put
    put : stream6, round ((xPiccoloKickHandicap - xminGUI2) / 10) + 1
    close : stream6

    open : stream7, "PiccoloFist.txt", put
    put : stream7, round ((xPiccoloFistHandicap - xminGUI2) / 10) + 1
    close : stream7

    open : stream8, "PiccoloFire.txt", put
    put : stream8, round ((xPiccoloSpecialBeamCannonHandicap - xminGUI2) / 10) + 1
    close : stream8

end ApplyChanges


procedure ApplyChanges2

    open : stream9, "Goku HP.txt", put
    put : stream9, round ((xGokuHP - xminGUI) / 10) + 1
    close : stream9
    open : stream10, "Goku Kai 1.txt", put
    put : stream10, round ((xGokuKai - xminGUI) / 10) + 1
    close : stream10

    open : stream11, "Goku Kai 2.txt", put
    put : stream11, round ((xGokuKaiIncrease - xminGUI) / 10) + 1
    close : stream11

    open : stream12, "Goku Kai 3.txt", put
    put : stream12, round ((xGokuKaiDecrease - xminGUI) / 10) + 1
    close : stream12

    open : stream13, "Piccolo HP.txt", put
    put : stream13, round ((xPiccoloHP - xminGUI2) / 10) + 1
    close : stream13

    open : stream14, "Piccolo Kai 1.txt", put
    put : stream14, round ((xPiccoloKai - xminGUI2) / 10) + 1
    close : stream14

    open : stream15, "Piccolo Kai 2.txt", put
    put : stream15, round ((xPiccoloKaiIncrease - xminGUI2) / 10) + 1
    close : stream15

    open : stream16, "Piccolo Kai 3.txt", put
    put : stream16, round ((xPiccoloKaiDecrease - xminGUI2) / 10) + 1
    close : stream16

end ApplyChanges2





procedure AssignDamage

    gokuPunchDamage := round ((xGokuPunchHandicap - xminGUI) / 10) + 1

    gokuKickDamage := round ((xGokuKickHandicap - xminGUI) / 10) + 1

    gokuFistDamage := round ((xGokuFistHandicap - xminGUI) / 10) + 1

    gokuFireDamage := round ((xGokuKamehamehaHandicap - xminGUI) / 10) + 1

    piccoloPunchDamage := round ((xPiccoloPunchHandicap - xminGUI2) / 10) + 1

    piccoloKickDamage := round ((xPiccoloKickHandicap - xminGUI2) / 10) + 1

    piccoloFistDamage := round ((xPiccoloFistHandicap - xminGUI2) / 10) + 1

    piccoloFireDamage := round ((xPiccoloSpecialBeamCannonHandicap - xminGUI2) / 10) + 1

    maxHPGoku := (round ((xGokuHP - xminGUI) / 10) + 1) * 35
    maxHPPiccolo := (round ((xPiccoloHP - xminGUI2) / 10) + 1) * 35

    maxKaiGoku := (round ((xGokuKai - xminGUI) / 10) + 1) * 35
    maxKaiPiccolo := (round ((xPiccoloKai - xminGUI2) / 10) + 1) * 35

    currentKaiGoku := maxKaiGoku
    currentKaiPiccolo := maxKaiPiccolo

    increaseKaiRateGoku := round ((xGokuKaiIncrease - xminGUI) / 10) + 1
    decreaseKaiRateGoku := round ((xGokuKaiDecrease - xminGUI) / 10) + 1
    increaseKaiRatePiccolo := round ((xPiccoloKaiIncrease - xminGUI2) / 10) + 1
    decreaseKaiRatePiccolo := round ((xPiccoloKaiDecrease - xminGUI2) / 10) + 1

end AssignDamage


procedure RenderMenuOptions
    Input.KeyDown (keyMenu)
    if (keyMenu (KEY_DOWN_ARROW) and yDragonBall > 131 and screen = 1 and Time.ElapsedCPU - 200 >= timeElapsed) then
	yDragonBall := yDragonBall - 50;
	timeElapsed := Time.ElapsedCPU
    elsif (keyMenu (KEY_UP_ARROW) and yDragonBall < 331 and screen = 1 and Time.ElapsedCPU - 200 >= timeElapsed) then
	yDragonBall := yDragonBall + 50;
	timeElapsed := Time.ElapsedCPU
    elsif (keyMenu (KEY_ENTER) and yDragonBall = 331 and Time.ElapsedCPU - 200 >= timeElapsed) then
	AssignDamage
	PlayGame
    elsif (keyMenu (KEY_ENTER) and yDragonBall = 281 and Time.ElapsedCPU - 200 >= timeElapsed) then
	screen := 2
	yDragonBall := 51
	timeElapsed := Time.ElapsedCPU
    elsif (keyMenu (KEY_ENTER) and yDragonBall = 231 and Time.ElapsedCPU - 200 >= timeElapsed) then
	screen := 3
	yDragonBall := 51
	timeElapsed := Time.ElapsedCPU
    elsif (keyMenu (KEY_ENTER) and yDragonBall = 181 and Time.ElapsedCPU - 200 >= timeElapsed) then
	screen := 4
	yDragonBall := 51

	timeElapsed := Time.ElapsedCPU
    elsif (keyMenu (KEY_ENTER) and yDragonBall = 131 and Time.ElapsedCPU - 200 >= timeElapsed) then
	quit
    elsif (keyMenu (KEY_ENTER) and yDragonBall = 51 and Time.ElapsedCPU - 200 >= timeElapsed) then
	if screen = 4 then
	    yDragonBall := 181
	    timeElapsed := Time.ElapsedCPU
	end if
	if screen = 3 then
	    yDragonBall := 231
	    timeElapsed := Time.ElapsedCPU
	    ApplyChanges2
	end if
	if screen = 2 then
	    yDragonBall := 281
	    timeElapsed := Time.ElapsedCPU
	    ApplyChanges
	end if
	screen := 1
    end if
end RenderMenuOptions


procedure PaintMenu

    Mouse.Where (xMouse, yMouse, buttonMouse)

    if screen = 1 then
	Pic.Draw (introPics (17), 0, 0, picMerge)
	Pic.Draw (Turtle (turtleFrame), xTurtle, 30, picMerge)
	Pic.Draw (introPics (7), 148, 440, picMerge)
	Pic.Draw (introPics (9), 165, 390, picMerge)
	Pic.Draw (introPics (8), 10, 10, picMerge)
	Pic.Draw (introPics (18), 192, 330, picMerge)
	Pic.Draw (introPics (19), 192, 280, picMerge)
	Pic.Draw (introPics (20), 192, 180, picMerge)
	Pic.Draw (introPics (21), 192, 130, picMerge)
	Pic.Draw (introPics (36), 192, 230, picMerge)
	Pic.Draw (introPics (22), 165, yDragonBall, picMerge)
    elsif screen = 2 then
	Pic.Draw (introPics (17), 0, 0, picMerge)
	Pic.Draw (Turtle (turtleFrame), xTurtle, 30, picMerge)
	Pic.Draw (introPics (8), 10, 10, picMerge)
	Pic.Draw (introPics (19), 192, 450, picMerge)
	Pic.Draw (introPics (23), 192, 50, picMerge)
	Pic.Draw (introPics (22), 165, yDragonBall, picMerge)

	%CUSTOM GUI 1
	Draw.FillBox (xminGUI, 360, xmaxGUI, 361, black);
	Pic.Draw (introPics (22), xGokuPunchHandicap, 350, picMerge)
	Pic.Draw (introPics (25), 201, 350, picMerge)


	%CUSTOM GUI 2
	Draw.FillBox (xminGUI, 310, xmaxGUI, 311, black);
	Pic.Draw (introPics (22), xGokuKickHandicap, 300, picMerge)
	Pic.Draw (introPics (26), 201, 300, picMerge)

	%CUSTOM GUI 3
	Draw.FillBox (xminGUI, 260, xmaxGUI, 261, black);
	Pic.Draw (introPics (22), xGokuFistHandicap, 250, picMerge)
	Pic.Draw (introPics (27), 201, 250, picMerge)

	%CUSTOM GUI 4
	Draw.FillBox (xminGUI + 50, 210, xmaxGUI + 50, 211, black);
	Pic.Draw (introPics (22), xGokuKamehamehaHandicap + 50, 200, picMerge)
	Pic.Draw (introPics (24), 90, 130, picMerge)

	%CUSTOM GUI 5
	Draw.FillBox (xminGUI2, 360, xmaxGUI2, 361, black);
	Pic.Draw (introPics (22), xPiccoloPunchHandicap, 350, picMerge)
	Pic.Draw (introPics (31), 467, 350, picMerge)

	%CUSTOM GUI 6
	Draw.FillBox (xminGUI2, 310, xmaxGUI2, 311, black);
	Pic.Draw (introPics (22), xPiccoloKickHandicap, 300, picMerge)
	Pic.Draw (introPics (32), 467, 300, picMerge)

	%CUSTOM GUI 7
	Draw.FillBox (xminGUI2, 260, xmaxGUI2, 261, black);
	Pic.Draw (introPics (22), xPiccoloFistHandicap, 250, picMerge)
	Pic.Draw (introPics (33), 467, 250, picMerge)

	%CUSTOM GUI 8
	Draw.FillBox (xminGUI2 - 50, 210, xmaxGUI2 - 50, 211, black);
	Pic.Draw (introPics (22), xPiccoloSpecialBeamCannonHandicap - 50, 200, picMerge)
	Pic.Draw (introPics (30), xminGUI2 - 50, 135, picMerge)


	if xMouse >= xminGUI + 11 and xMouse <= xmaxGUI and yMouse >= 350 and yMouse <= 371 then
	    if buttonMouse = 1 then
		xGokuPunchHandicap := xMouse - 11
	    end if
	    if buttonMouse = 1 or buttonMouse = 0 then
		Font.Draw ("Goku's Punch Power", xminGUI, 410, font1, black)
	    end if
	elsif xMouse >= xminGUI + 11 and xMouse <= xmaxGUI and yMouse >= 300 and yMouse <= 321 then
	    if buttonMouse = 1 then
		xGokuKickHandicap := xMouse - 11
	    end if
	    if buttonMouse = 1 or buttonMouse = 0 then
		Font.Draw ("Goku's Kick Power", xminGUI, 410, font1, black)
	    end if
	elsif xMouse >= xminGUI + 11 and xMouse <= xmaxGUI and yMouse >= 250 and yMouse <= 271 then
	    if buttonMouse = 1 then
		xGokuFistHandicap := xMouse - 11
	    end if
	    if buttonMouse = 1 or buttonMouse = 0 then
		Font.Draw ("Goku's Fist Power", xminGUI, 410, font1, black)
	    end if
	elsif xMouse >= xminGUI + 61 and xMouse <= xmaxGUI + 50 and yMouse >= 200 and yMouse <= 221 then
	    if buttonMouse = 1 then
		xGokuKamehamehaHandicap := xMouse - 61
	    end if
	    if buttonMouse = 1 or buttonMouse = 0 then
		Font.Draw ("Goku's Special Power", xminGUI, 410, font1, black)
	    end if
	elsif xMouse >= xminGUI2 + 11 and xMouse <= xmaxGUI2 and yMouse >= 350 and yMouse <= 371 then
	    if buttonMouse = 1 then
		xPiccoloPunchHandicap := xMouse - 11
	    end if
	    if buttonMouse = 1 or buttonMouse = 0 then
		Font.Draw ("Piccolo's Punch Power", xminGUI2, 410, font1, black)
	    end if
	elsif xMouse >= xminGUI2 + 11 and xMouse <= xmaxGUI2 and yMouse >= 300 and yMouse <= 321 then
	    if buttonMouse = 1 then
		xPiccoloKickHandicap := xMouse - 11
	    end if
	    if buttonMouse = 1 or buttonMouse = 0 then
		Font.Draw ("Piccolo's Kick Power", xminGUI2, 410, font1, black)
	    end if
	elsif xMouse >= xminGUI2 + 11 and xMouse <= xmaxGUI2 and yMouse >= 250 and yMouse <= 271 then
	    if buttonMouse = 1 then
		xPiccoloFistHandicap := xMouse - 11
	    end if
	    if buttonMouse = 1 or buttonMouse = 0 then
		Font.Draw ("Piccolo's Fist Power", xminGUI2, 410, font1, black)
	    end if
	elsif xMouse >= xminGUI2 + 11 - 50 and xMouse <= xmaxGUI2 - 50 and yMouse >= 200 and yMouse <= 221 then
	    if buttonMouse = 1 then
		xPiccoloSpecialBeamCannonHandicap := xMouse + 39
	    end if
	    if buttonMouse = 1 or buttonMouse = 0 then
		Font.Draw ("Piccolo's Special Power", xminGUI2, 410, font1, black)
	    end if
	end if
    elsif screen = 3 then
	Pic.Draw (introPics (17), 0, 0, picMerge)
	Pic.Draw (Turtle (turtleFrame), xTurtle, 30, picMerge)
	Pic.Draw (introPics (8), 10, 10, picMerge)
	Pic.Draw (introPics (36), 192, 450, picMerge)
	Pic.Draw (introPics (23), 192, 50, picMerge)
	Pic.Draw (introPics (22), 165, yDragonBall, picMerge)



	%CUSTOM GUI 1-2
	Draw.FillBox (xminGUI, 360, xmaxGUI, 361, black);
	Pic.Draw (introPics (22), xGokuHP, 350, picMerge)
	Pic.Draw (introPics (28), 201, 350, picMerge)


	%CUSTOM GUI 2-2
	Draw.FillBox (xminGUI, 310, xmaxGUI, 311, black);
	Pic.Draw (introPics (22), xGokuKai, 300, picMerge)

	%CUSTOM GUI 3-2
	Draw.FillBox (xminGUI, 260, xmaxGUI, 261, black);
	Pic.Draw (introPics (22), xGokuKaiIncrease, 250, picMerge)
	Pic.Draw (introPics (29), 171, 250, picMerge)

	%CUSTOM GUI 4-2
	Draw.FillBox (xminGUI, 210, xmaxGUI, 211, black);
	Pic.Draw (introPics (22), xGokuKaiDecrease, 200, picMerge)
	%CUSTOM GUI 5-2
	Draw.FillBox (xminGUI2, 360, xmaxGUI2, 361, black);
	Pic.Draw (introPics (22), xPiccoloHP, 350, picMerge)
	Pic.Draw (introPics (34), 467, 350, picMerge)

	%CUSTOM GUI 6-2
	Draw.FillBox (xminGUI2, 310, xmaxGUI2, 311, black);
	Pic.Draw (introPics (22), xPiccoloKai, 300, picMerge)

	%CUSTOM GUI 7-2
	Draw.FillBox (xminGUI2, 260, xmaxGUI2, 261, black);
	Pic.Draw (introPics (22), xPiccoloKaiIncrease, 250, picMerge)
	Pic.Draw (introPics (35), 437, 250, picMerge)

	%CUSTOM GUI 8-2
	Draw.FillBox (xminGUI2, 210, xmaxGUI2, 211, black);
	Pic.Draw (introPics (22), xPiccoloKaiDecrease, 200, picMerge)

	if xMouse >= xminGUI + 11 and xMouse <= xmaxGUI and yMouse >= 350 and yMouse <= 371 then
	    if buttonMouse = 1 then
		xGokuHP := xMouse - 11
	    end if
	    if buttonMouse = 1 or buttonMouse = 0 then
		Font.Draw ("Goku's HP", xminGUI, 410, font1, black)
	    end if
	elsif xMouse >= xminGUI + 11 and xMouse <= xmaxGUI and yMouse >= 300 and yMouse <= 321 then
	    if buttonMouse = 1 then
		xGokuKai := xMouse - 11
	    end if
	    if buttonMouse = 1 or buttonMouse = 0 then
		Font.Draw ("Goku's Kai", xminGUI, 410, font1, black)
	    end if
	elsif xMouse >= xminGUI + 11 and xMouse <= xmaxGUI and yMouse >= 250 and yMouse <= 271 then
	    if buttonMouse = 1 then
		xGokuKaiIncrease := xMouse - 11
	    end if
	    if buttonMouse = 1 or buttonMouse = 0 then
		Font.Draw ("Goku's Kai Increase Rate", xminGUI, 410, font1, black)
	    end if
	elsif xMouse >= xminGUI + 11 and xMouse <= xmaxGUI and yMouse >= 200 and yMouse <= 221 then
	    if buttonMouse = 1 then
		xGokuKaiDecrease := xMouse - 11
	    end if
	    if buttonMouse = 1 or buttonMouse = 0 then
		Font.Draw ("Goku's Kai Decrease Rate", xminGUI, 410, font1, black)
	    end if
	elsif xMouse >= xminGUI2 + 11 and xMouse <= xmaxGUI2 and yMouse >= 350 and yMouse <= 371 then
	    if buttonMouse = 1 then
		xPiccoloHP := xMouse - 11
	    end if
	    if buttonMouse = 1 or buttonMouse = 0 then
		Font.Draw ("Piccolo's HP", xminGUI2, 410, font1, black)
	    end if
	elsif xMouse >= xminGUI2 + 11 and xMouse <= xmaxGUI2 and yMouse >= 300 and yMouse <= 321 then
	    if buttonMouse = 1 then
		xPiccoloKai := xMouse - 11
	    end if
	    if buttonMouse = 1 or buttonMouse = 0 then
		Font.Draw ("Piccolo's Kai", xminGUI2, 410, font1, black)
	    end if
	elsif xMouse >= xminGUI2 + 11 and xMouse <= xmaxGUI2 and yMouse >= 250 and yMouse <= 271 then
	    if buttonMouse = 1 then
		xPiccoloKaiIncrease := xMouse - 11
	    end if
	    if buttonMouse = 1 or buttonMouse = 0 then
		Font.Draw ("Piccolo's Kai Increase Rate", xminGUI2, 410, font1, black)
	    end if
	elsif xMouse >= xminGUI2 + 11 and xMouse <= xmaxGUI2 and yMouse >= 200 and yMouse <= 221 then
	    if buttonMouse = 1 then
		xPiccoloKaiDecrease := xMouse - 11
	    end if
	    if buttonMouse = 1 or buttonMouse = 0 then
		Font.Draw ("Piccolo's Kai Decrease Rate", xminGUI2, 410, font1, black)
	    end if
	end if
    elsif screen = 4 then
	Pic.Draw (introPics (17), 0, 0, picMerge)
	Pic.Draw (Turtle (turtleFrame), xTurtle, 30, picMerge)
	Pic.Draw (introPics (8), 10, 10, picMerge)
	Pic.Draw (introPics (20), 192, 450, picMerge)
	Pic.Draw (introPics (23), 192, 50, picMerge)
	Pic.Draw (introPics (22), 165, yDragonBall, picMerge)

	Font.Draw ("H", 80, 350, font2, black)
	Pic.Draw (introPics (25), 121, 350, picMerge)

	Font.Draw ("J", 80, 300, font2, black)
	Pic.Draw (introPics (26), 121, 300, picMerge)

	Font.Draw ("G", 80, 250, font2, black)
	Pic.Draw (introPics (27), 121, 250, picMerge)

	Font.Draw ("Y", 65, 150, font2, black)
	Pic.Draw (introPics (24), 90, 130, picMerge)

	Font.Draw ("1", 347, 350, font2, black)
	Pic.Draw (introPics (31), 387, 350, picMerge)

	Font.Draw ("2", 347, 300, font2, black)
	Pic.Draw (introPics (32), 387, 300, picMerge)

	Font.Draw ("3", 347, 250, font2, black)
	Pic.Draw (introPics (33), 387, 250, picMerge)

	Font.Draw ("4", 362, 150, font2, black)
	Pic.Draw (introPics (30), xminGUI2 - 50, 135, picMerge)

    end if
    View.Update
end PaintMenu


procedure menuSystem         %the whole menu System procedure is stored here
    menuWindowScreen := Window.Open ("graphics:512;512,nobuttonbar,offscreenonly")         %open a new window for all the menu ooptions to be displayed and changed
    Window.SetPosition (menuWindowScreen, round (Config.Display (cdScreenWidth) / 2) - 256, round (Config.Display (cdScreenHeight) / 2) - 256)         %set screen to middle of windo
    loop
	exit when playGame = true
	RenderMenuOptions
	TurtleMove
	PaintMenu
	delay (10)
    end loop
end menuSystem

Logos
 Intro
 fork MenuDragonBall
 fork GokuIntro
 ExitIntro
menuSystem




