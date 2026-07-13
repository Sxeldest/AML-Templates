; =========================================================================
; Full Function Name : _ZN10C3dMarkers31DirectionArrowFindFirstFreeSlotEv
; Start Address       : 0x5BF35C
; End Address         : 0x5BF3B6
; =========================================================================

/* 0x5BF35C */    LDR             R0, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5BF362)
/* 0x5BF35E */    ADD             R0, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
/* 0x5BF360 */    LDR             R0, [R0]; C3dMarkers::ms_directionArrows ...
/* 0x5BF362 */    LDRB            R0, [R0]; C3dMarkers::ms_directionArrows
/* 0x5BF364 */    CMP             R0, #0
/* 0x5BF366 */    ITT EQ
/* 0x5BF368 */    MOVEQ           R0, #0
/* 0x5BF36A */    BXEQ            LR
/* 0x5BF36C */    LDR             R0, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5BF372)
/* 0x5BF36E */    ADD             R0, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
/* 0x5BF370 */    LDR             R0, [R0]; C3dMarkers::ms_directionArrows ...
/* 0x5BF372 */    LDRB.W          R0, [R0,#(byte_A59FF0 - 0xA59FC0)]
/* 0x5BF376 */    CMP             R0, #0
/* 0x5BF378 */    ITT EQ
/* 0x5BF37A */    MOVEQ           R0, #1
/* 0x5BF37C */    BXEQ            LR
/* 0x5BF37E */    LDR             R0, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5BF384)
/* 0x5BF380 */    ADD             R0, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
/* 0x5BF382 */    LDR             R0, [R0]; C3dMarkers::ms_directionArrows ...
/* 0x5BF384 */    LDRB.W          R0, [R0,#(byte_A5A020 - 0xA59FC0)]
/* 0x5BF388 */    CBZ             R0, loc_5BF3B2
/* 0x5BF38A */    LDR             R0, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5BF390)
/* 0x5BF38C */    ADD             R0, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
/* 0x5BF38E */    LDR             R0, [R0]; C3dMarkers::ms_directionArrows ...
/* 0x5BF390 */    LDRB.W          R0, [R0,#(byte_A5A050 - 0xA59FC0)]
/* 0x5BF394 */    CMP             R0, #0
/* 0x5BF396 */    ITT EQ
/* 0x5BF398 */    MOVEQ           R0, #3
/* 0x5BF39A */    BXEQ            LR
/* 0x5BF39C */    LDR             R0, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5BF3A2)
/* 0x5BF39E */    ADD             R0, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
/* 0x5BF3A0 */    LDR             R0, [R0]; C3dMarkers::ms_directionArrows ...
/* 0x5BF3A2 */    LDRB.W          R1, [R0,#(dword_A5A080 - 0xA59FC0)]
/* 0x5BF3A6 */    MOV.W           R0, #0xFFFFFFFF
/* 0x5BF3AA */    CMP             R1, #0
/* 0x5BF3AC */    IT EQ
/* 0x5BF3AE */    MOVEQ           R0, #4
/* 0x5BF3B0 */    BX              LR
/* 0x5BF3B2 */    MOVS            R0, #2
/* 0x5BF3B4 */    BX              LR
