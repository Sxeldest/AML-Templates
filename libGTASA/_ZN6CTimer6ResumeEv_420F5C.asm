; =========================================================================
; Full Function Name : _ZN6CTimer6ResumeEv
; Start Address       : 0x420F5C
; End Address         : 0x420FA8
; =========================================================================

/* 0x420F5C */    LDR             R0, =(byte_96B524 - 0x420F62)
/* 0x420F5E */    ADD             R0, PC; byte_96B524
/* 0x420F60 */    LDRB            R0, [R0]
/* 0x420F62 */    CMP             R0, #1
/* 0x420F64 */    BNE             locret_420FA6
/* 0x420F66 */    LDR             R0, =(dword_96B520 - 0x420F6C)
/* 0x420F68 */    ADD             R0, PC; dword_96B520
/* 0x420F6A */    LDR             R1, [R0]
/* 0x420F6C */    SUBS            R1, #1
/* 0x420F6E */    STR             R1, [R0]
/* 0x420F70 */    IT NE
/* 0x420F72 */    BXNE            LR
/* 0x420F74 */    PUSH            {R4,R6,R7,LR}
/* 0x420F76 */    ADD             R7, SP, #0x10+var_8
/* 0x420F78 */    LDR             R0, =(timerDef_ptr - 0x420F7E)
/* 0x420F7A */    ADD             R0, PC; timerDef_ptr
/* 0x420F7C */    LDR             R0, [R0]; timerDef
/* 0x420F7E */    LDR             R0, [R0]
/* 0x420F80 */    BLX             R0
/* 0x420F82 */    LDR             R2, =(dword_96B530 - 0x420F8C)
/* 0x420F84 */    LDR.W           R12, =(dword_96B528 - 0x420F8E)
/* 0x420F88 */    ADD             R2, PC; dword_96B530
/* 0x420F8A */    ADD             R12, PC; dword_96B528
/* 0x420F8C */    LDRD.W          R2, R3, [R2]
/* 0x420F90 */    LDRD.W          LR, R4, [R12]
/* 0x420F94 */    SUBS            R0, R0, R2
/* 0x420F96 */    SBCS            R1, R3
/* 0x420F98 */    ADDS.W          R0, R0, LR
/* 0x420F9C */    ADCS            R1, R4
/* 0x420F9E */    STRD.W          R0, R1, [R12]
/* 0x420FA2 */    POP.W           {R4,R6,R7,LR}
/* 0x420FA6 */    BX              LR
