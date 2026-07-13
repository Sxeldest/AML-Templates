; =========================================================================
; Full Function Name : _Z28IsPedPointerValid_NotInWorldP4CPed
; Start Address       : 0x4A72C4
; End Address         : 0x4A72FC
; =========================================================================

/* 0x4A72C4 */    LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4A72CA)
/* 0x4A72C6 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x4A72C8 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x4A72CA */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x4A72CC */    LDR             R2, [R1]
/* 0x4A72CE */    SUBS            R0, R0, R2
/* 0x4A72D0 */    CMP             R0, #0
/* 0x4A72D2 */    ITT LT
/* 0x4A72D4 */    MOVLT           R0, #0
/* 0x4A72D6 */    BXLT            LR
/* 0x4A72D8 */    MOVW            R2, #0x7F3B
/* 0x4A72DC */    ASRS            R0, R0, #2
/* 0x4A72DE */    MOVT            R2, #0xBED8
/* 0x4A72E2 */    LDR             R3, [R1,#8]
/* 0x4A72E4 */    MULS            R2, R0
/* 0x4A72E6 */    MOVS            R0, #0
/* 0x4A72E8 */    CMP             R2, R3
/* 0x4A72EA */    IT GE
/* 0x4A72EC */    BXGE            LR
/* 0x4A72EE */    LDR             R1, [R1,#4]
/* 0x4A72F0 */    LDRSB           R1, [R1,R2]
/* 0x4A72F2 */    CMP.W           R1, #0xFFFFFFFF
/* 0x4A72F6 */    IT GT
/* 0x4A72F8 */    MOVGT           R0, #1
/* 0x4A72FA */    BX              LR
