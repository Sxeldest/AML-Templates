; =========================================================================
; Full Function Name : _Z17findDataStringEOLPKcS0_
; Start Address       : 0x279F98
; End Address         : 0x279FDE
; =========================================================================

/* 0x279F98 */    PUSH            {R4-R7,LR}
/* 0x279F9A */    ADD             R7, SP, #0xC
/* 0x279F9C */    PUSH.W          {R11}
/* 0x279FA0 */    MOV             R4, R1
/* 0x279FA2 */    MOV             R1, R0; char *
/* 0x279FA4 */    MOVS            R5, #0
/* 0x279FA6 */    MOVS            R0, #1
/* 0x279FA8 */    MOVW            R2, #0x2401
/* 0x279FAC */    B               loc_279FB0
/* 0x279FAE */    ADDS            R5, #1
/* 0x279FB0 */    LDRB            R3, [R1,R5]
/* 0x279FB2 */    CMP             R3, #0xD
/* 0x279FB4 */    BHI             loc_279FAE
/* 0x279FB6 */    LSL.W           R3, R0, R3
/* 0x279FBA */    TST             R3, R2
/* 0x279FBC */    BEQ             loc_279FAE
/* 0x279FBE */    LDR             R6, =(unk_6DE160 - 0x279FC6)
/* 0x279FC0 */    MOV             R2, R5; size_t
/* 0x279FC2 */    ADD             R6, PC; unk_6DE160
/* 0x279FC4 */    MOV             R0, R6; char *
/* 0x279FC6 */    BLX             strncpy
/* 0x279FCA */    MOVS            R0, #0
/* 0x279FCC */    MOV             R1, R4; char *
/* 0x279FCE */    STRB            R0, [R6,R5]
/* 0x279FD0 */    MOV             R0, R6; char *
/* 0x279FD2 */    MOV             R2, R5; int
/* 0x279FD4 */    POP.W           {R11}
/* 0x279FD8 */    POP.W           {R4-R7,LR}
/* 0x279FDC */    B               _Z14findDataStringPKcS0_i; findDataString(char const*,char const*,int)
