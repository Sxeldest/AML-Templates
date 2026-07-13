; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity15PlayLoadedSoundEv
; Start Address       : 0x39D4F4
; End Address         : 0x39D67A
; =========================================================================

/* 0x39D4F4 */    PUSH            {R4,R5,R7,LR}
/* 0x39D4F6 */    ADD             R7, SP, #8
/* 0x39D4F8 */    SUB             SP, SP, #0xA0
/* 0x39D4FA */    MOV             R4, R0
/* 0x39D4FC */    MOVS            R0, #0
/* 0x39D4FE */    STR             R0, [SP,#0xA8+var_74]
/* 0x39D500 */    LDR             R1, [R4,#4]
/* 0x39D502 */    CMP             R1, #0
/* 0x39D504 */    BEQ.W           loc_39D670
/* 0x39D508 */    LDR             R3, [R1,#0x14]
/* 0x39D50A */    LDRH.W          R0, [R4,#0xA8]
/* 0x39D50E */    LDRH.W          R12, [R4,#0xA4]
/* 0x39D512 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x39D516 */    LDRB.W          LR, [R4,#0x9B]
/* 0x39D51A */    CMP             R3, #0
/* 0x39D51C */    IT EQ
/* 0x39D51E */    ADDEQ           R2, R1, #4
/* 0x39D520 */    ADD.W           R1, R0, #0x14
/* 0x39D524 */    CMP.W           LR, #0
/* 0x39D528 */    BEQ             loc_39D564
/* 0x39D52A */    MOVS            R3, #0
/* 0x39D52C */    MOVS            R0, #0
/* 0x39D52E */    MOV.W           R2, #0x3F800000
/* 0x39D532 */    MOVT            R3, #0x4040
/* 0x39D536 */    STRD.W          R0, R0, [SP,#0xA8+var_88]
/* 0x39D53A */    SXTH            R1, R1
/* 0x39D53C */    STR             R0, [SP,#0xA8+var_80]
/* 0x39D53E */    STRD.W          R0, R2, [SP,#0xA8+var_A8]
/* 0x39D542 */    STRD.W          R0, R3, [SP,#0xA8+var_A0]
/* 0x39D546 */    MOV             R3, R4
/* 0x39D548 */    STRD.W          R2, R2, [SP,#0xA8+var_98]
/* 0x39D54C */    STRD.W          R2, R0, [SP,#0xA8+var_90]
/* 0x39D550 */    ADD             R0, SP, #0xA8+var_7C
/* 0x39D552 */    SXTH.W          R2, R12
/* 0x39D556 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x39D55A */    MOVW            R0, #0x307
/* 0x39D55E */    STRH.W          R0, [SP,#0xA8+var_26]
/* 0x39D562 */    B               loc_39D5B8
/* 0x39D564 */    LDRD.W          LR, R3, [R2]
/* 0x39D568 */    MOVS            R0, #0
/* 0x39D56A */    VLDR            S0, [R4,#0xAC]
/* 0x39D56E */    MOV.W           R5, #0x3F800000
/* 0x39D572 */    LDR             R2, [R2,#8]
/* 0x39D574 */    SXTH            R1, R1
/* 0x39D576 */    STRD.W          R5, R5, [SP,#0xA8+var_98]
/* 0x39D57A */    STRD.W          R5, R0, [SP,#0xA8+var_90]
/* 0x39D57E */    STRD.W          R0, R0, [SP,#0xA8+var_88]
/* 0x39D582 */    STR             R0, [SP,#0xA8+var_80]
/* 0x39D584 */    ADD             R0, SP, #0xA8+var_7C
/* 0x39D586 */    VSTR            S0, [SP,#0xA8+var_9C]
/* 0x39D58A */    STRD.W          LR, R3, [SP,#0xA8+var_A8]
/* 0x39D58E */    MOV             R3, R4
/* 0x39D590 */    STR             R2, [SP,#0xA8+var_A0]
/* 0x39D592 */    SXTH.W          R2, R12
/* 0x39D596 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x39D59A */    LDR             R0, =(_ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr - 0x39D5A6)
/* 0x39D59C */    MOVS            R1, #6
/* 0x39D59E */    STRH.W          R1, [SP,#0xA8+var_26]
/* 0x39D5A2 */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr
/* 0x39D5A4 */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio ...
/* 0x39D5A6 */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio
/* 0x39D5A8 */    CMP             R0, #0
/* 0x39D5AA */    ITEE EQ
/* 0x39D5AC */    MOVEQ.W         R0, #0x40000000
/* 0x39D5B0 */    MOVNE           R0, #0
/* 0x39D5B2 */    MOVTNE          R0, #0x4040
/* 0x39D5B6 */    STR             R0, [SP,#0xA8+var_64]
/* 0x39D5B8 */    LDRB.W          R0, [R4,#0x9C]
/* 0x39D5BC */    ADD             R1, SP, #0xA8+var_7C; CAESound *
/* 0x39D5BE */    CMP             R0, #0
/* 0x39D5C0 */    ITTT NE
/* 0x39D5C2 */    MOVNE           R0, #0
/* 0x39D5C4 */    MOVTNE          R0, #0x4040
/* 0x39D5C8 */    STRNE           R0, [SP,#0xA8+var_68]
/* 0x39D5CA */    LDR             R0, =(AESoundManager_ptr - 0x39D5D0)
/* 0x39D5CC */    ADD             R0, PC; AESoundManager_ptr
/* 0x39D5CE */    LDR             R0, [R0]; AESoundManager ; this
/* 0x39D5D0 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x39D5D4 */    LDRSH.W         R1, [R4,#0xA8]
/* 0x39D5D8 */    CMP             R0, #0
/* 0x39D5DA */    STR.W           R0, [R4,#0xA0]
/* 0x39D5DE */    BEQ             loc_39D62E
/* 0x39D5E0 */    LDR             R2, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39D5EA)
/* 0x39D5E2 */    RSB.W           R1, R1, R1,LSL#3
/* 0x39D5E6 */    ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39D5E8 */    LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39D5EA */    ADD.W           R1, R2, R1,LSL#2
/* 0x39D5EE */    STR             R0, [R1,#8]
/* 0x39D5F0 */    MOVS            R1, #5
/* 0x39D5F2 */    LDRSH.W         R0, [R4,#0xA8]
/* 0x39D5F6 */    RSB.W           R0, R0, R0,LSL#3
/* 0x39D5FA */    STRH.W          R1, [R2,R0,LSL#2]
/* 0x39D5FE */    LDRH.W          R0, [R4,#0xB0]
/* 0x39D602 */    SUBW            R0, R0, #0x151
/* 0x39D606 */    UXTH            R0, R0
/* 0x39D608 */    CMP             R0, #2
/* 0x39D60A */    BCC             loc_39D670
/* 0x39D60C */    LDR             R0, [R4,#4]
/* 0x39D60E */    MOVS            R1, #3; int
/* 0x39D610 */    LDR.W           R0, [R0,#0x440]
/* 0x39D614 */    ADDS            R0, #4; this
/* 0x39D616 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x39D61A */    MOVS            R1, #0
/* 0x39D61C */    MOV.W           R2, #0xAF0; int
/* 0x39D620 */    STR             R1, [SP,#0xA8+var_A8]; int
/* 0x39D622 */    MOVS            R1, #7; int
/* 0x39D624 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x39D628 */    BLX             j__ZN18CTaskComplexFacial10SetRequestEiiii; CTaskComplexFacial::SetRequest(int,int,int,int)
/* 0x39D62C */    B               loc_39D670
/* 0x39D62E */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39D638)
/* 0x39D630 */    RSB.W           R1, R1, R1,LSL#3
/* 0x39D634 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39D636 */    LDR             R2, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39D638 */    MOVS            R0, #0
/* 0x39D63A */    STRH.W          R0, [R2,R1,LSL#2]
/* 0x39D63E */    ADD.W           R2, R2, R1,LSL#2
/* 0x39D642 */    MOVW            R1, #0xFFFF
/* 0x39D646 */    STRD.W          R0, R0, [R2,#4]
/* 0x39D64A */    STRH            R1, [R2,#0xC]
/* 0x39D64C */    STRH            R1, [R2,#0xE]
/* 0x39D64E */    STR             R0, [R2,#0x10]
/* 0x39D650 */    STRH            R1, [R2,#0x14]
/* 0x39D652 */    STRH            R1, [R2,#0x16]
/* 0x39D654 */    STRB            R0, [R2,#0x1A]
/* 0x39D656 */    STRH            R0, [R2,#0x18]
/* 0x39D658 */    LDRH.W          R2, [R4,#0x92]
/* 0x39D65C */    STRB.W          R0, [R4,#0x98]
/* 0x39D660 */    CMP             R2, #2
/* 0x39D662 */    BNE             loc_39D66C
/* 0x39D664 */    LDR             R2, =(_ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr - 0x39D66A)
/* 0x39D666 */    ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr
/* 0x39D668 */    LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking ...
/* 0x39D66A */    STRB            R0, [R2]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking
/* 0x39D66C */    STRH.W          R1, [R4,#0xA8]
/* 0x39D670 */    ADD             R0, SP, #0xA8+var_7C; this
/* 0x39D672 */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x39D676 */    ADD             SP, SP, #0xA0
/* 0x39D678 */    POP             {R4,R5,R7,PC}
