; =========================================================================
; Full Function Name : _ZN27CAEPoliceScannerAudioEntity27CanWePlayNewScannerDialogueEv
; Start Address       : 0x39F300
; End Address         : 0x39F348
; =========================================================================

/* 0x39F300 */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39F306)
/* 0x39F302 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
/* 0x39F304 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
/* 0x39F306 */    LDRH            R0, [R0]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
/* 0x39F308 */    CMP             R0, #0
/* 0x39F30A */    ITT NE
/* 0x39F30C */    MOVNE           R0, #0
/* 0x39F30E */    BXNE            LR
/* 0x39F310 */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr - 0x39F318)
/* 0x39F312 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39F31A)
/* 0x39F314 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr
/* 0x39F316 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x39F318 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime ...
/* 0x39F31A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x39F31C */    LDR             R2, [R0]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime
/* 0x39F31E */    MOVS            R0, #0
/* 0x39F320 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x39F322 */    CMP             R1, R2
/* 0x39F324 */    BCC             locret_39F346
/* 0x39F326 */    LDR             R1, =(TheCamera_ptr - 0x39F32C)
/* 0x39F328 */    ADD             R1, PC; TheCamera_ptr
/* 0x39F32A */    LDR             R1, [R1]; TheCamera
/* 0x39F32C */    LDRB.W          R1, [R1,#(byte_951FE3 - 0x951FA8)]
/* 0x39F330 */    CMP             R1, #0
/* 0x39F332 */    IT NE
/* 0x39F334 */    BXNE            LR
/* 0x39F336 */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity18s_bScannerDisabledE_ptr - 0x39F33C)
/* 0x39F338 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity18s_bScannerDisabledE_ptr
/* 0x39F33A */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_bScannerDisabled ...
/* 0x39F33C */    LDRB            R1, [R0]; CAEPoliceScannerAudioEntity::s_bScannerDisabled
/* 0x39F33E */    MOVS            R0, #0
/* 0x39F340 */    CMP             R1, #0
/* 0x39F342 */    IT EQ
/* 0x39F344 */    MOVEQ           R0, #1
/* 0x39F346 */    BX              LR
