; =========================================================================
; Full Function Name : _ZN9CPathFind15TestCrossesRoadE12CNodeAddressS0_
; Start Address       : 0x318C40
; End Address         : 0x318CC8
; =========================================================================

/* 0x318C40 */    PUSH            {R4-R7,LR}
/* 0x318C42 */    ADD             R7, SP, #0xC
/* 0x318C44 */    PUSH.W          {R11}
/* 0x318C48 */    UXTH            R3, R1
/* 0x318C4A */    ADD.W           R12, R0, R3,LSL#2
/* 0x318C4E */    LDR.W           R4, [R12,#0x804]
/* 0x318C52 */    CBZ             R4, loc_318CB0
/* 0x318C54 */    UXTH            R3, R2
/* 0x318C56 */    ADD.W           R0, R0, R3,LSL#2
/* 0x318C5A */    LDR.W           R0, [R0,#0x804]
/* 0x318C5E */    CMP             R0, #0
/* 0x318C60 */    ITTTT NE
/* 0x318C62 */    LSRNE           R0, R1, #0x10
/* 0x318C64 */    LSLNE           R5, R0, #3
/* 0x318C66 */    SUBNE.W         R1, R5, R1,LSR#16
/* 0x318C6A */    ADDNE.W         R1, R4, R1,LSL#2
/* 0x318C6E */    ITT NE
/* 0x318C70 */    LDRHNE          R1, [R1,#0x18]
/* 0x318C72 */    ANDSNE.W        R1, R1, #0xF
/* 0x318C76 */    BEQ             loc_318CB0
/* 0x318C78 */    RSB.W           R0, R0, R0,LSL#3
/* 0x318C7C */    MOV.W           LR, R2,LSR#16
/* 0x318C80 */    LDR.W           R2, [R12,#0xA44]
/* 0x318C84 */    BIC.W           R1, R1, #0xFF000000
/* 0x318C88 */    ADD.W           R0, R4, R0,LSL#2
/* 0x318C8C */    MOVS            R5, #0
/* 0x318C8E */    MOVS            R4, #0
/* 0x318C90 */    LDRSH.W         R0, [R0,#0x10]
/* 0x318C94 */    ADD             R5, R0
/* 0x318C96 */    LDRH.W          R6, [R2,R5,LSL#2]
/* 0x318C9A */    CMP             R6, R3
/* 0x318C9C */    BNE             loc_318CA8
/* 0x318C9E */    ADD.W           R6, R2, R5,LSL#2
/* 0x318CA2 */    LDRH            R6, [R6,#2]
/* 0x318CA4 */    CMP             R6, LR
/* 0x318CA6 */    BEQ             loc_318CB8
/* 0x318CA8 */    ADDS            R4, #1
/* 0x318CAA */    SXTH            R5, R4
/* 0x318CAC */    CMP             R5, R1
/* 0x318CAE */    BLT             loc_318C94
/* 0x318CB0 */    MOVS            R0, #0
/* 0x318CB2 */    POP.W           {R11}
/* 0x318CB6 */    POP             {R4-R7,PC}
/* 0x318CB8 */    LDR.W           R0, [R12,#0xC84]
/* 0x318CBC */    LDRB            R0, [R0,R5]
/* 0x318CBE */    AND.W           R0, R0, #1
/* 0x318CC2 */    POP.W           {R11}
/* 0x318CC6 */    POP             {R4-R7,PC}
