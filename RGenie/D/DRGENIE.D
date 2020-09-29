BEGIN ~DRGENIE~

IF ~Global("DRGTALKONCE","GLOBAL",0)~ THEN BEGIN 0
 SAY @0
  IF ~~ THEN REPLY @1 GOTO 1
  IF ~~ THEN REPLY @2 DO ~SetGlobal("DRGTALKONCE","GLOBAL",0) DestroySelf()~ EXIT
  IF ~~ THEN REPLY @3 GOTO 2
END


//A Mart
IF ~~ THEN BEGIN 1
  SAY @4
  IF ~~ THEN REPLY @5 DO ~SetGlobal("DRGTALKONCE","GLOBAL",1) SetGlobal("DRGTRAVAMAR","GLOBAL",1) 
CreateCreatureObjectOffset("DRINVGW",Myself,[-60.-60]) DestroySelf()~ EXIT
  IF ~~ THEN REPLY @6 DO ~CreateCreatureObjectOffset("DRINVGW",Myself,[-60.-60]) SetGlobal("DRGTRADAMAR","GLOBAL",1) 
DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 2
  SAY @7
  IF ~~ THEN REPLY @8 GOTO 4
  IF ~~ THEN REPLY @9 GOTO 5
END


//Trademeet
IF ~~ THEN BEGIN 4
  SAY @10
  IF ~Global("DRGENIEOSAYONCE","GLOBAL",0)~ THEN REPLY @11 DO ~SetGlobal("DRGENIEOSAYONCE","GLOBAL",1) SetGlobal("DRGTALKONCE","GLOBAL",1) SetGlobal("DRGTRAVTRADE","GLOBAL",1)
CreateCreatureObjectOffset("DRINVGW",Myself,[-60.-60]) DestroySelf()~ GOTO 6
  IF ~Global("DRGENIEOSAYONCE","GLOBAL",0)~ THEN REPLY @12 DO ~SetGlobal("DRGENIEOSAYONCE","GLOBAL",1) SetGlobal("DRGTRADTRADE","GLOBAL",1) CreateCreatureObjectOffset("DRINVGW",Myself,[-60.-60]) 
DestroySelf()~ GOTO 6
IF ~Global("DRGENIEOSAYONCE","GLOBAL",1)~ THEN REPLY @11 DO ~SetGlobal("DRGTALKONCE","GLOBAL",1) SetGlobal("DRGTRAVTRADE","GLOBAL",1)
CreateCreatureObjectOffset("DRINVGW",Myself,[-60.-60]) DestroySelf()~ EXIT
  IF ~Global("DRGENIEOSAYONCE","GLOBAL",1)~ THEN REPLY @12 DO ~SetGlobal("DRGTRADTRADE","GLOBAL",1) CreateCreatureObjectOffset("DRINVGW",Myself,[-60.-60]) 
DestroySelf()~ EXIT
END

//Copper C
IF ~~ THEN BEGIN 5
  SAY @10
  IF ~Global("DRGENIEOSAYONCE","GLOBAL",0)~ THEN REPLY @11 DO ~SetGlobal("DRGENIEOSAYONCE","GLOBAL",1) SetGlobal("DRGTALKONCE","GLOBAL",1) SetGlobal("DRGTRAVCOPP","GLOBAL",1)
CreateCreatureObjectOffset("DRINVGW",Myself,[-60.-60]) DestroySelf()~ GOTO 6
  IF ~Global("DRGENIEOSAYONCE","GLOBAL",0)~ THEN REPLY @12 DO ~SetGlobal("DRGENIEOSAYONCE","GLOBAL",1) SetGlobal("DRGTRADCOPP","GLOBAL",1) CreateCreatureObjectOffset("DRINVGW",Myself,[-60.-60]) 
DestroySelf()~ GOTO 6
  IF ~Global("DRGENIEOSAYONCE","GLOBAL",1)~ THEN REPLY @11 DO ~SetGlobal("DRGTALKONCE","GLOBAL",1) SetGlobal("DRGTRAVCOPP","GLOBAL",1)
CreateCreatureObjectOffset("DRINVGW",Myself,[-60.-60]) DestroySelf()~ EXIT
  IF ~Global("DRGENIEOSAYONCE","GLOBAL",1)~ THEN REPLY @12 DO ~SetGlobal("DRGTRADCOPP","GLOBAL",1) CreateCreatureObjectOffset("DRINVGW",Myself,[-60.-60]) 
DestroySelf()~ EXIT
END


IF ~~ THEN BEGIN 6
  SAY @13
  IF ~~ THEN REPLY @14 EXIT
  IF ~~ THEN REPLY @15 EXIT
END


IF ~Global("DRGTALKONCE","GLOBAL",1)~ THEN BEGIN 3
  SAY @16
  IF ~~ THEN REPLY @17 DO ~
SetGlobal("DRGTALKONCE","GLOBAL",0)
DestroySelf()
RestorePartyLocations()~ EXIT
  IF ~~ THEN REPLY @18 EXIT
END
