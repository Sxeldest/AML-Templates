; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity7ServiceEv
; Start Address       : 0x39B9B4
; End Address         : 0x39BA8C
; =========================================================================

/* 0x39B9B4 */    PUSH            {R4-R7,LR}
/* 0x39B9B6 */    ADD             R7, SP, #0xC
/* 0x39B9B8 */    PUSH.W          {R8-R11}
/* 0x39B9BC */    SUB             SP, SP, #0x14
/* 0x39B9BE */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B9CC)
/* 0x39B9C0 */    MOVS            R6, #0x14
/* 0x39B9C2 */    LDR             R1, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B9D2)
/* 0x39B9C4 */    MOV.W           R9, #0
/* 0x39B9C8 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39B9CA */    MOV.W           R10, #0
/* 0x39B9CE */    ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39B9D0 */    LDR             R5, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39B9D2 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B9DC)
/* 0x39B9D4 */    LDR.W           R8, [R1]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39B9D8 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39B9DA */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39B9DC */    STR             R0, [SP,#0x30+var_20]
/* 0x39B9DE */    LDR             R0, =(AEAudioHardware_ptr - 0x39B9E4)
/* 0x39B9E0 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x39B9E2 */    LDR             R0, [R0]; AEAudioHardware
/* 0x39B9E4 */    STR             R0, [SP,#0x30+var_24]
/* 0x39B9E6 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39B9EC)
/* 0x39B9E8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x39B9EA */    LDR             R4, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x39B9EC */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B9F2)
/* 0x39B9EE */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39B9F0 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39B9F2 */    STR             R0, [SP,#0x30+var_2C]
/* 0x39B9F4 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B9FA)
/* 0x39B9F6 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39B9F8 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39B9FA */    STR             R0, [SP,#0x30+var_28]
/* 0x39B9FC */    LDRH.W          R0, [R5,R9]
/* 0x39BA00 */    ADD.W           R11, R5, R9
/* 0x39BA04 */    CMP             R0, #1
/* 0x39BA06 */    BNE             loc_39BA26
/* 0x39BA08 */    LDR             R0, [SP,#0x30+var_20]
/* 0x39BA0A */    SXTH            R3, R6; __int16
/* 0x39BA0C */    ADD             R0, R9
/* 0x39BA0E */    LDRH            R2, [R0,#0xC]; unsigned __int16
/* 0x39BA10 */    LDRH            R1, [R0,#0xE]; unsigned __int16
/* 0x39BA12 */    LDR             R0, [SP,#0x30+var_24]; this
/* 0x39BA14 */    BLX             j__ZN16CAEAudioHardware13IsSoundLoadedEtts; CAEAudioHardware::IsSoundLoaded(ushort,ushort,short)
/* 0x39BA18 */    CBZ             R0, loc_39BA22
/* 0x39BA1A */    MOVS            R0, #2
/* 0x39BA1C */    STRH.W          R0, [R11]
/* 0x39BA20 */    B               loc_39BA2A
/* 0x39BA22 */    LDRH.W          R0, [R11]
/* 0x39BA26 */    CMP             R0, #2
/* 0x39BA28 */    BNE             loc_39BA48
/* 0x39BA2A */    ADD.W           R1, R8, R9
/* 0x39BA2E */    LDR             R0, [R4]; CTimer::m_snTimeInMilliseconds
/* 0x39BA30 */    LDR             R1, [R1,#0x10]
/* 0x39BA32 */    CMP             R1, R0
/* 0x39BA34 */    BHI             loc_39BA66
/* 0x39BA36 */    LDR             R0, [SP,#0x30+var_2C]
/* 0x39BA38 */    ADD             R0, R9
/* 0x39BA3A */    LDR             R0, [R0,#4]
/* 0x39BA3C */    CBZ             R0, loc_39BA60
/* 0x39BA3E */    LDR             R1, [R0]
/* 0x39BA40 */    LDR             R1, [R1,#0xC]
/* 0x39BA42 */    BLX             R1
/* 0x39BA44 */    LDRH.W          R0, [R11]
/* 0x39BA48 */    CMP             R0, #5
/* 0x39BA4A */    IT NE
/* 0x39BA4C */    CMPNE           R0, #3
/* 0x39BA4E */    BNE             loc_39BA66
/* 0x39BA50 */    LDR             R0, [SP,#0x30+var_28]
/* 0x39BA52 */    ADD             R0, R9
/* 0x39BA54 */    LDRB            R0, [R0,#0x18]
/* 0x39BA56 */    CMP             R0, #0
/* 0x39BA58 */    IT NE
/* 0x39BA5A */    MOVNE.W         R10, #1
/* 0x39BA5E */    B               loc_39BA66
/* 0x39BA60 */    MOVS            R0, #0
/* 0x39BA62 */    STRH.W          R0, [R11]
/* 0x39BA66 */    ADD.W           R9, R9, #0x1C
/* 0x39BA6A */    ADDS            R6, #1
/* 0x39BA6C */    CMP.W           R9, #0xA8
/* 0x39BA70 */    BNE             loc_39B9FC
/* 0x39BA72 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity15s_bForceAudibleE_ptr - 0x39BA7E)
/* 0x39BA74 */    UXTB.W          R1, R10
/* 0x39BA78 */    CMP             R1, #0
/* 0x39BA7A */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity15s_bForceAudibleE_ptr
/* 0x39BA7C */    IT NE
/* 0x39BA7E */    MOVNE           R1, #1
/* 0x39BA80 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bForceAudible ...
/* 0x39BA82 */    STRB            R1, [R0]; CAEPedSpeechAudioEntity::s_bForceAudible
/* 0x39BA84 */    ADD             SP, SP, #0x14
/* 0x39BA86 */    POP.W           {R8-R11}
/* 0x39BA8A */    POP             {R4-R7,PC}
