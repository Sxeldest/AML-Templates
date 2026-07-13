; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins30InsertAtomicIntoBoatSortedListEP8RpAtomicf
; Start Address       : 0x5D5F80
; End Address         : 0x5D600A
; =========================================================================

/* 0x5D5F80 */    LDR             R2, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D5F8A)
/* 0x5D5F82 */    VMOV            S0, R1
/* 0x5D5F86 */    ADD             R2, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
/* 0x5D5F88 */    LDR             R2, [R2]; CVisibilityPlugins::m_alphaBoatAtomicList ...
/* 0x5D5F8A */    LDR             R1, [R2,#(dword_A83FD8 - 0xA83FC8)]
/* 0x5D5F8C */    ADDS            R2, #0x14
/* 0x5D5F8E */    CMP             R1, R2
/* 0x5D5F90 */    BEQ             loc_5D5FB4
/* 0x5D5F92 */    LDR             R2, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D5F98)
/* 0x5D5F94 */    ADD             R2, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
/* 0x5D5F96 */    LDR             R3, [R2]; CVisibilityPlugins::m_alphaBoatAtomicList ...
/* 0x5D5F98 */    VLDR            S2, [R1,#8]
/* 0x5D5F9C */    VCMPE.F32       S2, S0
/* 0x5D5FA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D5FA4 */    BGE             loc_5D5FB2
/* 0x5D5FA6 */    LDR             R1, [R1,#0x10]
/* 0x5D5FA8 */    ADD.W           R2, R3, #0x14
/* 0x5D5FAC */    CMP             R1, R2
/* 0x5D5FAE */    BNE             loc_5D5F98
/* 0x5D5FB0 */    B               loc_5D5FB4
/* 0x5D5FB2 */    MOV             R2, R1
/* 0x5D5FB4 */    LDR             R1, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D5FBA)
/* 0x5D5FB6 */    ADD             R1, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
/* 0x5D5FB8 */    LDR             R1, [R1]; CVisibilityPlugins::m_alphaBoatAtomicList ...
/* 0x5D5FBA */    ADD.W           R3, R1, #0x3C ; '<'
/* 0x5D5FBE */    LDR             R1, [R1,#(dword_A84000 - 0xA83FC8)]
/* 0x5D5FC0 */    CMP             R1, R3
/* 0x5D5FC2 */    ITTT EQ
/* 0x5D5FC4 */    MOVEQ           R1, #0
/* 0x5D5FC6 */    MOVEQ           R0, R1
/* 0x5D5FC8 */    BXEQ            LR
/* 0x5D5FCA */    PUSH            {R4,R6,R7,LR}
/* 0x5D5FCC */    ADD             R7, SP, #0x10+var_8
/* 0x5D5FCE */    LDR.W           R12, =(_ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr - 0x5D5FDC)
/* 0x5D5FD2 */    CMP             R1, #0
/* 0x5D5FD4 */    LDRD.W          LR, R4, [R1,#0xC]
/* 0x5D5FD8 */    ADD             R12, PC; _ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr
/* 0x5D5FDA */    VSTR            S0, [R1,#8]
/* 0x5D5FDE */    LDR.W           R3, [R12]; CVisibilityPlugins::RenderAtomic(void *,float)
/* 0x5D5FE2 */    STRD.W          R0, R3, [R1]
/* 0x5D5FE6 */    STR.W           LR, [R4,#0xC]
/* 0x5D5FEA */    LDRD.W          R0, R3, [R1,#0xC]
/* 0x5D5FEE */    STR             R3, [R0,#0x10]
/* 0x5D5FF0 */    LDR             R0, [R2,#0xC]
/* 0x5D5FF2 */    LDR             R2, [R0,#0x10]
/* 0x5D5FF4 */    STR             R2, [R1,#0x10]
/* 0x5D5FF6 */    LDR             R2, [R0,#0x10]
/* 0x5D5FF8 */    STR             R1, [R2,#0xC]
/* 0x5D5FFA */    STR             R0, [R1,#0xC]
/* 0x5D5FFC */    STR             R1, [R0,#0x10]
/* 0x5D5FFE */    IT NE
/* 0x5D6000 */    MOVNE           R1, #1
/* 0x5D6002 */    POP.W           {R4,R6,R7,LR}
/* 0x5D6006 */    MOV             R0, R1
/* 0x5D6008 */    BX              LR
