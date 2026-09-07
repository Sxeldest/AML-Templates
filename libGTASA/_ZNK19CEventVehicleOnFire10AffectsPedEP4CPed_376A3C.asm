; =========================================================================
; Full Function Name : _ZNK19CEventVehicleOnFire10AffectsPedEP4CPed
; Start Address       : 0x376A3C
; End Address         : 0x376AEC
; =========================================================================

/* 0x376A3C */    PUSH            {R4,R5,R7,LR}
/* 0x376A3E */    ADD             R7, SP, #8
/* 0x376A40 */    MOV             R5, R0
/* 0x376A42 */    MOV             R4, R1
/* 0x376A44 */    LDR             R0, [R5,#0x10]
/* 0x376A46 */    CMP             R0, #0
/* 0x376A48 */    BEQ             loc_376AE4
/* 0x376A4A */    LDR.W           R1, [R4,#0x590]
/* 0x376A4E */    CMP             R1, #0
/* 0x376A50 */    IT NE
/* 0x376A52 */    CMPNE           R1, R0
/* 0x376A54 */    BEQ             loc_376A60
/* 0x376A56 */    LDR.W           R0, [R4,#0x484]
/* 0x376A5A */    ANDS.W          R0, R0, #0x100
/* 0x376A5E */    BNE             loc_376AE4
/* 0x376A60 */    MOV             R0, R4; this
/* 0x376A62 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x376A66 */    CBNZ            R0, loc_376AE4
/* 0x376A68 */    MOV             R0, R4; this
/* 0x376A6A */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x376A6E */    CMP             R0, #1
/* 0x376A70 */    BNE             loc_376AE4
/* 0x376A72 */    MOV             R0, R4; this
/* 0x376A74 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x376A78 */    CBZ             R0, loc_376A8C
/* 0x376A7A */    ADDS            R0, #8; this
/* 0x376A7C */    MOV             R1, R4; CPed *
/* 0x376A7E */    BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
/* 0x376A82 */    CBNZ            R0, loc_376A8C
/* 0x376A84 */    LDRB.W          R0, [R4,#0x485]
/* 0x376A88 */    LSLS            R0, R0, #0x1F
/* 0x376A8A */    BNE             loc_376AE4
/* 0x376A8C */    LDRB.W          R0, [R4,#0x485]
/* 0x376A90 */    LSLS            R0, R0, #0x1F
/* 0x376A92 */    BNE             loc_376AE8
/* 0x376A94 */    LDR             R0, [R5,#0x10]
/* 0x376A96 */    LDR             R1, [R4,#0x14]
/* 0x376A98 */    LDR             R2, [R0,#0x14]
/* 0x376A9A */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x376A9E */    CMP             R1, #0
/* 0x376AA0 */    IT EQ
/* 0x376AA2 */    ADDEQ           R3, R4, #4
/* 0x376AA4 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x376AA8 */    CMP             R2, #0
/* 0x376AAA */    VLDR            S0, [R3]
/* 0x376AAE */    IT EQ
/* 0x376AB0 */    ADDEQ           R1, R0, #4
/* 0x376AB2 */    VLDR            D16, [R3,#4]
/* 0x376AB6 */    VLDR            S2, [R1]
/* 0x376ABA */    VLDR            D17, [R1,#4]
/* 0x376ABE */    VSUB.F32        S0, S0, S2
/* 0x376AC2 */    VSUB.F32        D16, D16, D17
/* 0x376AC6 */    VMUL.F32        D1, D16, D16
/* 0x376ACA */    VMUL.F32        S0, S0, S0
/* 0x376ACE */    VADD.F32        S0, S0, S2
/* 0x376AD2 */    VADD.F32        S0, S0, S3
/* 0x376AD6 */    VLDR            S2, =100.0
/* 0x376ADA */    VCMPE.F32       S0, S2
/* 0x376ADE */    VMRS            APSR_nzcv, FPSCR
/* 0x376AE2 */    BLE             loc_376AE8
/* 0x376AE4 */    MOVS            R0, #0
/* 0x376AE6 */    POP             {R4,R5,R7,PC}
/* 0x376AE8 */    MOVS            R0, #1
/* 0x376AEA */    POP             {R4,R5,R7,PC}
