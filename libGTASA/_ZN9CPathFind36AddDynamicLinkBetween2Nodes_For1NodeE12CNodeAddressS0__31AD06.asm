; =========================================================================
; Full Function Name : _ZN9CPathFind36AddDynamicLinkBetween2Nodes_For1NodeE12CNodeAddressS0_
; Start Address       : 0x31AD06
; End Address         : 0x31AF54
; =========================================================================

/* 0x31AD06 */    PUSH            {R4-R7,LR}
/* 0x31AD08 */    ADD             R7, SP, #0xC
/* 0x31AD0A */    PUSH.W          {R8-R11}
/* 0x31AD0E */    SUB             SP, SP, #0xC
/* 0x31AD10 */    UXTH.W          R9, R1
/* 0x31AD14 */    LSRS            R3, R1, #0x10
/* 0x31AD16 */    ADD.W           LR, R0, R9,LSL#2
/* 0x31AD1A */    LSLS            R6, R3, #3
/* 0x31AD1C */    SUB.W           R6, R6, R1,LSR#16
/* 0x31AD20 */    MOVW            R1, #0x1464
/* 0x31AD24 */    LDR.W           R12, [LR,#0x804]
/* 0x31AD28 */    ADDW            R10, LR, #0xA44
/* 0x31AD2C */    LDR.W           R1, [LR,R1]
/* 0x31AD30 */    MOV             R5, R2
/* 0x31AD32 */    ADD.W           R4, R12, R6,LSL#2
/* 0x31AD36 */    LDRSH.W         R6, [R4,#0x10]!
/* 0x31AD3A */    CMP             R1, R6
/* 0x31AD3C */    BLE.W           loc_31AE6C
/* 0x31AD40 */    STRD.W          R5, R4, [SP,#0x28+var_28]
/* 0x31AD44 */    MOVW            R5, #0xFFFF
/* 0x31AD48 */    LDR.W           R4, [R10]
/* 0x31AD4C */    LDRH.W          R2, [R4,R1,LSL#2]
/* 0x31AD50 */    ADDS            R1, #0xC
/* 0x31AD52 */    CMP             R2, R5
/* 0x31AD54 */    BNE             loc_31AD4C
/* 0x31AD56 */    RSB.W           R2, R3, R3,LSL#3
/* 0x31AD5A */    SUBS            R1, #0xC
/* 0x31AD5C */    ADD.W           R11, R12, R2,LSL#2
/* 0x31AD60 */    LDRH.W          R3, [R11,#0x18]!
/* 0x31AD64 */    STR             R1, [SP,#0x28+var_20]
/* 0x31AD66 */    TST.W           R3, #0xF
/* 0x31AD6A */    BEQ             loc_31ADBA
/* 0x31AD6C */    LDR.W           R8, [SP,#0x28+var_20]
/* 0x31AD70 */    ADDW            R5, LR, #0xC84
/* 0x31AD74 */    ADDW            R1, LR, #0xB64
/* 0x31AD78 */    LSLS            R3, R6, #2
/* 0x31AD7A */    MOV.W           R12, #0
/* 0x31AD7E */    B               loc_31AD88
/* 0x31AD80 */    LDR.W           R4, [R10]
/* 0x31AD84 */    ADD.W           R8, R8, #1
/* 0x31AD88 */    ADDS            R2, R4, R3
/* 0x31AD8A */    LDR.W           R2, [R2,R12,LSL#2]
/* 0x31AD8E */    STR.W           R2, [R4,R8,LSL#2]
/* 0x31AD92 */    LDR             R2, [R1]
/* 0x31AD94 */    ADDS            R4, R2, R6
/* 0x31AD96 */    LDRB.W          R4, [R4,R12]
/* 0x31AD9A */    STRB.W          R4, [R2,R8]
/* 0x31AD9E */    LDR             R2, [R5]
/* 0x31ADA0 */    ADDS            R4, R2, R6
/* 0x31ADA2 */    LDRB.W          R4, [R4,R12]
/* 0x31ADA6 */    ADD.W           R12, R12, #1
/* 0x31ADAA */    STRB.W          R4, [R2,R8]
/* 0x31ADAE */    LDRH.W          R2, [R11]
/* 0x31ADB2 */    AND.W           R2, R2, #0xF
/* 0x31ADB6 */    CMP             R12, R2
/* 0x31ADB8 */    BLT             loc_31AD80
/* 0x31ADBA */    CMP.W           R9, #0x3F ; '?'
/* 0x31ADBE */    BHI             loc_31AE7A
/* 0x31ADC0 */    ADD.W           R0, R0, R9,LSL#6
/* 0x31ADC4 */    MOVW            R1, #0x1584
/* 0x31ADC8 */    LDR             R3, [R0,R1]
/* 0x31ADCA */    LDRD.W          R5, R4, [SP,#0x28+var_28]
/* 0x31ADCE */    CMP             R3, #0
/* 0x31ADD0 */    BLT             loc_31AE82
/* 0x31ADD2 */    MOVW            R1, #0x1588
/* 0x31ADD6 */    LDR             R2, [R0,R1]
/* 0x31ADD8 */    CMP             R2, #0
/* 0x31ADDA */    BLT             loc_31AE88
/* 0x31ADDC */    MOVW            R1, #0x158C
/* 0x31ADE0 */    LDR             R2, [R0,R1]
/* 0x31ADE2 */    CMP             R2, #0
/* 0x31ADE4 */    BLT             loc_31AE8E
/* 0x31ADE6 */    MOVW            R1, #0x1590
/* 0x31ADEA */    LDR             R2, [R0,R1]
/* 0x31ADEC */    CMP             R2, #0
/* 0x31ADEE */    BLT             loc_31AE94
/* 0x31ADF0 */    MOVW            R1, #0x1594
/* 0x31ADF4 */    LDR             R2, [R0,R1]
/* 0x31ADF6 */    CMP             R2, #0
/* 0x31ADF8 */    BLT             loc_31AE9A
/* 0x31ADFA */    MOVW            R1, #0x1598
/* 0x31ADFE */    LDR             R2, [R0,R1]
/* 0x31AE00 */    CMP             R2, #0
/* 0x31AE02 */    BLT             loc_31AEA0
/* 0x31AE04 */    MOVW            R1, #0x159C
/* 0x31AE08 */    LDR             R2, [R0,R1]
/* 0x31AE0A */    CMP             R2, #0
/* 0x31AE0C */    BLT             loc_31AEA6
/* 0x31AE0E */    MOV.W           R1, #0x15A0
/* 0x31AE12 */    LDR             R1, [R0,R1]
/* 0x31AE14 */    CMP             R1, #0
/* 0x31AE16 */    BLT             loc_31AEAC
/* 0x31AE18 */    MOVW            R1, #0x15A4
/* 0x31AE1C */    LDR             R2, [R0,R1]
/* 0x31AE1E */    CMP             R2, #0
/* 0x31AE20 */    BLT             loc_31AEB4
/* 0x31AE22 */    MOVW            R1, #0x15A8
/* 0x31AE26 */    LDR             R2, [R0,R1]
/* 0x31AE28 */    CMP             R2, #0
/* 0x31AE2A */    BLT             loc_31AEBA
/* 0x31AE2C */    MOVW            R1, #0x15AC
/* 0x31AE30 */    LDR             R2, [R0,R1]
/* 0x31AE32 */    CMP             R2, #0
/* 0x31AE34 */    BLT             loc_31AEC0
/* 0x31AE36 */    MOVW            R1, #0x15B0
/* 0x31AE3A */    LDR             R2, [R0,R1]
/* 0x31AE3C */    CMP             R2, #0
/* 0x31AE3E */    BLT             loc_31AEC6
/* 0x31AE40 */    MOVW            R1, #0x15B4
/* 0x31AE44 */    LDR             R2, [R0,R1]
/* 0x31AE46 */    CMP             R2, #0
/* 0x31AE48 */    BLT             loc_31AECC
/* 0x31AE4A */    MOVW            R1, #0x15B8
/* 0x31AE4E */    LDR             R2, [R0,R1]
/* 0x31AE50 */    CMP             R2, #0
/* 0x31AE52 */    BLT             loc_31AED2
/* 0x31AE54 */    MOVW            R1, #0x15BC
/* 0x31AE58 */    LDR             R2, [R0,R1]
/* 0x31AE5A */    CMP             R2, #0
/* 0x31AE5C */    BLT             loc_31AED8
/* 0x31AE5E */    MOV.W           R1, #0x15C0
/* 0x31AE62 */    LDR             R1, [R0,R1]
/* 0x31AE64 */    CMP             R1, #0
/* 0x31AE66 */    BLT             loc_31AEDE
/* 0x31AE68 */    LDR             R6, [SP,#0x28+var_20]
/* 0x31AE6A */    B               loc_31AEF6
/* 0x31AE6C */    RSB.W           R0, R3, R3,LSL#3
/* 0x31AE70 */    ADD.W           R0, R12, R0,LSL#2
/* 0x31AE74 */    ADD.W           R11, R0, #0x18
/* 0x31AE78 */    B               loc_31AEF6
/* 0x31AE7A */    LDRD.W          R5, R4, [SP,#0x28+var_28]
/* 0x31AE7E */    LDR             R6, [SP,#0x28+var_20]
/* 0x31AE80 */    B               loc_31AEF6
/* 0x31AE82 */    ADDS            R2, R0, R1
/* 0x31AE84 */    MOVS            R6, #0
/* 0x31AE86 */    B               loc_31AEE4
/* 0x31AE88 */    ADDS            R2, R0, R1
/* 0x31AE8A */    MOVS            R6, #1
/* 0x31AE8C */    B               loc_31AEE4
/* 0x31AE8E */    ADDS            R2, R0, R1
/* 0x31AE90 */    MOVS            R6, #2
/* 0x31AE92 */    B               loc_31AEE4
/* 0x31AE94 */    ADDS            R2, R0, R1
/* 0x31AE96 */    MOVS            R6, #3
/* 0x31AE98 */    B               loc_31AEE4
/* 0x31AE9A */    ADDS            R2, R0, R1
/* 0x31AE9C */    MOVS            R6, #4
/* 0x31AE9E */    B               loc_31AEE4
/* 0x31AEA0 */    ADDS            R2, R0, R1
/* 0x31AEA2 */    MOVS            R6, #5
/* 0x31AEA4 */    B               loc_31AEE4
/* 0x31AEA6 */    ADDS            R2, R0, R1
/* 0x31AEA8 */    MOVS            R6, #6
/* 0x31AEAA */    B               loc_31AEE4
/* 0x31AEAC */    ADD.W           R2, R0, #0x15A0
/* 0x31AEB0 */    MOVS            R6, #7
/* 0x31AEB2 */    B               loc_31AEE4
/* 0x31AEB4 */    ADDS            R2, R0, R1
/* 0x31AEB6 */    MOVS            R6, #8
/* 0x31AEB8 */    B               loc_31AEE4
/* 0x31AEBA */    ADDS            R2, R0, R1
/* 0x31AEBC */    MOVS            R6, #9
/* 0x31AEBE */    B               loc_31AEE4
/* 0x31AEC0 */    ADDS            R2, R0, R1
/* 0x31AEC2 */    MOVS            R6, #0xA
/* 0x31AEC4 */    B               loc_31AEE4
/* 0x31AEC6 */    ADDS            R2, R0, R1
/* 0x31AEC8 */    MOVS            R6, #0xB
/* 0x31AECA */    B               loc_31AEE4
/* 0x31AECC */    ADDS            R2, R0, R1
/* 0x31AECE */    MOVS            R6, #0xC
/* 0x31AED0 */    B               loc_31AEE4
/* 0x31AED2 */    ADDS            R2, R0, R1
/* 0x31AED4 */    MOVS            R6, #0xD
/* 0x31AED6 */    B               loc_31AEE4
/* 0x31AED8 */    ADDS            R2, R0, R1
/* 0x31AEDA */    MOVS            R6, #0xE
/* 0x31AEDC */    B               loc_31AEE4
/* 0x31AEDE */    ADD.W           R2, R0, #0x15C0
/* 0x31AEE2 */    MOVS            R6, #0xF
/* 0x31AEE4 */    LDRSH.W         R1, [R4]
/* 0x31AEE8 */    ADD.W           R0, R0, R6,LSL#2
/* 0x31AEEC */    STR             R1, [R2]
/* 0x31AEEE */    MOVW            R1, #0x2584
/* 0x31AEF2 */    LDR             R6, [SP,#0x28+var_20]
/* 0x31AEF4 */    STR             R6, [R0,R1]
/* 0x31AEF6 */    LDRH.W          R0, [R11]
/* 0x31AEFA */    MOVS            R2, #5
/* 0x31AEFC */    LDR.W           R1, [R10]
/* 0x31AF00 */    AND.W           R0, R0, #0xF
/* 0x31AF04 */    ADD             R0, R6
/* 0x31AF06 */    STR.W           R5, [R1,R0,LSL#2]
/* 0x31AF0A */    LDRH.W          R0, [R11]
/* 0x31AF0E */    LDR.W           R1, [LR,#0xB64]
/* 0x31AF12 */    AND.W           R0, R0, #0xF
/* 0x31AF16 */    ADD             R0, R6
/* 0x31AF18 */    STRB            R2, [R1,R0]
/* 0x31AF1A */    MOVS            R2, #0
/* 0x31AF1C */    LDRH.W          R0, [R11]
/* 0x31AF20 */    LDR.W           R1, [LR,#0xC84]
/* 0x31AF24 */    AND.W           R0, R0, #0xF
/* 0x31AF28 */    ADD             R0, R6
/* 0x31AF2A */    STRB            R2, [R1,R0]
/* 0x31AF2C */    LDRB.W          R0, [R11,#2]
/* 0x31AF30 */    LDRH.W          R1, [R11]
/* 0x31AF34 */    ORR.W           R0, R1, R0,LSL#16
/* 0x31AF38 */    MOVW            R1, #0xFFF0
/* 0x31AF3C */    ANDS            R1, R0
/* 0x31AF3E */    ADDS            R0, #1
/* 0x31AF40 */    AND.W           R0, R0, #0xF
/* 0x31AF44 */    ORRS            R0, R1
/* 0x31AF46 */    STRH.W          R0, [R11]
/* 0x31AF4A */    STRH            R6, [R4]
/* 0x31AF4C */    ADD             SP, SP, #0xC
/* 0x31AF4E */    POP.W           {R8-R11}
/* 0x31AF52 */    POP             {R4-R7,PC}
