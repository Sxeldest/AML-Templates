; =========================================================================
; Full Function Name : _Z17AND_KeyboardEventbiib
; Start Address       : 0x2689DC
; End Address         : 0x268A72
; =========================================================================

/* 0x2689DC */    PUSH            {R4-R7,LR}
/* 0x2689DE */    ADD             R7, SP, #0xC
/* 0x2689E0 */    PUSH.W          {R8}
/* 0x2689E4 */    SUB             SP, SP, #8
/* 0x2689E6 */    MOV             R5, R2
/* 0x2689E8 */    LDR             R2, =(lastGamepadType_ptr - 0x2689F2)
/* 0x2689EA */    MOV             R4, R0
/* 0x2689EC */    LDR             R0, =(NVtoKK_ptr - 0x2689F4)
/* 0x2689EE */    ADD             R2, PC; lastGamepadType_ptr
/* 0x2689F0 */    ADD             R0, PC; NVtoKK_ptr
/* 0x2689F2 */    LDR             R2, [R2]; lastGamepadType
/* 0x2689F4 */    LDR             R0, [R0]; NVtoKK
/* 0x2689F6 */    LDR.W           R6, [R0,R1,LSL#2]
/* 0x2689FA */    LDR             R0, [R2]
/* 0x2689FC */    CMP             R0, #1
/* 0x2689FE */    IT EQ
/* 0x268A00 */    CMPEQ           R3, #0
/* 0x268A02 */    BEQ             loc_268A6A
/* 0x268A04 */    CMP             R1, #0x43 ; 'C'
/* 0x268A06 */    IT EQ
/* 0x268A08 */    CMPEQ           R4, #0
/* 0x268A0A */    BNE             loc_268A2E
/* 0x268A0C */    MOVS            R0, #0
/* 0x268A0E */    MOV             R8, SP
/* 0x268A10 */    STR             R0, [SP,#0x18+var_14]
/* 0x268A12 */    MOVS            R0, #0x29 ; ')'
/* 0x268A14 */    STR             R0, [SP,#0x18+var_18]
/* 0x268A16 */    MOVS            R0, #2
/* 0x268A18 */    MOV             R1, R8
/* 0x268A1A */    BLX             j__Z14LIB_InputEvent11OSEventTypePv; LIB_InputEvent(OSEventType,void *)
/* 0x268A1E */    MOVS            R0, #1
/* 0x268A20 */    MOV             R1, R8
/* 0x268A22 */    BLX             j__Z14LIB_InputEvent11OSEventTypePv; LIB_InputEvent(OSEventType,void *)
/* 0x268A26 */    MOVS            R0, #2
/* 0x268A28 */    MOV             R1, R8
/* 0x268A2A */    BLX             j__Z14LIB_InputEvent11OSEventTypePv; LIB_InputEvent(OSEventType,void *)
/* 0x268A2E */    CMP             R6, #0x64 ; 'd'
/* 0x268A30 */    BEQ             loc_268A6A
/* 0x268A32 */    ADDS            R0, R5, #1
/* 0x268A34 */    STR             R6, [SP,#0x18+var_18]
/* 0x268A36 */    CMP             R0, #1
/* 0x268A38 */    BLS             loc_268A40
/* 0x268A3A */    LDR             R0, =(KKtoShiftedChar_ptr - 0x268A40)
/* 0x268A3C */    ADD             R0, PC; KKtoShiftedChar_ptr
/* 0x268A3E */    B               loc_268A4C
/* 0x268A40 */    CMP             R6, #0x1A
/* 0x268A42 */    BNE             loc_268A48
/* 0x268A44 */    MOVS            R0, #0x1A
/* 0x268A46 */    B               loc_268A50
/* 0x268A48 */    LDR             R0, =(KKtoChar_ptr - 0x268A4E)
/* 0x268A4A */    ADD             R0, PC; KKtoChar_ptr
/* 0x268A4C */    LDR             R0, [R0]
/* 0x268A4E */    LDRB            R0, [R0,R6]
/* 0x268A50 */    LDR             R1, =(KKDown_ptr - 0x268A5E)
/* 0x268A52 */    CMP             R4, #0
/* 0x268A54 */    STR             R0, [SP,#0x18+var_14]
/* 0x268A56 */    MOV.W           R0, #2
/* 0x268A5A */    ADD             R1, PC; KKDown_ptr
/* 0x268A5C */    LDR             R1, [R1]; KKDown
/* 0x268A5E */    STRB            R4, [R1,R6]
/* 0x268A60 */    IT NE
/* 0x268A62 */    MOVNE           R0, #1
/* 0x268A64 */    MOV             R1, SP
/* 0x268A66 */    BLX             j__Z14LIB_InputEvent11OSEventTypePv; LIB_InputEvent(OSEventType,void *)
/* 0x268A6A */    ADD             SP, SP, #8
/* 0x268A6C */    POP.W           {R8}
/* 0x268A70 */    POP             {R4-R7,PC}
