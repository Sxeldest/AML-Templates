; =========================================================================
; Full Function Name : _ZN6CWorld32TestForBuildingsOnTopOfEachOtherER8CPtrList
; Start Address       : 0x42BC7A
; End Address         : 0x42BC90
; =========================================================================

/* 0x42BC7A */    LDR             R0, [R0]
/* 0x42BC7C */    B               loc_42BC80
/* 0x42BC7E */    LDR             R0, [R0,#4]
/* 0x42BC80 */    CMP             R0, #0
/* 0x42BC82 */    IT EQ
/* 0x42BC84 */    BXEQ            LR
/* 0x42BC86 */    MOV             R1, R0
/* 0x42BC88 */    LDR             R1, [R1,#4]
/* 0x42BC8A */    CMP             R1, #0
/* 0x42BC8C */    BNE             loc_42BC88
/* 0x42BC8E */    B               loc_42BC7E
