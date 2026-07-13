; =========================================================================
; Full Function Name : _ZN8CCarCtrl12CreateConvoyEP8CVehiclei
; Start Address       : 0x2EB86C
; End Address         : 0x2EBC42
; =========================================================================

/* 0x2EB86C */    PUSH            {R4-R7,LR}
/* 0x2EB86E */    ADD             R7, SP, #0xC
/* 0x2EB870 */    PUSH.W          {R8-R11}
/* 0x2EB874 */    SUB             SP, SP, #4
/* 0x2EB876 */    VPUSH           {D8-D13}
/* 0x2EB87A */    SUB             SP, SP, #0x80
/* 0x2EB87C */    STR             R1, [SP,#0xD0+var_A8]
/* 0x2EB87E */    MOV             R11, R0
/* 0x2EB880 */    BLX             rand
/* 0x2EB884 */    UXTH            R0, R0
/* 0x2EB886 */    VLDR            S2, =0.000015259
/* 0x2EB88A */    VMOV            S0, R0
/* 0x2EB88E */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2EB89E)
/* 0x2EB890 */    VMOV.F32        S4, #2.5
/* 0x2EB894 */    MOVS            R6, #3
/* 0x2EB896 */    VCVT.F32.S32    S0, S0
/* 0x2EB89A */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2EB89C */    LDRH.W          R0, [R11,#0x26]
/* 0x2EB8A0 */    MOVS            R5, #0
/* 0x2EB8A2 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2EB8A4 */    MOV             R4, R11
/* 0x2EB8A6 */    VLDR            S20, =1.0e9
/* 0x2EB8AA */    SXTH            R2, R0
/* 0x2EB8AC */    VLDR            S22, =0.0
/* 0x2EB8B0 */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x2EB8B4 */    VLDR            S24, =0.02
/* 0x2EB8B8 */    VMUL.F32        S0, S0, S2
/* 0x2EB8BC */    VLDR            S2, =100.0
/* 0x2EB8C0 */    LDR             R1, [R1,#0x2C]
/* 0x2EB8C2 */    VLDR            S16, [R1,#0x24]
/* 0x2EB8C6 */    LDRH.W          R1, [R11,#0x24]
/* 0x2EB8CA */    VADD.F32        S6, S16, S16
/* 0x2EB8CE */    VMUL.F32        S0, S0, S2
/* 0x2EB8D2 */    VADD.F32        S18, S6, S4
/* 0x2EB8D6 */    VCVT.S32.F32    S0, S0
/* 0x2EB8DA */    STRH.W          R1, [R11,#0x462]
/* 0x2EB8DE */    VMOV            R1, S0
/* 0x2EB8E2 */    CMP             R1, #0x33 ; '3'
/* 0x2EB8E4 */    ADD.W           R1, R11, #0x48 ; 'H'
/* 0x2EB8E8 */    IT LT
/* 0x2EB8EA */    MOVLT           R6, #2
/* 0x2EB8EC */    STR             R1, [SP,#0xD0+var_AC]
/* 0x2EB8EE */    MOVS            R1, #1
/* 0x2EB8F0 */    STR             R6, [SP,#0xD0+var_9C]
/* 0x2EB8F2 */    STR             R1, [SP,#0xD0+var_B0]
/* 0x2EB8F4 */    MOVS            R1, #0
/* 0x2EB8F6 */    STR             R1, [SP,#0xD0+var_A4]
/* 0x2EB8F8 */    B               loc_2EB902
/* 0x2EB8FA */    LDRH.W          R0, [R11,#0x26]
/* 0x2EB8FE */    MOV             R5, R1
/* 0x2EB900 */    MOV             R4, R8
/* 0x2EB902 */    SXTH            R0, R0; this
/* 0x2EB904 */    MOVS            R1, #1; int
/* 0x2EB906 */    BLX             j__ZN8CCarCtrl32GetNewVehicleDependingOnCarModelEih; CCarCtrl::GetNewVehicleDependingOnCarModel(int,uchar)
/* 0x2EB90A */    MOV             R8, R0
/* 0x2EB90C */    CMP.W           R8, #0
/* 0x2EB910 */    BEQ             loc_2EBA0C
/* 0x2EB912 */    ADDS            R0, R5, #1
/* 0x2EB914 */    STR             R4, [SP,#0xD0+var_94]
/* 0x2EB916 */    STR             R5, [SP,#0xD0+var_A0]
/* 0x2EB918 */    ADD             R5, SP, #0xD0+var_8C
/* 0x2EB91A */    VMOV            S0, R0
/* 0x2EB91E */    STR             R0, [SP,#0xD0+var_98]
/* 0x2EB920 */    MOV             R6, R11
/* 0x2EB922 */    ADD.W           R9, SP, #0xD0+var_5C
/* 0x2EB926 */    VCVT.F32.S32    S0, S0
/* 0x2EB92A */    LDR.W           R0, [R11,#0x14]
/* 0x2EB92E */    MOV.W           R10, #1
/* 0x2EB932 */    MOVS            R4, #0
/* 0x2EB934 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x2EB938 */    CMP             R0, #0
/* 0x2EB93A */    VLDR            S2, [R0,#0x10]
/* 0x2EB93E */    MOV             R3, R5; int
/* 0x2EB940 */    VLDR            S4, [R0,#0x14]
/* 0x2EB944 */    VLDR            S6, [R0,#0x18]
/* 0x2EB948 */    IT EQ
/* 0x2EB94A */    ADDEQ.W         R1, R11, #4
/* 0x2EB94E */    VLDR            S8, [R1,#4]
/* 0x2EB952 */    ADD.W           R11, SP, #0xD0+var_88
/* 0x2EB956 */    VMUL.F32        S4, S4, S0
/* 0x2EB95A */    VLDR            S10, [R1,#8]
/* 0x2EB95E */    VMUL.F32        S2, S2, S0
/* 0x2EB962 */    MOV             R0, R9; CVector *
/* 0x2EB964 */    VMUL.F32        S0, S6, S0
/* 0x2EB968 */    VLDR            S6, [R1]
/* 0x2EB96C */    MOVS            R1, #0
/* 0x2EB96E */    MOV             R2, R11; int
/* 0x2EB970 */    MOVT            R1, #0x447A; int
/* 0x2EB974 */    STR.W           R10, [SP,#0xD0+var_D0]; int
/* 0x2EB978 */    VMUL.F32        S4, S18, S4
/* 0x2EB97C */    VMUL.F32        S2, S18, S2
/* 0x2EB980 */    VMUL.F32        S0, S18, S0
/* 0x2EB984 */    VSUB.F32        S4, S8, S4
/* 0x2EB988 */    VSUB.F32        S2, S6, S2
/* 0x2EB98C */    VSUB.F32        S0, S10, S0
/* 0x2EB990 */    VSTR            S4, [SP,#0xD0+var_58]
/* 0x2EB994 */    VSTR            S2, [SP,#0xD0+var_5C]
/* 0x2EB998 */    VSTR            S0, [SP,#0xD0+var_54]
/* 0x2EB99C */    STRD.W          R4, R4, [SP,#0xD0+var_CC]; int
/* 0x2EB9A0 */    STRD.W          R4, R10, [SP,#0xD0+var_C4]; int
/* 0x2EB9A4 */    STRD.W          R4, R4, [SP,#0xD0+var_BC]; int
/* 0x2EB9A8 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x2EB9AC */    MOVS            R1, #0
/* 0x2EB9AE */    VLDR            S0, [SP,#0xD0+var_80]
/* 0x2EB9B2 */    CMP             R0, #0
/* 0x2EB9B4 */    VMOV.F32        S26, S20
/* 0x2EB9B8 */    MOV             R0, R9; CVector *
/* 0x2EB9BA */    MOVT            R1, #0xC47A; int
/* 0x2EB9BE */    MOV             R2, R11; int
/* 0x2EB9C0 */    MOV             R3, R5; int
/* 0x2EB9C2 */    IT NE
/* 0x2EB9C4 */    VMOVNE.F32      S26, S0
/* 0x2EB9C8 */    STRD.W          R10, R4, [SP,#0xD0+var_D0]; int
/* 0x2EB9CC */    STRD.W          R4, R4, [SP,#0xD0+var_C8]; int
/* 0x2EB9D0 */    STRD.W          R10, R4, [SP,#0xD0+var_C0]; bool
/* 0x2EB9D4 */    STR             R4, [SP,#0xD0+var_B8]; int
/* 0x2EB9D6 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x2EB9DA */    CMP             R0, #1
/* 0x2EB9DC */    BNE             loc_2EBA18
/* 0x2EB9DE */    VLDR            S2, [SP,#0xD0+var_54]
/* 0x2EB9E2 */    MOV             R11, R6
/* 0x2EB9E4 */    VLDR            S0, [SP,#0xD0+var_80]
/* 0x2EB9E8 */    VSUB.F32        S4, S26, S2
/* 0x2EB9EC */    LDR             R4, [SP,#0xD0+var_94]
/* 0x2EB9EE */    VSUB.F32        S2, S0, S2
/* 0x2EB9F2 */    LDR             R6, [SP,#0xD0+var_9C]
/* 0x2EB9F4 */    VABS.F32        S4, S4
/* 0x2EB9F8 */    VABS.F32        S2, S2
/* 0x2EB9FC */    VCMPE.F32       S2, S4
/* 0x2EBA00 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EBA04 */    IT LT
/* 0x2EBA06 */    VMOVLT.F32      S26, S0
/* 0x2EBA0A */    B               loc_2EBA1E
/* 0x2EBA0C */    ADDS            R1, R5, #1
/* 0x2EBA0E */    MOV             R8, R4
/* 0x2EBA10 */    CMP             R1, R6
/* 0x2EBA12 */    BLT.W           loc_2EB8FA
/* 0x2EBA16 */    B               loc_2EBC2E
/* 0x2EBA18 */    MOV             R11, R6
/* 0x2EBA1A */    LDR             R4, [SP,#0xD0+var_94]
/* 0x2EBA1C */    LDR             R6, [SP,#0xD0+var_9C]
/* 0x2EBA1E */    VCMPE.F32       S26, S20
/* 0x2EBA22 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EBA26 */    BGT             loc_2EBA6E
/* 0x2EBA28 */    LDR.W           R0, [R8]
/* 0x2EBA2C */    LDR.W           R1, [R0,#0xD8]
/* 0x2EBA30 */    MOV             R0, R8
/* 0x2EBA32 */    BLX             R1
/* 0x2EBA34 */    VMOV            R1, S16; CVector *
/* 0x2EBA38 */    MOVS            R3, #1
/* 0x2EBA3A */    VMOV            S0, R0
/* 0x2EBA3E */    MOVS            R0, #(stderr+2)
/* 0x2EBA40 */    STR             R0, [SP,#0xD0+var_D0]; __int16 *
/* 0x2EBA42 */    MOVS            R0, #0
/* 0x2EBA44 */    VADD.F32        S0, S26, S0
/* 0x2EBA48 */    MOVS            R2, #1; float
/* 0x2EBA4A */    MOV.W           R9, #0
/* 0x2EBA4E */    VSTR            S0, [SP,#0xD0+var_54]
/* 0x2EBA52 */    STRD.W          R0, R0, [SP,#0xD0+var_CC]; __int16
/* 0x2EBA56 */    STRD.W          R3, R3, [SP,#0xD0+var_C4]; bool
/* 0x2EBA5A */    SUB.W           R3, R7, #-var_8E; bool
/* 0x2EBA5E */    STR             R0, [SP,#0xD0+var_BC]; bool
/* 0x2EBA60 */    STR             R0, [SP,#0xD0+var_B8]; bool
/* 0x2EBA62 */    ADD             R0, SP, #0xD0+var_5C; this
/* 0x2EBA64 */    BLX             j__ZN6CWorld25FindObjectsKindaCollidingERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsKindaColliding(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x2EBA68 */    LDRH.W          R0, [R7,#var_8E]
/* 0x2EBA6C */    CBZ             R0, loc_2EBA84
/* 0x2EBA6E */    LDR.W           R0, [R8]
/* 0x2EBA72 */    LDR             R1, [R0,#4]
/* 0x2EBA74 */    MOV             R0, R8
/* 0x2EBA76 */    BLX             R1
/* 0x2EBA78 */    MOV             R8, R4
/* 0x2EBA7A */    LDR             R1, [SP,#0xD0+var_98]
/* 0x2EBA7C */    CMP             R1, R6
/* 0x2EBA7E */    BLT.W           loc_2EB8FA
/* 0x2EBA82 */    B               loc_2EBC2E
/* 0x2EBA84 */    LDR             R0, [SP,#0xD0+var_A4]
/* 0x2EBA86 */    LSLS            R0, R0, #0x1F
/* 0x2EBA88 */    BEQ             loc_2EBA90
/* 0x2EBA8A */    LDR.W           R6, [R11,#0x14]
/* 0x2EBA8E */    B               loc_2EBB0C
/* 0x2EBA90 */    MOVS            R0, #2
/* 0x2EBA92 */    MOVS            R1, #3
/* 0x2EBA94 */    STRB.W          R0, [R11,#0x3BD]
/* 0x2EBA98 */    LDR.W           R6, [R11,#0x14]
/* 0x2EBA9C */    LDRB.W          R0, [R11,#0x3A]
/* 0x2EBAA0 */    CMP             R6, #0
/* 0x2EBAA2 */    BFI.W           R0, R1, #3, #0x1D
/* 0x2EBAA6 */    STRB.W          R0, [R11,#0x3A]
/* 0x2EBAAA */    BEQ             loc_2EBABA
/* 0x2EBAAC */    VLDR            S2, [R6,#0x10]
/* 0x2EBAB0 */    VLDR            S0, [R6,#0x14]
/* 0x2EBAB4 */    VLDR            S4, [R6,#0x18]
/* 0x2EBAB8 */    B               loc_2EBADC
/* 0x2EBABA */    LDR.W           R5, [R11,#0x10]
/* 0x2EBABE */    MOV             R0, R5; x
/* 0x2EBAC0 */    BLX             sinf
/* 0x2EBAC4 */    MOV             R10, R0
/* 0x2EBAC6 */    MOV             R0, R5; x
/* 0x2EBAC8 */    BLX             cosf
/* 0x2EBACC */    VMOV.F32        S4, S22
/* 0x2EBAD0 */    VMOV            S0, R0
/* 0x2EBAD4 */    EOR.W           R0, R10, #0x80000000
/* 0x2EBAD8 */    VMOV            S2, R0
/* 0x2EBADC */    LDRB.W          R0, [R11,#0x3D4]
/* 0x2EBAE0 */    VMOV            S6, R0
/* 0x2EBAE4 */    VCVT.F32.U32    S6, S6
/* 0x2EBAE8 */    VMUL.F32        S2, S2, S6
/* 0x2EBAEC */    VMUL.F32        S0, S0, S6
/* 0x2EBAF0 */    VMUL.F32        S4, S4, S6
/* 0x2EBAF4 */    VMUL.F32        S2, S2, S24
/* 0x2EBAF8 */    VMUL.F32        S0, S0, S24
/* 0x2EBAFC */    VMUL.F32        S4, S4, S24
/* 0x2EBB00 */    VSTR            S2, [R11,#0x48]
/* 0x2EBB04 */    VSTR            S0, [R11,#0x4C]
/* 0x2EBB08 */    VSTR            S4, [R11,#0x50]
/* 0x2EBB0C */    LDR.W           R0, [R8,#0x14]
/* 0x2EBB10 */    MOV             R1, R6
/* 0x2EBB12 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x2EBB16 */    LDRD.W          R2, R1, [SP,#0xD0+var_5C]
/* 0x2EBB1A */    LDR.W           R3, [R8,#0x14]
/* 0x2EBB1E */    LDR             R0, [SP,#0xD0+var_54]
/* 0x2EBB20 */    CBZ             R3, loc_2EBB32
/* 0x2EBB22 */    STR             R2, [R3,#0x30]
/* 0x2EBB24 */    LDR.W           R2, [R8,#0x14]
/* 0x2EBB28 */    STR             R1, [R2,#0x34]
/* 0x2EBB2A */    LDR.W           R1, [R8,#0x14]
/* 0x2EBB2E */    ADDS            R1, #0x38 ; '8'
/* 0x2EBB30 */    B               loc_2EBB3A
/* 0x2EBB32 */    STRD.W          R2, R1, [R8,#4]
/* 0x2EBB36 */    ADD.W           R1, R8, #0xC
/* 0x2EBB3A */    STR             R0, [R1]
/* 0x2EBB3C */    LDR             R0, [SP,#0xD0+var_AC]
/* 0x2EBB3E */    LDR.W           R1, [R8,#0x42C]
/* 0x2EBB42 */    LDR.W           R2, [R8,#0x430]
/* 0x2EBB46 */    VLDR            D16, [R0]
/* 0x2EBB4A */    ORR.W           R1, R1, #0x8000000
/* 0x2EBB4E */    LDR             R0, [R0,#8]
/* 0x2EBB50 */    LDRB.W          R3, [R8,#0x3A]
/* 0x2EBB54 */    STR.W           R0, [R8,#0x50]
/* 0x2EBB58 */    VSTR            D16, [R8,#0x48]
/* 0x2EBB5C */    LDRB.W          R0, [R11,#0x3A]
/* 0x2EBB60 */    STR.W           R1, [R8,#0x42C]
/* 0x2EBB64 */    AND.W           R1, R3, #7; CEntity *
/* 0x2EBB68 */    AND.W           R0, R0, #0xF8
/* 0x2EBB6C */    STR.W           R2, [R8,#0x430]
/* 0x2EBB70 */    ORRS            R0, R1
/* 0x2EBB72 */    STRB.W          R0, [R8,#0x3A]
/* 0x2EBB76 */    MOV             R0, R8; this
/* 0x2EBB78 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x2EBB7C */    LDR.W           R0, [R8,#0x5A0]
/* 0x2EBB80 */    CMP             R0, #0
/* 0x2EBB82 */    BEQ             loc_2EBB90
/* 0x2EBB84 */    CMP             R0, #9
/* 0x2EBB86 */    BNE             loc_2EBB96
/* 0x2EBB88 */    MOV             R0, R8; this
/* 0x2EBB8A */    BLX             j__ZN5CBike19PlaceOnRoadProperlyEv; CBike::PlaceOnRoadProperly(void)
/* 0x2EBB8E */    B               loc_2EBB96
/* 0x2EBB90 */    MOV             R0, R8; this
/* 0x2EBB92 */    BLX             j__ZN11CAutomobile19PlaceOnRoadProperlyEv; CAutomobile::PlaceOnRoadProperly(void)
/* 0x2EBB96 */    MOVS            R0, #0x63 ; 'c'
/* 0x2EBB98 */    LDR             R1, [SP,#0xD0+var_A8]; CVehicle *
/* 0x2EBB9A */    STR.W           R9, [SP,#0xD0+var_D0]; bool
/* 0x2EBB9E */    MOVS            R2, #0; int
/* 0x2EBBA0 */    STR             R0, [SP,#0xD0+var_CC]; bool
/* 0x2EBBA2 */    MOVS            R0, #1
/* 0x2EBBA4 */    STR             R0, [SP,#0xD0+var_A4]
/* 0x2EBBA6 */    MOV             R0, R8; this
/* 0x2EBBA8 */    MOVS            R3, #(stderr+1); CPopulation *
/* 0x2EBBAA */    BLX             j__ZN8CCarCtrl34SetUpDriverAndPassengersForVehicleEP8CVehicleiibbi; CCarCtrl::SetUpDriverAndPassengersForVehicle(CVehicle *,int,int,bool,bool,int)
/* 0x2EBBAE */    LDR.W           R0, [R8,#0x464]
/* 0x2EBBB2 */    LDR.W           R9, [R0,#0x440]
/* 0x2EBBB6 */    MOVS            R0, #dword_24; this
/* 0x2EBBB8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x2EBBBC */    MOVS            R3, #0
/* 0x2EBBBE */    MOV             R1, R8; CVehicle *
/* 0x2EBBC0 */    MOVS            R2, #0; int
/* 0x2EBBC2 */    MOVT            R3, #0x4120; float
/* 0x2EBBC6 */    MOV             R6, R0
/* 0x2EBBC8 */    BLX             j__ZN26CTaskComplexCarDriveWanderC2EP8CVehicleif; CTaskComplexCarDriveWander::CTaskComplexCarDriveWander(CVehicle *,int,float)
/* 0x2EBBCC */    ADD.W           R0, R9, #4; this
/* 0x2EBBD0 */    MOV             R1, R6; CTask *
/* 0x2EBBD2 */    MOVS            R2, #4; int
/* 0x2EBBD4 */    MOVS            R3, #0; bool
/* 0x2EBBD6 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x2EBBDA */    LDR             R0, [SP,#0xD0+var_A0]
/* 0x2EBBDC */    ADD.W           R1, R8, #0x420; CEntity **
/* 0x2EBBE0 */    VMOV            S0, R0
/* 0x2EBBE4 */    VCVT.F32.S32    S0, S0
/* 0x2EBBE8 */    LDRB.W          R0, [R11,#0x3D4]
/* 0x2EBBEC */    STRB.W          R0, [R8,#0x3D4]
/* 0x2EBBF0 */    VLDR            S2, [R11,#0x3CC]
/* 0x2EBBF4 */    VSUB.F32        S0, S2, S0
/* 0x2EBBF8 */    VMAX.F32        D0, D0, D11
/* 0x2EBBFC */    VSTR            S0, [R8,#0x3CC]
/* 0x2EBC00 */    LDRB.W          R0, [R11,#0x3BD]
/* 0x2EBC04 */    STRB.W          R0, [R8,#0x3BD]
/* 0x2EBC08 */    LDRB.W          R0, [R11,#0x3BE]
/* 0x2EBC0C */    STRB.W          R0, [R8,#0x3BE]
/* 0x2EBC10 */    LDRH.W          R0, [R11,#0x24]
/* 0x2EBC14 */    STRH.W          R0, [R8,#0x24]
/* 0x2EBC18 */    LDRH.W          R0, [R11,#0x462]
/* 0x2EBC1C */    STR.W           R4, [R8,#0x420]
/* 0x2EBC20 */    STRH.W          R0, [R8,#0x462]
/* 0x2EBC24 */    MOV             R0, R4; this
/* 0x2EBC26 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x2EBC2A */    LDR             R6, [SP,#0xD0+var_9C]
/* 0x2EBC2C */    B               loc_2EBA7A
/* 0x2EBC2E */    LDR             R0, [SP,#0xD0+var_A4]
/* 0x2EBC30 */    AND.W           R0, R0, #1
/* 0x2EBC34 */    ADD             SP, SP, #0x80
/* 0x2EBC36 */    VPOP            {D8-D13}
/* 0x2EBC3A */    ADD             SP, SP, #4
/* 0x2EBC3C */    POP.W           {R8-R11}
/* 0x2EBC40 */    POP             {R4-R7,PC}
