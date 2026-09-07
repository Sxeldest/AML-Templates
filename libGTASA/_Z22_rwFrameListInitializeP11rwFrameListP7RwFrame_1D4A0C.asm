; =========================================================================
; Full Function Name : _Z22_rwFrameListInitializeP11rwFrameListP7RwFrame
; Start Address       : 0x1D4A0C
; End Address         : 0x1D4A6E
; =========================================================================

/* 0x1D4A0C */    PUSH            {R4-R7,LR}
/* 0x1D4A0E */    ADD             R7, SP, #0xC
/* 0x1D4A10 */    PUSH.W          {R8,R9,R11}
/* 0x1D4A14 */    SUB             SP, SP, #0x10
/* 0x1D4A16 */    MOV             R8, R1
/* 0x1D4A18 */    MOV             R9, R0
/* 0x1D4A1A */    MOV             R0, R8
/* 0x1D4A1C */    BLX             j__Z12RwFrameCountP7RwFrame; RwFrameCount(RwFrame *)
/* 0x1D4A20 */    MOV             R6, R0
/* 0x1D4A22 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D4A2A)
/* 0x1D4A24 */    LSLS            R5, R6, #2
/* 0x1D4A26 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D4A28 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D4A2A */    LDR             R0, [R0]
/* 0x1D4A2C */    LDR.W           R1, [R0,#0x12C]
/* 0x1D4A30 */    MOV             R0, R5
/* 0x1D4A32 */    BLX             R1
/* 0x1D4A34 */    MOV             R4, R0
/* 0x1D4A36 */    CBZ             R4, loc_1D4A48
/* 0x1D4A38 */    ADD             R0, SP, #0x28+var_1C
/* 0x1D4A3A */    MOV             R1, R8
/* 0x1D4A3C */    STR             R4, [SP,#0x28+var_1C]
/* 0x1D4A3E */    BL              sub_1D4A74
/* 0x1D4A42 */    STRD.W          R4, R6, [R9]
/* 0x1D4A46 */    B               loc_1D4A64
/* 0x1D4A48 */    MOVS            R0, #0x13
/* 0x1D4A4A */    MOV.W           R9, #0
/* 0x1D4A4E */    MOVT            R0, #0x8000; int
/* 0x1D4A52 */    MOV             R1, R5
/* 0x1D4A54 */    STR.W           R9, [SP,#0x28+var_24]
/* 0x1D4A58 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1D4A5C */    STR             R0, [SP,#0x28+var_20]
/* 0x1D4A5E */    ADD             R0, SP, #0x28+var_24
/* 0x1D4A60 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1D4A64 */    MOV             R0, R9
/* 0x1D4A66 */    ADD             SP, SP, #0x10
/* 0x1D4A68 */    POP.W           {R8,R9,R11}
/* 0x1D4A6C */    POP             {R4-R7,PC}
