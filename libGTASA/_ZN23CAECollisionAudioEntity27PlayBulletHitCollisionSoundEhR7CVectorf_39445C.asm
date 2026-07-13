; =========================================================================
; Full Function Name : _ZN23CAECollisionAudioEntity27PlayBulletHitCollisionSoundEhR7CVectorf
; Start Address       : 0x39445C
; End Address         : 0x394620
; =========================================================================

/* 0x39445C */    PUSH            {R4-R7,LR}
/* 0x39445E */    ADD             R7, SP, #0xC
/* 0x394460 */    PUSH.W          {R8}
/* 0x394464 */    VPUSH           {D8-D9}
/* 0x394468 */    SUB             SP, SP, #0xA0
/* 0x39446A */    MOV             R6, R1
/* 0x39446C */    MOV             R4, R0
/* 0x39446E */    MOVS            R0, #0
/* 0x394470 */    MOV             R5, R3
/* 0x394472 */    MOV             R8, R2
/* 0x394474 */    CMP             R6, #0xC2
/* 0x394476 */    STR             R0, [SP,#0xC0+var_8C]
/* 0x394478 */    BHI             loc_394554
/* 0x39447A */    LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x394482)
/* 0x39447C */    CMP             R6, #0x3E ; '>'
/* 0x39447E */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x394480 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x394482 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x394484 */    LDRSB.W         R0, [R0,#0x75]
/* 0x394488 */    VMOV            S0, R0
/* 0x39448C */    VCVT.F32.S32    S16, S0
/* 0x394490 */    BNE             loc_3944AC
/* 0x394492 */    VMOV.F32        S18, #1.5
/* 0x394496 */    MOVS            R0, #byte_7; this
/* 0x394498 */    MOVS            R1, #9; int
/* 0x39449A */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x39449E */    MOV             R6, R0
/* 0x3944A0 */    LDRSH.W         R0, [R4,#0x202]
/* 0x3944A4 */    SXTH            R1, R6
/* 0x3944A6 */    CMP             R1, R0
/* 0x3944A8 */    BEQ             loc_394496
/* 0x3944AA */    B               loc_394502
/* 0x3944AC */    LDR             R0, =(g_surfaceInfos_ptr - 0x3944B4)
/* 0x3944AE */    MOV             R1, R6; unsigned int
/* 0x3944B0 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3944B2 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x3944B4 */    BLX             j__ZN14SurfaceInfos_c12IsAudioWaterEj; SurfaceInfos_c::IsAudioWater(uint)
/* 0x3944B8 */    CBZ             R0, loc_3944DC
/* 0x3944BA */    MOVS            R0, #word_10; this
/* 0x3944BC */    MOVS            R1, #0x12; int
/* 0x3944BE */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3944C2 */    MOV             R6, R0
/* 0x3944C4 */    LDRSH.W         R0, [R4,#0x202]
/* 0x3944C8 */    SXTH            R1, R6
/* 0x3944CA */    CMP             R1, R0
/* 0x3944CC */    BEQ             loc_3944BA
/* 0x3944CE */    VMOV.F32        S0, #6.0
/* 0x3944D2 */    VMOV.F32        S18, #2.0
/* 0x3944D6 */    VADD.F32        S16, S16, S0
/* 0x3944DA */    B               loc_394502
/* 0x3944DC */    LDR             R0, =(g_surfaceInfos_ptr - 0x3944E4)
/* 0x3944DE */    MOV             R1, R6; unsigned int
/* 0x3944E0 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3944E2 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x3944E4 */    BLX             j__ZN14SurfaceInfos_c11IsAudioWoodEj; SurfaceInfos_c::IsAudioWood(uint)
/* 0x3944E8 */    CBZ             R0, loc_394566
/* 0x3944EA */    VMOV.F32        S18, #1.5
/* 0x3944EE */    MOVS            R0, #(word_12+1); this
/* 0x3944F0 */    MOVS            R1, #0x15; int
/* 0x3944F2 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3944F6 */    MOV             R6, R0
/* 0x3944F8 */    LDRSH.W         R0, [R4,#0x202]
/* 0x3944FC */    SXTH            R1, R6
/* 0x3944FE */    CMP             R1, R0
/* 0x394500 */    BEQ             loc_3944EE
/* 0x394502 */    SXTH            R2, R6
/* 0x394504 */    CMP             R2, #0
/* 0x394506 */    BLT             loc_394554
/* 0x394508 */    MOVW            R12, #0xD70A
/* 0x39450C */    MOVS            R5, #0
/* 0x39450E */    MOVT            R12, #0x3CA3
/* 0x394512 */    MOV.W           R0, #0x3F800000
/* 0x394516 */    LDRD.W          LR, R1, [R8]
/* 0x39451A */    LDR.W           R3, [R8,#8]
/* 0x39451E */    STRD.W          R0, R0, [SP,#0xC0+var_AC]
/* 0x394522 */    STRD.W          R5, R5, [SP,#0xC0+var_A4]
/* 0x394526 */    STRD.W          R12, R5, [SP,#0xC0+var_9C]
/* 0x39452A */    ADD             R5, SP, #0xC0+var_94
/* 0x39452C */    VSTR            S16, [SP,#0xC0+var_B4]
/* 0x394530 */    VSTR            S18, [SP,#0xC0+var_B0]
/* 0x394534 */    MOV             R0, R5
/* 0x394536 */    STRD.W          LR, R1, [SP,#0xC0+var_C0]
/* 0x39453A */    MOVS            R1, #3
/* 0x39453C */    STR             R3, [SP,#0xC0+var_B8]
/* 0x39453E */    MOV             R3, R4
/* 0x394540 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x394544 */    LDR             R0, =(AESoundManager_ptr - 0x39454C)
/* 0x394546 */    MOV             R1, R5; CAESound *
/* 0x394548 */    ADD             R0, PC; AESoundManager_ptr
/* 0x39454A */    LDR             R0, [R0]; AESoundManager ; this
/* 0x39454C */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x394550 */    STRH.W          R6, [R4,#0x202]
/* 0x394554 */    ADD             R0, SP, #0xC0+var_94; this
/* 0x394556 */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x39455A */    ADD             SP, SP, #0xA0
/* 0x39455C */    VPOP            {D8-D9}
/* 0x394560 */    POP.W           {R8}
/* 0x394564 */    POP             {R4-R7,PC}
/* 0x394566 */    LDR             R0, =(g_surfaceInfos_ptr - 0x39456E)
/* 0x394568 */    MOV             R1, R6; unsigned int
/* 0x39456A */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x39456C */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x39456E */    BLX             j__ZN14SurfaceInfos_c12IsAudioMetalEj; SurfaceInfos_c::IsAudioMetal(uint)
/* 0x394572 */    CBZ             R0, loc_3945C2
/* 0x394574 */    VMOV            S0, R5
/* 0x394578 */    VLDR            S2, =90.0
/* 0x39457C */    VSUB.F32        S0, S2, S0
/* 0x394580 */    VLDR            S2, =180.0
/* 0x394584 */    VDIV.F32        S0, S0, S2
/* 0x394588 */    VMOV            R0, S0; this
/* 0x39458C */    BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
/* 0x394590 */    VMOV.F32        S18, #1.5
/* 0x394594 */    CBZ             R0, loc_3945AC
/* 0x394596 */    MOVS            R0, #(byte_9+1); this
/* 0x394598 */    MOVS            R1, #0xC; int
/* 0x39459A */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x39459E */    MOV             R6, R0
/* 0x3945A0 */    LDRSH.W         R0, [R4,#0x202]
/* 0x3945A4 */    SXTH            R1, R6
/* 0x3945A6 */    CMP             R1, R0
/* 0x3945A8 */    BEQ             loc_394596
/* 0x3945AA */    B               loc_394502
/* 0x3945AC */    MOVS            R0, #byte_4; this
/* 0x3945AE */    MOVS            R1, #6; int
/* 0x3945B0 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3945B4 */    MOV             R6, R0
/* 0x3945B6 */    LDRSH.W         R0, [R4,#0x202]
/* 0x3945BA */    SXTH            R1, R6
/* 0x3945BC */    CMP             R1, R0
/* 0x3945BE */    BEQ             loc_3945AC
/* 0x3945C0 */    B               loc_394502
/* 0x3945C2 */    LDR             R0, =(g_surfaceInfos_ptr - 0x3945CA)
/* 0x3945C4 */    MOV             R1, R6; unsigned int
/* 0x3945C6 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3945C8 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x3945CA */    BLX             j__ZN14SurfaceInfos_c15IsAudioConcreteEj; SurfaceInfos_c::IsAudioConcrete(uint)
/* 0x3945CE */    CBNZ            R0, loc_3945EC
/* 0x3945D0 */    LDR             R0, =(g_surfaceInfos_ptr - 0x3945D8)
/* 0x3945D2 */    MOV             R1, R6; unsigned int
/* 0x3945D4 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3945D6 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x3945D8 */    BLX             j__ZN14SurfaceInfos_c13IsAudioGravelEj; SurfaceInfos_c::IsAudioGravel(uint)
/* 0x3945DC */    CBNZ            R0, loc_3945EC
/* 0x3945DE */    LDR             R0, =(g_surfaceInfos_ptr - 0x3945E6)
/* 0x3945E0 */    MOV             R1, R6; unsigned int
/* 0x3945E2 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3945E4 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x3945E6 */    BLX             j__ZN14SurfaceInfos_c11IsAudioTileEj; SurfaceInfos_c::IsAudioTile(uint)
/* 0x3945EA */    CBZ             R0, loc_394606
/* 0x3945EC */    MOVS            R0, #(byte_9+4); this
/* 0x3945EE */    MOVS            R1, #0xF; int
/* 0x3945F0 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3945F4 */    VMOV.F32        S18, #1.5
/* 0x3945F8 */    MOV             R6, R0
/* 0x3945FA */    LDRSH.W         R0, [R4,#0x202]
/* 0x3945FE */    SXTH            R1, R6
/* 0x394600 */    CMP             R1, R0
/* 0x394602 */    BEQ             loc_3945EC
/* 0x394604 */    B               loc_394502
/* 0x394606 */    VMOV.F32        S18, #1.5
/* 0x39460A */    MOVS            R0, #(stderr+1); this
/* 0x39460C */    MOVS            R1, #3; int
/* 0x39460E */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x394612 */    MOV             R6, R0
/* 0x394614 */    LDRSH.W         R0, [R4,#0x202]
/* 0x394618 */    SXTH            R1, R6
/* 0x39461A */    CMP             R1, R0
/* 0x39461C */    BEQ             loc_39460A
/* 0x39461E */    B               loc_394502
