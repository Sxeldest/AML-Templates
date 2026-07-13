; =========================================================================
; Full Function Name : _ZN5CFire11ProcessFireEv
; Start Address       : 0x3F1AB8
; End Address         : 0x3F2542
; =========================================================================

/* 0x3F1AB8 */    PUSH            {R4-R7,LR}
/* 0x3F1ABA */    ADD             R7, SP, #0xC
/* 0x3F1ABC */    PUSH.W          {R8-R11}
/* 0x3F1AC0 */    SUB             SP, SP, #4
/* 0x3F1AC2 */    VPUSH           {D8-D9}
/* 0x3F1AC6 */    SUB             SP, SP, #0x58
/* 0x3F1AC8 */    MOV             R11, R0
/* 0x3F1ACA */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3F1AD8)
/* 0x3F1ACE */    VLDR            S2, =0.002
/* 0x3F1AD2 */    MOV             R4, R11
/* 0x3F1AD4 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3F1AD6 */    LDR.W           R6, [R4,#0x10]!
/* 0x3F1ADA */    VMOV.F32        S16, #3.0
/* 0x3F1ADE */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3F1AE0 */    VLDR            S4, [R4,#0xC]
/* 0x3F1AE4 */    VLDR            S0, [R0]
/* 0x3F1AE8 */    VCVT.S32.F32    S6, S4
/* 0x3F1AEC */    VMUL.F32        S2, S0, S2
/* 0x3F1AF0 */    VMOV            R1, S6
/* 0x3F1AF4 */    VADD.F32        S2, S4, S2
/* 0x3F1AF8 */    VMIN.F32        D1, D1, D8
/* 0x3F1AFC */    VCVT.S32.F32    S8, S2
/* 0x3F1B00 */    VMOV            R0, S8
/* 0x3F1B04 */    CMP             R1, R0
/* 0x3F1B06 */    IT EQ
/* 0x3F1B08 */    VMOVEQ.F32      S4, S2
/* 0x3F1B0C */    CMP             R6, #0
/* 0x3F1B0E */    VSTR            S4, [R4,#0xC]
/* 0x3F1B12 */    BEQ.W           loc_3F1D32
/* 0x3F1B16 */    LDR             R0, [R6,#0x14]
/* 0x3F1B18 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x3F1B1C */    CMP             R0, #0
/* 0x3F1B1E */    IT EQ
/* 0x3F1B20 */    ADDEQ           R1, R6, #4
/* 0x3F1B22 */    VLDR            D16, [R1]
/* 0x3F1B26 */    LDR             R0, [R1,#8]
/* 0x3F1B28 */    STR.W           R0, [R11,#0xC]
/* 0x3F1B2C */    VSTR            D16, [R11,#4]
/* 0x3F1B30 */    LDRB.W          R0, [R6,#0x3A]
/* 0x3F1B34 */    AND.W           R0, R0, #7
/* 0x3F1B38 */    CMP             R0, #2
/* 0x3F1B3A */    BEQ             loc_3F1B58
/* 0x3F1B3C */    CMP             R0, #3
/* 0x3F1B3E */    BNE.W           loc_3F1CC6
/* 0x3F1B42 */    LDR.W           R0, [R6,#0x738]
/* 0x3F1B46 */    CMP             R0, R11
/* 0x3F1B48 */    BEQ             loc_3F1BAA
/* 0x3F1B4A */    LDRB.W          R1, [R11]
/* 0x3F1B4E */    TST.W           R1, #1
/* 0x3F1B52 */    BEQ.W           loc_3F22C0
/* 0x3F1B56 */    B               loc_3F1B6A
/* 0x3F1B58 */    LDR.W           R0, [R6,#0x494]
/* 0x3F1B5C */    LDRB.W          R1, [R11]
/* 0x3F1B60 */    CMP             R0, R11
/* 0x3F1B62 */    BEQ             loc_3F1BF4
/* 0x3F1B64 */    LSLS            R0, R1, #0x1F
/* 0x3F1B66 */    BEQ.W           loc_3F22C0
/* 0x3F1B6A */    MOVS            R5, #0
/* 0x3F1B6C */    AND.W           R1, R1, #0xE6
/* 0x3F1B70 */    STR.W           R5, [R11,#0x18]
/* 0x3F1B74 */    ORR.W           R1, R1, #0x10
/* 0x3F1B78 */    LDR.W           R0, [R11,#0x24]; this
/* 0x3F1B7C */    STRB.W          R1, [R11]
/* 0x3F1B80 */    CBZ             R0, loc_3F1B94
/* 0x3F1B82 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x3F1B86 */    LDR.W           R6, [R11,#0x10]
/* 0x3F1B8A */    STR.W           R5, [R11,#0x24]
/* 0x3F1B8E */    CMP             R6, #0
/* 0x3F1B90 */    BEQ.W           loc_3F22C0
/* 0x3F1B94 */    LDRB.W          R0, [R6,#0x3A]
/* 0x3F1B98 */    AND.W           R0, R0, #7
/* 0x3F1B9C */    CMP             R0, #2
/* 0x3F1B9E */    BEQ             loc_3F1C82
/* 0x3F1BA0 */    CMP             R0, #3
/* 0x3F1BA2 */    BNE             loc_3F1C8E
/* 0x3F1BA4 */    ADD.W           R0, R6, #0x738
/* 0x3F1BA8 */    B               loc_3F1C86
/* 0x3F1BAA */    LDR.W           R0, [R6,#0x44C]
/* 0x3F1BAE */    BIC.W           R0, R0, #1
/* 0x3F1BB2 */    CMP             R0, #0x36 ; '6'
/* 0x3F1BB4 */    ITTTT EQ
/* 0x3F1BB6 */    VMOVEQ.F32      S0, #-1.0
/* 0x3F1BBA */    VLDREQ          S2, [R11,#0xC]
/* 0x3F1BBE */    VADDEQ.F32      S0, S2, S0
/* 0x3F1BC2 */    VSTREQ          S0, [R11,#0xC]
/* 0x3F1BC6 */    LDRB.W          R0, [R6,#0x485]
/* 0x3F1BCA */    LSLS            R0, R0, #0x1F
/* 0x3F1BCC */    ITT NE
/* 0x3F1BCE */    LDRNE.W         R0, [R6,#0x590]
/* 0x3F1BD2 */    CMPNE           R0, #0
/* 0x3F1BD4 */    BNE             loc_3F1CAC
/* 0x3F1BD6 */    MOV             R0, R6; this
/* 0x3F1BD8 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3F1BDC */    CMP             R0, #0
/* 0x3F1BDE */    BNE             loc_3F1CC6
/* 0x3F1BE0 */    MOV             R0, R6; this
/* 0x3F1BE2 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x3F1BE6 */    CMP             R0, #0
/* 0x3F1BE8 */    ITTT EQ
/* 0x3F1BEA */    LDREQ           R0, [R6,#0x44]
/* 0x3F1BEC */    ORREQ.W         R0, R0, #0x20000000
/* 0x3F1BF0 */    STREQ           R0, [R6,#0x44]
/* 0x3F1BF2 */    B               loc_3F1CC6
/* 0x3F1BF4 */    LSLS            R0, R1, #0x1E
/* 0x3F1BF6 */    BMI             loc_3F1C1C
/* 0x3F1BF8 */    VLDR            S2, =1.2
/* 0x3F1BFC */    MOVS            R0, #0
/* 0x3F1BFE */    LDR.W           R1, [R11,#0x14]
/* 0x3F1C02 */    MOVS            R2, #0x25 ; '%'
/* 0x3F1C04 */    VMUL.F32        S0, S0, S2
/* 0x3F1C08 */    STRD.W          R0, R0, [SP,#0x88+var_88]
/* 0x3F1C0C */    STR             R0, [SP,#0x88+var_80]
/* 0x3F1C0E */    MOV             R0, R6
/* 0x3F1C10 */    VMOV            R3, S0
/* 0x3F1C14 */    BLX             j__ZN8CVehicle13InflictDamageEP7CEntity11eWeaponTypef7CVector; CVehicle::InflictDamage(CEntity *,eWeaponType,float,CVector)
/* 0x3F1C18 */    LDR.W           R6, [R11,#0x10]
/* 0x3F1C1C */    LDR.W           R0, [R6,#0x5A0]
/* 0x3F1C20 */    CMP             R0, #0
/* 0x3F1C22 */    BNE             loc_3F1CC6
/* 0x3F1C24 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3F1C34)
/* 0x3F1C28 */    ADD.W           R5, R11, #4
/* 0x3F1C2C */    LDRSH.W         R1, [R6,#0x26]
/* 0x3F1C30 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3F1C32 */    VLDR            S0, =0.15
/* 0x3F1C36 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3F1C38 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x3F1C3C */    LDR             R0, [R0,#0x74]
/* 0x3F1C3E */    LDR             R1, [R0,#8]
/* 0x3F1C40 */    STR             R1, [SP,#0x88+var_38]
/* 0x3F1C42 */    VLDR            S2, [SP,#0x88+var_38]
/* 0x3F1C46 */    VLDR            D16, [R0]
/* 0x3F1C4A */    VADD.F32        S0, S2, S0
/* 0x3F1C4E */    VSTR            D16, [SP,#0x88+var_40]
/* 0x3F1C52 */    VSTR            S0, [SP,#0x88+var_38]
/* 0x3F1C56 */    LDR             R1, [R6,#0x14]
/* 0x3F1C58 */    CMP             R1, #0
/* 0x3F1C5A */    BNE             loc_3F1C6C
/* 0x3F1C5C */    MOV             R0, R6; this
/* 0x3F1C5E */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3F1C62 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x3F1C64 */    ADDS            R0, R6, #4; this
/* 0x3F1C66 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3F1C6A */    LDR             R1, [R6,#0x14]
/* 0x3F1C6C */    ADD             R0, SP, #0x88+var_50
/* 0x3F1C6E */    ADD             R2, SP, #0x88+var_40
/* 0x3F1C70 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3F1C74 */    VLDR            D16, [SP,#0x88+var_50]
/* 0x3F1C78 */    LDR             R0, [SP,#0x88+var_48]
/* 0x3F1C7A */    STR             R0, [R5,#8]
/* 0x3F1C7C */    VSTR            D16, [R5]
/* 0x3F1C80 */    B               loc_3F1CC6
/* 0x3F1C82 */    ADDW            R0, R6, #0x494
/* 0x3F1C86 */    MOVS            R1, #0
/* 0x3F1C88 */    STR             R1, [R0]
/* 0x3F1C8A */    LDR             R6, [R4]
/* 0x3F1C8C */    CBZ             R6, loc_3F1C96
/* 0x3F1C8E */    MOV             R0, R6; this
/* 0x3F1C90 */    MOV             R1, R4; CEntity **
/* 0x3F1C92 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3F1C96 */    MOVS            R0, #0
/* 0x3F1C98 */    STR             R0, [R4]
/* 0x3F1C9A */    B               loc_3F22C0
/* 0x3F1C9C */    DCFS 0.002
/* 0x3F1CA0 */    DCFS 1.2
/* 0x3F1CA4 */    DCFS 0.15
/* 0x3F1CA8 */    DCFS 4.6566e-10
/* 0x3F1CAC */    LDRH            R1, [R0,#0x26]
/* 0x3F1CAE */    MOVW            R2, #0x197
/* 0x3F1CB2 */    CMP             R1, R2
/* 0x3F1CB4 */    BEQ             loc_3F1CC6
/* 0x3F1CB6 */    LDR.W           R1, [R0,#0x5A0]
/* 0x3F1CBA */    CBNZ            R1, loc_3F1CC6
/* 0x3F1CBC */    MOVS            R1, #0x42960000
/* 0x3F1CC2 */    STR.W           R1, [R0,#0x4CC]
/* 0x3F1CC6 */    LDR.W           R0, [R11,#0x24]
/* 0x3F1CCA */    CBZ             R0, loc_3F1D22
/* 0x3F1CCC */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3F1CD8)
/* 0x3F1CD0 */    VLDR            S8, [R11,#8]
/* 0x3F1CD4 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3F1CD6 */    VLDR            S10, [R11,#0xC]
/* 0x3F1CDA */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x3F1CDC */    VLDR            S0, [R1]
/* 0x3F1CE0 */    LDR.W           R1, [R11,#0x10]
/* 0x3F1CE4 */    VADD.F32        S0, S0, S0
/* 0x3F1CE8 */    VLDR            S2, [R1,#0x48]
/* 0x3F1CEC */    VLDR            S4, [R1,#0x4C]
/* 0x3F1CF0 */    VLDR            S6, [R1,#0x50]
/* 0x3F1CF4 */    ADD             R1, SP, #0x88+var_40
/* 0x3F1CF6 */    VMUL.F32        S4, S0, S4
/* 0x3F1CFA */    VMUL.F32        S2, S2, S0
/* 0x3F1CFE */    VMUL.F32        S0, S0, S6
/* 0x3F1D02 */    VLDR            S6, [R11,#4]
/* 0x3F1D06 */    VADD.F32        S4, S4, S8
/* 0x3F1D0A */    VADD.F32        S2, S2, S6
/* 0x3F1D0E */    VADD.F32        S0, S0, S10
/* 0x3F1D12 */    VSTR            S2, [SP,#0x88+var_40]
/* 0x3F1D16 */    VSTR            S4, [SP,#0x88+var_40+4]
/* 0x3F1D1A */    VSTR            S0, [SP,#0x88+var_38]
/* 0x3F1D1E */    BLX             j__ZN10FxSystem_c12SetOffsetPosEP5RwV3d; FxSystem_c::SetOffsetPos(RwV3d *)
/* 0x3F1D22 */    LDR             R0, [R4]
/* 0x3F1D24 */    CBZ             R0, loc_3F1D32
/* 0x3F1D26 */    LDRB.W          R0, [R0,#0x3A]
/* 0x3F1D2A */    AND.W           R0, R0, #7
/* 0x3F1D2E */    CMP             R0, #2
/* 0x3F1D30 */    BEQ             loc_3F1DEC
/* 0x3F1D32 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F1D36 */    MOVS            R1, #0; bool
/* 0x3F1D38 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3F1D3C */    CMP             R0, #0
/* 0x3F1D3E */    BNE             loc_3F1DEC
/* 0x3F1D40 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F1D44 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3F1D48 */    LDR.W           R0, [R0,#0x738]
/* 0x3F1D4C */    CMP             R0, #0
/* 0x3F1D4E */    BNE             loc_3F1DEC
/* 0x3F1D50 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F1D54 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3F1D58 */    LDRB.W          R0, [R0,#0x46]
/* 0x3F1D5C */    LSLS            R0, R0, #0x1C
/* 0x3F1D5E */    BMI             loc_3F1DEC
/* 0x3F1D60 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F1D64 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3F1D68 */    LDR.W           R0, [R0,#0x100]
/* 0x3F1D6C */    CBNZ            R0, loc_3F1DEC
/* 0x3F1D6E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F1D72 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3F1D76 */    LDR             R1, [R0,#0x14]
/* 0x3F1D78 */    VLDR            S0, [R11,#4]
/* 0x3F1D7C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3F1D80 */    CMP             R1, #0
/* 0x3F1D82 */    IT EQ
/* 0x3F1D84 */    ADDEQ           R2, R0, #4
/* 0x3F1D86 */    VLDR            D16, [R11,#8]
/* 0x3F1D8A */    VLDR            S2, [R2]
/* 0x3F1D8E */    VLDR            D17, [R2,#4]
/* 0x3F1D92 */    VSUB.F32        S0, S2, S0
/* 0x3F1D96 */    VSUB.F32        D16, D17, D16
/* 0x3F1D9A */    VMUL.F32        D1, D16, D16
/* 0x3F1D9E */    VMUL.F32        S0, S0, S0
/* 0x3F1DA2 */    VADD.F32        S0, S0, S2
/* 0x3F1DA6 */    VADD.F32        S0, S0, S3
/* 0x3F1DAA */    VLDR            S2, =1.2
/* 0x3F1DAE */    VCMPE.F32       S0, S2
/* 0x3F1DB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F1DB6 */    BGE             loc_3F1DEC
/* 0x3F1DB8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F1DBC */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3F1DC0 */    BLX             j__ZN10CPlayerPed17DoStuffToGoOnFireEv; CPlayerPed::DoStuffToGoOnFire(void)
/* 0x3F1DC4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F1DC8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3F1DCC */    MOV             R1, R0; CEntity *
/* 0x3F1DCE */    LDR.W           R0, =(gFireManager_ptr - 0x3F1DDC)
/* 0x3F1DD2 */    LDR.W           R2, [R11,#0x14]; CEntity *
/* 0x3F1DD6 */    MOVS            R3, #0x64 ; 'd'; float
/* 0x3F1DD8 */    ADD             R0, PC; gFireManager_ptr
/* 0x3F1DDA */    MOVW            R6, #0x1B58
/* 0x3F1DDE */    MOVS            R5, #0
/* 0x3F1DE0 */    LDR             R0, [R0]; gFireManager ; this
/* 0x3F1DE2 */    STRD.W          R5, R6, [SP,#0x88+var_88]; unsigned __int8
/* 0x3F1DE6 */    STR             R3, [SP,#0x88+var_80]; signed __int8
/* 0x3F1DE8 */    BLX             j__ZN12CFireManager9StartFireEP7CEntityS1_fhja; CFireManager::StartFire(CEntity *,CEntity *,float,uchar,uint,signed char)
/* 0x3F1DEC */    STR             R4, [SP,#0x88+var_54]
/* 0x3F1DEE */    BLX             rand
/* 0x3F1DF2 */    TST.W           R0, #0x1F
/* 0x3F1DF6 */    BNE.W           loc_3F1F64
/* 0x3F1DFA */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3F1E02)
/* 0x3F1DFE */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3F1E00 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x3F1E02 */    LDR             R4, [R0]; CPools::ms_pVehiclePool
/* 0x3F1E04 */    LDR             R0, [R4,#8]
/* 0x3F1E06 */    CMP             R0, #0
/* 0x3F1E08 */    BEQ.W           loc_3F1F64
/* 0x3F1E0C */    MOVW            R1, #0xA2C
/* 0x3F1E10 */    SUB.W           R8, R0, #1
/* 0x3F1E14 */    MULS            R1, R0
/* 0x3F1E16 */    LDR.W           R0, =(gFireManager_ptr - 0x3F1E22)
/* 0x3F1E1A */    VMOV.F32        S18, #2.0
/* 0x3F1E1E */    ADD             R0, PC; gFireManager_ptr
/* 0x3F1E20 */    MOVW            R9, #0xFEF0
/* 0x3F1E24 */    MOVW            R5, #0xFA82
/* 0x3F1E28 */    MOVW            LR, #0xFA70
/* 0x3F1E2C */    LDR             R0, [R0]; gFireManager
/* 0x3F1E2E */    ADD.W           R12, R11, #8
/* 0x3F1E32 */    STR             R0, [SP,#0x88+var_5C]
/* 0x3F1E34 */    SUB.W           R6, R1, #0x488
/* 0x3F1E38 */    LDR.W           R0, =(gFireManager_ptr - 0x3F1E4C)
/* 0x3F1E3C */    MOVT            R9, #0xFFFF
/* 0x3F1E40 */    MOVT            R5, #0xFFFF
/* 0x3F1E44 */    MOVW            R3, #0x197; float
/* 0x3F1E48 */    ADD             R0, PC; gFireManager_ptr
/* 0x3F1E4A */    MOVT            LR, #0xFFFF
/* 0x3F1E4E */    STR.W           R12, [SP,#0x88+var_58]
/* 0x3F1E52 */    LDR             R0, [R0]; gFireManager
/* 0x3F1E54 */    STR             R0, [SP,#0x88+var_60]
/* 0x3F1E56 */    LDR             R0, [R4,#4]
/* 0x3F1E58 */    LDRSB.W         R0, [R0,R8]
/* 0x3F1E5C */    CMP             R0, #0
/* 0x3F1E5E */    BLT             loc_3F1F54
/* 0x3F1E60 */    LDR             R0, [R4]
/* 0x3F1E62 */    ADD.W           R10, R0, R6
/* 0x3F1E66 */    SUBW            R1, R10, #0xA2C
/* 0x3F1E6A */    CMN.W           R1, #0x488
/* 0x3F1E6E */    BEQ             loc_3F1F54
/* 0x3F1E70 */    LDR.W           R1, [R10,R9]
/* 0x3F1E74 */    CMP             R1, #0
/* 0x3F1E76 */    BNE             loc_3F1F54
/* 0x3F1E78 */    LDRH.W          R1, [R10,R5]
/* 0x3F1E7C */    CMP             R1, R3
/* 0x3F1E7E */    BEQ             loc_3F1F54
/* 0x3F1E80 */    LDR.W           R1, [R10,LR]
/* 0x3F1E84 */    VLDR            S0, [R11,#4]
/* 0x3F1E88 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3F1E8C */    CMP             R1, #0
/* 0x3F1E8E */    IT EQ
/* 0x3F1E90 */    SUBEQ.W         R2, R10, #0x5A0
/* 0x3F1E94 */    VLDR            D16, [R12]
/* 0x3F1E98 */    VLDR            S2, [R2]
/* 0x3F1E9C */    VLDR            D17, [R2,#4]
/* 0x3F1EA0 */    VSUB.F32        S0, S2, S0
/* 0x3F1EA4 */    VSUB.F32        D16, D17, D16
/* 0x3F1EA8 */    VMUL.F32        D1, D16, D16
/* 0x3F1EAC */    VMUL.F32        S0, S0, S0
/* 0x3F1EB0 */    VADD.F32        S0, S0, S2
/* 0x3F1EB4 */    VADD.F32        S0, S0, S3
/* 0x3F1EB8 */    VSQRT.F32       S0, S0
/* 0x3F1EBC */    VCMPE.F32       S0, S18
/* 0x3F1EC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F1EC4 */    BGE             loc_3F1F54
/* 0x3F1EC6 */    LDR             R0, [R0,R6]
/* 0x3F1EC8 */    SUBW            R5, R10, #0x5A4
/* 0x3F1ECC */    CMP             R0, #0xA
/* 0x3F1ECE */    BNE             loc_3F1F24
/* 0x3F1ED0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F1ED4 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3F1ED8 */    BLX             j__ZN10CPlayerPed17DoStuffToGoOnFireEv; CPlayerPed::DoStuffToGoOnFire(void)
/* 0x3F1EDC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F1EE0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3F1EE4 */    MOV             R1, R0; CEntity *
/* 0x3F1EE6 */    MOVS            R0, #0
/* 0x3F1EE8 */    LDR.W           R2, [R11,#0x14]; CEntity *
/* 0x3F1EEC */    STR             R0, [SP,#0x88+var_88]; unsigned __int8
/* 0x3F1EEE */    MOVW            R0, #0x1B58
/* 0x3F1EF2 */    STR             R0, [SP,#0x88+var_84]; unsigned int
/* 0x3F1EF4 */    MOVS            R0, #0x64 ; 'd'
/* 0x3F1EF6 */    STR             R0, [SP,#0x88+var_80]; signed __int8
/* 0x3F1EF8 */    LDR             R0, [SP,#0x88+var_5C]; this
/* 0x3F1EFA */    BLX             j__ZN12CFireManager9StartFireEP7CEntityS1_fhja; CFireManager::StartFire(CEntity *,CEntity *,float,uchar,uint,signed char)
/* 0x3F1EFE */    MOV             R0, #0xFFFFFA5C
/* 0x3F1F06 */    LDR.W           R0, [R10,R0]
/* 0x3F1F0A */    LDRD.W          R1, R2, [R11,#4]; float
/* 0x3F1F0E */    LDR.W           R10, [R0,#0xB4]
/* 0x3F1F12 */    MOV             R0, R5; this
/* 0x3F1F14 */    BLX             j__ZN8CVehicle20FindTyreNearestPointEff; CVehicle::FindTyreNearestPoint(float,float)
/* 0x3F1F18 */    ADDS            R0, #0xD
/* 0x3F1F1A */    MOVS            R2, #0
/* 0x3F1F1C */    UXTB            R1, R0
/* 0x3F1F1E */    MOV             R0, R5
/* 0x3F1F20 */    BLX             R10
/* 0x3F1F22 */    B               loc_3F1F3C
/* 0x3F1F24 */    MOVS            R1, #0
/* 0x3F1F26 */    MOVW            R0, #0x1B58
/* 0x3F1F2A */    LDR.W           R2, [R11,#0x14]; CEntity *
/* 0x3F1F2E */    STR             R1, [SP,#0x88+var_88]; unsigned __int8
/* 0x3F1F30 */    STRD.W          R0, R1, [SP,#0x88+var_84]; unsigned int
/* 0x3F1F34 */    MOV             R1, R5; CEntity *
/* 0x3F1F36 */    LDR             R0, [SP,#0x88+var_60]; this
/* 0x3F1F38 */    BLX             j__ZN12CFireManager9StartFireEP7CEntityS1_fhja; CFireManager::StartFire(CEntity *,CEntity *,float,uchar,uint,signed char)
/* 0x3F1F3C */    MOVW            R5, #0xFA82
/* 0x3F1F40 */    MOVW            LR, #0xFA70
/* 0x3F1F44 */    LDR.W           R12, [SP,#0x88+var_58]
/* 0x3F1F48 */    MOVT            R5, #0xFFFF
/* 0x3F1F4C */    MOVW            R3, #0x197
/* 0x3F1F50 */    MOVT            LR, #0xFFFF
/* 0x3F1F54 */    SUB.W           R8, R8, #1
/* 0x3F1F58 */    SUBW            R6, R6, #0xA2C
/* 0x3F1F5C */    ADDS.W          R0, R8, #1
/* 0x3F1F60 */    BNE.W           loc_3F1E56
/* 0x3F1F64 */    BLX             rand
/* 0x3F1F68 */    TST.W           R0, #3
/* 0x3F1F6C */    BNE             loc_3F200A
/* 0x3F1F6E */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3F1F76)
/* 0x3F1F72 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x3F1F74 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x3F1F76 */    LDR             R4, [R0]; CPools::ms_pObjectPool
/* 0x3F1F78 */    LDR             R0, [R4,#8]
/* 0x3F1F7A */    CMP             R0, #0
/* 0x3F1F7C */    BEQ             loc_3F200A
/* 0x3F1F7E */    MOV.W           R1, #0x1A4
/* 0x3F1F82 */    SUBS            R5, R0, #1
/* 0x3F1F84 */    MULS            R1, R0
/* 0x3F1F86 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3F1F92)
/* 0x3F1F8A */    VMOV.F32        S18, #24.0
/* 0x3F1F8E */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3F1F90 */    ADD.W           R8, R11, #8
/* 0x3F1F94 */    LDR.W           R9, [R0]; CTimer::ms_fTimeStep ...
/* 0x3F1F98 */    SUB.W           R6, R1, #0x1A4
/* 0x3F1F9C */    LDR             R0, [R4,#4]
/* 0x3F1F9E */    LDRSB           R0, [R0,R5]
/* 0x3F1FA0 */    CMP             R0, #0
/* 0x3F1FA2 */    BLT             loc_3F2000
/* 0x3F1FA4 */    LDR             R0, [R4]
/* 0x3F1FA6 */    ADDS            R0, R0, R6; this
/* 0x3F1FA8 */    BEQ             loc_3F2000
/* 0x3F1FAA */    LDR             R1, [R0,#0x14]
/* 0x3F1FAC */    VLDR            S0, [R11,#4]
/* 0x3F1FB0 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3F1FB4 */    CMP             R1, #0
/* 0x3F1FB6 */    IT EQ
/* 0x3F1FB8 */    ADDEQ           R2, R0, #4
/* 0x3F1FBA */    VLDR            D16, [R8]
/* 0x3F1FBE */    VLDR            S2, [R2]
/* 0x3F1FC2 */    VLDR            D17, [R2,#4]
/* 0x3F1FC6 */    VSUB.F32        S0, S2, S0
/* 0x3F1FCA */    VSUB.F32        D16, D17, D16
/* 0x3F1FCE */    VMUL.F32        D1, D16, D16
/* 0x3F1FD2 */    VMUL.F32        S0, S0, S0
/* 0x3F1FD6 */    VADD.F32        S0, S0, S2
/* 0x3F1FDA */    VADD.F32        S0, S0, S3
/* 0x3F1FDE */    VSQRT.F32       S0, S0
/* 0x3F1FE2 */    VCMPE.F32       S0, S16
/* 0x3F1FE6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F1FEA */    BGE             loc_3F2000
/* 0x3F1FEC */    VLDR            S0, [R9]
/* 0x3F1FF0 */    LDR.W           R2, [R11,#0x14]; CEntity *
/* 0x3F1FF4 */    VMUL.F32        S0, S0, S18
/* 0x3F1FF8 */    VMOV            R1, S0; float
/* 0x3F1FFC */    BLX             j__ZN7CObject16ObjectFireDamageEfP7CEntity; CObject::ObjectFireDamage(float,CEntity *)
/* 0x3F2000 */    SUBS            R5, #1
/* 0x3F2002 */    SUB.W           R6, R6, #0x1A4
/* 0x3F2006 */    ADDS            R0, R5, #1
/* 0x3F2008 */    BNE             loc_3F1F9C
/* 0x3F200A */    LDRSB.W         R0, [R11,#0x20]
/* 0x3F200E */    CMP             R0, #1
/* 0x3F2010 */    BLT             loc_3F210C
/* 0x3F2012 */    BLX             rand
/* 0x3F2016 */    TST.W           R0, #0x7F
/* 0x3F201A */    BNE             loc_3F210C
/* 0x3F201C */    LDR.W           R1, =(gFireManager_ptr - 0x3F2028)
/* 0x3F2020 */    MOVS            R0, #0
/* 0x3F2022 */    MOVS            R2, #0
/* 0x3F2024 */    ADD             R1, PC; gFireManager_ptr
/* 0x3F2026 */    LDR             R1, [R1]; gFireManager
/* 0x3F2028 */    LDRB            R3, [R1,R0]
/* 0x3F202A */    ADDS            R0, #0x28 ; '('
/* 0x3F202C */    CMP.W           R0, #0x960
/* 0x3F2030 */    AND.W           R3, R3, #1
/* 0x3F2034 */    ADD             R2, R3
/* 0x3F2036 */    BNE             loc_3F2028
/* 0x3F2038 */    CMP             R2, #0x19
/* 0x3F203A */    BGE             loc_3F210C
/* 0x3F203C */    BLX             rand
/* 0x3F2040 */    VMOV            S0, R0
/* 0x3F2044 */    VCVT.F32.S32    S16, S0
/* 0x3F2048 */    BLX             rand
/* 0x3F204C */    VMOV            S0, R0
/* 0x3F2050 */    VLDR            S18, =4.6566e-10
/* 0x3F2054 */    VMOV.F32        S4, #-1.0
/* 0x3F2058 */    ADD             R0, SP, #0x88+var_40; this
/* 0x3F205A */    VCVT.F32.S32    S0, S0
/* 0x3F205E */    MOVS            R4, #0
/* 0x3F2060 */    VMUL.F32        S2, S16, S18
/* 0x3F2064 */    STR             R4, [SP,#0x88+var_38]
/* 0x3F2066 */    VMUL.F32        S0, S0, S18
/* 0x3F206A */    VADD.F32        S2, S2, S2
/* 0x3F206E */    VADD.F32        S0, S0, S0
/* 0x3F2072 */    VADD.F32        S2, S2, S4
/* 0x3F2076 */    VADD.F32        S0, S0, S4
/* 0x3F207A */    VSTR            S2, [SP,#0x88+var_40]
/* 0x3F207E */    VSTR            S0, [SP,#0x88+var_40+4]
/* 0x3F2082 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3F2086 */    BLX             rand
/* 0x3F208A */    VMOV            S0, R0
/* 0x3F208E */    MOVS            R5, #0
/* 0x3F2090 */    VMOV.F32        S2, #2.0
/* 0x3F2094 */    MOVT            R5, #0x4120
/* 0x3F2098 */    VCVT.F32.S32    S0, S0
/* 0x3F209C */    VLDR            S4, [SP,#0x88+var_40]
/* 0x3F20A0 */    VLDR            S6, [SP,#0x88+var_40+4]
/* 0x3F20A4 */    VLDR            S8, [SP,#0x88+var_38]
/* 0x3F20A8 */    VLDR            S14, [R11,#0xC]
/* 0x3F20AC */    VLDR            S10, [R11,#4]
/* 0x3F20B0 */    VLDR            S12, [R11,#8]
/* 0x3F20B4 */    VMUL.F32        S0, S0, S18
/* 0x3F20B8 */    VADD.F32        S0, S0, S2
/* 0x3F20BC */    VMUL.F32        S4, S4, S0
/* 0x3F20C0 */    VMUL.F32        S6, S6, S0
/* 0x3F20C4 */    VMUL.F32        S0, S0, S8
/* 0x3F20C8 */    VADD.F32        S4, S10, S4
/* 0x3F20CC */    VADD.F32        S6, S12, S6
/* 0x3F20D0 */    VADD.F32        S0, S14, S0
/* 0x3F20D4 */    VMOV            R0, S4
/* 0x3F20D8 */    VSTR            S4, [SP,#0x88+var_40]
/* 0x3F20DC */    VMOV            R1, S6
/* 0x3F20E0 */    VSTR            S6, [SP,#0x88+var_40+4]
/* 0x3F20E4 */    VADD.F32        S0, S0, S2
/* 0x3F20E8 */    VMOV            R2, S0
/* 0x3F20EC */    VSTR            S0, [SP,#0x88+var_38]
/* 0x3F20F0 */    LDRB.W          R3, [R11]
/* 0x3F20F4 */    LDRB.W          R6, [R11,#0x20]
/* 0x3F20F8 */    STR             R5, [SP,#0x88+var_80]
/* 0x3F20FA */    UBFX.W          R3, R3, #1, #1
/* 0x3F20FE */    STRD.W          R4, R3, [SP,#0x88+var_88]
/* 0x3F2102 */    ADD.W           R3, R6, #0xFF
/* 0x3F2106 */    SXTB            R3, R3
/* 0x3F2108 */    BLX             j__ZN13CCreepingFire21TryToStartFireAtCoorsE7CVectorabbf; CCreepingFire::TryToStartFireAtCoors(CVector,signed char,bool,bool,float)
/* 0x3F210C */    VMOV.F32        S16, #2.0
/* 0x3F2110 */    VLDR            S0, [R11,#0x1C]
/* 0x3F2114 */    VCMPE.F32       S0, S16
/* 0x3F2118 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F211C */    BGT             loc_3F2130
/* 0x3F211E */    LDRB.W          R0, [R11,#0x20]
/* 0x3F2122 */    CBZ             R0, loc_3F2130
/* 0x3F2124 */    BLX             rand
/* 0x3F2128 */    TST.W           R0, #0xF
/* 0x3F212C */    BEQ.W           loc_3F2318
/* 0x3F2130 */    LDR.W           R0, [R11,#0x24]; this
/* 0x3F2134 */    CBZ             R0, loc_3F2178
/* 0x3F2136 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3F2144)
/* 0x3F213A */    MOV             R4, R11
/* 0x3F213C */    LDR.W           R2, [R4,#0x18]!
/* 0x3F2140 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3F2142 */    VLDR            S2, =3500.0
/* 0x3F2146 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3F2148 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3F214A */    SUBS            R1, R2, R1
/* 0x3F214C */    VMOV            S0, R1
/* 0x3F2150 */    MOVS            R1, #1; unsigned __int8
/* 0x3F2152 */    VCVT.F32.U32    S0, S0
/* 0x3F2156 */    VDIV.F32        S0, S0, S2
/* 0x3F215A */    VLDR            S2, [R4,#4]
/* 0x3F215E */    VCVT.S32.F32    S4, S2
/* 0x3F2162 */    VCVT.F32.S32    S4, S4
/* 0x3F2166 */    VSUB.F32        S2, S2, S4
/* 0x3F216A */    VMIN.F32        D0, D1, D0
/* 0x3F216E */    VMOV            R2, S0; float
/* 0x3F2172 */    BLX             j__ZN10FxSystem_c12SetConstTimeEhf; FxSystem_c::SetConstTime(uchar,float)
/* 0x3F2176 */    B               loc_3F217C
/* 0x3F2178 */    ADD.W           R4, R11, #0x18
/* 0x3F217C */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3F2186)
/* 0x3F2180 */    LDR             R5, [SP,#0x88+var_54]
/* 0x3F2182 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3F2184 */    LDR             R1, [R4]
/* 0x3F2186 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3F2188 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3F218A */    CMP             R0, R1
/* 0x3F218C */    BCS             loc_3F21E0
/* 0x3F218E */    LDR.W           R1, =(TheCamera_ptr - 0x3F219E)
/* 0x3F2192 */    ADD.W           R4, R11, #8
/* 0x3F2196 */    VLDR            D16, [R11,#4]
/* 0x3F219A */    ADD             R1, PC; TheCamera_ptr
/* 0x3F219C */    LDR             R1, [R1]; TheCamera
/* 0x3F219E */    LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x3F21A0 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x3F21A4 */    CMP             R2, #0
/* 0x3F21A6 */    IT EQ
/* 0x3F21A8 */    ADDEQ           R3, R1, #4
/* 0x3F21AA */    LDRB.W          R1, [R11,#0x21]
/* 0x3F21AE */    VLDR            D17, [R3]
/* 0x3F21B2 */    VSUB.F32        D16, D17, D16
/* 0x3F21B6 */    VMOV            S2, R1
/* 0x3F21BA */    VCVT.F32.U32    S2, S2
/* 0x3F21BE */    VMUL.F32        D0, D16, D16
/* 0x3F21C2 */    VADD.F32        S0, S0, S1
/* 0x3F21C6 */    VSQRT.F32       S0, S0
/* 0x3F21CA */    VCMPE.F32       S0, S2
/* 0x3F21CE */    VMRS            APSR_nzcv, FPSCR
/* 0x3F21D2 */    BLT             loc_3F2278
/* 0x3F21D4 */    LDRB.W          R1, [R11]
/* 0x3F21D8 */    TST.W           R1, #2
/* 0x3F21DC */    BEQ             loc_3F21EA
/* 0x3F21DE */    B               loc_3F2278
/* 0x3F21E0 */    LDRB.W          R1, [R11]
/* 0x3F21E4 */    TST.W           R1, #2
/* 0x3F21E8 */    BNE             loc_3F2274
/* 0x3F21EA */    VMOV.F32        S18, #1.0
/* 0x3F21EE */    VLDR            S0, [R11,#0x1C]
/* 0x3F21F2 */    VCMPE.F32       S0, S18
/* 0x3F21F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F21FA */    BLE             loc_3F22CE
/* 0x3F21FC */    VMOV.F32        S2, #-1.0
/* 0x3F2200 */    MOVW            R1, #0x1B58
/* 0x3F2204 */    ADD             R0, R1
/* 0x3F2206 */    STR.W           R0, [R11,#0x18]
/* 0x3F220A */    LDR.W           R0, [R11,#0x24]; this
/* 0x3F220E */    ADD.W           R4, R11, #4
/* 0x3F2212 */    CMP             R0, #0
/* 0x3F2214 */    VADD.F32        S0, S0, S2
/* 0x3F2218 */    VSTR            S0, [R11,#0x1C]
/* 0x3F221C */    BEQ             loc_3F222C
/* 0x3F221E */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x3F2222 */    VLDR            S0, [R11,#0x1C]
/* 0x3F2226 */    MOVS            R0, #0
/* 0x3F2228 */    STR.W           R0, [R11,#0x24]
/* 0x3F222C */    VCMPE.F32       S0, S16
/* 0x3F2230 */    LDR             R3, =(aFireLarge_1 - 0x3F223C); "fire_large"
/* 0x3F2232 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F2236 */    LDR             R1, =(aFireMed_1 - 0x3F2242); "fire_med"
/* 0x3F2238 */    ADD             R3, PC; "fire_large"
/* 0x3F223A */    MOV.W           R6, #1
/* 0x3F223E */    ADD             R1, PC; "fire_med"
/* 0x3F2240 */    VCMPE.F32       S0, S18
/* 0x3F2244 */    STR             R6, [SP,#0x88+var_88]; int
/* 0x3F2246 */    LDR             R0, =(g_fxMan_ptr - 0x3F224E)
/* 0x3F2248 */    LDR             R2, =(aColt45Fire+7 - 0x3F2250); "fire"
/* 0x3F224A */    ADD             R0, PC; g_fxMan_ptr
/* 0x3F224C */    ADD             R2, PC; "fire"
/* 0x3F224E */    LDR             R0, [R0]; g_fxMan ; int
/* 0x3F2250 */    IT GT
/* 0x3F2252 */    MOVGT           R1, R3
/* 0x3F2254 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F2258 */    MOV.W           R3, #0; int
/* 0x3F225C */    IT LE
/* 0x3F225E */    MOVLE           R1, R2; this
/* 0x3F2260 */    MOV             R2, R4; int
/* 0x3F2262 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x3F2266 */    CMP             R0, #0
/* 0x3F2268 */    STR.W           R0, [R11,#0x24]
/* 0x3F226C */    IT NE
/* 0x3F226E */    BLXNE           j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
/* 0x3F2272 */    B               loc_3F22C0
/* 0x3F2274 */    ADD.W           R4, R11, #8
/* 0x3F2278 */    BLX             rand
/* 0x3F227C */    MOVS            R1, #4
/* 0x3F227E */    VLDR            S2, =0.0019531
/* 0x3F2282 */    BFI.W           R0, R1, #4, #0x1C
/* 0x3F2286 */    MOV.W           R6, #0x41000000
/* 0x3F228A */    VMOV            S0, R0
/* 0x3F228E */    MOVS            R0, #0
/* 0x3F2290 */    VCVT.F32.S32    S0, S0
/* 0x3F2294 */    LDR.W           R1, [R11,#4]
/* 0x3F2298 */    LDR.W           R3, [R11,#0xC]
/* 0x3F229C */    LDR             R2, [R4]
/* 0x3F229E */    STRD.W          R0, R0, [SP,#0x88+var_70]
/* 0x3F22A2 */    STRD.W          R0, R0, [SP,#0x88+var_68]
/* 0x3F22A6 */    STRD.W          R0, R0, [SP,#0x88+var_88]
/* 0x3F22AA */    STRD.W          R0, R6, [SP,#0x88+var_80]
/* 0x3F22AE */    MOVS            R0, #0
/* 0x3F22B0 */    VMUL.F32        S0, S0, S2
/* 0x3F22B4 */    VSTR            S0, [SP,#0x88+var_78]
/* 0x3F22B8 */    VSTR            S0, [SP,#0x88+var_74]
/* 0x3F22BC */    BLX             j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
/* 0x3F22C0 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x3F22C2 */    VPOP            {D8-D9}
/* 0x3F22C6 */    ADD             SP, SP, #4
/* 0x3F22C8 */    POP.W           {R8-R11}
/* 0x3F22CC */    POP             {R4-R7,PC}
/* 0x3F22CE */    LSLS            R0, R1, #0x1F
/* 0x3F22D0 */    BEQ             loc_3F22C0
/* 0x3F22D2 */    MOVS            R4, #0
/* 0x3F22D4 */    AND.W           R1, R1, #0xE6
/* 0x3F22D8 */    STR.W           R4, [R11,#0x18]
/* 0x3F22DC */    ORR.W           R1, R1, #0x10
/* 0x3F22E0 */    LDR.W           R0, [R11,#0x24]; this
/* 0x3F22E4 */    STRB.W          R1, [R11]
/* 0x3F22E8 */    CBZ             R0, loc_3F22F2
/* 0x3F22EA */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x3F22EE */    STR.W           R4, [R11,#0x24]
/* 0x3F22F2 */    LDR             R0, [R5]
/* 0x3F22F4 */    CMP             R0, #0
/* 0x3F22F6 */    BEQ             loc_3F22C0
/* 0x3F22F8 */    LDRB.W          R1, [R0,#0x3A]
/* 0x3F22FC */    AND.W           R1, R1, #7
/* 0x3F2300 */    CMP             R1, #2
/* 0x3F2302 */    BEQ.W           loc_3F2512
/* 0x3F2306 */    CMP             R1, #3
/* 0x3F2308 */    BNE.W           loc_3F251E
/* 0x3F230C */    ADD.W           R0, R0, #0x738
/* 0x3F2310 */    B               loc_3F2516
/* 0x3F2312 */    ALIGN 4
/* 0x3F2314 */    DCFS 3500.0
/* 0x3F2318 */    BLX             rand
/* 0x3F231C */    UXTH            R0, R0
/* 0x3F231E */    VLDR            S2, =0.000015259
/* 0x3F2322 */    VMOV            S0, R0
/* 0x3F2326 */    LDR             R0, =(gFireManager_ptr - 0x3F2330)
/* 0x3F2328 */    VCVT.F32.S32    S0, S0
/* 0x3F232C */    ADD             R0, PC; gFireManager_ptr
/* 0x3F232E */    LDR             R0, [R0]; gFireManager
/* 0x3F2330 */    VMUL.F32        S0, S0, S2
/* 0x3F2334 */    VLDR            S2, =60.0
/* 0x3F2338 */    VMUL.F32        S0, S0, S2
/* 0x3F233C */    VCVT.S32.F32    S0, S0
/* 0x3F2340 */    VMOV            R1, S0
/* 0x3F2344 */    ADD.W           R6, R1, R1,LSL#2
/* 0x3F2348 */    ADD.W           R4, R0, R6,LSL#3
/* 0x3F234C */    CMP             R4, R11
/* 0x3F234E */    BEQ.W           loc_3F2130
/* 0x3F2352 */    MOV             R9, R4
/* 0x3F2354 */    LDRB.W          R0, [R9]
/* 0x3F2358 */    AND.W           R0, R0, #3
/* 0x3F235C */    CMP             R0, #1
/* 0x3F235E */    BNE.W           loc_3F2130
/* 0x3F2362 */    LDR             R0, =(gFireManager_ptr - 0x3F236C)
/* 0x3F2364 */    VMOV.F32        S18, #1.0
/* 0x3F2368 */    ADD             R0, PC; gFireManager_ptr
/* 0x3F236A */    LDR             R0, [R0]; gFireManager
/* 0x3F236C */    ADD.W           R0, R0, R6,LSL#3
/* 0x3F2370 */    VLDR            S0, [R0,#0x1C]
/* 0x3F2374 */    VCMPE.F32       S0, S18
/* 0x3F2378 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F237C */    BGT.W           loc_3F2130
/* 0x3F2380 */    LDR             R0, =(gFireManager_ptr - 0x3F238A)
/* 0x3F2382 */    VLDR            S0, [R11,#4]
/* 0x3F2386 */    ADD             R0, PC; gFireManager_ptr
/* 0x3F2388 */    VLDR            S4, [R11,#8]
/* 0x3F238C */    VLDR            S2, [R11,#0xC]
/* 0x3F2390 */    LDR             R0, [R0]; gFireManager
/* 0x3F2392 */    ADD.W           R0, R0, R6,LSL#3
/* 0x3F2396 */    VLDR            S6, [R0,#4]
/* 0x3F239A */    VLDR            S10, [R0,#8]
/* 0x3F239E */    VSUB.F32        S14, S0, S6
/* 0x3F23A2 */    VLDR            S8, [R0,#0xC]
/* 0x3F23A6 */    VSUB.F32        S12, S4, S10
/* 0x3F23AA */    VSUB.F32        S1, S2, S8
/* 0x3F23AE */    VMUL.F32        S14, S14, S14
/* 0x3F23B2 */    VMUL.F32        S12, S12, S12
/* 0x3F23B6 */    VMUL.F32        S1, S1, S1
/* 0x3F23BA */    VADD.F32        S12, S14, S12
/* 0x3F23BE */    VMOV.F32        S14, #3.5
/* 0x3F23C2 */    VADD.F32        S12, S12, S1
/* 0x3F23C6 */    VSQRT.F32       S12, S12
/* 0x3F23CA */    VCMPE.F32       S12, S14
/* 0x3F23CE */    VMRS            APSR_nzcv, FPSCR
/* 0x3F23D2 */    BGE.W           loc_3F2130
/* 0x3F23D6 */    VLDR            S12, =0.3
/* 0x3F23DA */    MOVW            R2, #0x1B58
/* 0x3F23DE */    VLDR            S14, =0.7
/* 0x3F23E2 */    ADD.W           R8, R11, #4
/* 0x3F23E6 */    VMUL.F32        S10, S10, S12
/* 0x3F23EA */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3F2400)
/* 0x3F23EC */    VMUL.F32        S4, S4, S14
/* 0x3F23F0 */    VMUL.F32        S1, S0, S14
/* 0x3F23F4 */    VLDR            S0, [R11,#0x1C]
/* 0x3F23F8 */    VMUL.F32        S6, S6, S12
/* 0x3F23FC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3F23FE */    VMUL.F32        S8, S8, S12
/* 0x3F2402 */    VMUL.F32        S2, S2, S14
/* 0x3F2406 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3F2408 */    VADD.F32        S0, S0, S18
/* 0x3F240C */    VADD.F32        S4, S4, S10
/* 0x3F2410 */    VADD.F32        S6, S1, S6
/* 0x3F2414 */    VADD.F32        S2, S2, S8
/* 0x3F2418 */    VSTR            S0, [R11,#0x1C]
/* 0x3F241C */    VSTR            S6, [R11,#4]
/* 0x3F2420 */    VSTR            S4, [R11,#8]
/* 0x3F2424 */    VSTR            S2, [R11,#0xC]
/* 0x3F2428 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3F242A */    LDR.W           R3, [R11,#0x18]
/* 0x3F242E */    ADD             R1, R2
/* 0x3F2430 */    LDR.W           R0, [R11,#0x24]; this
/* 0x3F2434 */    CMP             R3, R1
/* 0x3F2436 */    IT HI
/* 0x3F2438 */    MOVHI           R1, R3
/* 0x3F243A */    CMP             R0, #0
/* 0x3F243C */    STR.W           R1, [R11,#0x18]
/* 0x3F2440 */    BEQ             loc_3F2450
/* 0x3F2442 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x3F2446 */    VLDR            S0, [R11,#0x1C]
/* 0x3F244A */    MOVS            R0, #0
/* 0x3F244C */    STR.W           R0, [R11,#0x24]
/* 0x3F2450 */    VCMPE.F32       S0, S16
/* 0x3F2454 */    LDR             R3, =(aFireLarge_1 - 0x3F2460); "fire_large"
/* 0x3F2456 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F245A */    LDR             R1, =(aFireMed_1 - 0x3F2466); "fire_med"
/* 0x3F245C */    ADD             R3, PC; "fire_large"
/* 0x3F245E */    MOV.W           R5, #1
/* 0x3F2462 */    ADD             R1, PC; "fire_med"
/* 0x3F2464 */    VCMPE.F32       S0, S18
/* 0x3F2468 */    STR             R5, [SP,#0x88+var_88]; int
/* 0x3F246A */    LDR             R0, =(g_fxMan_ptr - 0x3F2472)
/* 0x3F246C */    LDR             R2, =(aColt45Fire+7 - 0x3F2474); "fire"
/* 0x3F246E */    ADD             R0, PC; g_fxMan_ptr
/* 0x3F2470 */    ADD             R2, PC; "fire"
/* 0x3F2472 */    LDR             R0, [R0]; g_fxMan ; int
/* 0x3F2474 */    IT GT
/* 0x3F2476 */    MOVGT           R1, R3
/* 0x3F2478 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F247C */    MOV.W           R3, #0; int
/* 0x3F2480 */    IT LE
/* 0x3F2482 */    MOVLE           R1, R2; this
/* 0x3F2484 */    MOV             R2, R8; int
/* 0x3F2486 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x3F248A */    CMP             R0, #0
/* 0x3F248C */    STR.W           R0, [R11,#0x24]
/* 0x3F2490 */    IT NE
/* 0x3F2492 */    BLXNE           j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
/* 0x3F2496 */    LDR             R0, =(gFireManager_ptr - 0x3F24A0)
/* 0x3F2498 */    LDRSB.W         R1, [R11,#0x20]
/* 0x3F249C */    ADD             R0, PC; gFireManager_ptr
/* 0x3F249E */    LDR             R0, [R0]; gFireManager
/* 0x3F24A0 */    ADD.W           R0, R0, R6,LSL#3
/* 0x3F24A4 */    LDRSB.W         R0, [R0,#0x20]
/* 0x3F24A8 */    CMP             R1, R0
/* 0x3F24AA */    IT LT
/* 0x3F24AC */    MOVLT           R4, R11
/* 0x3F24AE */    LDRB.W          R0, [R4,#0x20]
/* 0x3F24B2 */    STRB.W          R0, [R11,#0x20]
/* 0x3F24B6 */    LDRB.W          R0, [R9]
/* 0x3F24BA */    TST.W           R0, #1
/* 0x3F24BE */    BEQ.W           loc_3F2130
/* 0x3F24C2 */    LDR             R1, =(gFireManager_ptr - 0x3F24D2)
/* 0x3F24C4 */    AND.W           R0, R0, #0xE6
/* 0x3F24C8 */    MOVS            R5, #0
/* 0x3F24CA */    ORR.W           R0, R0, #0x10
/* 0x3F24CE */    ADD             R1, PC; gFireManager_ptr
/* 0x3F24D0 */    LDR             R1, [R1]; gFireManager
/* 0x3F24D2 */    ADD.W           R4, R1, R6,LSL#3
/* 0x3F24D6 */    STR             R5, [R4,#0x18]
/* 0x3F24D8 */    STRB.W          R0, [R9]
/* 0x3F24DC */    LDR.W           R0, [R4,#0x24]!; this
/* 0x3F24E0 */    CBZ             R0, loc_3F24E8
/* 0x3F24E2 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x3F24E6 */    STR             R5, [R4]
/* 0x3F24E8 */    LDR             R0, =(gFireManager_ptr - 0x3F24EE)
/* 0x3F24EA */    ADD             R0, PC; gFireManager_ptr
/* 0x3F24EC */    LDR             R0, [R0]; gFireManager
/* 0x3F24EE */    ADD.W           R6, R0, R6,LSL#3
/* 0x3F24F2 */    LDR.W           R0, [R6,#0x10]!
/* 0x3F24F6 */    CMP             R0, #0
/* 0x3F24F8 */    BEQ.W           loc_3F2130
/* 0x3F24FC */    LDRB.W          R1, [R0,#0x3A]
/* 0x3F2500 */    AND.W           R1, R1, #7
/* 0x3F2504 */    CMP             R1, #2
/* 0x3F2506 */    BEQ             loc_3F252A
/* 0x3F2508 */    CMP             R1, #3
/* 0x3F250A */    BNE             loc_3F2536
/* 0x3F250C */    ADD.W           R0, R0, #0x738
/* 0x3F2510 */    B               loc_3F252E
/* 0x3F2512 */    ADDW            R0, R0, #0x494
/* 0x3F2516 */    MOVS            R1, #0
/* 0x3F2518 */    STR             R1, [R0]
/* 0x3F251A */    LDR             R0, [R5]; this
/* 0x3F251C */    CBZ             R0, loc_3F2524
/* 0x3F251E */    MOV             R1, R5; CEntity **
/* 0x3F2520 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3F2524 */    MOVS            R0, #0
/* 0x3F2526 */    STR             R0, [R5]
/* 0x3F2528 */    B               loc_3F22C0
/* 0x3F252A */    ADDW            R0, R0, #0x494
/* 0x3F252E */    MOVS            R1, #0
/* 0x3F2530 */    STR             R1, [R0]
/* 0x3F2532 */    LDR             R0, [R6]; this
/* 0x3F2534 */    CBZ             R0, loc_3F253C
/* 0x3F2536 */    MOV             R1, R6; CEntity **
/* 0x3F2538 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3F253C */    MOVS            R0, #0
/* 0x3F253E */    STR             R0, [R6]
/* 0x3F2540 */    B               loc_3F2130
