; =========================================================================
; Full Function Name : sub_1C213C
; Start Address       : 0x1C213C
; End Address         : 0x1C21D4
; =========================================================================

/* 0x1C213C */    PUSH            {R4-R7,LR}
/* 0x1C213E */    ADD             R7, SP, #0xC
/* 0x1C2140 */    PUSH.W          {R8}
/* 0x1C2144 */    SUB             SP, SP, #0x38
/* 0x1C2146 */    MOV             R4, R0
/* 0x1C2148 */    LDR             R0, =(dword_67A1A4 - 0x1C2152)
/* 0x1C214A */    LDR             R1, =(dword_67A1A0 - 0x1C2158)
/* 0x1C214C */    MOVS            R2, #4
/* 0x1C214E */    ADD             R0, PC; dword_67A1A4
/* 0x1C2150 */    MOV.W           R8, #0x24 ; '$'
/* 0x1C2154 */    ADD             R1, PC; dword_67A1A0
/* 0x1C2156 */    LDR             R3, [R0]
/* 0x1C2158 */    LDR             R0, =(unk_6B70A4 - 0x1C2160)
/* 0x1C215A */    LDR             R1, [R1]
/* 0x1C215C */    ADD             R0, PC; unk_6B70A4
/* 0x1C215E */    STR             R0, [SP,#0x48+var_48]
/* 0x1C2160 */    MOVS            R0, #0x24 ; '$'
/* 0x1C2162 */    BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
/* 0x1C2166 */    MOV             R5, R0
/* 0x1C2168 */    LDR             R0, =(_Z18RpHAnimKeyFrameAddPvS_S__ptr - 0x1C2170)
/* 0x1C216A */    LDR             R1, =(_Z23RpHAnimKeyFrameMulRecipPvS__ptr - 0x1C2174)
/* 0x1C216C */    ADD             R0, PC; _Z18RpHAnimKeyFrameAddPvS_S__ptr
/* 0x1C216E */    LDR             R2, =(_Z25RpHAnimKeyFrameStreamReadP8RwStreamP15RtAnimAnimation_ptr - 0x1C217C)
/* 0x1C2170 */    ADD             R1, PC; _Z23RpHAnimKeyFrameMulRecipPvS__ptr
/* 0x1C2172 */    LDR             R3, =(_Z26RpHAnimKeyFrameStreamWritePK15RtAnimAnimationP8RwStream_ptr - 0x1C2180)
/* 0x1C2174 */    LDR.W           R12, [R0]; RpHAnimKeyFrameAdd(void *,void *,void *)
/* 0x1C2178 */    ADD             R2, PC; _Z25RpHAnimKeyFrameStreamReadP8RwStreamP15RtAnimAnimation_ptr
/* 0x1C217A */    LDR             R0, =(RpHAnimAtomicGlobals_ptr - 0x1C2186)
/* 0x1C217C */    ADD             R3, PC; _Z26RpHAnimKeyFrameStreamWritePK15RtAnimAnimationP8RwStream_ptr
/* 0x1C217E */    LDR.W           LR, [R1]; RpHAnimKeyFrameMulRecip(void *,void *)
/* 0x1C2182 */    ADD             R0, PC; RpHAnimAtomicGlobals_ptr
/* 0x1C2184 */    LDR             R1, =(_Z20RpHAnimKeyFrameApplyPvS__ptr - 0x1C218E)
/* 0x1C2186 */    LDR             R6, =(_Z28RpHAnimKeyFrameStreamGetSizePK15RtAnimAnimation_ptr - 0x1C2190)
/* 0x1C2188 */    LDR             R0, [R0]; RpHAnimAtomicGlobals
/* 0x1C218A */    ADD             R1, PC; _Z20RpHAnimKeyFrameApplyPvS__ptr
/* 0x1C218C */    ADD             R6, PC; _Z28RpHAnimKeyFrameStreamGetSizePK15RtAnimAnimation_ptr
/* 0x1C218E */    LDR             R2, [R2]; RpHAnimKeyFrameStreamRead(RwStream *,RtAnimAnimation *)
/* 0x1C2190 */    LDR             R1, [R1]; RpHAnimKeyFrameApply(void *,void *)
/* 0x1C2192 */    STR             R5, [R0,#(dword_6B70A0 - 0x6B709C)]
/* 0x1C2194 */    MOVS            R0, #1
/* 0x1C2196 */    STR             R0, [SP,#0x48+var_40]
/* 0x1C2198 */    LDR             R0, =(_Z26RpHAnimKeyFrameInterpolatePvS_S_fS__ptr - 0x1C21A2)
/* 0x1C219A */    STRD.W          R8, R8, [SP,#0x48+var_3C]
/* 0x1C219E */    ADD             R0, PC; _Z26RpHAnimKeyFrameInterpolatePvS_S_fS__ptr
/* 0x1C21A0 */    STR             R1, [SP,#0x48+var_34]
/* 0x1C21A2 */    LDR             R1, =(_Z20RpHAnimKeyFrameBlendPvS_S_f_ptr - 0x1C21AA)
/* 0x1C21A4 */    LDR             R0, [R0]; RpHAnimKeyFrameInterpolate(void *,void *,void *,float,void *)
/* 0x1C21A6 */    ADD             R1, PC; _Z20RpHAnimKeyFrameBlendPvS_S_f_ptr
/* 0x1C21A8 */    LDR             R3, [R3]; RpHAnimKeyFrameStreamWrite(RtAnimAnimation const*,RwStream *)
/* 0x1C21AA */    LDR             R6, [R6]; RpHAnimKeyFrameStreamGetSize(RtAnimAnimation const*)
/* 0x1C21AC */    LDR             R1, [R1]; RpHAnimKeyFrameBlend(void *,void *,void *,float)
/* 0x1C21AE */    STRD.W          R1, R0, [SP,#0x48+var_30]
/* 0x1C21B2 */    ADD             R0, SP, #0x48+var_20
/* 0x1C21B4 */    STRD.W          R12, LR, [SP,#0x48+var_28]
/* 0x1C21B8 */    STM             R0!, {R2,R3,R6}
/* 0x1C21BA */    MOVS            R0, #0
/* 0x1C21BC */    STR             R0, [SP,#0x48+var_14]
/* 0x1C21BE */    ADD             R0, SP, #0x48+var_40
/* 0x1C21C0 */    BLX             j__Z33RtAnimRegisterInterpolationSchemeP22RtAnimInterpolatorInfo; RtAnimRegisterInterpolationScheme(RtAnimInterpolatorInfo *)
/* 0x1C21C4 */    CMP             R5, #0
/* 0x1C21C6 */    IT EQ
/* 0x1C21C8 */    MOVEQ           R4, R5
/* 0x1C21CA */    MOV             R0, R4
/* 0x1C21CC */    ADD             SP, SP, #0x38 ; '8'
/* 0x1C21CE */    POP.W           {R8}
/* 0x1C21D2 */    POP             {R4-R7,PC}
