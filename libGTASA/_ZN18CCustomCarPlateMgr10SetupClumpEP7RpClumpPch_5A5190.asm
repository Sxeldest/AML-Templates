; =========================================================================
; Full Function Name : _ZN18CCustomCarPlateMgr10SetupClumpEP7RpClumpPch
; Start Address       : 0x5A5190
; End Address         : 0x5A51B6
; =========================================================================

/* 0x5A5190 */    PUSH            {R4,R5,R7,LR}
/* 0x5A5192 */    ADD             R7, SP, #8
/* 0x5A5194 */    LDR.W           R12, =(byte_A26A70 - 0x5A51A4)
/* 0x5A5198 */    MOV             R3, R1
/* 0x5A519A */    LDR             R5, =(dword_A26A74 - 0x5A51A6)
/* 0x5A519C */    MOVS            R4, #0
/* 0x5A519E */    LDR             R1, =(sub_5A51C4+1 - 0x5A51A8)
/* 0x5A51A0 */    ADD             R12, PC; byte_A26A70
/* 0x5A51A2 */    ADD             R5, PC; dword_A26A74
/* 0x5A51A4 */    ADD             R1, PC; sub_5A51C4
/* 0x5A51A6 */    STRB.W          R2, [R12]
/* 0x5A51AA */    MOV             R2, R3
/* 0x5A51AC */    STR             R4, [R5]
/* 0x5A51AE */    BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x5A51B2 */    LDR             R0, [R5]
/* 0x5A51B4 */    POP             {R4,R5,R7,PC}
