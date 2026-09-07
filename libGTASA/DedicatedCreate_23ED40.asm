; =========================================================================
; Full Function Name : DedicatedCreate
; Start Address       : 0x23ED40
; End Address         : 0x23ED86
; =========================================================================

/* 0x23ED40 */    PUSH            {R7,LR}
/* 0x23ED42 */    MOV             R7, SP
/* 0x23ED44 */    MOVS            R0, #0x34 ; '4'; byte_count
/* 0x23ED46 */    BLX             malloc
/* 0x23ED4A */    MOVS            R1, #0
/* 0x23ED4C */    CBZ             R0, loc_23ED82
/* 0x23ED4E */    LDR.W           R12, =(sub_2602EA+1 - 0x23ED60)
/* 0x23ED52 */    VMOV.I32        Q8, #0
/* 0x23ED56 */    LDR.W           LR, =(sub_260346+1 - 0x23ED64)
/* 0x23ED5A */    LDR             R3, =(j_j_free_0+1 - 0x23ED6C)
/* 0x23ED5C */    ADD             R12, PC; sub_2602EA
/* 0x23ED5E */    LDR             R2, =(sub_2602EE+1 - 0x23ED6E)
/* 0x23ED60 */    ADD             LR, PC; sub_260346
/* 0x23ED62 */    STR             R1, [R0,#0x30]
/* 0x23ED64 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x23ED68 */    ADD             R3, PC; j_j_free_0
/* 0x23ED6A */    ADD             R2, PC; sub_2602EE
/* 0x23ED6C */    STRD.W          R3, R12, [R0]
/* 0x23ED70 */    STRD.W          R2, LR, [R0,#8]
/* 0x23ED74 */    VST1.32         {D16-D17}, [R1]
/* 0x23ED78 */    ADD.W           R1, R0, #0x10
/* 0x23ED7C */    VST1.32         {D16-D17}, [R1]
/* 0x23ED80 */    MOV             R1, R0
/* 0x23ED82 */    MOV             R0, R1
/* 0x23ED84 */    POP             {R7,PC}
