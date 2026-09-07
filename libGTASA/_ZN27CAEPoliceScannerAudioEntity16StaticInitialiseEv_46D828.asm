; =========================================================================
; Full Function Name : _ZN27CAEPoliceScannerAudioEntity16StaticInitialiseEv
; Start Address       : 0x46D828
; End Address         : 0x46D870
; =========================================================================

/* 0x46D828 */    PUSH            {R4-R7,LR}
/* 0x46D82A */    ADD             R7, SP, #0xC
/* 0x46D82C */    PUSH.W          {R11}
/* 0x46D830 */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity18s_bScannerDisabledE_ptr - 0x46D83A)
/* 0x46D832 */    LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x46D83E)
/* 0x46D834 */    LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x46D844)
/* 0x46D836 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity18s_bScannerDisabledE_ptr
/* 0x46D838 */    LDR             R3, =(_ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr - 0x46D84A)
/* 0x46D83A */    ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
/* 0x46D83C */    LDR.W           R12, =(_ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr - 0x46D84C)
/* 0x46D840 */    ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
/* 0x46D842 */    LDR.W           LR, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x46D850)
/* 0x46D846 */    ADD             R3, PC; _ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr
/* 0x46D848 */    ADD             R12, PC; _ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr
/* 0x46D84A */    LDR             R4, [R1]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
/* 0x46D84C */    ADD             LR, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
/* 0x46D84E */    LDR             R5, [R2]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
/* 0x46D850 */    LDR             R6, [R3]; CAEPoliceScannerAudioEntity::s_fVolumeOffset ...
/* 0x46D852 */    MOVS            R3, #0
/* 0x46D854 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_bScannerDisabled ...
/* 0x46D856 */    LDR.W           R1, [R12]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime ...
/* 0x46D85A */    LDR.W           R2, [LR]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
/* 0x46D85E */    STRB            R3, [R0]; CAEPoliceScannerAudioEntity::s_bScannerDisabled
/* 0x46D860 */    STR             R3, [R1]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime
/* 0x46D862 */    STRH            R3, [R2]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
/* 0x46D864 */    STR             R3, [R4]; CAEPoliceScannerAudioEntity::s_pPSControlling
/* 0x46D866 */    STR             R3, [R5]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
/* 0x46D868 */    STR             R3, [R6]; CAEPoliceScannerAudioEntity::s_fVolumeOffset
/* 0x46D86A */    POP.W           {R11}
/* 0x46D86E */    POP             {R4-R7,PC}
