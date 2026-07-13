; =========================================================================
; Full Function Name : _ZN10C3dMarkers20User3dMarkerAtomicCBEP8RpAtomicPv
; Start Address       : 0x5BF324
; End Address         : 0x5BF338
; =========================================================================

/* 0x5BF324 */    LDR             R0, [R0,#0x18]
/* 0x5BF326 */    LDR             R1, =(_ZN10C3dMarkers19m_user3dMarkerColorE_ptr - 0x5BF32C)
/* 0x5BF328 */    ADD             R1, PC; _ZN10C3dMarkers19m_user3dMarkerColorE_ptr
/* 0x5BF32A */    LDR             R0, [R0,#0x20]
/* 0x5BF32C */    LDR             R1, [R1]; C3dMarkers::m_user3dMarkerColor ...
/* 0x5BF32E */    LDR             R0, [R0]
/* 0x5BF330 */    LDR             R1, [R1]; C3dMarkers::m_user3dMarkerColor
/* 0x5BF332 */    STR             R1, [R0,#4]
/* 0x5BF334 */    MOVS            R0, #0
/* 0x5BF336 */    BX              LR
