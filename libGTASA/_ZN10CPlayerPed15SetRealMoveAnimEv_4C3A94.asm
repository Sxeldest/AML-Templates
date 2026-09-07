; =========================================================================
; Full Function Name : _ZN10CPlayerPed15SetRealMoveAnimEv
; Start Address       : 0x4C3A94
; End Address         : 0x4C44AC
; =========================================================================

/* 0x4C3A94 */    PUSH            {R4-R7,LR}
/* 0x4C3A96 */    ADD             R7, SP, #0xC
/* 0x4C3A98 */    PUSH.W          {R8-R11}
/* 0x4C3A9C */    SUB             SP, SP, #4
/* 0x4C3A9E */    VPUSH           {D8}
/* 0x4C3AA2 */    SUB             SP, SP, #0x30
/* 0x4C3AA4 */    MOV             R9, R0
/* 0x4C3AA6 */    MOVS            R1, #0
/* 0x4C3AA8 */    LDR.W           R0, [R9,#0x18]
/* 0x4C3AAC */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4C3AB0 */    MOV             R6, R0
/* 0x4C3AB2 */    LDR.W           R0, [R9,#0x18]
/* 0x4C3AB6 */    MOVS            R1, #1
/* 0x4C3AB8 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4C3ABC */    MOV             R4, R0
/* 0x4C3ABE */    LDR.W           R0, [R9,#0x18]
/* 0x4C3AC2 */    MOVS            R1, #2
/* 0x4C3AC4 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4C3AC8 */    STR             R0, [SP,#0x58+var_2C]
/* 0x4C3ACA */    MOVS            R1, #5
/* 0x4C3ACC */    LDR.W           R0, [R9,#0x18]
/* 0x4C3AD0 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4C3AD4 */    MOV             R10, R0
/* 0x4C3AD6 */    LDR.W           R0, [R9,#0x18]
/* 0x4C3ADA */    MOVS            R1, #3
/* 0x4C3ADC */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4C3AE0 */    STR             R0, [SP,#0x58+var_30]
/* 0x4C3AE2 */    MOVS            R1, #6
/* 0x4C3AE4 */    LDR.W           R0, [R9,#0x18]
/* 0x4C3AE8 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4C3AEC */    MOV             R8, R0
/* 0x4C3AEE */    LDR.W           R0, [R9,#0x18]
/* 0x4C3AF2 */    MOVS            R1, #7
/* 0x4C3AF4 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4C3AF8 */    MOV             R11, R0
/* 0x4C3AFA */    LDR.W           R0, [R9,#0x18]
/* 0x4C3AFE */    MOVS            R1, #0x89
/* 0x4C3B00 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4C3B04 */    STR             R0, [SP,#0x58+var_38]
/* 0x4C3B06 */    MOVS            R1, #0x8A
/* 0x4C3B08 */    LDR.W           R0, [R9,#0x18]
/* 0x4C3B0C */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4C3B10 */    STR             R0, [SP,#0x58+var_3C]
/* 0x4C3B12 */    MOVS            R1, #0xA
/* 0x4C3B14 */    LDR.W           R0, [R9,#0x18]
/* 0x4C3B18 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4C3B1C */    STR             R0, [SP,#0x58+var_34]
/* 0x4C3B1E */    LDRB.W          R0, [R9,#0x488]
/* 0x4C3B22 */    LSLS            R0, R0, #0x1F
/* 0x4C3B24 */    BEQ             loc_4C3B5A
/* 0x4C3B26 */    CMP             R6, #0
/* 0x4C3B28 */    ITTT NE
/* 0x4C3B2A */    MOVNE           R0, R6; this
/* 0x4C3B2C */    MOVNE           R1, #0; float
/* 0x4C3B2E */    BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x4C3B32 */    CMP             R4, #0
/* 0x4C3B34 */    MOV             R5, R6
/* 0x4C3B36 */    ADDW            R6, R9, #0x484
/* 0x4C3B3A */    ITTT NE
/* 0x4C3B3C */    MOVNE           R0, R4; this
/* 0x4C3B3E */    MOVNE           R1, #0; float
/* 0x4C3B40 */    BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x4C3B44 */    LDR             R0, [SP,#0x58+var_2C]; this
/* 0x4C3B46 */    CMP             R0, #0
/* 0x4C3B48 */    ITT NE
/* 0x4C3B4A */    MOVNE           R1, #0; float
/* 0x4C3B4C */    BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x4C3B50 */    LDR             R0, [R6,#4]
/* 0x4C3B52 */    BIC.W           R0, R0, #1
/* 0x4C3B56 */    STR             R0, [R6,#4]
/* 0x4C3B58 */    MOV             R6, R5
/* 0x4C3B5A */    CMP.W           R8, #0
/* 0x4C3B5E */    MOV             R5, R10
/* 0x4C3B60 */    ITTT NE
/* 0x4C3B62 */    MOVNE           R10, R8
/* 0x4C3B64 */    LDRBNE.W        R0, [R10,#0x2E]!
/* 0x4C3B68 */    TSTNE.W         R0, #1
/* 0x4C3B6C */    BNE             loc_4C3BDE
/* 0x4C3B6E */    CMP.W           R11, #0
/* 0x4C3B72 */    ITT NE
/* 0x4C3B74 */    LDRBNE.W        R0, [R11,#0x2E]
/* 0x4C3B78 */    MOVSNE.W        R0, R0,LSL#31
/* 0x4C3B7C */    BNE             loc_4C3BE8
/* 0x4C3B7E */    CMP.W           R8, #0
/* 0x4C3B82 */    MOV             R10, R4
/* 0x4C3B84 */    BEQ             loc_4C3B94
/* 0x4C3B86 */    VLDR            S0, [R8,#0x1C]
/* 0x4C3B8A */    VCMPE.F32       S0, #0.0
/* 0x4C3B8E */    VMRS            APSR_nzcv, FPSCR
/* 0x4C3B92 */    BGE             loc_4C3C2E
/* 0x4C3B94 */    CMP.W           R11, #0
/* 0x4C3B98 */    MOV             R4, R5
/* 0x4C3B9A */    BEQ             loc_4C3BAA
/* 0x4C3B9C */    VLDR            S0, [R11,#0x1C]
/* 0x4C3BA0 */    VCMPE.F32       S0, #0.0
/* 0x4C3BA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C3BA8 */    BGE             loc_4C3C36
/* 0x4C3BAA */    LDR             R0, [SP,#0x58+var_2C]
/* 0x4C3BAC */    CMP             R0, #0
/* 0x4C3BAE */    ITTTT EQ
/* 0x4C3BB0 */    LDREQ.W         R0, [R9,#0x444]
/* 0x4C3BB4 */    VLDREQ          S0, [R0,#0x14]
/* 0x4C3BB8 */    VCMPEQ.F32      S0, #0.0
/* 0x4C3BBC */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x4C3BC0 */    BNE             loc_4C3C86
/* 0x4C3BC2 */    LDR.W           R0, [R9,#0x59C]
/* 0x4C3BC6 */    MOV             R5, R6
/* 0x4C3BC8 */    CMP             R0, #1
/* 0x4C3BCA */    BEQ             loc_4C3CA2
/* 0x4C3BCC */    CMP             R0, #0
/* 0x4C3BCE */    MOV.W           R0, #0; this
/* 0x4C3BD2 */    LDRD.W          R6, R8, [SP,#0x58+var_34]
/* 0x4C3BD6 */    IT EQ
/* 0x4C3BD8 */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x4C3BDC */    B               loc_4C3CAC
/* 0x4C3BDE */    MOV             R0, R9
/* 0x4C3BE0 */    MOVS            R1, #6
/* 0x4C3BE2 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x4C3BE6 */    B               loc_4C3BFA
/* 0x4C3BE8 */    MOV             R0, R9
/* 0x4C3BEA */    MOVS            R1, #6
/* 0x4C3BEC */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x4C3BF0 */    CMP.W           R8, #0
/* 0x4C3BF4 */    BEQ             loc_4C3C32
/* 0x4C3BF6 */    ADD.W           R10, R8, #0x2E ; '.'
/* 0x4C3BFA */    LDRH.W          R0, [R10]
/* 0x4C3BFE */    LDR.W           R11, [SP,#0x58+var_2C]
/* 0x4C3C02 */    TST.W           R0, #1
/* 0x4C3C06 */    BNE             loc_4C3C26
/* 0x4C3C08 */    LDR.W           R1, [R8,#0x14]
/* 0x4C3C0C */    VLDR            S0, [R8,#0x20]
/* 0x4C3C10 */    VLDR            S2, [R1,#0x10]
/* 0x4C3C14 */    VCMPE.F32       S0, S2
/* 0x4C3C18 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C3C1C */    ITT LT
/* 0x4C3C1E */    ORRLT.W         R0, R0, #1
/* 0x4C3C22 */    STRHLT.W        R0, [R10]
/* 0x4C3C26 */    MOV             R10, R4
/* 0x4C3C28 */    MOV             R4, R5
/* 0x4C3C2A */    MOV             R5, R6
/* 0x4C3C2C */    B               loc_4C3DE0
/* 0x4C3C2E */    MOV             R11, R8
/* 0x4C3C30 */    B               loc_4C3C3E
/* 0x4C3C32 */    MOV             R10, R4
/* 0x4C3C34 */    B               loc_4C3C7C
/* 0x4C3C36 */    CMP.W           R8, #0
/* 0x4C3C3A */    IT NE
/* 0x4C3C3C */    MOVNE           R11, R8
/* 0x4C3C3E */    LDRH.W          R1, [R11,#0x2E]
/* 0x4C3C42 */    MOV.W           R0, #0x3F800000
/* 0x4C3C46 */    MOV.W           R2, #0xC1000000
/* 0x4C3C4A */    STRD.W          R0, R2, [R11,#0x18]
/* 0x4C3C4E */    ORR.W           R0, R1, #4
/* 0x4C3C52 */    STRH.W          R0, [R11,#0x2E]
/* 0x4C3C56 */    MOV             R0, R9; this
/* 0x4C3C58 */    BLX             j__ZN4CPed18RestoreHeadingRateEv; CPed::RestoreHeadingRate(void)
/* 0x4C3C5C */    LDR             R0, [SP,#0x58+var_30]
/* 0x4C3C5E */    CBNZ            R0, loc_4C3C72
/* 0x4C3C60 */    LDR.W           R1, [R9,#0x4E0]; int
/* 0x4C3C64 */    MOVS            R2, #3; unsigned int
/* 0x4C3C66 */    LDR.W           R0, [R9,#0x18]; int
/* 0x4C3C6A */    MOV.W           R3, #0x41000000
/* 0x4C3C6E */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4C3C72 */    MOV.W           R2, #0x41000000
/* 0x4C3C76 */    MOVS            R1, #0
/* 0x4C3C78 */    STRD.W          R1, R2, [R0,#0x18]
/* 0x4C3C7C */    MOV             R4, R5
/* 0x4C3C7E */    LDR.W           R11, [SP,#0x58+var_2C]
/* 0x4C3C82 */    MOV             R5, R6
/* 0x4C3C84 */    B               loc_4C3DE0
/* 0x4C3C86 */    LDR             R0, [SP,#0x58+var_30]
/* 0x4C3C88 */    MOV             R5, R6
/* 0x4C3C8A */    CMP             R0, #0
/* 0x4C3C8C */    BEQ.W           loc_4C3F90
/* 0x4C3C90 */    CMP             R4, #0
/* 0x4C3C92 */    BEQ.W           loc_4C3F38
/* 0x4C3C96 */    MOVS            R0, #0
/* 0x4C3C98 */    MOV.W           R1, #0x3F800000
/* 0x4C3C9C */    STRD.W          R1, R0, [R4,#0x18]
/* 0x4C3CA0 */    B               loc_4C3F48
/* 0x4C3CA2 */    MOVS            R0, #(stderr+1); this
/* 0x4C3CA4 */    LDRD.W          R6, R8, [SP,#0x58+var_34]
/* 0x4C3CA8 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x4C3CAC */    BLX             j__ZN4CPad26GetForceCameraBehindPlayerEv; CPad::GetForceCameraBehindPlayer(void)
/* 0x4C3CB0 */    CMP             R0, #1
/* 0x4C3CB2 */    BNE             loc_4C3D12
/* 0x4C3CB4 */    LDR.W           R0, [R9,#0x59C]
/* 0x4C3CB8 */    CMP             R0, #1
/* 0x4C3CBA */    BEQ             loc_4C3CC2
/* 0x4C3CBC */    CBNZ            R0, loc_4C3CCA
/* 0x4C3CBE */    MOVS            R0, #0
/* 0x4C3CC0 */    B               loc_4C3CC4
/* 0x4C3CC2 */    MOVS            R0, #(stderr+1); this
/* 0x4C3CC4 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x4C3CC8 */    B               loc_4C3CCC
/* 0x4C3CCA */    MOVS            R0, #0; this
/* 0x4C3CCC */    MOVS            R1, #0; CPed *
/* 0x4C3CCE */    MOVS            R2, #0; bool *
/* 0x4C3CD0 */    BLX             j__ZN4CPad18AimWeaponLeftRightEP4CPedPb; CPad::AimWeaponLeftRight(CPed *,bool *)
/* 0x4C3CD4 */    VMOV            S0, R0
/* 0x4C3CD8 */    VCMP.F32        S0, #0.0
/* 0x4C3CDC */    VMRS            APSR_nzcv, FPSCR
/* 0x4C3CE0 */    BEQ             loc_4C3D12
/* 0x4C3CE2 */    LDR.W           R0, =(TheCamera_ptr - 0x4C3CEA)
/* 0x4C3CE6 */    ADD             R0, PC; TheCamera_ptr
/* 0x4C3CE8 */    LDR             R0, [R0]; TheCamera
/* 0x4C3CEA */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x4C3CEE */    ADD.W           R1, R1, R1,LSL#5; int
/* 0x4C3CF2 */    ADD.W           R0, R0, R1,LSL#4
/* 0x4C3CF6 */    LDRH.W          R0, [R0,#0x17E]
/* 0x4C3CFA */    CMP             R0, #4
/* 0x4C3CFC */    BNE             loc_4C3D12
/* 0x4C3CFE */    LDR.W           R0, [R9,#0x59C]
/* 0x4C3D02 */    CMP             R0, #1
/* 0x4C3D04 */    BEQ.W           loc_4C419C
/* 0x4C3D08 */    CMP             R0, #0
/* 0x4C3D0A */    BNE.W           loc_4C41A4
/* 0x4C3D0E */    MOVS            R0, #0
/* 0x4C3D10 */    B               loc_4C419E
/* 0x4C3D12 */    CMP.W           R8, #0
/* 0x4C3D16 */    BNE             loc_4C3D2A
/* 0x4C3D18 */    LDR.W           R1, [R9,#0x4E0]; int
/* 0x4C3D1C */    MOVS            R2, #3; unsigned int
/* 0x4C3D1E */    LDR.W           R0, [R9,#0x18]; int
/* 0x4C3D22 */    MOV.W           R3, #0x40800000
/* 0x4C3D26 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4C3D2A */    LDR.W           R0, [R9,#0x444]
/* 0x4C3D2E */    VLDR            S0, [R0,#0x18]
/* 0x4C3D32 */    VCMPE.F32       S0, #0.0
/* 0x4C3D36 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C3D3A */    BGE             loc_4C3DA8
/* 0x4C3D3C */    LDR.W           R0, [R9,#0x440]; this
/* 0x4C3D40 */    BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
/* 0x4C3D44 */    CBNZ            R0, loc_4C3DA8
/* 0x4C3D46 */    LDR.W           R0, [R9,#0x440]; this
/* 0x4C3D4A */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x4C3D4E */    CBNZ            R0, loc_4C3DA8
/* 0x4C3D50 */    LDR.W           R0, [R9,#0x440]; this
/* 0x4C3D54 */    MOVS            R1, #1; bool
/* 0x4C3D56 */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x4C3D5A */    CBNZ            R0, loc_4C3DA8
/* 0x4C3D5C */    LDR.W           R0, [R9,#0x440]; this
/* 0x4C3D60 */    BLX             j__ZNK16CPedIntelligence12GetTaskThrowEv; CPedIntelligence::GetTaskThrow(void)
/* 0x4C3D64 */    CBNZ            R0, loc_4C3DA8
/* 0x4C3D66 */    LDR.W           R0, [R9,#0x440]; this
/* 0x4C3D6A */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x4C3D6E */    CBNZ            R0, loc_4C3DA8
/* 0x4C3D70 */    LDR.W           R0, [R9,#0x14]
/* 0x4C3D74 */    MOV             R6, R5
/* 0x4C3D76 */    MOVS            R3, #0
/* 0x4C3D78 */    MOVS            R5, #1
/* 0x4C3D7A */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x4C3D7E */    CMP             R0, #0
/* 0x4C3D80 */    IT EQ
/* 0x4C3D82 */    ADDEQ.W         R2, R9, #4
/* 0x4C3D86 */    LDM             R2, {R0-R2}
/* 0x4C3D88 */    STRD.W          R3, R5, [SP,#0x58+var_58]
/* 0x4C3D8C */    MOV             R5, R6
/* 0x4C3D8E */    LDR             R6, [SP,#0x58+var_34]
/* 0x4C3D90 */    STRD.W          R3, R3, [SP,#0x58+var_50]
/* 0x4C3D94 */    STRD.W          R3, R3, [SP,#0x58+var_48]
/* 0x4C3D98 */    STR             R3, [SP,#0x58+var_40]
/* 0x4C3D9A */    MOV.W           R3, #0x3F000000
/* 0x4C3D9E */    BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
/* 0x4C3DA2 */    CMP             R0, #0
/* 0x4C3DA4 */    BEQ.W           loc_4C447E
/* 0x4C3DA8 */    CBZ             R6, loc_4C3DD4
/* 0x4C3DAA */    VLDR            S0, [R6,#0x18]
/* 0x4C3DAE */    VCMPE.F32       S0, #0.0
/* 0x4C3DB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C3DB6 */    BLE             loc_4C3DD4
/* 0x4C3DB8 */    VLDR            S0, [R6,#0x1C]
/* 0x4C3DBC */    VCMPE.F32       S0, #0.0
/* 0x4C3DC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C3DC4 */    BLT             loc_4C3DD4
/* 0x4C3DC6 */    LDRH            R0, [R6,#0x2E]
/* 0x4C3DC8 */    MOV.W           R1, #0xC0000000
/* 0x4C3DCC */    STR             R1, [R6,#0x1C]
/* 0x4C3DCE */    BIC.W           R0, R0, #1
/* 0x4C3DD2 */    STRH            R0, [R6,#0x2E]
/* 0x4C3DD4 */    MOV             R0, R9
/* 0x4C3DD6 */    MOVS            R1, #1
/* 0x4C3DD8 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x4C3DDC */    MOV.W           R11, #0
/* 0x4C3DE0 */    LDR.W           R0, [R9,#0x444]
/* 0x4C3DE4 */    LDRH            R1, [R0,#0x34]
/* 0x4C3DE6 */    TST.W           R1, #2
/* 0x4C3DEA */    BNE             loc_4C3DF4
/* 0x4C3DEC */    CMP.W           R11, #0
/* 0x4C3DF0 */    BNE             loc_4C3E92
/* 0x4C3DF2 */    B               loc_4C3F2A
/* 0x4C3DF4 */    LDR.W           R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4C3DFE)
/* 0x4C3DF8 */    LDR             R3, [R0,#0x3C]
/* 0x4C3DFA */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4C3DFC */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x4C3DFE */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x4C3E00 */    CMP             R2, R3
/* 0x4C3E02 */    BLS             loc_4C3E50
/* 0x4C3E04 */    LDR.W           R2, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x4C3E0C)
/* 0x4C3E08 */    ADD             R2, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x4C3E0A */    LDR             R2, [R2]; CCheat::m_aCheatsActive ...
/* 0x4C3E0C */    LDRB.W          R2, [R2,#(byte_796843 - 0x7967F4)]
/* 0x4C3E10 */    CBNZ            R2, loc_4C3E50
/* 0x4C3E12 */    LDR.W           R2, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x4C3E24)
/* 0x4C3E16 */    BIC.W           R1, R1, #2
/* 0x4C3E1A */    STRH            R1, [R0,#0x34]
/* 0x4C3E1C */    MOV.W           R0, #0x3F800000
/* 0x4C3E20 */    ADD             R2, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
/* 0x4C3E22 */    CMP             R4, #0
/* 0x4C3E24 */    LDR             R2, [R2]; CTimer::ms_fTimeScale ...
/* 0x4C3E26 */    STR             R0, [R2]; CTimer::ms_fTimeScale
/* 0x4C3E28 */    IT NE
/* 0x4C3E2A */    STRNE           R0, [R4,#0x24]
/* 0x4C3E2C */    CMP             R5, #0
/* 0x4C3E2E */    ITT NE
/* 0x4C3E30 */    MOVNE.W         R0, #0x3F800000
/* 0x4C3E34 */    STRNE           R0, [R5,#0x24]
/* 0x4C3E36 */    CMP.W           R10, #0
/* 0x4C3E3A */    ITT NE
/* 0x4C3E3C */    MOVNE.W         R0, #0x3F800000
/* 0x4C3E40 */    STRNE.W         R0, [R10,#0x24]
/* 0x4C3E44 */    CMP.W           R11, #0
/* 0x4C3E48 */    BEQ             loc_4C3F2A
/* 0x4C3E4A */    VMOV.F32        S0, #1.0
/* 0x4C3E4E */    B               loc_4C3E8E
/* 0x4C3E50 */    LDR.W           R0, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x4C3E62)
/* 0x4C3E54 */    MOV             R1, #0x3EAAAAAB
/* 0x4C3E5C */    CMP             R4, #0
/* 0x4C3E5E */    ADD             R0, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
/* 0x4C3E60 */    LDR             R0, [R0]; CTimer::ms_fTimeScale ...
/* 0x4C3E62 */    STR             R1, [R0]; CTimer::ms_fTimeScale
/* 0x4C3E64 */    ITT NE
/* 0x4C3E66 */    MOVNE.W         R0, #0x40000000
/* 0x4C3E6A */    STRNE           R0, [R4,#0x24]
/* 0x4C3E6C */    CMP             R5, #0
/* 0x4C3E6E */    ITT NE
/* 0x4C3E70 */    MOVNE.W         R0, #0x40000000
/* 0x4C3E74 */    STRNE           R0, [R5,#0x24]
/* 0x4C3E76 */    CMP.W           R10, #0
/* 0x4C3E7A */    ITT NE
/* 0x4C3E7C */    MOVNE.W         R0, #0x40000000
/* 0x4C3E80 */    STRNE.W         R0, [R10,#0x24]
/* 0x4C3E84 */    CMP.W           R11, #0
/* 0x4C3E88 */    BEQ             loc_4C3F2A
/* 0x4C3E8A */    VMOV.F32        S0, #2.0
/* 0x4C3E8E */    VSTR            S0, [R11,#0x24]
/* 0x4C3E92 */    LDR.W           R0, =(TheCamera_ptr - 0x4C3E9A)
/* 0x4C3E96 */    ADD             R0, PC; TheCamera_ptr
/* 0x4C3E98 */    LDR             R0, [R0]; TheCamera
/* 0x4C3E9A */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x4C3E9E */    ADD.W           R1, R1, R1,LSL#5
/* 0x4C3EA2 */    ADD.W           R0, R0, R1,LSL#4
/* 0x4C3EA6 */    LDRH.W          R0, [R0,#0x17E]
/* 0x4C3EAA */    CMP             R0, #0xF
/* 0x4C3EAC */    BNE             loc_4C3EBC
/* 0x4C3EAE */    MOV             R0, #0x3F333333
/* 0x4C3EB6 */    STR.W           R0, [R11,#0x24]
/* 0x4C3EBA */    B               loc_4C3F2A
/* 0x4C3EBC */    LDR.W           R0, =(PLAYER_SPRINT_THRESHOLD_ptr - 0x4C3EC8)
/* 0x4C3EC0 */    LDR.W           R1, [R9,#0x444]
/* 0x4C3EC4 */    ADD             R0, PC; PLAYER_SPRINT_THRESHOLD_ptr
/* 0x4C3EC6 */    LDR             R0, [R0]; PLAYER_SPRINT_THRESHOLD
/* 0x4C3EC8 */    VLDR            S2, [R1,#0x1C]
/* 0x4C3ECC */    VLDR            S0, [R0]
/* 0x4C3ED0 */    VCMPE.F32       S2, S0
/* 0x4C3ED4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C3ED8 */    BLE             loc_4C3F08
/* 0x4C3EDA */    VDIV.F32        S0, S2, S0
/* 0x4C3EDE */    LDR.W           R0, =(PLAYER_SPRINT_SET_ptr - 0x4C3EE6)
/* 0x4C3EE2 */    ADD             R0, PC; PLAYER_SPRINT_SET_ptr
/* 0x4C3EE4 */    LDR             R0, [R0]; PLAYER_SPRINT_SET
/* 0x4C3EE6 */    VMOV.F32        S2, #-1.0
/* 0x4C3EEA */    VLDR            S4, =0.0
/* 0x4C3EEE */    VADD.F32        S0, S0, S2
/* 0x4C3EF2 */    VLDR            S2, [R0,#0x1C]
/* 0x4C3EF6 */    VMAX.F32        D0, D0, D2
/* 0x4C3EFA */    VMOV.F32        S4, #1.0
/* 0x4C3EFE */    VMUL.F32        S0, S0, S2
/* 0x4C3F02 */    VADD.F32        S0, S0, S4
/* 0x4C3F06 */    B               loc_4C3F1E
/* 0x4C3F08 */    VCMPE.F32       S2, #0.0
/* 0x4C3F0C */    VLDR            S0, =0.0
/* 0x4C3F10 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C3F14 */    VMOV.F32        S4, #1.0
/* 0x4C3F18 */    IT GT
/* 0x4C3F1A */    VMOVGT.F32      S0, S4
/* 0x4C3F1E */    VMOV.F32        S2, #1.0
/* 0x4C3F22 */    VMAX.F32        D0, D0, D1
/* 0x4C3F26 */    VSTR            S0, [R11,#0x24]
/* 0x4C3F2A */    ADD             SP, SP, #0x30 ; '0'
/* 0x4C3F2C */    VPOP            {D8}
/* 0x4C3F30 */    ADD             SP, SP, #4
/* 0x4C3F32 */    POP.W           {R8-R11}
/* 0x4C3F36 */    POP             {R4-R7,PC}
/* 0x4C3F38 */    LDR.W           R1, [R9,#0x4E0]; int
/* 0x4C3F3C */    MOVS            R2, #5; unsigned int
/* 0x4C3F3E */    LDR.W           R0, [R9,#0x18]; int
/* 0x4C3F42 */    BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
/* 0x4C3F46 */    MOV             R4, R0
/* 0x4C3F48 */    CMP             R5, #0
/* 0x4C3F4A */    LDR             R6, [SP,#0x58+var_34]
/* 0x4C3F4C */    ITTT NE
/* 0x4C3F4E */    MOVNE           R0, R5; this
/* 0x4C3F50 */    MOVNE           R1, #0; float
/* 0x4C3F52 */    BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x4C3F56 */    CMP.W           R10, #0
/* 0x4C3F5A */    ITTT NE
/* 0x4C3F5C */    MOVNE           R0, R10; this
/* 0x4C3F5E */    MOVNE           R1, #0; float
/* 0x4C3F60 */    BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x4C3F64 */    LDR             R0, [SP,#0x58+var_30]
/* 0x4C3F66 */    LDR             R1, [R0]
/* 0x4C3F68 */    LDR             R1, [R1,#4]
/* 0x4C3F6A */    BLX             R1
/* 0x4C3F6C */    CMP             R6, #0
/* 0x4C3F6E */    ITTT NE
/* 0x4C3F70 */    MOVNE           R0, #0
/* 0x4C3F72 */    MOVTNE          R0, #0xC080
/* 0x4C3F76 */    STRNE           R0, [R6,#0x1C]
/* 0x4C3F78 */    LDR             R0, [SP,#0x58+var_2C]
/* 0x4C3F7A */    CMP             R0, #0
/* 0x4C3F7C */    ITTT NE
/* 0x4C3F7E */    LDRNE           R1, [R0]
/* 0x4C3F80 */    LDRNE           R1, [R1,#4]
/* 0x4C3F82 */    BLXNE           R1
/* 0x4C3F84 */    MOV             R0, R9
/* 0x4C3F86 */    MOVS            R1, #4
/* 0x4C3F88 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x4C3F8C */    MOVS            R0, #0
/* 0x4C3F8E */    STR             R0, [SP,#0x58+var_2C]
/* 0x4C3F90 */    LDR             R6, [SP,#0x58+var_38]
/* 0x4C3F92 */    CMP.W           R8, #0
/* 0x4C3F96 */    BEQ             loc_4C3FA8
/* 0x4C3F98 */    LDR.W           R0, [R8]
/* 0x4C3F9C */    LDR             R1, [R0,#4]
/* 0x4C3F9E */    MOV             R0, R8
/* 0x4C3FA0 */    BLX             R1
/* 0x4C3FA2 */    MOV             R0, R9; this
/* 0x4C3FA4 */    BLX             j__ZN4CPed18RestoreHeadingRateEv; CPed::RestoreHeadingRate(void)
/* 0x4C3FA8 */    CMP.W           R11, #0
/* 0x4C3FAC */    BEQ             loc_4C3FBE
/* 0x4C3FAE */    LDR.W           R0, [R11]
/* 0x4C3FB2 */    LDR             R1, [R0,#4]
/* 0x4C3FB4 */    MOV             R0, R11
/* 0x4C3FB6 */    BLX             R1
/* 0x4C3FB8 */    MOV             R0, R9; this
/* 0x4C3FBA */    BLX             j__ZN4CPed18RestoreHeadingRateEv; CPed::RestoreHeadingRate(void)
/* 0x4C3FBE */    CBZ             R6, loc_4C3FC8
/* 0x4C3FC0 */    LDR             R0, [R6]
/* 0x4C3FC2 */    LDR             R1, [R0,#4]
/* 0x4C3FC4 */    MOV             R0, R6
/* 0x4C3FC6 */    BLX             R1
/* 0x4C3FC8 */    LDR             R0, [SP,#0x58+var_3C]
/* 0x4C3FCA */    LDR.W           R11, [SP,#0x58+var_2C]
/* 0x4C3FCE */    CMP             R0, #0
/* 0x4C3FD0 */    ITTT NE
/* 0x4C3FD2 */    LDRNE           R1, [R0]
/* 0x4C3FD4 */    LDRNE           R1, [R1,#4]
/* 0x4C3FD6 */    BLXNE           R1
/* 0x4C3FD8 */    CBZ             R5, loc_4C3FE4
/* 0x4C3FDA */    CMP.W           R10, #0
/* 0x4C3FDE */    BEQ             loc_4C3FFE
/* 0x4C3FE0 */    CBNZ            R4, loc_4C4016
/* 0x4C3FE2 */    B               loc_4C4078
/* 0x4C3FE4 */    LDR.W           R1, [R9,#0x4E0]; int
/* 0x4C3FE8 */    MOVS            R2, #0; unsigned int
/* 0x4C3FEA */    LDR.W           R0, [R9,#0x18]; int
/* 0x4C3FEE */    MOVS            R5, #0
/* 0x4C3FF0 */    BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
/* 0x4C3FF4 */    STR             R5, [R0,#0x18]
/* 0x4C3FF6 */    MOV             R5, R0
/* 0x4C3FF8 */    CMP.W           R10, #0
/* 0x4C3FFC */    BNE             loc_4C3FE0
/* 0x4C3FFE */    LDR.W           R1, [R9,#0x4E0]; int
/* 0x4C4002 */    MOVS            R2, #1; unsigned int
/* 0x4C4004 */    LDR.W           R0, [R9,#0x18]; int
/* 0x4C4008 */    BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
/* 0x4C400C */    MOV             R10, R0
/* 0x4C400E */    MOVS            R0, #0
/* 0x4C4010 */    STR.W           R0, [R10,#0x18]
/* 0x4C4014 */    CBZ             R4, loc_4C4078
/* 0x4C4016 */    LDRB.W          R0, [R4,#0x2E]
/* 0x4C401A */    LSLS            R0, R0, #0x1F
/* 0x4C401C */    BEQ             loc_4C405C
/* 0x4C401E */    VLDR            S0, [R4,#0x20]
/* 0x4C4022 */    VLDR            S2, [R4,#0x28]
/* 0x4C4026 */    LDR             R0, [R4,#0x14]
/* 0x4C4028 */    VADD.F32        S0, S0, S2
/* 0x4C402C */    VLDR            S2, [R0,#0x10]
/* 0x4C4030 */    VCMPE.F32       S0, S2
/* 0x4C4034 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C4038 */    BGE             loc_4C405C
/* 0x4C403A */    LDR.W           R0, [R9,#0x450]
/* 0x4C403E */    MOV             R6, R5
/* 0x4C4040 */    ADD.W           R5, R9, #0x450
/* 0x4C4044 */    MOV.W           R8, #1
/* 0x4C4048 */    CMP             R0, #7
/* 0x4C404A */    BNE             loc_4C4084
/* 0x4C404C */    MOV             R0, R9
/* 0x4C404E */    MOVS            R1, #1
/* 0x4C4050 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x4C4054 */    CMP.W           R11, #0
/* 0x4C4058 */    BNE             loc_4C408A
/* 0x4C405A */    B               loc_4C40CE
/* 0x4C405C */    LDR             R0, [R4]
/* 0x4C405E */    LDR             R1, [R0,#4]
/* 0x4C4060 */    MOV             R0, R4
/* 0x4C4062 */    BLX             R1
/* 0x4C4064 */    LDRH            R0, [R5,#0x2E]
/* 0x4C4066 */    ORR.W           R0, R0, #1
/* 0x4C406A */    STRH            R0, [R5,#0x2E]
/* 0x4C406C */    LDRH.W          R0, [R10,#0x2E]
/* 0x4C4070 */    ORR.W           R0, R0, #1
/* 0x4C4074 */    STRH.W          R0, [R10,#0x2E]
/* 0x4C4078 */    MOV             R6, R5
/* 0x4C407A */    ADD.W           R5, R9, #0x450
/* 0x4C407E */    MOV.W           R8, #0
/* 0x4C4082 */    MOVS            R4, #0
/* 0x4C4084 */    CMP.W           R11, #0
/* 0x4C4088 */    BEQ             loc_4C40CE
/* 0x4C408A */    LDR             R0, [R5]
/* 0x4C408C */    CMP             R0, #7
/* 0x4C408E */    BNE             loc_4C40A6
/* 0x4C4090 */    LDR.W           R0, [R9,#0x444]
/* 0x4C4094 */    VLDR            S0, =0.4
/* 0x4C4098 */    VLDR            S2, [R0,#0x14]
/* 0x4C409C */    VCMPE.F32       S2, S0
/* 0x4C40A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C40A4 */    BGE             loc_4C40CE
/* 0x4C40A6 */    VLDR            S4, [R11,#0x18]
/* 0x4C40AA */    VCMP.F32        S4, #0.0
/* 0x4C40AE */    VMRS            APSR_nzcv, FPSCR
/* 0x4C40B2 */    BNE             loc_4C4128
/* 0x4C40B4 */    LDRH.W          R0, [R11,#0x2E]
/* 0x4C40B8 */    MOVS            R1, #0xC47A0000
/* 0x4C40BE */    MOV             R5, R6
/* 0x4C40C0 */    STR.W           R1, [R11,#0x1C]
/* 0x4C40C4 */    ORR.W           R0, R0, #4
/* 0x4C40C8 */    STRH.W          R0, [R11,#0x2E]
/* 0x4C40CC */    B               loc_4C444C
/* 0x4C40CE */    CMP.W           R8, #1
/* 0x4C40D2 */    BNE             loc_4C40F4
/* 0x4C40D4 */    MOV             R5, R6
/* 0x4C40D6 */    LDRH            R0, [R5,#0x2E]
/* 0x4C40D8 */    BIC.W           R0, R0, #1
/* 0x4C40DC */    STRH            R0, [R5,#0x2E]
/* 0x4C40DE */    LDRH.W          R0, [R10,#0x2E]
/* 0x4C40E2 */    BIC.W           R0, R0, #1
/* 0x4C40E6 */    STRH.W          R0, [R10,#0x2E]
/* 0x4C40EA */    MOVS            R0, #0
/* 0x4C40EC */    STR             R0, [R5,#0x18]
/* 0x4C40EE */    STR.W           R0, [R10,#0x18]
/* 0x4C40F2 */    B               loc_4C3DE0
/* 0x4C40F4 */    LDR             R0, [R5]
/* 0x4C40F6 */    CMP             R0, #7
/* 0x4C40F8 */    BNE             loc_4C416E
/* 0x4C40FA */    CMP.W           R11, #0
/* 0x4C40FE */    BEQ.W           loc_4C431A
/* 0x4C4102 */    VLDR            S0, [R11,#0x1C]
/* 0x4C4106 */    MOV             R5, R6
/* 0x4C4108 */    VCMPE.F32       S0, #0.0
/* 0x4C410C */    VMRS            APSR_nzcv, FPSCR
/* 0x4C4110 */    ITTTT LT
/* 0x4C4112 */    MOVLT.W         R0, #0x40000000
/* 0x4C4116 */    STRLT.W         R0, [R11,#0x1C]
/* 0x4C411A */    MOVLT.W         R0, #0xC0000000; this
/* 0x4C411E */    STRLT.W         R0, [R10,#0x1C]
/* 0x4C4122 */    BLX             j__ZN6CStats24UpdateStatsWhenSprintingEv; CStats::UpdateStatsWhenSprinting(void)
/* 0x4C4126 */    B               loc_4C3DE0
/* 0x4C4128 */    VLDR            S6, =0.8
/* 0x4C412C */    MOV             R5, R6
/* 0x4C412E */    LDR.W           R0, [R9,#0x444]
/* 0x4C4132 */    VCMPE.F32       S4, S6
/* 0x4C4136 */    VLDR            S0, [R11,#0x1C]
/* 0x4C413A */    VMRS            APSR_nzcv, FPSCR
/* 0x4C413E */    VLDR            S2, [R0,#0x14]
/* 0x4C4142 */    ITT LT
/* 0x4C4144 */    VCMPELT.F32     S0, #0.0
/* 0x4C4148 */    VMRSLT          APSR_nzcv, FPSCR
/* 0x4C414C */    BGE.W           loc_4C42DC
/* 0x4C4150 */    VMOV.F32        S0, #1.0
/* 0x4C4154 */    VCMPE.F32       S2, S0
/* 0x4C4158 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C415C */    BGE.W           loc_4C444C
/* 0x4C4160 */    MOV.W           R0, #0xC1000000
/* 0x4C4164 */    STR.W           R0, [R11,#0x1C]
/* 0x4C4168 */    MOV.W           R0, #0x41000000
/* 0x4C416C */    B               loc_4C4448
/* 0x4C416E */    VMOV.F32        S2, #1.0
/* 0x4C4172 */    LDR.W           R0, [R9,#0x444]
/* 0x4C4176 */    VLDR            S0, [R0,#0x14]
/* 0x4C417A */    VCMPE.F32       S0, S2
/* 0x4C417E */    VMRS            APSR_nzcv, FPSCR
/* 0x4C4182 */    BGE.W           loc_4C42A6
/* 0x4C4186 */    MOV             R5, R6
/* 0x4C4188 */    MOV.W           R0, #0x3F800000
/* 0x4C418C */    STR             R0, [R5,#0x18]
/* 0x4C418E */    MOVS            R0, #0
/* 0x4C4190 */    STR.W           R0, [R10,#0x18]
/* 0x4C4194 */    STR             R0, [R5,#0x1C]
/* 0x4C4196 */    STR.W           R0, [R10,#0x1C]
/* 0x4C419A */    B               loc_4C446C
/* 0x4C419C */    MOVS            R0, #(stderr+1); this
/* 0x4C419E */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x4C41A2 */    B               loc_4C41A6
/* 0x4C41A4 */    MOVS            R0, #0; this
/* 0x4C41A6 */    MOVS            R1, #0; CPed *
/* 0x4C41A8 */    MOVS            R2, #0; bool *
/* 0x4C41AA */    BLX             j__ZN4CPad18AimWeaponLeftRightEP4CPedPb; CPad::AimWeaponLeftRight(CPed *,bool *)
/* 0x4C41AE */    VMOV            S0, R0
/* 0x4C41B2 */    VCMPE.F32       S0, #0.0
/* 0x4C41B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C41BA */    BGE             loc_4C4206
/* 0x4C41BC */    LDR             R0, [SP,#0x58+var_38]
/* 0x4C41BE */    CBZ             R0, loc_4C41E6
/* 0x4C41C0 */    VLDR            S0, [R0,#0x1C]
/* 0x4C41C4 */    VCMPE.F32       S0, #0.0
/* 0x4C41C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C41CC */    BLT             loc_4C41E6
/* 0x4C41CE */    BGT.W           loc_4C4476
/* 0x4C41D2 */    VMOV.F32        S2, #1.0
/* 0x4C41D6 */    LDR             R0, [SP,#0x58+var_38]
/* 0x4C41D8 */    VLDR            S0, [R0,#0x18]
/* 0x4C41DC */    VCMPE.F32       S0, S2
/* 0x4C41E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C41E4 */    BGE             loc_4C41F6
/* 0x4C41E6 */    LDR.W           R0, [R9,#0x18]; int
/* 0x4C41EA */    MOVS            R1, #0; int
/* 0x4C41EC */    MOVS            R2, #0x89; unsigned int
/* 0x4C41EE */    MOV.W           R3, #0x41800000
/* 0x4C41F2 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4C41F6 */    MOV             R11, R0
/* 0x4C41F8 */    LDR.W           R0, [R9,#0x59C]
/* 0x4C41FC */    CMP             R0, #1
/* 0x4C41FE */    BEQ             loc_4C425C
/* 0x4C4200 */    CBZ             R0, loc_4C424E
/* 0x4C4202 */    MOVS            R0, #0
/* 0x4C4204 */    B               loc_4C4262
/* 0x4C4206 */    LDR             R0, [SP,#0x58+var_3C]
/* 0x4C4208 */    CBZ             R0, loc_4C4230
/* 0x4C420A */    VLDR            S0, [R0,#0x1C]
/* 0x4C420E */    VCMPE.F32       S0, #0.0
/* 0x4C4212 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C4216 */    BLT             loc_4C4230
/* 0x4C4218 */    BGT.W           loc_4C447A
/* 0x4C421C */    VMOV.F32        S2, #1.0
/* 0x4C4220 */    LDR             R0, [SP,#0x58+var_3C]
/* 0x4C4222 */    VLDR            S0, [R0,#0x18]
/* 0x4C4226 */    VCMPE.F32       S0, S2
/* 0x4C422A */    VMRS            APSR_nzcv, FPSCR
/* 0x4C422E */    BGE             loc_4C4240
/* 0x4C4230 */    LDR.W           R0, [R9,#0x18]; int
/* 0x4C4234 */    MOVS            R1, #0; int
/* 0x4C4236 */    MOVS            R2, #0x8A; unsigned int
/* 0x4C4238 */    MOV.W           R3, #0x41800000
/* 0x4C423C */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4C4240 */    MOV             R11, R0
/* 0x4C4242 */    LDR.W           R0, [R9,#0x59C]
/* 0x4C4246 */    CMP             R0, #1
/* 0x4C4248 */    BEQ             loc_4C425C
/* 0x4C424A */    CMP             R0, #0
/* 0x4C424C */    BNE             loc_4C4202
/* 0x4C424E */    MOVS            R0, #0
/* 0x4C4250 */    B               loc_4C425E
/* 0x4C4252 */    ALIGN 4
/* 0x4C4254 */    DCFS 0.0
/* 0x4C4258 */    DCFS 0.4
/* 0x4C425C */    MOVS            R0, #(stderr+1); this
/* 0x4C425E */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x4C4262 */    MOVS            R1, #0; CPed *
/* 0x4C4264 */    MOVS            R2, #0; bool *
/* 0x4C4266 */    BLX             j__ZN4CPad18AimWeaponLeftRightEP4CPedPb; CPad::AimWeaponLeftRight(CPed *,bool *)
/* 0x4C426A */    BIC.W           R0, R0, #0x80000000
/* 0x4C426E */    VLDR            S0, =0.0078125
/* 0x4C4272 */    CMP.W           R8, #0
/* 0x4C4276 */    VMOV            S2, R0
/* 0x4C427A */    VMUL.F32        S0, S2, S0
/* 0x4C427E */    VSTR            S0, [R11,#0x24]
/* 0x4C4282 */    BEQ.W           loc_4C3D2A
/* 0x4C4286 */    VLDR            S0, =0.01
/* 0x4C428A */    VLDR            S2, [R8,#0x18]
/* 0x4C428E */    VCMPE.F32       S2, S0
/* 0x4C4292 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C4296 */    BGT.W           loc_4C3D2A
/* 0x4C429A */    LDR.W           R0, [R8]
/* 0x4C429E */    LDR             R1, [R0,#4]
/* 0x4C42A0 */    MOV             R0, R8
/* 0x4C42A2 */    BLX             R1
/* 0x4C42A4 */    B               loc_4C3D2A
/* 0x4C42A6 */    VMOV.F32        S2, #2.0
/* 0x4C42AA */    MOV             R5, R6
/* 0x4C42AC */    VCMPE.F32       S0, S2
/* 0x4C42B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C42B4 */    BGE             loc_4C4394
/* 0x4C42B6 */    VSUB.F32        S0, S2, S0
/* 0x4C42BA */    VMOV.F32        S2, #-1.0
/* 0x4C42BE */    VSTR            S0, [R5,#0x18]
/* 0x4C42C2 */    LDR.W           R0, [R9,#0x444]
/* 0x4C42C6 */    VLDR            S0, [R0,#0x14]
/* 0x4C42CA */    MOVS            R0, #0
/* 0x4C42CC */    VADD.F32        S0, S0, S2
/* 0x4C42D0 */    VSTR            S0, [R10,#0x18]
/* 0x4C42D4 */    STR             R0, [R5,#0x1C]
/* 0x4C42D6 */    STR.W           R0, [R10,#0x1C]
/* 0x4C42DA */    B               loc_4C4462
/* 0x4C42DC */    VLDR            S4, =0.4
/* 0x4C42E0 */    VCMPE.F32       S2, S4
/* 0x4C42E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C42E8 */    BGE             loc_4C43B4
/* 0x4C42EA */    LDR.W           R0, [R11,#0x14]
/* 0x4C42EE */    MOVS            R1, #0; int
/* 0x4C42F0 */    VLDR            S0, [R11,#0x20]
/* 0x4C42F4 */    VLDR            S2, [R0,#0x10]
/* 0x4C42F8 */    LDR.W           R0, [R9,#0x18]; int
/* 0x4C42FC */    VDIV.F32        S0, S0, S2
/* 0x4C4300 */    VMOV.F32        S2, #0.5
/* 0x4C4304 */    VCMPE.F32       S0, S2
/* 0x4C4308 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C430C */    BGE             loc_4C43F8
/* 0x4C430E */    MOVS            R2, #6; unsigned int
/* 0x4C4310 */    BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
/* 0x4C4314 */    LDR             R1, =(_ZN4CPed20RestoreHeadingRateCBEP21CAnimBlendAssociationPv_ptr - 0x4C431A)
/* 0x4C4316 */    ADD             R1, PC; _ZN4CPed20RestoreHeadingRateCBEP21CAnimBlendAssociationPv_ptr
/* 0x4C4318 */    B               loc_4C4402
/* 0x4C431A */    VMOV.F32        S16, #1.0
/* 0x4C431E */    VLDR            S0, [R10,#0x18]
/* 0x4C4322 */    MOV             R5, R6
/* 0x4C4324 */    VCMPE.F32       S0, S16
/* 0x4C4328 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C432C */    BGE             loc_4C43DA
/* 0x4C432E */    VCMP.F32        S0, #0.0
/* 0x4C4332 */    VLDR            S2, [R5,#0x18]
/* 0x4C4336 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C433A */    MOV.W           R1, #0
/* 0x4C433E */    VCMP.F32        S2, #0.0
/* 0x4C4342 */    MOV.W           R0, #0
/* 0x4C4346 */    IT EQ
/* 0x4C4348 */    MOVEQ           R1, #1
/* 0x4C434A */    VMRS            APSR_nzcv, FPSCR
/* 0x4C434E */    IT EQ
/* 0x4C4350 */    MOVEQ           R0, #1
/* 0x4C4352 */    TST             R1, R0
/* 0x4C4354 */    ITT NE
/* 0x4C4356 */    MOVNE.W         R0, #0x3F800000
/* 0x4C435A */    STRNE           R0, [R5,#0x18]
/* 0x4C435C */    VLDR            S0, [R10,#0x1C]
/* 0x4C4360 */    VCMPE.F32       S0, #0.0
/* 0x4C4364 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C4368 */    BGT             loc_4C4382
/* 0x4C436A */    LDR.W           R1, [R9,#0x4E0]; int
/* 0x4C436E */    MOVS            R2, #1; unsigned int
/* 0x4C4370 */    LDR.W           R0, [R9,#0x18]; int
/* 0x4C4374 */    MOV.W           R3, #0x40800000
/* 0x4C4378 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4C437C */    MOV             R10, R0
/* 0x4C437E */    VLDR            S0, [R10,#0x1C]
/* 0x4C4382 */    VADD.F32        S0, S0, S16
/* 0x4C4386 */    LDR.W           R0, [R9,#0x444]
/* 0x4C438A */    MOV.W           R11, #0
/* 0x4C438E */    VSTR            S0, [R0,#0x14]
/* 0x4C4392 */    B               loc_4C3DE0
/* 0x4C4394 */    MOVS            R0, #0
/* 0x4C4396 */    MOV.W           R1, #0x3F800000
/* 0x4C439A */    STR             R0, [R5,#0x18]
/* 0x4C439C */    STR.W           R1, [R10,#0x18]
/* 0x4C43A0 */    MOVS            R1, #6
/* 0x4C43A2 */    STR             R0, [R5,#0x1C]
/* 0x4C43A4 */    STR.W           R0, [R10,#0x1C]
/* 0x4C43A8 */    MOV             R0, R9
/* 0x4C43AA */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x4C43AE */    BLX             j__ZN6CStats22UpdateStatsWhenRunningEv; CStats::UpdateStatsWhenRunning(void)
/* 0x4C43B2 */    B               loc_4C3DE0
/* 0x4C43B4 */    VCMPE.F32       S0, #0.0
/* 0x4C43B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C43BC */    BLT             loc_4C444C
/* 0x4C43BE */    LDRH.W          R0, [R11,#0x2E]
/* 0x4C43C2 */    MOVS            R1, #0xBF800000
/* 0x4C43C8 */    ORR.W           R0, R0, #4
/* 0x4C43CC */    STR.W           R1, [R11,#0x1C]
/* 0x4C43D0 */    STRH.W          R0, [R11,#0x2E]
/* 0x4C43D4 */    MOV.W           R0, #0x3F800000
/* 0x4C43D8 */    B               loc_4C4448
/* 0x4C43DA */    LDR.W           R1, [R9,#0x4E0]; int
/* 0x4C43DE */    MOVS            R2, #2; unsigned int
/* 0x4C43E0 */    LDR.W           R0, [R9,#0x18]; int
/* 0x4C43E4 */    MOV.W           R3, #0x40000000
/* 0x4C43E8 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4C43EC */    MOV             R11, R0
/* 0x4C43EE */    CMP.W           R11, #0
/* 0x4C43F2 */    BNE.W           loc_4C4122
/* 0x4C43F6 */    B               loc_4C3DDC
/* 0x4C43F8 */    MOVS            R2, #7; unsigned int
/* 0x4C43FA */    BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
/* 0x4C43FE */    LDR             R1, =(_ZN4CPed20RestoreHeadingRateCBEP21CAnimBlendAssociationPv_ptr - 0x4C4404)
/* 0x4C4400 */    ADD             R1, PC; _ZN4CPed20RestoreHeadingRateCBEP21CAnimBlendAssociationPv_ptr
/* 0x4C4402 */    LDR             R1, [R1]; CPed::RestoreHeadingRateCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4C4404 */    MOV.W           R2, #0x3F800000
/* 0x4C4408 */    STR             R2, [R0,#0x18]
/* 0x4C440A */    MOV             R2, R9; void *
/* 0x4C440C */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4C4410 */    MOVS            R0, #0
/* 0x4C4412 */    MOVS            R2, #0
/* 0x4C4414 */    STR.W           R0, [R9,#0x564]
/* 0x4C4418 */    MOVT            R2, #0xC47A
/* 0x4C441C */    LDRH.W          R1, [R11,#0x2E]
/* 0x4C4420 */    STR.W           R2, [R11,#0x1C]
/* 0x4C4424 */    ORR.W           R1, R1, #4
/* 0x4C4428 */    STRH.W          R1, [R11,#0x2E]
/* 0x4C442C */    LDRH            R1, [R5,#0x2E]
/* 0x4C442E */    BIC.W           R1, R1, #1
/* 0x4C4432 */    STRH            R1, [R5,#0x2E]
/* 0x4C4434 */    LDRH.W          R1, [R10,#0x2E]
/* 0x4C4438 */    BIC.W           R1, R1, #1
/* 0x4C443C */    STRH.W          R1, [R10,#0x2E]
/* 0x4C4440 */    STR             R0, [R5,#0x18]
/* 0x4C4442 */    STR.W           R0, [R10,#0x18]
/* 0x4C4446 */    STR             R0, [R5,#0x1C]
/* 0x4C4448 */    STR.W           R0, [R10,#0x1C]
/* 0x4C444C */    VMOV.F32        S0, #1.0
/* 0x4C4450 */    LDR.W           R0, [R9,#0x444]
/* 0x4C4454 */    VLDR            S2, [R0,#0x14]
/* 0x4C4458 */    VCMPE.F32       S2, S0
/* 0x4C445C */    VMRS            APSR_nzcv, FPSCR
/* 0x4C4460 */    BLE             loc_4C446C
/* 0x4C4462 */    MOV             R0, R9
/* 0x4C4464 */    MOVS            R1, #6
/* 0x4C4466 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x4C446A */    B               loc_4C3DE0
/* 0x4C446C */    MOV             R0, R9
/* 0x4C446E */    MOVS            R1, #4
/* 0x4C4470 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x4C4474 */    B               loc_4C3DE0
/* 0x4C4476 */    LDR             R0, [SP,#0x58+var_38]
/* 0x4C4478 */    B               loc_4C41F6
/* 0x4C447A */    LDR             R0, [SP,#0x58+var_3C]
/* 0x4C447C */    B               loc_4C4240
/* 0x4C447E */    CMP             R6, #0
/* 0x4C4480 */    BNE.W           loc_4C3DD4
/* 0x4C4484 */    BLX             j__ZN8CClothes27GetDefaultPlayerMotionGroupEv; CClothes::GetDefaultPlayerMotionGroup(void)
/* 0x4C4488 */    LDR.W           R2, [R9,#0x18]
/* 0x4C448C */    CMP             R0, #0x37 ; '7'
/* 0x4C448E */    MOV.W           R1, #0
/* 0x4C4492 */    MOV.W           R3, #0x40800000
/* 0x4C4496 */    IT EQ
/* 0x4C4498 */    MOVEQ           R1, #0x4C ; 'L'; int
/* 0x4C449A */    MOV             R0, R2; int
/* 0x4C449C */    MOVS            R2, #0xA; unsigned int
/* 0x4C449E */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4C44A2 */    LDRH            R1, [R0,#0x2E]
/* 0x4C44A4 */    ORR.W           R1, R1, #1
/* 0x4C44A8 */    STRH            R1, [R0,#0x2E]
/* 0x4C44AA */    B               loc_4C3DD4
