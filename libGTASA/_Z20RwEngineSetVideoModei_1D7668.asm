; =========================================================================
; Full Function Name : _Z20RwEngineSetVideoModei
; Start Address       : 0x1D7668
; End Address         : 0x1D76A4
; =========================================================================

/* 0x1D7668 */    PUSH            {R4,R5,R7,LR}
/* 0x1D766A */    ADD             R7, SP, #8
/* 0x1D766C */    SUB             SP, SP, #8
/* 0x1D766E */    MOV             R3, R0
/* 0x1D7670 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D767A)
/* 0x1D7672 */    MOVS            R1, #0
/* 0x1D7674 */    MOVS            R2, #0
/* 0x1D7676 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D7678 */    MOVS            R5, #0
/* 0x1D767A */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D767C */    LDR             R0, [R0]
/* 0x1D767E */    LDR             R4, [R0,#0x14]
/* 0x1D7680 */    MOVS            R0, #7
/* 0x1D7682 */    BLX             R4
/* 0x1D7684 */    CBNZ            R0, loc_1D769A
/* 0x1D7686 */    MOVS            R0, #0x18; int
/* 0x1D7688 */    MOVS            R1, #7
/* 0x1D768A */    STR             R5, [SP,#0x10+var_10]
/* 0x1D768C */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1D7690 */    STR             R0, [SP,#0x10+var_C]
/* 0x1D7692 */    MOV             R0, SP
/* 0x1D7694 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1D7698 */    MOVS            R0, #0
/* 0x1D769A */    CMP             R0, #0
/* 0x1D769C */    IT NE
/* 0x1D769E */    MOVNE           R0, #1
/* 0x1D76A0 */    ADD             SP, SP, #8
/* 0x1D76A2 */    POP             {R4,R5,R7,PC}
