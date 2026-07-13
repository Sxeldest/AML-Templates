; =========================================================================
; Full Function Name : _ZN11CAutomobile20SpawnFlyingComponentEij
; Start Address       : 0x552684
; End Address         : 0x552C36
; =========================================================================

/* 0x552684 */    PUSH            {R4-R7,LR}
/* 0x552686 */    ADD             R7, SP, #0xC
/* 0x552688 */    PUSH.W          {R8-R11}
/* 0x55268C */    SUB             SP, SP, #0x5C
/* 0x55268E */    MOV             R10, R0
/* 0x552690 */    LDR.W           R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x55269C)
/* 0x552694 */    MOV             R8, R2
/* 0x552696 */    MOV             R11, R1
/* 0x552698 */    ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
/* 0x55269A */    LDR             R0, [R0]; CObject::nNoTempObjects ...
/* 0x55269C */    LDRH            R0, [R0]; CObject::nNoTempObjects
/* 0x55269E */    CMP             R0, #0x95
/* 0x5526A0 */    BLS             loc_5526A6
/* 0x5526A2 */    MOVS            R4, #0
/* 0x5526A4 */    B               loc_552C2C
/* 0x5526A6 */    ADD.W           R5, R10, R11,LSL#2
/* 0x5526AA */    MOVS            R4, #0
/* 0x5526AC */    LDR.W           R0, [R5,#0x65C]
/* 0x5526B0 */    CMP             R0, #0
/* 0x5526B2 */    BEQ.W           loc_552C2C
/* 0x5526B6 */    LDR.W           R1, =(_Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr - 0x5526C2)
/* 0x5526BA */    ADD             R2, SP, #0x78+var_20
/* 0x5526BC */    STR             R4, [SP,#0x78+var_20]
/* 0x5526BE */    ADD             R1, PC; _Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr
/* 0x5526C0 */    LDR             R1, [R1]; GetCurrentAtomicObjectCB(RwObject *,void *)
/* 0x5526C2 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x5526C6 */    LDR             R0, [SP,#0x78+var_20]
/* 0x5526C8 */    CMP             R0, #0
/* 0x5526CA */    BEQ.W           loc_552C2C
/* 0x5526CE */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x5526D8)
/* 0x5526D2 */    MOVS            R1, #1; unsigned int
/* 0x5526D4 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x5526D6 */    LDR             R6, [R0]; CPools::ms_pObjectPool ...
/* 0x5526D8 */    LDR             R0, [R6]; CPools::ms_pObjectPool
/* 0x5526DA */    STRB            R1, [R0,#0x11]
/* 0x5526DC */    MOV.W           R0, #(elf_hash_bucket+0x88); this
/* 0x5526E0 */    BLX             j__ZN7CObjectnwEj; CObject::operator new(uint)
/* 0x5526E4 */    MOV             R4, R0
/* 0x5526E6 */    BLX             j__ZN7CObjectC2Ev_0; CObject::CObject(void)
/* 0x5526EA */    LDR             R0, [R6]; CPools::ms_pObjectPool
/* 0x5526EC */    MOVS            R1, #0
/* 0x5526EE */    CMP             R4, #0
/* 0x5526F0 */    STRB            R1, [R0,#0x11]
/* 0x5526F2 */    BEQ             loc_5526A2
/* 0x5526F4 */    ADDW            R0, R5, #0x65C
/* 0x5526F8 */    LDR             R0, [R0]
/* 0x5526FA */    BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x5526FE */    MOV             R5, R0
/* 0x552700 */    CMP.W           R11, #0x12
/* 0x552704 */    MOV             R9, R5
/* 0x552706 */    BNE             loc_552716
/* 0x552708 */    LDR             R0, [R4]
/* 0x55270A */    MOVW            R1, #0x179
/* 0x55270E */    LDR             R2, [R0,#0x1C]
/* 0x552710 */    MOV             R0, R4
/* 0x552712 */    BLX             R2
/* 0x552714 */    B               loc_552810
/* 0x552716 */    CMP.W           R8, #4; switch 5 cases
/* 0x55271A */    BHI             def_55271C; jumptable 0055271C default case
/* 0x55271C */    TBB.W           [PC,R8]; switch jump
/* 0x552720 */    DCB 3; jump table for switch statement
/* 0x552721 */    DCB 0x46
/* 0x552722 */    DCB 0x4A
/* 0x552723 */    DCB 0x5C
/* 0x552724 */    DCB 0x67
/* 0x552725 */    ALIGN 2
/* 0x552726 */    LDR             R0, [R4]; jumptable 0055271C case 0
/* 0x552728 */    MOVW            R1, #0x177
/* 0x55272C */    LDR             R2, [R0,#0x1C]
/* 0x55272E */    MOV             R0, R4
/* 0x552730 */    BLX             R2
/* 0x552732 */    ADD             R0, SP, #0x78+var_68
/* 0x552734 */    MOV             R1, R9
/* 0x552736 */    MOVS            R2, #0
/* 0x552738 */    MOVS            R6, #0
/* 0x55273A */    BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
/* 0x55273E */    LDR.W           R1, [R10,#0x14]
/* 0x552742 */    VLDR            S0, [SP,#0x78+var_38]
/* 0x552746 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x55274A */    CMP             R1, #0
/* 0x55274C */    VLDR            S2, [SP,#0x78+var_34]
/* 0x552750 */    VLDR            S4, [SP,#0x78+var_30]
/* 0x552754 */    IT EQ
/* 0x552756 */    ADDEQ.W         R2, R10, #4
/* 0x55275A */    VLDR            S6, [R2]
/* 0x55275E */    VLDR            S8, [R2,#4]
/* 0x552762 */    VSUB.F32        S0, S0, S6
/* 0x552766 */    VLDR            S10, [R2,#8]
/* 0x55276A */    VSUB.F32        S2, S2, S8
/* 0x55276E */    VLDR            S6, [R1]
/* 0x552772 */    VLDR            S8, [R1,#4]
/* 0x552776 */    VSUB.F32        S4, S4, S10
/* 0x55277A */    VLDR            S12, [R1,#8]
/* 0x55277E */    STRD.W          R6, R6, [R4,#0xAC]
/* 0x552782 */    VMUL.F32        S0, S0, S6
/* 0x552786 */    VMUL.F32        S2, S2, S8
/* 0x55278A */    VMUL.F32        S4, S4, S12
/* 0x55278E */    VADD.F32        S0, S0, S2
/* 0x552792 */    VADD.F32        S0, S0, S4
/* 0x552796 */    VNEG.F32        S0, S0
/* 0x55279A */    VSTR            S0, [R4,#0xA8]
/* 0x55279E */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x5527A2 */    B               loc_552810
/* 0x5527A4 */    LDR             R0, [R4]; jumptable 0055271C default case
/* 0x5527A6 */    MOV.W           R1, #0x178
/* 0x5527AA */    B               loc_55270E
/* 0x5527AC */    LDR             R0, [R4]; jumptable 0055271C case 1
/* 0x5527AE */    MOVW            R1, #0x17B
/* 0x5527B2 */    B               loc_55270E
/* 0x5527B4 */    LDR             R0, [R4]; jumptable 0055271C case 2
/* 0x5527B6 */    MOV.W           R1, #0x176
/* 0x5527BA */    LDR             R2, [R0,#0x1C]
/* 0x5527BC */    MOV             R0, R4
/* 0x5527BE */    BLX             R2
/* 0x5527C0 */    LDR             R1, [R4,#0x1C]
/* 0x5527C2 */    MOV.W           R0, #0xBF000000
/* 0x5527C6 */    MOVS            R2, #0
/* 0x5527C8 */    STRD.W          R2, R0, [R4,#0xA8]
/* 0x5527CC */    ORR.W           R0, R1, #0x4000
/* 0x5527D0 */    STR.W           R2, [R4,#0xB0]
/* 0x5527D4 */    STR             R0, [R4,#0x1C]
/* 0x5527D6 */    B               loc_552810
/* 0x5527D8 */    LDR             R0, [R4]; jumptable 0055271C case 3
/* 0x5527DA */    MOVW            R1, #0x179
/* 0x5527DE */    LDR             R2, [R0,#0x1C]
/* 0x5527E0 */    MOV             R0, R4
/* 0x5527E2 */    BLX             R2
/* 0x5527E4 */    MOV             R0, #0x3ECCCCCD
/* 0x5527EC */    B               loc_552802
/* 0x5527EE */    LDR             R0, [R4]; jumptable 0055271C case 4
/* 0x5527F0 */    MOV.W           R1, #0x17A
/* 0x5527F4 */    LDR             R2, [R0,#0x1C]
/* 0x5527F6 */    MOV             R0, R4
/* 0x5527F8 */    BLX             R2
/* 0x5527FA */    MOV             R0, #0xBE99999A
/* 0x552802 */    MOVS            R1, #0
/* 0x552804 */    STR.W           R1, [R4,#0xA8]
/* 0x552808 */    STR.W           R0, [R4,#0xAC]
/* 0x55280C */    STR.W           R1, [R4,#0xB0]
/* 0x552810 */    LDRSH.W         R1, [R10,#0x26]; int
/* 0x552814 */    MOV             R0, R4; this
/* 0x552816 */    BLX             j__ZN7CObject12RefModelInfoEi; CObject::RefModelInfo(int)
/* 0x55281A */    BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
/* 0x55281E */    MOV             R6, R0
/* 0x552820 */    LDR             R0, [SP,#0x78+var_20]
/* 0x552822 */    BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
/* 0x552826 */    STR             R0, [SP,#0x78+var_20]
/* 0x552828 */    ADD.W           R1, R5, #0x30 ; '0'
/* 0x55282C */    VLD1.32         {D18-D19}, [R1]
/* 0x552830 */    ADD.W           R1, R5, #0x20 ; ' '
/* 0x552834 */    VLD1.32         {D20-D21}, [R1]
/* 0x552838 */    ADD.W           R1, R6, #0x40 ; '@'
/* 0x55283C */    VLD1.32         {D16-D17}, [R9]!
/* 0x552840 */    VLD1.32         {D22-D23}, [R9]
/* 0x552844 */    VST1.32         {D18-D19}, [R1]
/* 0x552848 */    ADD.W           R1, R6, #0x30 ; '0'
/* 0x55284C */    VST1.32         {D20-D21}, [R1]
/* 0x552850 */    ADD.W           R1, R6, #0x10
/* 0x552854 */    VST1.32         {D16-D17}, [R1]
/* 0x552858 */    ADD.W           R1, R6, #0x20 ; ' '
/* 0x55285C */    VST1.32         {D22-D23}, [R1]
/* 0x552860 */    MOV             R1, R6
/* 0x552862 */    BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
/* 0x552866 */    LDR             R0, [SP,#0x78+var_20]
/* 0x552868 */    MOVS            R1, #0
/* 0x55286A */    BLX             j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
/* 0x55286E */    LDR             R1, [SP,#0x78+var_20]
/* 0x552870 */    MOV             R0, R4
/* 0x552872 */    MOVS            R2, #1
/* 0x552874 */    BLX             j__ZN7CEntity16AttachToRwObjectEP8RwObjectb; CEntity::AttachToRwObject(RwObject *,bool)
/* 0x552878 */    MOVS            R0, #0
/* 0x55287A */    MOVS            R3, #0
/* 0x55287C */    MOVT            R0, #0x4120
/* 0x552880 */    MOVT            R3, #0x41C8
/* 0x552884 */    MOVW            R6, #0x740F
/* 0x552888 */    LDR             R1, [R4]
/* 0x55288A */    LDR             R2, [R4,#0x1C]
/* 0x55288C */    MOVT            R6, #0x3DDA
/* 0x552890 */    STRD.W          R0, R3, [R4,#0x90]
/* 0x552894 */    MOVW            R0, #0x51EC
/* 0x552898 */    MOVW            R3, #0xCCCD
/* 0x55289C */    MOVT            R0, #0x3F78
/* 0x5528A0 */    MOVT            R3, #0x3DCC
/* 0x5528A4 */    ADD.W           R12, R4, #0x9C
/* 0x5528A8 */    STM.W           R12, {R0,R3,R6}
/* 0x5528AC */    MOVS            R0, #3
/* 0x5528AE */    STRB.W          R0, [R4,#0x140]
/* 0x5528B2 */    ORR.W           R0, R2, #0x80000
/* 0x5528B6 */    STR             R0, [R4,#0x1C]
/* 0x5528B8 */    MOV             R0, R4
/* 0x5528BA */    LDR             R2, [R1,#0x14]
/* 0x5528BC */    MOVS            R1, #0
/* 0x5528BE */    BLX             R2
/* 0x5528C0 */    LDR.W           R0, [R4,#0x144]
/* 0x5528C4 */    BIC.W           R0, R0, #0x81
/* 0x5528C8 */    ORR.W           R0, R0, #0x80
/* 0x5528CC */    STR.W           R0, [R4,#0x144]
/* 0x5528D0 */    LDRB.W          R0, [R10,#0x438]
/* 0x5528D4 */    STRB.W          R0, [R4,#0x150]
/* 0x5528D8 */    LDRB.W          R0, [R10,#0x439]
/* 0x5528DC */    STRB.W          R0, [R4,#0x151]
/* 0x5528E0 */    MOV             R0, R4
/* 0x5528E2 */    LDR.W           R2, [R10,#0x5A8]
/* 0x5528E6 */    LDR.W           R1, [R10,#0x5B0]
/* 0x5528EA */    BLX             j__ZN7CObject15SetRemapTextureEP9RwTexturePKc; CObject::SetRemapTexture(RwTexture *,char const*)
/* 0x5528EE */    LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x5528F4)
/* 0x5528F0 */    ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
/* 0x5528F2 */    LDR             R0, [R0]; CObject::nNoTempObjects ...
/* 0x5528F4 */    LDRH            R1, [R0]; CObject::nNoTempObjects
/* 0x5528F6 */    ADDS            R1, #1
/* 0x5528F8 */    STRH            R1, [R0]; CObject::nNoTempObjects
/* 0x5528FA */    UXTH            R0, R1
/* 0x5528FC */    CMP             R0, #0x15
/* 0x5528FE */    BCC             loc_552910
/* 0x552900 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x55290A)
/* 0x552902 */    VLDR            S2, =4000.0
/* 0x552906 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x552908 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x55290A */    VLDR            S0, [R0]
/* 0x55290E */    B               loc_552924
/* 0x552910 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x552918)
/* 0x552912 */    CMP             R0, #0xB
/* 0x552914 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x552916 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x552918 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x55291A */    BCC             loc_552936
/* 0x55291C */    VMOV            S0, R1
/* 0x552920 */    VLDR            S2, =10000.0
/* 0x552924 */    VCVT.F32.U32    S0, S0
/* 0x552928 */    VADD.F32        S0, S0, S2
/* 0x55292C */    VCVT.U32.F32    S0, S0
/* 0x552930 */    VMOV            R0, S0
/* 0x552934 */    B               loc_55293C
/* 0x552936 */    MOVW            R0, #0x4E20
/* 0x55293A */    ADD             R0, R1
/* 0x55293C */    STR.W           R0, [R4,#0x154]
/* 0x552940 */    LDR.W           R0, [R10,#0x50]
/* 0x552944 */    VLDR            D16, [R10,#0x48]
/* 0x552948 */    STR             R0, [R4,#0x50]
/* 0x55294A */    VLDR            S0, [R4,#0x50]
/* 0x55294E */    VSTR            D16, [R4,#0x48]
/* 0x552952 */    VCMPE.F32       S0, #0.0
/* 0x552956 */    VMRS            APSR_nzcv, FPSCR
/* 0x55295A */    BLE             loc_552966
/* 0x55295C */    VMOV.F32        S2, #1.5
/* 0x552960 */    ADD.W           R5, R10, #0x14
/* 0x552964 */    B               loc_55299E
/* 0x552966 */    MOV             R5, R10
/* 0x552968 */    LDR.W           R0, [R5,#0x14]!
/* 0x55296C */    VLDR            S2, [R0,#0x28]
/* 0x552970 */    VCMPE.F32       S2, #0.0
/* 0x552974 */    VMRS            APSR_nzcv, FPSCR
/* 0x552978 */    BLE             loc_55299A
/* 0x55297A */    CMP.W           R11, #0x12
/* 0x55297E */    ITT NE
/* 0x552980 */    SUBNE.W         R0, R8, #3
/* 0x552984 */    CMPNE           R0, #1
/* 0x552986 */    BHI             loc_55299A
/* 0x552988 */    VMOV.F32        S2, #-1.5
/* 0x55298C */    VMUL.F32        S0, S0, S2
/* 0x552990 */    VLDR            S2, =0.04
/* 0x552994 */    VADD.F32        S0, S0, S2
/* 0x552998 */    B               loc_5529A2
/* 0x55299A */    VMOV.F32        S2, #0.25
/* 0x55299E */    VMUL.F32        S0, S0, S2
/* 0x5529A2 */    VMOV.F32        S2, #0.75
/* 0x5529A6 */    VLDR            S4, [R4,#0x48]
/* 0x5529AA */    VLDR            S6, [R4,#0x4C]
/* 0x5529AE */    ADD.W           R6, R10, #4
/* 0x5529B2 */    VSTR            S0, [R4,#0x50]
/* 0x5529B6 */    MOV             R2, R6
/* 0x5529B8 */    VMUL.F32        S4, S4, S2
/* 0x5529BC */    VMUL.F32        S2, S6, S2
/* 0x5529C0 */    VSTR            S4, [R4,#0x48]
/* 0x5529C4 */    VSTR            S2, [R4,#0x4C]
/* 0x5529C8 */    VLDR            S0, [R10,#0x54]
/* 0x5529CC */    VLDR            S2, [R10,#0x58]
/* 0x5529D0 */    VLDR            S4, [R10,#0x5C]
/* 0x5529D4 */    VADD.F32        S0, S0, S0
/* 0x5529D8 */    VADD.F32        S2, S2, S2
/* 0x5529DC */    VADD.F32        S4, S4, S4
/* 0x5529E0 */    VSTR            S2, [R4,#0x58]
/* 0x5529E4 */    VSTR            S0, [R4,#0x54]
/* 0x5529E8 */    VSTR            S4, [R4,#0x5C]
/* 0x5529EC */    LDR             R0, [R5]
/* 0x5529EE */    LDR             R1, [R4,#0x14]
/* 0x5529F0 */    CMP             R0, #0
/* 0x5529F2 */    IT NE
/* 0x5529F4 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x5529F8 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x5529FC */    CMP             R1, #0
/* 0x5529FE */    VLDR            S0, [R2]
/* 0x552A02 */    VLDR            S2, [R2,#4]
/* 0x552A06 */    VLDR            S4, [R2,#8]
/* 0x552A0A */    IT EQ
/* 0x552A0C */    ADDEQ           R0, R4, #4
/* 0x552A0E */    VLDR            S6, [R0]
/* 0x552A12 */    VLDR            S8, [R0,#4]
/* 0x552A16 */    VLDR            S10, [R0,#8]
/* 0x552A1A */    VSUB.F32        S0, S6, S0
/* 0x552A1E */    VSUB.F32        S2, S8, S2
/* 0x552A22 */    ADD             R0, SP, #0x78+var_68; this
/* 0x552A24 */    VSUB.F32        S4, S10, S4
/* 0x552A28 */    VSTR            S2, [SP,#0x78+var_64]
/* 0x552A2C */    VSTR            S0, [SP,#0x78+var_68]
/* 0x552A30 */    VSTR            S4, [SP,#0x78+var_60]
/* 0x552A34 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x552A38 */    CMP.W           R11, #0x12
/* 0x552A3C */    BEQ             loc_552A4C
/* 0x552A3E */    SUB.W           R0, R8, #3
/* 0x552A42 */    CMP             R0, #2
/* 0x552A44 */    BCC             loc_552A4C
/* 0x552A46 */    ADD             R3, SP, #0x78+var_68
/* 0x552A48 */    LDM             R3, {R1-R3}
/* 0x552A4A */    B               loc_552ADE
/* 0x552A4C */    LDR             R0, [R5]
/* 0x552A4E */    VLDR            S6, [SP,#0x78+var_68]
/* 0x552A52 */    VLDR            S8, [SP,#0x78+var_64]
/* 0x552A56 */    VLDR            S2, [R0,#0x20]
/* 0x552A5A */    VLDR            S4, [R0,#0x24]
/* 0x552A5E */    VLDR            S0, [R0,#0x28]
/* 0x552A62 */    VADD.F32        S6, S2, S6
/* 0x552A66 */    VLDR            S10, [SP,#0x78+var_60]
/* 0x552A6A */    VADD.F32        S8, S4, S8
/* 0x552A6E */    VCMPE.F32       S0, #0.0
/* 0x552A72 */    VADD.F32        S10, S0, S10
/* 0x552A76 */    VMRS            APSR_nzcv, FPSCR
/* 0x552A7A */    VMOV            R1, S6
/* 0x552A7E */    VSTR            S6, [SP,#0x78+var_68]
/* 0x552A82 */    VMOV            R2, S8
/* 0x552A86 */    VSTR            S8, [SP,#0x78+var_64]
/* 0x552A8A */    VMOV            R3, S10
/* 0x552A8E */    VSTR            S10, [SP,#0x78+var_60]
/* 0x552A92 */    BLE             loc_552ADE
/* 0x552A94 */    VLDR            S6, [R10,#0x48]
/* 0x552A98 */    VLDR            S8, [R10,#0x4C]
/* 0x552A9C */    VMUL.F32        S6, S6, S6
/* 0x552AA0 */    LDR             R0, [R4,#0x14]
/* 0x552AA2 */    VMUL.F32        S8, S8, S8
/* 0x552AA6 */    VLDR            S10, [R0,#0x38]
/* 0x552AAA */    VADD.F32        S6, S6, S8
/* 0x552AAE */    VLDR            S8, [R0,#0x34]
/* 0x552AB2 */    VSQRT.F32       S6, S6
/* 0x552AB6 */    VMUL.F32        S4, S4, S6
/* 0x552ABA */    VMUL.F32        S0, S6, S0
/* 0x552ABE */    VMUL.F32        S2, S2, S6
/* 0x552AC2 */    VLDR            S6, [R0,#0x30]
/* 0x552AC6 */    VADD.F32        S4, S4, S8
/* 0x552ACA */    VADD.F32        S0, S0, S10
/* 0x552ACE */    VADD.F32        S2, S2, S6
/* 0x552AD2 */    VSTR            S2, [R0,#0x30]
/* 0x552AD6 */    VSTR            S4, [R0,#0x34]
/* 0x552ADA */    VSTR            S0, [R0,#0x38]
/* 0x552ADE */    MOV             R0, R4
/* 0x552AE0 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x552AE4 */    CMP.W           R8, #1
/* 0x552AE8 */    BNE             loc_552B06
/* 0x552AEA */    MOV.W           R0, #0x3F000000
/* 0x552AEE */    STR             R0, [R4,#0x54]
/* 0x552AF0 */    MOVS            R0, #0x40A00000
/* 0x552AF6 */    STR.W           R0, [R4,#0x94]
/* 0x552AFA */    MOV             R0, #0x3F7D70A4
/* 0x552B02 */    STR.W           R0, [R4,#0x9C]
/* 0x552B06 */    LDRB.W          R0, [R10,#0x3A]
/* 0x552B0A */    AND.W           R0, R0, #0xF8
/* 0x552B0E */    CMP             R0, #0x28 ; '('
/* 0x552B10 */    BNE             loc_552BD6
/* 0x552B12 */    MOV             R0, R10; this
/* 0x552B14 */    BLX             j__ZN7CEntity9IsVisibleEv; CEntity::IsVisible(void)
/* 0x552B18 */    CMP             R0, #1
/* 0x552B1A */    BNE             loc_552BD6
/* 0x552B1C */    LDR             R0, =(TheCamera_ptr - 0x552B24)
/* 0x552B1E */    LDR             R1, [R5]
/* 0x552B20 */    ADD             R0, PC; TheCamera_ptr
/* 0x552B22 */    CMP             R1, #0
/* 0x552B24 */    LDR             R0, [R0]; TheCamera
/* 0x552B26 */    LDR             R2, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x552B28 */    IT NE
/* 0x552B2A */    ADDNE.W         R6, R1, #0x30 ; '0'
/* 0x552B2E */    VLDR            S0, [R6]
/* 0x552B32 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x552B36 */    CMP             R2, #0
/* 0x552B38 */    VLDR            S2, [R6,#4]
/* 0x552B3C */    VLDR            S4, [R6,#8]
/* 0x552B40 */    IT EQ
/* 0x552B42 */    ADDEQ           R1, R0, #4
/* 0x552B44 */    VLDR            S6, [R1]
/* 0x552B48 */    VLDR            S8, [R1,#4]
/* 0x552B4C */    VSUB.F32        S0, S6, S0
/* 0x552B50 */    VLDR            S6, [SP,#0x78+var_68]
/* 0x552B54 */    VSUB.F32        S2, S8, S2
/* 0x552B58 */    VLDR            S8, [SP,#0x78+var_64]
/* 0x552B5C */    VLDR            S10, [R1,#8]
/* 0x552B60 */    VLDR            S12, [SP,#0x78+var_60]
/* 0x552B64 */    VSUB.F32        S4, S10, S4
/* 0x552B68 */    VMUL.F32        S6, S0, S6
/* 0x552B6C */    VMUL.F32        S8, S2, S8
/* 0x552B70 */    VMUL.F32        S10, S4, S12
/* 0x552B74 */    VADD.F32        S6, S6, S8
/* 0x552B78 */    VMOV.F32        S8, #-0.5
/* 0x552B7C */    VADD.F32        S6, S6, S10
/* 0x552B80 */    VCMPE.F32       S6, S8
/* 0x552B84 */    VMRS            APSR_nzcv, FPSCR
/* 0x552B88 */    BLE             loc_552BD6
/* 0x552B8A */    ADD             R0, SP, #0x78+var_68; this
/* 0x552B8C */    VSTR            S2, [SP,#0x78+var_64]
/* 0x552B90 */    VSTR            S0, [SP,#0x78+var_68]
/* 0x552B94 */    VSTR            S4, [SP,#0x78+var_60]
/* 0x552B98 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x552B9C */    VLDR            S0, =0.3
/* 0x552BA0 */    VMOV.F32        S2, #5.0
/* 0x552BA4 */    VLDR            S8, [SP,#0x78+var_60]
/* 0x552BA8 */    MOV             R0, R4
/* 0x552BAA */    VLDR            S4, [SP,#0x78+var_68]
/* 0x552BAE */    VADD.F32        S0, S8, S0
/* 0x552BB2 */    VLDR            S6, [SP,#0x78+var_64]
/* 0x552BB6 */    VMUL.F32        S4, S4, S2
/* 0x552BBA */    VMUL.F32        S6, S6, S2
/* 0x552BBE */    VMUL.F32        S2, S0, S2
/* 0x552BC2 */    VSTR            S0, [SP,#0x78+var_60]
/* 0x552BC6 */    VMOV            R1, S4
/* 0x552BCA */    VMOV            R2, S6
/* 0x552BCE */    VMOV            R3, S2
/* 0x552BD2 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x552BD6 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x552BE0)
/* 0x552BD8 */    LDRSH.W         R1, [R4,#0x26]
/* 0x552BDC */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x552BDE */    LDR.W           R8, [R5]
/* 0x552BE2 */    LDR             R5, [R4,#0x14]
/* 0x552BE4 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x552BE6 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x552BEA */    LDR             R6, [R0,#0x2C]
/* 0x552BEC */    MOV             R0, R10; this
/* 0x552BEE */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x552BF2 */    MOV             R3, R0; int
/* 0x552BF4 */    LDR             R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x552BFE)
/* 0x552BF6 */    MOVS            R1, #0
/* 0x552BF8 */    MOV             R2, R8; CMatrix *
/* 0x552BFA */    ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
/* 0x552BFC */    LDR             R0, [R0]; CWorld::m_aTempColPts ...
/* 0x552BFE */    STRD.W          R0, R1, [SP,#0x78+var_78]; int
/* 0x552C02 */    MOV             R0, R5; int
/* 0x552C04 */    STRD.W          R1, R1, [SP,#0x78+var_70]; int
/* 0x552C08 */    MOV             R1, R6; int
/* 0x552C0A */    BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
/* 0x552C0E */    CMP             R0, #1
/* 0x552C10 */    IT GE
/* 0x552C12 */    STRGE.W         R10, [R4,#0x12C]
/* 0x552C16 */    LDRB.W          R0, [R10,#0x47]
/* 0x552C1A */    LSLS            R0, R0, #0x1A
/* 0x552C1C */    ITTT MI
/* 0x552C1E */    LDRMI           R0, [R4,#0x44]
/* 0x552C20 */    ORRMI.W         R0, R0, #0x20000000
/* 0x552C24 */    STRMI           R0, [R4,#0x44]
/* 0x552C26 */    MOV             R0, R4; this
/* 0x552C28 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x552C2C */    MOV             R0, R4
/* 0x552C2E */    ADD             SP, SP, #0x5C ; '\'
/* 0x552C30 */    POP.W           {R8-R11}
/* 0x552C34 */    POP             {R4-R7,PC}
