; =========================================================================
; Full Function Name : _ZN10CPhoneInfo6UpdateEv
; Start Address       : 0x31C7CC
; End Address         : 0x31CCDA
; =========================================================================

/* 0x31C7CC */    PUSH            {R4-R7,LR}
/* 0x31C7CE */    ADD             R7, SP, #0xC
/* 0x31C7D0 */    PUSH.W          {R8-R11}
/* 0x31C7D4 */    SUB             SP, SP, #4
/* 0x31C7D6 */    VPUSH           {D8-D15}
/* 0x31C7DA */    SUB             SP, SP, #0x28
/* 0x31C7DC */    MOV             R4, R0
/* 0x31C7DE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x31C7E2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x31C7E6 */    MOV             R6, R0
/* 0x31C7E8 */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x31C7F8)
/* 0x31C7EC */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x31C7FE)
/* 0x31C7F0 */    MOV.W           R3, #0x194
/* 0x31C7F4 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x31C7F6 */    LDR.W           R2, =(byte_7AF320 - 0x31C802)
/* 0x31C7FA */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x31C7FC */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x31C7FE */    ADD             R2, PC; byte_7AF320
/* 0x31C800 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x31C802 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x31C804 */    SMLABB.W        R5, R0, R3, R1
/* 0x31C808 */    LDRB            R0, [R2]
/* 0x31C80A */    CMP             R0, #1
/* 0x31C80C */    BNE             loc_31C8BC
/* 0x31C80E */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x31C81A)
/* 0x31C812 */    LDR.W           R1, =(dword_7AF31C - 0x31C81C)
/* 0x31C816 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x31C818 */    ADD             R1, PC; dword_7AF31C
/* 0x31C81A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x31C81C */    LDR             R1, [R1]
/* 0x31C81E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x31C820 */    CMP             R0, R1
/* 0x31C822 */    BLS             loc_31C8BC
/* 0x31C824 */    MOVW            R2, #0x4000
/* 0x31C828 */    MOV             R0, R5; this
/* 0x31C82A */    MOVT            R2, #0x461C; float
/* 0x31C82E */    MOVS            R1, #0; bool
/* 0x31C830 */    MOV.W           R8, #0
/* 0x31C834 */    BLX             j__ZN11CPlayerInfo14MakePlayerSafeEbf; CPlayerInfo::MakePlayerSafe(bool,float)
/* 0x31C838 */    LDR.W           R0, =(TheCamera_ptr - 0x31C840)
/* 0x31C83C */    ADD             R0, PC; TheCamera_ptr
/* 0x31C83E */    LDR             R0, [R0]; TheCamera ; this
/* 0x31C840 */    BLX             j__ZN7CCamera16SetWideScreenOffEv; CCamera::SetWideScreenOff(void)
/* 0x31C844 */    LDR.W           R0, =(dword_7AF324 - 0x31C850)
/* 0x31C848 */    LDR.W           R1, =(byte_7AF320 - 0x31C852)
/* 0x31C84C */    ADD             R0, PC; dword_7AF324
/* 0x31C84E */    ADD             R1, PC; byte_7AF320
/* 0x31C850 */    STR.W           R8, [R0]
/* 0x31C854 */    STRB.W          R8, [R1]
/* 0x31C858 */    MOVS            R1, #0x93
/* 0x31C85A */    LDR             R0, [R6,#0x18]
/* 0x31C85C */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x31C860 */    CBZ             R0, loc_31C89A
/* 0x31C862 */    VMOV.F32        S0, #0.5
/* 0x31C866 */    VLDR            S2, [R0,#0x18]
/* 0x31C86A */    VCMPE.F32       S2, S0
/* 0x31C86E */    VMRS            APSR_nzcv, FPSCR
/* 0x31C872 */    BLE             loc_31C89A
/* 0x31C874 */    LDR             R0, [R6,#0x18]; int
/* 0x31C876 */    MOVS            R1, #0; int
/* 0x31C878 */    MOVS            R2, #0x92; unsigned int
/* 0x31C87A */    MOV.W           R3, #0x41000000
/* 0x31C87E */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x31C882 */    LDR.W           R1, =(_Z14PhonePutDownCBP21CAnimBlendAssociationPv_ptr - 0x31C88C)
/* 0x31C886 */    LDRH            R2, [R0,#0x2E]
/* 0x31C888 */    ADD             R1, PC; _Z14PhonePutDownCBP21CAnimBlendAssociationPv_ptr
/* 0x31C88A */    BIC.W           R2, R2, #4
/* 0x31C88E */    STRH            R2, [R0,#0x2E]
/* 0x31C890 */    LDR             R1, [R1]; PhonePutDownCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x31C892 */    MOV             R2, R6; void *
/* 0x31C894 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x31C898 */    B               loc_31C8BC
/* 0x31C89A */    MOVS            R0, #0; this
/* 0x31C89C */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x31C8A0 */    LDRH.W          R1, [R0,#0x110]
/* 0x31C8A4 */    BIC.W           R1, R1, #0x40 ; '@'
/* 0x31C8A8 */    STRH.W          R1, [R0,#0x110]
/* 0x31C8AC */    LDR.W           R0, [R6,#0x44C]
/* 0x31C8B0 */    CMP             R0, #0x13
/* 0x31C8B2 */    BNE             loc_31C8BC
/* 0x31C8B4 */    MOV             R0, R6; CPed *
/* 0x31C8B6 */    MOVS            R1, #1
/* 0x31C8B8 */    BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
/* 0x31C8BC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x31C8C0 */    MOVS            R1, #0; bool
/* 0x31C8C2 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x31C8C6 */    CMP             R0, #0
/* 0x31C8C8 */    STR             R6, [SP,#0x88+var_64]
/* 0x31C8CA */    STR             R5, [SP,#0x88+var_78]
/* 0x31C8CC */    BEQ             loc_31C8F8
/* 0x31C8CE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x31C8D2 */    MOVS            R1, #0; bool
/* 0x31C8D4 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x31C8D8 */    LDR             R1, [R0,#0x14]
/* 0x31C8DA */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x31C8DE */    CMP             R1, #0
/* 0x31C8E0 */    IT EQ
/* 0x31C8E2 */    ADDEQ           R2, R0, #4
/* 0x31C8E4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x31C8E8 */    MOVS            R1, #0; bool
/* 0x31C8EA */    VLDR            S16, [R2]
/* 0x31C8EE */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x31C8F2 */    MOV.W           R9, #1
/* 0x31C8F6 */    B               loc_31C90E
/* 0x31C8F8 */    LDR             R0, [R6,#0x14]
/* 0x31C8FA */    MOV.W           R9, #0
/* 0x31C8FE */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x31C902 */    CMP             R0, #0
/* 0x31C904 */    IT EQ
/* 0x31C906 */    ADDEQ           R1, R6, #4
/* 0x31C908 */    MOV             R0, R6
/* 0x31C90A */    VLDR            S16, [R1]
/* 0x31C90E */    LDR             R2, [R0,#0x14]
/* 0x31C910 */    LDR             R3, [R4,#4]
/* 0x31C912 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x31C916 */    CMP             R2, #0
/* 0x31C918 */    IT EQ
/* 0x31C91A */    ADDEQ           R1, R0, #4
/* 0x31C91C */    CMP             R3, #1
/* 0x31C91E */    BLT.W           loc_31CCCC
/* 0x31C922 */    LDR             R0, [SP,#0x88+var_64]
/* 0x31C924 */    VMOV.F32        S22, #1.0
/* 0x31C928 */    VLDR            S18, [R1,#4]
/* 0x31C92C */    ADD.W           R8, R4, #0x38 ; '8'
/* 0x31C930 */    ADD.W           R1, R0, #0x560
/* 0x31C934 */    ADDW            R0, R0, #0x55C
/* 0x31C938 */    STR             R0, [SP,#0x88+var_80]
/* 0x31C93A */    MOV.W           R10, #0
/* 0x31C93E */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x31C94A)
/* 0x31C942 */    VLDR            S20, =6400.0
/* 0x31C946 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x31C948 */    VLDR            S24, =-0.85
/* 0x31C94C */    VLDR            S26, =1.5708
/* 0x31C950 */    LDR.W           R11, [R0]; CTimer::m_FrameCounter ...
/* 0x31C954 */    LDR.W           R0, =(TheCamera_ptr - 0x31C960)
/* 0x31C958 */    VLDR            S28, =-6.2832
/* 0x31C95C */    ADD             R0, PC; TheCamera_ptr
/* 0x31C95E */    VLDR            S30, =6.2832
/* 0x31C962 */    VLDR            S17, =16000.0
/* 0x31C966 */    LDR             R0, [R0]; TheCamera
/* 0x31C968 */    STR             R0, [SP,#0x88+var_6C]
/* 0x31C96A */    LDR.W           R0, =(TheCamera_ptr - 0x31C976)
/* 0x31C96E */    VLDR            S19, =10000.0
/* 0x31C972 */    ADD             R0, PC; TheCamera_ptr
/* 0x31C974 */    STR             R1, [SP,#0x88+var_7C]
/* 0x31C976 */    LDR             R0, [R0]; TheCamera
/* 0x31C978 */    STR             R0, [SP,#0x88+var_84]
/* 0x31C97A */    LDR.W           R0, =(_Z13PhonePickUpCBP21CAnimBlendAssociationPv_ptr - 0x31C982)
/* 0x31C97E */    ADD             R0, PC; _Z13PhonePickUpCBP21CAnimBlendAssociationPv_ptr
/* 0x31C980 */    LDR             R0, [R0]; PhonePickUpCB(CAnimBlendAssociation *,void *)
/* 0x31C982 */    STR             R0, [SP,#0x88+var_88]
/* 0x31C984 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x31C98A)
/* 0x31C986 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x31C988 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x31C98A */    STR             R0, [SP,#0x88+var_68]
/* 0x31C98C */    LDR             R0, =(TheCamera_ptr - 0x31C992)
/* 0x31C98E */    ADD             R0, PC; TheCamera_ptr
/* 0x31C990 */    LDR             R5, [R0]; TheCamera
/* 0x31C992 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x31C998)
/* 0x31C994 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x31C996 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x31C998 */    STR             R0, [SP,#0x88+var_70]
/* 0x31C99A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x31C9A0)
/* 0x31C99C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x31C99E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x31C9A0 */    STR             R0, [SP,#0x88+var_74]
/* 0x31C9A2 */    B               loc_31CABE
/* 0x31C9A4 */    MOV             R0, R6; this
/* 0x31C9A6 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x31C9AA */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x31C9AC */    ADDS            R0, R6, #4; this
/* 0x31C9AE */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x31C9B2 */    LDR             R0, [R6,#0x14]
/* 0x31C9B4 */    LDR.W           R6, [R8,#-8]
/* 0x31C9B8 */    VLDR            S0, [R0,#0x10]
/* 0x31C9BC */    LDR             R0, [R6,#0x14]
/* 0x31C9BE */    VMUL.F32        S25, S21, S0
/* 0x31C9C2 */    CBNZ            R0, loc_31C9D4
/* 0x31C9C4 */    MOV             R0, R6; this
/* 0x31C9C6 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x31C9CA */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x31C9CC */    ADDS            R0, R6, #4; this
/* 0x31C9CE */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x31C9D2 */    LDR             R0, [R6,#0x14]
/* 0x31C9D4 */    VMUL.F32        S0, S23, S23
/* 0x31C9D8 */    VMUL.F32        S2, S21, S21
/* 0x31C9DC */    VADD.F32        S0, S2, S0
/* 0x31C9E0 */    VLDR            S2, [R0,#0x14]
/* 0x31C9E4 */    VMUL.F32        S2, S23, S2
/* 0x31C9E8 */    VSQRT.F32       S0, S0
/* 0x31C9EC */    VADD.F32        S2, S25, S2
/* 0x31C9F0 */    VDIV.F32        S0, S2, S0
/* 0x31C9F4 */    VCMPE.F32       S0, S24
/* 0x31C9F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x31C9FC */    BGE.W           loc_31CC8C
/* 0x31CA00 */    LDR.W           R0, [R8,#-8]
/* 0x31CA04 */    LDR             R1, [R0,#0x14]
/* 0x31CA06 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x31CA0A */    CMP             R1, #0
/* 0x31CA0C */    IT EQ
/* 0x31CA0E */    ADDEQ           R2, R0, #4; float
/* 0x31CA10 */    VLDR            S0, [R2]
/* 0x31CA14 */    VLDR            S2, [R2,#4]
/* 0x31CA18 */    VSUB.F32        S0, S16, S0
/* 0x31CA1C */    VSUB.F32        S2, S18, S2
/* 0x31CA20 */    VMOV            R0, S0; this
/* 0x31CA24 */    VMOV            R1, S2; float
/* 0x31CA28 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x31CA2C */    VMOV            S0, R0
/* 0x31CA30 */    VADD.F32        S0, S0, S26
/* 0x31CA34 */    VCMPE.F32       S0, S30
/* 0x31CA38 */    VMRS            APSR_nzcv, FPSCR
/* 0x31CA3C */    VADD.F32        S2, S0, S28
/* 0x31CA40 */    IT GT
/* 0x31CA42 */    VMOVGT.F32      S0, S2
/* 0x31CA46 */    LDR             R0, [SP,#0x88+var_80]
/* 0x31CA48 */    VSTR            S0, [R0]
/* 0x31CA4C */    LDR             R0, [SP,#0x88+var_7C]
/* 0x31CA4E */    VSTR            S0, [R0]
/* 0x31CA52 */    LDR             R6, [SP,#0x88+var_64]
/* 0x31CA54 */    LDR             R0, [R6,#0x14]; this
/* 0x31CA56 */    CBZ             R0, loc_31CA62
/* 0x31CA58 */    VMOV            R1, S0; x
/* 0x31CA5C */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x31CA60 */    B               loc_31CA66
/* 0x31CA62 */    VSTR            S0, [R6,#0x10]
/* 0x31CA66 */    MOV             R0, R6; CPed *
/* 0x31CA68 */    MOVS            R1, #0x13
/* 0x31CA6A */    BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
/* 0x31CA6E */    MOVS            R0, #0; this
/* 0x31CA70 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x31CA74 */    LDRH.W          R1, [R0,#0x110]
/* 0x31CA78 */    ORR.W           R1, R1, #0x40 ; '@'
/* 0x31CA7C */    STRH.W          R1, [R0,#0x110]
/* 0x31CA80 */    LDR             R0, [SP,#0x88+var_84]; this
/* 0x31CA82 */    BLX             j__ZN7CCamera15SetWideScreenOnEv; CCamera::SetWideScreenOn(void)
/* 0x31CA86 */    LDR             R0, [SP,#0x88+var_78]; this
/* 0x31CA88 */    MOVW            R2, #0x4000
/* 0x31CA8C */    MOVS            R1, #1; bool
/* 0x31CA8E */    MOVT            R2, #0x461C; float
/* 0x31CA92 */    BLX             j__ZN11CPlayerInfo14MakePlayerSafeEbf; CPlayerInfo::MakePlayerSafe(bool,float)
/* 0x31CA96 */    LDR             R0, [R6,#0x18]; int
/* 0x31CA98 */    MOVS            R1, #0; int
/* 0x31CA9A */    MOVS            R2, #0x91; unsigned int
/* 0x31CA9C */    MOV.W           R3, #0x40800000
/* 0x31CAA0 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x31CAA4 */    LDR             R1, [SP,#0x88+var_88]; void (*)(CAnimBlendAssociation *, void *)
/* 0x31CAA6 */    SUB.W           R2, R8, #0x30 ; '0'; void *
/* 0x31CAAA */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x31CAAE */    LDR             R1, =(byte_7AF328 - 0x31CAB6)
/* 0x31CAB0 */    MOVS            R0, #1
/* 0x31CAB2 */    ADD             R1, PC; byte_7AF328
/* 0x31CAB4 */    STRB            R0, [R1]
/* 0x31CAB6 */    LDR             R0, =(dword_7AF32C - 0x31CABC)
/* 0x31CAB8 */    ADD             R0, PC; dword_7AF32C
/* 0x31CABA */    STR             R6, [R0]
/* 0x31CABC */    B               loc_31CC8C
/* 0x31CABE */    LDRB.W          R0, [R8]
/* 0x31CAC2 */    CMP             R0, #0
/* 0x31CAC4 */    BEQ             loc_31CB46
/* 0x31CAC6 */    LDR.W           R0, [R8,#-4]
/* 0x31CACA */    SUBS            R1, R0, #4
/* 0x31CACC */    CMP             R1, #3
/* 0x31CACE */    BCS             loc_31CB8A
/* 0x31CAD0 */    LDR             R0, =(byte_7AF328 - 0x31CADA)
/* 0x31CAD2 */    VMOV.F32        S21, S22
/* 0x31CAD6 */    ADD             R0, PC; byte_7AF328
/* 0x31CAD8 */    LDRB            R0, [R0]
/* 0x31CADA */    CBNZ            R0, loc_31CB10
/* 0x31CADC */    LDR             R0, [SP,#0x88+var_68]
/* 0x31CADE */    MOV             R1, #0x22DC0D13
/* 0x31CAE6 */    VMOV.F32        S21, S22
/* 0x31CAEA */    LDR             R0, [R0]
/* 0x31CAEC */    LSRS            R0, R0, #3
/* 0x31CAEE */    UMULL.W         R0, R1, R0, R1
/* 0x31CAF2 */    LSRS            R0, R1, #5
/* 0x31CAF4 */    LSLS            R0, R0, #0x1F
/* 0x31CAF6 */    BEQ             loc_31CB10
/* 0x31CAF8 */    BLX             rand
/* 0x31CAFC */    BFC.W           R0, #0xA, #0x16
/* 0x31CB00 */    VMOV            S0, R0
/* 0x31CB04 */    VCVT.F32.S32    S0, S0
/* 0x31CB08 */    VDIV.F32        S0, S0, S17
/* 0x31CB0C */    VADD.F32        S21, S0, S22
/* 0x31CB10 */    LDR.W           R6, [R8,#-8]
/* 0x31CB14 */    LDR             R0, [R6,#0x14]
/* 0x31CB16 */    CBNZ            R0, loc_31CB28
/* 0x31CB18 */    MOV             R0, R6; this
/* 0x31CB1A */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x31CB1E */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x31CB20 */    ADDS            R0, R6, #4; this
/* 0x31CB22 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x31CB26 */    LDR             R0, [R6,#0x14]
/* 0x31CB28 */    VSTR            S21, [R0,#0x28]
/* 0x31CB2C */    LDR.W           R2, [R8,#-8]
/* 0x31CB30 */    LDR             R0, [R2,#0x18]
/* 0x31CB32 */    CMP             R0, #0
/* 0x31CB34 */    BEQ             loc_31CC1C
/* 0x31CB36 */    LDR             R1, [R0,#4]
/* 0x31CB38 */    LDR             R0, [R2,#0x14]
/* 0x31CB3A */    ADDS            R1, #0x10
/* 0x31CB3C */    CMP             R0, #0
/* 0x31CB3E */    BEQ             loc_31CC16
/* 0x31CB40 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x31CB44 */    B               loc_31CC1C
/* 0x31CB46 */    LDR.W           R0, [R8,#-8]
/* 0x31CB4A */    LDR.W           R1, [R11]; CTimer::m_FrameCounter
/* 0x31CB4E */    LDRH            R0, [R0,#0x24]
/* 0x31CB50 */    ADD             R0, R1
/* 0x31CB52 */    LSLS            R0, R0, #0x1C
/* 0x31CB54 */    BNE.W           loc_31CCBC
/* 0x31CB58 */    LDR             R2, [SP,#0x88+var_6C]
/* 0x31CB5A */    VLDR            D16, [R8,#-0x30]
/* 0x31CB5E */    LDR             R0, [R2,#0x14]
/* 0x31CB60 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x31CB64 */    CMP             R0, #0
/* 0x31CB66 */    IT EQ
/* 0x31CB68 */    ADDEQ           R1, R2, #4
/* 0x31CB6A */    VLDR            D17, [R1]
/* 0x31CB6E */    VSUB.F32        D16, D17, D16
/* 0x31CB72 */    VMUL.F32        D0, D16, D16
/* 0x31CB76 */    VADD.F32        S0, S0, S1
/* 0x31CB7A */    VCMPE.F32       S0, S20
/* 0x31CB7E */    VMRS            APSR_nzcv, FPSCR
/* 0x31CB82 */    BGE.W           loc_31CCBC
/* 0x31CB86 */    MOVS            R0, #1
/* 0x31CB88 */    B               loc_31CCB8
/* 0x31CB8A */    CMP             R0, #8
/* 0x31CB8C */    BEQ             loc_31CBFC
/* 0x31CB8E */    CMP             R0, #9
/* 0x31CB90 */    BNE             loc_31CC8C
/* 0x31CB92 */    LDR             R0, [SP,#0x88+var_74]
/* 0x31CB94 */    MOV             R1, #0x22DC0D13
/* 0x31CB9C */    VMOV.F32        S21, S22
/* 0x31CBA0 */    LDR             R0, [R0]
/* 0x31CBA2 */    LSRS            R0, R0, #3
/* 0x31CBA4 */    UMULL.W         R0, R1, R0, R1
/* 0x31CBA8 */    LSRS            R0, R1, #5
/* 0x31CBAA */    LSLS            R0, R0, #0x1F
/* 0x31CBAC */    BEQ             loc_31CBC6
/* 0x31CBAE */    BLX             rand
/* 0x31CBB2 */    BFC.W           R0, #0xA, #0x16
/* 0x31CBB6 */    VMOV            S0, R0
/* 0x31CBBA */    VCVT.F32.S32    S0, S0
/* 0x31CBBE */    VDIV.F32        S0, S0, S17
/* 0x31CBC2 */    VADD.F32        S21, S0, S22
/* 0x31CBC6 */    LDR.W           R6, [R8,#-8]
/* 0x31CBCA */    LDR             R0, [R6,#0x14]
/* 0x31CBCC */    CBNZ            R0, loc_31CBDE
/* 0x31CBCE */    MOV             R0, R6; this
/* 0x31CBD0 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x31CBD4 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x31CBD6 */    ADDS            R0, R6, #4; this
/* 0x31CBD8 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x31CBDC */    LDR             R0, [R6,#0x14]
/* 0x31CBDE */    VSTR            S21, [R0,#0x28]
/* 0x31CBE2 */    LDR.W           R2, [R8,#-8]
/* 0x31CBE6 */    LDR             R0, [R2,#0x18]
/* 0x31CBE8 */    CMP             R0, #0
/* 0x31CBEA */    BEQ             loc_31CC84
/* 0x31CBEC */    LDR             R1, [R0,#4]
/* 0x31CBEE */    LDR             R0, [R2,#0x14]
/* 0x31CBF0 */    ADDS            R1, #0x10
/* 0x31CBF2 */    CMP             R0, #0
/* 0x31CBF4 */    BEQ             loc_31CC7E
/* 0x31CBF6 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x31CBFA */    B               loc_31CC84
/* 0x31CBFC */    LDR             R1, [SP,#0x88+var_70]
/* 0x31CBFE */    LDR.W           R0, [R8,#-0xC]
/* 0x31CC02 */    LDR             R1, [R1]
/* 0x31CC04 */    SUBS            R0, R1, R0
/* 0x31CC06 */    MOVW            R1, #0xEA61
/* 0x31CC0A */    CMP             R0, R1
/* 0x31CC0C */    ITT CS
/* 0x31CC0E */    MOVCS           R0, #6
/* 0x31CC10 */    STRCS.W         R0, [R8,#-4]
/* 0x31CC14 */    B               loc_31CC8C
/* 0x31CC16 */    ADDS            R0, R2, #4
/* 0x31CC18 */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x31CC1C */    LDR.W           R0, [R8,#-8]; this
/* 0x31CC20 */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x31CC24 */    LDR             R0, =(byte_7AF328 - 0x31CC2A)
/* 0x31CC26 */    ADD             R0, PC; byte_7AF328
/* 0x31CC28 */    LDRB            R0, [R0]
/* 0x31CC2A */    ORR.W           R0, R0, R9
/* 0x31CC2E */    LSLS            R0, R0, #0x1F
/* 0x31CC30 */    BNE             loc_31CC8C
/* 0x31CC32 */    LDR             R0, [SP,#0x88+var_64]; this
/* 0x31CC34 */    BLX             j__ZN4CPed14IsPedInControlEv; CPed::IsPedInControl(void)
/* 0x31CC38 */    CMP             R0, #1
/* 0x31CC3A */    BNE             loc_31CC8C
/* 0x31CC3C */    VLDR            S0, [R8,#-0x30]
/* 0x31CC40 */    VSUB.F32        S21, S16, S0
/* 0x31CC44 */    VABS.F32        S0, S21
/* 0x31CC48 */    VCMPE.F32       S0, S22
/* 0x31CC4C */    VMRS            APSR_nzcv, FPSCR
/* 0x31CC50 */    BGE             loc_31CC8C
/* 0x31CC52 */    VLDR            S0, [R8,#-0x2C]
/* 0x31CC56 */    VSUB.F32        S23, S18, S0
/* 0x31CC5A */    VABS.F32        S0, S23
/* 0x31CC5E */    VCMPE.F32       S0, S22
/* 0x31CC62 */    VMRS            APSR_nzcv, FPSCR
/* 0x31CC66 */    BGE             loc_31CC8C
/* 0x31CC68 */    LDR.W           R6, [R8,#-8]
/* 0x31CC6C */    LDR             R0, [R6,#0x14]
/* 0x31CC6E */    CMP             R0, #0
/* 0x31CC70 */    BEQ.W           loc_31C9A4
/* 0x31CC74 */    VLDR            S0, [R0,#0x10]
/* 0x31CC78 */    VMUL.F32        S25, S21, S0
/* 0x31CC7C */    B               loc_31C9D4
/* 0x31CC7E */    ADDS            R0, R2, #4
/* 0x31CC80 */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x31CC84 */    LDR.W           R0, [R8,#-8]; this
/* 0x31CC88 */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x31CC8C */    LDR             R0, [R5,#(dword_951FBC - 0x951FA8)]
/* 0x31CC8E */    VLDR            D16, [R8,#-0x30]
/* 0x31CC92 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x31CC96 */    CMP             R0, #0
/* 0x31CC98 */    IT EQ
/* 0x31CC9A */    ADDEQ           R1, R5, #4
/* 0x31CC9C */    VLDR            D17, [R1]
/* 0x31CCA0 */    VSUB.F32        D16, D17, D16
/* 0x31CCA4 */    VMUL.F32        D0, D16, D16
/* 0x31CCA8 */    VADD.F32        S0, S0, S1
/* 0x31CCAC */    VCMPE.F32       S0, S19
/* 0x31CCB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x31CCB4 */    BLE             loc_31CCBC
/* 0x31CCB6 */    MOVS            R0, #0
/* 0x31CCB8 */    STRB.W          R0, [R8]
/* 0x31CCBC */    LDR             R0, [R4,#4]
/* 0x31CCBE */    ADD.W           R10, R10, #1
/* 0x31CCC2 */    ADD.W           R8, R8, #0x34 ; '4'
/* 0x31CCC6 */    CMP             R10, R0
/* 0x31CCC8 */    BLT.W           loc_31CABE
/* 0x31CCCC */    ADD             SP, SP, #0x28 ; '('
/* 0x31CCCE */    VPOP            {D8-D15}
/* 0x31CCD2 */    ADD             SP, SP, #4
/* 0x31CCD4 */    POP.W           {R8-R11}
/* 0x31CCD8 */    POP             {R4-R7,PC}
