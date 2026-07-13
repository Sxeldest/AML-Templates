; =========================================================================
; Full Function Name : _ZN12CMenuManager12DrawFrontEndEv
; Start Address       : 0x42EB9C
; End Address         : 0x42EC20
; =========================================================================

/* 0x42EB9C */    PUSH            {R4,R5,R7,LR}
/* 0x42EB9E */    ADD             R7, SP, #8
/* 0x42EBA0 */    MOV             R4, R0
/* 0x42EBA2 */    BLX             j__Z21emu_IsAltRenderTargetv; emu_IsAltRenderTarget(void)
/* 0x42EBA6 */    CMP             R0, #0
/* 0x42EBA8 */    IT NE
/* 0x42EBAA */    BLXNE           j__Z24emu_FlushAltRenderTargetv; emu_FlushAltRenderTarget(void)
/* 0x42EBAE */    BLX             j__Z22SCCloudSaveStateUpdatev; SCCloudSaveStateUpdate(void)
/* 0x42EBB2 */    MOVS            R0, #0x437F0000; this
/* 0x42EBB8 */    BLX             j__ZN5CFont12SetAlphaFadeEf; CFont::SetAlphaFade(float)
/* 0x42EBBC */    MOVW            R5, #0x1AAC
/* 0x42EBC0 */    BLX             j__ZN9CSprite2d12InitPerFrameEv; CSprite2d::InitPerFrame(void)
/* 0x42EBC4 */    BLX             j__ZN5CFont12InitPerFrameEv; CFont::InitPerFrame(void)
/* 0x42EBC8 */    BLX             j__Z14DefinedState2dv; DefinedState2d(void)
/* 0x42EBCC */    LDR             R0, =(AudioEngine_ptr - 0x42EBD6)
/* 0x42EBCE */    MOVS            R1, #1
/* 0x42EBD0 */    STRB            R1, [R4,R5]
/* 0x42EBD2 */    ADD             R0, PC; AudioEngine_ptr
/* 0x42EBD4 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x42EBD6 */    BLX             j__ZN12CAudioEngine23IsRadioRetuneInProgressEv; CAudioEngine::IsRadioRetuneInProgress(void)
/* 0x42EBDA */    CMP             R0, #0
/* 0x42EBDC */    ITTT NE
/* 0x42EBDE */    ADDNE           R0, R4, R5
/* 0x42EBE0 */    MOVNE           R1, #0
/* 0x42EBE2 */    STRBNE          R1, [R0]
/* 0x42EBE4 */    LDRB.W          R0, [R4,#0x121]
/* 0x42EBE8 */    CMP             R0, #0x2B ; '+'
/* 0x42EBEA */    BNE             loc_42EBFC
/* 0x42EBEC */    LDRB.W          R1, [R4,#0xAD]
/* 0x42EBF0 */    MOVS            R0, #0x2A ; '*'
/* 0x42EBF2 */    CMP             R1, #0
/* 0x42EBF4 */    IT NE
/* 0x42EBF6 */    MOVNE           R0, #0x22 ; '"'
/* 0x42EBF8 */    STRB.W          R0, [R4,#0x121]
/* 0x42EBFC */    LDR             R1, [R4,#0x38]
/* 0x42EBFE */    CBNZ            R1, loc_42EC18
/* 0x42EC00 */    LDR             R1, =(aScreens_ptr - 0x42EC0A)
/* 0x42EC02 */    SXTB            R0, R0
/* 0x42EC04 */    MOVS            R2, #0xE2
/* 0x42EC06 */    ADD             R1, PC; aScreens_ptr
/* 0x42EC08 */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42EC0A */    SMLABB.W        R0, R0, R2, R1
/* 0x42EC0E */    LDRB            R0, [R0,#0xA]
/* 0x42EC10 */    CMP             R0, #1
/* 0x42EC12 */    ITT EQ
/* 0x42EC14 */    MOVEQ           R0, #1
/* 0x42EC16 */    STREQ           R0, [R4,#0x38]
/* 0x42EC18 */    MOV             R0, R4; this
/* 0x42EC1A */    POP.W           {R4,R5,R7,LR}
/* 0x42EC1E */    B               _ZN12CMenuManager14DrawBackgroundEv; CMenuManager::DrawBackground(void)
