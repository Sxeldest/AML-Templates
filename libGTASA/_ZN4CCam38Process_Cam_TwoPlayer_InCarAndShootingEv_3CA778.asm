; =========================================================================
; Full Function Name : _ZN4CCam38Process_Cam_TwoPlayer_InCarAndShootingEv
; Start Address       : 0x3CA778
; End Address         : 0x3CB308
; =========================================================================

/* 0x3CA778 */    PUSH            {R4-R7,LR}
/* 0x3CA77A */    ADD             R7, SP, #0xC
/* 0x3CA77C */    PUSH.W          {R8-R11}
/* 0x3CA780 */    SUB             SP, SP, #4
/* 0x3CA782 */    VPUSH           {D8-D15}
/* 0x3CA786 */    SUB             SP, SP, #0xA0
/* 0x3CA788 */    MOV             R6, R0
/* 0x3CA78A */    LDR.W           R0, [R6,#0x1F4]
/* 0x3CA78E */    LDRB.W          R0, [R0,#0x3A]
/* 0x3CA792 */    AND.W           R0, R0, #7
/* 0x3CA796 */    CMP             R0, #2
/* 0x3CA798 */    BNE.W           loc_3CB2FA
/* 0x3CA79C */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3CA7A4)
/* 0x3CA7A0 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3CA7A2 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3CA7A4 */    LDR.W           R9, [R0]; CWorld::Players
/* 0x3CA7A8 */    LDR.W           R8, [R9,#0x590]
/* 0x3CA7AC */    LDR.W           R0, [R8,#0x14]
/* 0x3CA7B0 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x3CA7B4 */    CMP             R0, #0
/* 0x3CA7B6 */    IT EQ
/* 0x3CA7B8 */    ADDEQ.W         R1, R8, #4
/* 0x3CA7BC */    CMP             R0, #0
/* 0x3CA7BE */    VLDR            D16, [R1]
/* 0x3CA7C2 */    LDR             R1, [R1,#8]; int
/* 0x3CA7C4 */    STR             R1, [SP,#0x100+var_78]
/* 0x3CA7C6 */    VSTR            D16, [SP,#0x100+var_80]
/* 0x3CA7CA */    BEQ             loc_3CA7DE
/* 0x3CA7CC */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x3CA7D0 */    EOR.W           R0, R2, #0x80000000; y
/* 0x3CA7D4 */    BLX             atan2f
/* 0x3CA7D8 */    VMOV            S16, R0
/* 0x3CA7DC */    B               loc_3CA7E2
/* 0x3CA7DE */    VLDR            S16, [R8,#0x10]
/* 0x3CA7E2 */    LDR.W           R5, [R8,#0x464]
/* 0x3CA7E6 */    MOVS            R4, #0
/* 0x3CA7E8 */    CMP             R5, R9
/* 0x3CA7EA */    IT EQ
/* 0x3CA7EC */    MOVEQ           R4, #(stderr+1)
/* 0x3CA7EE */    MOV             R0, R4; this
/* 0x3CA7F0 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3CA7F4 */    LDR.W           R2, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x3CA808)
/* 0x3CA7F8 */    MOV             R10, R0
/* 0x3CA7FA */    LDR.W           R0, =(currentPad_ptr - 0x3CA80A)
/* 0x3CA7FE */    CMP             R5, R9
/* 0x3CA800 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x3CA80C)
/* 0x3CA804 */    ADD             R2, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x3CA806 */    ADD             R0, PC; currentPad_ptr
/* 0x3CA808 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3CA80A */    LDR             R2, [R2]; CHID::currentInstanceIndex ...
/* 0x3CA80C */    LDR             R0, [R0]; currentPad
/* 0x3CA80E */    LDR             R1, [R1]; CWorld::Players ...
/* 0x3CA810 */    STR             R4, [R2]; CHID::currentInstanceIndex
/* 0x3CA812 */    STR.W           R10, [R0]
/* 0x3CA816 */    LDR.W           R0, [R8,#0x5A4]
/* 0x3CA81A */    IT EQ
/* 0x3CA81C */    ADDEQ.W         R1, R1, #0x194
/* 0x3CA820 */    LDR.W           R11, [R1]
/* 0x3CA824 */    CMP             R0, #9
/* 0x3CA826 */    IT NE
/* 0x3CA828 */    CMPNE           R0, #0
/* 0x3CA82A */    BNE             loc_3CA892
/* 0x3CA82C */    LDR.W           R0, [R8,#0x14]
/* 0x3CA830 */    VLDR            S0, [R8,#0x48]
/* 0x3CA834 */    VLDR            S2, [R8,#0x4C]
/* 0x3CA838 */    VLDR            S6, [R0,#0x10]
/* 0x3CA83C */    VLDR            S8, [R0,#0x14]
/* 0x3CA840 */    VMUL.F32        S0, S0, S6
/* 0x3CA844 */    VLDR            S10, [R0,#0x18]
/* 0x3CA848 */    VMUL.F32        S2, S2, S8
/* 0x3CA84C */    VLDR            S4, [R8,#0x50]
/* 0x3CA850 */    LDR.W           R0, =(CAR_FOV_START_SPEED_ptr - 0x3CA85C)
/* 0x3CA854 */    VMUL.F32        S4, S4, S10
/* 0x3CA858 */    ADD             R0, PC; CAR_FOV_START_SPEED_ptr
/* 0x3CA85A */    LDR             R0, [R0]; CAR_FOV_START_SPEED
/* 0x3CA85C */    VADD.F32        S0, S0, S2
/* 0x3CA860 */    VLDR            S2, [R0]
/* 0x3CA864 */    VADD.F32        S0, S0, S4
/* 0x3CA868 */    VCMPE.F32       S0, S2
/* 0x3CA86C */    VMRS            APSR_nzcv, FPSCR
/* 0x3CA870 */    BLE             loc_3CA892
/* 0x3CA872 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3CA87E)
/* 0x3CA876 */    VSUB.F32        S0, S0, S2
/* 0x3CA87A */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3CA87C */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3CA87E */    VLDR            S2, [R0]
/* 0x3CA882 */    VMUL.F32        S0, S0, S2
/* 0x3CA886 */    VLDR            S2, [R6,#0x8C]
/* 0x3CA88A */    VADD.F32        S0, S2, S0
/* 0x3CA88E */    VSTR            S0, [R6,#0x8C]
/* 0x3CA892 */    VLDR            S18, =70.0
/* 0x3CA896 */    VLDR            S0, [R6,#0x8C]
/* 0x3CA89A */    VCMPE.F32       S0, S18
/* 0x3CA89E */    VMRS            APSR_nzcv, FPSCR
/* 0x3CA8A2 */    BLE             loc_3CA8D8
/* 0x3CA8A4 */    LDR.W           R0, =(CAR_FOV_FADE_MULT_ptr - 0x3CA8B0)
/* 0x3CA8A8 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3CA8B6)
/* 0x3CA8AC */    ADD             R0, PC; CAR_FOV_FADE_MULT_ptr
/* 0x3CA8AE */    VLDR            S2, =-70.0
/* 0x3CA8B2 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3CA8B4 */    LDR             R0, [R0]; CAR_FOV_FADE_MULT
/* 0x3CA8B6 */    VADD.F32        S20, S0, S2
/* 0x3CA8BA */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x3CA8BC */    LDR             R0, [R0]; x
/* 0x3CA8BE */    LDR             R1, [R1]; y
/* 0x3CA8C0 */    BLX             powf
/* 0x3CA8C4 */    VMOV            S0, R0
/* 0x3CA8C8 */    VLDR            S2, =70.0
/* 0x3CA8CC */    VMUL.F32        S0, S20, S0
/* 0x3CA8D0 */    VADD.F32        S0, S0, S2
/* 0x3CA8D4 */    VSTR            S0, [R6,#0x8C]
/* 0x3CA8D8 */    VLDR            S2, =100.0
/* 0x3CA8DC */    VCMPE.F32       S0, S2
/* 0x3CA8E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CA8E4 */    BLE             loc_3CA8EC
/* 0x3CA8E6 */    VSTR            S2, [R6,#0x8C]
/* 0x3CA8EA */    B               loc_3CA8FE
/* 0x3CA8EC */    VCMPE.F32       S0, S18
/* 0x3CA8F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CA8F4 */    VMOV.F32        S2, S18
/* 0x3CA8F8 */    IT LT
/* 0x3CA8FA */    VSTRLT          S2, [R6,#0x8C]
/* 0x3CA8FE */    MOVS            R0, #0
/* 0x3CA900 */    ADD             R1, SP, #0x100+var_88
/* 0x3CA902 */    STRD.W          R0, R0, [SP,#0x100+var_88]
/* 0x3CA906 */    MOV             R0, R10
/* 0x3CA908 */    STR.W           R10, [SP,#0x100+var_EC]
/* 0x3CA90C */    BLX             j__ZN4CPad15GetLeftAnalogueEP9CVector2D; CPad::GetLeftAnalogue(CVector2D *)
/* 0x3CA910 */    VLDR            S0, =80.0
/* 0x3CA914 */    ADDW            R9, R11, #0x5A4
/* 0x3CA918 */    VLDR            S2, [R6,#0x8C]
/* 0x3CA91C */    VLDR            S8, [SP,#0x100+var_84]
/* 0x3CA920 */    VDIV.F32        S0, S2, S0
/* 0x3CA924 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3CA92C)
/* 0x3CA928 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3CA92A */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3CA92C */    VLDR            S2, [SP,#0x100+var_88]
/* 0x3CA930 */    VABS.F32        S18, S8
/* 0x3CA934 */    VLDR            S10, =0.000036
/* 0x3CA938 */    VABS.F32        S20, S2
/* 0x3CA93C */    VLDR            S14, =0.071429
/* 0x3CA940 */    VLDR            S4, [R6,#0xE0]
/* 0x3CA944 */    VMUL.F32        S14, S0, S14
/* 0x3CA948 */    VLDR            S6, [R6,#0xE4]
/* 0x3CA94C */    VMUL.F32        S12, S20, S10
/* 0x3CA950 */    VMUL.F32        S10, S18, S10
/* 0x3CA954 */    VMUL.F32        S2, S2, S12
/* 0x3CA958 */    VLDR            S12, =0.042857
/* 0x3CA95C */    VMUL.F32        S8, S8, S10
/* 0x3CA960 */    VMUL.F32        S0, S0, S12
/* 0x3CA964 */    VMUL.F32        S2, S2, S14
/* 0x3CA968 */    VMUL.F32        S0, S8, S0
/* 0x3CA96C */    VLDR            S8, [R0]
/* 0x3CA970 */    VMUL.F32        S2, S8, S2
/* 0x3CA974 */    VMUL.F32        S0, S8, S0
/* 0x3CA978 */    VADD.F32        S2, S4, S2
/* 0x3CA97C */    VADD.F32        S0, S6, S0
/* 0x3CA980 */    VSTR            S2, [R6,#0xE0]
/* 0x3CA984 */    VSTR            S0, [R6,#0xE4]
/* 0x3CA988 */    LDRSB.W         R0, [R11,#0x71C]
/* 0x3CA98C */    RSB.W           R0, R0, R0,LSL#3
/* 0x3CA990 */    LDR.W           R4, [R9,R0,LSL#2]
/* 0x3CA994 */    MOV             R0, R11; this
/* 0x3CA996 */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x3CA99A */    MOV             R1, R0
/* 0x3CA99C */    MOV             R0, R4
/* 0x3CA99E */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x3CA9A2 */    MOV             R3, R0
/* 0x3CA9A4 */    LDR.W           R2, [R11,#0x14]
/* 0x3CA9A8 */    LDRD.W          R0, R1, [R6,#0xE0]
/* 0x3CA9AC */    ADD.W           R12, SP, #0x100+var_90
/* 0x3CA9B0 */    STR             R3, [SP,#0x100+var_F0]
/* 0x3CA9B2 */    ADD.W           R4, R2, #0x30 ; '0'
/* 0x3CA9B6 */    VLDR            S0, [R3,#8]
/* 0x3CA9BA */    CMP             R2, #0
/* 0x3CA9BC */    IT EQ
/* 0x3CA9BE */    ADDEQ.W         R4, R11, #4
/* 0x3CA9C2 */    ADD.W           LR, SP, #0x100+var_8C
/* 0x3CA9C6 */    VADD.F32        S0, S0, S0
/* 0x3CA9CA */    LDRD.W          R3, R5, [R4]
/* 0x3CA9CE */    LDR             R4, [R4,#8]
/* 0x3CA9D0 */    STRD.W          R5, R4, [SP,#0x100+var_100]; float
/* 0x3CA9D4 */    STRD.W          LR, R12, [SP,#0x100+var_F8]
/* 0x3CA9D8 */    VMOV            R2, S0
/* 0x3CA9DC */    BLX             j__ZN7CWeapon38FindNearestTargetEntityWithScreenCoorsEfff7CVectorPfS1_; CWeapon::FindNearestTargetEntityWithScreenCoors(float,float,float,CVector,float *,float *)
/* 0x3CA9E0 */    VLDR            S0, =0.1
/* 0x3CA9E4 */    MOV             R10, R0
/* 0x3CA9E6 */    LDRSB.W         R0, [R11,#0x71C]
/* 0x3CA9EA */    VCMPE.F32       S18, S0
/* 0x3CA9EE */    VMRS            APSR_nzcv, FPSCR
/* 0x3CA9F2 */    VCMPE.F32       S20, S0
/* 0x3CA9F6 */    RSB.W           R0, R0, R0,LSL#3
/* 0x3CA9FA */    ADD.W           R1, R9, R0,LSL#2
/* 0x3CA9FE */    IT GT
/* 0x3CAA00 */    MOVGT.W         R10, #0
/* 0x3CAA04 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CAA08 */    LDR             R1, [R1,#0xC]
/* 0x3CAA0A */    IT GT
/* 0x3CAA0C */    MOVGT.W         R10, #0
/* 0x3CAA10 */    CBNZ            R1, loc_3CAA26
/* 0x3CAA12 */    ADD.W           R0, R11, R0,LSL#2
/* 0x3CAA16 */    LDR.W           R0, [R0,#0x5A4]
/* 0x3CAA1A */    CMP             R0, #0
/* 0x3CAA1C */    ITTT NE
/* 0x3CAA1E */    MOVNE           R0, R11
/* 0x3CAA20 */    MOVNE           R1, #0
/* 0x3CAA22 */    BLXNE           j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
/* 0x3CAA26 */    VLDR            S0, =120.0
/* 0x3CAA2A */    VCMPE.F32       S18, S0
/* 0x3CAA2E */    VMRS            APSR_nzcv, FPSCR
/* 0x3CAA32 */    ITT LT
/* 0x3CAA34 */    VCMPELT.F32     S20, S0
/* 0x3CAA38 */    VMRSLT          APSR_nzcv, FPSCR
/* 0x3CAA3C */    BGE             loc_3CAAF2
/* 0x3CAA3E */    CMP.W           R10, #0
/* 0x3CAA42 */    BEQ             loc_3CAAF2
/* 0x3CAA44 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3CAA4C)
/* 0x3CAA48 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3CAA4A */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3CAA4C */    VLDR            S22, [R0]
/* 0x3CAA50 */    MOV             R0, #0x3F59999A; x
/* 0x3CAA58 */    VMOV            R1, S22; y
/* 0x3CAA5C */    BLX             powf
/* 0x3CAA60 */    VMOV.F32        S0, #1.0
/* 0x3CAA64 */    VLDR            S4, [SP,#0x100+var_8C]
/* 0x3CAA68 */    VLDR            S2, [R6,#0xE0]
/* 0x3CAA6C */    VMOV            S6, R0
/* 0x3CAA70 */    VSUB.F32        S8, S4, S2
/* 0x3CAA74 */    VSUB.F32        S4, S0, S6
/* 0x3CAA78 */    VLDR            S0, =0.01
/* 0x3CAA7C */    VMUL.F32        S0, S22, S0
/* 0x3CAA80 */    VMUL.F32        S6, S8, S4
/* 0x3CAA84 */    VMOV.F32        S8, S0
/* 0x3CAA88 */    VCMPE.F32       S6, S0
/* 0x3CAA8C */    VMRS            APSR_nzcv, FPSCR
/* 0x3CAA90 */    BGT             loc_3CAAAC
/* 0x3CAA92 */    VLDR            S8, =-0.01
/* 0x3CAA96 */    VMUL.F32        S10, S22, S8
/* 0x3CAA9A */    VMOV.F32        S8, S6
/* 0x3CAA9E */    VCMPE.F32       S6, S10
/* 0x3CAAA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CAAA6 */    IT LT
/* 0x3CAAA8 */    VMOVLT.F32      S8, S10
/* 0x3CAAAC */    VADD.F32        S2, S8, S2
/* 0x3CAAB0 */    VLDR            S6, [R6,#0xE4]
/* 0x3CAAB4 */    VSTR            S2, [R6,#0xE0]
/* 0x3CAAB8 */    VLDR            S8, [SP,#0x100+var_90]
/* 0x3CAABC */    VSUB.F32        S8, S8, S6
/* 0x3CAAC0 */    VMUL.F32        S4, S8, S4
/* 0x3CAAC4 */    VCMPE.F32       S4, S0
/* 0x3CAAC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CAACC */    BGT             loc_3CAAE8
/* 0x3CAACE */    VLDR            S0, =-0.01
/* 0x3CAAD2 */    VMUL.F32        S8, S22, S0
/* 0x3CAAD6 */    VMOV.F32        S0, S4
/* 0x3CAADA */    VCMPE.F32       S4, S8
/* 0x3CAADE */    VMRS            APSR_nzcv, FPSCR
/* 0x3CAAE2 */    IT LT
/* 0x3CAAE4 */    VMOVLT.F32      S0, S8
/* 0x3CAAE8 */    VADD.F32        S0, S0, S6
/* 0x3CAAEC */    VSTR            S0, [R6,#0xE4]
/* 0x3CAAF0 */    B               loc_3CAAF6
/* 0x3CAAF2 */    VLDR            S2, [R6,#0xE0]
/* 0x3CAAF6 */    VLDR            S0, =0.9
/* 0x3CAAFA */    VCMPE.F32       S2, S0
/* 0x3CAAFE */    VMRS            APSR_nzcv, FPSCR
/* 0x3CAB02 */    BLE             loc_3CAB0A
/* 0x3CAB04 */    VLDR            S4, =-0.9
/* 0x3CAB08 */    B               loc_3CAB1C
/* 0x3CAB0A */    VLDR            S0, =-0.9
/* 0x3CAB0E */    VCMPE.F32       S2, S0
/* 0x3CAB12 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CAB16 */    BGE             loc_3CAB26
/* 0x3CAB18 */    VLDR            S4, =0.9
/* 0x3CAB1C */    VADD.F32        S22, S2, S4
/* 0x3CAB20 */    VSTR            S0, [R6,#0xE0]
/* 0x3CAB24 */    B               loc_3CAB2E
/* 0x3CAB26 */    VLDR            S22, =0.0
/* 0x3CAB2A */    VMOV.F32        S0, S2
/* 0x3CAB2E */    VLDR            S2, =0.9
/* 0x3CAB32 */    VLDR            S4, [R6,#0xE4]
/* 0x3CAB36 */    VCMPE.F32       S4, S2
/* 0x3CAB3A */    VMRS            APSR_nzcv, FPSCR
/* 0x3CAB3E */    BLE             loc_3CAB46
/* 0x3CAB40 */    VLDR            S6, =-0.9
/* 0x3CAB44 */    B               loc_3CAB58
/* 0x3CAB46 */    VLDR            S2, =-0.9
/* 0x3CAB4A */    VCMPE.F32       S4, S2
/* 0x3CAB4E */    VMRS            APSR_nzcv, FPSCR
/* 0x3CAB52 */    BGE             loc_3CAB86
/* 0x3CAB54 */    VLDR            S6, =0.9
/* 0x3CAB58 */    VMOV.F32        S8, #-0.5
/* 0x3CAB5C */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3CAB68)
/* 0x3CAB60 */    VADD.F32        S4, S4, S6
/* 0x3CAB64 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3CAB66 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3CAB68 */    VLDR            S6, [R0]
/* 0x3CAB6C */    VMUL.F32        S4, S4, S8
/* 0x3CAB70 */    VMUL.F32        S4, S4, S6
/* 0x3CAB74 */    VLDR            S6, [R6,#0x84]
/* 0x3CAB78 */    VSTR            S2, [R6,#0xE4]
/* 0x3CAB7C */    VADD.F32        S4, S6, S4
/* 0x3CAB80 */    VSTR            S4, [R6,#0x84]
/* 0x3CAB84 */    B               loc_3CAB8A
/* 0x3CAB86 */    VMOV.F32        S2, S4
/* 0x3CAB8A */    VMOV.F32        S24, #1.0
/* 0x3CAB8E */    VCMPE.F32       S20, S24
/* 0x3CAB92 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CAB96 */    ITT LT
/* 0x3CAB98 */    VCMPELT.F32     S18, S24
/* 0x3CAB9C */    VMRSLT          APSR_nzcv, FPSCR
/* 0x3CABA0 */    BGE             loc_3CAC70
/* 0x3CABA2 */    CMP.W           R10, #0
/* 0x3CABA6 */    BNE             loc_3CAC70
/* 0x3CABA8 */    VLDR            S4, =0.4
/* 0x3CABAC */    VMUL.F32        S6, S0, S0
/* 0x3CABB0 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3CABBC)
/* 0x3CABB4 */    VADD.F32        S4, S2, S4
/* 0x3CABB8 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3CABBA */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3CABBC */    VLDR            S10, [R0]
/* 0x3CABC0 */    VMUL.F32        S8, S4, S4
/* 0x3CABC4 */    VADD.F32        S6, S6, S8
/* 0x3CABC8 */    VLDR            S8, =0.002
/* 0x3CABCC */    VMUL.F32        S8, S10, S8
/* 0x3CABD0 */    VSQRT.F32       S6, S6
/* 0x3CABD4 */    VCMPE.F32       S6, S8
/* 0x3CABD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CABDC */    BGE             loc_3CAC50
/* 0x3CABDE */    MOVS            R0, #0
/* 0x3CABE0 */    VLDR            S0, =-0.4
/* 0x3CABE4 */    STR.W           R0, [R6,#0xE0]
/* 0x3CABE8 */    B               loc_3CAC6C
/* 0x3CABEA */    ALIGN 4
/* 0x3CABEC */    DCFS 70.0
/* 0x3CABF0 */    DCFS -70.0
/* 0x3CABF4 */    DCFS 100.0
/* 0x3CABF8 */    DCFS 80.0
/* 0x3CABFC */    DCFS 0.000036
/* 0x3CAC00 */    DCFS 0.071429
/* 0x3CAC04 */    DCFS 0.042857
/* 0x3CAC08 */    DCFS 0.1
/* 0x3CAC0C */    DCFS 120.0
/* 0x3CAC10 */    DCFS 0.01
/* 0x3CAC14 */    DCFS -0.01
/* 0x3CAC18 */    DCFS 0.9
/* 0x3CAC1C */    DCFS -0.9
/* 0x3CAC20 */    DCFS 0.0
/* 0x3CAC24 */    DCFS 0.4
/* 0x3CAC28 */    DCFS 0.002
/* 0x3CAC2C */    DCFS -0.4
/* 0x3CAC30 */    DCFS -1.5708
/* 0x3CAC34 */    DCFS 0.3
/* 0x3CAC38 */    DCFS -0.34907
/* 0x3CAC3C */    ALIGN 0x10
/* 0x3CAC40 */    DCFD 0.002
/* 0x3CAC48 */    DCFS 0.0001
/* 0x3CAC4C */    DCFS -1.0472
/* 0x3CAC50 */    VMUL.F32        S4, S4, S8
/* 0x3CAC54 */    VMUL.F32        S10, S0, S8
/* 0x3CAC58 */    VDIV.F32        S4, S4, S6
/* 0x3CAC5C */    VDIV.F32        S8, S10, S6
/* 0x3CAC60 */    VSUB.F32        S6, S0, S8
/* 0x3CAC64 */    VSUB.F32        S0, S2, S4
/* 0x3CAC68 */    VSTR            S6, [R6,#0xE0]
/* 0x3CAC6C */    VSTR            S0, [R6,#0xE4]
/* 0x3CAC70 */    MOV             R0, R8; this
/* 0x3CAC72 */    VLDR            S26, =-1.5708
/* 0x3CAC76 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x3CAC7A */    VLDR            S18, [R0,#0x14]
/* 0x3CAC7E */    MOV             R0, R8; this
/* 0x3CAC80 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x3CAC84 */    VLDR            S0, [R0,#4]
/* 0x3CAC88 */    VMOV.F32        S20, #0.5
/* 0x3CAC8C */    MOV             R0, R8; this
/* 0x3CAC8E */    VABS.F32        S0, S0
/* 0x3CAC92 */    VADD.F32        S0, S0, S0
/* 0x3CAC96 */    VADD.F32        S28, S0, S20
/* 0x3CAC9A */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x3CAC9E */    CMP             R0, #3
/* 0x3CACA0 */    BNE             loc_3CACAE
/* 0x3CACA2 */    LDRB.W          R0, [R8,#0x3A]
/* 0x3CACA6 */    AND.W           R0, R0, #0xF8
/* 0x3CACAA */    CMP             R0, #0x40 ; '@'
/* 0x3CACAC */    BNE             loc_3CAD02
/* 0x3CACAE */    LDR.W           R0, =(CARCAM_SET_ptr - 0x3CACB6)
/* 0x3CACB2 */    ADD             R0, PC; CARCAM_SET_ptr
/* 0x3CACB4 */    LDR             R0, [R0]; CARCAM_SET
/* 0x3CACB6 */    VLDR            S0, [R0]
/* 0x3CACBA */    VLDR            S2, [R0,#8]
/* 0x3CACBE */    ADD             R0, SP, #0x100+var_80
/* 0x3CACC0 */    VMUL.F32        S0, S18, S0
/* 0x3CACC4 */    ADD.W           R5, R0, #8
/* 0x3CACC8 */    VSUB.F32        S0, S0, S2
/* 0x3CACCC */    VCMPE.F32       S0, #0.0
/* 0x3CACD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CACD4 */    BLE             loc_3CACFC
/* 0x3CACD6 */    VLDR            S2, =0.3
/* 0x3CACDA */    VADD.F32        S28, S28, S0
/* 0x3CACDE */    VLDR            S4, [SP,#0x100+var_78]
/* 0x3CACE2 */    VMUL.F32        S2, S0, S2
/* 0x3CACE6 */    VADD.F32        S0, S0, S4
/* 0x3CACEA */    VLDR            S4, =-0.34907
/* 0x3CACEE */    VDIV.F32        S2, S2, S28
/* 0x3CACF2 */    VADD.F32        S21, S2, S4
/* 0x3CACF6 */    VSTR            S0, [SP,#0x100+var_78]
/* 0x3CACFA */    B               loc_3CAD64
/* 0x3CACFC */    VLDR            S21, =-0.34907
/* 0x3CAD00 */    B               loc_3CAD64
/* 0x3CAD02 */    LDR.W           R0, =(fTestShiftHeliCamTarget_ptr - 0x3CAD0E)
/* 0x3CAD06 */    LDR.W           R1, [R8,#0x14]
/* 0x3CAD0A */    ADD             R0, PC; fTestShiftHeliCamTarget_ptr
/* 0x3CAD0C */    VLDR            S8, [SP,#0x100+var_80+4]
/* 0x3CAD10 */    VLDR            S10, [SP,#0x100+var_78]
/* 0x3CAD14 */    LDR             R0, [R0]; fTestShiftHeliCamTarget
/* 0x3CAD16 */    VLDR            S0, [R1,#0x20]
/* 0x3CAD1A */    VLDR            S2, [R1,#0x24]
/* 0x3CAD1E */    VLDR            S6, [R0]
/* 0x3CAD22 */    ADD             R0, SP, #0x100+var_80
/* 0x3CAD24 */    VLDR            S4, [R1,#0x28]
/* 0x3CAD28 */    ADD.W           R5, R0, #8
/* 0x3CAD2C */    VMUL.F32        S0, S6, S0
/* 0x3CAD30 */    VLDR            S21, =-0.34907
/* 0x3CAD34 */    VMUL.F32        S2, S6, S2
/* 0x3CAD38 */    VMUL.F32        S4, S6, S4
/* 0x3CAD3C */    VLDR            S6, [SP,#0x100+var_80]
/* 0x3CAD40 */    VMUL.F32        S0, S18, S0
/* 0x3CAD44 */    VMUL.F32        S2, S18, S2
/* 0x3CAD48 */    VMUL.F32        S4, S18, S4
/* 0x3CAD4C */    VADD.F32        S0, S0, S6
/* 0x3CAD50 */    VADD.F32        S2, S2, S8
/* 0x3CAD54 */    VADD.F32        S4, S4, S10
/* 0x3CAD58 */    VSTR            S0, [SP,#0x100+var_80]
/* 0x3CAD5C */    VSTR            S2, [SP,#0x100+var_80+4]
/* 0x3CAD60 */    VSTR            S4, [SP,#0x100+var_78]
/* 0x3CAD64 */    VMOV.F32        S18, #2.0
/* 0x3CAD68 */    VLDR            S0, =0.9
/* 0x3CAD6C */    VLDR            S2, [R6,#0x178]
/* 0x3CAD70 */    VMUL.F32        S23, S28, S0
/* 0x3CAD74 */    VLDR            S0, [R6,#0x174]
/* 0x3CAD78 */    VADD.F32        S17, S28, S18
/* 0x3CAD7C */    VSTR            S23, [R6,#0xA4]
/* 0x3CAD80 */    VSTR            S17, [R6,#0xA8]
/* 0x3CAD84 */    VLDR            S28, [SP,#0x100+var_80]
/* 0x3CAD88 */    VLDR            S30, [SP,#0x100+var_80+4]
/* 0x3CAD8C */    VSUB.F32        S27, S0, S28
/* 0x3CAD90 */    VSUB.F32        S29, S2, S30
/* 0x3CAD94 */    VSUB.F32        S0, S28, S0
/* 0x3CAD98 */    VSUB.F32        S2, S30, S2
/* 0x3CAD9C */    VMUL.F32        S6, S27, S27
/* 0x3CADA0 */    VMUL.F32        S4, S29, S29
/* 0x3CADA4 */    VMOV            R0, S0
/* 0x3CADA8 */    VMOV            R1, S2; x
/* 0x3CADAC */    VADD.F32        S4, S6, S4
/* 0x3CADB0 */    VSQRT.F32       S31, S4
/* 0x3CADB4 */    EOR.W           R0, R0, #0x80000000; y
/* 0x3CADB8 */    VSTR            S31, [R6,#0x4C]
/* 0x3CADBC */    BLX             atan2f
/* 0x3CADC0 */    VCVT.F64.F32    D16, S31
/* 0x3CADC4 */    VLDR            D17, =0.002
/* 0x3CADC8 */    VMOV            S0, R0
/* 0x3CADCC */    VLDR            S2, =0.002
/* 0x3CADD0 */    VCMPE.F64       D16, D17
/* 0x3CADD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CADD8 */    VADD.F32        S0, S0, S26
/* 0x3CADDC */    IT LT
/* 0x3CADDE */    VMOVLT.F32      S31, S2
/* 0x3CADE2 */    VSTR            S0, [R6,#0x94]
/* 0x3CADE6 */    VMOV.F32        S0, S17
/* 0x3CADEA */    VCMPE.F32       S31, S17
/* 0x3CADEE */    VMRS            APSR_nzcv, FPSCR
/* 0x3CADF2 */    BGT             loc_3CAE02
/* 0x3CADF4 */    VMOV.F32        S0, S23
/* 0x3CADF8 */    VCMPE.F32       S31, S23
/* 0x3CADFC */    VMRS            APSR_nzcv, FPSCR
/* 0x3CAE00 */    BGE             loc_3CAE1E
/* 0x3CAE02 */    VDIV.F32        S0, S0, S31
/* 0x3CAE06 */    VMUL.F32        S2, S29, S0
/* 0x3CAE0A */    VMUL.F32        S0, S27, S0
/* 0x3CAE0E */    VADD.F32        S2, S30, S2
/* 0x3CAE12 */    VADD.F32        S0, S28, S0
/* 0x3CAE16 */    VSTR            S0, [R6,#0x174]
/* 0x3CAE1A */    VSTR            S2, [R6,#0x178]
/* 0x3CAE1E */    VLDR            S2, [R8,#0x48]
/* 0x3CAE22 */    ADD.W           R4, R6, #0x174
/* 0x3CAE26 */    VLDR            S4, [R8,#0x4C]
/* 0x3CAE2A */    VMUL.F32        S2, S2, S2
/* 0x3CAE2E */    VLDR            S0, [R8,#0x50]
/* 0x3CAE32 */    VMUL.F32        S4, S4, S4
/* 0x3CAE36 */    VMUL.F32        S6, S0, S0
/* 0x3CAE3A */    VADD.F32        S2, S2, S4
/* 0x3CAE3E */    VLDR            S4, =0.0001
/* 0x3CAE42 */    VADD.F32        S23, S2, S6
/* 0x3CAE46 */    VCMPE.F32       S23, S4
/* 0x3CAE4A */    VMRS            APSR_nzcv, FPSCR
/* 0x3CAE4E */    BLE             loc_3CAEC8
/* 0x3CAE50 */    VSQRT.F32       S2, S2
/* 0x3CAE54 */    VMOV            R0, S0; y
/* 0x3CAE58 */    VMOV            R1, S2; x
/* 0x3CAE5C */    BLX             atan2f
/* 0x3CAE60 */    VSQRT.F32       S0, S23
/* 0x3CAE64 */    LDR.W           R1, [R8,#0x5A4]
/* 0x3CAE68 */    CMP             R1, #3
/* 0x3CAE6A */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3CAE72)
/* 0x3CAE6E */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3CAE70 */    VLDR            S4, =-0.01
/* 0x3CAE74 */    VMOV.F32        S6, #3.0
/* 0x3CAE78 */    VMOV.F32        S2, #5.0
/* 0x3CAE7C */    VADD.F32        S0, S0, S4
/* 0x3CAE80 */    VMOV            S4, R0
/* 0x3CAE84 */    LDR             R0, [R1]; CTimer::ms_fTimeStep ...
/* 0x3CAE86 */    IT EQ
/* 0x3CAE88 */    VMOVEQ.F32      S2, S6
/* 0x3CAE8C */    LDR             R1, [R0]; y
/* 0x3CAE8E */    MOVW            R0, #0xC28F
/* 0x3CAE92 */    VMUL.F32        S0, S0, S2
/* 0x3CAE96 */    MOVT            R0, #0x3F75; x
/* 0x3CAE9A */    VMIN.F32        D0, D0, D12
/* 0x3CAE9E */    VMUL.F32        S23, S4, S0
/* 0x3CAEA2 */    BLX             powf
/* 0x3CAEA6 */    VMOV            S0, R0
/* 0x3CAEAA */    VLDR            S6, [R6,#0x84]
/* 0x3CAEAE */    VADD.F32        S4, S21, S23
/* 0x3CAEB2 */    VSUB.F32        S2, S24, S0
/* 0x3CAEB6 */    VMUL.F32        S0, S0, S6
/* 0x3CAEBA */    VMUL.F32        S2, S2, S4
/* 0x3CAEBE */    VADD.F32        S0, S0, S2
/* 0x3CAEC2 */    VSTR            S0, [R6,#0x84]
/* 0x3CAEC6 */    B               loc_3CAECC
/* 0x3CAEC8 */    VLDR            S0, [R6,#0x84]
/* 0x3CAECC */    VADD.F32        S16, S16, S26
/* 0x3CAED0 */    VLDR            S2, =-1.0472
/* 0x3CAED4 */    LDR.W           R2, [R8,#0x5A4]
/* 0x3CAED8 */    ADD.W           R0, R6, #0x84
/* 0x3CAEDC */    ADR.W           R1, dword_3CB348
/* 0x3CAEE0 */    VCMPE.F32       S0, S2
/* 0x3CAEE4 */    CMP             R2, #3
/* 0x3CAEE6 */    IT EQ
/* 0x3CAEE8 */    ADDEQ           R1, #4
/* 0x3CAEEA */    VMRS            APSR_nzcv, FPSCR
/* 0x3CAEEE */    BLT             loc_3CAEFE
/* 0x3CAEF0 */    VLDR            S2, [R1]
/* 0x3CAEF4 */    VCMPE.F32       S0, S2
/* 0x3CAEF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CAEFC */    BLE             loc_3CAF06
/* 0x3CAEFE */    VMOV.F32        S0, S2
/* 0x3CAF02 */    VSTR            S2, [R0]
/* 0x3CAF06 */    VMOV            R0, S0; x
/* 0x3CAF0A */    BLX             sinf
/* 0x3CAF0E */    VMOV            R2, S16; float
/* 0x3CAF12 */    VLDR            S16, [R5]
/* 0x3CAF16 */    VMOV            S0, R0
/* 0x3CAF1A */    ADD             R1, SP, #0x100+var_80; CVector *
/* 0x3CAF1C */    MOV             R0, R6; this
/* 0x3CAF1E */    VMUL.F32        S0, S17, S0
/* 0x3CAF22 */    VSUB.F32        S0, S16, S0
/* 0x3CAF26 */    VSTR            S0, [R6,#0x17C]
/* 0x3CAF2A */    BLX             j__ZN4CCam18RotCamIfInFrontCarERK7CVectorf; CCam::RotCamIfInFrontCar(CVector const&,float)
/* 0x3CAF2E */    VLDR            D16, [SP,#0x100+var_80]
/* 0x3CAF32 */    ADD.W           R2, R6, #0x120; CVector *
/* 0x3CAF36 */    LDR             R0, [SP,#0x100+var_78]
/* 0x3CAF38 */    MOV             R3, R4; CVector *
/* 0x3CAF3A */    LDR.W           R1, =(TheCamera_ptr - 0x3CAF4A)
/* 0x3CAF3E */    STR.W           R0, [R6,#0x128]
/* 0x3CAF42 */    VSTR            D16, [R6,#0x120]
/* 0x3CAF46 */    ADD             R1, PC; TheCamera_ptr
/* 0x3CAF48 */    VLDR            D16, [R4]
/* 0x3CAF4C */    LDR             R0, [R4,#8]
/* 0x3CAF4E */    STR             R0, [SP,#0x100+var_98]
/* 0x3CAF50 */    VSTR            D16, [SP,#0x100+var_A0]
/* 0x3CAF54 */    LDR             R0, [R1]; TheCamera ; this
/* 0x3CAF56 */    ADD             R1, SP, #0x100+var_A0; CVector *
/* 0x3CAF58 */    VLDR            S0, [R6,#0x8C]
/* 0x3CAF5C */    VSTR            S0, [SP,#0x100+var_100]
/* 0x3CAF60 */    BLX             j__ZN7CCamera16AvoidTheGeometryERK7CVectorS2_RS0_f; CCamera::AvoidTheGeometry(CVector const&,CVector const&,CVector&,float)
/* 0x3CAF64 */    VMOV            R4, S22
/* 0x3CAF68 */    VLDR            S0, [R6,#0x174]
/* 0x3CAF6C */    VLDR            S2, [R6,#0x178]
/* 0x3CAF70 */    VLDR            S22, [R6,#0x17C]
/* 0x3CAF74 */    VSUB.F32        S26, S0, S28
/* 0x3CAF78 */    VSUB.F32        S24, S2, S30
/* 0x3CAF7C */    MOV             R0, R4; x
/* 0x3CAF7E */    BLX             cosf
/* 0x3CAF82 */    MOV             R5, R0
/* 0x3CAF84 */    MOV             R0, R4; x
/* 0x3CAF86 */    BLX             sinf
/* 0x3CAF8A */    VMOV            S0, R0
/* 0x3CAF8E */    ADD.W           R4, R6, #0x168
/* 0x3CAF92 */    VMOV            S2, R5
/* 0x3CAF96 */    MOVS            R0, #0
/* 0x3CAF98 */    VMUL.F32        S4, S24, S0
/* 0x3CAF9C */    STRB            R0, [R6,#0xA]
/* 0x3CAF9E */    VMUL.F32        S6, S26, S2
/* 0x3CAFA2 */    MOV.W           R1, #0x3F800000
/* 0x3CAFA6 */    VMUL.F32        S0, S26, S0
/* 0x3CAFAA */    VMUL.F32        S2, S24, S2
/* 0x3CAFAE */    VADD.F32        S4, S6, S4
/* 0x3CAFB2 */    VSUB.F32        S0, S2, S0
/* 0x3CAFB6 */    VADD.F32        S2, S28, S4
/* 0x3CAFBA */    VSUB.F32        S4, S16, S22
/* 0x3CAFBE */    VADD.F32        S0, S30, S0
/* 0x3CAFC2 */    VSUB.F32        S6, S28, S2
/* 0x3CAFC6 */    VSUB.F32        S8, S30, S0
/* 0x3CAFCA */    VSTR            S6, [R6,#0x168]
/* 0x3CAFCE */    VSTR            S8, [R6,#0x16C]
/* 0x3CAFD2 */    VSTR            S4, [R6,#0x170]
/* 0x3CAFD6 */    VSTR            S2, [R6,#0x174]
/* 0x3CAFDA */    VSTR            S0, [R6,#0x178]
/* 0x3CAFDE */    STRD.W          R0, R0, [R6,#0x18C]
/* 0x3CAFE2 */    MOV             R0, R4; this
/* 0x3CAFE4 */    STR.W           R1, [R6,#0x194]
/* 0x3CAFE8 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3CAFEC */    VLDR            S0, [R6,#0x168]
/* 0x3CAFF0 */    ADD.W           R9, R6, #0x18C
/* 0x3CAFF4 */    VCMP.F32        S0, #0.0
/* 0x3CAFF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CAFFC */    BNE             loc_3CB018
/* 0x3CAFFE */    VLDR            S0, [R6,#0x16C]
/* 0x3CB002 */    VCMP.F32        S0, #0.0
/* 0x3CB006 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CB00A */    ITTT EQ
/* 0x3CB00C */    MOVWEQ          R0, #0xB717
/* 0x3CB010 */    MOVTEQ          R0, #0x38D1
/* 0x3CB014 */    STRDEQ.W        R0, R0, [R6,#0x168]
/* 0x3CB018 */    ADD             R0, SP, #0x100+var_70; CVector *
/* 0x3CB01A */    MOV             R1, R4; CVector *
/* 0x3CB01C */    MOV             R2, R9
/* 0x3CB01E */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3CB022 */    ADD             R5, SP, #0x100+var_E8
/* 0x3CB024 */    LDR             R0, [SP,#0x100+var_68]
/* 0x3CB026 */    VLDR            D16, [SP,#0x100+var_70]
/* 0x3CB02A */    STR             R0, [SP,#0x100+var_E0]
/* 0x3CB02C */    MOV             R0, R5; this
/* 0x3CB02E */    VSTR            D16, [SP,#0x100+var_E8]
/* 0x3CB032 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3CB036 */    ADD             R0, SP, #0x100+var_70; CVector *
/* 0x3CB038 */    MOV             R1, R5; CVector *
/* 0x3CB03A */    MOV             R2, R4
/* 0x3CB03C */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3CB040 */    VLDR            D16, [SP,#0x100+var_70]
/* 0x3CB044 */    MOV             R1, R11; CPed *
/* 0x3CB046 */    LDR             R0, [SP,#0x100+var_68]
/* 0x3CB048 */    STR.W           R0, [R9,#8]
/* 0x3CB04C */    MOV             R0, R8; this
/* 0x3CB04E */    VSTR            D16, [R9]
/* 0x3CB052 */    BLX             j__ZNK8CVehicle13CanPedLeanOutEP4CPed; CVehicle::CanPedLeanOut(CPed *)
/* 0x3CB056 */    CBNZ            R0, loc_3CB06E
/* 0x3CB058 */    LDRSB.W         R0, [R11,#0x71C]
/* 0x3CB05C */    MOV             R1, R11; CPed *
/* 0x3CB05E */    RSB.W           R0, R0, R0,LSL#3
/* 0x3CB062 */    ADD.W           R0, R11, R0,LSL#2
/* 0x3CB066 */    ADDW            R0, R0, #0x5A4; this
/* 0x3CB06A */    BLX             j__ZN7CWeapon6UpdateEP4CPed; CWeapon::Update(CPed *)
/* 0x3CB06E */    LDR.W           R0, [R8,#0x5A4]
/* 0x3CB072 */    MOVS            R1, #0
/* 0x3CB074 */    MOVS            R5, #0
/* 0x3CB076 */    SUBS            R0, #3
/* 0x3CB078 */    CMP             R0, #2
/* 0x3CB07A */    IT CC
/* 0x3CB07C */    MOVCC           R1, #1; bool
/* 0x3CB07E */    LDR             R0, [SP,#0x100+var_EC]; this
/* 0x3CB080 */    MOV             R2, R1; bool
/* 0x3CB082 */    BLX             j__ZN4CPad14GetCarGunFiredEbb; CPad::GetCarGunFired(bool,bool)
/* 0x3CB086 */    CMP             R0, #0
/* 0x3CB088 */    BEQ.W           loc_3CB2E4
/* 0x3CB08C */    MOV             R0, R8; this
/* 0x3CB08E */    MOV             R1, R11; CPed *
/* 0x3CB090 */    BLX             j__ZNK8CVehicle13CanPedLeanOutEP4CPed; CVehicle::CanPedLeanOut(CPed *)
/* 0x3CB094 */    CMP             R0, #0
/* 0x3CB096 */    BNE.W           loc_3CB2E4
/* 0x3CB09A */    LDRSB.W         R0, [R11,#0x71C]
/* 0x3CB09E */    RSB.W           R0, R0, R0,LSL#3
/* 0x3CB0A2 */    ADD.W           R0, R11, R0,LSL#2
/* 0x3CB0A6 */    ADDW            R0, R0, #0x5A4; this
/* 0x3CB0AA */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x3CB0AE */    CMP             R0, #0
/* 0x3CB0B0 */    BNE.W           loc_3CB2E4
/* 0x3CB0B4 */    LDRSB.W         R0, [R11,#0x71C]
/* 0x3CB0B8 */    RSB.W           R0, R0, R0,LSL#3
/* 0x3CB0BC */    ADD.W           R0, R11, R0,LSL#2
/* 0x3CB0C0 */    LDR.W           R0, [R0,#0x5A8]
/* 0x3CB0C4 */    CMP             R0, #0
/* 0x3CB0C6 */    BNE.W           loc_3CB2E4
/* 0x3CB0CA */    CMP.W           R10, #0
/* 0x3CB0CE */    BEQ             loc_3CB0F2
/* 0x3CB0D0 */    LDR.W           R0, [R10,#dword_14]
/* 0x3CB0D4 */    VLDR            S0, [R6,#0x174]
/* 0x3CB0D8 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x3CB0DC */    CMP             R0, #0
/* 0x3CB0DE */    VLDR            S2, [R6,#0x178]
/* 0x3CB0E2 */    IT EQ
/* 0x3CB0E4 */    ADDEQ.W         R1, R10, #4
/* 0x3CB0E8 */    VLDR            S6, [R1]
/* 0x3CB0EC */    VLDR            S4, [R1,#4]
/* 0x3CB0F0 */    B               loc_3CB198
/* 0x3CB0F2 */    ADD             R0, SP, #0x100+var_E8; CVector *
/* 0x3CB0F4 */    MOV             R1, R4; CVector *
/* 0x3CB0F6 */    MOV             R2, R9
/* 0x3CB0F8 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3CB0FC */    VLDR            S0, =0.017453
/* 0x3CB100 */    VLDR            S2, [R6,#0x8C]
/* 0x3CB104 */    VLDR            S16, [R6,#0xE0]
/* 0x3CB108 */    VMUL.F32        S0, S2, S0
/* 0x3CB10C */    VLDR            S22, [SP,#0x100+var_E8+4]
/* 0x3CB110 */    VMUL.F32        S0, S0, S20
/* 0x3CB114 */    VLDR            S20, [SP,#0x100+var_E8]
/* 0x3CB118 */    VMOV            R0, S0; x
/* 0x3CB11C */    BLX             tanf
/* 0x3CB120 */    LDR             R1, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x3CB132)
/* 0x3CB122 */    VMOV            S8, R0
/* 0x3CB126 */    VLDR            S2, [R6,#0xE4]
/* 0x3CB12A */    VMUL.F32        S12, S16, S20
/* 0x3CB12E */    ADD             R1, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
/* 0x3CB130 */    VLDR            S4, [R6,#0x168]
/* 0x3CB134 */    VMUL.F32        S2, S8, S2
/* 0x3CB138 */    VLDR            S6, [R6,#0x16C]
/* 0x3CB13C */    LDR             R0, [R1]; CDraw::ms_fAspectRatio ...
/* 0x3CB13E */    VMOV.F32        S1, #3.0
/* 0x3CB142 */    VLDR            S14, [R6,#0x190]
/* 0x3CB146 */    VLDR            S0, [R6,#0x174]
/* 0x3CB14A */    VLDR            S10, [R0]
/* 0x3CB14E */    LDR             R0, [SP,#0x100+var_F0]
/* 0x3CB150 */    VDIV.F32        S2, S2, S10
/* 0x3CB154 */    VMUL.F32        S10, S16, S22
/* 0x3CB158 */    VMUL.F32        S10, S10, S8
/* 0x3CB15C */    VMUL.F32        S8, S12, S8
/* 0x3CB160 */    VLDR            S12, [R6,#0x18C]
/* 0x3CB164 */    VADD.F32        S6, S10, S6
/* 0x3CB168 */    VMUL.F32        S10, S2, S14
/* 0x3CB16C */    VADD.F32        S4, S4, S8
/* 0x3CB170 */    VLDR            S8, [R0,#8]
/* 0x3CB174 */    VMUL.F32        S2, S12, S2
/* 0x3CB178 */    VMUL.F32        S8, S8, S1
/* 0x3CB17C */    VSUB.F32        S6, S6, S10
/* 0x3CB180 */    VSUB.F32        S2, S4, S2
/* 0x3CB184 */    VMUL.F32        S4, S6, S8
/* 0x3CB188 */    VMUL.F32        S6, S2, S8
/* 0x3CB18C */    VLDR            S2, [R6,#0x178]
/* 0x3CB190 */    VADD.F32        S4, S2, S4
/* 0x3CB194 */    VADD.F32        S6, S0, S6
/* 0x3CB198 */    VSUB.F32        S0, S6, S0
/* 0x3CB19C */    LDR.W           R4, [R8,#0x46C]
/* 0x3CB1A0 */    VSUB.F32        S2, S4, S2
/* 0x3CB1A4 */    VMOV            R0, S0
/* 0x3CB1A8 */    VMOV            R1, S2; x
/* 0x3CB1AC */    EOR.W           R0, R0, #0x80000000; y
/* 0x3CB1B0 */    BLX             atan2f
/* 0x3CB1B4 */    VMOV            S16, R0
/* 0x3CB1B8 */    LDR.W           R0, [R8,#0x14]
/* 0x3CB1BC */    CBZ             R0, loc_3CB1D0
/* 0x3CB1BE */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x3CB1C2 */    EOR.W           R0, R2, #0x80000000; y
/* 0x3CB1C6 */    BLX             atan2f
/* 0x3CB1CA */    VMOV            S0, R0
/* 0x3CB1CE */    B               loc_3CB1D4
/* 0x3CB1D0 */    VLDR            S0, [R8,#0x10]
/* 0x3CB1D4 */    VSUB.F32        S16, S16, S0
/* 0x3CB1D8 */    VLDR            S0, =3.1416
/* 0x3CB1DC */    VCMPE.F32       S16, S0
/* 0x3CB1E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CB1E4 */    BLE             loc_3CB1EC
/* 0x3CB1E6 */    VLDR            S0, =-6.2832
/* 0x3CB1EA */    B               loc_3CB1FE
/* 0x3CB1EC */    VLDR            S0, =-3.1416
/* 0x3CB1F0 */    VCMPE.F32       S16, S0
/* 0x3CB1F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CB1F8 */    BGE             loc_3CB202
/* 0x3CB1FA */    VLDR            S0, =6.2832
/* 0x3CB1FE */    VADD.F32        S16, S16, S0
/* 0x3CB202 */    CMP             R11, R4
/* 0x3CB204 */    MOV.W           R0, #0
/* 0x3CB208 */    ADD             R4, SP, #0x100+var_E8
/* 0x3CB20A */    MOVW            R3, #0
/* 0x3CB20E */    IT NE
/* 0x3CB210 */    MOVNE           R0, #1
/* 0x3CB212 */    MOVS            R1, #8
/* 0x3CB214 */    MOVS            R2, #0x64 ; 'd'
/* 0x3CB216 */    MOVT            R3, #0x42C8; float
/* 0x3CB21A */    STRD.W          R2, R1, [SP,#0x100+var_100]; signed __int8
/* 0x3CB21E */    MOVS            R1, #0; CEntity *
/* 0x3CB220 */    STR             R0, [SP,#0x100+var_F8]; bool
/* 0x3CB222 */    MOV             R0, R4; this
/* 0x3CB224 */    MOVS            R2, #0; CVector *
/* 0x3CB226 */    BLX             j__ZN22CTaskSimpleGangDriveByC2EP7CEntityPK7CVectorfaab; CTaskSimpleGangDriveBy::CTaskSimpleGangDriveBy(CEntity *,CVector const*,float,signed char,signed char,bool)
/* 0x3CB22A */    VLDR            S0, =0.7854
/* 0x3CB22E */    VLDR            S2, =6.2832
/* 0x3CB232 */    VADD.F32        S0, S16, S0
/* 0x3CB236 */    VCMPE.F32       S0, #0.0
/* 0x3CB23A */    VMRS            APSR_nzcv, FPSCR
/* 0x3CB23E */    VADD.F32        S2, S0, S2
/* 0x3CB242 */    IT LT
/* 0x3CB244 */    VMOVLT.F32      S0, S2
/* 0x3CB248 */    LDRSB.W         R0, [R11,#0x71C]
/* 0x3CB24C */    VLDR            S2, =1.5708
/* 0x3CB250 */    RSB.W           R0, R0, R0,LSL#3
/* 0x3CB254 */    VDIV.F32        S16, S0, S2
/* 0x3CB258 */    ADD.W           R0, R11, R0,LSL#2
/* 0x3CB25C */    LDR.W           R5, [R0,#0x5A4]
/* 0x3CB260 */    MOV             R0, R11; this
/* 0x3CB262 */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x3CB266 */    MOV             R1, R0
/* 0x3CB268 */    MOV             R0, R5
/* 0x3CB26A */    VCVT.S32.F32    S16, S16
/* 0x3CB26E */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x3CB272 */    STR             R0, [SP,#0x100+var_B8]
/* 0x3CB274 */    VMOV            R0, S16
/* 0x3CB278 */    MOV             R1, R11; CPed *
/* 0x3CB27A */    STRB.W          R0, [SP,#0x100+var_D4]
/* 0x3CB27E */    MOV             R0, R4; this
/* 0x3CB280 */    BLX             j__ZN22CTaskSimpleGangDriveBy7FireGunEP4CPed; CTaskSimpleGangDriveBy::FireGun(CPed *)
/* 0x3CB284 */    LDR             R0, =(TheCamera_ptr - 0x3CB28C)
/* 0x3CB286 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3CB292)
/* 0x3CB288 */    ADD             R0, PC; TheCamera_ptr
/* 0x3CB28A */    VLDR            S2, =-0.001
/* 0x3CB28E */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3CB290 */    VLDR            S4, =0.03
/* 0x3CB294 */    LDR             R2, [R0]; TheCamera
/* 0x3CB296 */    LDR             R0, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3CB298 */    LDR             R1, [R2,#(dword_952000 - 0x951FA8)]
/* 0x3CB29A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3CB29C */    SUBS            R1, R0, R1
/* 0x3CB29E */    VMOV            S0, R1
/* 0x3CB2A2 */    VCVT.F32.U32    S0, S0
/* 0x3CB2A6 */    VMUL.F32        S0, S0, S2
/* 0x3CB2AA */    VLDR            S2, [R2,#0x128]
/* 0x3CB2AE */    VADD.F32        S0, S2, S0
/* 0x3CB2B2 */    VLDR            S2, =0.0
/* 0x3CB2B6 */    VMIN.F32        D16, D0, D9
/* 0x3CB2BA */    VMAX.F32        D0, D16, D1
/* 0x3CB2BE */    VCMPE.F32       S0, S4
/* 0x3CB2C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CB2C6 */    BGE             loc_3CB2DC
/* 0x3CB2C8 */    LDR             R1, =(TheCamera_ptr - 0x3CB2CE)
/* 0x3CB2CA */    ADD             R1, PC; TheCamera_ptr
/* 0x3CB2CC */    LDR             R1, [R1]; TheCamera
/* 0x3CB2CE */    STR             R0, [R1,#(dword_952000 - 0x951FA8)]
/* 0x3CB2D0 */    MOV             R0, #0x3CF5C28F
/* 0x3CB2D8 */    STR.W           R0, [R1,#(dword_9520D0 - 0x951FA8)]
/* 0x3CB2DC */    ADD             R0, SP, #0x100+var_E8; this
/* 0x3CB2DE */    BLX             j__ZN22CTaskSimpleGangDriveByD2Ev; CTaskSimpleGangDriveBy::~CTaskSimpleGangDriveBy()
/* 0x3CB2E2 */    MOVS            R5, #0
/* 0x3CB2E4 */    MOVS            R0, #0; this
/* 0x3CB2E6 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3CB2EA */    LDR             R1, =(currentPad_ptr - 0x3CB2F2)
/* 0x3CB2EC */    LDR             R2, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x3CB2F4)
/* 0x3CB2EE */    ADD             R1, PC; currentPad_ptr
/* 0x3CB2F0 */    ADD             R2, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x3CB2F2 */    LDR             R1, [R1]; currentPad
/* 0x3CB2F4 */    LDR             R2, [R2]; CHID::currentInstanceIndex ...
/* 0x3CB2F6 */    STR             R0, [R1]
/* 0x3CB2F8 */    STR             R5, [R2]; CHID::currentInstanceIndex
/* 0x3CB2FA */    ADD             SP, SP, #0xA0
/* 0x3CB2FC */    VPOP            {D8-D15}
/* 0x3CB300 */    ADD             SP, SP, #4
/* 0x3CB302 */    POP.W           {R8-R11}
/* 0x3CB306 */    POP             {R4-R7,PC}
