; =========================================================================
; Full Function Name : _ZN4CPed10DoGunFlashEib
; Start Address       : 0x4A546C
; End Address         : 0x4A54EE
; =========================================================================

/* 0x4A546C */    PUSH            {R4,R6,R7,LR}
/* 0x4A546E */    ADD             R7, SP, #8
/* 0x4A5470 */    MOV             R4, R0
/* 0x4A5472 */    LDR.W           R0, [R4,#0x500]
/* 0x4A5476 */    CMP             R0, #0
/* 0x4A5478 */    ITT NE
/* 0x4A547A */    LDRNE.W         R0, [R4,#0x504]
/* 0x4A547E */    CMPNE           R0, #0
/* 0x4A5480 */    BEQ             loc_4A549C
/* 0x4A5482 */    LDR             R0, =(_ZN4CPed21m_sGunFlashBlendStartE_ptr - 0x4A548A)
/* 0x4A5484 */    CMP             R2, #1
/* 0x4A5486 */    ADD             R0, PC; _ZN4CPed21m_sGunFlashBlendStartE_ptr
/* 0x4A5488 */    LDR             R0, [R0]; CPed::m_sGunFlashBlendStart ...
/* 0x4A548A */    LDRH            R0, [R0]; CPed::m_sGunFlashBlendStart
/* 0x4A548C */    BNE             loc_4A54A2
/* 0x4A548E */    STRH.W          R0, [R4,#0x514]
/* 0x4A5492 */    BLX             __aeabi_idiv
/* 0x4A5496 */    STRH.W          R0, [R4,#0x516]
/* 0x4A549A */    B               loc_4A54AE
/* 0x4A549C */    MOVS            R4, #0
/* 0x4A549E */    MOV             R0, R4
/* 0x4A54A0 */    POP             {R4,R6,R7,PC}
/* 0x4A54A2 */    STRH.W          R0, [R4,#0x510]
/* 0x4A54A6 */    BLX             __aeabi_idiv
/* 0x4A54AA */    STRH.W          R0, [R4,#0x512]
/* 0x4A54AE */    BLX             rand
/* 0x4A54B2 */    VMOV            S0, R0
/* 0x4A54B6 */    VLDR            S2, =4.6566e-10
/* 0x4A54BA */    LDR             R1, =(_ZN6CPedIK7XaxisIKE_ptr - 0x4A54CA)
/* 0x4A54BC */    MOVS            R3, #1
/* 0x4A54BE */    VCVT.F32.S32    S0, S0
/* 0x4A54C2 */    LDR.W           R0, [R4,#0x504]
/* 0x4A54C6 */    ADD             R1, PC; _ZN6CPedIK7XaxisIKE_ptr
/* 0x4A54C8 */    MOVS            R4, #1
/* 0x4A54CA */    ADDS            R0, #0x10
/* 0x4A54CC */    LDR             R1, [R1]; CPedIK::XaxisIK ...
/* 0x4A54CE */    VMUL.F32        S0, S0, S2
/* 0x4A54D2 */    VLDR            S2, =720.0
/* 0x4A54D6 */    VMUL.F32        S0, S0, S2
/* 0x4A54DA */    VLDR            S2, =-360.0
/* 0x4A54DE */    VADD.F32        S0, S0, S2
/* 0x4A54E2 */    VMOV            R2, S0
/* 0x4A54E6 */    BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x4A54EA */    MOV             R0, R4
/* 0x4A54EC */    POP             {R4,R6,R7,PC}
