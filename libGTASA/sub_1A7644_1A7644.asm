; =========================================================================
; Full Function Name : sub_1A7644
; Start Address       : 0x1A7644
; End Address         : 0x1A7686
; =========================================================================

/* 0x1A7644 */    PUSH            {R4,R5,R7,LR}
/* 0x1A7646 */    ADD             R7, SP, #8
/* 0x1A7648 */    LDR             R0, =(g_boneNodeMan_ptr - 0x1A7650)
/* 0x1A764A */    MOVS            R4, #0
/* 0x1A764C */    ADD             R0, PC; g_boneNodeMan_ptr
/* 0x1A764E */    LDR             R5, [R0]; g_boneNodeMan
/* 0x1A7650 */    ADDS            R0, R5, R4; this
/* 0x1A7652 */    BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
/* 0x1A7656 */    ADDS            R0, #0x30 ; '0'; this
/* 0x1A7658 */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x1A765C */    ADDS            R4, #0x98
/* 0x1A765E */    CMP.W           R4, #0x4C00
/* 0x1A7662 */    BNE             loc_1A7650
/* 0x1A7664 */    LDR             R0, =(g_boneNodeMan_ptr - 0x1A766A)
/* 0x1A7666 */    ADD             R0, PC; g_boneNodeMan_ptr
/* 0x1A7668 */    LDR             R4, [R0]; g_boneNodeMan
/* 0x1A766A */    ADD.W           R0, R4, #0x4C00; this
/* 0x1A766E */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x1A7672 */    LDR             R0, =(_ZN17BoneNodeManager_cD2Ev_ptr - 0x1A767C)
/* 0x1A7674 */    MOV             R1, R4; obj
/* 0x1A7676 */    LDR             R2, =(unk_67A000 - 0x1A767E)
/* 0x1A7678 */    ADD             R0, PC; _ZN17BoneNodeManager_cD2Ev_ptr
/* 0x1A767A */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A767C */    LDR             R0, [R0]; BoneNodeManager_c::~BoneNodeManager_c() ; lpfunc
/* 0x1A767E */    POP.W           {R4,R5,R7,LR}
/* 0x1A7682 */    B.W             j___cxa_atexit
