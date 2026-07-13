; =========================================================================
; Full Function Name : _Z22RpMaterialUVAnimExistsPK10RpMaterial
; Start Address       : 0x1CAEE4
; End Address         : 0x1CAF24
; =========================================================================

/* 0x1CAEE4 */    LDR             R1, =(RpUVAnimMaterialGlobals_ptr - 0x1CAEEA)
/* 0x1CAEE6 */    ADD             R1, PC; RpUVAnimMaterialGlobals_ptr
/* 0x1CAEE8 */    LDR             R1, [R1]; RpUVAnimMaterialGlobals
/* 0x1CAEEA */    LDR             R1, [R1]
/* 0x1CAEEC */    ADD             R0, R1
/* 0x1CAEEE */    LDR             R1, [R0,#8]
/* 0x1CAEF0 */    CBNZ            R1, loc_1CAEFE
/* 0x1CAEF2 */    LDR             R1, [R0,#0xC]
/* 0x1CAEF4 */    CMP             R1, #0
/* 0x1CAEF6 */    ITT EQ
/* 0x1CAEF8 */    LDREQ           R1, [R0,#0x10]
/* 0x1CAEFA */    CMPEQ           R1, #0
/* 0x1CAEFC */    BEQ             loc_1CAF02
/* 0x1CAEFE */    MOVS            R0, #1
/* 0x1CAF00 */    BX              LR
/* 0x1CAF02 */    LDR             R1, [R0,#0x14]
/* 0x1CAF04 */    CMP             R1, #0
/* 0x1CAF06 */    ITT EQ
/* 0x1CAF08 */    LDREQ           R1, [R0,#0x18]
/* 0x1CAF0A */    CMPEQ           R1, #0
/* 0x1CAF0C */    BNE             loc_1CAEFE
/* 0x1CAF0E */    LDR             R1, [R0,#0x1C]
/* 0x1CAF10 */    CMP             R1, #0
/* 0x1CAF12 */    ITT EQ
/* 0x1CAF14 */    LDREQ           R1, [R0,#0x20]
/* 0x1CAF16 */    CMPEQ           R1, #0
/* 0x1CAF18 */    BNE             loc_1CAEFE
/* 0x1CAF1A */    LDR             R0, [R0,#0x24]
/* 0x1CAF1C */    CMP             R0, #0
/* 0x1CAF1E */    IT NE
/* 0x1CAF20 */    MOVNE           R0, #1
/* 0x1CAF22 */    BX              LR
