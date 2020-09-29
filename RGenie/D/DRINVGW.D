BEGIN ~DRINVGW~

IF ~Global("DRGTRAVAMAR","GLOBAL",1) Global("DRGTALKONCE","GLOBAL",1)~ THEN BEGIN 0
  SAY @0
  IF ~Global("DRPORNTIMES","GLOBAL",0)~ THEN REPLY @1 GOTO 1
  IF ~Global("DRPORNTIMES","GLOBAL",1)~ THEN REPLY @1 GOTO 2
  IF ~~ THEN REPLY @2 DO ~SetGlobal("DRGTRAVAMAR","GLOBAL",0) SetGlobal("DRGTALKONCE","GLOBAL",0) DestroySelf()~ EXIT
END

IF ~Global("DRGTRAVAMAR","GLOBAL",1) Global("DRGTALKONCE","GLOBAL",1) Global("DRPORNTIMES","GLOBAL",0)~ THEN BEGIN 1
SAY @3
IF ~~ THEN DO ~
SetGlobal("DRGTRAVAMAR","GLOBAL",0)
SetGlobal("DRPORNTIMES","GLOBAL",1)
SetGlobal("DRGTALKONCE","GLOBAL",2)
StorePartyLocations()
ActionOverride(Player1,LeaveAreaLUA("AR0702","",[983.669],6))
ActionOverride(Player2,LeaveAreaLUA("AR0702","",[955.702],6))
ActionOverride(Player3,LeaveAreaLUA("AR0702","",[1017.696],6))
ActionOverride(Player4,LeaveAreaLUA("AR0702","",[983.727],6))
ActionOverride(Player5,LeaveAreaLUA("AR0702","",[1050.722],6))
ActionOverride(Player6,LeaveAreaLUA("AR0702","",[1018.749],6))
MoveBetweenAreas("AR0702",[886.557],0)
~ EXIT
END


IF ~Global("DRGTRAVAMAR","GLOBAL",1) Global("DRGTALKONCE","GLOBAL",1) Global("DRPORNTIMES","GLOBAL",1)~ THEN BEGIN 2
SAY @4
IF ~~ THEN DO ~StorePartyLocations()
SetGlobal("DRGTRAVAMAR","GLOBAL",0)
SetGlobal("DRGTALKONCE","GLOBAL",2)
ActionOverride(Player1,LeaveAreaLUA("AR0702","",[983.669],6))
ActionOverride(Player2,LeaveAreaLUA("AR0702","",[955.702],6))
ActionOverride(Player3,LeaveAreaLUA("AR0702","",[1017.696],6))
ActionOverride(Player4,LeaveAreaLUA("AR0702","",[983.727],6))
ActionOverride(Player5,LeaveAreaLUA("AR0702","",[1050.722],6))
ActionOverride(Player6,LeaveAreaLUA("AR0702","",[1018.749],6))
MoveBetweenAreas("AR0702",[886.557],0)~ EXIT
END

IF ~Global("DRGTRAVTRADE","GLOBAL",1) Global("DRGTALKONCE","GLOBAL",1)~ THEN BEGIN T0
  SAY @0
  IF ~Global("DRPORNTIMES","GLOBAL",0)~ THEN REPLY @1 GOTO T1
  IF ~Global("DRPORNTIMES","GLOBAL",1)~ THEN REPLY @1 GOTO T2
  IF ~~ THEN REPLY @2 DO ~SetGlobal("DRGTRAVTRADE","GLOBAL",0) SetGlobal("DRGTALKONCE","GLOBAL",0) DestroySelf()~ EXIT
END

IF ~Global("DRGTRAVTRADE","GLOBAL",1) Global("DRGTALKONCE","GLOBAL",1) Global("DRPORNTIMES","GLOBAL",0)~ THEN BEGIN T1
SAY @3
IF ~~ THEN DO ~
SetGlobal("DRGTRAVTRADE","GLOBAL",0)
SetGlobal("DRPORNTIMES","GLOBAL",1)
SetGlobal("DRGTALKONCE","GLOBAL",2)
StorePartyLocations()
ActionOverride(Player1,LeaveAreaLUA("AR2000","",[1561.2823],12))
ActionOverride(Player2,LeaveAreaLUA("AR2000","",[1566.2874],12))
ActionOverride(Player3,LeaveAreaLUA("AR2000","",[1527.2875],12))
ActionOverride(Player4,LeaveAreaLUA("AR2000","",[1480.2871],12))
ActionOverride(Player5,LeaveAreaLUA("AR2000","",[1469.2831],12))
ActionOverride(Player6,LeaveAreaLUA("AR2000","",[1533.2831],12))
MoveBetweenAreas("AR2000",[1333.2828],0)
~ EXIT
END

