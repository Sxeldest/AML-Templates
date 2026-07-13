; =========================================================================
; Full Function Name : _Z27RpMaterialUVAnimAddAnimTimeP10RpMaterialf
; Start Address       : 0x1CADDC
; End Address         : 0x1CAE5A
; =========================================================================

/* 0x1CADDC */    PUSH            {R4-R7,LR}
/* 0x1CADDE */    ADD             R7, SP, #0xC
/* 0x1CADE0 */    PUSH.W          {R11}
/* 0x1CADE4 */    MOV             R4, R0
/* 0x1CADE6 */    LDR             R0, =(RpUVAnimMaterialGlobals_ptr - 0x1CADEE)
/* 0x1CADE8 */    MOV             R5, R1
/* 0x1CADEA */    ADD             R0, PC; RpUVAnimMaterialGlobals_ptr
/* 0x1CADEC */    LDR             R0, [R0]; RpUVAnimMaterialGlobals
/* 0x1CADEE */    LDR             R0, [R0]
/* 0x1CADF0 */    ADDS            R6, R4, R0
/* 0x1CADF2 */    LDR             R0, [R6,#8]
/* 0x1CADF4 */    CMP             R0, #0
/* 0x1CADF6 */    ITT NE
/* 0x1CADF8 */    MOVNE           R1, R5
/* 0x1CADFA */    BLXNE           j__Z29RtAnimInterpolatorAddAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorAddAnimTime(RtAnimInterpolator *,float)
/* 0x1CADFE */    LDR             R0, [R6,#0xC]
/* 0x1CAE00 */    CMP             R0, #0
/* 0x1CAE02 */    ITT NE
/* 0x1CAE04 */    MOVNE           R1, R5
/* 0x1CAE06 */    BLXNE           j__Z29RtAnimInterpolatorAddAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorAddAnimTime(RtAnimInterpolator *,float)
/* 0x1CAE0A */    LDR             R0, [R6,#0x10]
/* 0x1CAE0C */    CMP             R0, #0
/* 0x1CAE0E */    ITT NE
/* 0x1CAE10 */    MOVNE           R1, R5
/* 0x1CAE12 */    BLXNE           j__Z29RtAnimInterpolatorAddAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorAddAnimTime(RtAnimInterpolator *,float)
/* 0x1CAE16 */    LDR             R0, [R6,#0x14]
/* 0x1CAE18 */    CMP             R0, #0
/* 0x1CAE1A */    ITT NE
/* 0x1CAE1C */    MOVNE           R1, R5
/* 0x1CAE1E */    BLXNE           j__Z29RtAnimInterpolatorAddAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorAddAnimTime(RtAnimInterpolator *,float)
/* 0x1CAE22 */    LDR             R0, [R6,#0x18]
/* 0x1CAE24 */    CMP             R0, #0
/* 0x1CAE26 */    ITT NE
/* 0x1CAE28 */    MOVNE           R1, R5
/* 0x1CAE2A */    BLXNE           j__Z29RtAnimInterpolatorAddAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorAddAnimTime(RtAnimInterpolator *,float)
/* 0x1CAE2E */    LDR             R0, [R6,#0x1C]
/* 0x1CAE30 */    CMP             R0, #0
/* 0x1CAE32 */    ITT NE
/* 0x1CAE34 */    MOVNE           R1, R5
/* 0x1CAE36 */    BLXNE           j__Z29RtAnimInterpolatorAddAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorAddAnimTime(RtAnimInterpolator *,float)
/* 0x1CAE3A */    LDR             R0, [R6,#0x20]
/* 0x1CAE3C */    CMP             R0, #0
/* 0x1CAE3E */    ITT NE
/* 0x1CAE40 */    MOVNE           R1, R5
/* 0x1CAE42 */    BLXNE           j__Z29RtAnimInterpolatorAddAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorAddAnimTime(RtAnimInterpolator *,float)
/* 0x1CAE46 */    LDR             R0, [R6,#0x24]
/* 0x1CAE48 */    CMP             R0, #0
/* 0x1CAE4A */    ITT NE
/* 0x1CAE4C */    MOVNE           R1, R5
/* 0x1CAE4E */    BLXNE           j__Z29RtAnimInterpolatorAddAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorAddAnimTime(RtAnimInterpolator *,float)
/* 0x1CAE52 */    MOV             R0, R4
/* 0x1CAE54 */    POP.W           {R11}
/* 0x1CAE58 */    POP             {R4-R7,PC}
