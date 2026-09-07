; =========================================================================
; Full Function Name : _ZNK30CTaskComplexKillPedOnFootArmed23IsPedInLeaderFiringLineEP4CPed
; Start Address       : 0x4E3B80
; End Address         : 0x4E3D62
; =========================================================================

/* 0x4E3B80 */    PUSH            {R4-R7,LR}
/* 0x4E3B82 */    ADD             R7, SP, #0xC
/* 0x4E3B84 */    PUSH.W          {R8,R9,R11}
/* 0x4E3B88 */    SUB             SP, SP, #0x10
/* 0x4E3B8A */    MOV             R6, R1
/* 0x4E3B8C */    MOV             R0, R6; this
/* 0x4E3B8E */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x4E3B92 */    CMP             R0, #0
/* 0x4E3B94 */    BEQ.W           loc_4E3D56
/* 0x4E3B98 */    ADDS            R0, #8; this
/* 0x4E3B9A */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x4E3B9E */    MOV             R4, R0
/* 0x4E3BA0 */    CMP             R4, #0
/* 0x4E3BA2 */    BEQ.W           loc_4E3D56
/* 0x4E3BA6 */    MOV             R0, R4; this
/* 0x4E3BA8 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4E3BAC */    CMP             R0, #1
/* 0x4E3BAE */    BNE.W           loc_4E3D56
/* 0x4E3BB2 */    LDR.W           R0, [R4,#0x720]
/* 0x4E3BB6 */    CMP             R0, #0
/* 0x4E3BB8 */    BEQ.W           loc_4E3D56
/* 0x4E3BBC */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4E3BC0 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4E3BC4 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4E3BC8 */    ADDW            R0, R0, #0x5A4; this
/* 0x4E3BCC */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x4E3BD0 */    MOVS            R5, #0
/* 0x4E3BD2 */    CMP             R0, #0
/* 0x4E3BD4 */    BNE.W           loc_4E3D58
/* 0x4E3BD8 */    LDR.W           R1, [R4,#0x720]
/* 0x4E3BDC */    ADD.W           R8, R4, #4
/* 0x4E3BE0 */    LDR             R0, [R4,#0x14]
/* 0x4E3BE2 */    MOV             R9, R8
/* 0x4E3BE4 */    LDR             R2, [R1,#0x14]
/* 0x4E3BE6 */    CMP             R0, #0
/* 0x4E3BE8 */    IT NE
/* 0x4E3BEA */    ADDNE.W         R9, R0, #0x30 ; '0'
/* 0x4E3BEE */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x4E3BF2 */    CMP             R2, #0
/* 0x4E3BF4 */    VLDR            S0, [R9]
/* 0x4E3BF8 */    VLDR            S2, [R9,#4]
/* 0x4E3BFC */    IT EQ
/* 0x4E3BFE */    ADDEQ           R0, R1, #4
/* 0x4E3C00 */    VLDR            S4, [R0]
/* 0x4E3C04 */    VLDR            S6, [R0,#4]
/* 0x4E3C08 */    ADD             R0, SP, #0x28+var_24; this
/* 0x4E3C0A */    VSUB.F32        S0, S4, S0
/* 0x4E3C0E */    VSTR            S0, [SP,#0x28+var_24]
/* 0x4E3C12 */    VSUB.F32        S0, S6, S2
/* 0x4E3C16 */    STR             R5, [SP,#0x28+var_1C]
/* 0x4E3C18 */    VSTR            S0, [SP,#0x28+var_20]
/* 0x4E3C1C */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4E3C20 */    LDR             R1, [R6,#0x14]
/* 0x4E3C22 */    VLDR            S8, [R9]
/* 0x4E3C26 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x4E3C2A */    CMP             R1, #0
/* 0x4E3C2C */    VLDR            S10, [R9,#4]
/* 0x4E3C30 */    VLDR            S4, [R9,#8]
/* 0x4E3C34 */    IT EQ
/* 0x4E3C36 */    ADDEQ           R0, R6, #4
/* 0x4E3C38 */    VLDR            S0, [R0]
/* 0x4E3C3C */    VLDR            S12, [R0,#4]
/* 0x4E3C40 */    VSUB.F32        S1, S0, S8
/* 0x4E3C44 */    VLDR            S2, [R0,#8]
/* 0x4E3C48 */    VSUB.F32        S14, S12, S10
/* 0x4E3C4C */    VLDR            S3, [SP,#0x28+var_24]
/* 0x4E3C50 */    VLDR            S5, [SP,#0x28+var_20]
/* 0x4E3C54 */    VSUB.F32        S6, S2, S4
/* 0x4E3C58 */    VLDR            S7, [SP,#0x28+var_1C]
/* 0x4E3C5C */    STR             R5, [SP,#0x28+var_1C]
/* 0x4E3C5E */    VMUL.F32        S1, S1, S3
/* 0x4E3C62 */    VMUL.F32        S14, S14, S5
/* 0x4E3C66 */    VMUL.F32        S7, S6, S7
/* 0x4E3C6A */    VADD.F32        S14, S1, S14
/* 0x4E3C6E */    VADD.F32        S14, S14, S7
/* 0x4E3C72 */    VMUL.F32        S1, S5, S14
/* 0x4E3C76 */    VMUL.F32        S14, S3, S14
/* 0x4E3C7A */    VADD.F32        S10, S10, S1
/* 0x4E3C7E */    VADD.F32        S8, S8, S14
/* 0x4E3C82 */    VMOV.F32        S1, #4.0
/* 0x4E3C86 */    VSUB.F32        S10, S10, S12
/* 0x4E3C8A */    VSUB.F32        S8, S8, S0
/* 0x4E3C8E */    VMUL.F32        S12, S10, S10
/* 0x4E3C92 */    VMUL.F32        S14, S8, S8
/* 0x4E3C96 */    VSTR            S8, [SP,#0x28+var_24]
/* 0x4E3C9A */    VSTR            S10, [SP,#0x28+var_20]
/* 0x4E3C9E */    VADD.F32        S12, S14, S12
/* 0x4E3CA2 */    VLDR            S14, =0.0
/* 0x4E3CA6 */    VADD.F32        S12, S12, S14
/* 0x4E3CAA */    VCMPE.F32       S12, S1
/* 0x4E3CAE */    VMRS            APSR_nzcv, FPSCR
/* 0x4E3CB2 */    BGE             loc_4E3D56
/* 0x4E3CB4 */    LDR.W           R1, [R4,#0x720]
/* 0x4E3CB8 */    VLDR            S8, [R0,#4]
/* 0x4E3CBC */    VLDR            S12, [R9,#4]
/* 0x4E3CC0 */    LDR             R2, [R1,#0x14]
/* 0x4E3CC2 */    VLDR            S10, [R9]
/* 0x4E3CC6 */    VSUB.F32        S5, S8, S12
/* 0x4E3CCA */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x4E3CCE */    CMP             R2, #0
/* 0x4E3CD0 */    IT EQ
/* 0x4E3CD2 */    ADDEQ           R0, R1, #4
/* 0x4E3CD4 */    VLDR            S1, [R0,#4]
/* 0x4E3CD8 */    VLDR            S14, [R0]
/* 0x4E3CDC */    VSUB.F32        S12, S1, S12
/* 0x4E3CE0 */    VLDR            S3, [R0,#8]
/* 0x4E3CE4 */    VSUB.F32        S1, S0, S10
/* 0x4E3CE8 */    VSUB.F32        S10, S14, S10
/* 0x4E3CEC */    VSUB.F32        S4, S3, S4
/* 0x4E3CF0 */    VMUL.F32        S12, S12, S5
/* 0x4E3CF4 */    VMUL.F32        S10, S10, S1
/* 0x4E3CF8 */    VMUL.F32        S4, S4, S6
/* 0x4E3CFC */    VADD.F32        S6, S10, S12
/* 0x4E3D00 */    VADD.F32        S4, S6, S4
/* 0x4E3D04 */    VCMPE.F32       S4, #0.0
/* 0x4E3D08 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E3D0C */    BLE             loc_4E3D56
/* 0x4E3D0E */    LDR             R0, [R4,#0x14]
/* 0x4E3D10 */    CMP             R0, #0
/* 0x4E3D12 */    IT NE
/* 0x4E3D14 */    ADDNE.W         R8, R0, #0x30 ; '0'
/* 0x4E3D18 */    VLDR            S6, [R8,#4]
/* 0x4E3D1C */    VLDR            S4, [R8]
/* 0x4E3D20 */    VSUB.F32        S6, S8, S6
/* 0x4E3D24 */    VLDR            S10, [R8,#8]
/* 0x4E3D28 */    VSUB.F32        S0, S0, S4
/* 0x4E3D2C */    VSUB.F32        S2, S2, S10
/* 0x4E3D30 */    VMUL.F32        S4, S6, S6
/* 0x4E3D34 */    VMUL.F32        S0, S0, S0
/* 0x4E3D38 */    VMUL.F32        S2, S2, S2
/* 0x4E3D3C */    VADD.F32        S0, S0, S4
/* 0x4E3D40 */    VADD.F32        S0, S0, S2
/* 0x4E3D44 */    VLDR            S2, =100.0
/* 0x4E3D48 */    VCMPE.F32       S0, S2
/* 0x4E3D4C */    VMRS            APSR_nzcv, FPSCR
/* 0x4E3D50 */    BGE             loc_4E3D56
/* 0x4E3D52 */    MOVS            R5, #1
/* 0x4E3D54 */    B               loc_4E3D58
/* 0x4E3D56 */    MOVS            R5, #0
/* 0x4E3D58 */    MOV             R0, R5
/* 0x4E3D5A */    ADD             SP, SP, #0x10
/* 0x4E3D5C */    POP.W           {R8,R9,R11}
/* 0x4E3D60 */    POP             {R4-R7,PC}
