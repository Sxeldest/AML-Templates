; =========================================================================
; Full Function Name : sub_1A96A0
; Start Address       : 0x1A96A0
; End Address         : 0x1A96D6
; =========================================================================

/* 0x1A96A0 */    PUSH            {R4,R5,R7,LR}
/* 0x1A96A2 */    ADD             R7, SP, #8
/* 0x1A96A4 */    LDR             R0, =(g_realTimeShadowMan_ptr - 0x1A96AC)
/* 0x1A96A6 */    MOVS            R1, #0xA1
/* 0x1A96A8 */    ADD             R0, PC; g_realTimeShadowMan_ptr
/* 0x1A96AA */    LDR             R4, [R0]; g_realTimeShadowMan
/* 0x1A96AC */    MOVS            R0, #0
/* 0x1A96AE */    MOV             R5, R4
/* 0x1A96B0 */    STRB.W          R0, [R5],#0xA8
/* 0x1A96B4 */    ADDS            R0, R4, #4
/* 0x1A96B6 */    BLX             j___aeabi_memclr8_0
/* 0x1A96BA */    LDR             R0, =(_ZN22CRealTimeShadowManagerD2Ev_ptr - 0x1A96C8)
/* 0x1A96BC */    VMOV.I32        Q8, #0
/* 0x1A96C0 */    LDR             R2, =(unk_67A000 - 0x1A96CA)
/* 0x1A96C2 */    MOV             R1, R4; obj
/* 0x1A96C4 */    ADD             R0, PC; _ZN22CRealTimeShadowManagerD2Ev_ptr
/* 0x1A96C6 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A96C8 */    VST1.32         {D16-D17}, [R5]
/* 0x1A96CC */    LDR             R0, [R0]; CRealTimeShadowManager::~CRealTimeShadowManager() ; lpfunc
/* 0x1A96CE */    POP.W           {R4,R5,R7,LR}
/* 0x1A96D2 */    B.W             j___cxa_atexit
