; =========================================================================
; Full Function Name : _ZN16IKChainManager_c4ExitEv
; Start Address       : 0x4D31FC
; End Address         : 0x4D3262
; =========================================================================

/* 0x4D31FC */    PUSH            {R4-R7,LR}
/* 0x4D31FE */    ADD             R7, SP, #0xC
/* 0x4D3200 */    PUSH.W          {R8-R10}
/* 0x4D3204 */    MOV             R9, R0
/* 0x4D3206 */    ADD.W           R8, R9, #0xB00
/* 0x4D320A */    LDR.W           R5, [R9,#0xB00]
/* 0x4D320E */    CBZ             R5, loc_4D324C
/* 0x4D3210 */    LDR             R0, =(g_boneNodeMan_ptr - 0x4D321A)
/* 0x4D3212 */    MOV.W           R10, #0
/* 0x4D3216 */    ADD             R0, PC; g_boneNodeMan_ptr
/* 0x4D3218 */    LDR             R6, [R0]; g_boneNodeMan
/* 0x4D321A */    LDRD.W          R1, R0, [R5,#0xC]
/* 0x4D321E */    CMP             R1, #1
/* 0x4D3220 */    BLT             loc_4D3238
/* 0x4D3222 */    MOVS            R4, #0
/* 0x4D3224 */    LDR.W           R1, [R0,R4,LSL#2]; BoneNode_c *
/* 0x4D3228 */    MOV             R0, R6; this
/* 0x4D322A */    BLX             j__ZN17BoneNodeManager_c14ReturnBoneNodeEP10BoneNode_c; BoneNodeManager_c::ReturnBoneNode(BoneNode_c *)
/* 0x4D322E */    LDRD.W          R1, R0, [R5,#0xC]; void *
/* 0x4D3232 */    ADDS            R4, #1
/* 0x4D3234 */    CMP             R4, R1
/* 0x4D3236 */    BLT             loc_4D3224
/* 0x4D3238 */    CMP             R0, #0
/* 0x4D323A */    IT NE
/* 0x4D323C */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x4D3240 */    LDR             R0, [R5,#4]
/* 0x4D3242 */    STR.W           R10, [R5,#0x10]
/* 0x4D3246 */    CMP             R0, #0
/* 0x4D3248 */    MOV             R5, R0
/* 0x4D324A */    BNE             loc_4D321A
/* 0x4D324C */    MOV             R0, R8; this
/* 0x4D324E */    BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
/* 0x4D3252 */    ADDW            R0, R9, #0xB0C; this
/* 0x4D3256 */    POP.W           {R8-R10}
/* 0x4D325A */    POP.W           {R4-R7,LR}
/* 0x4D325E */    B.W             sub_19CBF8
