; =========================================================================
; Full Function Name : _ZN7CMatrix14SetRotateZOnlyEf
; Start Address       : 0x44F068
; End Address         : 0x44F0A8
; =========================================================================

/* 0x44F068 */    PUSH            {R4,R5,R7,LR}
/* 0x44F06A */    ADD             R7, SP, #8
/* 0x44F06C */    VPUSH           {D8}
/* 0x44F070 */    MOV             R4, R1
/* 0x44F072 */    MOV             R5, R0
/* 0x44F074 */    MOV             R0, R4; x
/* 0x44F076 */    BLX             sinf
/* 0x44F07A */    MOVS            R1, #0
/* 0x44F07C */    VMOV            S0, R0
/* 0x44F080 */    MOV.W           R2, #0x3F800000
/* 0x44F084 */    STR             R1, [R5,#0x18]
/* 0x44F086 */    STRD.W          R1, R1, [R5,#0x20]
/* 0x44F08A */    VNEG.F32        S16, S0
/* 0x44F08E */    STR             R2, [R5,#0x28]
/* 0x44F090 */    STRD.W          R0, R1, [R5,#4]
/* 0x44F094 */    MOV             R0, R4; x
/* 0x44F096 */    BLX             cosf
/* 0x44F09A */    STR             R0, [R5]
/* 0x44F09C */    STR             R0, [R5,#0x14]
/* 0x44F09E */    VSTR            S16, [R5,#0x10]
/* 0x44F0A2 */    VPOP            {D8}
/* 0x44F0A6 */    POP             {R4,R5,R7,PC}
