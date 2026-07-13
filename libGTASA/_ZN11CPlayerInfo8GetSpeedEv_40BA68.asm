; =========================================================================
; Full Function Name : _ZN11CPlayerInfo8GetSpeedEv
; Start Address       : 0x40BA68
; End Address         : 0x40BA90
; =========================================================================

/* 0x40BA68 */    LDR             R1, [R1]
/* 0x40BA6A */    LDRB.W          R2, [R1,#0x485]
/* 0x40BA6E */    LSLS            R2, R2, #0x1F
/* 0x40BA70 */    ITT NE
/* 0x40BA72 */    LDRNE.W         R2, [R1,#0x590]
/* 0x40BA76 */    CMPNE           R2, #0
/* 0x40BA78 */    BNE             loc_40BA82
/* 0x40BA7A */    VLDR            D16, [R1,#0x48]
/* 0x40BA7E */    LDR             R1, [R1,#0x50]
/* 0x40BA80 */    B               loc_40BA88
/* 0x40BA82 */    LDR             R1, [R2,#0x50]
/* 0x40BA84 */    VLDR            D16, [R2,#0x48]
/* 0x40BA88 */    STR             R1, [R0,#8]
/* 0x40BA8A */    VSTR            D16, [R0]
/* 0x40BA8E */    BX              LR
