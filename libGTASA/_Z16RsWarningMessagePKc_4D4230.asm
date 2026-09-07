; =========================================================================
; Full Function Name : _Z16RsWarningMessagePKc
; Start Address       : 0x4D4230
; End Address         : 0x4D4260
; =========================================================================

/* 0x4D4230 */    PUSH            {R4,R6,R7,LR}
/* 0x4D4232 */    ADD             R7, SP, #8
/* 0x4D4234 */    SUB             SP, SP, #8
/* 0x4D4236 */    MOV             R4, R0
/* 0x4D4238 */    LDR             R0, =(RsGlobal_ptr - 0x4D4242)
/* 0x4D423A */    MOV.W           R1, #0x420
/* 0x4D423E */    ADD             R0, PC; RsGlobal_ptr
/* 0x4D4240 */    STR             R1, [SP,#0x10+var_C]
/* 0x4D4242 */    LDR             R0, [R0]; RsGlobal
/* 0x4D4244 */    LDR             R0, [R0,#(dword_9FC918 - 0x9FC8FC)]
/* 0x4D4246 */    CBZ             R0, loc_4D4256
/* 0x4D4248 */    LDR             R0, =(RsGlobal_ptr - 0x4D4250)
/* 0x4D424A */    ADD             R1, SP, #0x10+var_C
/* 0x4D424C */    ADD             R0, PC; RsGlobal_ptr
/* 0x4D424E */    LDR             R0, [R0]; RsGlobal
/* 0x4D4250 */    LDR             R2, [R0,#(off_9FC91C - 0x9FC8FC)]
/* 0x4D4252 */    MOVS            R0, #0x1D
/* 0x4D4254 */    BLX             R2
/* 0x4D4256 */    MOV             R0, R4; char *
/* 0x4D4258 */    BLX             j__Z16psWarningMessagePKc; psWarningMessage(char const*)
/* 0x4D425C */    ADD             SP, SP, #8
/* 0x4D425E */    POP             {R4,R6,R7,PC}
