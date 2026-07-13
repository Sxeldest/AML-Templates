; =========================================================================
; Full Function Name : sub_1A3C04
; Start Address       : 0x1A3C04
; End Address         : 0x1A3C4C
; =========================================================================

/* 0x1A3C04 */    PUSH            {R4,R6,R7,LR}
/* 0x1A3C06 */    ADD             R7, SP, #8
/* 0x1A3C08 */    LDR             R0, =(g_fxMan_ptr - 0x1A3C0E)
/* 0x1A3C0A */    ADD             R0, PC; g_fxMan_ptr
/* 0x1A3C0C */    LDR             R4, [R0]; g_fxMan
/* 0x1A3C0E */    MOV             R0, R4; this
/* 0x1A3C10 */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x1A3C14 */    ADD.W           R0, R4, #0xC; this
/* 0x1A3C18 */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x1A3C1C */    ADD.W           R0, R4, #0x1C; this
/* 0x1A3C20 */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x1A3C24 */    ADD.W           R0, R4, #0x34 ; '4'; this
/* 0x1A3C28 */    BLX             j__ZN10FxSphere_cC2Ev; FxSphere_c::FxSphere_c(void)
/* 0x1A3C2C */    ADD.W           R0, R4, #0xAC; this
/* 0x1A3C30 */    BLX             j__ZN14FxMemoryPool_cC2Ev; FxMemoryPool_c::FxMemoryPool_c(void)
/* 0x1A3C34 */    LDR             R0, =(_ZN11FxManager_cD2Ev_ptr - 0x1A3C3E)
/* 0x1A3C36 */    MOVS            R1, #0
/* 0x1A3C38 */    LDR             R2, =(unk_67A000 - 0x1A3C42)
/* 0x1A3C3A */    ADD             R0, PC; _ZN11FxManager_cD2Ev_ptr
/* 0x1A3C3C */    STR             R1, [R4,#(dword_8205AC - 0x820594)]
/* 0x1A3C3E */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A3C40 */    MOV             R1, R4; obj
/* 0x1A3C42 */    LDR             R0, [R0]; FxManager_c::~FxManager_c() ; lpfunc
/* 0x1A3C44 */    POP.W           {R4,R6,R7,LR}
/* 0x1A3C48 */    B.W             j___cxa_atexit
