; =========================================================================
; Full Function Name : sub_1C6E14
; Start Address       : 0x1C6E14
; End Address         : 0x1C6E56
; =========================================================================

/* 0x1C6E14 */    PUSH            {R4-R7,LR}
/* 0x1C6E16 */    ADD             R7, SP, #0xC
/* 0x1C6E18 */    PUSH.W          {R11}
/* 0x1C6E1C */    SUB             SP, SP, #8
/* 0x1C6E1E */    ADD             R1, SP, #0x18+var_14
/* 0x1C6E20 */    MOV             R5, R2
/* 0x1C6E22 */    MOVS            R2, #4
/* 0x1C6E24 */    MOV             R4, R0
/* 0x1C6E26 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x1C6E2A */    CBZ             R0, loc_1C6E4A
/* 0x1C6E2C */    LDR             R0, [SP,#0x18+var_14]
/* 0x1C6E2E */    CBZ             R0, loc_1C6E4C
/* 0x1C6E30 */    LDR             R0, =(dword_6B7248 - 0x1C6E36)
/* 0x1C6E32 */    ADD             R0, PC; dword_6B7248
/* 0x1C6E34 */    LDR             R6, [R0]
/* 0x1C6E36 */    LDR             R0, [R5,R6]
/* 0x1C6E38 */    CBNZ            R0, loc_1C6E4C
/* 0x1C6E3A */    MOV             R0, R5
/* 0x1C6E3C */    BLX             j__Z27_rpMatFXPipelineAtomicSetupP8RpAtomic; _rpMatFXPipelineAtomicSetup(RpAtomic *)
/* 0x1C6E40 */    CMP             R0, #0
/* 0x1C6E42 */    ITT NE
/* 0x1C6E44 */    MOVNE           R0, #1
/* 0x1C6E46 */    STRNE           R0, [R5,R6]
/* 0x1C6E48 */    B               loc_1C6E4C
/* 0x1C6E4A */    MOVS            R4, #0
/* 0x1C6E4C */    MOV             R0, R4
/* 0x1C6E4E */    ADD             SP, SP, #8
/* 0x1C6E50 */    POP.W           {R11}
/* 0x1C6E54 */    POP             {R4-R7,PC}
