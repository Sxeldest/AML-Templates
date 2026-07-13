; =========================================================================
; Full Function Name : _Z30RpMaterialUVAnimSetCurrentTimeP10RpMaterialf
; Start Address       : 0x1CAD58
; End Address         : 0x1CADD6
; =========================================================================

/* 0x1CAD58 */    PUSH            {R4-R7,LR}
/* 0x1CAD5A */    ADD             R7, SP, #0xC
/* 0x1CAD5C */    PUSH.W          {R11}
/* 0x1CAD60 */    MOV             R4, R0
/* 0x1CAD62 */    LDR             R0, =(RpUVAnimMaterialGlobals_ptr - 0x1CAD6A)
/* 0x1CAD64 */    MOV             R5, R1
/* 0x1CAD66 */    ADD             R0, PC; RpUVAnimMaterialGlobals_ptr
/* 0x1CAD68 */    LDR             R0, [R0]; RpUVAnimMaterialGlobals
/* 0x1CAD6A */    LDR             R0, [R0]
/* 0x1CAD6C */    ADDS            R6, R4, R0
/* 0x1CAD6E */    LDR             R0, [R6,#8]
/* 0x1CAD70 */    CMP             R0, #0
/* 0x1CAD72 */    ITT NE
/* 0x1CAD74 */    MOVNE           R1, R5
/* 0x1CAD76 */    BLXNE           j__Z32RtAnimInterpolatorSetCurrentTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSetCurrentTime(RtAnimInterpolator *,float)
/* 0x1CAD7A */    LDR             R0, [R6,#0xC]
/* 0x1CAD7C */    CMP             R0, #0
/* 0x1CAD7E */    ITT NE
/* 0x1CAD80 */    MOVNE           R1, R5
/* 0x1CAD82 */    BLXNE           j__Z32RtAnimInterpolatorSetCurrentTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSetCurrentTime(RtAnimInterpolator *,float)
/* 0x1CAD86 */    LDR             R0, [R6,#0x10]
/* 0x1CAD88 */    CMP             R0, #0
/* 0x1CAD8A */    ITT NE
/* 0x1CAD8C */    MOVNE           R1, R5
/* 0x1CAD8E */    BLXNE           j__Z32RtAnimInterpolatorSetCurrentTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSetCurrentTime(RtAnimInterpolator *,float)
/* 0x1CAD92 */    LDR             R0, [R6,#0x14]
/* 0x1CAD94 */    CMP             R0, #0
/* 0x1CAD96 */    ITT NE
/* 0x1CAD98 */    MOVNE           R1, R5
/* 0x1CAD9A */    BLXNE           j__Z32RtAnimInterpolatorSetCurrentTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSetCurrentTime(RtAnimInterpolator *,float)
/* 0x1CAD9E */    LDR             R0, [R6,#0x18]
/* 0x1CADA0 */    CMP             R0, #0
/* 0x1CADA2 */    ITT NE
/* 0x1CADA4 */    MOVNE           R1, R5
/* 0x1CADA6 */    BLXNE           j__Z32RtAnimInterpolatorSetCurrentTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSetCurrentTime(RtAnimInterpolator *,float)
/* 0x1CADAA */    LDR             R0, [R6,#0x1C]
/* 0x1CADAC */    CMP             R0, #0
/* 0x1CADAE */    ITT NE
/* 0x1CADB0 */    MOVNE           R1, R5
/* 0x1CADB2 */    BLXNE           j__Z32RtAnimInterpolatorSetCurrentTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSetCurrentTime(RtAnimInterpolator *,float)
/* 0x1CADB6 */    LDR             R0, [R6,#0x20]
/* 0x1CADB8 */    CMP             R0, #0
/* 0x1CADBA */    ITT NE
/* 0x1CADBC */    MOVNE           R1, R5
/* 0x1CADBE */    BLXNE           j__Z32RtAnimInterpolatorSetCurrentTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSetCurrentTime(RtAnimInterpolator *,float)
/* 0x1CADC2 */    LDR             R0, [R6,#0x24]
/* 0x1CADC4 */    CMP             R0, #0
/* 0x1CADC6 */    ITT NE
/* 0x1CADC8 */    MOVNE           R1, R5
/* 0x1CADCA */    BLXNE           j__Z32RtAnimInterpolatorSetCurrentTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSetCurrentTime(RtAnimInterpolator *,float)
/* 0x1CADCE */    MOV             R0, R4
/* 0x1CADD0 */    POP.W           {R11}
/* 0x1CADD4 */    POP             {R4-R7,PC}
