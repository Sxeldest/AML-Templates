; =========================================================================
; Full Function Name : _ZN9IKChain_c10SetupBonesEi5RwV3diP18AnimBlendFrameData
; Start Address       : 0x4D27B4
; End Address         : 0x4D2902
; =========================================================================

/* 0x4D27B4 */    PUSH            {R4-R7,LR}
/* 0x4D27B6 */    ADD             R7, SP, #0xC
/* 0x4D27B8 */    PUSH.W          {R8-R11}
/* 0x4D27BC */    SUB             SP, SP, #0x84
/* 0x4D27BE */    MOV             R8, R0
/* 0x4D27C0 */    MOV             R5, R1
/* 0x4D27C2 */    LDR.W           R0, [R8,#8]
/* 0x4D27C6 */    MOVS            R1, #0
/* 0x4D27C8 */    STR.W           R1, [R8,#0xC]
/* 0x4D27CC */    LDR             R0, [R0,#0x18]
/* 0x4D27CE */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x4D27D2 */    LDR             R4, [R7,#arg_4]
/* 0x4D27D4 */    MOV             R9, R0
/* 0x4D27D6 */    MOV             R1, R4
/* 0x4D27D8 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4D27DC */    MOV             R6, R0
/* 0x4D27DE */    MOV             R0, R9
/* 0x4D27E0 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4D27E4 */    CMP             R5, R4
/* 0x4D27E6 */    ADD.W           R0, R0, R6,LSL#6
/* 0x4D27EA */    STR.W           R0, [R8,#0x14]
/* 0x4D27EE */    STRH.W          R4, [R8,#0x2C]
/* 0x4D27F2 */    BEQ             loc_4D284E
/* 0x4D27F4 */    LDR             R0, =(g_boneNodeMan_ptr - 0x4D27FA)
/* 0x4D27F6 */    ADD             R0, PC; g_boneNodeMan_ptr
/* 0x4D27F8 */    LDR.W           R10, [R0]; g_boneNodeMan
/* 0x4D27FC */    LDR             R0, =(_ZN17BoneNodeManager_c12ms_boneInfosE_ptr - 0x4D2802)
/* 0x4D27FE */    ADD             R0, PC; _ZN17BoneNodeManager_c12ms_boneInfosE_ptr
/* 0x4D2800 */    LDR.W           R11, [R0]; BoneNodeManager_c::ms_boneInfos ...
/* 0x4D2804 */    MOV             R0, R10; this
/* 0x4D2806 */    BLX             j__ZN17BoneNodeManager_c11GetBoneNodeEv; BoneNodeManager_c::GetBoneNode(void)
/* 0x4D280A */    MOV             R6, R0
/* 0x4D280C */    MOV             R0, R9
/* 0x4D280E */    MOV             R1, R5
/* 0x4D2810 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4D2814 */    ADD.W           R0, R0, R0,LSL#1
/* 0x4D2818 */    LDR             R1, [R7,#arg_8]
/* 0x4D281A */    ADD.W           R0, R1, R0,LSL#3
/* 0x4D281E */    MOV             R1, R5
/* 0x4D2820 */    LDR             R2, [R0,#0x10]
/* 0x4D2822 */    MOV             R0, R6
/* 0x4D2824 */    BLX             j__ZN10BoneNode_c4InitEiP23RpHAnimBlendInterpFrame; BoneNode_c::Init(int,RpHAnimBlendInterpFrame *)
/* 0x4D2828 */    LDR.W           R0, [R8,#0xC]
/* 0x4D282C */    ADDS            R1, R0, #1
/* 0x4D282E */    STR.W           R1, [R8,#0xC]
/* 0x4D2832 */    ADD             R1, SP, #0xA0+var_9C; int
/* 0x4D2834 */    STR.W           R6, [R1,R0,LSL#2]
/* 0x4D2838 */    MOV             R0, R5; this
/* 0x4D283A */    BLX             j__ZN10BoneNode_c16GetIdFromBoneTagEi; BoneNode_c::GetIdFromBoneTag(int)
/* 0x4D283E */    ADD.W           R0, R0, R0,LSL#2
/* 0x4D2842 */    ADD.W           R0, R11, R0,LSL#3
/* 0x4D2846 */    LDRSH.W         R5, [R0,#2]
/* 0x4D284A */    CMP             R5, R4
/* 0x4D284C */    BNE             loc_4D2804
/* 0x4D284E */    LDR.W           R5, [R8,#0xC]
/* 0x4D2852 */    MOVS            R0, #4
/* 0x4D2854 */    UMULL.W         R0, R1, R5, R0
/* 0x4D2858 */    CMP             R1, #0
/* 0x4D285A */    IT NE
/* 0x4D285C */    MOVNE           R1, #1
/* 0x4D285E */    CMP             R1, #0
/* 0x4D2860 */    IT NE
/* 0x4D2862 */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x4D2866 */    BLX             _Znaj; operator new[](uint)
/* 0x4D286A */    CMP             R5, #1
/* 0x4D286C */    STR.W           R0, [R8,#0x10]
/* 0x4D2870 */    BLT             loc_4D28FA
/* 0x4D2872 */    LDR             R1, [SP,#0xA0+var_9C]
/* 0x4D2874 */    STR             R1, [R0]
/* 0x4D2876 */    LDR.W           R2, [R8,#0xC]
/* 0x4D287A */    CMP             R2, #2
/* 0x4D287C */    BLT             loc_4D2898
/* 0x4D287E */    ADD             R1, SP, #0xA0+var_9C; int
/* 0x4D2880 */    MOVS            R0, #1
/* 0x4D2882 */    LDR.W           R2, [R8,#0x10]
/* 0x4D2886 */    LDR.W           R3, [R1,R0,LSL#2]
/* 0x4D288A */    STR.W           R3, [R2,R0,LSL#2]
/* 0x4D288E */    ADDS            R0, #1
/* 0x4D2890 */    LDR.W           R2, [R8,#0xC]
/* 0x4D2894 */    CMP             R0, R2
/* 0x4D2896 */    BLT             loc_4D2882
/* 0x4D2898 */    CMP             R2, #1
/* 0x4D289A */    BLT             loc_4D28FA
/* 0x4D289C */    LDR             R0, =(_ZN17BoneNodeManager_c12ms_boneInfosE_ptr - 0x4D28A4)
/* 0x4D289E */    MOVS            R5, #0
/* 0x4D28A0 */    ADD             R0, PC; _ZN17BoneNodeManager_c12ms_boneInfosE_ptr
/* 0x4D28A2 */    LDR.W           R9, [R0]; BoneNodeManager_c::ms_boneInfos ...
/* 0x4D28A6 */    LDR.W           R0, [R8,#0x10]
/* 0x4D28AA */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x4D28AE */    LDR             R0, [R0,#8]; this
/* 0x4D28B0 */    BLX             j__ZN10BoneNode_c16GetIdFromBoneTagEi; BoneNode_c::GetIdFromBoneTag(int)
/* 0x4D28B4 */    ADD.W           R0, R0, R0,LSL#2
/* 0x4D28B8 */    ADD.W           R0, R9, R0,LSL#3
/* 0x4D28BC */    LDRSH.W         R1, [R0,#2]
/* 0x4D28C0 */    CMP             R1, #0
/* 0x4D28C2 */    ITT GE
/* 0x4D28C4 */    LDRGE.W         R3, [R8,#0xC]
/* 0x4D28C8 */    CMPGE           R3, #1
/* 0x4D28CA */    BLT             loc_4D28F0
/* 0x4D28CC */    LDR.W           R2, [R8,#0x10]
/* 0x4D28D0 */    MOVS            R6, #0
/* 0x4D28D2 */    LDR.W           R0, [R2,R6,LSL#2]; this
/* 0x4D28D6 */    LDR             R4, [R0,#8]
/* 0x4D28D8 */    CMP             R4, R1
/* 0x4D28DA */    BEQ             loc_4D28E4
/* 0x4D28DC */    ADDS            R6, #1
/* 0x4D28DE */    CMP             R6, R3
/* 0x4D28E0 */    BLT             loc_4D28D2
/* 0x4D28E2 */    B               loc_4D28F0
/* 0x4D28E4 */    CMP             R0, #0
/* 0x4D28E6 */    ITT NE
/* 0x4D28E8 */    LDRNE.W         R1, [R2,R5,LSL#2]; BoneNode_c *
/* 0x4D28EC */    BLXNE           j__ZN10BoneNode_c8AddChildEPS_; BoneNode_c::AddChild(BoneNode_c*)
/* 0x4D28F0 */    LDR.W           R0, [R8,#0xC]
/* 0x4D28F4 */    ADDS            R5, #1
/* 0x4D28F6 */    CMP             R5, R0
/* 0x4D28F8 */    BLT             loc_4D28A6
/* 0x4D28FA */    ADD             SP, SP, #0x84
/* 0x4D28FC */    POP.W           {R8-R11}
/* 0x4D2900 */    POP             {R4-R7,PC}
