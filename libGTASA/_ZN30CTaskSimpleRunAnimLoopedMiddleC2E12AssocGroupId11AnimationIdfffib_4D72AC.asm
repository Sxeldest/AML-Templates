; =========================================================================
; Full Function Name : _ZN30CTaskSimpleRunAnimLoopedMiddleC2E12AssocGroupId11AnimationIdfffib
; Start Address       : 0x4D72AC
; End Address         : 0x4D7316
; =========================================================================

/* 0x4D72AC */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleRunAnimLoopedMiddle::CTaskSimpleRunAnimLoopedMiddle(AssocGroupId, AnimationId, float, float, float, int, bool)'
/* 0x4D72AE */    ADD             R7, SP, #0xC
/* 0x4D72B0 */    PUSH.W          {R8}
/* 0x4D72B4 */    MOV             R4, R3
/* 0x4D72B6 */    MOV             R5, R2
/* 0x4D72B8 */    MOV             R6, R1
/* 0x4D72BA */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4D72BE */    LDR.W           LR, =(_ZTV30CTaskSimpleRunAnimLoopedMiddle_ptr - 0x4D72D2)
/* 0x4D72C2 */    MOVS            R3, #0
/* 0x4D72C4 */    STR             R3, [R0,#8]
/* 0x4D72C6 */    MOV.W           R1, #0x1A8
/* 0x4D72CA */    STRH.W          R3, [R0,#0x68]
/* 0x4D72CE */    ADD             LR, PC; _ZTV30CTaskSimpleRunAnimLoopedMiddle_ptr
/* 0x4D72D0 */    LDRB            R2, [R0,#0xC]
/* 0x4D72D2 */    LDR.W           R12, [R7,#arg_C]
/* 0x4D72D6 */    STRH.W          R1, [R0,#0x6C]
/* 0x4D72DA */    AND.W           R2, R2, #0xF8
/* 0x4D72DE */    LDR.W           R1, [LR]; `vtable for'CTaskSimpleRunAnimLoopedMiddle ...
/* 0x4D72E2 */    VLDR            S2, [R7,#arg_0]
/* 0x4D72E6 */    ORR.W           R2, R2, R12,LSL#2
/* 0x4D72EA */    VLDR            S0, [R7,#arg_4]
/* 0x4D72EE */    ADDS            R1, #8
/* 0x4D72F0 */    LDR.W           R8, [R7,#arg_8]
/* 0x4D72F4 */    VSTR            S2, [R0,#0x4C]
/* 0x4D72F8 */    VSTR            S0, [R0,#0x50]
/* 0x4D72FC */    STRD.W          R3, R4, [R0,#0x44]
/* 0x4D7300 */    STRD.W          R6, R5, [R0,#0x10]
/* 0x4D7304 */    STR             R3, [R0,#0x18]
/* 0x4D7306 */    STRD.W          R8, R3, [R0,#0x5C]
/* 0x4D730A */    STR             R3, [R0,#0x64]
/* 0x4D730C */    STRB            R2, [R0,#0xC]
/* 0x4D730E */    STR             R1, [R0]
/* 0x4D7310 */    POP.W           {R8}
/* 0x4D7314 */    POP             {R4-R7,PC}
