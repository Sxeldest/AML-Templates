; =========================================================================
; Full Function Name : sub_1A6720
; Start Address       : 0x1A6720
; End Address         : 0x1A6744
; =========================================================================

/* 0x1A6720 */    PUSH            {R4,R6,R7,LR}
/* 0x1A6722 */    ADD             R7, SP, #8
/* 0x1A6724 */    LDR             R0, =(g_interiorMan_ptr - 0x1A672A)
/* 0x1A6726 */    ADD             R0, PC; g_interiorMan_ptr
/* 0x1A6728 */    LDR             R4, [R0]; g_interiorMan
/* 0x1A672A */    MOV             R0, R4; this
/* 0x1A672C */    BLX             j__ZN17InteriorManager_cC2Ev; InteriorManager_c::InteriorManager_c(void)
/* 0x1A6730 */    LDR             R0, =(_ZN17InteriorManager_cD2Ev_ptr - 0x1A673A)
/* 0x1A6732 */    MOV             R1, R4; obj
/* 0x1A6734 */    LDR             R2, =(unk_67A000 - 0x1A673C)
/* 0x1A6736 */    ADD             R0, PC; _ZN17InteriorManager_cD2Ev_ptr
/* 0x1A6738 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A673A */    LDR             R0, [R0]; InteriorManager_c::~InteriorManager_c() ; lpfunc
/* 0x1A673C */    POP.W           {R4,R6,R7,LR}
/* 0x1A6740 */    B.W             j___cxa_atexit