IF ~Global("DRGTRAVTRADE","GLOBAL",1) Global("DRGTALKONCE","GLOBAL",1) Global("DRPORNTIMES","GLOBAL",1)~ THEN BEGIN T2
SAY @4
IF ~~ THEN DO ~StorePartyLocations()
SetGlobal("DRGTRAVTRADE","GLOBAL",0)
SetGlobal("DRGTALKONCE","GLOBAL",2)
ActionOverride(Player1,LeaveAreaLUA("AR2000","",[1561.2823],12))
ActionOverride(Player2,LeaveAreaLUA("AR2000","",[1566.2874],12))
ActionOverride(Player3,LeaveAreaLUA("AR2000","",[1527.2875],12))
ActionOverride(Player4,LeaveAreaLUA("AR2000","",[1480.2871],12))
ActionOverride(Player5,LeaveAreaLUA("AR2000","",[1469.2831],12))
ActionOverride(Player6,LeaveAreaLUA("AR2000","",[1533.2831],12))
MoveBetweenAreas("AR2000",[1333.2828],0)
~ EXIT
END

IF ~Global("DRGTRAVCOPP","GLOBAL",1) Global("DRGTALKONCE","GLOBAL",1)~ THEN BEGIN C0
  SAY @0
  IF ~Global("DRPORNTIMES","GLOBAL",0)~ THEN REPLY @1 GOTO C1
  IF ~Global("DRPORNTIMES","GLOBAL",1)~ THEN REPLY @1 GOTO C2
  IF ~~ THEN REPLY @2 DO ~SetGlobal("DRGTRAVCOPP","GLOBAL",0) SetGlobal("DRGTALKONCE","GLOBAL",0) DestroySelf()~  EXIT
END

IF ~Global("DRGTRAVCOPP","GLOBAL",1) Global("DRGTALKONCE","GLOBAL",1) Global("DRPORNTIMES","GLOBAL",0)~ THEN BEGIN C1
SAY @3
IF ~~ THEN DO ~
SetGlobal("DRGTRAVCOPP","GLOBAL",0)
SetGlobal("DRPORNTIMES","GLOBAL",1)
SetGlobal("DRGTALKONCE","GLOBAL",2)
StorePartyLocations()
ActionOverride(Player1,LeaveAreaLUA("AR0406","",[316.1266],12))
ActionOverride(Player2,LeaveAreaLUA("AR0406","",[342.1301],12))
ActionOverride(Player3,LeaveAreaLUA("AR0406","",[317.1326],12))
ActionOverride(Player4,LeaveAreaLUA("AR0406","",[279.1338],12))
ActionOverride(Player5,LeaveAreaLUA("AR0406","",[252.1294],12))
ActionOverride(Player6,LeaveAreaLUA("AR0406","",[289.1284],12))
MoveBetweenAreas("AR0406",[211.1341],0)
~ EXIT
END


IF ~Global("DRGTRAVCOPP","GLOBAL",1) Global("DRGTALKONCE","GLOBAL",1) Global("DRPORNTIMES","GLOBAL",1)~ THEN BEGIN C2
SAY @4
IF ~~ THEN DO ~StorePartyLocations()
SetGlobal("DRGTRAVCOPP","GLOBAL",0)
SetGlobal("DRGTALKONCE","GLOBAL",2)
ActionOverride(Player1,LeaveAreaLUA("AR0406","",[316.1266],12))
ActionOverride(Player2,LeaveAreaLUA("AR0406","",[342.1301],12))
ActionOverride(Player3,LeaveAreaLUA("AR0406","",[317.1326],12))
ActionOverride(Player4,LeaveAreaLUA("AR0406","",[279.1338],12))
ActionOverride(Player5,LeaveAreaLUA("AR0406","",[252.1294],12))
ActionOverride(Player6,LeaveAreaLUA("AR0406","",[289.1284],12))
MoveBetweenAreas("AR0406",[211.1341],0)
~ EXIT
END

