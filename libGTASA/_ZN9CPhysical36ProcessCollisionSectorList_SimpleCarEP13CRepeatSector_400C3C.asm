; =========================================================================
; Full Function Name : _ZN9CPhysical36ProcessCollisionSectorList_SimpleCarEP13CRepeatSector
; Start Address       : 0x400C3C
; End Address         : 0x4010B8
; =========================================================================

/* 0x400C3C */    PUSH            {R4-R7,LR}
/* 0x400C3E */    ADD             R7, SP, #0xC
/* 0x400C40 */    PUSH.W          {R8-R11}
/* 0x400C44 */    SUB             SP, SP, #4
/* 0x400C46 */    VPUSH           {D8-D9}
/* 0x400C4A */    SUB             SP, SP, #0x48
/* 0x400C4C */    MOV             R4, R0
/* 0x400C4E */    LDR.W           R0, =(byte_95A93C - 0x400C58)
/* 0x400C52 */    STR             R1, [SP,#0x78+var_6C]
/* 0x400C54 */    ADD             R0, PC; byte_95A93C
/* 0x400C56 */    LDRB            R0, [R0]
/* 0x400C58 */    DMB.W           ISH
/* 0x400C5C */    TST.W           R0, #1
/* 0x400C60 */    BNE             loc_400C78
/* 0x400C62 */    LDR.W           R0, =(byte_95A93C - 0x400C6A)
/* 0x400C66 */    ADD             R0, PC; byte_95A93C ; __guard *
/* 0x400C68 */    BLX             j___cxa_guard_acquire
/* 0x400C6C */    CBZ             R0, loc_400C78
/* 0x400C6E */    LDR.W           R0, =(byte_95A93C - 0x400C76)
/* 0x400C72 */    ADD             R0, PC; byte_95A93C ; __guard *
/* 0x400C74 */    BLX             j___cxa_guard_release
/* 0x400C78 */    MOVS            R0, #0
/* 0x400C7A */    MOV             R1, R4
/* 0x400C7C */    MOVT            R0, #0xBF80
/* 0x400C80 */    STRD.W          R0, R0, [SP,#0x78+var_38]
/* 0x400C84 */    LDRB.W          R0, [R1,#0x1C]!
/* 0x400C88 */    TST.W           R0, #1
/* 0x400C8C */    BEQ.W           loc_400D96
/* 0x400C90 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x400C9A)
/* 0x400C94 */    STR             R1, [SP,#0x78+var_74]
/* 0x400C96 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x400C98 */    LDRSH.W         R1, [R4,#0x26]
/* 0x400C9C */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x400C9E */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x400CA2 */    ADD             R1, SP, #0x78+var_44; CVector *
/* 0x400CA4 */    LDR             R0, [R0,#0x2C]
/* 0x400CA6 */    VLDR            S16, [R0,#0x24]
/* 0x400CAA */    MOV             R0, R4; this
/* 0x400CAC */    BLX             j__ZNK7CEntity14GetBoundCentreER7CVector; CEntity::GetBoundCentre(CVector &)
/* 0x400CB0 */    LDR             R0, [SP,#0x78+var_6C]
/* 0x400CB2 */    MOVS            R1, #0
/* 0x400CB4 */    VLDR            S18, =0.66
/* 0x400CB8 */    MOV.W           R8, #2
/* 0x400CBC */    ADDS            R0, #8
/* 0x400CBE */    STR             R0, [SP,#0x78+var_70]
/* 0x400CC0 */    LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x400CC8)
/* 0x400CC4 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x400CC6 */    LDR.W           R9, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x400CCA */    LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x400CD2)
/* 0x400CCE */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x400CD0 */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x400CD2 */    STR             R0, [SP,#0x78+var_64]
/* 0x400CD4 */    B               loc_400CD8
/* 0x400CD6 */    LDR             R1, [SP,#0x78+var_68]
/* 0x400CD8 */    CMP.W           R8, #1
/* 0x400CDC */    BEQ             loc_400CEC
/* 0x400CDE */    CMP.W           R8, #2
/* 0x400CE2 */    BEQ             loc_400CF0
/* 0x400CE4 */    CMP.W           R8, #0
/* 0x400CE8 */    BNE             loc_400CF2
/* 0x400CEA */    B               loc_400D96
/* 0x400CEC */    LDR             R1, [SP,#0x78+var_6C]
/* 0x400CEE */    B               loc_400CF2
/* 0x400CF0 */    LDR             R1, [SP,#0x78+var_70]
/* 0x400CF2 */    LDR.W           R10, [R1]
/* 0x400CF6 */    SUB.W           R8, R8, #1
/* 0x400CFA */    CMP.W           R10, #0
/* 0x400CFE */    BEQ             loc_400CD8
/* 0x400D00 */    STR             R1, [SP,#0x78+var_68]
/* 0x400D02 */    LDRD.W          R5, R10, [R10]
/* 0x400D06 */    LDRB.W          R0, [R5,#0x3A]
/* 0x400D0A */    AND.W           R0, R0, #7
/* 0x400D0E */    CMP             R0, #4
/* 0x400D10 */    BNE             loc_400D1A
/* 0x400D12 */    LDRB.W          R0, [R5,#0x145]
/* 0x400D16 */    LSLS            R0, R0, #0x1F
/* 0x400D18 */    BNE             loc_400D20
/* 0x400D1A */    CMP             R5, R4
/* 0x400D1C */    BNE             loc_400D4C
/* 0x400D1E */    B               loc_400D8E
/* 0x400D20 */    LDR             R0, [R5,#0x14]
/* 0x400D22 */    CBZ             R0, loc_400D2A
/* 0x400D24 */    CMP             R5, R4
/* 0x400D26 */    BNE             loc_400D3E
/* 0x400D28 */    B               loc_400D8E
/* 0x400D2A */    MOV             R0, R5; this
/* 0x400D2C */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x400D30 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x400D32 */    ADDS            R0, R5, #4; this
/* 0x400D34 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x400D38 */    LDR             R0, [R5,#0x14]
/* 0x400D3A */    CMP             R5, R4
/* 0x400D3C */    BEQ             loc_400D8E
/* 0x400D3E */    VLDR            S0, [R0,#0x28]
/* 0x400D42 */    VCMPE.F32       S0, S18
/* 0x400D46 */    VMRS            APSR_nzcv, FPSCR
/* 0x400D4A */    BLT             loc_400D8E
/* 0x400D4C */    LDRH            R0, [R5,#0x30]
/* 0x400D4E */    LDRH.W          R1, [R9]; CWorld::ms_nCurrentScanCode
/* 0x400D52 */    CMP             R0, R1
/* 0x400D54 */    BEQ             loc_400D8E
/* 0x400D56 */    MOV             R6, R5
/* 0x400D58 */    LDRB.W          R0, [R6,#0x1C]!
/* 0x400D5C */    TST.W           R0, #1
/* 0x400D60 */    BEQ             loc_400D8E
/* 0x400D62 */    VMOV            R2, S16; float
/* 0x400D66 */    ADD             R1, SP, #0x78+var_44; CVector *
/* 0x400D68 */    MOV             R0, R5; this
/* 0x400D6A */    BLX             j__ZNK7CEntity13GetIsTouchingERK7CVectorf; CEntity::GetIsTouching(CVector const&,float)
/* 0x400D6E */    CMP             R0, #1
/* 0x400D70 */    BNE             loc_400D8E
/* 0x400D72 */    LDR             R0, [SP,#0x78+var_64]
/* 0x400D74 */    MOV             R1, R5
/* 0x400D76 */    LDR             R2, =(unk_95A3BC - 0x400D7E)
/* 0x400D78 */    LDRH            R0, [R0]
/* 0x400D7A */    ADD             R2, PC; unk_95A3BC
/* 0x400D7C */    STRH            R0, [R5,#0x30]
/* 0x400D7E */    LDR             R0, [R4]
/* 0x400D80 */    LDR             R3, [R0,#0x5C]
/* 0x400D82 */    MOV             R0, R4
/* 0x400D84 */    BLX             R3
/* 0x400D86 */    MOV             R11, R0
/* 0x400D88 */    CMP.W           R11, #0
/* 0x400D8C */    BGT             loc_400D9A
/* 0x400D8E */    CMP.W           R10, #0
/* 0x400D92 */    BNE             loc_400D02
/* 0x400D94 */    B               loc_400CD6
/* 0x400D96 */    MOVS            R0, #0
/* 0x400D98 */    B               loc_4010AA
/* 0x400D9A */    LDR             R3, [SP,#0x78+var_74]
/* 0x400D9C */    LDR             R0, [R6]
/* 0x400D9E */    LDR             R1, [R3]
/* 0x400DA0 */    AND.W           R2, R0, #8
/* 0x400DA4 */    TST.W           R1, #8
/* 0x400DA8 */    BNE             loc_400E44
/* 0x400DAA */    CMP             R2, #0
/* 0x400DAC */    BNE.W           loc_400F30
/* 0x400DB0 */    VMOV            S0, R11
/* 0x400DB4 */    LDR             R0, =(g_surfaceInfos_ptr - 0x400DC6)
/* 0x400DB6 */    LDR.W           R8, =(unk_95A3BC - 0x400DC8)
/* 0x400DBA */    ADD.W           R9, SP, #0x78+var_34
/* 0x400DBE */    VCVT.F32.S32    S16, S0
/* 0x400DC2 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x400DC4 */    ADD             R8, PC; unk_95A3BC
/* 0x400DC6 */    LDR.W           R10, [R0]; g_surfaceInfos
/* 0x400DCA */    ADD             R0, SP, #0x78+var_38
/* 0x400DCC */    STR             R0, [SP,#0x78+var_78]; int
/* 0x400DCE */    MOV             R0, R4; this
/* 0x400DD0 */    MOV             R1, R5; int
/* 0x400DD2 */    MOV             R2, R8; int
/* 0x400DD4 */    MOV             R3, R9; int
/* 0x400DD6 */    BLX             j__ZN9CPhysical14ApplyCollisionEPS_R9CColPointRfS3_; CPhysical::ApplyCollision(CPhysical*,CColPoint &,float &,float &)
/* 0x400DDA */    CMP             R0, #1
/* 0x400DDC */    BNE             loc_400E38
/* 0x400DDE */    LDR             R1, [SP,#0x78+var_34]; int
/* 0x400DE0 */    MOV.W           R0, #0x3F800000
/* 0x400DE4 */    STR             R0, [SP,#0x78+var_78]; float
/* 0x400DE6 */    MOV             R0, R4; CEntity **
/* 0x400DE8 */    MOV             R2, R5; int
/* 0x400DEA */    MOV             R3, R8; int
/* 0x400DEC */    BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
/* 0x400DF0 */    MOVS            R0, #0
/* 0x400DF2 */    LDR             R1, [SP,#0x78+var_38]; int
/* 0x400DF4 */    MOVT            R0, #0xBF80
/* 0x400DF8 */    MOV             R2, R4; int
/* 0x400DFA */    STR             R0, [SP,#0x78+var_78]; float
/* 0x400DFC */    MOV             R0, R5; CEntity **
/* 0x400DFE */    MOV             R3, R8; int
/* 0x400E00 */    BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
/* 0x400E04 */    MOV             R0, R10
/* 0x400E06 */    MOV             R1, R8
/* 0x400E08 */    BLX             j__ZN14SurfaceInfos_c16GetAdhesiveLimitER9CColPoint; SurfaceInfos_c::GetAdhesiveLimit(CColPoint &)
/* 0x400E0C */    VMOV            S0, R0
/* 0x400E10 */    MOV             R0, R4
/* 0x400E12 */    MOV             R1, R5
/* 0x400E14 */    MOV             R3, R8
/* 0x400E16 */    VDIV.F32        S0, S0, S16
/* 0x400E1A */    VMOV            R2, S0
/* 0x400E1E */    BLX             j__ZN9CPhysical13ApplyFrictionEPS_fR9CColPoint; CPhysical::ApplyFriction(CPhysical*,float,CColPoint &)
/* 0x400E22 */    CMP             R0, #1
/* 0x400E24 */    BNE             loc_400E38
/* 0x400E26 */    LDR             R1, [SP,#0x78+var_74]
/* 0x400E28 */    LDR             R0, [R1]
/* 0x400E2A */    ORR.W           R0, R0, #8
/* 0x400E2E */    STR             R0, [R1]
/* 0x400E30 */    LDR             R0, [R6]
/* 0x400E32 */    ORR.W           R0, R0, #8
/* 0x400E36 */    STR             R0, [R6]
/* 0x400E38 */    SUBS.W          R11, R11, #1
/* 0x400E3C */    ADD.W           R8, R8, #0x2C ; ','
/* 0x400E40 */    BNE             loc_400DCA
/* 0x400E42 */    B               loc_401086
/* 0x400E44 */    CMP             R2, #0
/* 0x400E46 */    BNE.W           loc_401034
/* 0x400E4A */    VLDR            D16, [R4,#0x60]
/* 0x400E4E */    VMOV            S0, R11
/* 0x400E52 */    LDR             R2, [R4,#0x68]
/* 0x400E54 */    VMOV.I32        Q9, #0
/* 0x400E58 */    LDR             R0, [R3,#4]
/* 0x400E5A */    BIC.W           R1, R1, #8
/* 0x400E5E */    STR             R2, [SP,#0x78+var_48]
/* 0x400E60 */    ADD.W           R9, SP, #0x78+var_34
/* 0x400E64 */    VSTR            D16, [SP,#0x78+var_50]
/* 0x400E68 */    VLDR            D16, [R4,#0x6C]
/* 0x400E6C */    LDR             R2, [R4,#0x74]
/* 0x400E6E */    VCVT.F32.S32    S16, S0
/* 0x400E72 */    STR             R2, [SP,#0x78+var_58]
/* 0x400E74 */    VSTR            D16, [SP,#0x78+var_60]
/* 0x400E78 */    STRD.W          R1, R0, [R3]
/* 0x400E7C */    ADD.W           R0, R4, #0x60 ; '`'
/* 0x400E80 */    STR             R0, [SP,#0x78+var_64]
/* 0x400E82 */    VST1.32         {D18-D19}, [R0]
/* 0x400E86 */    MOVS            R0, #0
/* 0x400E88 */    STRD.W          R0, R0, [R4,#0x70]
/* 0x400E8C */    ADD.W           R0, R4, #0x6C ; 'l'
/* 0x400E90 */    STR             R0, [SP,#0x78+var_68]
/* 0x400E92 */    LDR             R0, =(g_surfaceInfos_ptr - 0x400E9C)
/* 0x400E94 */    LDR.W           R8, =(unk_95A3BC - 0x400E9E)
/* 0x400E98 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x400E9A */    ADD             R8, PC; unk_95A3BC
/* 0x400E9C */    LDR.W           R10, [R0]; g_surfaceInfos
/* 0x400EA0 */    ADD             R0, SP, #0x78+var_38
/* 0x400EA2 */    STR             R0, [SP,#0x78+var_78]; int
/* 0x400EA4 */    MOV             R0, R4; this
/* 0x400EA6 */    MOV             R1, R5; int
/* 0x400EA8 */    MOV             R2, R8; int
/* 0x400EAA */    MOV             R3, R9; int
/* 0x400EAC */    BLX             j__ZN9CPhysical14ApplyCollisionEPS_R9CColPointRfS3_; CPhysical::ApplyCollision(CPhysical*,CColPoint &,float &,float &)
/* 0x400EB0 */    CMP             R0, #1
/* 0x400EB2 */    BNE             loc_400F0E
/* 0x400EB4 */    LDR             R1, [SP,#0x78+var_34]; int
/* 0x400EB6 */    MOV.W           R0, #0x3F800000
/* 0x400EBA */    STR             R0, [SP,#0x78+var_78]; float
/* 0x400EBC */    MOV             R0, R4; CEntity **
/* 0x400EBE */    MOV             R2, R5; int
/* 0x400EC0 */    MOV             R3, R8; int
/* 0x400EC2 */    BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
/* 0x400EC6 */    MOVS            R0, #0
/* 0x400EC8 */    LDR             R1, [SP,#0x78+var_38]; int
/* 0x400ECA */    MOVT            R0, #0xBF80
/* 0x400ECE */    MOV             R2, R4; int
/* 0x400ED0 */    STR             R0, [SP,#0x78+var_78]; float
/* 0x400ED2 */    MOV             R0, R5; CEntity **
/* 0x400ED4 */    MOV             R3, R8; int
/* 0x400ED6 */    BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
/* 0x400EDA */    MOV             R0, R10
/* 0x400EDC */    MOV             R1, R8
/* 0x400EDE */    BLX             j__ZN14SurfaceInfos_c16GetAdhesiveLimitER9CColPoint; SurfaceInfos_c::GetAdhesiveLimit(CColPoint &)
/* 0x400EE2 */    VMOV            S0, R0
/* 0x400EE6 */    MOV             R0, R4
/* 0x400EE8 */    MOV             R1, R5
/* 0x400EEA */    MOV             R3, R8
/* 0x400EEC */    VDIV.F32        S0, S0, S16
/* 0x400EF0 */    VMOV            R2, S0
/* 0x400EF4 */    BLX             j__ZN9CPhysical13ApplyFrictionEPS_fR9CColPoint; CPhysical::ApplyFriction(CPhysical*,float,CColPoint &)
/* 0x400EF8 */    CMP             R0, #1
/* 0x400EFA */    BNE             loc_400F0E
/* 0x400EFC */    LDR             R1, [SP,#0x78+var_74]
/* 0x400EFE */    LDR             R0, [R1]
/* 0x400F00 */    ORR.W           R0, R0, #8
/* 0x400F04 */    STR             R0, [R1]
/* 0x400F06 */    LDR             R0, [R6]
/* 0x400F08 */    ORR.W           R0, R0, #8
/* 0x400F0C */    STR             R0, [R6]
/* 0x400F0E */    SUBS.W          R11, R11, #1
/* 0x400F12 */    ADD.W           R8, R8, #0x2C ; ','
/* 0x400F16 */    BNE             loc_400EA0
/* 0x400F18 */    LDR             R2, [SP,#0x78+var_74]
/* 0x400F1A */    LDR             R0, [R2]
/* 0x400F1C */    TST.W           R0, #8
/* 0x400F20 */    BNE.W           loc_401086
/* 0x400F24 */    LDR             R1, [R2,#4]
/* 0x400F26 */    ORR.W           R0, R0, #8
/* 0x400F2A */    STRD.W          R0, R1, [R2]
/* 0x400F2E */    B               loc_401010
/* 0x400F30 */    VLDR            D16, [R5,#0x60]
/* 0x400F34 */    VMOV            S0, R11
/* 0x400F38 */    LDR             R2, [R5,#0x68]
/* 0x400F3A */    VMOV.I32        Q9, #0
/* 0x400F3E */    LDR             R1, [R6,#4]
/* 0x400F40 */    BIC.W           R0, R0, #8
/* 0x400F44 */    STR             R2, [SP,#0x78+var_48]
/* 0x400F46 */    ADD.W           R9, SP, #0x78+var_34
/* 0x400F4A */    VSTR            D16, [SP,#0x78+var_50]
/* 0x400F4E */    VLDR            D16, [R5,#0x6C]
/* 0x400F52 */    LDR             R2, [R5,#0x74]
/* 0x400F54 */    VCVT.F32.S32    S16, S0
/* 0x400F58 */    STR             R2, [SP,#0x78+var_58]
/* 0x400F5A */    VSTR            D16, [SP,#0x78+var_60]
/* 0x400F5E */    STRD.W          R0, R1, [R6]
/* 0x400F62 */    ADD.W           R0, R5, #0x60 ; '`'
/* 0x400F66 */    STR             R0, [SP,#0x78+var_64]
/* 0x400F68 */    VST1.32         {D18-D19}, [R0]
/* 0x400F6C */    MOVS            R0, #0
/* 0x400F6E */    STRD.W          R0, R0, [R5,#0x70]
/* 0x400F72 */    ADD.W           R0, R5, #0x6C ; 'l'
/* 0x400F76 */    STR             R0, [SP,#0x78+var_68]
/* 0x400F78 */    LDR             R0, =(g_surfaceInfos_ptr - 0x400F82)
/* 0x400F7A */    LDR.W           R8, =(unk_95A3BC - 0x400F84)
/* 0x400F7E */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x400F80 */    ADD             R8, PC; unk_95A3BC
/* 0x400F82 */    LDR.W           R10, [R0]; g_surfaceInfos
/* 0x400F86 */    ADD             R0, SP, #0x78+var_38
/* 0x400F88 */    STR             R0, [SP,#0x78+var_78]; int
/* 0x400F8A */    MOV             R0, R4; this
/* 0x400F8C */    MOV             R1, R5; int
/* 0x400F8E */    MOV             R2, R8; int
/* 0x400F90 */    MOV             R3, R9; int
/* 0x400F92 */    BLX             j__ZN9CPhysical14ApplyCollisionEPS_R9CColPointRfS3_; CPhysical::ApplyCollision(CPhysical*,CColPoint &,float &,float &)
/* 0x400F96 */    CMP             R0, #1
/* 0x400F98 */    BNE             loc_400FF4
/* 0x400F9A */    LDR             R1, [SP,#0x78+var_34]; int
/* 0x400F9C */    MOV.W           R0, #0x3F800000
/* 0x400FA0 */    STR             R0, [SP,#0x78+var_78]; float
/* 0x400FA2 */    MOV             R0, R4; CEntity **
/* 0x400FA4 */    MOV             R2, R5; int
/* 0x400FA6 */    MOV             R3, R8; int
/* 0x400FA8 */    BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
/* 0x400FAC */    MOVS            R0, #0
/* 0x400FAE */    LDR             R1, [SP,#0x78+var_38]; int
/* 0x400FB0 */    MOVT            R0, #0xBF80
/* 0x400FB4 */    MOV             R2, R4; int
/* 0x400FB6 */    STR             R0, [SP,#0x78+var_78]; float
/* 0x400FB8 */    MOV             R0, R5; CEntity **
/* 0x400FBA */    MOV             R3, R8; int
/* 0x400FBC */    BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
/* 0x400FC0 */    MOV             R0, R10
/* 0x400FC2 */    MOV             R1, R8
/* 0x400FC4 */    BLX             j__ZN14SurfaceInfos_c16GetAdhesiveLimitER9CColPoint; SurfaceInfos_c::GetAdhesiveLimit(CColPoint &)
/* 0x400FC8 */    VMOV            S0, R0
/* 0x400FCC */    MOV             R0, R4
/* 0x400FCE */    MOV             R1, R5
/* 0x400FD0 */    MOV             R3, R8
/* 0x400FD2 */    VDIV.F32        S0, S0, S16
/* 0x400FD6 */    VMOV            R2, S0
/* 0x400FDA */    BLX             j__ZN9CPhysical13ApplyFrictionEPS_fR9CColPoint; CPhysical::ApplyFriction(CPhysical*,float,CColPoint &)
/* 0x400FDE */    CMP             R0, #1
/* 0x400FE0 */    BNE             loc_400FF4
/* 0x400FE2 */    LDR             R1, [SP,#0x78+var_74]
/* 0x400FE4 */    LDR             R0, [R1]
/* 0x400FE6 */    ORR.W           R0, R0, #8
/* 0x400FEA */    STR             R0, [R1]
/* 0x400FEC */    LDR             R0, [R6]
/* 0x400FEE */    ORR.W           R0, R0, #8
/* 0x400FF2 */    STR             R0, [R6]
/* 0x400FF4 */    SUBS.W          R11, R11, #1
/* 0x400FF8 */    ADD.W           R8, R8, #0x2C ; ','
/* 0x400FFC */    BNE             loc_400F86
/* 0x400FFE */    LDR             R0, [R6]
/* 0x401000 */    TST.W           R0, #8
/* 0x401004 */    BNE             loc_401086
/* 0x401006 */    LDR             R1, [R6,#4]
/* 0x401008 */    ORR.W           R0, R0, #8
/* 0x40100C */    STRD.W          R0, R1, [R6]
/* 0x401010 */    LDR             R1, [SP,#0x78+var_64]
/* 0x401012 */    VLDR            D16, [SP,#0x78+var_50]
/* 0x401016 */    LDR             R0, [SP,#0x78+var_48]
/* 0x401018 */    STR             R0, [R1,#8]
/* 0x40101A */    VSTR            D16, [R1]
/* 0x40101E */    LDR             R1, [SP,#0x78+var_68]
/* 0x401020 */    VLDR            D16, [SP,#0x78+var_60]
/* 0x401024 */    LDR             R0, [SP,#0x78+var_58]
/* 0x401026 */    STR             R0, [R1,#8]
/* 0x401028 */    VSTR            D16, [R1]
/* 0x40102C */    B               loc_401086
/* 0x40102E */    ALIGN 0x10
/* 0x401030 */    DCFS 0.66
/* 0x401034 */    LDR             R6, =(unk_95A3BC - 0x401046)
/* 0x401036 */    ADD.W           R9, SP, #0x78+var_38
/* 0x40103A */    ADD.W           R8, SP, #0x78+var_34
/* 0x40103E */    MOV.W           R10, #0x3F800000
/* 0x401042 */    ADD             R6, PC; unk_95A3BC
/* 0x401044 */    MOV             R0, R4; this
/* 0x401046 */    MOV             R1, R5; int
/* 0x401048 */    MOV             R2, R6; int
/* 0x40104A */    MOV             R3, R8; int
/* 0x40104C */    STR.W           R9, [SP,#0x78+var_78]; int
/* 0x401050 */    BLX             j__ZN9CPhysical14ApplyCollisionEPS_R9CColPointRfS3_; CPhysical::ApplyCollision(CPhysical*,CColPoint &,float &,float &)
/* 0x401054 */    CMP             R0, #1
/* 0x401056 */    BNE             loc_40107C
/* 0x401058 */    LDR             R1, [SP,#0x78+var_34]; int
/* 0x40105A */    MOV             R0, R4; CEntity **
/* 0x40105C */    MOV             R2, R5; int
/* 0x40105E */    MOV             R3, R6; int
/* 0x401060 */    STR.W           R10, [SP,#0x78+var_78]; float
/* 0x401064 */    BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
/* 0x401068 */    MOVS            R0, #0
/* 0x40106A */    LDR             R1, [SP,#0x78+var_38]; int
/* 0x40106C */    MOVT            R0, #0xBF80
/* 0x401070 */    MOV             R2, R4; int
/* 0x401072 */    STR             R0, [SP,#0x78+var_78]; float
/* 0x401074 */    MOV             R0, R5; CEntity **
/* 0x401076 */    MOV             R3, R6; int
/* 0x401078 */    BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
/* 0x40107C */    SUBS.W          R11, R11, #1
/* 0x401080 */    ADD.W           R6, R6, #0x2C ; ','
/* 0x401084 */    BNE             loc_401044
/* 0x401086 */    LDRB.W          R0, [R5,#0x3A]
/* 0x40108A */    AND.W           R1, R0, #0xF8
/* 0x40108E */    CMP             R1, #0x10
/* 0x401090 */    BNE             loc_4010A8
/* 0x401092 */    AND.W           R0, R0, #7
/* 0x401096 */    CMP             R0, #2
/* 0x401098 */    ORR.W           R1, R0, #0x18; CVehicle *
/* 0x40109C */    STRB.W          R1, [R5,#0x3A]
/* 0x4010A0 */    ITT EQ
/* 0x4010A2 */    MOVEQ           R0, R5; this
/* 0x4010A4 */    BLXEQ           j__ZN8CCarCtrl26SwitchVehicleToRealPhysicsEP8CVehicle; CCarCtrl::SwitchVehicleToRealPhysics(CVehicle *)
/* 0x4010A8 */    MOVS            R0, #1
/* 0x4010AA */    ADD             SP, SP, #0x48 ; 'H'
/* 0x4010AC */    VPOP            {D8-D9}
/* 0x4010B0 */    ADD             SP, SP, #4
/* 0x4010B2 */    POP.W           {R8-R11}
/* 0x4010B6 */    POP             {R4-R7,PC}
