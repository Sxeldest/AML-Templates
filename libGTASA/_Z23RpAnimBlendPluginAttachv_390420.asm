; =========================================================================
; Full Function Name : _Z23RpAnimBlendPluginAttachv
; Start Address       : 0x390420
; End Address         : 0x3904CC
; =========================================================================

/* 0x390420 */    PUSH            {R4-R7,LR}
/* 0x390422 */    ADD             R7, SP, #0xC
/* 0x390424 */    PUSH.W          {R8-R10}
/* 0x390428 */    SUB             SP, SP, #0x38
/* 0x39042A */    LDR             R2, =(sub_3904FC+1 - 0x39043C)
/* 0x39042C */    MOVW            R4, #0xF2FB
/* 0x390430 */    LDR             R3, =(sub_390504+1 - 0x39043E)
/* 0x390432 */    MOVT            R4, #0x253
/* 0x390436 */    LDR             R0, =(sub_390540+1 - 0x390442)
/* 0x390438 */    ADD             R2, PC; sub_3904FC ; void *(*)(void *, int, int)
/* 0x39043A */    ADD             R3, PC; sub_390504 ; void *(*)(void *, int, int)
/* 0x39043C */    MOV             R1, R4; unsigned int
/* 0x39043E */    ADD             R0, PC; sub_390540
/* 0x390440 */    STR             R0, [SP,#0x50+var_50]; void *(*)(void *, const void *, int, int)
/* 0x390442 */    MOVS            R0, #4; int
/* 0x390444 */    BLX             j__Z21RpClumpRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpClumpRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x390448 */    MOV             R1, R0
/* 0x39044A */    LDR             R0, =(ClumpOffset_ptr - 0x390452)
/* 0x39044C */    CMP             R1, #0
/* 0x39044E */    ADD             R0, PC; ClumpOffset_ptr
/* 0x390450 */    LDR             R0, [R0]; ClumpOffset
/* 0x390452 */    STR             R1, [R0]
/* 0x390454 */    MOV.W           R0, #0
/* 0x390458 */    BLT             loc_3904C4
/* 0x39045A */    MOVS            R5, #0x1C
/* 0x39045C */    MOVS            R6, #0x24 ; '$'
/* 0x39045E */    STR             R5, [SP,#0x50+var_44]
/* 0x390460 */    STR             R4, [SP,#0x50+var_48]
/* 0x390462 */    STR             R6, [SP,#0x50+var_40]
/* 0x390464 */    STR             R0, [SP,#0x50+var_1C]
/* 0x390466 */    LDR             R0, =(_Z24RtAnimBlendKeyFrameApplyPvS__ptr - 0x390472)
/* 0x390468 */    LDR             R2, =(_Z26RpHAnimKeyFrameStreamWritePK15RtAnimAnimationP8RwStream_ptr - 0x390476)
/* 0x39046A */    LDR.W           R12, =(_Z23RpHAnimKeyFrameMulRecipPvS__ptr - 0x39047C)
/* 0x39046E */    ADD             R0, PC; _Z24RtAnimBlendKeyFrameApplyPvS__ptr
/* 0x390470 */    LDR             R1, =(_Z28RpHAnimKeyFrameStreamGetSizePK15RtAnimAnimation_ptr - 0x390482)
/* 0x390472 */    ADD             R2, PC; _Z26RpHAnimKeyFrameStreamWritePK15RtAnimAnimationP8RwStream_ptr
/* 0x390474 */    LDR.W           R8, =(_Z30RpAnimBlendKeyFrameInterpolatePvS_S_fS__ptr - 0x390486)
/* 0x390478 */    ADD             R12, PC; _Z23RpHAnimKeyFrameMulRecipPvS__ptr
/* 0x39047A */    LDR.W           R9, =(_Z20RpHAnimKeyFrameBlendPvS_S_f_ptr - 0x39048C)
/* 0x39047E */    ADD             R1, PC; _Z28RpHAnimKeyFrameStreamGetSizePK15RtAnimAnimation_ptr
/* 0x390480 */    LDR             R3, =(_Z25RpHAnimKeyFrameStreamReadP8RwStreamP15RtAnimAnimation_ptr - 0x390490)
/* 0x390482 */    ADD             R8, PC; _Z30RpAnimBlendKeyFrameInterpolatePvS_S_fS__ptr
/* 0x390484 */    LDR.W           LR, =(_Z18RpHAnimKeyFrameAddPvS_S__ptr - 0x390492)
/* 0x390488 */    ADD             R9, PC; _Z20RpHAnimKeyFrameBlendPvS_S_f_ptr
/* 0x39048A */    LDR             R0, [R0]; RtAnimBlendKeyFrameApply(void *,void *)
/* 0x39048C */    ADD             R3, PC; _Z25RpHAnimKeyFrameStreamReadP8RwStreamP15RtAnimAnimation_ptr
/* 0x39048E */    ADD             LR, PC; _Z18RpHAnimKeyFrameAddPvS_S__ptr
/* 0x390490 */    LDR.W           R5, [R12]; RpHAnimKeyFrameMulRecip(void *,void *)
/* 0x390494 */    LDR             R2, [R2]; RpHAnimKeyFrameStreamWrite(RtAnimAnimation const*,RwStream *)
/* 0x390496 */    ADD.W           R12, SP, #0x50+var_3C
/* 0x39049A */    LDR.W           R10, [R1]; RpHAnimKeyFrameStreamGetSize(RtAnimAnimation const*)
/* 0x39049E */    LDR.W           R6, [R8]; RpAnimBlendKeyFrameInterpolate(void *,void *,void *,float,void *)
/* 0x3904A2 */    LDR.W           R1, [R9]; RpHAnimKeyFrameBlend(void *,void *,void *,float)
/* 0x3904A6 */    STM.W           R12, {R0,R1,R6}
/* 0x3904AA */    ADD             R0, SP, #0x50+var_48
/* 0x3904AC */    LDR.W           R4, [LR]; RpHAnimKeyFrameAdd(void *,void *,void *)
/* 0x3904B0 */    LDR             R3, [R3]; RpHAnimKeyFrameStreamRead(RwStream *,RtAnimAnimation *)
/* 0x3904B2 */    STRD.W          R4, R5, [SP,#0x50+var_30]
/* 0x3904B6 */    STRD.W          R3, R2, [SP,#0x50+var_28]
/* 0x3904BA */    STR.W           R10, [SP,#0x50+var_20]
/* 0x3904BE */    BLX             j__Z33RtAnimRegisterInterpolationSchemeP22RtAnimInterpolatorInfo; RtAnimRegisterInterpolationScheme(RtAnimInterpolatorInfo *)
/* 0x3904C2 */    MOVS            R0, #1
/* 0x3904C4 */    ADD             SP, SP, #0x38 ; '8'
/* 0x3904C6 */    POP.W           {R8-R10}
/* 0x3904CA */    POP             {R4-R7,PC}
