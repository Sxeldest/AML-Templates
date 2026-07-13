; =========================================================================
; Full Function Name : _Z25RwEngineGetMaxTextureSizev
; Start Address       : 0x1D76F0
; End Address         : 0x1D7732
; =========================================================================

/* 0x1D76F0 */    PUSH            {R4,R5,R7,LR}
/* 0x1D76F2 */    ADD             R7, SP, #8
/* 0x1D76F4 */    SUB             SP, SP, #0x10
/* 0x1D76F6 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D7702)
/* 0x1D76F8 */    ADD             R1, SP, #0x18+var_14
/* 0x1D76FA */    MOVS            R2, #0
/* 0x1D76FC */    MOVS            R3, #0
/* 0x1D76FE */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D7700 */    MOVS            R5, #0
/* 0x1D7702 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D7704 */    LDR             R0, [R0]
/* 0x1D7706 */    LDR             R4, [R0,#0x14]
/* 0x1D7708 */    MOVS            R0, #0x13
/* 0x1D770A */    BLX             R4
/* 0x1D770C */    CBNZ            R0, loc_1D7722
/* 0x1D770E */    MOVS            R0, #0x18; int
/* 0x1D7710 */    MOVS            R1, #0x13
/* 0x1D7712 */    STR             R5, [SP,#0x18+var_10]
/* 0x1D7714 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1D7718 */    STR             R0, [SP,#0x18+var_C]
/* 0x1D771A */    ADD             R0, SP, #0x18+var_10
/* 0x1D771C */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1D7720 */    MOVS            R0, #0
/* 0x1D7722 */    LDR             R1, [SP,#0x18+var_14]
/* 0x1D7724 */    CMP             R0, #0
/* 0x1D7726 */    IT EQ
/* 0x1D7728 */    MOVEQ.W         R1, #0xFFFFFFFF
/* 0x1D772C */    MOV             R0, R1
/* 0x1D772E */    ADD             SP, SP, #0x10
/* 0x1D7730 */    POP             {R4,R5,R7,PC}
