; =========================================================================
; Full Function Name : _ZN6CTrain19SetNewTrainPositionEPS_7CVector
; Start Address       : 0x580B2C
; End Address         : 0x580B56
; =========================================================================

/* 0x580B2C */    LDR.W           R12, [R0,#0x14]
/* 0x580B30 */    CMP.W           R12, #0
/* 0x580B34 */    BEQ             loc_580B48
/* 0x580B36 */    STR.W           R1, [R12,#0x30]
/* 0x580B3A */    LDR             R1, [R0,#0x14]
/* 0x580B3C */    STR             R2, [R1,#0x34]
/* 0x580B3E */    LDR             R1, [R0,#0x14]
/* 0x580B40 */    ADDS            R1, #0x38 ; '8'
/* 0x580B42 */    STR             R3, [R1]
/* 0x580B44 */    B.W             _ZN6CTrain28FindPositionOnTrackFromCoorsEv; CTrain::FindPositionOnTrackFromCoors(void)
/* 0x580B48 */    STRD.W          R1, R2, [R0,#4]
/* 0x580B4C */    ADD.W           R1, R0, #0xC
/* 0x580B50 */    STR             R3, [R1]
/* 0x580B52 */    B.W             _ZN6CTrain28FindPositionOnTrackFromCoorsEv; CTrain::FindPositionOnTrackFromCoors(void)
