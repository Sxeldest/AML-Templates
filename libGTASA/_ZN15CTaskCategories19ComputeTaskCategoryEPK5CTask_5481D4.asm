; =========================================================================
; Full Function Name : _ZN15CTaskCategories19ComputeTaskCategoryEPK5CTask
; Start Address       : 0x5481D4
; End Address         : 0x548218
; =========================================================================

/* 0x5481D4 */    PUSH            {R4,R5,R7,LR}
/* 0x5481D6 */    ADD             R7, SP, #8
/* 0x5481D8 */    MOV             R4, R0
/* 0x5481DA */    LDR             R0, [R4]
/* 0x5481DC */    LDR             R1, [R0,#0x14]
/* 0x5481DE */    MOV             R0, R4
/* 0x5481E0 */    BLX             R1
/* 0x5481E2 */    MOV             R5, R0
/* 0x5481E4 */    LDR             R0, [R4]
/* 0x5481E6 */    LDR             R1, [R0,#0x14]
/* 0x5481E8 */    MOV             R0, R4
/* 0x5481EA */    BLX             R1
/* 0x5481EC */    LDR             R1, [R4]
/* 0x5481EE */    SUBW            R2, R5, #0x3FB
/* 0x5481F2 */    MOVS            R5, #1
/* 0x5481F4 */    CMP             R2, #3
/* 0x5481F6 */    IT CC
/* 0x5481F8 */    MOVCC           R5, #4
/* 0x5481FA */    SUBW            R0, R0, #0x3FB
/* 0x5481FE */    LDR             R1, [R1,#0x14]
/* 0x548200 */    CMP             R0, #3
/* 0x548202 */    MOV             R0, R4
/* 0x548204 */    IT CC
/* 0x548206 */    MOVCC           R5, #2
/* 0x548208 */    BLX             R1
/* 0x54820A */    SUBW            R0, R0, #0x3FB
/* 0x54820E */    CMP             R0, #3
/* 0x548210 */    IT CC
/* 0x548212 */    MOVCC           R5, #4
/* 0x548214 */    MOV             R0, R5
/* 0x548216 */    POP             {R4,R5,R7,PC}
