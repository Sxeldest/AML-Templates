; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo22ResetEditableMaterialsEP7RpClump
; Start Address       : 0x388B30
; End Address         : 0x388B50
; =========================================================================

/* 0x388B30 */    LDR             R0, =(dword_93187C - 0x388B36)
/* 0x388B32 */    ADD             R0, PC; dword_93187C
/* 0x388B34 */    LDR             R0, [R0]
/* 0x388B36 */    CMP             R0, #0
/* 0x388B38 */    IT EQ
/* 0x388B3A */    BXEQ            LR
/* 0x388B3C */    LDR             R1, =(dword_93187C - 0x388B42)
/* 0x388B3E */    ADD             R1, PC; dword_93187C
/* 0x388B40 */    ADDS            R1, #8
/* 0x388B42 */    LDR             R2, [R1]
/* 0x388B44 */    STR             R2, [R0]
/* 0x388B46 */    LDR             R0, [R1,#4]
/* 0x388B48 */    ADDS            R1, #0xC
/* 0x388B4A */    CMP             R0, #0
/* 0x388B4C */    BNE             loc_388B42
/* 0x388B4E */    BX              LR
