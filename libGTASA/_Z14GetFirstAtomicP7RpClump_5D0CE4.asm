; =========================================================================
; Full Function Name : _Z14GetFirstAtomicP7RpClump
; Start Address       : 0x5D0CE4
; End Address         : 0x5D0D00
; =========================================================================

/* 0x5D0CE4 */    PUSH            {R7,LR}
/* 0x5D0CE6 */    MOV             R7, SP
/* 0x5D0CE8 */    SUB             SP, SP, #8
/* 0x5D0CEA */    LDR             R1, =(_Z22GetFirstAtomicCallbackP8RpAtomicPv_ptr - 0x5D0CF6)
/* 0x5D0CEC */    MOVS            R2, #0
/* 0x5D0CEE */    STR             R2, [SP,#0x10+var_C]
/* 0x5D0CF0 */    ADD             R2, SP, #0x10+var_C
/* 0x5D0CF2 */    ADD             R1, PC; _Z22GetFirstAtomicCallbackP8RpAtomicPv_ptr
/* 0x5D0CF4 */    LDR             R1, [R1]; GetFirstAtomicCallback(RpAtomic *,void *)
/* 0x5D0CF6 */    BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x5D0CFA */    LDR             R0, [SP,#0x10+var_C]
/* 0x5D0CFC */    ADD             SP, SP, #8
/* 0x5D0CFE */    POP             {R7,PC}
