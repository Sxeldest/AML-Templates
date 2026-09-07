; =========================================================================
; Full Function Name : sub_5E7F64
; Start Address       : 0x5E7F64
; End Address         : 0x5E7FB2
; =========================================================================

/* 0x5E7F64 */    PUSH            {R4,R5,R7,LR}
/* 0x5E7F66 */    ADD             R7, SP, #8
/* 0x5E7F68 */    MOV             R5, R1
/* 0x5E7F6A */    MOV             R4, R2
/* 0x5E7F6C */    CBZ             R5, loc_5E7F86
/* 0x5E7F6E */    MOV             R1, R5
/* 0x5E7F70 */    MOVS            R2, #0xA
/* 0x5E7F72 */    MOVS            R3, #0
/* 0x5E7F74 */    BLX.W           __aeabi_uldivmod
/* 0x5E7F78 */    ORR.W           R2, R2, #0x30 ; '0'
/* 0x5E7F7C */    STRB.W          R2, [R4,#-1]!
/* 0x5E7F80 */    CMP             R5, #9
/* 0x5E7F82 */    MOV             R5, R1
/* 0x5E7F84 */    BHI             loc_5E7F6E
/* 0x5E7F86 */    CBZ             R0, loc_5E7FAE
/* 0x5E7F88 */    MOV             R1, #0xCCCCCCCD
/* 0x5E7F90 */    UMULL.W         R2, R3, R0, R1
/* 0x5E7F94 */    CMP             R0, #9
/* 0x5E7F96 */    MOV.W           R2, R3,LSR#3
/* 0x5E7F9A */    ADD.W           R3, R2, R2,LSL#2
/* 0x5E7F9E */    SUB.W           R3, R0, R3,LSL#1
/* 0x5E7FA2 */    MOV             R0, R2
/* 0x5E7FA4 */    ORR.W           R3, R3, #0x30 ; '0'
/* 0x5E7FA8 */    STRB.W          R3, [R4,#-1]!
/* 0x5E7FAC */    BHI             loc_5E7F90
/* 0x5E7FAE */    MOV             R0, R4
/* 0x5E7FB0 */    POP             {R4,R5,R7,PC}
