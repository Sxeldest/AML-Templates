; =========================================================================
; Full Function Name : _Z27RpMaterialUVAnimSubAnimTimeP10RpMaterialf
; Start Address       : 0x1CAE60
; End Address         : 0x1CAEDE
; =========================================================================

/* 0x1CAE60 */    PUSH            {R4-R7,LR}
/* 0x1CAE62 */    ADD             R7, SP, #0xC
/* 0x1CAE64 */    PUSH.W          {R11}
/* 0x1CAE68 */    MOV             R4, R0
/* 0x1CAE6A */    LDR             R0, =(RpUVAnimMaterialGlobals_ptr - 0x1CAE72)
/* 0x1CAE6C */    MOV             R5, R1
/* 0x1CAE6E */    ADD             R0, PC; RpUVAnimMaterialGlobals_ptr
/* 0x1CAE70 */    LDR             R0, [R0]; RpUVAnimMaterialGlobals
/* 0x1CAE72 */    LDR             R0, [R0]
/* 0x1CAE74 */    ADDS            R6, R4, R0
/* 0x1CAE76 */    LDR             R0, [R6,#8]
/* 0x1CAE78 */    CMP             R0, #0
/* 0x1CAE7A */    ITT NE
/* 0x1CAE7C */    MOVNE           R1, R5
/* 0x1CAE7E */    BLXNE           j__Z29RtAnimInterpolatorSubAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSubAnimTime(RtAnimInterpolator *,float)
/* 0x1CAE82 */    LDR             R0, [R6,#0xC]
/* 0x1CAE84 */    CMP             R0, #0
/* 0x1CAE86 */    ITT NE
/* 0x1CAE88 */    MOVNE           R1, R5
/* 0x1CAE8A */    BLXNE           j__Z29RtAnimInterpolatorSubAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSubAnimTime(RtAnimInterpolator *,float)
/* 0x1CAE8E */    LDR             R0, [R6,#0x10]
/* 0x1CAE90 */    CMP             R0, #0
/* 0x1CAE92 */    ITT NE
/* 0x1CAE94 */    MOVNE           R1, R5
/* 0x1CAE96 */    BLXNE           j__Z29RtAnimInterpolatorSubAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSubAnimTime(RtAnimInterpolator *,float)
/* 0x1CAE9A */    LDR             R0, [R6,#0x14]
/* 0x1CAE9C */    CMP             R0, #0
/* 0x1CAE9E */    ITT NE
/* 0x1CAEA0 */    MOVNE           R1, R5
/* 0x1CAEA2 */    BLXNE           j__Z29RtAnimInterpolatorSubAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSubAnimTime(RtAnimInterpolator *,float)
/* 0x1CAEA6 */    LDR             R0, [R6,#0x18]
/* 0x1CAEA8 */    CMP             R0, #0
/* 0x1CAEAA */    ITT NE
/* 0x1CAEAC */    MOVNE           R1, R5
/* 0x1CAEAE */    BLXNE           j__Z29RtAnimInterpolatorSubAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSubAnimTime(RtAnimInterpolator *,float)
/* 0x1CAEB2 */    LDR             R0, [R6,#0x1C]
/* 0x1CAEB4 */    CMP             R0, #0
/* 0x1CAEB6 */    ITT NE
/* 0x1CAEB8 */    MOVNE           R1, R5
/* 0x1CAEBA */    BLXNE           j__Z29RtAnimInterpolatorSubAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSubAnimTime(RtAnimInterpolator *,float)
/* 0x1CAEBE */    LDR             R0, [R6,#0x20]
/* 0x1CAEC0 */    CMP             R0, #0
/* 0x1CAEC2 */    ITT NE
/* 0x1CAEC4 */    MOVNE           R1, R5
/* 0x1CAEC6 */    BLXNE           j__Z29RtAnimInterpolatorSubAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSubAnimTime(RtAnimInterpolator *,float)
/* 0x1CAECA */    LDR             R0, [R6,#0x24]
/* 0x1CAECC */    CMP             R0, #0
/* 0x1CAECE */    ITT NE
/* 0x1CAED0 */    MOVNE           R1, R5
/* 0x1CAED2 */    BLXNE           j__Z29RtAnimInterpolatorSubAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSubAnimTime(RtAnimInterpolator *,float)
/* 0x1CAED6 */    MOV             R0, R4
/* 0x1CAED8 */    POP.W           {R11}
/* 0x1CAEDC */    POP             {R4-R7,PC}
