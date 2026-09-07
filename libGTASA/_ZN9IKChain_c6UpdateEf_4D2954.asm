; =========================================================================
; Full Function Name : _ZN9IKChain_c6UpdateEf
; Start Address       : 0x4D2954
; End Address         : 0x4D29B6
; =========================================================================

/* 0x4D2954 */    PUSH            {R4-R7,LR}
/* 0x4D2956 */    ADD             R7, SP, #0xC
/* 0x4D2958 */    PUSH.W          {R11}
/* 0x4D295C */    MOV             R4, R0
/* 0x4D295E */    LDR             R0, [R4,#8]
/* 0x4D2960 */    LDR             R0, [R0,#0x18]
/* 0x4D2962 */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x4D2966 */    MOV             R5, R0
/* 0x4D2968 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4D296C */    LDRSH.W         R1, [R4,#0x2C]
/* 0x4D2970 */    MOV             R6, R0
/* 0x4D2972 */    MOV             R0, R5
/* 0x4D2974 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4D2978 */    LDRD.W          R2, R3, [R4,#0xC]
/* 0x4D297C */    ADD.W           R1, R6, R0,LSL#6
/* 0x4D2980 */    STR             R1, [R4,#0x14]
/* 0x4D2982 */    ADD.W           R0, R3, R2,LSL#2
/* 0x4D2986 */    LDR.W           R0, [R0,#-4]
/* 0x4D298A */    BLX             j__ZN10BoneNode_c10CalcWldMatEP11RwMatrixTag; BoneNode_c::CalcWldMat(RwMatrixTag *)
/* 0x4D298E */    MOV             R0, R4; this
/* 0x4D2990 */    BLX             j__ZN9IKChain_c17MoveBonesToTargetEv; IKChain_c::MoveBonesToTarget(void)
/* 0x4D2994 */    LDR             R0, [R4,#0xC]
/* 0x4D2996 */    CMP             R0, #1
/* 0x4D2998 */    BLT             loc_4D29B0
/* 0x4D299A */    MOVS            R5, #0
/* 0x4D299C */    LDR             R0, [R4,#0x10]
/* 0x4D299E */    LDR             R1, [R4,#0x18]; float
/* 0x4D29A0 */    LDR.W           R0, [R0,R5,LSL#2]; this
/* 0x4D29A4 */    BLX             j__ZN10BoneNode_c13BlendKeyframeEf; BoneNode_c::BlendKeyframe(float)
/* 0x4D29A8 */    LDR             R0, [R4,#0xC]
/* 0x4D29AA */    ADDS            R5, #1
/* 0x4D29AC */    CMP             R5, R0
/* 0x4D29AE */    BLT             loc_4D299C
/* 0x4D29B0 */    POP.W           {R11}
/* 0x4D29B4 */    POP             {R4-R7,PC}
