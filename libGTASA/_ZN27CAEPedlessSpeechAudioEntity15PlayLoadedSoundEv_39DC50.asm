; =========================================================================
; Full Function Name : _ZN27CAEPedlessSpeechAudioEntity15PlayLoadedSoundEv
; Start Address       : 0x39DC50
; End Address         : 0x39DE2E
; =========================================================================

/* 0x39DC50 */    PUSH            {R4-R7,LR}
/* 0x39DC52 */    ADD             R7, SP, #0xC
/* 0x39DC54 */    PUSH.W          {R8-R10}
/* 0x39DC58 */    SUB             SP, SP, #0x30
/* 0x39DC5A */    MOV             R4, R0
/* 0x39DC5C */    MOVW            R8, #0xFFFF
/* 0x39DC60 */    LDR.W           R1, [R4,#0x114]
/* 0x39DC64 */    CBZ             R1, loc_39DCC4
/* 0x39DC66 */    LDR             R3, [R1,#0x14]
/* 0x39DC68 */    ADD.W           R6, R4, #0x114
/* 0x39DC6C */    LDRH.W          R5, [R4,#0xA8]
/* 0x39DC70 */    ADD.W           R9, R4, #8
/* 0x39DC74 */    LDRH.W          R12, [R4,#0xA4]
/* 0x39DC78 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x39DC7C */    LDRB.W          R0, [R4,#0x9B]
/* 0x39DC80 */    CMP             R3, #0
/* 0x39DC82 */    IT EQ
/* 0x39DC84 */    ADDEQ           R2, R1, #4
/* 0x39DC86 */    ADD.W           R1, R5, #0x14
/* 0x39DC8A */    CMP             R0, #0
/* 0x39DC8C */    BEQ             loc_39DD3C
/* 0x39DC8E */    MOVS            R3, #0
/* 0x39DC90 */    MOVS            R0, #0
/* 0x39DC92 */    MOV.W           R2, #0x3F800000
/* 0x39DC96 */    MOVT            R3, #0x4040
/* 0x39DC9A */    STRD.W          R0, R0, [SP,#0x48+var_28]
/* 0x39DC9E */    SXTH            R1, R1
/* 0x39DCA0 */    STR             R0, [SP,#0x48+var_20]
/* 0x39DCA2 */    STRD.W          R0, R2, [SP,#0x48+var_48]
/* 0x39DCA6 */    STRD.W          R0, R3, [SP,#0x48+var_40]
/* 0x39DCAA */    MOV             R3, R4
/* 0x39DCAC */    STRD.W          R2, R2, [SP,#0x48+var_38]
/* 0x39DCB0 */    STRD.W          R2, R0, [SP,#0x48+var_30]
/* 0x39DCB4 */    SXTH.W          R2, R12
/* 0x39DCB8 */    MOV             R0, R9
/* 0x39DCBA */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x39DCBE */    MOVW            R0, #0x387
/* 0x39DCC2 */    B               loc_39DD7E
/* 0x39DCC4 */    LDRB.W          R0, [R4,#0x90]
/* 0x39DCC8 */    CMP             R0, #0
/* 0x39DCCA */    ITT NE
/* 0x39DCCC */    LDRBNE.W        R0, [R4,#0x98]
/* 0x39DCD0 */    CMPNE           R0, #0
/* 0x39DCD2 */    BEQ.W           loc_39DE26
/* 0x39DCD6 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39DCE0)
/* 0x39DCD8 */    LDRSH.W         R1, [R4,#0xA8]
/* 0x39DCDC */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39DCDE */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39DCE0 */    RSB.W           R2, R1, R1,LSL#3
/* 0x39DCE4 */    UXTH            R1, R1
/* 0x39DCE6 */    LDRH.W          R0, [R0,R2,LSL#2]
/* 0x39DCEA */    CMP             R0, #5
/* 0x39DCEC */    BNE             loc_39DD02
/* 0x39DCEE */    LDR.W           R0, [R4,#0xA0]; this
/* 0x39DCF2 */    CBZ             R0, loc_39DCFC
/* 0x39DCF4 */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x39DCF8 */    LDRH.W          R1, [R4,#0xA8]
/* 0x39DCFC */    MOVS            R0, #0
/* 0x39DCFE */    STR.W           R0, [R4,#0xA0]
/* 0x39DD02 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39DD10)
/* 0x39DD04 */    SXTH            R1, R1
/* 0x39DD06 */    RSB.W           R1, R1, R1,LSL#3
/* 0x39DD0A */    MOVS            R2, #0
/* 0x39DD0C */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39DD0E */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39DD10 */    STRH.W          R2, [R0,R1,LSL#2]
/* 0x39DD14 */    ADD.W           R0, R0, R1,LSL#2
/* 0x39DD18 */    STRD.W          R2, R2, [R0,#4]
/* 0x39DD1C */    STRH.W          R8, [R0,#0xC]
/* 0x39DD20 */    STRH.W          R8, [R0,#0xE]
/* 0x39DD24 */    STR             R2, [R0,#0x10]
/* 0x39DD26 */    STRH.W          R8, [R0,#0x14]
/* 0x39DD2A */    STRH.W          R8, [R0,#0x16]
/* 0x39DD2E */    STRB            R2, [R0,#0x1A]
/* 0x39DD30 */    STRH            R2, [R0,#0x18]
/* 0x39DD32 */    STRH.W          R8, [R4,#0xA8]
/* 0x39DD36 */    STRB.W          R2, [R4,#0x98]
/* 0x39DD3A */    B               loc_39DE26
/* 0x39DD3C */    MOVW            R10, #0
/* 0x39DD40 */    LDRD.W          LR, R3, [R2]
/* 0x39DD44 */    LDR             R2, [R2,#8]
/* 0x39DD46 */    MOVS            R5, #0
/* 0x39DD48 */    MOV.W           R0, #0x3F800000
/* 0x39DD4C */    MOVT            R10, #0x4140
/* 0x39DD50 */    STRD.W          R5, R5, [SP,#0x48+var_28]
/* 0x39DD54 */    SXTH            R1, R1
/* 0x39DD56 */    STR             R5, [SP,#0x48+var_20]
/* 0x39DD58 */    STRD.W          LR, R3, [SP,#0x48+var_48]
/* 0x39DD5C */    MOV             R3, R4
/* 0x39DD5E */    STRD.W          R2, R10, [SP,#0x48+var_40]
/* 0x39DD62 */    SXTH.W          R2, R12
/* 0x39DD66 */    STRD.W          R0, R0, [SP,#0x48+var_38]
/* 0x39DD6A */    STRD.W          R0, R5, [SP,#0x48+var_30]
/* 0x39DD6E */    MOV             R0, R9
/* 0x39DD70 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x39DD74 */    MOVS            R0, #0x40600000
/* 0x39DD7A */    STR             R0, [R4,#0x20]
/* 0x39DD7C */    MOVS            R0, #0x86
/* 0x39DD7E */    LDRB.W          R1, [R4,#0x9C]
/* 0x39DD82 */    STRH.W          R0, [R4,#0x5E]
/* 0x39DD86 */    CMP             R1, #0
/* 0x39DD88 */    ITTT NE
/* 0x39DD8A */    MOVNE           R0, #0
/* 0x39DD8C */    MOVTNE          R0, #0x4040
/* 0x39DD90 */    STRNE           R0, [R4,#0x1C]
/* 0x39DD92 */    LDR             R1, [R6]; CEntity *
/* 0x39DD94 */    CBZ             R1, loc_39DDA8
/* 0x39DD96 */    MOV             R0, R9; this
/* 0x39DD98 */    BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
/* 0x39DD9C */    LDR             R0, [R6]; this
/* 0x39DD9E */    MOV             R1, R6; CEntity **
/* 0x39DDA0 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x39DDA4 */    MOVS            R0, #0
/* 0x39DDA6 */    STR             R0, [R6]
/* 0x39DDA8 */    LDR             R0, =(AESoundManager_ptr - 0x39DDB0)
/* 0x39DDAA */    MOV             R1, R9; CAESound *
/* 0x39DDAC */    ADD             R0, PC; AESoundManager_ptr
/* 0x39DDAE */    LDR             R0, [R0]; AESoundManager ; this
/* 0x39DDB0 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x39DDB4 */    LDRSH.W         R1, [R4,#0xA8]
/* 0x39DDB8 */    CMP             R0, #0
/* 0x39DDBA */    STR.W           R0, [R4,#0xA0]
/* 0x39DDBE */    BEQ             loc_39DDE0
/* 0x39DDC0 */    LDR             R2, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39DDCA)
/* 0x39DDC2 */    RSB.W           R1, R1, R1,LSL#3
/* 0x39DDC6 */    ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39DDC8 */    LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39DDCA */    ADD.W           R1, R2, R1,LSL#2
/* 0x39DDCE */    STR             R0, [R1,#8]
/* 0x39DDD0 */    MOVS            R1, #5
/* 0x39DDD2 */    LDRSH.W         R0, [R4,#0xA8]
/* 0x39DDD6 */    RSB.W           R0, R0, R0,LSL#3
/* 0x39DDDA */    STRH.W          R1, [R2,R0,LSL#2]
/* 0x39DDDE */    B               loc_39DE26
/* 0x39DDE0 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39DDEA)
/* 0x39DDE2 */    RSB.W           R1, R1, R1,LSL#3
/* 0x39DDE6 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39DDE8 */    LDR             R2, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39DDEA */    MOVS            R0, #0
/* 0x39DDEC */    STRH.W          R0, [R2,R1,LSL#2]
/* 0x39DDF0 */    ADD.W           R1, R2, R1,LSL#2
/* 0x39DDF4 */    STRD.W          R0, R0, [R1,#4]
/* 0x39DDF8 */    STRH.W          R8, [R1,#0xC]
/* 0x39DDFC */    STRH.W          R8, [R1,#0xE]
/* 0x39DE00 */    STR             R0, [R1,#0x10]
/* 0x39DE02 */    STRH.W          R8, [R1,#0x14]
/* 0x39DE06 */    STRH.W          R8, [R1,#0x16]
/* 0x39DE0A */    STRB            R0, [R1,#0x1A]
/* 0x39DE0C */    STRH            R0, [R1,#0x18]
/* 0x39DE0E */    LDRH.W          R1, [R4,#0x92]
/* 0x39DE12 */    STRB.W          R0, [R4,#0x98]
/* 0x39DE16 */    CMP             R1, #2
/* 0x39DE18 */    BNE             loc_39DE22
/* 0x39DE1A */    LDR             R1, =(_ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr - 0x39DE20)
/* 0x39DE1C */    ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr
/* 0x39DE1E */    LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking ...
/* 0x39DE20 */    STRB            R0, [R1]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking
/* 0x39DE22 */    STRH.W          R8, [R4,#0xA8]
/* 0x39DE26 */    ADD             SP, SP, #0x30 ; '0'
/* 0x39DE28 */    POP.W           {R8-R10}
/* 0x39DE2C */    POP             {R4-R7,PC}
