; =========================================================================
; Full Function Name : _Z18RwFrameSetIdentityP7RwFrame
; Start Address       : 0x1D8804
; End Address         : 0x1D8876
; =========================================================================

/* 0x1D8804 */    MOV.W           R1, #0x3F800000
/* 0x1D8808 */    MOVS            R2, #0
/* 0x1D880A */    STR             R1, [R0,#0x10]
/* 0x1D880C */    STR             R1, [R0,#0x24]
/* 0x1D880E */    STR             R2, [R0,#0x20]
/* 0x1D8810 */    STRD.W          R2, R2, [R0,#0x14]
/* 0x1D8814 */    STR             R2, [R0,#0x28]
/* 0x1D8816 */    STRD.W          R2, R2, [R0,#0x30]
/* 0x1D881A */    STR             R1, [R0,#0x38]
/* 0x1D881C */    STRD.W          R2, R2, [R0,#0x40]
/* 0x1D8820 */    STR             R2, [R0,#0x48]
/* 0x1D8822 */    LDR             R1, [R0,#0x1C]
/* 0x1D8824 */    ORR.W           R1, R1, #0x20000
/* 0x1D8828 */    ORR.W           R1, R1, #3
/* 0x1D882C */    STR             R1, [R0,#0x1C]
/* 0x1D882E */    LDR.W           R2, [R0,#0xA0]
/* 0x1D8832 */    LDRB.W          R12, [R2,#3]
/* 0x1D8836 */    TST.W           R12, #3
/* 0x1D883A */    BNE             loc_1D8866
/* 0x1D883C */    LDR             R3, =(RwEngineInstance_ptr - 0x1D8842)
/* 0x1D883E */    ADD             R3, PC; RwEngineInstance_ptr
/* 0x1D8840 */    LDR             R3, [R3]; RwEngineInstance
/* 0x1D8842 */    LDR             R3, [R3]
/* 0x1D8844 */    LDR.W           R1, [R3,#0xBC]!
/* 0x1D8848 */    STR             R1, [R2,#8]
/* 0x1D884A */    LDR.W           R1, [R0,#0xA0]
/* 0x1D884E */    STR             R3, [R1,#0xC]
/* 0x1D8850 */    LDR             R1, [R3]
/* 0x1D8852 */    LDR.W           R2, [R0,#0xA0]
/* 0x1D8856 */    ADDS            R2, #8
/* 0x1D8858 */    STR             R2, [R1,#4]
/* 0x1D885A */    LDR.W           R1, [R0,#0xA0]
/* 0x1D885E */    ADDS            R1, #8
/* 0x1D8860 */    STR             R1, [R3]
/* 0x1D8862 */    LDR.W           R2, [R0,#0xA0]
/* 0x1D8866 */    ORR.W           R1, R12, #3
/* 0x1D886A */    STRB            R1, [R2,#3]
/* 0x1D886C */    LDRB            R1, [R0,#3]
/* 0x1D886E */    ORR.W           R1, R1, #0xC
/* 0x1D8872 */    STRB            R1, [R0,#3]
/* 0x1D8874 */    BX              LR
