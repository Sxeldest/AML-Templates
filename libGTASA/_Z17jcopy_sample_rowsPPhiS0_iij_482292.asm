; =========================================================================
; Full Function Name : _Z17jcopy_sample_rowsPPhiS0_iij
; Start Address       : 0x482292
; End Address         : 0x4822C8
; =========================================================================

/* 0x482292 */    PUSH            {R4-R7,LR}
/* 0x482294 */    ADD             R7, SP, #0xC
/* 0x482296 */    PUSH.W          {R8}
/* 0x48229A */    LDR             R4, [R7,#arg_0]
/* 0x48229C */    CMP             R4, #1
/* 0x48229E */    BLT             loc_4822C2
/* 0x4822A0 */    LDR.W           R8, [R7,#arg_4]
/* 0x4822A4 */    ADD.W           R5, R0, R1,LSL#2
/* 0x4822A8 */    ADD.W           R6, R2, R3,LSL#2
/* 0x4822AC */    ADDS            R4, #1
/* 0x4822AE */    LDR.W           R0, [R6],#4; void *
/* 0x4822B2 */    MOV             R2, R8; size_t
/* 0x4822B4 */    LDR.W           R1, [R5],#4; void *
/* 0x4822B8 */    BLX             memcpy_1
/* 0x4822BC */    SUBS            R4, #1
/* 0x4822BE */    CMP             R4, #1
/* 0x4822C0 */    BGT             loc_4822AE
/* 0x4822C2 */    POP.W           {R8}
/* 0x4822C6 */    POP             {R4-R7,PC}
