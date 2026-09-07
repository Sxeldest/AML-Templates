; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins17RenderOrderedListER9CLinkListINS_15AlphaObjectInfoEE
; Start Address       : 0x5D6D00
; End Address         : 0x5D6D1C
; =========================================================================

/* 0x5D6D00 */    PUSH            {R4,R5,R7,LR}
/* 0x5D6D02 */    ADD             R7, SP, #8
/* 0x5D6D04 */    MOV             R4, R0
/* 0x5D6D06 */    LDR             R5, [R4,#0x20]
/* 0x5D6D08 */    B               loc_5D6D14
/* 0x5D6D0A */    LDRD.W          R0, R2, [R5]
/* 0x5D6D0E */    LDR             R1, [R5,#8]
/* 0x5D6D10 */    BLX             R2
/* 0x5D6D12 */    LDR             R5, [R5,#0xC]
/* 0x5D6D14 */    CMP             R5, R4
/* 0x5D6D16 */    IT EQ
/* 0x5D6D18 */    POPEQ           {R4,R5,R7,PC}
/* 0x5D6D1A */    B               loc_5D6D0A
