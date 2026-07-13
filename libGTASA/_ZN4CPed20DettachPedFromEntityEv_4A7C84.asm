; =========================================================================
; Full Function Name : _ZN4CPed20DettachPedFromEntityEv
; Start Address       : 0x4A7C84
; End Address         : 0x4A7D88
; =========================================================================

/* 0x4A7C84 */    PUSH            {R4,R5,R7,LR}
/* 0x4A7C86 */    ADD             R7, SP, #8
/* 0x4A7C88 */    MOV             R4, R0
/* 0x4A7C8A */    MOVS            R1, #0
/* 0x4A7C8C */    LDR.W           R0, [R4,#0x44C]
/* 0x4A7C90 */    LDR.W           R5, [R4,#0x100]
/* 0x4A7C94 */    CMP             R0, #0x37 ; '7'
/* 0x4A7C96 */    STR.W           R1, [R4,#0x100]
/* 0x4A7C9A */    IT EQ
/* 0x4A7C9C */    POPEQ           {R4,R5,R7,PC}
/* 0x4A7C9E */    CMP             R0, #0x36 ; '6'
/* 0x4A7CA0 */    BNE             loc_4A7D06
/* 0x4A7CA2 */    STR.W           R5, [R4,#0x12C]
/* 0x4A7CA6 */    LDR             R0, [R5,#0x14]
/* 0x4A7CA8 */    CBNZ            R0, loc_4A7CBA
/* 0x4A7CAA */    MOV             R0, R5; this
/* 0x4A7CAC */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x4A7CB0 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x4A7CB2 */    ADDS            R0, R5, #4; this
/* 0x4A7CB4 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x4A7CB8 */    LDR             R0, [R5,#0x14]
/* 0x4A7CBA */    VMOV.F32        S0, #4.0
/* 0x4A7CBE */    VLDR            S2, [R0,#0x10]
/* 0x4A7CC2 */    VLDR            S4, [R0,#0x14]
/* 0x4A7CC6 */    VLDR            S6, [R0,#0x18]
/* 0x4A7CCA */    MOV             R0, R4
/* 0x4A7CCC */    VLDR            S8, =0.0
/* 0x4A7CD0 */    VMUL.F32        S2, S2, S0
/* 0x4A7CD4 */    VMUL.F32        S4, S4, S0
/* 0x4A7CD8 */    VMUL.F32        S6, S6, S0
/* 0x4A7CDC */    VSUB.F32        S2, S8, S2
/* 0x4A7CE0 */    VSUB.F32        S4, S8, S4
/* 0x4A7CE4 */    VSUB.F32        S0, S0, S6
/* 0x4A7CE8 */    VMOV            R1, S2
/* 0x4A7CEC */    VMOV            R2, S4
/* 0x4A7CF0 */    VMOV            R3, S0
/* 0x4A7CF4 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x4A7CF8 */    LDR.W           R0, [R4,#0x484]
/* 0x4A7CFC */    BIC.W           R0, R0, #1
/* 0x4A7D00 */    STR.W           R0, [R4,#0x484]
/* 0x4A7D04 */    POP             {R4,R5,R7,PC}
/* 0x4A7D06 */    LDR.W           R1, [R4,#0x4E0]; int
/* 0x4A7D0A */    MOVS            R3, #0
/* 0x4A7D0C */    LDR             R0, [R4,#0x18]; int
/* 0x4A7D0E */    MOVT            R3, #0x447A
/* 0x4A7D12 */    MOVS            R2, #3; unsigned int
/* 0x4A7D14 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4A7D18 */    LDR.W           R1, [R4,#0x710]
/* 0x4A7D1C */    LDR             R0, [R4,#0x1C]
/* 0x4A7D1E */    CMP             R1, #0x37 ; '7'
/* 0x4A7D20 */    ORR.W           R0, R0, #1
/* 0x4A7D24 */    STR             R0, [R4,#0x1C]
/* 0x4A7D26 */    BEQ             loc_4A7D74
/* 0x4A7D28 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4A7D2C */    ADDW            R5, R4, #0x5A4
/* 0x4A7D30 */    MOVS            R1, #0
/* 0x4A7D32 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4A7D36 */    ADD.W           R0, R5, R0,LSL#2
/* 0x4A7D3A */    STR             R1, [R0,#8]
/* 0x4A7D3C */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4A7D40 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4A7D44 */    ADD.W           R0, R5, R0,LSL#2
/* 0x4A7D48 */    STR             R1, [R0,#0xC]
/* 0x4A7D4A */    MOVS            R1, #1
/* 0x4A7D4C */    LDR.W           R0, [R4,#0x710]
/* 0x4A7D50 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4A7D54 */    LDR             R1, [R0,#0x14]; int
/* 0x4A7D56 */    MOV             R0, R4; this
/* 0x4A7D58 */    BLX             j__ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
/* 0x4A7D5C */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4A7D60 */    LDR.W           R1, [R4,#0x78C]
/* 0x4A7D64 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4A7D68 */    ADD.W           R0, R5, R0,LSL#2
/* 0x4A7D6C */    STR             R1, [R0,#0xC]
/* 0x4A7D6E */    MOVS            R0, #0x37 ; '7'
/* 0x4A7D70 */    STR.W           R0, [R4,#0x710]
/* 0x4A7D74 */    LDR.W           R0, [R4,#0x59C]
/* 0x4A7D78 */    CMP             R0, #1
/* 0x4A7D7A */    BHI             locret_4A7D86
/* 0x4A7D7C */    MOV             R0, R4; this
/* 0x4A7D7E */    POP.W           {R4,R5,R7,LR}
/* 0x4A7D82 */    B.W             j_j__ZN10CPlayerPed17ClearWeaponTargetEv; j_CPlayerPed::ClearWeaponTarget(void)
/* 0x4A7D86 */    POP             {R4,R5,R7,PC}
