; =========================================================================
; Full Function Name : _ZN23CTaskComplexSignalAtPed18CreateFirstSubTaskEP4CPed
; Start Address       : 0x51A044
; End Address         : 0x51A124
; =========================================================================

/* 0x51A044 */    PUSH            {R4-R7,LR}
/* 0x51A046 */    ADD             R7, SP, #0xC
/* 0x51A048 */    PUSH.W          {R8,R9,R11}
/* 0x51A04C */    SUB             SP, SP, #0x20
/* 0x51A04E */    MOV             R4, R0
/* 0x51A050 */    MOV             R5, R1
/* 0x51A052 */    LDR             R0, [R4,#0xC]
/* 0x51A054 */    CBZ             R0, loc_51A0AE
/* 0x51A056 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x51A062)
/* 0x51A058 */    MOV.W           R2, #0x194
/* 0x51A05C */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x51A064)
/* 0x51A05E */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x51A060 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x51A062 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x51A064 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x51A066 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x51A068 */    SMULBB.W        R0, R0, R2
/* 0x51A06C */    LDR             R1, [R1,R0]
/* 0x51A06E */    LDR.W           R0, [R1,#0x590]; this
/* 0x51A072 */    CMP             R0, #0
/* 0x51A074 */    ITT NE
/* 0x51A076 */    LDRNE.W         R1, [R1,#0x484]
/* 0x51A07A */    ANDSNE.W        R1, R1, #0x100
/* 0x51A07E */    BEQ             loc_51A0B2
/* 0x51A080 */    VLDR            S0, [R0,#0x48]
/* 0x51A084 */    VLDR            S2, [R0,#0x4C]
/* 0x51A088 */    VMUL.F32        S0, S0, S0
/* 0x51A08C */    VLDR            S4, [R0,#0x50]
/* 0x51A090 */    VMUL.F32        S2, S2, S2
/* 0x51A094 */    VMUL.F32        S4, S4, S4
/* 0x51A098 */    VADD.F32        S0, S0, S2
/* 0x51A09C */    VLDR            S2, =0.04
/* 0x51A0A0 */    VADD.F32        S0, S0, S4
/* 0x51A0A4 */    VCMPE.F32       S0, S2
/* 0x51A0A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x51A0AC */    BLE             loc_51A0B2
/* 0x51A0AE */    MOVS            R6, #0
/* 0x51A0B0 */    B               loc_51A11A
/* 0x51A0B2 */    MOVS            R6, #0
/* 0x51A0B4 */    BLX             j__ZN10CStreaming10IsVeryBusyEv; CStreaming::IsVeryBusy(void)
/* 0x51A0B8 */    CBNZ            R0, loc_51A11A
/* 0x51A0BA */    MOV             R0, R5; this
/* 0x51A0BC */    BLX             j__ZN4CPed21StopPlayingHandSignalEv; CPed::StopPlayingHandSignal(void)
/* 0x51A0C0 */    LDR             R0, =(g_ikChainMan_ptr - 0x51A0CE)
/* 0x51A0C2 */    MOVS            R1, #5
/* 0x51A0C4 */    LDR             R3, [R4,#0xC]; int
/* 0x51A0C6 */    MOVW            R2, #0x1388
/* 0x51A0CA */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51A0CC */    MOVW            R8, #0x999A
/* 0x51A0D0 */    STRD.W          R2, R1, [SP,#0x38+var_38]; int
/* 0x51A0D4 */    ADR             R1, aTasksignalatpe; "TaskSignalAtPed"
/* 0x51A0D6 */    LDR             R0, [R0]; g_ikChainMan ; int
/* 0x51A0D8 */    MOV.W           R9, #1
/* 0x51A0DC */    MOV             R2, R5; CPed *
/* 0x51A0DE */    MOV.W           R12, #3
/* 0x51A0E2 */    MOV.W           LR, #0x1F4
/* 0x51A0E6 */    MOVT            R8, #0x3E19
/* 0x51A0EA */    STRD.W          R6, R9, [SP,#0x38+var_30]; int
/* 0x51A0EE */    STRD.W          R8, LR, [SP,#0x38+var_28]; float
/* 0x51A0F2 */    STRD.W          R12, R6, [SP,#0x38+var_20]; int
/* 0x51A0F6 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x51A0FA */    MOVS            R0, #word_28; this
/* 0x51A0FC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51A100 */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x51A10A)
/* 0x51A102 */    MOV             R6, R0
/* 0x51A104 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x51A10C)
/* 0x51A106 */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x51A108 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x51A10A */    LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x51A10C */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x51A10E */    LDR             R1, [R4,#0xC]; CEntity *
/* 0x51A110 */    LDR             R3, [R3]; float
/* 0x51A112 */    LDR             R2, [R0]; float
/* 0x51A114 */    MOV             R0, R6; this
/* 0x51A116 */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
/* 0x51A11A */    MOV             R0, R6
/* 0x51A11C */    ADD             SP, SP, #0x20 ; ' '
/* 0x51A11E */    POP.W           {R8,R9,R11}
/* 0x51A122 */    POP             {R4-R7,PC}
