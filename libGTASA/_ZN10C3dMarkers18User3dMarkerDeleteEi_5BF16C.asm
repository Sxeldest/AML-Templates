; =========================================================================
; Full Function Name : _ZN10C3dMarkers18User3dMarkerDeleteEi
; Start Address       : 0x5BF16C
; End Address         : 0x5BF184
; =========================================================================

/* 0x5BF16C */    CMP             R0, #4
/* 0x5BF16E */    IT HI
/* 0x5BF170 */    BXHI            LR
/* 0x5BF172 */    LDR             R1, =(_ZN10C3dMarkers16ms_user3dMarkersE_ptr - 0x5BF17E)
/* 0x5BF174 */    RSB.W           R0, R0, R0,LSL#3
/* 0x5BF178 */    MOVS            R2, #0
/* 0x5BF17A */    ADD             R1, PC; _ZN10C3dMarkers16ms_user3dMarkersE_ptr
/* 0x5BF17C */    LDR             R1, [R1]; C3dMarkers::ms_user3dMarkers ...
/* 0x5BF17E */    STRB.W          R2, [R1,R0,LSL#2]
/* 0x5BF182 */    BX              LR
