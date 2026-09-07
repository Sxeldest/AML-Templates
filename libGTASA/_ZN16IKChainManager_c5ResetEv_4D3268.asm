; =========================================================================
; Full Function Name : _ZN16IKChainManager_c5ResetEv
; Start Address       : 0x4D3268
; End Address         : 0x4D32E2
; =========================================================================

/* 0x4D3268 */    PUSH            {R4-R7,LR}
/* 0x4D326A */    ADD             R7, SP, #0xC
/* 0x4D326C */    PUSH.W          {R8-R10}
/* 0x4D3270 */    MOV             R10, R0
/* 0x4D3272 */    ADD.W           R8, R10, #0xB00
/* 0x4D3276 */    LDR.W           R5, [R10,#0xB00]
/* 0x4D327A */    CBZ             R5, loc_4D32B8
/* 0x4D327C */    LDR             R0, =(g_boneNodeMan_ptr - 0x4D3286)
/* 0x4D327E */    MOV.W           R9, #0
/* 0x4D3282 */    ADD             R0, PC; g_boneNodeMan_ptr
/* 0x4D3284 */    LDR             R6, [R0]; g_boneNodeMan
/* 0x4D3286 */    LDRD.W          R1, R0, [R5,#0xC]
/* 0x4D328A */    CMP             R1, #1
/* 0x4D328C */    BLT             loc_4D32A4
/* 0x4D328E */    MOVS            R4, #0
/* 0x4D3290 */    LDR.W           R1, [R0,R4,LSL#2]; BoneNode_c *
/* 0x4D3294 */    MOV             R0, R6; this
/* 0x4D3296 */    BLX             j__ZN17BoneNodeManager_c14ReturnBoneNodeEP10BoneNode_c; BoneNodeManager_c::ReturnBoneNode(BoneNode_c *)
/* 0x4D329A */    LDRD.W          R1, R0, [R5,#0xC]; void *
/* 0x4D329E */    ADDS            R4, #1
/* 0x4D32A0 */    CMP             R4, R1
/* 0x4D32A2 */    BLT             loc_4D3290
/* 0x4D32A4 */    CMP             R0, #0
/* 0x4D32A6 */    IT NE
/* 0x4D32A8 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x4D32AC */    LDR             R0, [R5,#4]
/* 0x4D32AE */    STR.W           R9, [R5,#0x10]
/* 0x4D32B2 */    CMP             R0, #0
/* 0x4D32B4 */    MOV             R5, R0
/* 0x4D32B6 */    BNE             loc_4D3286
/* 0x4D32B8 */    MOV             R0, R8; this
/* 0x4D32BA */    BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
/* 0x4D32BE */    ADDW            R5, R10, #0xB0C
/* 0x4D32C2 */    MOV             R0, R5; this
/* 0x4D32C4 */    BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
/* 0x4D32C8 */    MOVS            R4, #0
/* 0x4D32CA */    ADD.W           R1, R10, R4; ListItem_c *
/* 0x4D32CE */    MOV             R0, R5; this
/* 0x4D32D0 */    BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
/* 0x4D32D4 */    ADDS            R4, #0x58 ; 'X'
/* 0x4D32D6 */    CMP.W           R4, #0xB00
/* 0x4D32DA */    BNE             loc_4D32CA
/* 0x4D32DC */    POP.W           {R8-R10}
/* 0x4D32E0 */    POP             {R4-R7,PC}
