; =========================================================================
; Full Function Name : _ZN10C3dMarkers21User3dMarkerDeleteAllEv
; Start Address       : 0x5BF188
; End Address         : 0x5BF1A2
; =========================================================================

/* 0x5BF188 */    LDR             R0, =(_ZN10C3dMarkers16ms_user3dMarkersE_ptr - 0x5BF190)
/* 0x5BF18A */    MOVS            R1, #0
/* 0x5BF18C */    ADD             R0, PC; _ZN10C3dMarkers16ms_user3dMarkersE_ptr
/* 0x5BF18E */    LDR             R0, [R0]; C3dMarkers::ms_user3dMarkers ...
/* 0x5BF190 */    STRB            R1, [R0,#(byte_A59F4C - 0xA59F30)]
/* 0x5BF192 */    STRB            R1, [R0]; C3dMarkers::ms_user3dMarkers
/* 0x5BF194 */    STRB.W          R1, [R0,#(byte_A59F68 - 0xA59F30)]
/* 0x5BF198 */    STRB.W          R1, [R0,#(byte_A59F84 - 0xA59F30)]
/* 0x5BF19C */    STRB.W          R1, [R0,#(byte_A59FA0 - 0xA59F30)]
/* 0x5BF1A0 */    BX              LR
