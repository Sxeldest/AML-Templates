; =========================================================================
; Full Function Name : sub_5E8076
; Start Address       : 0x5E8076
; End Address         : 0x5E80AE
; =========================================================================

/* 0x5E8076 */    PUSH            {R4,R5,R7,LR}
/* 0x5E8078 */    ADD             R7, SP, #8
/* 0x5E807A */    MOV             R4, R2
/* 0x5E807C */    MOV             R5, R0
/* 0x5E807E */    CBZ             R4, locret_5E80AC
/* 0x5E8080 */    LDR             R3, [R5]; s
/* 0x5E8082 */    CBZ             R3, loc_5E8092
/* 0x5E8084 */    MOV             R0, R1; ptr
/* 0x5E8086 */    MOVS            R1, #(stderr+1); size
/* 0x5E8088 */    MOV             R2, R4; n
/* 0x5E808A */    POP.W           {R4,R5,R7,LR}
/* 0x5E808E */    B.W             sub_19B7E4
/* 0x5E8092 */    ADDS            R3, R5, #4
/* 0x5E8094 */    LDM             R3, {R0,R2,R3}
/* 0x5E8096 */    SUBS            R2, R2, R3
/* 0x5E8098 */    ADD             R0, R3; void *
/* 0x5E809A */    CMP             R2, R4
/* 0x5E809C */    IT CC
/* 0x5E809E */    MOVCC           R4, R2
/* 0x5E80A0 */    MOV             R2, R4; size_t
/* 0x5E80A2 */    BLX.W           memcpy_1
/* 0x5E80A6 */    LDR             R0, [R5,#0xC]
/* 0x5E80A8 */    ADD             R0, R4
/* 0x5E80AA */    STR             R0, [R5,#0xC]
/* 0x5E80AC */    POP             {R4,R5,R7,PC}
