; =========================================================================
; Full Function Name : _Z14RsErrorMessagePKc
; Start Address       : 0x4D41D4
; End Address         : 0x4D4204
; =========================================================================

/* 0x4D41D4 */    PUSH            {R4,R6,R7,LR}
/* 0x4D41D6 */    ADD             R7, SP, #8
/* 0x4D41D8 */    SUB             SP, SP, #8
/* 0x4D41DA */    MOV             R4, R0
/* 0x4D41DC */    LDR             R0, =(RsGlobal_ptr - 0x4D41E6)
/* 0x4D41DE */    MOV.W           R1, #0x420
/* 0x4D41E2 */    ADD             R0, PC; RsGlobal_ptr
/* 0x4D41E4 */    STR             R1, [SP,#0x10+var_C]
/* 0x4D41E6 */    LDR             R0, [R0]; RsGlobal
/* 0x4D41E8 */    LDR             R0, [R0,#(dword_9FC918 - 0x9FC8FC)]
/* 0x4D41EA */    CBZ             R0, loc_4D41FA
/* 0x4D41EC */    LDR             R0, =(RsGlobal_ptr - 0x4D41F4)
/* 0x4D41EE */    ADD             R1, SP, #0x10+var_C
/* 0x4D41F0 */    ADD             R0, PC; RsGlobal_ptr
/* 0x4D41F2 */    LDR             R0, [R0]; RsGlobal
/* 0x4D41F4 */    LDR             R2, [R0,#(off_9FC91C - 0x9FC8FC)]
/* 0x4D41F6 */    MOVS            R0, #0x1D
/* 0x4D41F8 */    BLX             R2
/* 0x4D41FA */    MOV             R0, R4; char *
/* 0x4D41FC */    BLX             j__Z14psErrorMessagePKc; psErrorMessage(char const*)
/* 0x4D4200 */    ADD             SP, SP, #8
/* 0x4D4202 */    POP             {R4,R6,R7,PC}
