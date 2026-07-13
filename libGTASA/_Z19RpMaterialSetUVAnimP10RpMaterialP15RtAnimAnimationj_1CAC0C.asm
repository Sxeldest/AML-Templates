; =========================================================================
; Full Function Name : _Z19RpMaterialSetUVAnimP10RpMaterialP15RtAnimAnimationj
; Start Address       : 0x1CAC0C
; End Address         : 0x1CAC68
; =========================================================================

/* 0x1CAC0C */    PUSH            {R4-R7,LR}
/* 0x1CAC0E */    ADD             R7, SP, #0xC
/* 0x1CAC10 */    PUSH.W          {R8,R9,R11}
/* 0x1CAC14 */    MOV             R4, R0
/* 0x1CAC16 */    LDR             R0, =(RpUVAnimMaterialGlobals_ptr - 0x1CAC20)
/* 0x1CAC18 */    MOV             R6, R1
/* 0x1CAC1A */    MOV             R8, R2
/* 0x1CAC1C */    ADD             R0, PC; RpUVAnimMaterialGlobals_ptr
/* 0x1CAC1E */    LDR             R0, [R0]; RpUVAnimMaterialGlobals
/* 0x1CAC20 */    LDR             R5, [R0]
/* 0x1CAC22 */    MOV             R0, R6
/* 0x1CAC24 */    BLX             j__Z26RtAnimAnimationGetNumNodesPK15RtAnimAnimation; RtAnimAnimationGetNumNodes(RtAnimAnimation const*)
/* 0x1CAC28 */    LDR             R1, [R6]
/* 0x1CAC2A */    ADD             R5, R4
/* 0x1CAC2C */    ADD.W           R9, R5, #8
/* 0x1CAC30 */    LDR             R1, [R1,#4]; int
/* 0x1CAC32 */    BLX             j__Z24RtAnimInterpolatorCreateii; RtAnimInterpolatorCreate(int,int)
/* 0x1CAC36 */    CMP             R0, #0
/* 0x1CAC38 */    STR.W           R0, [R9,R8,LSL#2]
/* 0x1CAC3C */    BEQ             loc_1CAC5E
/* 0x1CAC3E */    MOV             R1, R6
/* 0x1CAC40 */    BLX             j__Z32RtAnimInterpolatorSetCurrentAnimP18RtAnimInterpolatorP15RtAnimAnimation; RtAnimInterpolatorSetCurrentAnim(RtAnimInterpolator *,RtAnimAnimation *)
/* 0x1CAC44 */    MOV             R0, R5
/* 0x1CAC46 */    BL              sub_1CAC6C
/* 0x1CAC4A */    CBZ             R0, loc_1CAC56
/* 0x1CAC4C */    LDR             R0, [R6,#0x14]
/* 0x1CAC4E */    LDR             R1, [R0,#0x40]
/* 0x1CAC50 */    ADDS            R1, #1
/* 0x1CAC52 */    STR             R1, [R0,#0x40]
/* 0x1CAC54 */    B               loc_1CAC60
/* 0x1CAC56 */    LDR.W           R0, [R9,R8,LSL#2]
/* 0x1CAC5A */    BLX             j__Z25RtAnimInterpolatorDestroyP18RtAnimInterpolator; RtAnimInterpolatorDestroy(RtAnimInterpolator *)
/* 0x1CAC5E */    MOVS            R4, #0
/* 0x1CAC60 */    MOV             R0, R4
/* 0x1CAC62 */    POP.W           {R8,R9,R11}
/* 0x1CAC66 */    POP             {R4-R7,PC}
