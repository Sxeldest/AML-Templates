; =========================================================================
; Full Function Name : _Z17GetAtomicWithNameP7RpClumpPKc
; Start Address       : 0x459D24
; End Address         : 0x459D42
; =========================================================================

/* 0x459D24 */    PUSH            {R7,LR}
/* 0x459D26 */    MOV             R7, SP
/* 0x459D28 */    SUB             SP, SP, #8
/* 0x459D2A */    LDR             R3, =(_Z20FindAtomicFromNameCBP8RpAtomicPv_ptr - 0x459D36)
/* 0x459D2C */    MOV             R2, SP
/* 0x459D2E */    STR             R1, [SP,#0x10+var_10]
/* 0x459D30 */    MOVS            R1, #0
/* 0x459D32 */    ADD             R3, PC; _Z20FindAtomicFromNameCBP8RpAtomicPv_ptr
/* 0x459D34 */    STR             R1, [SP,#0x10+var_C]
/* 0x459D36 */    LDR             R1, [R3]; FindAtomicFromNameCB(RpAtomic *,void *)
/* 0x459D38 */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x459D3C */    LDR             R0, [SP,#0x10+var_C]
/* 0x459D3E */    ADD             SP, SP, #8
/* 0x459D40 */    POP             {R7,PC}
