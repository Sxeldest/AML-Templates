; =========================================================================
; Full Function Name : _ZN19CTaskSimpleCarDrive9TriggerIKEP4CPed
; Start Address       : 0x4F9FBC
; End Address         : 0x4FA11A
; =========================================================================

/* 0x4F9FBC */    PUSH            {R4-R7,LR}
/* 0x4F9FBE */    ADD             R7, SP, #0xC
/* 0x4F9FC0 */    PUSH.W          {R11}
/* 0x4F9FC4 */    SUB             SP, SP, #0x20
/* 0x4F9FC6 */    MOV             R5, R0
/* 0x4F9FC8 */    MOV             R4, R1
/* 0x4F9FCA */    LDR             R0, [R5,#8]
/* 0x4F9FCC */    CMP             R0, #0
/* 0x4F9FCE */    BEQ.W           loc_4FA0E4
/* 0x4F9FD2 */    LDRB.W          R0, [R0,#0x3BE]
/* 0x4F9FD6 */    SUBS            R1, R0, #2
/* 0x4F9FD8 */    CMP             R1, #5
/* 0x4F9FDA */    BCS             loc_4FA056
/* 0x4F9FDC */    LDR             R0, =(g_ikChainMan_ptr - 0x4F9FE4)
/* 0x4F9FDE */    MOV             R1, R4; CPed *
/* 0x4F9FE0 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4F9FE2 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x4F9FE4 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x4F9FE8 */    CMP             R0, #0
/* 0x4F9FEA */    BNE             loc_4FA0E4
/* 0x4F9FEC */    BLX             rand
/* 0x4F9FF0 */    UXTH            R0, R0
/* 0x4F9FF2 */    VLDR            S2, =0.000015259
/* 0x4F9FF6 */    VMOV            S0, R0
/* 0x4F9FFA */    VCVT.F32.S32    S0, S0
/* 0x4F9FFE */    VMUL.F32        S0, S0, S2
/* 0x4FA002 */    VLDR            S2, =100.0
/* 0x4FA006 */    VMUL.F32        S0, S0, S2
/* 0x4FA00A */    VCVT.S32.F32    S0, S0
/* 0x4FA00E */    VMOV            R0, S0
/* 0x4FA012 */    CMP             R0, #4
/* 0x4FA014 */    BGT             loc_4FA0E4
/* 0x4FA016 */    MOVS            R0, #0; int
/* 0x4FA018 */    MOVS            R5, #0
/* 0x4FA01A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4FA01E */    LDR.W           R12, =(g_ikChainMan_ptr - 0x4FA048)
/* 0x4FA022 */    MOVS            R1, #5
/* 0x4FA024 */    MOVW            R6, #0xBB8
/* 0x4FA028 */    MOV             R3, R0; int
/* 0x4FA02A */    STRD.W          R6, R1, [SP,#0x30+var_30]; int
/* 0x4FA02E */    MOV.W           LR, #3
/* 0x4FA032 */    MOV.W           R2, #0x1F4
/* 0x4FA036 */    MOV.W           R0, #0x3E800000
/* 0x4FA03A */    ADD             R1, SP, #0x30+var_20
/* 0x4FA03C */    STRD.W          R5, R5, [SP,#0x30+var_28]; int
/* 0x4FA040 */    STM.W           R1, {R0,R2,LR}
/* 0x4FA044 */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x4FA046 */    STR             R5, [SP,#0x30+var_14]; int
/* 0x4FA048 */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x4FA04C */    ADR             R1, aDrivecar; "DriveCar"
/* 0x4FA04E */    MOV             R2, R4; CPed *
/* 0x4FA050 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x4FA054 */    B               loc_4FA0E4
/* 0x4FA056 */    SUBS            R0, #0xF
/* 0x4FA058 */    CMP             R0, #2
/* 0x4FA05A */    BCS             loc_4FA0E4
/* 0x4FA05C */    LDR             R0, =(g_ikChainMan_ptr - 0x4FA064)
/* 0x4FA05E */    MOV             R1, R4; CPed *
/* 0x4FA060 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4FA062 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x4FA064 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x4FA068 */    CBNZ            R0, loc_4FA0E4
/* 0x4FA06A */    BLX             rand
/* 0x4FA06E */    UXTH            R0, R0
/* 0x4FA070 */    VLDR            S2, =0.000015259
/* 0x4FA074 */    VMOV            S0, R0
/* 0x4FA078 */    VCVT.F32.S32    S0, S0
/* 0x4FA07C */    VMUL.F32        S0, S0, S2
/* 0x4FA080 */    VLDR            S2, =100.0
/* 0x4FA084 */    VMUL.F32        S0, S0, S2
/* 0x4FA088 */    VCVT.S32.F32    S0, S0
/* 0x4FA08C */    VMOV            R0, S0
/* 0x4FA090 */    CMP             R0, #4
/* 0x4FA092 */    BGT             loc_4FA0E4
/* 0x4FA094 */    LDR             R0, [R5,#8]
/* 0x4FA096 */    LDR.W           R3, [R0,#0x420]
/* 0x4FA09A */    CBZ             R3, loc_4FA0E4
/* 0x4FA09C */    LDRB.W          R0, [R3,#0x3A]
/* 0x4FA0A0 */    AND.W           R0, R0, #7
/* 0x4FA0A4 */    CMP             R0, #2
/* 0x4FA0A6 */    BNE             loc_4FA0E4
/* 0x4FA0A8 */    LDR.W           R5, [R3,#0x464]
/* 0x4FA0AC */    CBZ             R5, loc_4FA0EC
/* 0x4FA0AE */    LDR.W           R12, =(g_ikChainMan_ptr - 0x4FA0C0)
/* 0x4FA0B2 */    MOVS            R1, #0
/* 0x4FA0B4 */    MOV.W           LR, #3
/* 0x4FA0B8 */    MOV.W           R3, #0x1F4
/* 0x4FA0BC */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x4FA0BE */    MOV.W           R6, #0x3E800000
/* 0x4FA0C2 */    MOVS            R0, #5
/* 0x4FA0C4 */    MOVW            R2, #0xBB8
/* 0x4FA0C8 */    STRD.W          R2, R0, [SP,#0x30+var_30]
/* 0x4FA0CC */    MOV             R2, R4
/* 0x4FA0CE */    STRD.W          R1, R1, [SP,#0x30+var_28]
/* 0x4FA0D2 */    STRD.W          R6, R3, [SP,#0x30+var_20]
/* 0x4FA0D6 */    MOV             R3, R5
/* 0x4FA0D8 */    STRD.W          LR, R1, [SP,#0x30+var_18]
/* 0x4FA0DC */    ADR             R1, aDrivecar; "DriveCar"
/* 0x4FA0DE */    LDR.W           R0, [R12]; g_ikChainMan
/* 0x4FA0E2 */    B               loc_4FA050
/* 0x4FA0E4 */    ADD             SP, SP, #0x20 ; ' '
/* 0x4FA0E6 */    POP.W           {R11}
/* 0x4FA0EA */    POP             {R4-R7,PC}
/* 0x4FA0EC */    LDR.W           R12, =(g_ikChainMan_ptr - 0x4FA0FE)
/* 0x4FA0F0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4FA0F4 */    MOVW            R2, #0xBB8
/* 0x4FA0F8 */    MOVS            R1, #0
/* 0x4FA0FA */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x4FA0FC */    STRD.W          R2, R0, [SP,#0x30+var_30]
/* 0x4FA100 */    MOV.W           LR, #3
/* 0x4FA104 */    MOV.W           R6, #0x1F4
/* 0x4FA108 */    MOV.W           R5, #0x3E800000
/* 0x4FA10C */    ADD             R0, SP, #0x30+var_20
/* 0x4FA10E */    STRD.W          R1, R1, [SP,#0x30+var_28]
/* 0x4FA112 */    STM.W           R0, {R5,R6,LR}
/* 0x4FA116 */    STR             R1, [SP,#0x30+var_14]
/* 0x4FA118 */    B               loc_4FA048
