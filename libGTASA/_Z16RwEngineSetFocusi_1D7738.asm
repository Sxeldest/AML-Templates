; =========================================================================
; Full Function Name : _Z16RwEngineSetFocusi
; Start Address       : 0x1D7738
; End Address         : 0x1D7774
; =========================================================================

/* 0x1D7738 */    PUSH            {R4,R5,R7,LR}
/* 0x1D773A */    ADD             R7, SP, #8
/* 0x1D773C */    SUB             SP, SP, #8
/* 0x1D773E */    MOV             R3, R0
/* 0x1D7740 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D774A)
/* 0x1D7742 */    MOVS            R1, #0
/* 0x1D7744 */    MOVS            R2, #0
/* 0x1D7746 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D7748 */    MOVS            R5, #0
/* 0x1D774A */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D774C */    LDR             R0, [R0]
/* 0x1D774E */    LDR             R4, [R0,#0x14]
/* 0x1D7750 */    MOVS            R0, #8
/* 0x1D7752 */    BLX             R4
/* 0x1D7754 */    CBNZ            R0, loc_1D776A
/* 0x1D7756 */    MOVS            R0, #0x18; int
/* 0x1D7758 */    MOVS            R1, #8
/* 0x1D775A */    STR             R5, [SP,#0x10+var_10]
/* 0x1D775C */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1D7760 */    STR             R0, [SP,#0x10+var_C]
/* 0x1D7762 */    MOV             R0, SP
/* 0x1D7764 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1D7768 */    MOVS            R0, #0
/* 0x1D776A */    CMP             R0, #0
/* 0x1D776C */    IT NE
/* 0x1D776E */    MOVNE           R0, #1
/* 0x1D7770 */    ADD             SP, SP, #8
/* 0x1D7772 */    POP             {R4,R5,R7,PC}
