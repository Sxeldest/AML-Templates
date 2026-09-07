; =========================================================================
; Full Function Name : _ZN10Interior_c16GetNumEmptyTilesEiiii
; Start Address       : 0x4479D6
; End Address         : 0x447A9E
; =========================================================================

/* 0x4479D6 */    PUSH            {R4-R7,LR}
/* 0x4479D8 */    ADD             R7, SP, #0xC
/* 0x4479DA */    PUSH.W          {R8-R11}
/* 0x4479DE */    LDR.W           R11, [R0,#0x14]
/* 0x4479E2 */    MOV.W           LR, #1
/* 0x4479E6 */    CMP             R3, #0
/* 0x4479E8 */    LDR.W           R12, [R7,#arg_0]
/* 0x4479EC */    IT EQ
/* 0x4479EE */    MOVEQ.W         LR, #0xFFFFFFFF
/* 0x4479F2 */    CMP             R3, #3
/* 0x4479F4 */    LDRB.W          R10, [R11,#2]
/* 0x4479F8 */    ORR.W           R3, R3, #2
/* 0x4479FC */    IT EQ
/* 0x4479FE */    MOVEQ.W         LR, #0xFFFFFFFF
/* 0x447A02 */    CMP             R3, #3
/* 0x447A04 */    BNE             loc_447A52
/* 0x447A06 */    RSB.W           R3, R1, R1,LSL#4
/* 0x447A0A */    ADD.W           R0, R0, R3,LSL#1
/* 0x447A0E */    ADD.W           R9, R0, #0x68 ; 'h'
/* 0x447A12 */    RSB.W           R0, LR, LR,LSL#4
/* 0x447A16 */    MOV.W           R8, R0,LSL#1
/* 0x447A1A */    MOVS            R0, #0
/* 0x447A1C */    CMP.W           R12, #1
/* 0x447A20 */    BGE             loc_447A2E
/* 0x447A22 */    ADD             R9, R8
/* 0x447A24 */    ADD             R1, LR
/* 0x447A26 */    ADDS            R0, #1
/* 0x447A28 */    CMP.W           R12, #1
/* 0x447A2C */    BLT             loc_447A22
/* 0x447A2E */    ADD.W           R6, R9, R2
/* 0x447A32 */    MOVS            R3, #0
/* 0x447A34 */    CMP             R1, R10
/* 0x447A36 */    BGE             loc_447A98
/* 0x447A38 */    CMP             R1, #0
/* 0x447A3A */    BLT             loc_447A98
/* 0x447A3C */    LDRB.W          R4, [R11,#3]
/* 0x447A40 */    ADDS            R5, R2, R3
/* 0x447A42 */    CMP             R5, R4
/* 0x447A44 */    BCS             loc_447A98
/* 0x447A46 */    LDRB            R4, [R6,R3]
/* 0x447A48 */    CBNZ            R4, loc_447A98
/* 0x447A4A */    ADDS            R3, #1
/* 0x447A4C */    CMP             R3, R12
/* 0x447A4E */    BLT             loc_447A34
/* 0x447A50 */    B               loc_447A22
/* 0x447A52 */    RSB.W           R3, R1, R1,LSL#4
/* 0x447A56 */    ADD.W           R3, R2, R3,LSL#1
/* 0x447A5A */    ADD             R0, R3
/* 0x447A5C */    ADD.W           R8, R0, #0x68 ; 'h'
/* 0x447A60 */    MOVS            R0, #0
/* 0x447A62 */    CMP.W           R12, #1
/* 0x447A66 */    BGE             loc_447A74
/* 0x447A68 */    ADD             R8, LR
/* 0x447A6A */    ADD             R2, LR
/* 0x447A6C */    ADDS            R0, #1
/* 0x447A6E */    CMP.W           R12, #1
/* 0x447A72 */    BLT             loc_447A68
/* 0x447A74 */    MOVS            R6, #0
/* 0x447A76 */    MOV             R3, R8
/* 0x447A78 */    ADDS            R5, R1, R6
/* 0x447A7A */    CMP             R5, R10
/* 0x447A7C */    BGE             loc_447A98
/* 0x447A7E */    CMP             R5, #0
/* 0x447A80 */    BLT             loc_447A98
/* 0x447A82 */    LDRB.W          R4, [R11,#3]
/* 0x447A86 */    CMP             R2, R4
/* 0x447A88 */    BCS             loc_447A98
/* 0x447A8A */    LDRB            R4, [R3]
/* 0x447A8C */    CBNZ            R4, loc_447A98
/* 0x447A8E */    ADDS            R6, #1
/* 0x447A90 */    ADDS            R3, #0x1E
/* 0x447A92 */    CMP             R6, R12
/* 0x447A94 */    BLT             loc_447A78
/* 0x447A96 */    B               loc_447A68
/* 0x447A98 */    POP.W           {R8-R11}
/* 0x447A9C */    POP             {R4-R7,PC}
