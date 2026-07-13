; =========================================================================
; Full Function Name : _ZN9IKChain_c4ExitEv
; Start Address       : 0x4D2910
; End Address         : 0x4D2950
; =========================================================================

/* 0x4D2910 */    PUSH            {R4-R7,LR}
/* 0x4D2912 */    ADD             R7, SP, #0xC
/* 0x4D2914 */    PUSH.W          {R11}
/* 0x4D2918 */    MOV             R4, R0
/* 0x4D291A */    LDRD.W          R1, R0, [R4,#0xC]
/* 0x4D291E */    CMP             R1, #1
/* 0x4D2920 */    BLT             loc_4D293E
/* 0x4D2922 */    LDR             R1, =(g_boneNodeMan_ptr - 0x4D292A)
/* 0x4D2924 */    MOVS            R6, #0
/* 0x4D2926 */    ADD             R1, PC; g_boneNodeMan_ptr
/* 0x4D2928 */    LDR             R5, [R1]; g_boneNodeMan
/* 0x4D292A */    LDR.W           R1, [R0,R6,LSL#2]; BoneNode_c *
/* 0x4D292E */    MOV             R0, R5; this
/* 0x4D2930 */    BLX             j__ZN17BoneNodeManager_c14ReturnBoneNodeEP10BoneNode_c; BoneNodeManager_c::ReturnBoneNode(BoneNode_c *)
/* 0x4D2934 */    LDRD.W          R1, R0, [R4,#0xC]; void *
/* 0x4D2938 */    ADDS            R6, #1
/* 0x4D293A */    CMP             R6, R1
/* 0x4D293C */    BLT             loc_4D292A
/* 0x4D293E */    CMP             R0, #0
/* 0x4D2940 */    IT NE
/* 0x4D2942 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x4D2946 */    MOVS            R0, #0
/* 0x4D2948 */    STR             R0, [R4,#0x10]
/* 0x4D294A */    POP.W           {R11}
/* 0x4D294E */    POP             {R4-R7,PC}
