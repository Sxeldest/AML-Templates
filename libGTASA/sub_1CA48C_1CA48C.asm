; =========================================================================
; Full Function Name : sub_1CA48C
; Start Address       : 0x1CA48C
; End Address         : 0x1CA510
; =========================================================================

/* 0x1CA48C */    PUSH            {R4-R7,LR}
/* 0x1CA48E */    ADD             R7, SP, #0xC
/* 0x1CA490 */    PUSH.W          {R8-R11}
/* 0x1CA494 */    SUB             SP, SP, #4
/* 0x1CA496 */    MOV             R8, R0
/* 0x1CA498 */    LDR             R0, =(RpUVAnimMaterialGlobals_ptr - 0x1CA49E)
/* 0x1CA49A */    ADD             R0, PC; RpUVAnimMaterialGlobals_ptr
/* 0x1CA49C */    LDR             R0, [R0]; RpUVAnimMaterialGlobals
/* 0x1CA49E */    LDR             R1, [R0]
/* 0x1CA4A0 */    ADD.W           R5, R8, R1
/* 0x1CA4A4 */    LDR.W           R0, [R8,R1]
/* 0x1CA4A8 */    CMP             R0, #0
/* 0x1CA4AA */    IT NE
/* 0x1CA4AC */    BLXNE           j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
/* 0x1CA4B0 */    LDR             R0, [R5,#4]
/* 0x1CA4B2 */    MOVS            R4, #0
/* 0x1CA4B4 */    STR             R4, [R5]
/* 0x1CA4B6 */    CMP             R0, #0
/* 0x1CA4B8 */    IT NE
/* 0x1CA4BA */    BLXNE           j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
/* 0x1CA4BE */    LDR             R0, =(RwEngineInstance_ptr - 0x1CA4CC)
/* 0x1CA4C0 */    ADD.W           R9, R5, #8
/* 0x1CA4C4 */    LDR.W           R11, =(dword_6B8AE8 - 0x1CA4D0)
/* 0x1CA4C8 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1CA4CA */    STR             R4, [R5,#4]
/* 0x1CA4CC */    ADD             R11, PC; dword_6B8AE8
/* 0x1CA4CE */    LDR.W           R10, [R0]; RwEngineInstance
/* 0x1CA4D2 */    LDR.W           R5, [R9,R4,LSL#2]
/* 0x1CA4D6 */    CBZ             R5, loc_1CA500
/* 0x1CA4D8 */    LDR             R6, [R5]
/* 0x1CA4DA */    LDR             R0, [R6,#0x14]
/* 0x1CA4DC */    LDR             R1, [R0,#0x40]
/* 0x1CA4DE */    SUBS            R1, #1
/* 0x1CA4E0 */    STR             R1, [R0,#0x40]
/* 0x1CA4E2 */    BNE             loc_1CA4FA
/* 0x1CA4E4 */    LDR.W           R2, [R10]
/* 0x1CA4E8 */    LDR             R1, [R6,#0x14]
/* 0x1CA4EA */    LDR.W           R0, [R11]
/* 0x1CA4EE */    LDR.W           R2, [R2,#0x140]
/* 0x1CA4F2 */    BLX             R2
/* 0x1CA4F4 */    MOV             R0, R6
/* 0x1CA4F6 */    BLX             j__Z22RtAnimAnimationDestroyP15RtAnimAnimation; RtAnimAnimationDestroy(RtAnimAnimation *)
/* 0x1CA4FA */    MOV             R0, R5
/* 0x1CA4FC */    BLX             j__Z25RtAnimInterpolatorDestroyP18RtAnimInterpolator; RtAnimInterpolatorDestroy(RtAnimInterpolator *)
/* 0x1CA500 */    ADDS            R4, #1
/* 0x1CA502 */    CMP             R4, #8
/* 0x1CA504 */    BNE             loc_1CA4D2
/* 0x1CA506 */    MOV             R0, R8
/* 0x1CA508 */    ADD             SP, SP, #4
/* 0x1CA50A */    POP.W           {R8-R11}
/* 0x1CA50E */    POP             {R4-R7,PC}
