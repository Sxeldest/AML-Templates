; =========================================================================
; Full Function Name : _ZN7CCamera28ProcessObbeCinemaCameraPlaneEv
; Start Address       : 0x3DA00C
; End Address         : 0x3DA1C6
; =========================================================================

/* 0x3DA00C */    PUSH            {R4-R7,LR}
/* 0x3DA00E */    ADD             R7, SP, #0xC
/* 0x3DA010 */    PUSH.W          {R8-R10}
/* 0x3DA014 */    SUB             SP, SP, #0x10
/* 0x3DA016 */    MOV             R8, R0
/* 0x3DA018 */    LDR             R0, =(bDidWeProcessAnyCinemaCam_ptr - 0x3DA01E)
/* 0x3DA01A */    ADD             R0, PC; bDidWeProcessAnyCinemaCam_ptr
/* 0x3DA01C */    LDR             R0, [R0]; bDidWeProcessAnyCinemaCam
/* 0x3DA01E */    LDRB            R0, [R0]
/* 0x3DA020 */    CBZ             R0, loc_3DA082
/* 0x3DA022 */    LDR             R0, =(TheCamera_ptr - 0x3DA02C)
/* 0x3DA024 */    MOVS            R3, #0
/* 0x3DA026 */    MOVS            R6, #(stderr+1)
/* 0x3DA028 */    ADD             R0, PC; TheCamera_ptr
/* 0x3DA02A */    LDR             R0, [R0]; TheCamera
/* 0x3DA02C */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x3DA030 */    ADD.W           R1, R1, R1,LSL#5
/* 0x3DA034 */    ADD.W           R4, R0, R1,LSL#4
/* 0x3DA038 */    ADD.W           R2, R4, #0x2E4
/* 0x3DA03C */    LDM             R2, {R0-R2}; float
/* 0x3DA03E */    STRD.W          R6, R3, [SP,#0x28+var_28]; float *
/* 0x3DA042 */    ADD             R3, SP, #0x28+var_1C; float
/* 0x3DA044 */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x3DA048 */    CBZ             R0, loc_3DA060
/* 0x3DA04A */    ADD.W           R0, R4, #0x2EC
/* 0x3DA04E */    VLDR            S0, [SP,#0x28+var_1C]
/* 0x3DA052 */    VLDR            S2, [R0]
/* 0x3DA056 */    VCMPE.F32       S0, S2
/* 0x3DA05A */    VMRS            APSR_nzcv, FPSCR
/* 0x3DA05E */    BGE             loc_3DA0A2
/* 0x3DA060 */    LDR             R0, =(dword_6AA36C - 0x3DA068)
/* 0x3DA062 */    LDR             R1, =(SequenceOfPlaneCams_ptr - 0x3DA06C)
/* 0x3DA064 */    ADD             R0, PC; dword_6AA36C
/* 0x3DA066 */    LDR             R2, =(dword_952F8C - 0x3DA070)
/* 0x3DA068 */    ADD             R1, PC; SequenceOfPlaneCams_ptr
/* 0x3DA06A */    LDR             R0, [R0]
/* 0x3DA06C */    ADD             R2, PC; dword_952F8C
/* 0x3DA06E */    LDR             R1, [R1]; SequenceOfPlaneCams
/* 0x3DA070 */    LDR             R2, [R2]; int
/* 0x3DA072 */    LDR.W           R1, [R1,R0,LSL#2]; int
/* 0x3DA076 */    MOV             R0, R8; this
/* 0x3DA078 */    BLX             j__ZN7CCamera17IsItTimeForNewcamEii; CCamera::IsItTimeForNewcam(int,int)
/* 0x3DA07C */    CMP             R0, #1
/* 0x3DA07E */    BEQ             loc_3DA0A2
/* 0x3DA080 */    B               loc_3DA16A
/* 0x3DA082 */    LDR             R0, =(gbCineyCamMessageDisplayed_ptr - 0x3DA08A)
/* 0x3DA084 */    LDR             R2, =(dword_6AA36C - 0x3DA08C)
/* 0x3DA086 */    ADD             R0, PC; gbCineyCamMessageDisplayed_ptr
/* 0x3DA088 */    ADD             R2, PC; dword_6AA36C
/* 0x3DA08A */    LDR             R0, [R0]; gbCineyCamMessageDisplayed
/* 0x3DA08C */    LDRSB.W         R1, [R0]
/* 0x3DA090 */    MOV.W           R0, #0xFFFFFFFF
/* 0x3DA094 */    STR             R0, [R2]
/* 0x3DA096 */    CMP             R1, #1
/* 0x3DA098 */    BLT             loc_3DA0A2
/* 0x3DA09A */    LDRB.W          R0, [R8,#0xC78]
/* 0x3DA09E */    CMP             R0, #0
/* 0x3DA0A0 */    BEQ             loc_3DA186
/* 0x3DA0A2 */    LDR             R0, =(gCinematicModeSwitchDir_ptr - 0x3DA0B2)
/* 0x3DA0A4 */    MOVW            R9, #0xAAAB
/* 0x3DA0A8 */    LDR             R1, =(dword_6AA36C - 0x3DA0B6)
/* 0x3DA0AA */    MOVT            R9, #0x2AAA
/* 0x3DA0AE */    ADD             R0, PC; gCinematicModeSwitchDir_ptr
/* 0x3DA0B0 */    LDR             R3, =(SequenceOfPlaneCams_ptr - 0x3DA0BA)
/* 0x3DA0B2 */    ADD             R1, PC; dword_6AA36C
/* 0x3DA0B4 */    LDR             R0, [R0]; gCinematicModeSwitchDir
/* 0x3DA0B6 */    ADD             R3, PC; SequenceOfPlaneCams_ptr
/* 0x3DA0B8 */    LDR             R2, [R1]
/* 0x3DA0BA */    LDR             R3, [R3]; SequenceOfPlaneCams
/* 0x3DA0BC */    LDRSB.W         R0, [R0]
/* 0x3DA0C0 */    ADD             R0, R2
/* 0x3DA0C2 */    SMMUL.W         R2, R0, R9
/* 0x3DA0C6 */    ADD.W           R2, R2, R2,LSR#31
/* 0x3DA0CA */    ADD.W           R2, R2, R2,LSL#1
/* 0x3DA0CE */    SUB.W           R0, R0, R2,LSL#1
/* 0x3DA0D2 */    CMP             R0, #0
/* 0x3DA0D4 */    IT LT
/* 0x3DA0D6 */    MOVLT           R0, #5
/* 0x3DA0D8 */    STR             R0, [R1]
/* 0x3DA0DA */    LDR.W           R1, [R3,R0,LSL#2]; int
/* 0x3DA0DE */    MOV             R0, R8; this
/* 0x3DA0E0 */    BLX             j__ZN7CCamera20TryToStartNewCamModeEi; CCamera::TryToStartNewCamMode(int)
/* 0x3DA0E4 */    CBNZ            R0, loc_3DA15C
/* 0x3DA0E6 */    LDR             R0, =(gCinematicModeSwitchDir_ptr - 0x3DA0F4)
/* 0x3DA0E8 */    MOV.W           R6, #0xFFFFFFFF
/* 0x3DA0EC */    LDR.W           R10, =(dword_6AA36C - 0x3DA0F6)
/* 0x3DA0F0 */    ADD             R0, PC; gCinematicModeSwitchDir_ptr
/* 0x3DA0F2 */    ADD             R10, PC; dword_6AA36C
/* 0x3DA0F4 */    LDR             R5, [R0]; gCinematicModeSwitchDir
/* 0x3DA0F6 */    LDR             R0, =(SequenceOfPlaneCams_ptr - 0x3DA0FC)
/* 0x3DA0F8 */    ADD             R0, PC; SequenceOfPlaneCams_ptr
/* 0x3DA0FA */    LDR             R4, [R0]; SequenceOfPlaneCams
/* 0x3DA0FC */    LDR.W           R0, [R10]
/* 0x3DA100 */    LDRSB.W         R1, [R5]
/* 0x3DA104 */    ADD             R0, R1
/* 0x3DA106 */    SMMUL.W         R1, R0, R9
/* 0x3DA10A */    ADD.W           R1, R1, R1,LSR#31
/* 0x3DA10E */    ADD.W           R1, R1, R1,LSL#1
/* 0x3DA112 */    SUB.W           R0, R0, R1,LSL#1
/* 0x3DA116 */    CMP             R0, #0
/* 0x3DA118 */    IT LT
/* 0x3DA11A */    MOVLT           R0, #5
/* 0x3DA11C */    LDR.W           R1, [R4,R0,LSL#2]; int
/* 0x3DA120 */    STR.W           R0, [R10]
/* 0x3DA124 */    MOV             R0, R8; this
/* 0x3DA126 */    BLX             j__ZN7CCamera20TryToStartNewCamModeEi; CCamera::TryToStartNewCamMode(int)
/* 0x3DA12A */    ADDS            R6, #1
/* 0x3DA12C */    CMP             R6, #5
/* 0x3DA12E */    BGT             loc_3DA134
/* 0x3DA130 */    CMP             R0, #0
/* 0x3DA132 */    BEQ             loc_3DA0FC
/* 0x3DA134 */    CMP             R6, #5
/* 0x3DA136 */    BLT             loc_3DA15C
/* 0x3DA138 */    LDR             R0, =(dword_6AA36C - 0x3DA140)
/* 0x3DA13A */    MOVS            R1, #6
/* 0x3DA13C */    ADD             R0, PC; dword_6AA36C
/* 0x3DA13E */    STR             R1, [R0]
/* 0x3DA140 */    LDRB.W          R0, [R8,#0x57]
/* 0x3DA144 */    ADD.W           R0, R0, R0,LSL#5
/* 0x3DA148 */    ADD.W           R0, R8, R0,LSL#4
/* 0x3DA14C */    LDRH.W          R0, [R0,#0x17E]
/* 0x3DA150 */    CMP             R0, #0x12
/* 0x3DA152 */    BEQ             loc_3DA16A
/* 0x3DA154 */    MOV             R0, R8; this
/* 0x3DA156 */    MOVS            R1, #0x1D; int
/* 0x3DA158 */    BLX             j__ZN7CCamera20TryToStartNewCamModeEi; CCamera::TryToStartNewCamMode(int)
/* 0x3DA15C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DA164)
/* 0x3DA15E */    LDR             R1, =(dword_952F8C - 0x3DA166)
/* 0x3DA160 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3DA162 */    ADD             R1, PC; dword_952F8C
/* 0x3DA164 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3DA166 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3DA168 */    STR             R0, [R1]
/* 0x3DA16A */    LDR             R0, =(bDidWeProcessAnyCinemaCam_ptr - 0x3DA172)
/* 0x3DA16C */    LDR             R1, =(dword_6AA36C - 0x3DA174)
/* 0x3DA16E */    ADD             R0, PC; bDidWeProcessAnyCinemaCam_ptr
/* 0x3DA170 */    ADD             R1, PC; dword_6AA36C
/* 0x3DA172 */    LDR             R0, [R0]; bDidWeProcessAnyCinemaCam
/* 0x3DA174 */    LDR             R1, [R1]
/* 0x3DA176 */    STR.W           R1, [R8,#0xBBC]
/* 0x3DA17A */    MOVS            R1, #1
/* 0x3DA17C */    STRB            R1, [R0]
/* 0x3DA17E */    ADD             SP, SP, #0x10
/* 0x3DA180 */    POP.W           {R8-R10}
/* 0x3DA184 */    POP             {R4-R7,PC}
/* 0x3DA186 */    LDR             R0, =(CINCAM_ptr - 0x3DA190)
/* 0x3DA188 */    SUBS            R1, #1
/* 0x3DA18A */    LDR             R2, =(gbCineyCamMessageDisplayed_ptr - 0x3DA194)
/* 0x3DA18C */    ADD             R0, PC; CINCAM_ptr
/* 0x3DA18E */    LDR             R3, =(TheText_ptr - 0x3DA198)
/* 0x3DA190 */    ADD             R2, PC; gbCineyCamMessageDisplayed_ptr
/* 0x3DA192 */    LDR             R6, [R0]; CINCAM
/* 0x3DA194 */    ADD             R3, PC; TheText_ptr
/* 0x3DA196 */    LDR             R2, [R2]; gbCineyCamMessageDisplayed
/* 0x3DA198 */    LDR             R0, [R3]; TheText ; this
/* 0x3DA19A */    LDR             R5, [R6]; "CINCAMT" ...
/* 0x3DA19C */    STRB            R1, [R2]
/* 0x3DA19E */    MOV             R1, R5; CKeyGen *
/* 0x3DA1A0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3DA1A4 */    MOV             R1, R0; char *
/* 0x3DA1A6 */    MOVS            R0, #0
/* 0x3DA1A8 */    STRD.W          R0, R0, [SP,#0x28+var_28]; bool
/* 0x3DA1AC */    MOV             R0, R5; this
/* 0x3DA1AE */    MOVS            R2, #(stderr+1); unsigned __int16 *
/* 0x3DA1B0 */    MOVS            R3, #0; bool
/* 0x3DA1B2 */    BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
/* 0x3DA1B6 */    LDR             R0, =(bDidWeProcessAnyCinemaCam_ptr - 0x3DA1BC)
/* 0x3DA1B8 */    ADD             R0, PC; bDidWeProcessAnyCinemaCam_ptr
/* 0x3DA1BA */    LDR             R0, [R0]; bDidWeProcessAnyCinemaCam
/* 0x3DA1BC */    LDRB            R0, [R0]
/* 0x3DA1BE */    CMP             R0, #0
/* 0x3DA1C0 */    BNE.W           loc_3DA022
/* 0x3DA1C4 */    B               loc_3DA0A2