IF ~Global("DRGTALKONCE","GLOBAL",2)~ THEN BEGIN 3
  SAY @5
  IF ~~ THEN REPLY @6 DO ~SetGlobal("DRGTALKONCE","GLOBAL",0) DestroySelf() RestorePartyLocations()~ EXIT
  IF ~~ THEN REPLY @7 EXIT
END


IF ~Global("DRGTRADAMAR","GLOBAL",1)~ THEN BEGIN 4
SAY @8
IF~GlobalLT("Chapter","GLOBAL",%bg2_chapter_6%)~ THEN REPLY @9 DO ~SetGlobal("DRGTRADAMAR","GLOBAL",3) StartStore("RIBALD",Player1)~ EXIT
IF~GlobalGT("Chapter","GLOBAL",%bg2_chapter_5%)~ THEN REPLY @9 GOTO 7
IF~~ THEN REPLY @10 GOTO 5
END

IF ~Global("DRGTRADAMAR","GLOBAL",1)~ THEN BEGIN 7
SAY @11
IF~PartyGoldGT(49)~ THEN REPLY @12 DO ~TakePartyGold(50) SetGlobal("DRGTRADAMAR","GLOBAL",3) StartStore("RIBALD3",Player1)~ EXIT
IF~~ THEN REPLY @13 DO ~SetGlobal("DRGTRADAMAR","GLOBAL",3) StartStore("RIBALD",Player1)~ EXIT
END


IF ~Global("DRGTRADAMAR","GLOBAL",1)~ THEN BEGIN 5
SAY @14
IF~~ THEN DO ~SetGlobal("DRGTRADAMAR","GLOBAL",0) DestroySelf()~ EXIT
END

IF ~Global("DRGTRADAMAR","GLOBAL",3)~ THEN BEGIN 6
SAY @15
IF~~ THEN DO ~SetGlobal("DRGTRADAMAR","GLOBAL",0) DestroySelf()~ EXIT
END

IF ~Global("DRGTRADTRADE","GLOBAL",1)~ THEN BEGIN T4
SAY @16
IF~~ THEN REPLY @17 GOTO T7
IF~~ THEN REPLY @18 GOTO T5
END

IF ~Global("DRGTRADTRADE","GLOBAL",1)~ THEN BEGIN T7
SAY @19
IF~~ THEN DO ~SetGlobal("DRGTRADTRADE","GLOBAL",3) StartStore("TRMER02",Player1)~ EXIT
END

IF ~Global("DRGTRADTRADE","GLOBAL",1)~ THEN BEGIN T5
SAY @20
IF~~ THEN DO ~SetGlobal("DRGTRADTRADE","GLOBAL",0) DestroySelf()~ EXIT
END

IF ~Global("DRGTRADTRADE","GLOBAL",3)~ THEN BEGIN T6
SAY @21
IF~~ THEN DO ~SetGlobal("DRGTRADTRADE","GLOBAL",0) DestroySelf()~ EXIT
END

IF ~Global("DRGTRADCOPP","GLOBAL",1)~ THEN BEGIN C4
SAY @22
IF~~ THEN REPLY @23 GOTO C7
IF~~ THEN REPLY @18 GOTO C5
END

IF ~Global("DRGTRADCOPP","GLOBAL",1)~ THEN BEGIN C7
SAY @24
IF~~ THEN DO ~SetGlobal("DRGTRADCOPP","GLOBAL",3) StartStore("BERNPOTR",Player1)~ EXIT
END

IF ~Global("DRGTRADCOPP","GLOBAL",1)~ THEN BEGIN C5
SAY @25
IF~~ THEN DO ~SetGlobal("DRGTRADCOPP","GLOBAL",0) DestroySelf()~ EXIT
END

IF ~Global("DRGTRADCOPP","GLOBAL",3)~ THEN BEGIN C6
SAY @26
IF~~ THEN DO ~SetGlobal("DRGTRADCOPP","GLOBAL",0) DestroySelf()~ EXIT
END