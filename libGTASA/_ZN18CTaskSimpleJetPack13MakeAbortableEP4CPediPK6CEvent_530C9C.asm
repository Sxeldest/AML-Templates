; =========================================================================
; Full Function Name : _ZN18CTaskSimpleJetPack13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x530C9C
; End Address         : 0x530D4A
; =========================================================================

/* 0x530C9C */    PUSH            {R4-R7,LR}
/* 0x530C9E */    ADD             R7, SP, #0xC
/* 0x530CA0 */    PUSH.W          {R11}
/* 0x530CA4 */    MOV             R6, R3
/* 0x530CA6 */    MOV             R4, R1
/* 0x530CA8 */    MOV             R5, R0
/* 0x530CAA */    CBZ             R6, loc_530D06
/* 0x530CAC */    LDR             R0, [R6]
/* 0x530CAE */    LDR             R1, [R0,#8]
/* 0x530CB0 */    MOV             R0, R6
/* 0x530CB2 */    BLX             R1
/* 0x530CB4 */    CMP             R0, #9
/* 0x530CB6 */    BNE             loc_530CDC
/* 0x530CB8 */    ADDW            R0, R4, #0x544
/* 0x530CBC */    VLDR            S0, [R0]
/* 0x530CC0 */    VCMPE.F32       S0, #0.0
/* 0x530CC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x530CC8 */    BGT             loc_530CFE
/* 0x530CCA */    LDRB.W          R0, [R4,#0x484]
/* 0x530CCE */    LSLS            R0, R0, #0x1F
/* 0x530CD0 */    ITT EQ
/* 0x530CD2 */    LDRBEQ.W        R0, [R4,#0x45]
/* 0x530CD6 */    MOVSEQ.W        R0, R0,LSL#31
/* 0x530CDA */    BEQ             loc_530CFE
/* 0x530CDC */    MOV             R0, R4; this
/* 0x530CDE */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x530CE2 */    CMP             R0, #1
/* 0x530CE4 */    BNE             loc_530CF2
/* 0x530CE6 */    LDR             R0, [R6]
/* 0x530CE8 */    LDR             R1, [R0,#8]
/* 0x530CEA */    MOV             R0, R6
/* 0x530CEC */    BLX             R1
/* 0x530CEE */    CMP             R0, #0x3A ; ':'
/* 0x530CF0 */    BEQ             loc_530D42
/* 0x530CF2 */    LDR             R0, [R6]
/* 0x530CF4 */    LDR             R1, [R0,#0xC]
/* 0x530CF6 */    MOV             R0, R6
/* 0x530CF8 */    BLX             R1
/* 0x530CFA */    CMP             R0, #0x3F ; '?'
/* 0x530CFC */    BGE             loc_530D06
/* 0x530CFE */    MOVS            R0, #0
/* 0x530D00 */    POP.W           {R11}
/* 0x530D04 */    POP             {R4-R7,PC}
/* 0x530D06 */    LDRB            R0, [R5,#0xC]
/* 0x530D08 */    CBZ             R0, loc_530D1E
/* 0x530D0A */    MOV             R0, R4; this
/* 0x530D0C */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x530D10 */    CMP             R0, #1
/* 0x530D12 */    BNE             loc_530D1E
/* 0x530D14 */    MOV             R0, R4; this
/* 0x530D16 */    BLX             j__ZN4CPed31ReplaceWeaponWhenExitingVehicleEv; CPed::ReplaceWeaponWhenExitingVehicle(void)
/* 0x530D1A */    MOVS            R0, #0
/* 0x530D1C */    STRB            R0, [R5,#0xC]
/* 0x530D1E */    LDR             R0, [R5,#0x64]; this
/* 0x530D20 */    MOVS            R1, #1
/* 0x530D22 */    STRB            R1, [R5,#8]
/* 0x530D24 */    CBZ             R0, loc_530D2E
/* 0x530D26 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x530D2A */    MOVS            R0, #0
/* 0x530D2C */    STR             R0, [R5,#0x64]
/* 0x530D2E */    LDR             R0, [R5,#0x68]; this
/* 0x530D30 */    CBZ             R0, loc_530D3A
/* 0x530D32 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x530D36 */    MOVS            R0, #0
/* 0x530D38 */    STR             R0, [R5,#0x68]
/* 0x530D3A */    ADD.W           R0, R4, #0x13C; this
/* 0x530D3E */    BLX             j__ZN17CAEPedAudioEntity14TurnOffJetPackEv; CAEPedAudioEntity::TurnOffJetPack(void)
/* 0x530D42 */    MOVS            R0, #1
/* 0x530D44 */    POP.W           {R11}
/* 0x530D48 */    POP             {R4-R7,PC}
