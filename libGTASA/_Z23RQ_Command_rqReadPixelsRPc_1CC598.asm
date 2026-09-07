; =========================================================================
; Full Function Name : _Z23RQ_Command_rqReadPixelsRPc
; Start Address       : 0x1CC598
; End Address         : 0x1CC5EA
; =========================================================================

/* 0x1CC598 */    PUSH            {R4,R5,R7,LR}
/* 0x1CC59A */    ADD             R7, SP, #8
/* 0x1CC59C */    SUB             SP, SP, #0x10
/* 0x1CC59E */    LDR.W           LR, [R0]
/* 0x1CC5A2 */    ADD.W           R1, LR, #4
/* 0x1CC5A6 */    ADD.W           R2, LR, #8
/* 0x1CC5AA */    MOV             R4, LR
/* 0x1CC5AC */    ADD.W           R3, LR, #0xC
/* 0x1CC5B0 */    LDR.W           R12, [R4],#0x14
/* 0x1CC5B4 */    ADD.W           R5, LR, #0x10
/* 0x1CC5B8 */    STR             R1, [R0]
/* 0x1CC5BA */    LDR.W           R1, [LR,#4]; y
/* 0x1CC5BE */    STR             R2, [R0]
/* 0x1CC5C0 */    LDR.W           R2, [LR,#8]; width
/* 0x1CC5C4 */    STR             R3, [R0]
/* 0x1CC5C6 */    LDR.W           R3, [LR,#0xC]; height
/* 0x1CC5CA */    STR             R5, [R0]
/* 0x1CC5CC */    LDR.W           R5, [LR,#0x10]
/* 0x1CC5D0 */    STR             R4, [R0]
/* 0x1CC5D2 */    MOVW            R0, #0x1401
/* 0x1CC5D6 */    MOVW            R4, #0x1908
/* 0x1CC5DA */    STRD.W          R4, R0, [SP,#0x18+format]; format
/* 0x1CC5DE */    MOV             R0, R12; x
/* 0x1CC5E0 */    STR             R5, [SP,#0x18+pixels]; pixels
/* 0x1CC5E2 */    BLX             glReadPixels
/* 0x1CC5E6 */    ADD             SP, SP, #0x10
/* 0x1CC5E8 */    POP             {R4,R5,R7,PC}
