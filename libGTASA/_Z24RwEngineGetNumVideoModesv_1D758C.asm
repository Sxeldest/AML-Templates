; =========================================================================
; Full Function Name : _Z24RwEngineGetNumVideoModesv
; Start Address       : 0x1D758C
; End Address         : 0x1D75CE
; =========================================================================

/* 0x1D758C */    PUSH            {R4,R5,R7,LR}
/* 0x1D758E */    ADD             R7, SP, #8
/* 0x1D7590 */    SUB             SP, SP, #0x10
/* 0x1D7592 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D759E)
/* 0x1D7594 */    ADD             R1, SP, #0x18+var_14
/* 0x1D7596 */    MOVS            R2, #0
/* 0x1D7598 */    MOVS            R3, #0
/* 0x1D759A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D759C */    MOVS            R5, #0
/* 0x1D759E */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D75A0 */    LDR             R0, [R0]
/* 0x1D75A2 */    LDR             R4, [R0,#0x14]
/* 0x1D75A4 */    MOVS            R0, #5
/* 0x1D75A6 */    BLX             R4
/* 0x1D75A8 */    CBNZ            R0, loc_1D75BE
/* 0x1D75AA */    MOVS            R0, #0x18; int
/* 0x1D75AC */    MOVS            R1, #5
/* 0x1D75AE */    STR             R5, [SP,#0x18+var_10]
/* 0x1D75B0 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1D75B4 */    STR             R0, [SP,#0x18+var_C]
/* 0x1D75B6 */    ADD             R0, SP, #0x18+var_10
/* 0x1D75B8 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1D75BC */    MOVS            R0, #0
/* 0x1D75BE */    LDR             R1, [SP,#0x18+var_14]
/* 0x1D75C0 */    CMP             R0, #0
/* 0x1D75C2 */    IT EQ
/* 0x1D75C4 */    MOVEQ.W         R1, #0xFFFFFFFF
/* 0x1D75C8 */    MOV             R0, R1
/* 0x1D75CA */    ADD             SP, SP, #0x10
/* 0x1D75CC */    POP             {R4,R5,R7,PC}
