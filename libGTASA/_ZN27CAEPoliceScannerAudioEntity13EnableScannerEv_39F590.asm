; =========================================================================
; Full Function Name : _ZN27CAEPoliceScannerAudioEntity13EnableScannerEv
; Start Address       : 0x39F590
; End Address         : 0x39F59C
; =========================================================================

/* 0x39F590 */    LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity18s_bScannerDisabledE_ptr - 0x39F598)
/* 0x39F592 */    MOVS            R1, #0
/* 0x39F594 */    ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity18s_bScannerDisabledE_ptr
/* 0x39F596 */    LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_bScannerDisabled ...
/* 0x39F598 */    STRB            R1, [R0]; CAEPoliceScannerAudioEntity::s_bScannerDisabled
/* 0x39F59A */    BX              LR
