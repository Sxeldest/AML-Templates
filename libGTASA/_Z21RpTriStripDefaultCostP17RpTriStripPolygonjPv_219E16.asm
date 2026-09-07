; =========================================================================
; Full Function Name : _Z21RpTriStripDefaultCostP17RpTriStripPolygonjPv
; Start Address       : 0x219E16
; End Address         : 0x21A02E
; =========================================================================

/* 0x219E16 */    PUSH            {R4-R7,LR}
/* 0x219E18 */    ADD             R7, SP, #0xC
/* 0x219E1A */    PUSH.W          {R8-R11}
/* 0x219E1E */    SUB             SP, SP, #0x18
/* 0x219E20 */    STR             R1, [R0,#0x30]
/* 0x219E22 */    LDR.W           R12, [R0,#0x18]
/* 0x219E26 */    CMP.W           R12, #0
/* 0x219E2A */    BEQ             loc_219EFA
/* 0x219E2C */    MOVS            R3, #0
/* 0x219E2E */    ADD.W           R6, R0, R3,LSL#2
/* 0x219E32 */    LDR             R6, [R6,#0x1C]
/* 0x219E34 */    LDR             R5, [R6,#0x1C]
/* 0x219E36 */    CMP             R5, #0
/* 0x219E38 */    ITTT NE
/* 0x219E3A */    MOVNE           R5, R6
/* 0x219E3C */    LDRNE.W         R4, [R5,#0x10]!
/* 0x219E40 */    CMPNE           R4, #0
/* 0x219E42 */    BEQ             loc_219E4A
/* 0x219E44 */    LDR.W           R2, [R6,#0x14]!
/* 0x219E48 */    CBNZ            R2, loc_219E52
/* 0x219E4A */    ADDS            R3, #1
/* 0x219E4C */    CMP             R3, R12
/* 0x219E4E */    BCC             loc_219E2E
/* 0x219E50 */    B               loc_219EFA
/* 0x219E52 */    CMP             R4, R0
/* 0x219E54 */    IT EQ
/* 0x219E56 */    MOVEQ           R5, R6
/* 0x219E58 */    LDR.W           R12, [R5]
/* 0x219E5C */    CMP.W           R12, #0
/* 0x219E60 */    ITTT NE
/* 0x219E62 */    STRNE.W         R1, [R12,#0x30]
/* 0x219E66 */    LDRNE.W         LR, [R12,#0x18]
/* 0x219E6A */    CMPNE.W         LR, #0
/* 0x219E6E */    BEQ             loc_219EFA
/* 0x219E70 */    MOVS            R3, #0
/* 0x219E72 */    ADD.W           R6, R12, R3,LSL#2
/* 0x219E76 */    LDR             R6, [R6,#0x1C]
/* 0x219E78 */    LDR             R5, [R6,#0x1C]
/* 0x219E7A */    CMP             R5, #0
/* 0x219E7C */    ITTT NE
/* 0x219E7E */    MOVNE           R5, R6
/* 0x219E80 */    LDRNE.W         R4, [R5,#0x10]!
/* 0x219E84 */    CMPNE           R4, R0
/* 0x219E86 */    BEQ             loc_219E90
/* 0x219E88 */    LDR.W           R2, [R6,#0x14]!
/* 0x219E8C */    CMP             R2, R0
/* 0x219E8E */    BNE             loc_219E98
/* 0x219E90 */    ADDS            R3, #1
/* 0x219E92 */    CMP             R3, LR
/* 0x219E94 */    BCC             loc_219E72
/* 0x219E96 */    B               loc_219EFA
/* 0x219E98 */    CMP             R4, R12
/* 0x219E9A */    IT EQ
/* 0x219E9C */    MOVEQ           R5, R6
/* 0x219E9E */    LDR.W           R11, [R5]
/* 0x219EA2 */    CMP.W           R11, #0
/* 0x219EA6 */    ITTT NE
/* 0x219EA8 */    STRNE.W         R1, [R11,#0x30]
/* 0x219EAC */    LDRNE.W         R8, [R11,#0x18]
/* 0x219EB0 */    CMPNE.W         R8, #0
/* 0x219EB4 */    BEQ             loc_219EFA
/* 0x219EB6 */    MOVS            R6, #0
/* 0x219EB8 */    MOVW            LR, #0x9C40
/* 0x219EBC */    ADD.W           R2, R11, R6,LSL#2
/* 0x219EC0 */    LDR             R2, [R2,#0x1C]
/* 0x219EC2 */    LDR             R3, [R2,#0x1C]
/* 0x219EC4 */    CMP             R3, #0
/* 0x219EC6 */    ITTT NE
/* 0x219EC8 */    MOVNE           R3, R2
/* 0x219ECA */    LDRNE.W         R4, [R3,#0x10]!
/* 0x219ECE */    CMPNE           R4, R12
/* 0x219ED0 */    BEQ             loc_219EDA
/* 0x219ED2 */    LDR.W           R5, [R2,#0x14]!
/* 0x219ED6 */    CMP             R5, R12
/* 0x219ED8 */    BNE             loc_219EE6
/* 0x219EDA */    ADDS            R6, #1
/* 0x219EDC */    MOVS            R2, #0
/* 0x219EDE */    MOVS            R3, #1
/* 0x219EE0 */    CMP             R6, R8
/* 0x219EE2 */    BCC             loc_219EBC
/* 0x219EE4 */    B               loc_219F02
/* 0x219EE6 */    CMP             R4, R11
/* 0x219EE8 */    IT EQ
/* 0x219EEA */    MOVEQ           R3, R2
/* 0x219EEC */    LDR             R5, [R3]
/* 0x219EEE */    CBZ             R5, loc_219EFA
/* 0x219EF0 */    MOVW            LR, #0x9C40
/* 0x219EF4 */    MOVS            R3, #1
/* 0x219EF6 */    MOVS            R2, #0
/* 0x219EF8 */    B               loc_219F54
/* 0x219EFA */    MOVS            R2, #0
/* 0x219EFC */    MOVS            R3, #1
/* 0x219EFE */    MOVW            LR, #0x9C40
/* 0x219F02 */    CMP             R2, R3
/* 0x219F04 */    IT HI
/* 0x219F06 */    MOVHI           R2, R3
/* 0x219F08 */    ADD.W           R0, R2, LR
/* 0x219F0C */    ADD             SP, SP, #0x18
/* 0x219F0E */    POP.W           {R8-R11}
/* 0x219F12 */    POP             {R4-R7,PC}
/* 0x219F14 */    MOVS            R5, #0
/* 0x219F16 */    ADD.W           R0, R11, R5,LSL#2
/* 0x219F1A */    LDR             R4, [R0,#0x1C]
/* 0x219F1C */    LDR             R0, [R4,#0x1C]
/* 0x219F1E */    CMP             R0, #0
/* 0x219F20 */    ITTT NE
/* 0x219F22 */    MOVNE           R6, R4
/* 0x219F24 */    LDRNE.W         R9, [R6,#0x10]!
/* 0x219F28 */    CMPNE           R9, R12
/* 0x219F2A */    BEQ             loc_219F34
/* 0x219F2C */    LDR.W           R0, [R4,#0x14]!
/* 0x219F30 */    CMP             R0, R12
/* 0x219F32 */    BNE             loc_219F3C
/* 0x219F34 */    ADDS            R5, #1
/* 0x219F36 */    CMP             R5, R8
/* 0x219F38 */    BCC             loc_219F16
/* 0x219F3A */    B               loc_219F02
/* 0x219F3C */    CMP             R9, R11
/* 0x219F3E */    IT EQ
/* 0x219F40 */    MOVEQ           R6, R4
/* 0x219F42 */    LDR             R0, [SP,#0x34+var_34]
/* 0x219F44 */    LDR             R5, [R6]
/* 0x219F46 */    CBNZ            R5, loc_219F54
/* 0x219F48 */    B               loc_219F02
/* 0x219F4A */    MOVW            R0, #0x2710
/* 0x219F4E */    ADD             LR, R0
/* 0x219F50 */    MOVS            R2, #1
/* 0x219F52 */    B               loc_21A020
/* 0x219F54 */    STR.W           R12, [SP,#0x34+var_34]
/* 0x219F58 */    MOV             R12, R11
/* 0x219F5A */    MOV             R11, R5
/* 0x219F5C */    STR.W           R1, [R11,#0x30]
/* 0x219F60 */    LDR             R5, [R0,#0x18]
/* 0x219F62 */    CMP             R5, #0
/* 0x219F64 */    MOV             R4, R5
/* 0x219F66 */    STR             R4, [SP,#0x34+var_2C]
/* 0x219F68 */    BEQ             loc_21A016
/* 0x219F6A */    ADD.W           R4, R11, #0x28 ; '('
/* 0x219F6E */    STR             R4, [SP,#0x34+var_24]
/* 0x219F70 */    ADD.W           R4, R12, #0x28 ; '('
/* 0x219F74 */    STR             R4, [SP,#0x34+var_20]
/* 0x219F76 */    LDR             R4, [SP,#0x34+var_34]
/* 0x219F78 */    MOVS            R5, #0
/* 0x219F7A */    ADD.W           R9, R4, #0x28 ; '('
/* 0x219F7E */    LDR.W           R8, [R4,#0x18]
/* 0x219F82 */    STR.W           R11, [SP,#0x34+var_30]
/* 0x219F86 */    CMP.W           R8, #0
/* 0x219F8A */    STR             R5, [SP,#0x34+var_28]
/* 0x219F8C */    BEQ             loc_219FAA
/* 0x219F8E */    ADD.W           R4, R0, R5,LSL#1
/* 0x219F92 */    LDRH            R5, [R4,#0x28]
/* 0x219F94 */    MOVS            R4, #0
/* 0x219F96 */    LDRH.W          R6, [R9,R4,LSL#1]
/* 0x219F9A */    CMP             R5, R6
/* 0x219F9C */    BEQ             loc_219FA4
/* 0x219F9E */    ADDS            R4, #1
/* 0x219FA0 */    CMP             R4, R8
/* 0x219FA2 */    BCC             loc_219F96
/* 0x219FA4 */    CMP             R4, R8
/* 0x219FA6 */    BCC             loc_219FB0
/* 0x219FA8 */    B               loc_21A00C
/* 0x219FAA */    MOVS            R4, #0
/* 0x219FAC */    CMP             R4, R8
/* 0x219FAE */    BCS             loc_21A00C
/* 0x219FB0 */    LDR.W           R10, [R12,#0x18]
/* 0x219FB4 */    CMP.W           R10, #0
/* 0x219FB8 */    BEQ             loc_219FD6
/* 0x219FBA */    LDR             R4, [SP,#0x34+var_28]
/* 0x219FBC */    ADD.W           R4, R0, R4,LSL#1
/* 0x219FC0 */    LDRH            R5, [R4,#0x28]
/* 0x219FC2 */    MOVS            R4, #0
/* 0x219FC4 */    LDR             R6, [SP,#0x34+var_20]
/* 0x219FC6 */    LDRH.W          R6, [R6,R4,LSL#1]
/* 0x219FCA */    CMP             R5, R6
/* 0x219FCC */    BEQ             loc_219FD8
/* 0x219FCE */    ADDS            R4, #1
/* 0x219FD0 */    CMP             R4, R10
/* 0x219FD2 */    BCC             loc_219FC4
/* 0x219FD4 */    B               loc_219FD8
/* 0x219FD6 */    MOVS            R4, #0
/* 0x219FD8 */    CMP             R4, R10
/* 0x219FDA */    BCS             loc_21A00C
/* 0x219FDC */    LDR.W           R11, [R11,#0x18]
/* 0x219FE0 */    CMP.W           R11, #0
/* 0x219FE4 */    BEQ             loc_21A002
/* 0x219FE6 */    LDR             R4, [SP,#0x34+var_28]
/* 0x219FE8 */    ADD.W           R4, R0, R4,LSL#1
/* 0x219FEC */    LDRH            R5, [R4,#0x28]
/* 0x219FEE */    MOVS            R4, #0
/* 0x219FF0 */    LDR             R6, [SP,#0x34+var_24]
/* 0x219FF2 */    LDRH.W          R6, [R6,R4,LSL#1]
/* 0x219FF6 */    CMP             R5, R6
/* 0x219FF8 */    BEQ             loc_21A004
/* 0x219FFA */    ADDS            R4, #1
/* 0x219FFC */    CMP             R4, R11
/* 0x219FFE */    BCC             loc_219FF0
/* 0x21A000 */    B               loc_21A004
/* 0x21A002 */    MOVS            R4, #0
/* 0x21A004 */    LDR.W           R11, [SP,#0x34+var_30]
/* 0x21A008 */    CMP             R4, R10
/* 0x21A00A */    BCC             loc_219F4A
/* 0x21A00C */    LDR             R5, [SP,#0x34+var_28]
/* 0x21A00E */    LDR             R4, [SP,#0x34+var_2C]
/* 0x21A010 */    ADDS            R5, #1
/* 0x21A012 */    CMP             R5, R4
/* 0x21A014 */    BCC             loc_219F86
/* 0x21A016 */    CMP             R2, #0
/* 0x21A018 */    ITTE EQ
/* 0x21A01A */    ADDEQ           R3, #1
/* 0x21A01C */    MOVEQ           R2, #0
/* 0x21A01E */    ADDNE           R2, #1
/* 0x21A020 */    LDR.W           R8, [R11,#0x18]
/* 0x21A024 */    CMP.W           R8, #0
/* 0x21A028 */    BNE.W           loc_219F14
/* 0x21A02C */    B               loc_219F02
