; =========================================================================
; Full Function Name : _ZN17CTaskSimpleUseGun7AbortIKEP4CPed
; Start Address       : 0x4DBDFC
; End Address         : 0x4DBE86
; =========================================================================

/* 0x4DBDFC */    PUSH            {R4,R5,R7,LR}
/* 0x4DBDFE */    ADD             R7, SP, #8
/* 0x4DBE00 */    MOV             R5, R0
/* 0x4DBE02 */    MOV             R4, R1
/* 0x4DBE04 */    LDRB.W          R0, [R5,#0x39]
/* 0x4DBE08 */    CBZ             R0, loc_4DBE50
/* 0x4DBE0A */    LDR             R0, =(g_ikChainMan_ptr - 0x4DBE14)
/* 0x4DBE0C */    MOVS            R1, #0; int
/* 0x4DBE0E */    MOV             R2, R4; CPed *
/* 0x4DBE10 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4DBE12 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x4DBE14 */    BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
/* 0x4DBE18 */    CBZ             R0, loc_4DBE2A
/* 0x4DBE1A */    LDR             R0, =(g_ikChainMan_ptr - 0x4DBE26)
/* 0x4DBE1C */    MOVS            R1, #0; int
/* 0x4DBE1E */    MOV             R2, R4; CPed *
/* 0x4DBE20 */    MOVS            R3, #0xFA; int
/* 0x4DBE22 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4DBE24 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x4DBE26 */    BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
/* 0x4DBE2A */    LDR             R0, =(g_ikChainMan_ptr - 0x4DBE34)
/* 0x4DBE2C */    MOVS            R1, #1; int
/* 0x4DBE2E */    MOV             R2, R4; CPed *
/* 0x4DBE30 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4DBE32 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x4DBE34 */    BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
/* 0x4DBE38 */    CBZ             R0, loc_4DBE4A
/* 0x4DBE3A */    LDR             R0, =(g_ikChainMan_ptr - 0x4DBE46)
/* 0x4DBE3C */    MOVS            R1, #1; int
/* 0x4DBE3E */    MOV             R2, R4; CPed *
/* 0x4DBE40 */    MOVS            R3, #0xFA; int
/* 0x4DBE42 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4DBE44 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x4DBE46 */    BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
/* 0x4DBE4A */    MOVS            R0, #0
/* 0x4DBE4C */    STRB.W          R0, [R5,#0x39]
/* 0x4DBE50 */    LDRB.W          R0, [R5,#0x3A]
/* 0x4DBE54 */    CBZ             R0, loc_4DBE78
/* 0x4DBE56 */    LDR             R0, =(g_ikChainMan_ptr - 0x4DBE5E)
/* 0x4DBE58 */    MOV             R1, R4; CPed *
/* 0x4DBE5A */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4DBE5C */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x4DBE5E */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x4DBE62 */    CBZ             R0, loc_4DBE72
/* 0x4DBE64 */    LDR             R0, =(g_ikChainMan_ptr - 0x4DBE6E)
/* 0x4DBE66 */    MOV             R1, R4; CPed *
/* 0x4DBE68 */    MOVS            R2, #0xFA; int
/* 0x4DBE6A */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4DBE6C */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x4DBE6E */    BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
/* 0x4DBE72 */    MOVS            R0, #0
/* 0x4DBE74 */    STRB.W          R0, [R5,#0x3A]
/* 0x4DBE78 */    LDR.W           R0, [R4,#0x534]
/* 0x4DBE7C */    BIC.W           R0, R0, #0x10
/* 0x4DBE80 */    STR.W           R0, [R4,#0x534]
/* 0x4DBE84 */    POP             {R4,R5,R7,PC}
