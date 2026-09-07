; =========================================================================
; Full Function Name : _ZN17CAEPedAudioEntity12HandlePedHitEiP9CPhysicalhfj
; Start Address       : 0x398E88
; End Address         : 0x3993E2
; =========================================================================

/* 0x398E88 */    PUSH            {R4-R7,LR}
/* 0x398E8A */    ADD             R7, SP, #0xC
/* 0x398E8C */    PUSH.W          {R8-R11}
/* 0x398E90 */    SUB             SP, SP, #4
/* 0x398E92 */    VPUSH           {D8-D11}
/* 0x398E96 */    SUB             SP, SP, #0x38
/* 0x398E98 */    MOV             R10, R0
/* 0x398E9A */    LDR.W           R0, =(AEAudioHardware_ptr - 0x398EA8)
/* 0x398E9E */    LDR.W           R6, [R10,#0x94]
/* 0x398EA2 */    MOV             R11, R2
/* 0x398EA4 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x398EA6 */    MOV             R5, R1
/* 0x398EA8 */    MOVS            R1, #0x8F; unsigned __int16
/* 0x398EAA */    MOVS            R2, #5; __int16
/* 0x398EAC */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x398EAE */    MOV             R9, R3
/* 0x398EB0 */    LDRSB.W         R4, [R6,#0x71C]
/* 0x398EB4 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x398EB8 */    CMP             R0, #0
/* 0x398EBA */    BEQ.W           loc_39902A
/* 0x398EBE */    LDR             R0, [R7,#arg_4]
/* 0x398EC0 */    MOV.W           R8, #0xFFFFFFFF
/* 0x398EC4 */    STR             R0, [SP,#0x78+var_44]
/* 0x398EC6 */    LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x398ED2)
/* 0x398ECA */    VLDR            S0, [R7,#arg_0]
/* 0x398ECE */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x398ED0 */    VLDR            S18, =0.0588
/* 0x398ED4 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x398ED6 */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x398ED8 */    LDRSB           R0, [R0,R5]
/* 0x398EDA */    VMOV            S2, R0
/* 0x398EDE */    RSB.W           R0, R4, R4,LSL#3
/* 0x398EE2 */    VCVT.F32.S32    S2, S2
/* 0x398EE6 */    ADD.W           R0, R6, R0,LSL#2
/* 0x398EEA */    LDR.W           R4, [R0,#0x5A4]
/* 0x398EEE */    MOV.W           R0, #0xFFFFFFFF
/* 0x398EF2 */    CMP             R4, #0x2D ; '-'; switch 46 cases
/* 0x398EF4 */    BHI.W           def_398EFA; jumptable 00398EFA default case, cases 9,19-21,35,36
/* 0x398EF8 */    MOVS            R2, #0x3A ; ':'
/* 0x398EFA */    TBH.W           [PC,R4,LSL#1]; switch jump
/* 0x398EFE */    DCW 0x2F; jump table for switch statement
/* 0x398F00 */    DCW 0x2E
/* 0x398F02 */    DCW 0x1B9
/* 0x398F04 */    DCW 0x1BB
/* 0x398F06 */    DCW 0x1BD
/* 0x398F08 */    DCW 0x1C1
/* 0x398F0A */    DCW 0x1C3
/* 0x398F0C */    DCW 0x1C5
/* 0x398F0E */    DCW 0x1C7
/* 0x398F10 */    DCW 0x1C9
/* 0x398F12 */    DCW 0xF6
/* 0x398F14 */    DCW 0xF6
/* 0x398F16 */    DCW 0xF6
/* 0x398F18 */    DCW 0xF6
/* 0x398F1A */    DCW 0x1CC
/* 0x398F1C */    DCW 0x1D0
/* 0x398F1E */    DCW 0x2E
/* 0x398F20 */    DCW 0x2E
/* 0x398F22 */    DCW 0x2E
/* 0x398F24 */    DCW 0x1C9
/* 0x398F26 */    DCW 0x1C9
/* 0x398F28 */    DCW 0x1C9
/* 0x398F2A */    DCW 0x2E
/* 0x398F2C */    DCW 0x2E
/* 0x398F2E */    DCW 0x2E
/* 0x398F30 */    DCW 0x2E
/* 0x398F32 */    DCW 0x2E
/* 0x398F34 */    DCW 0x2E
/* 0x398F36 */    DCW 0x2E
/* 0x398F38 */    DCW 0x2E
/* 0x398F3A */    DCW 0x2E
/* 0x398F3C */    DCW 0x2E
/* 0x398F3E */    DCW 0x2E
/* 0x398F40 */    DCW 0x2E
/* 0x398F42 */    DCW 0x2E
/* 0x398F44 */    DCW 0x1C9
/* 0x398F46 */    DCW 0x1C9
/* 0x398F48 */    DCW 0x2E
/* 0x398F4A */    DCW 0x2E
/* 0x398F4C */    DCW 0x2E
/* 0x398F4E */    DCW 0x2E
/* 0x398F50 */    DCW 0x2E
/* 0x398F52 */    DCW 0x2E
/* 0x398F54 */    DCW 0x2E
/* 0x398F56 */    DCW 0x2F
/* 0x398F58 */    DCW 0x2F
/* 0x398F5A */    MOVS            R2, #0x2C ; ','; jumptable 00398EFA cases 1,16-18,22-34,37-43
/* 0x398F5C */    VADD.F32        S16, S2, S0; jumptable 00398EFA cases 0,44,45
/* 0x398F60 */    CMP.W           R11, #0
/* 0x398F64 */    BEQ             loc_398FAE
/* 0x398F66 */    LDRB.W          R1, [R11,#0x3A]
/* 0x398F6A */    AND.W           R1, R1, #7
/* 0x398F6E */    CMP             R1, #3
/* 0x398F70 */    BNE             loc_398FAE
/* 0x398F72 */    VMOV.F32        S20, #-3.0
/* 0x398F76 */    LDR.W           R9, [SP,#0x78+var_44]
/* 0x398F7A */    SUB.W           R6, R5, #0x3D ; '='; switch 8 cases
/* 0x398F7E */    VLDR            S0, =0.0
/* 0x398F82 */    CMP             R6, #7
/* 0x398F84 */    STR             R5, [SP,#0x78+var_48]
/* 0x398F86 */    BHI.W           def_398F94; jumptable 00398F94 default case
/* 0x398F8A */    VMOV.F32        S22, #-6.0
/* 0x398F8E */    MOV.W           R11, #0x52 ; 'R'
/* 0x398F92 */    MOVS            R1, #5
/* 0x398F94 */    TBH.W           [PC,R6,LSL#1]; switch jump
/* 0x398F98 */    DCW 0xB7; jump table for switch statement
/* 0x398F9A */    DCW 0xD4
/* 0x398F9C */    DCW 0xF9
/* 0x398F9E */    DCW 0x196
/* 0x398FA0 */    DCW 8
/* 0x398FA2 */    DCW 0x112
/* 0x398FA4 */    DCW 8
/* 0x398FA6 */    DCW 0x164
/* 0x398FA8 */    MOVS            R0, #0x28 ; '('; jumptable 00398F94 cases 65,67
/* 0x398FAA */    MOVS            R1, #0x2B ; '+'
/* 0x398FAC */    B               loc_3991C0
/* 0x398FAE */    VMOV.F32        S20, #-3.0
/* 0x398FB2 */    SUB.W           R1, R5, #0x3D ; '='
/* 0x398FB6 */    CMP             R1, #7
/* 0x398FB8 */    BHI.W           loc_3990EE
/* 0x398FBC */    MOV.W           R8, #1
/* 0x398FC0 */    LSL.W           R0, R8, R1
/* 0x398FC4 */    LSLS            R1, R0, #0x1D; unsigned __int8
/* 0x398FC6 */    BNE             loc_39905C
/* 0x398FC8 */    TST.W           R0, #0x70
/* 0x398FCC */    BEQ             loc_3990AE
/* 0x398FCE */    MOV             R0, R9; this
/* 0x398FD0 */    STR             R5, [SP,#0x78+var_48]
/* 0x398FD2 */    BLX             j__ZN23CAECollisionAudioEntity30GetSurfaceHardnessVolumeOffsetEh; CAECollisionAudioEntity::GetSurfaceHardnessVolumeOffset(uchar)
/* 0x398FD6 */    LDR.W           R1, [R10,#0x94]; CEntity *
/* 0x398FDA */    MOV             R8, R0
/* 0x398FDC */    LDR.W           R0, =(AudioEngine_ptr - 0x398FEE)
/* 0x398FE0 */    MOVS            R2, #0
/* 0x398FE2 */    MOV.W           R12, #1
/* 0x398FE6 */    MOV.W           R4, #0x3F800000
/* 0x398FEA */    ADD             R0, PC; AudioEngine_ptr
/* 0x398FEC */    LDR             R3, [R1,#0x14]
/* 0x398FEE */    LDR             R0, [R0]; AudioEngine ; this
/* 0x398FF0 */    ADD.W           R6, R3, #0x30 ; '0'
/* 0x398FF4 */    CMP             R3, #0
/* 0x398FF6 */    MOV.W           R3, #0x3E ; '>'; unsigned __int8
/* 0x398FFA */    IT EQ
/* 0x398FFC */    ADDEQ           R6, R1, #4
/* 0x398FFE */    STRD.W          R9, R6, [SP,#0x78+var_78]; unsigned __int8
/* 0x399002 */    STRD.W          R2, R4, [SP,#0x78+var_70]; CVector *
/* 0x399006 */    STRD.W          R4, R12, [SP,#0x78+var_68]; float
/* 0x39900A */    STR             R2, [SP,#0x78+var_60]; unsigned __int8
/* 0x39900C */    MOV             R2, R11; CEntity *
/* 0x39900E */    BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
/* 0x399012 */    VMOV.F32        S22, #-3.0
/* 0x399016 */    LDR.W           R9, [SP,#0x78+var_44]
/* 0x39901A */    VMOV            S0, R8
/* 0x39901E */    MOV.W           R8, #0xFFFFFFFF
/* 0x399022 */    MOVS            R2, #0x3A ; ':'
/* 0x399024 */    MOV.W           R11, #0xFFFFFFFF
/* 0x399028 */    B               loc_3991D0
/* 0x39902A */    LDR.W           R0, =(AudioEngine_ptr - 0x399032)
/* 0x39902E */    ADD             R0, PC; AudioEngine_ptr
/* 0x399030 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x399032 */    BLX             j__ZN12CAudioEngine19IsLoadingTuneActiveEv; CAudioEngine::IsLoadingTuneActive(void)
/* 0x399036 */    CMP             R0, #0
/* 0x399038 */    BNE.W           loc_3993D4
/* 0x39903C */    LDR.W           R0, =(AEAudioHardware_ptr - 0x399048)
/* 0x399040 */    MOVS            R1, #0x8F; unsigned __int16
/* 0x399042 */    MOVS            R2, #5; __int16
/* 0x399044 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x399046 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x399048 */    ADD             SP, SP, #0x38 ; '8'
/* 0x39904A */    VPOP            {D8-D11}
/* 0x39904E */    ADD             SP, SP, #4
/* 0x399050 */    POP.W           {R8-R11}
/* 0x399054 */    POP.W           {R4-R7,LR}
/* 0x399058 */    B.W             sub_18B078
/* 0x39905C */    MOV             R0, R9; this
/* 0x39905E */    STR             R5, [SP,#0x78+var_48]
/* 0x399060 */    STR             R2, [SP,#0x78+var_4C]
/* 0x399062 */    BLX             j__ZN23CAECollisionAudioEntity30GetSurfaceHardnessVolumeOffsetEh; CAECollisionAudioEntity::GetSurfaceHardnessVolumeOffset(uchar)
/* 0x399066 */    LDR.W           R1, [R10,#0x94]; CEntity *
/* 0x39906A */    MOV             R5, R0
/* 0x39906C */    LDR.W           R0, =(AudioEngine_ptr - 0x39907A)
/* 0x399070 */    MOVS            R2, #0
/* 0x399072 */    MOV.W           R6, #0x3F800000
/* 0x399076 */    ADD             R0, PC; AudioEngine_ptr
/* 0x399078 */    LDR             R3, [R1,#0x14]
/* 0x39907A */    LDR             R0, [R0]; AudioEngine ; this
/* 0x39907C */    ADD.W           R4, R3, #0x30 ; '0'
/* 0x399080 */    CMP             R3, #0
/* 0x399082 */    MOV.W           R3, #0x3E ; '>'; unsigned __int8
/* 0x399086 */    IT EQ
/* 0x399088 */    ADDEQ           R4, R1, #4
/* 0x39908A */    STRD.W          R9, R4, [SP,#0x78+var_78]; unsigned __int8
/* 0x39908E */    STRD.W          R2, R6, [SP,#0x78+var_70]; CVector *
/* 0x399092 */    STRD.W          R6, R8, [SP,#0x78+var_68]; float
/* 0x399096 */    MOV.W           R8, #0xFFFFFFFF
/* 0x39909A */    STR             R2, [SP,#0x78+var_60]; unsigned __int8
/* 0x39909C */    MOV             R2, R11; CEntity *
/* 0x39909E */    BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
/* 0x3990A2 */    LDR             R2, [SP,#0x78+var_4C]
/* 0x3990A4 */    VMOV            S0, R5
/* 0x3990A8 */    MOV.W           R0, #0xFFFFFFFF
/* 0x3990AC */    B               loc_3990F4
/* 0x3990AE */    LDR.W           R1, [R10,#0x94]; CEntity *
/* 0x3990B2 */    MOVS            R2, #0
/* 0x3990B4 */    LDR.W           R0, =(AudioEngine_ptr - 0x3990C4)
/* 0x3990B8 */    MOV.W           R12, #1
/* 0x3990BC */    MOV.W           R4, #0x3F800000
/* 0x3990C0 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3990C2 */    LDR             R3, [R1,#0x14]
/* 0x3990C4 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x3990C6 */    ADD.W           R6, R3, #0x30 ; '0'
/* 0x3990CA */    CMP             R3, #0
/* 0x3990CC */    MOV.W           R3, #0x3E ; '>'; unsigned __int8
/* 0x3990D0 */    IT EQ
/* 0x3990D2 */    ADDEQ           R6, R1, #4
/* 0x3990D4 */    STRD.W          R9, R6, [SP,#0x78+var_78]; unsigned __int8
/* 0x3990D8 */    STRD.W          R2, R4, [SP,#0x78+var_70]; CVector *
/* 0x3990DC */    STRD.W          R4, R12, [SP,#0x78+var_68]; float
/* 0x3990E0 */    STR             R2, [SP,#0x78+var_60]; unsigned __int8
/* 0x3990E2 */    MOV             R2, R11; CEntity *
/* 0x3990E4 */    BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
/* 0x3990E8 */    B               loc_3993D4
/* 0x3990EA */    MOVS            R2, #0x32 ; '2'; jumptable 00398EFA cases 10-13
/* 0x3990EC */    B               loc_398F5C; jumptable 00398EFA cases 0,44,45
/* 0x3990EE */    STR             R5, [SP,#0x78+var_48]
/* 0x3990F0 */    VLDR            S0, =0.0
/* 0x3990F4 */    LDR.W           R9, [SP,#0x78+var_44]
/* 0x3990F8 */    CMP             R2, R8; jumptable 00398F94 default case
/* 0x3990FA */    BLE.W           loc_3992B2
/* 0x3990FE */    MOV             R11, R0
/* 0x399100 */    VMOV.F32        S22, S20
/* 0x399104 */    B               loc_3991D0
/* 0x399106 */    SUBS            R6, R4, #1; jumptable 00398F94 case 61
/* 0x399108 */    CMP             R6, #0xD
/* 0x39910A */    BHI.W           def_399118; jumptable 00399118 default case, cases 2,3,6,7,10-13
/* 0x39910E */    VMOV.F32        S22, #-9.0
/* 0x399112 */    MOV.W           R11, #0x51 ; 'Q'
/* 0x399116 */    MOVS            R1, #5
/* 0x399118 */    TBH.W           [PC,R6,LSL#1]; switch jump
/* 0x39911C */    DCW 0xF; jump table for switch statement
/* 0x39911E */    DCW 0x12A
/* 0x399120 */    DCW 0x12A
/* 0x399122 */    DCW 0xD4
/* 0x399124 */    DCW 0x12D
/* 0x399126 */    DCW 0x12A
/* 0x399128 */    DCW 0x12A
/* 0x39912A */    DCW 0xD4
/* 0x39912C */    DCW 0x130
/* 0x39912E */    DCW 0x12A
/* 0x399130 */    DCW 0x12A
/* 0x399132 */    DCW 0x12A
/* 0x399134 */    DCW 0x12A
/* 0x399136 */    DCW 0xE
/* 0x399138 */    B               def_398F94; jumptable 00399118 case 14
/* 0x39913A */    MOVS            R0, #0x28 ; '('; jumptable 00399118 case 1
/* 0x39913C */    MOVS            R1, #0x2B ; '+'
/* 0x39913E */    B               loc_399178
/* 0x399140 */    SUBS            R6, R4, #1; jumptable 00398F94 case 62
/* 0x399142 */    CMP             R6, #0xD
/* 0x399144 */    BHI.W           def_399152; jumptable 00399152 default case, cases 2,3,6,7,10-13
/* 0x399148 */    VMOV.F32        S22, #-9.0
/* 0x39914C */    MOV.W           R11, #0x51 ; 'Q'
/* 0x399150 */    MOVS            R1, #5
/* 0x399152 */    TBH.W           [PC,R6,LSL#1]; switch jump
/* 0x399156 */    DCW 0xF; jump table for switch statement
/* 0x399158 */    DCW 0x116
/* 0x39915A */    DCW 0x116
/* 0x39915C */    DCW 0xB7
/* 0x39915E */    DCW 0x122
/* 0x399160 */    DCW 0x116
/* 0x399162 */    DCW 0x116
/* 0x399164 */    DCW 0xB7
/* 0x399166 */    DCW 0x12E
/* 0x399168 */    DCW 0x116
/* 0x39916A */    DCW 0x116
/* 0x39916C */    DCW 0x116
/* 0x39916E */    DCW 0x116
/* 0x399170 */    DCW 0xE
/* 0x399172 */    B               def_398F94; jumptable 00399152 case 14
/* 0x399174 */    MOVS            R0, #dword_24; jumptable 00399152 case 1
/* 0x399176 */    MOVS            R1, #0x27 ; '''; int
/* 0x399178 */    MOV             R5, R2
/* 0x39917A */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x39917E */    MOV             R2, R5
/* 0x399180 */    VMOV.F32        S0, #1.0
/* 0x399184 */    CMP             R2, R8
/* 0x399186 */    BGT             loc_3990FE
/* 0x399188 */    B               loc_3992B2
/* 0x39918A */    SUBS            R6, R4, #4; jumptable 00398F94 case 63
/* 0x39918C */    CMP             R6, #0xA
/* 0x39918E */    BHI.W           def_39919C; jumptable 0039919C default case, cases 6,7,10-13
/* 0x399192 */    VMOV.F32        S22, #-9.0
/* 0x399196 */    MOV.W           R11, #0x51 ; 'Q'
/* 0x39919A */    MOVS            R1, #5
/* 0x39919C */    TBB.W           [PC,R6]; switch jump
/* 0x3991A0 */    DCB 0x92; jump table for switch statement
/* 0x3991A1 */    DCB 7
/* 0x3991A2 */    DCB 0x81
/* 0x3991A3 */    DCB 0x81
/* 0x3991A4 */    DCB 0x92
/* 0x3991A5 */    DCB 0xE5
/* 0x3991A6 */    DCB 0x81
/* 0x3991A7 */    DCB 0x81
/* 0x3991A8 */    DCB 0x81
/* 0x3991A9 */    DCB 0x81
/* 0x3991AA */    DCB 6
/* 0x3991AB */    ALIGN 2
/* 0x3991AC */    B               def_398F94; jumptable 0039919C case 14
/* 0x3991AE */    VMOV.F32        S0, #-10.0; jumptable 0039919C case 5
/* 0x3991B2 */    B               loc_3992A6
/* 0x3991B4 */    DCFS 0.0588
/* 0x3991B8 */    DCFS 0.0
/* 0x3991BC */    MOVS            R0, #dword_24; jumptable 00398F94 case 66
/* 0x3991BE */    MOVS            R1, #0x27 ; '''; int
/* 0x3991C0 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3991C4 */    MOV             R11, R0
/* 0x3991C6 */    VMOV.F32        S22, #-3.0
/* 0x3991CA */    VLDR            S0, =0.0
/* 0x3991CE */    MOVS            R2, #0x3A ; ':'
/* 0x3991D0 */    LDR.W           R0, [R10,#0x94]
/* 0x3991D4 */    VADD.F32        S0, S16, S0
/* 0x3991D8 */    MOVS            R5, #0
/* 0x3991DA */    MOV.W           R6, #0x3F800000
/* 0x3991DE */    LDR             R1, [R0,#0x14]
/* 0x3991E0 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x3991E4 */    CMP             R1, #0
/* 0x3991E6 */    IT EQ
/* 0x3991E8 */    ADDEQ           R3, R0, #4
/* 0x3991EA */    LDM.W           R3, {R0,R1,R4}
/* 0x3991EE */    MOVS            R3, #0x80
/* 0x3991F0 */    STR             R5, [SP,#0x78+var_50]
/* 0x3991F2 */    VSTR            S18, [SP,#0x78+var_54]
/* 0x3991F6 */    STRD.W          R6, R6, [SP,#0x78+var_68]
/* 0x3991FA */    STRD.W          R6, R5, [SP,#0x78+var_60]
/* 0x3991FE */    ADD.W           R6, R10, #8
/* 0x399202 */    STR             R3, [SP,#0x78+var_58]
/* 0x399204 */    MOV             R3, R10
/* 0x399206 */    VSTR            S0, [SP,#0x78+var_6C]
/* 0x39920A */    STMEA.W         SP, {R0,R1,R4}
/* 0x39920E */    MOV             R0, R6
/* 0x399210 */    MOVS            R1, #5
/* 0x399212 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x399216 */    LDR.W           R1, [R10,#0x94]; CEntity *
/* 0x39921A */    MOV             R0, R6; this
/* 0x39921C */    BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
/* 0x399220 */    CMP.W           R9, #0
/* 0x399224 */    BEQ             loc_399250
/* 0x399226 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x399234)
/* 0x399228 */    MOVS            R1, #4; unsigned __int16
/* 0x39922A */    STRD.W          R5, R5, [R10,#0x24]
/* 0x39922E */    MOVS            R2, #1; unsigned __int16
/* 0x399230 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x399232 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x399234 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x399236 */    ADD             R0, R9
/* 0x399238 */    VMOV            S0, R0
/* 0x39923C */    VCVT.F32.U32    S0, S0
/* 0x399240 */    LDR             R0, [SP,#0x78+var_48]
/* 0x399242 */    STR.W           R0, [R10,#0x14]
/* 0x399246 */    MOV             R0, R6; this
/* 0x399248 */    VSTR            S0, [R10,#0x18]
/* 0x39924C */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x399250 */    LDR             R0, =(AESoundManager_ptr - 0x399258)
/* 0x399252 */    MOV             R1, R6; CAESound *
/* 0x399254 */    ADD             R0, PC; AESoundManager_ptr
/* 0x399256 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x399258 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x39925C */    MOVS            R1, #5
/* 0x39925E */    B               loc_3992BA
/* 0x399260 */    MOVS            R0, #(dword_38+3); jumptable 00398F94 case 68
/* 0x399262 */    MOVS            R1, #0x3E ; '>'; int
/* 0x399264 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x399268 */    MOV             R11, R0
/* 0x39926A */    VMOV.F32        S22, #-3.0
/* 0x39926E */    B               loc_39925C
/* 0x399270 */    MOVS            R2, #0x30 ; '0'; jumptable 00398EFA case 2
/* 0x399272 */    B               loc_398F5C; jumptable 00398EFA cases 0,44,45
/* 0x399274 */    MOVS            R2, #0x23 ; '#'; jumptable 00398EFA case 3
/* 0x399276 */    B               loc_398F5C; jumptable 00398EFA cases 0,44,45
/* 0x399278 */    VLDR            S18, =0.03; jumptable 00398EFA case 4
/* 0x39927C */    MOVS            R2, #0x39 ; '9'
/* 0x39927E */    B               loc_398F5C; jumptable 00398EFA cases 0,44,45
/* 0x399280 */    MOVS            R2, #0x22 ; '"'; jumptable 00398EFA case 5
/* 0x399282 */    B               loc_398F5C; jumptable 00398EFA cases 0,44,45
/* 0x399284 */    MOVS            R2, #0x4B ; 'K'; jumptable 00398EFA case 6
/* 0x399286 */    B               loc_398F5C; jumptable 00398EFA cases 0,44,45
/* 0x399288 */    MOVS            R2, #0x43 ; 'C'; jumptable 00398EFA case 7
/* 0x39928A */    B               loc_398F5C; jumptable 00398EFA cases 0,44,45
/* 0x39928C */    MOVS            R2, #0x38 ; '8'; jumptable 00398EFA case 8
/* 0x39928E */    B               loc_398F5C; jumptable 00398EFA cases 0,44,45
/* 0x399290 */    MOV.W           R2, #0xFFFFFFFF; jumptable 00398EFA default case, cases 9,19-21,35,36
/* 0x399294 */    B               loc_398F5C; jumptable 00398EFA cases 0,44,45
/* 0x399296 */    VLDR            S18, =0.07; jumptable 00398EFA case 14
/* 0x39929A */    MOVS            R2, #0x36 ; '6'
/* 0x39929C */    B               loc_398F5C; jumptable 00398EFA cases 0,44,45
/* 0x39929E */    MOVS            R2, #0x2E ; '.'; jumptable 00398EFA case 15
/* 0x3992A0 */    B               loc_398F5C; jumptable 00398EFA cases 0,44,45
/* 0x3992A2 */    VMOV.F32        S0, #-15.0; jumptable 0039919C default case, cases 6,7,10-13
/* 0x3992A6 */    VMOV.F32        S20, #-6.0
/* 0x3992AA */    MOVS            R0, #0x52 ; 'R'
/* 0x3992AC */    CMP             R2, R8
/* 0x3992AE */    BGT.W           loc_3990FE
/* 0x3992B2 */    MOVS            R1, #5
/* 0x3992B4 */    MOV             R11, R0
/* 0x3992B6 */    VMOV.F32        S22, S20
/* 0x3992BA */    SXTH.W          R0, R11
/* 0x3992BE */    CMP             R0, R8
/* 0x3992C0 */    BLE.W           loc_3993D4
/* 0x3992C4 */    LDR.W           R0, [R10,#0x94]; jumptable 00398F94 case 64
/* 0x3992C8 */    VADD.F32        S0, S16, S22
/* 0x3992CC */    MOVW            R6, #0xD845
/* 0x3992D0 */    MOV.W           R8, #0
/* 0x3992D4 */    MOVT            R6, #0x3D70
/* 0x3992D8 */    MOVS            R4, #0x80
/* 0x3992DA */    LDR             R2, [R0,#0x14]
/* 0x3992DC */    MOV.W           R5, #0x3F800000
/* 0x3992E0 */    ADD.W           R12, SP, #0x78+var_58
/* 0x3992E4 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x3992E8 */    CMP             R2, #0
/* 0x3992EA */    IT EQ
/* 0x3992EC */    ADDEQ           R3, R0, #4
/* 0x3992EE */    LDM             R3, {R0,R2,R3}
/* 0x3992F0 */    STRD.W          R5, R5, [SP,#0x78+var_68]
/* 0x3992F4 */    STRD.W          R5, R8, [SP,#0x78+var_60]
/* 0x3992F8 */    STM.W           R12, {R4,R6,R8}
/* 0x3992FC */    ADD.W           R6, R10, #8
/* 0x399300 */    VSTR            S0, [SP,#0x78+var_6C]
/* 0x399304 */    STMEA.W         SP, {R0,R2,R3}
/* 0x399308 */    SXTH.W          R2, R11
/* 0x39930C */    MOV             R0, R6
/* 0x39930E */    MOV             R3, R10
/* 0x399310 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x399314 */    LDR.W           R1, [R10,#0x94]; CEntity *
/* 0x399318 */    MOV             R0, R6; this
/* 0x39931A */    BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
/* 0x39931E */    CMP.W           R9, #0
/* 0x399322 */    BEQ             loc_39934E
/* 0x399324 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x399332)
/* 0x399326 */    MOVS            R1, #4; unsigned __int16
/* 0x399328 */    STRD.W          R8, R8, [R10,#0x24]
/* 0x39932C */    MOVS            R2, #1; unsigned __int16
/* 0x39932E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x399330 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x399332 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x399334 */    ADD             R0, R9
/* 0x399336 */    VMOV            S0, R0
/* 0x39933A */    VCVT.F32.U32    S0, S0
/* 0x39933E */    LDR             R0, [SP,#0x78+var_48]
/* 0x399340 */    STR.W           R0, [R10,#0x14]
/* 0x399344 */    MOV             R0, R6; this
/* 0x399346 */    VSTR            S0, [R10,#0x18]
/* 0x39934A */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x39934E */    LDR             R0, =(AESoundManager_ptr - 0x399356)
/* 0x399350 */    MOV             R1, R6; CAESound *
/* 0x399352 */    ADD             R0, PC; AESoundManager_ptr
/* 0x399354 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x399356 */    ADD             SP, SP, #0x38 ; '8'
/* 0x399358 */    VPOP            {D8-D11}
/* 0x39935C */    ADD             SP, SP, #4
/* 0x39935E */    POP.W           {R8-R11}
/* 0x399362 */    POP.W           {R4-R7,LR}
/* 0x399366 */    B.W             sub_19F824
/* 0x39936A */    LDR             R0, =(AEAudioHardware_ptr - 0x399370); jumptable 0039919C case 9
/* 0x39936C */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x39936E */    B               loc_3993B6
/* 0x399370 */    MOVS            R0, #0x28 ; '('; jumptable 00399118 default case, cases 2,3,6,7,10-13
/* 0x399372 */    MOVS            R1, #0x2B ; '+'
/* 0x399374 */    B               loc_399386
/* 0x399376 */    MOVS            R0, #0x28 ; '('; jumptable 00399118 case 5
/* 0x399378 */    MOVS            R1, #0x2B ; '+'
/* 0x39937A */    B               loc_39939E
/* 0x39937C */    LDR             R0, =(AEAudioHardware_ptr - 0x399382); jumptable 00399118 case 9
/* 0x39937E */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x399380 */    B               loc_3993B6
/* 0x399382 */    MOVS            R0, #dword_24; jumptable 00399152 default case, cases 2,3,6,7,10-13
/* 0x399384 */    MOVS            R1, #0x27 ; '''; int
/* 0x399386 */    MOV             R5, R2
/* 0x399388 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x39938C */    MOV             R2, R5
/* 0x39938E */    VMOV.F32        S0, #-15.0
/* 0x399392 */    CMP             R2, R8
/* 0x399394 */    BGT.W           loc_3990FE
/* 0x399398 */    B               loc_3992B2
/* 0x39939A */    MOVS            R0, #dword_24; jumptable 00399152 case 5
/* 0x39939C */    MOVS            R1, #0x27 ; '''; int
/* 0x39939E */    MOV             R5, R2
/* 0x3993A0 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3993A4 */    MOV             R2, R5
/* 0x3993A6 */    VMOV.F32        S0, #-10.0
/* 0x3993AA */    CMP             R2, R8
/* 0x3993AC */    BGT.W           loc_3990FE
/* 0x3993B0 */    B               loc_3992B2
/* 0x3993B2 */    LDR             R0, =(AEAudioHardware_ptr - 0x3993B8); jumptable 00399152 case 9
/* 0x3993B4 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3993B6 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3993B8 */    MOVS            R1, #0x1B; unsigned __int16
/* 0x3993BA */    MOVS            R2, #3; __int16
/* 0x3993BC */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3993C0 */    CBZ             R0, loc_3993D4
/* 0x3993C2 */    MOVS            R0, #byte_7; this
/* 0x3993C4 */    MOVS            R1, #9; int
/* 0x3993C6 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3993CA */    MOV             R11, R0
/* 0x3993CC */    VMOV.F32        S22, #-3.0
/* 0x3993D0 */    MOVS            R1, #3
/* 0x3993D2 */    B               loc_3992BA
/* 0x3993D4 */    ADD             SP, SP, #0x38 ; '8'
/* 0x3993D6 */    VPOP            {D8-D11}
/* 0x3993DA */    ADD             SP, SP, #4
/* 0x3993DC */    POP.W           {R8-R11}
/* 0x3993E0 */    POP             {R4-R7,PC}
