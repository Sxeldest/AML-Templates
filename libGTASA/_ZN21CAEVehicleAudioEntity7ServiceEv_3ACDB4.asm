; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity7ServiceEv
; Start Address       : 0x3ACDB4
; End Address         : 0x3ACF78
; =========================================================================

/* 0x3ACDB4 */    PUSH            {R4-R7,LR}
/* 0x3ACDB6 */    ADD             R7, SP, #0xC
/* 0x3ACDB8 */    PUSH.W          {R8,R9,R11}
/* 0x3ACDBC */    MOV             R4, R0
/* 0x3ACDBE */    LDRB.W          R0, [R4,#0xA4]
/* 0x3ACDC2 */    CBZ             R0, loc_3ACDEC
/* 0x3ACDC4 */    LDRB.W          R0, [R4,#0xA5]
/* 0x3ACDC8 */    LDR             R5, [R4,#4]
/* 0x3ACDCA */    CBZ             R0, loc_3ACE3C
/* 0x3ACDCC */    LDR             R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3ACDD2)
/* 0x3ACDCE */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
/* 0x3ACDD0 */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
/* 0x3ACDD2 */    LDR             R0, [R0]; this
/* 0x3ACDD4 */    CBZ             R0, loc_3ACE3C
/* 0x3ACDD6 */    LDRB.W          R1, [R4,#0xA7]
/* 0x3ACDDA */    CBNZ            R1, loc_3ACE3C
/* 0x3ACDDC */    LDR.W           R1, [R0,#0x44C]
/* 0x3ACDE0 */    CMP             R1, #0x3F ; '?'
/* 0x3ACDE2 */    BNE             loc_3ACDF2
/* 0x3ACDE4 */    MOVS            R0, #1
/* 0x3ACDE6 */    STRB.W          R0, [R4,#0xA7]
/* 0x3ACDEA */    B               loc_3ACE04
/* 0x3ACDEC */    POP.W           {R8,R9,R11}
/* 0x3ACDF0 */    POP             {R4-R7,PC}
/* 0x3ACDF2 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x3ACDF6 */    CBNZ            R0, loc_3ACE3C
/* 0x3ACDF8 */    LDRB.W          R0, [R4,#0xA5]
/* 0x3ACDFC */    MOVS            R1, #1
/* 0x3ACDFE */    STRB.W          R1, [R4,#0xA7]
/* 0x3ACE02 */    CBZ             R0, loc_3ACE3C
/* 0x3ACE04 */    LDRSB.W         R0, [R4,#0x9B]
/* 0x3ACE08 */    ADD.W           R1, R4, #0x80
/* 0x3ACE0C */    CMP             R0, #0
/* 0x3ACE0E */    IT NE
/* 0x3ACE10 */    CMPNE           R0, #2
/* 0x3ACE12 */    BEQ             loc_3ACE1E
/* 0x3ACE14 */    CMP             R0, #3
/* 0x3ACE16 */    BNE             loc_3ACE2A
/* 0x3ACE18 */    LDR             R0, =(AudioEngine_ptr - 0x3ACE1E)
/* 0x3ACE1A */    ADD             R0, PC; AudioEngine_ptr
/* 0x3ACE1C */    B               loc_3ACE22
/* 0x3ACE1E */    LDR             R0, =(AudioEngine_ptr - 0x3ACE24)
/* 0x3ACE20 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3ACE22 */    LDR             R0, [R0]; AudioEngine
/* 0x3ACE24 */    MOVS            R2, #0
/* 0x3ACE26 */    BLX             j__ZN12CAudioEngine9StopRadioEP21tVehicleAudioSettingsh; CAudioEngine::StopRadio(tVehicleAudioSettings *,uchar)
/* 0x3ACE2A */    LDR             R0, =(_ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr - 0x3ACE34)
/* 0x3ACE2C */    MOVS            R2, #0
/* 0x3ACE2E */    LDR             R1, =(_ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr - 0x3ACE36)
/* 0x3ACE30 */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr
/* 0x3ACE32 */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr
/* 0x3ACE34 */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio ...
/* 0x3ACE36 */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio ...
/* 0x3ACE38 */    STR             R2, [R0]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio
/* 0x3ACE3A */    STR             R2, [R1]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio
/* 0x3ACE3C */    LDR             R0, [R4,#4]
/* 0x3ACE3E */    MOVS            R6, #0
/* 0x3ACE40 */    LDRB.W          R0, [R0,#0x3A]
/* 0x3ACE44 */    AND.W           R0, R0, #0xF8
/* 0x3ACE48 */    CMP             R0, #0x28 ; '('
/* 0x3ACE4A */    IT EQ
/* 0x3ACE4C */    MOVEQ           R6, #1
/* 0x3ACE4E */    BNE             loc_3ACE5E
/* 0x3ACE50 */    LDRB.W          R0, [R4,#0xA8]
/* 0x3ACE54 */    CMP             R0, #0
/* 0x3ACE56 */    ITT EQ
/* 0x3ACE58 */    MOVEQ           R0, R4; this
/* 0x3ACE5A */    BLXEQ           j__ZN21CAEVehicleAudioEntity18JustWreckedVehicleEv; CAEVehicleAudioEntity::JustWreckedVehicle(void)
/* 0x3ACE5E */    STRB.W          R6, [R4,#0xA8]
/* 0x3ACE62 */    LDR.W           R0, [R5,#0x464]; this
/* 0x3ACE66 */    CBZ             R0, loc_3ACE72
/* 0x3ACE68 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3ACE6C */    CBZ             R0, loc_3ACE72
/* 0x3ACE6E */    MOVS            R6, #1
/* 0x3ACE70 */    B               loc_3ACE74
/* 0x3ACE72 */    MOVS            R6, #0
/* 0x3ACE74 */    BLX             j__ZN15CAEAudioUtility19FindVehicleOfPlayerEv; CAEAudioUtility::FindVehicleOfPlayer(void)
/* 0x3ACE78 */    LDR             R5, [R4,#4]
/* 0x3ACE7A */    CMP             R6, #0
/* 0x3ACE7C */    MOV.W           R2, #0
/* 0x3ACE80 */    MOV             R9, R0
/* 0x3ACE82 */    IT EQ
/* 0x3ACE84 */    MOVEQ           R2, #1
/* 0x3ACE86 */    MOVS            R1, #0
/* 0x3ACE88 */    CMP             R9, R5
/* 0x3ACE8A */    LDRB.W          R0, [R4,#0xA5]
/* 0x3ACE8E */    IT EQ
/* 0x3ACE90 */    MOVEQ           R1, #1
/* 0x3ACE92 */    CMP             R6, #0
/* 0x3ACE94 */    AND.W           R8, R2, R1
/* 0x3ACE98 */    BEQ             loc_3ACEA4
/* 0x3ACE9A */    CBNZ            R0, loc_3ACEAE
/* 0x3ACE9C */    MOV             R0, R4; this
/* 0x3ACE9E */    BLX             j__ZN21CAEVehicleAudioEntity24JustGotInVehicleAsDriverEv; CAEVehicleAudioEntity::JustGotInVehicleAsDriver(void)
/* 0x3ACEA2 */    B               loc_3ACEAE
/* 0x3ACEA4 */    CMP             R0, #0
/* 0x3ACEA6 */    ITT NE
/* 0x3ACEA8 */    MOVNE           R0, R4; this
/* 0x3ACEAA */    BLXNE           j__ZN21CAEVehicleAudioEntity27JustGotOutOfVehicleAsDriverEv; CAEVehicleAudioEntity::JustGotOutOfVehicleAsDriver(void)
/* 0x3ACEAE */    CMP.W           R8, #1
/* 0x3ACEB2 */    ITT EQ
/* 0x3ACEB4 */    LDRBEQ.W        R0, [R4,#0xA6]
/* 0x3ACEB8 */    CMPEQ           R0, #0
/* 0x3ACEBA */    BEQ             loc_3ACED0
/* 0x3ACEBC */    CBZ             R6, loc_3ACF12
/* 0x3ACEBE */    LDRB.W          R0, [R4,#0xA5]
/* 0x3ACEC2 */    CMP             R0, #0
/* 0x3ACEC4 */    ITT EQ
/* 0x3ACEC6 */    LDRBEQ.W        R0, [R4,#0xA6]
/* 0x3ACECA */    CMPEQ           R0, #0
/* 0x3ACECC */    BNE             loc_3ACF60
/* 0x3ACECE */    B               loc_3ACED8
/* 0x3ACED0 */    LDRB.W          R0, [R4,#0xA5]
/* 0x3ACED4 */    CMP             R0, #0
/* 0x3ACED6 */    BNE             loc_3ACEBC
/* 0x3ACED8 */    LDR             R0, =(_ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr - 0x3ACEE0)
/* 0x3ACEDA */    LDR             R1, =(_ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr - 0x3ACEE4)
/* 0x3ACEDC */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr
/* 0x3ACEDE */    LDR             R2, [R4,#4]
/* 0x3ACEE0 */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr
/* 0x3ACEE2 */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio ...
/* 0x3ACEE4 */    LDR             R3, [R1]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio ...
/* 0x3ACEE6 */    ADD.W           R1, R4, #0x80
/* 0x3ACEEA */    LDR.W           R2, [R2,#0x464]
/* 0x3ACEEE */    STR             R1, [R0]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio
/* 0x3ACEF0 */    STR             R2, [R3]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio
/* 0x3ACEF2 */    LDRSB.W         R0, [R4,#0x9B]
/* 0x3ACEF6 */    CMP             R0, #0
/* 0x3ACEF8 */    IT NE
/* 0x3ACEFA */    CMPNE           R0, #2
/* 0x3ACEFC */    BEQ             loc_3ACF08
/* 0x3ACEFE */    CMP             R0, #3
/* 0x3ACF00 */    BNE             loc_3ACF12
/* 0x3ACF02 */    LDR             R0, =(AudioEngine_ptr - 0x3ACF08)
/* 0x3ACF04 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3ACF06 */    B               loc_3ACF0C
/* 0x3ACF08 */    LDR             R0, =(AudioEngine_ptr - 0x3ACF0E)
/* 0x3ACF0A */    ADD             R0, PC; AudioEngine_ptr
/* 0x3ACF0C */    LDR             R0, [R0]; AudioEngine
/* 0x3ACF0E */    BLX             j__ZN12CAudioEngine10StartRadioEP21tVehicleAudioSettings; CAudioEngine::StartRadio(tVehicleAudioSettings *)
/* 0x3ACF12 */    CBNZ            R6, loc_3ACF60
/* 0x3ACF14 */    CMP             R9, R5
/* 0x3ACF16 */    BEQ             loc_3ACF60
/* 0x3ACF18 */    LDRB.W          R0, [R4,#0xA5]
/* 0x3ACF1C */    CMP             R0, #0
/* 0x3ACF1E */    ITT EQ
/* 0x3ACF20 */    LDRBEQ.W        R0, [R4,#0xA6]
/* 0x3ACF24 */    CMPEQ           R0, #0
/* 0x3ACF26 */    BEQ             loc_3ACF60
/* 0x3ACF28 */    LDRSB.W         R0, [R4,#0x9B]
/* 0x3ACF2C */    ADD.W           R1, R4, #0x80
/* 0x3ACF30 */    CMP             R0, #0
/* 0x3ACF32 */    IT NE
/* 0x3ACF34 */    CMPNE           R0, #2
/* 0x3ACF36 */    BEQ             loc_3ACF42
/* 0x3ACF38 */    CMP             R0, #3
/* 0x3ACF3A */    BNE             loc_3ACF4E
/* 0x3ACF3C */    LDR             R0, =(AudioEngine_ptr - 0x3ACF42)
/* 0x3ACF3E */    ADD             R0, PC; AudioEngine_ptr
/* 0x3ACF40 */    B               loc_3ACF46
/* 0x3ACF42 */    LDR             R0, =(AudioEngine_ptr - 0x3ACF48)
/* 0x3ACF44 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3ACF46 */    LDR             R0, [R0]; AudioEngine
/* 0x3ACF48 */    MOVS            R2, #0
/* 0x3ACF4A */    BLX             j__ZN12CAudioEngine9StopRadioEP21tVehicleAudioSettingsh; CAudioEngine::StopRadio(tVehicleAudioSettings *,uchar)
/* 0x3ACF4E */    LDR             R0, =(_ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr - 0x3ACF58)
/* 0x3ACF50 */    MOVS            R2, #0
/* 0x3ACF52 */    LDR             R1, =(_ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr - 0x3ACF5A)
/* 0x3ACF54 */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr
/* 0x3ACF56 */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr
/* 0x3ACF58 */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio ...
/* 0x3ACF5A */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio ...
/* 0x3ACF5C */    STR             R2, [R0]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio
/* 0x3ACF5E */    STR             R2, [R1]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio
/* 0x3ACF60 */    STRB.W          R8, [R4,#0xA6]
/* 0x3ACF64 */    MOV             R0, R4; this
/* 0x3ACF66 */    LDR             R1, [R4,#4]; CPhysical *
/* 0x3ACF68 */    STRB.W          R6, [R4,#0xA5]
/* 0x3ACF6C */    POP.W           {R8,R9,R11}
/* 0x3ACF70 */    POP.W           {R4-R7,LR}
/* 0x3ACF74 */    B.W             _ZN21CAEVehicleAudioEntity14ProcessVehicleEP9CPhysical; CAEVehicleAudioEntity::ProcessVehicle(CPhysical *)
