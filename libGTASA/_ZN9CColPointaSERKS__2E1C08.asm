; =========================================================================
; Full Function Name : _ZN9CColPointaSERKS_
; Start Address       : 0x2E1C08
; End Address         : 0x2E1C42
; =========================================================================

/* 0x2E1C08 */    VLDR            D16, [R1]
/* 0x2E1C0C */    LDR             R2, [R1,#8]
/* 0x2E1C0E */    STR             R2, [R0,#8]
/* 0x2E1C10 */    VSTR            D16, [R0]
/* 0x2E1C14 */    VLDR            D16, [R1,#0x10]
/* 0x2E1C18 */    LDR             R2, [R1,#0x18]
/* 0x2E1C1A */    STR             R2, [R0,#0x18]
/* 0x2E1C1C */    VSTR            D16, [R0,#0x10]
/* 0x2E1C20 */    LDRB.W          R2, [R1,#0x22]
/* 0x2E1C24 */    LDRH            R3, [R1,#0x20]
/* 0x2E1C26 */    STRB.W          R2, [R0,#0x22]
/* 0x2E1C2A */    STRH            R3, [R0,#0x20]
/* 0x2E1C2C */    LDRB.W          R2, [R1,#0x25]
/* 0x2E1C30 */    LDRH.W          R3, [R1,#0x23]
/* 0x2E1C34 */    STRB.W          R2, [R0,#0x25]
/* 0x2E1C38 */    STRH.W          R3, [R0,#0x23]
/* 0x2E1C3C */    LDR             R1, [R1,#0x28]
/* 0x2E1C3E */    STR             R1, [R0,#0x28]
/* 0x2E1C40 */    BX              LR
