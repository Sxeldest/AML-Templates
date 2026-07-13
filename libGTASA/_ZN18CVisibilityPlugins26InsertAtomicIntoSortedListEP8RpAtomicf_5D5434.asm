; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins26InsertAtomicIntoSortedListEP8RpAtomicf
; Start Address       : 0x5D5434
; End Address         : 0x5D54BE
; =========================================================================

/* 0x5D5434 */    LDR             R2, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D543E)
/* 0x5D5436 */    VMOV            S0, R1
/* 0x5D543A */    ADD             R2, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D543C */    LDR             R2, [R2]; CVisibilityPlugins::m_alphaList ...
/* 0x5D543E */    LDR             R1, [R2,#(dword_A83F84 - 0xA83F74)]
/* 0x5D5440 */    ADDS            R2, #0x14
/* 0x5D5442 */    CMP             R1, R2
/* 0x5D5444 */    BEQ             loc_5D5468
/* 0x5D5446 */    LDR             R2, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D544C)
/* 0x5D5448 */    ADD             R2, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D544A */    LDR             R3, [R2]; CVisibilityPlugins::m_alphaList ...
/* 0x5D544C */    VLDR            S2, [R1,#8]
/* 0x5D5450 */    VCMPE.F32       S2, S0
/* 0x5D5454 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D5458 */    BGE             loc_5D5466
/* 0x5D545A */    LDR             R1, [R1,#0x10]
/* 0x5D545C */    ADD.W           R2, R3, #0x14
/* 0x5D5460 */    CMP             R1, R2
/* 0x5D5462 */    BNE             loc_5D544C
/* 0x5D5464 */    B               loc_5D5468
/* 0x5D5466 */    MOV             R2, R1
/* 0x5D5468 */    LDR             R1, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D546E)
/* 0x5D546A */    ADD             R1, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D546C */    LDR             R1, [R1]; CVisibilityPlugins::m_alphaList ...
/* 0x5D546E */    ADD.W           R3, R1, #0x3C ; '<'
/* 0x5D5472 */    LDR             R1, [R1,#(dword_A83FAC - 0xA83F74)]
/* 0x5D5474 */    CMP             R1, R3
/* 0x5D5476 */    ITTT EQ
/* 0x5D5478 */    MOVEQ           R1, #0
/* 0x5D547A */    MOVEQ           R0, R1
/* 0x5D547C */    BXEQ            LR
/* 0x5D547E */    PUSH            {R4,R6,R7,LR}
/* 0x5D5480 */    ADD             R7, SP, #0x10+var_8
/* 0x5D5482 */    LDR.W           R12, =(_ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr - 0x5D5490)
/* 0x5D5486 */    CMP             R1, #0
/* 0x5D5488 */    LDRD.W          LR, R4, [R1,#0xC]
/* 0x5D548C */    ADD             R12, PC; _ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr
/* 0x5D548E */    VSTR            S0, [R1,#8]
/* 0x5D5492 */    LDR.W           R3, [R12]; CVisibilityPlugins::RenderAtomic(void *,float)
/* 0x5D5496 */    STRD.W          R0, R3, [R1]
/* 0x5D549A */    STR.W           LR, [R4,#0xC]
/* 0x5D549E */    LDRD.W          R0, R3, [R1,#0xC]
/* 0x5D54A2 */    STR             R3, [R0,#0x10]
/* 0x5D54A4 */    LDR             R0, [R2,#0xC]
/* 0x5D54A6 */    LDR             R2, [R0,#0x10]
/* 0x5D54A8 */    STR             R2, [R1,#0x10]
/* 0x5D54AA */    LDR             R2, [R0,#0x10]
/* 0x5D54AC */    STR             R1, [R2,#0xC]
/* 0x5D54AE */    STR             R0, [R1,#0xC]
/* 0x5D54B0 */    STR             R1, [R0,#0x10]
/* 0x5D54B2 */    IT NE
/* 0x5D54B4 */    MOVNE           R1, #1
/* 0x5D54B6 */    POP.W           {R4,R6,R7,LR}
/* 0x5D54BA */    MOV             R0, R1
/* 0x5D54BC */    BX              LR
