; =========================================================================
; Full Function Name : _ZN16IKChainManager_c13RemoveIKChainEP9IKChain_c
; Start Address       : 0x4D3408
; End Address         : 0x4D3460
; =========================================================================

/* 0x4D3408 */    PUSH            {R4-R7,LR}
/* 0x4D340A */    ADD             R7, SP, #0xC
/* 0x4D340C */    PUSH.W          {R8}
/* 0x4D3410 */    MOV             R4, R1
/* 0x4D3412 */    MOV             R8, R0
/* 0x4D3414 */    LDRD.W          R1, R0, [R4,#0xC]
/* 0x4D3418 */    CMP             R1, #1
/* 0x4D341A */    BLT             loc_4D3438
/* 0x4D341C */    LDR             R1, =(g_boneNodeMan_ptr - 0x4D3424)
/* 0x4D341E */    MOVS            R5, #0
/* 0x4D3420 */    ADD             R1, PC; g_boneNodeMan_ptr
/* 0x4D3422 */    LDR             R6, [R1]; g_boneNodeMan
/* 0x4D3424 */    LDR.W           R1, [R0,R5,LSL#2]; BoneNode_c *
/* 0x4D3428 */    MOV             R0, R6; this
/* 0x4D342A */    BLX             j__ZN17BoneNodeManager_c14ReturnBoneNodeEP10BoneNode_c; BoneNodeManager_c::ReturnBoneNode(BoneNode_c *)
/* 0x4D342E */    LDRD.W          R1, R0, [R4,#0xC]; void *
/* 0x4D3432 */    ADDS            R5, #1
/* 0x4D3434 */    CMP             R5, R1
/* 0x4D3436 */    BLT             loc_4D3424
/* 0x4D3438 */    CMP             R0, #0
/* 0x4D343A */    IT NE
/* 0x4D343C */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x4D3440 */    MOVS            R0, #0
/* 0x4D3442 */    MOV             R1, R4; ListItem_c *
/* 0x4D3444 */    STR             R0, [R4,#0x10]
/* 0x4D3446 */    ADD.W           R0, R8, #0xB00; this
/* 0x4D344A */    BLX             j__ZN6List_c10RemoveItemEP10ListItem_c; List_c::RemoveItem(ListItem_c *)
/* 0x4D344E */    ADDW            R0, R8, #0xB0C; this
/* 0x4D3452 */    MOV             R1, R4; ListItem_c *
/* 0x4D3454 */    POP.W           {R8}
/* 0x4D3458 */    POP.W           {R4-R7,LR}
/* 0x4D345C */    B.W             j_j__ZN6List_c7AddItemEP10ListItem_c; j_List_c::AddItem(ListItem_c *)
