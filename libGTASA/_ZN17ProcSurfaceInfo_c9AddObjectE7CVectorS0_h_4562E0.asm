; =========================================================================
; Full Function Name : _ZN17ProcSurfaceInfo_c9AddObjectE7CVectorS0_h
; Start Address       : 0x4562E0
; End Address         : 0x45679C
; =========================================================================

/* 0x4562E0 */    PUSH            {R4-R7,LR}
/* 0x4562E2 */    ADD             R7, SP, #0xC
/* 0x4562E4 */    PUSH.W          {R8-R11}
/* 0x4562E8 */    SUB             SP, SP, #4
/* 0x4562EA */    VPUSH           {D8-D15}
/* 0x4562EE */    SUB             SP, SP, #0x78
/* 0x4562F0 */    MOV             R5, R0
/* 0x4562F2 */    LDR.W           R0, =(g_procObjMan_ptr - 0x4562FE)
/* 0x4562F6 */    MOV             R8, R2
/* 0x4562F8 */    MOV             R9, R1
/* 0x4562FA */    ADD             R0, PC; g_procObjMan_ptr
/* 0x4562FC */    LDRD.W          R2, R1, [R7,#arg_0]
/* 0x456300 */    STRD.W          R2, R1, [SP,#0xD8+var_6C]
/* 0x456304 */    MOVW            R1, #0x4C08
/* 0x456308 */    LDR             R0, [R0]; g_procObjMan
/* 0x45630A */    MOV             R10, R3
/* 0x45630C */    LDR             R6, [R7,#arg_8]
/* 0x45630E */    ADD             R0, R1; this
/* 0x456310 */    STR             R6, [SP,#0xD8+var_64]
/* 0x456312 */    BLX             j__ZN6List_c10RemoveHeadEv; List_c::RemoveHead(void)
/* 0x456316 */    MOV             R4, R0
/* 0x456318 */    CBZ             R4, loc_456376
/* 0x45631A */    LDRB.W          R0, [R5,#0x34]
/* 0x45631E */    CBZ             R0, loc_45634E
/* 0x456320 */    VMOV            S0, R6
/* 0x456324 */    VLDR            S2, =0.95
/* 0x456328 */    VCMPE.F32       S0, S2
/* 0x45632C */    VMRS            APSR_nzcv, FPSCR
/* 0x456330 */    BGE             loc_45634E
/* 0x456332 */    LDR.W           R0, =(g_procObjMan_ptr - 0x45633A)
/* 0x456336 */    ADD             R0, PC; g_procObjMan_ptr
/* 0x456338 */    LDR             R0, [R0]; g_procObjMan
/* 0x45633A */    LDR             R0, [R0]
/* 0x45633C */    CMP             R0, #0xC8
/* 0x45633E */    BLT             loc_45634E
/* 0x456340 */    LDR.W           R0, =(aCannotCreatePr - 0x456348); "Cannot create procedural object aligned"...
/* 0x456344 */    ADD             R0, PC; "Cannot create procedural object aligned"...
/* 0x456346 */    BLX             j__ZN6CDebug8DebugLogEPKcz; CDebug::DebugLog(char const*,...)
/* 0x45634A */    MOVS            R4, #0
/* 0x45634C */    B               loc_456378
/* 0x45634E */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x456358)
/* 0x456352 */    LDR             R1, [R5,#4]
/* 0x456354 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x456356 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x456358 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x45635C */    LDRH.W          R11, [R0,#0x26]
/* 0x456360 */    MOVW            R0, #0xFFFF
/* 0x456364 */    CMP             R11, R0
/* 0x456366 */    BEQ             loc_456388
/* 0x456368 */    LDR.W           R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x456370)
/* 0x45636C */    ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
/* 0x45636E */    LDR             R0, [R0]; CObject::nNoTempObjects ...
/* 0x456370 */    LDRH            R0, [R0]; CObject::nNoTempObjects
/* 0x456372 */    CMP             R0, #0x95
/* 0x456374 */    BLS             loc_4563C0
/* 0x456376 */    MOVS            R4, #0
/* 0x456378 */    MOV             R0, R4
/* 0x45637A */    ADD             SP, SP, #0x78 ; 'x'
/* 0x45637C */    VPOP            {D8-D15}
/* 0x456380 */    ADD             SP, SP, #4
/* 0x456382 */    POP.W           {R8-R11}
/* 0x456386 */    POP             {R4-R7,PC}
/* 0x456388 */    LDR.W           R0, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x456392)
/* 0x45638C */    MOVS            R1, #1; unsigned int
/* 0x45638E */    ADD             R0, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
/* 0x456390 */    LDR             R0, [R0]; CPools::ms_pBuildingPool ...
/* 0x456392 */    LDR             R0, [R0]; CPools::ms_pBuildingPool
/* 0x456394 */    STRB            R1, [R0,#0x11]
/* 0x456396 */    MOVS            R0, #off_3C; this
/* 0x456398 */    BLX             j__ZN9CBuildingnwEj; CBuilding::operator new(uint)
/* 0x45639C */    BLX             j__ZN9CBuildingC2Ev_0; CBuilding::CBuilding(void)
/* 0x4563A0 */    CMP             R0, #0
/* 0x4563A2 */    STR             R0, [R4,#8]
/* 0x4563A4 */    BEQ.W           loc_4565C6
/* 0x4563A8 */    LDR             R2, [R0]
/* 0x4563AA */    LDR             R1, [R5,#4]
/* 0x4563AC */    LDR             R2, [R2,#0x1C]
/* 0x4563AE */    BLX             R2
/* 0x4563B0 */    LDR.W           R0, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x4563BA)
/* 0x4563B4 */    MOVS            R1, #0
/* 0x4563B6 */    ADD             R0, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
/* 0x4563B8 */    LDR             R0, [R0]; CPools::ms_pBuildingPool ...
/* 0x4563BA */    LDR             R0, [R0]; CPools::ms_pBuildingPool
/* 0x4563BC */    STRB            R1, [R0,#0x11]
/* 0x4563BE */    B               loc_456410
/* 0x4563C0 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x4563CA)
/* 0x4563C4 */    MOVS            R1, #1; unsigned int
/* 0x4563C6 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x4563C8 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x4563CA */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x4563CC */    STRB            R1, [R0,#0x11]
/* 0x4563CE */    MOV.W           R0, #(elf_hash_bucket+0x88); this
/* 0x4563D2 */    BLX             j__ZN7CObjectnwEj; CObject::operator new(uint)
/* 0x4563D6 */    LDR             R1, [R5,#4]; int
/* 0x4563D8 */    MOVS            R2, #0; bool
/* 0x4563DA */    MOVS            R6, #0
/* 0x4563DC */    BLX             j__ZN7CObjectC2Eib; CObject::CObject(int,bool)
/* 0x4563E0 */    CMP             R0, #0
/* 0x4563E2 */    STR             R0, [R4,#8]
/* 0x4563E4 */    BEQ.W           loc_4565D4
/* 0x4563E8 */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x4563F6)
/* 0x4563EC */    MOVS            R2, #5
/* 0x4563EE */    STRB.W          R2, [R0,#0x140]
/* 0x4563F2 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x4563F4 */    LDR             R0, [R4,#8]
/* 0x4563F6 */    LDR.W           R2, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x456404)
/* 0x4563FA */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x4563FC */    STRD.W          R6, R6, [R0,#0x48]
/* 0x456400 */    ADD             R2, PC; _ZN7CObject14nNoTempObjectsE_ptr
/* 0x456402 */    STR             R6, [R0,#0x50]
/* 0x456404 */    LDR             R0, [R1]; CPools::ms_pObjectPool
/* 0x456406 */    LDR             R1, [R2]; CObject::nNoTempObjects ...
/* 0x456408 */    STRB            R6, [R0,#0x11]
/* 0x45640A */    LDRH            R0, [R1]; CObject::nNoTempObjects
/* 0x45640C */    ADDS            R0, #1
/* 0x45640E */    STRH            R0, [R1]; CObject::nNoTempObjects
/* 0x456410 */    LDR             R0, =(g_surfaceInfos_ptr - 0x456418)
/* 0x456412 */    LDRB            R1, [R5]; unsigned int
/* 0x456414 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x456416 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x456418 */    BLX             j__ZN14SurfaceInfos_c7IsWaterEj; SurfaceInfos_c::IsWater(uint)
/* 0x45641C */    CMP             R0, #0
/* 0x45641E */    ITTTT NE
/* 0x456420 */    LDRNE           R0, [R4,#8]
/* 0x456422 */    LDRDNE.W        R1, R2, [R0,#0x1C]
/* 0x456426 */    ORRNE.W         R1, R1, #0x100000
/* 0x45642A */    STRDNE.W        R1, R2, [R0,#0x1C]
/* 0x45642E */    LDR             R0, [R4,#8]
/* 0x456430 */    LDRD.W          R1, R2, [R0,#0x1C]
/* 0x456434 */    ORR.W           R1, R1, #0x4000000
/* 0x456438 */    STRD.W          R1, R2, [R0,#0x1C]
/* 0x45643C */    VLDR            S18, [R5,#0x1C]
/* 0x456440 */    VLDR            S22, [R5,#0x20]
/* 0x456444 */    BLX             rand
/* 0x456448 */    VMOV            S0, R0
/* 0x45644C */    VLDR            S20, [R5,#0x24]
/* 0x456450 */    VLDR            S24, [R5,#0x28]
/* 0x456454 */    VCVT.F32.S32    S26, S0
/* 0x456458 */    BLX             rand
/* 0x45645C */    VMOV            S0, R0
/* 0x456460 */    VLDR            S16, [R5,#0x14]
/* 0x456464 */    VLDR            S17, [R5,#0x18]
/* 0x456468 */    VCVT.F32.S32    S28, S0
/* 0x45646C */    BLX             rand
/* 0x456470 */    VMOV            S0, R0
/* 0x456474 */    VLDR            S19, [R5,#0x2C]
/* 0x456478 */    VLDR            S21, [R5,#0x30]
/* 0x45647C */    VCVT.F32.S32    S23, S0
/* 0x456480 */    BLX             rand
/* 0x456484 */    VMOV            S0, R0
/* 0x456488 */    VLDR            S30, =4.6566e-10
/* 0x45648C */    VSUB.F32        S2, S17, S16
/* 0x456490 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4564A0)
/* 0x456492 */    VCVT.F32.S32    S0, S0
/* 0x456496 */    LDR             R1, [R5,#4]
/* 0x456498 */    VMUL.F32        S4, S23, S30
/* 0x45649C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x45649E */    VSUB.F32        S6, S21, S19
/* 0x4564A2 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4564A4 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x4564A8 */    VMUL.F32        S0, S0, S30
/* 0x4564AC */    VMUL.F32        S2, S2, S4
/* 0x4564B0 */    LDRB.W          R1, [R5,#0x34]
/* 0x4564B4 */    LDR             R0, [R0,#0x2C]
/* 0x4564B6 */    CMP             R1, #0
/* 0x4564B8 */    VMUL.F32        S4, S6, S0
/* 0x4564BC */    VADD.F32        S0, S16, S2
/* 0x4564C0 */    VLDR            S16, [R0,#8]
/* 0x4564C4 */    VADD.F32        S17, S19, S4
/* 0x4564C8 */    BEQ             loc_4565A2
/* 0x4564CA */    VLDR            S2, [SP,#0xD8+var_64]
/* 0x4564CE */    VLDR            S4, =0.95
/* 0x4564D2 */    VCMPE.F32       S2, S4
/* 0x4564D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4564DA */    BGE             loc_4565A2
/* 0x4564DC */    VMOV            R6, S0
/* 0x4564E0 */    MOVS            R0, #0
/* 0x4564E2 */    STRD.W          R0, R0, [SP,#0xD8+var_74]
/* 0x4564E6 */    STR             R0, [SP,#0xD8+var_B8]
/* 0x4564E8 */    MOV             R0, R6; x
/* 0x4564EA */    BLX             sinf
/* 0x4564EE */    STR             R0, [SP,#0xD8+var_BC]
/* 0x4564F0 */    MOV             R0, R6; x
/* 0x4564F2 */    BLX             cosf
/* 0x4564F6 */    ADD             R6, SP, #0xD8+var_CC
/* 0x4564F8 */    ADD             R1, SP, #0xD8+var_6C; CVector *
/* 0x4564FA */    ADD             R2, SP, #0xD8+var_C0
/* 0x4564FC */    STR             R0, [SP,#0xD8+var_C0]
/* 0x4564FE */    MOV             R0, R6; CVector *
/* 0x456500 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x456504 */    MOV             R0, R6; this
/* 0x456506 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x45650A */    ADD             R2, SP, #0xD8+var_6C
/* 0x45650C */    MOV             R0, SP; CVector *
/* 0x45650E */    MOV             R1, R6; CVector *
/* 0x456510 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x456514 */    MOV             R0, SP; this
/* 0x456516 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x45651A */    VSUB.F32        S0, S17, S16
/* 0x45651E */    VLDR            S6, [SP,#0xD8+var_6C]
/* 0x456522 */    VLDR            S8, [SP,#0xD8+var_68]
/* 0x456526 */    VMOV            S2, R8
/* 0x45652A */    VLDR            S10, [SP,#0xD8+var_64]
/* 0x45652E */    VMOV            S4, R9
/* 0x456532 */    VMOV            S12, R10
/* 0x456536 */    ADD             R3, SP, #0xD8+var_B4
/* 0x456538 */    LDMFD.W         SP, {R0-R2}
/* 0x45653C */    STM             R3!, {R0-R2}
/* 0x45653E */    VMUL.F32        S14, S0, S6
/* 0x456542 */    VMUL.F32        S1, S0, S8
/* 0x456546 */    VSTR            S6, [SP,#0xD8+var_94]
/* 0x45654A */    VMUL.F32        S0, S0, S10
/* 0x45654E */    LDRD.W          R1, R0, [SP,#0xD8+var_C8]
/* 0x456552 */    LDR             R2, [SP,#0xD8+var_CC]
/* 0x456554 */    VSTR            S8, [SP,#0xD8+var_90]
/* 0x456558 */    VSTR            S10, [SP,#0xD8+var_8C]
/* 0x45655C */    STRD.W          R2, R1, [SP,#0xD8+var_A4]
/* 0x456560 */    VADD.F32        S4, S14, S4
/* 0x456564 */    STR             R0, [SP,#0xD8+var_9C]
/* 0x456566 */    VADD.F32        S2, S1, S2
/* 0x45656A */    VADD.F32        S0, S0, S12
/* 0x45656E */    VSTR            S4, [SP,#0xD8+var_84]
/* 0x456572 */    VSTR            S2, [SP,#0xD8+var_80]
/* 0x456576 */    VSTR            S0, [SP,#0xD8+var_7C]
/* 0x45657A */    LDR             R0, [R4,#8]; this
/* 0x45657C */    BLX             j__ZN10CPlaceable20AllocateStaticMatrixEv; CPlaceable::AllocateStaticMatrix(void)
/* 0x456580 */    ADD             R6, SP, #0xD8+var_B4
/* 0x456582 */    LDR             R0, [R4,#8]; this
/* 0x456584 */    MOV             R1, R6; CMatrix *
/* 0x456586 */    BLX             j__ZN10CPlaceable9SetMatrixERK7CMatrix; CPlaceable::SetMatrix(CMatrix const&)
/* 0x45658A */    LDR             R0, =(g_procObjMan_ptr - 0x456594)
/* 0x45658C */    MOVS            R1, #1
/* 0x45658E */    STRB            R1, [R4,#0x10]
/* 0x456590 */    ADD             R0, PC; g_procObjMan_ptr
/* 0x456592 */    LDR             R0, [R0]; g_procObjMan
/* 0x456594 */    LDR             R1, [R0]
/* 0x456596 */    ADDS            R1, #1
/* 0x456598 */    STR             R1, [R0]
/* 0x45659A */    MOV             R0, R6; this
/* 0x45659C */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x4565A0 */    B               loc_45663A
/* 0x4565A2 */    VMOV            S2, R10
/* 0x4565A6 */    LDR             R0, [R4,#8]
/* 0x4565A8 */    VSUB.F32        S2, S2, S16
/* 0x4565AC */    LDR             R1, [R0,#0x14]
/* 0x4565AE */    CMP             R1, #0
/* 0x4565B0 */    VADD.F32        S2, S17, S2
/* 0x4565B4 */    BEQ             loc_4565E2
/* 0x4565B6 */    STR.W           R9, [R1,#0x30]
/* 0x4565BA */    LDR             R1, [R0,#0x14]
/* 0x4565BC */    STR.W           R8, [R1,#0x34]
/* 0x4565C0 */    LDR             R0, [R0,#0x14]
/* 0x4565C2 */    ADDS            R0, #0x38 ; '8'
/* 0x4565C4 */    B               loc_4565E8
/* 0x4565C6 */    LDR             R0, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x4565CE)
/* 0x4565C8 */    MOVS            R4, #0
/* 0x4565CA */    ADD             R0, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
/* 0x4565CC */    LDR             R0, [R0]; CPools::ms_pBuildingPool ...
/* 0x4565CE */    LDR             R0, [R0]; CPools::ms_pBuildingPool
/* 0x4565D0 */    STRB            R4, [R0,#0x11]
/* 0x4565D2 */    B               loc_456378
/* 0x4565D4 */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x4565DC)
/* 0x4565D6 */    MOVS            R4, #0
/* 0x4565D8 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x4565DA */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x4565DC */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x4565DE */    STRB            R6, [R0,#0x11]
/* 0x4565E0 */    B               loc_456378
/* 0x4565E2 */    STRD.W          R9, R8, [R0,#4]
/* 0x4565E6 */    ADDS            R0, #0xC
/* 0x4565E8 */    VSTR            S2, [R0]
/* 0x4565EC */    LDR             R6, [R4,#8]
/* 0x4565EE */    LDR             R0, [R6,#0x14]; this
/* 0x4565F0 */    CBZ             R0, loc_456632
/* 0x4565F2 */    VMOV            R3, S0; float
/* 0x4565F6 */    MOVS            R1, #0; x
/* 0x4565F8 */    MOVS            R2, #0; float
/* 0x4565FA */    VLDR            S17, [R0,#0x30]
/* 0x4565FE */    VLDR            S19, [R0,#0x34]
/* 0x456602 */    VLDR            S21, [R0,#0x38]
/* 0x456606 */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x45660A */    LDR             R0, [R6,#0x14]
/* 0x45660C */    VLDR            S0, [R0,#0x30]
/* 0x456610 */    VLDR            S2, [R0,#0x34]
/* 0x456614 */    VLDR            S4, [R0,#0x38]
/* 0x456618 */    VADD.F32        S0, S17, S0
/* 0x45661C */    VADD.F32        S2, S19, S2
/* 0x456620 */    VADD.F32        S4, S21, S4
/* 0x456624 */    VSTR            S0, [R0,#0x30]
/* 0x456628 */    VSTR            S2, [R0,#0x34]
/* 0x45662C */    VSTR            S4, [R0,#0x38]
/* 0x456630 */    B               loc_456636
/* 0x456632 */    VSTR            S0, [R6,#0x10]
/* 0x456636 */    MOVS            R0, #0
/* 0x456638 */    STRB            R0, [R4,#0x10]
/* 0x45663A */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x456642)
/* 0x45663C */    LDR             R1, [R4,#8]
/* 0x45663E */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x456640 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x456642 */    LDR             R0, [R0]; CGame::currArea
/* 0x456644 */    STRB.W          R0, [R1,#0x33]
/* 0x456648 */    LDR             R0, [R4,#8]
/* 0x45664A */    LDR             R1, [R0]
/* 0x45664C */    LDR             R2, [R1,#0x14]
/* 0x45664E */    MOVS            R1, #1
/* 0x456650 */    BLX             R2
/* 0x456652 */    LDR             R0, [R4,#8]
/* 0x456654 */    LDR             R1, [R0]
/* 0x456656 */    LDR             R1, [R1,#0x20]
/* 0x456658 */    BLX             R1
/* 0x45665A */    LDR             R2, [R4,#8]
/* 0x45665C */    LDR             R0, [R2,#0x18]
/* 0x45665E */    CBZ             R0, loc_45667A
/* 0x456660 */    LDR             R1, [R0,#4]
/* 0x456662 */    LDR             R0, [R2,#0x14]
/* 0x456664 */    ADDS            R1, #0x10
/* 0x456666 */    CBZ             R0, loc_456674
/* 0x456668 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x45666C */    B               loc_45667A
/* 0x45666E */    ALIGN 0x10
/* 0x456670 */    DCFS 0.95
/* 0x456674 */    ADDS            R0, R2, #4
/* 0x456676 */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x45667A */    LDR             R0, [R4,#8]; this
/* 0x45667C */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x456680 */    LDR             R0, [R4,#8]; this
/* 0x456682 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x456686 */    ADD.W           R0, R5, #0x3C ; '<'; this
/* 0x45668A */    MOV             R1, R4; ListItem_c *
/* 0x45668C */    BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
/* 0x456690 */    MOVW            R0, #0xFFFF
/* 0x456694 */    CMP             R11, R0
/* 0x456696 */    BNE.W           loc_456378
/* 0x45669A */    VSUB.F32        S0, S22, S18
/* 0x45669E */    VMUL.F32        S2, S26, S30
/* 0x4566A2 */    VSUB.F32        S4, S24, S20
/* 0x4566A6 */    VMUL.F32        S6, S28, S30
/* 0x4566AA */    VMUL.F32        S0, S0, S2
/* 0x4566AE */    VMUL.F32        S2, S4, S6
/* 0x4566B2 */    VADD.F32        S18, S18, S0
/* 0x4566B6 */    VMOV.F32        S0, #1.0
/* 0x4566BA */    VADD.F32        S20, S20, S2
/* 0x4566BE */    VCMP.F32        S18, S0
/* 0x4566C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4566C6 */    ITT EQ
/* 0x4566C8 */    VCMPEQ.F32      S20, S0
/* 0x4566CC */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x4566D0 */    BEQ.W           loc_456378
/* 0x4566D4 */    LDR             R0, [R4,#8]
/* 0x4566D6 */    LDR             R0, [R0,#0x18]
/* 0x4566D8 */    CMP             R0, #0
/* 0x4566DA */    BEQ.W           loc_456378
/* 0x4566DE */    LDR             R0, [R0,#4]
/* 0x4566E0 */    ADD             R5, SP, #0xD8+var_B4
/* 0x4566E2 */    MOVS            R2, #0
/* 0x4566E4 */    ADD.W           R1, R0, #0x10
/* 0x4566E8 */    MOV             R0, R5
/* 0x4566EA */    BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
/* 0x4566EE */    VLDR            S0, [SP,#0xD8+var_9C]
/* 0x4566F2 */    VMUL.F32        S7, S20, S16
/* 0x4566F6 */    VLDR            S2, [SP,#0xD8+var_B4]
/* 0x4566FA */    VLDR            S4, [SP,#0xD8+var_B0]
/* 0x4566FE */    VMUL.F32        S0, S20, S0
/* 0x456702 */    VLDR            S6, [SP,#0xD8+var_AC]
/* 0x456706 */    VMUL.F32        S2, S18, S2
/* 0x45670A */    VLDR            S8, [SP,#0xD8+var_A4]
/* 0x45670E */    VMUL.F32        S4, S18, S4
/* 0x456712 */    VLDR            S10, [SP,#0xD8+var_8C]
/* 0x456716 */    VMUL.F32        S6, S20, S6
/* 0x45671A */    VLDR            S1, [SP,#0xD8+var_A0]
/* 0x45671E */    VMUL.F32        S8, S18, S8
/* 0x456722 */    VLDR            S3, [SP,#0xD8+var_94]
/* 0x456726 */    VMUL.F32        S10, S20, S10
/* 0x45672A */    VLDR            S5, [SP,#0xD8+var_90]
/* 0x45672E */    VMUL.F32        S1, S18, S1
/* 0x456732 */    VLDR            S14, [SP,#0xD8+var_84]
/* 0x456736 */    VMUL.F32        S3, S18, S3
/* 0x45673A */    VLDR            S12, =0.0
/* 0x45673E */    VMUL.F32        S5, S18, S5
/* 0x456742 */    VSTR            S2, [SP,#0xD8+var_B4]
/* 0x456746 */    VSUB.F32        S2, S7, S16
/* 0x45674A */    VADD.F32        S14, S14, S12
/* 0x45674E */    VSTR            S4, [SP,#0xD8+var_B0]
/* 0x456752 */    VSTR            S6, [SP,#0xD8+var_AC]
/* 0x456756 */    VSTR            S8, [SP,#0xD8+var_A4]
/* 0x45675A */    VSTR            S1, [SP,#0xD8+var_A0]
/* 0x45675E */    VSTR            S0, [SP,#0xD8+var_9C]
/* 0x456762 */    VSTR            S3, [SP,#0xD8+var_94]
/* 0x456766 */    VSTR            S5, [SP,#0xD8+var_90]
/* 0x45676A */    VSTR            S10, [SP,#0xD8+var_8C]
/* 0x45676E */    VSTR            S14, [SP,#0xD8+var_84]
/* 0x456772 */    VLDR            S0, [SP,#0xD8+var_80]
/* 0x456776 */    VADD.F32        S0, S0, S12
/* 0x45677A */    VSTR            S0, [SP,#0xD8+var_80]
/* 0x45677E */    VLDR            S0, [SP,#0xD8+var_7C]
/* 0x456782 */    VSUB.F32        S0, S0, S2
/* 0x456786 */    VSTR            S0, [SP,#0xD8+var_7C]
/* 0x45678A */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x45678E */    LDR             R0, [R4,#8]; this
/* 0x456790 */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x456794 */    MOV             R0, R5; this
/* 0x456796 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x45679A */    B               loc_456378
