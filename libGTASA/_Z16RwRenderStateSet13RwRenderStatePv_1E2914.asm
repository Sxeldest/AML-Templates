; =========================================================================
; Full Function Name : _Z16RwRenderStateSet13RwRenderStatePv
; Start Address       : 0x1E2914
; End Address         : 0x1E2942
; =========================================================================

/* 0x1E2914 */    LDR             R2, =(RwEngineInstance_ptr - 0x1E291A)
/* 0x1E2916 */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1E2918 */    LDR             R2, [R2]; RwEngineInstance
/* 0x1E291A */    LDR             R2, [R2]
/* 0x1E291C */    LDR             R3, [R2]
/* 0x1E291E */    CBZ             R3, loc_1E2924
/* 0x1E2920 */    LDR             R2, [R2,#0x20]
/* 0x1E2922 */    BX              R2
/* 0x1E2924 */    PUSH            {R7,LR}
/* 0x1E2926 */    MOV             R7, SP
/* 0x1E2928 */    SUB             SP, SP, #8
/* 0x1E292A */    MOVS            R0, #0
/* 0x1E292C */    STR             R0, [SP,#0x10+var_10]
/* 0x1E292E */    MOVS            R0, #0x10; int
/* 0x1E2930 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E2934 */    STR             R0, [SP,#0x10+var_C]
/* 0x1E2936 */    MOV             R0, SP
/* 0x1E2938 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1E293C */    MOVS            R0, #0
/* 0x1E293E */    ADD             SP, SP, #8
/* 0x1E2940 */    POP             {R7,PC}
