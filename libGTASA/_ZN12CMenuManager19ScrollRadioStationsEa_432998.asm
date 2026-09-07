; =========================================================================
; Full Function Name : _ZN12CMenuManager19ScrollRadioStationsEa
; Start Address       : 0x432998
; End Address         : 0x4329E0
; =========================================================================

/* 0x432998 */    PUSH            {R4,R5,R7,LR}
/* 0x43299A */    ADD             R7, SP, #8
/* 0x43299C */    MOV             R4, R0
/* 0x43299E */    MOV             R5, R1
/* 0x4329A0 */    LDRB.W          R0, [R4,#0x35]
/* 0x4329A4 */    CMP             R0, #0
/* 0x4329A6 */    IT EQ
/* 0x4329A8 */    POPEQ           {R4,R5,R7,PC}
/* 0x4329AA */    LDR             R0, =(AudioEngine_ptr - 0x4329B0)
/* 0x4329AC */    ADD             R0, PC; AudioEngine_ptr
/* 0x4329AE */    LDR             R0, [R0]; AudioEngine ; this
/* 0x4329B0 */    BLX             j__ZN12CAudioEngine21IsCutsceneTrackActiveEv; CAudioEngine::IsCutsceneTrackActive(void)
/* 0x4329B4 */    CBZ             R0, loc_4329B8
/* 0x4329B6 */    POP             {R4,R5,R7,PC}
/* 0x4329B8 */    LDRB.W          R0, [R4,#0x35]
/* 0x4329BC */    UXTAB.W         R0, R0, R5
/* 0x4329C0 */    LSLS            R1, R0, #0x18
/* 0x4329C2 */    CMP.W           R1, #0x1000000
/* 0x4329C6 */    IT LT
/* 0x4329C8 */    MOVLT           R0, #0xD
/* 0x4329CA */    SXTB            R1, R0
/* 0x4329CC */    CMP             R1, #0xD
/* 0x4329CE */    IT GT
/* 0x4329D0 */    MOVGT           R0, #1
/* 0x4329D2 */    STRB.W          R0, [R4,#0x35]
/* 0x4329D6 */    MOV             R0, R4; this
/* 0x4329D8 */    POP.W           {R4,R5,R7,LR}
/* 0x4329DC */    B.W             j_j__ZN12CMenuManager12SaveSettingsEv; j_CMenuManager::SaveSettings(void)
