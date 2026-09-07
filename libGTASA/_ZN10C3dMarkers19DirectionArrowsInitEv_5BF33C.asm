; =========================================================================
; Full Function Name : _ZN10C3dMarkers19DirectionArrowsInitEv
; Start Address       : 0x5BF33C
; End Address         : 0x5BF358
; =========================================================================

/* 0x5BF33C */    LDR             R0, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5BF344)
/* 0x5BF33E */    MOVS            R1, #0
/* 0x5BF340 */    ADD             R0, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
/* 0x5BF342 */    LDR             R0, [R0]; C3dMarkers::ms_directionArrows ...
/* 0x5BF344 */    STRB.W          R1, [R0,#(byte_A59FF0 - 0xA59FC0)]
/* 0x5BF348 */    STRB            R1, [R0]; C3dMarkers::ms_directionArrows
/* 0x5BF34A */    STRB.W          R1, [R0,#(byte_A5A020 - 0xA59FC0)]
/* 0x5BF34E */    STRB.W          R1, [R0,#(byte_A5A050 - 0xA59FC0)]
/* 0x5BF352 */    STRB.W          R1, [R0,#(dword_A5A080 - 0xA59FC0)]
/* 0x5BF356 */    BX              LR
