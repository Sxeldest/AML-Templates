; =========================================================================
; Full Function Name : sub_1A63D0
; Start Address       : 0x1A63D0
; End Address         : 0x1A647C
; =========================================================================

/* 0x1A63D0 */    LDR             R0, =(HudColour_ptr - 0x1A63DE)
/* 0x1A63D2 */    ADR             R1, dword_1A6480
/* 0x1A63D4 */    LDR             R3, =(_ZN11CHudColoursD2Ev_ptr - 0x1A63E4)
/* 0x1A63D6 */    MOV.W           R12, #0x64 ; 'd'
/* 0x1A63DA */    ADD             R0, PC; HudColour_ptr
/* 0x1A63DC */    VLD1.64         {D16-D17}, [R1@128]
/* 0x1A63E0 */    ADD             R3, PC; _ZN11CHudColoursD2Ev_ptr
/* 0x1A63E2 */    LDR             R1, [R0]; HudColour ; obj
/* 0x1A63E4 */    ADR             R0, loc_1A6490
/* 0x1A63E6 */    VLD1.64         {D18-D19}, [R0@128]
/* 0x1A63EA */    LDR             R0, [R3]; CHudColours::~CHudColours() ; lpfunc
/* 0x1A63EC */    MOV             R3, R1
/* 0x1A63EE */    VST1.8          {D16-D17}, [R3]!
/* 0x1A63F2 */    STRB.W          R12, [R3]
/* 0x1A63F6 */    ADD.W           R3, R1, #0x25 ; '%'
/* 0x1A63FA */    MOV.W           R12, #0xFF
/* 0x1A63FE */    LDR             R2, =(unk_67A000 - 0x1A640C)
/* 0x1A6400 */    VST1.8          {D18-D19}, [R3]
/* 0x1A6404 */    MOVW            R3, #0xCC9C
/* 0x1A6408 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A640A */    STRH.W          R3, [R1,#(word_99206E - 0x99205D)]
/* 0x1A640E */    MOV.W           R3, #0xFFFFFFFF
/* 0x1A6412 */    STRB.W          R12, [R1,#(byte_992074 - 0x99205D)]
/* 0x1A6416 */    STR.W           R3, [R1,#(dword_992070 - 0x99205D)]
/* 0x1A641A */    MOVS            R3, #0
/* 0x1A641C */    STRB            R3, [R1,#(byte_992075 - 0x99205D)]
/* 0x1A641E */    STRB.W          R12, [R1,#(byte_992078 - 0x99205D)]
/* 0x1A6422 */    STRH.W          R3, [R1,#(word_992076 - 0x99205D)]
/* 0x1A6426 */    MOVS            R3, #0x90
/* 0x1A6428 */    STRB            R3, [R1,#(byte_992079 - 0x99205D)]
/* 0x1A642A */    MOVW            R3, #0x1062
/* 0x1A642E */    STRB.W          R12, [R1,#(byte_99207C - 0x99205D)]
/* 0x1A6432 */    STRH.W          R3, [R1,#(word_99207A - 0x99205D)]
/* 0x1A6436 */    MOVS            R3, #0xA8
/* 0x1A6438 */    STRB.W          R3, [R1,#(byte_99207D - 0x99205D)]
/* 0x1A643C */    MOVW            R3, #0xFC6E
/* 0x1A6440 */    STRB.W          R12, [R1,#(byte_992080 - 0x99205D)]
/* 0x1A6444 */    STRH.W          R3, [R1,#(word_99207E - 0x99205D)]
/* 0x1A6448 */    MOVS            R3, #0x96
/* 0x1A644A */    STRB.W          R3, [R1,#(byte_992081 - 0x99205D)]
/* 0x1A644E */    MOVW            R3, #0x6B5A
/* 0x1A6452 */    STRB.W          R12, [R1,#(byte_992094 - 0x99205D)]
/* 0x1A6456 */    STRH.W          R3, [R1,#(word_992092 - 0x99205D)]
/* 0x1A645A */    MOVW            R3, #0xC819
/* 0x1A645E */    STRB.W          R12, [R1,#(byte_992098 - 0x99205D)]
/* 0x1A6462 */    STRH.W          R3, [R1,#(word_992096 - 0x99205D)]
/* 0x1A6466 */    MOVS            R3, #0x14
/* 0x1A6468 */    STRB.W          R3, [R1,#(byte_992095 - 0x99205D)]
/* 0x1A646C */    STRB.W          R12, [R1,#(byte_99209C - 0x99205D)]
/* 0x1A6470 */    STRH.W          R12, [R1,#(word_99209A - 0x99205D)]
/* 0x1A6474 */    STRB.W          R12, [R1,#(byte_992099 - 0x99205D)]
/* 0x1A6478 */    B.W             j___cxa_atexit
