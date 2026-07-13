; =========================================================================
; Full Function Name : _Z16RwBBoxInitializeP6RwBBoxPK5RwV3d
; Start Address       : 0x1D4614
; End Address         : 0x1D462E
; =========================================================================

/* 0x1D4614 */    VLDR            D16, [R1]
/* 0x1D4618 */    LDR             R2, [R1,#8]
/* 0x1D461A */    STR             R2, [R0,#0x14]
/* 0x1D461C */    VSTR            D16, [R0,#0xC]
/* 0x1D4620 */    VLDR            D16, [R1]
/* 0x1D4624 */    LDR             R1, [R1,#8]
/* 0x1D4626 */    STR             R1, [R0,#8]
/* 0x1D4628 */    VSTR            D16, [R0]
/* 0x1D462C */    BX              LR
