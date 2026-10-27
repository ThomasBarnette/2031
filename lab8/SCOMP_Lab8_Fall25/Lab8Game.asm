
ORG 0
JUMP RESET

HigherNibble:
    LOAD Value1
    AND Mask
    STORE Temp

    LOAD Value2
    AND Mask
    STORE Temp2

    LOAD Temp
    SUB Temp2
    JNEG Second

    LOAD Temp
    RETURN
 
Second:
    LOAD Temp2
    RETURN
 
Display_switches:
    IN Switches
    OUT LEDs
    RETURN
    
Display_score:
    LOAD Score
    OUT Hex2
    RETURN
   
Countdown:
    IN Timer
    ADDI -100
    JNEG go
    JUMP GAME_END

go:
    RETURN

Constants:
	CALL Display_switches
    CALL Display_score
    CALL Countdown
    RETURN

   ;RESET
RESET:
    LOAD Zero
    OUT LEDs
    STORE Random
    STORE Score

    OUT Timer

    LOAD Blank
    OUT Hex1
    OUT Hex2

    JUMP WAIT_SWITCHES_DOWN

WAIT_SWITCHES_DOWN:
    CALL Constants
    IN Switches
    JNZ WAIT_SWITCHES_DOWN
    JUMP RANDOM_CALC
 
RANDOM_CALC:
    CALL Constants
	LOAD Random
    ADDI 1
    STORE Random
    IN Switches
    AND Bit9
    JNZ TAKE_TURN
    JUMP RANDOM_CALC
    
    
TAKE_TURN:
    CALL Constants

    ; Display random number
    LOAD Random
    OUT Hex1

    ; Find highest nibble
    LOAD Random
    AND Mask
    STORE Value1

    LOAD Random
    SHIFT -4
    AND Mask
    STORE Value2

    CALL HigherNibble
    STORE Max

    LOAD Max
    STORE Value1

    LOAD Random
    SHIFT -8
    AND Mask
    STORE Value2

    CALL HigherNibble
    STORE Max

    LOAD Max
    STORE Value1

    LOAD Random
    SHIFT -12
    AND Mask
    STORE Value2

    CALL HigherNibble
    STORE Max

    JUMP CHECK_INPUT

CHECK_INPUT:
    CALL Constants

Check0:
    IN Switches
    AND Bit0
    JZERO Check1

    LOAD Random
    AND Mask
    JZERO Check1
    SUB Max
    JNZ GAME_END

    LOAD Random
    AND Clear0
    STORE Random
    JUMP ADD_SCORE

Check1:
    IN Switches
    AND Bit1
    JZERO Check2

    LOAD Random
    SHIFT -4
    AND Mask
    JZERO Check2
    SUB Max
    JNZ GAME_END

    LOAD Random
    AND Clear1
    STORE Random
    JUMP ADD_SCORE

Check2:
    IN Switches
    AND Bit2
    JZERO Check3

    LOAD Random
    SHIFT -8
    AND Mask
    JZERO Check3
    SUB Max
    JNZ GAME_END

    LOAD Random
    AND Clear2
    STORE Random
    JUMP ADD_SCORE

Check3:
    IN Switches
    AND Bit3
    JZERO CHECK_INPUT

    LOAD Random
    SHIFT -12
    AND Mask
    JZERO CHECK_INPUT
    SUB Max
    JNZ GAME_END

    LOAD Random
    AND Clear3
    STORE Random
    JUMP ADD_SCORE
 
 ADD_SCORE:
    LOAD Score
    ADDI 1
    STORE Score
    LOAD Random
	OUT Hex1
    JNZ TAKE_TURN
    JUMP WAIT_SWITCHES_DOWN
    
GAME_END:
    LOAD Blank
    OUT Hex1

    CALL Display_score

END_LOOP:
    JUMP END_LOOP


    
    
   
Random: DW 0
Score: DW 0
Value1: DW 0
Value2: DW 0
Temp: DW 0
Temp2: DW 0
Zero: DW 0

Blank: DW &HFFFF
Max:   DW 0
Mask: DW &H000F
Bit9:      DW &B1000000000

Bit0: DW &H0001
Bit1: DW &H0002
Bit2: DW &H0004
Bit3: DW &H0008

Clear0: DW &HFFF0
Clear1: DW &HFF0F
Clear2: DW &HF0FF
Clear3: DW &H0FFF


Switches:  EQU 000
LEDs:      EQU 001
Timer:     EQU 002
Hex1: EQU 004
Hex2:  EQU 005