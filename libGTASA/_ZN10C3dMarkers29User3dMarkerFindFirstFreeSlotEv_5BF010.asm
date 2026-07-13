; =========================================================================
; Full Function Name : _ZN10C3dMarkers29User3dMarkerFindFirstFreeSlotEv
; Start Address       : 0x5BF010
; End Address         : 0x5BF068
; =========================================================================

/* 0x5BF010 */    LDR             R0, =(_ZN10C3dMarkers16ms_user3dMarkersE_ptr - 0x5BF016)
/* 0x5BF012 */    ADD             R0, PC; _ZN10C3dMarkers16ms_user3dMarkersE_ptr
/* 0x5BF014 */    LDR             R0, [R0]; C3dMarkers::ms_user3dMarkers ...
/* 0x5BF016 */    LDRB            R0, [R0]; C3dMarkers::ms_user3dMarkers
/* 0x5BF018 */    CMP             R0, #0
/* 0x5BF01A */    ITT EQ
/* 0x5BF01C */    MOVEQ           R0, #0
/* 0x5BF01E */    BXEQ            LR
/* 0x5BF020 */    LDR             R0, =(_ZN10C3dMarkers16ms_user3dMarkersE_ptr - 0x5BF026)
/* 0x5BF022 */    ADD             R0, PC; _ZN10C3dMarkers16ms_user3dMarkersE_ptr
/* 0x5BF024 */    LDR             R0, [R0]; C3dMarkers::ms_user3dMarkers ...
/* 0x5BF026 */    LDRB            R0, [R0,#(byte_A59F4C - 0xA59F30)]
/* 0x5BF028 */    CMP             R0, #0
/* 0x5BF02A */    ITT EQ
/* 0x5BF02C */    MOVEQ           R0, #1
/* 0x5BF02E */    BXEQ            LR
/* 0x5BF030 */    LDR             R0, =(_ZN10C3dMarkers16ms_user3dMarkersE_ptr - 0x5BF036)
/* 0x5BF032 */    ADD             R0, PC; _ZN10C3dMarkers16ms_user3dMarkersE_ptr
/* 0x5BF034 */    LDR             R0, [R0]; C3dMarkers::ms_user3dMarkers ...
/* 0x5BF036 */    LDRB.W          R0, [R0,#(byte_A59F68 - 0xA59F30)]
/* 0x5BF03A */    CBZ             R0, loc_5BF064
/* 0x5BF03C */    LDR             R0, =(_ZN10C3dMarkers16ms_user3dMarkersE_ptr - 0x5BF042)
/* 0x5BF03E */    ADD             R0, PC; _ZN10C3dMarkers16ms_user3dMarkersE_ptr
/* 0x5BF040 */    LDR             R0, [R0]; C3dMarkers::ms_user3dMarkers ...
/* 0x5BF042 */    LDRB.W          R0, [R0,#(byte_A59F84 - 0xA59F30)]
/* 0x5BF046 */    CMP             R0, #0
/* 0x5BF048 */    ITT EQ
/* 0x5BF04A */    MOVEQ           R0, #3
/* 0x5BF04C */    BXEQ            LR
/* 0x5BF04E */    LDR             R0, =(_ZN10C3dMarkers16ms_user3dMarkersE_ptr - 0x5BF054)
/* 0x5BF050 */    ADD             R0, PC; _ZN10C3dMarkers16ms_user3dMarkersE_ptr
/* 0x5BF052 */    LDR             R0, [R0]; C3dMarkers::ms_user3dMarkers ...
/* 0x5BF054 */    LDRB.W          R1, [R0,#(byte_A59FA0 - 0xA59F30)]
/* 0x5BF058 */    MOV.W           R0, #0xFFFFFFFF
/* 0x5BF05C */    CMP             R1, #0
/* 0x5BF05E */    IT EQ
/* 0x5BF060 */    MOVEQ           R0, #4
/* 0x5BF062 */    BX              LR
/* 0x5BF064 */    MOVS            R0, #2
/* 0x5BF066 */    BX              LR
