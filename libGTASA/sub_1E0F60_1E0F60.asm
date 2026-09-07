; =========================================================================
; Full Function Name : sub_1E0F60
; Start Address       : 0x1E0F60
; End Address         : 0x1E1062
; =========================================================================

/* 0x1E0F60 */    PUSH            {R4-R7,LR}
/* 0x1E0F62 */    ADD             R7, SP, #0xC
/* 0x1E0F64 */    PUSH.W          {R8-R11}
/* 0x1E0F68 */    SUB             SP, SP, #4
/* 0x1E0F6A */    MOV             R10, R1
/* 0x1E0F6C */    MOV             R8, R0
/* 0x1E0F6E */    LDR.W           R0, [R10,#0x1C]
/* 0x1E0F72 */    MOV             R4, R2
/* 0x1E0F74 */    LDR             R0, [R0,#8]
/* 0x1E0F76 */    LDR             R1, [R0]
/* 0x1E0F78 */    CMP             R1, #0
/* 0x1E0F7A */    BEQ             loc_1E105A
/* 0x1E0F7C */    LDR.W           R9, [R10]
/* 0x1E0F80 */    MOVS            R2, #0
/* 0x1E0F82 */    LDR             R0, [R0,#0xC]
/* 0x1E0F84 */    LDR             R3, [R0]
/* 0x1E0F86 */    CMP             R3, R4
/* 0x1E0F88 */    BEQ             loc_1E0F94
/* 0x1E0F8A */    ADDS            R2, #1
/* 0x1E0F8C */    ADDS            R0, #0x24 ; '$'
/* 0x1E0F8E */    CMP             R2, R1
/* 0x1E0F90 */    BCC             loc_1E0F84
/* 0x1E0F92 */    B               loc_1E105A
/* 0x1E0F94 */    CMP             R0, #0
/* 0x1E0F96 */    BEQ             loc_1E105A
/* 0x1E0F98 */    LDR             R1, [R0,#8]
/* 0x1E0F9A */    SUBS            R1, #1
/* 0x1E0F9C */    STR             R1, [R0,#8]
/* 0x1E0F9E */    BNE             loc_1E105A
/* 0x1E0FA0 */    LDR.W           R1, [R10,#0x1C]
/* 0x1E0FA4 */    LDR             R1, [R1,#8]
/* 0x1E0FA6 */    LDR             R2, [R1]
/* 0x1E0FA8 */    LDR             R3, [R1,#0xC]
/* 0x1E0FAA */    ADD.W           R6, R2, R2,LSL#3
/* 0x1E0FAE */    NEGS            R5, R3
/* 0x1E0FB0 */    SUB.W           R5, R5, R6,LSL#2
/* 0x1E0FB4 */    ADD             R5, R0
/* 0x1E0FB6 */    ADDS            R5, #0x24 ; '$'
/* 0x1E0FB8 */    BEQ             loc_1E0FDA
/* 0x1E0FBA */    ADD.W           R2, R3, R6,LSL#2
/* 0x1E0FBE */    SUBS            R2, #0x24 ; '$'
/* 0x1E0FC0 */    MOV             R3, R2
/* 0x1E0FC2 */    LDR             R2, [R2,#0x20]
/* 0x1E0FC4 */    VLD1.32         {D16-D17}, [R3]!
/* 0x1E0FC8 */    VLD1.32         {D18-D19}, [R3]
/* 0x1E0FCC */    MOV             R3, R0
/* 0x1E0FCE */    VST1.32         {D16-D17}, [R3]!
/* 0x1E0FD2 */    VST1.32         {D18-D19}, [R3]
/* 0x1E0FD6 */    STR             R2, [R0,#0x20]
/* 0x1E0FD8 */    LDR             R2, [R1]
/* 0x1E0FDA */    SUBS            R0, R2, #1
/* 0x1E0FDC */    STR             R0, [R1]
/* 0x1E0FDE */    LDR.W           R12, [R10,#4]
/* 0x1E0FE2 */    CMP.W           R12, #0
/* 0x1E0FE6 */    BEQ             loc_1E105A
/* 0x1E0FE8 */    MOVS            R6, #0
/* 0x1E0FEA */    LDR.W           R0, [R10,#8]
/* 0x1E0FEE */    LDR.W           R11, [R0,R6,LSL#2]
/* 0x1E0FF2 */    ADDS.W          R0, R11, #1
/* 0x1E0FF6 */    BEQ             loc_1E1054
/* 0x1E0FF8 */    LDR.W           R0, [R10]
/* 0x1E0FFC */    LDR.W           R3, [R9,#0x20]
/* 0x1E1000 */    LDR.W           LR, [R0,#0x30]
/* 0x1E1004 */    CBZ             R3, loc_1E1020
/* 0x1E1006 */    LDR.W           R5, [R9,#0x24]
/* 0x1E100A */    MOVS            R0, #0
/* 0x1E100C */    MOVS            R2, #0
/* 0x1E100E */    ADD.W           R1, R0, R0,LSL#1
/* 0x1E1012 */    LDR             R1, [R5,R1]
/* 0x1E1014 */    CMP             R1, R4
/* 0x1E1016 */    BEQ             loc_1E102C
/* 0x1E1018 */    ADDS            R2, #1
/* 0x1E101A */    ADDS            R0, #4
/* 0x1E101C */    CMP             R2, R3
/* 0x1E101E */    BCC             loc_1E100E
/* 0x1E1020 */    ADD.W           R0, R6, R6,LSL#1
/* 0x1E1024 */    ADD.W           R0, LR, R0,LSL#2
/* 0x1E1028 */    ADDS            R0, #8
/* 0x1E102A */    B               loc_1E1038
/* 0x1E102C */    ADD.W           R1, R6, R6,LSL#1
/* 0x1E1030 */    ADD.W           R1, LR, R1,LSL#2
/* 0x1E1034 */    LDR             R1, [R1,#4]
/* 0x1E1036 */    ADD             R0, R1
/* 0x1E1038 */    LDR             R0, [R0]
/* 0x1E103A */    CBNZ            R0, loc_1E1054
/* 0x1E103C */    LDR.W           R0, [R8,#8]
/* 0x1E1040 */    ADD.W           R1, R11, R11,LSL#2
/* 0x1E1044 */    MOV             R2, R4
/* 0x1E1046 */    ADD.W           R1, R0, R1,LSL#3
/* 0x1E104A */    MOV             R0, R8
/* 0x1E104C */    BL              sub_1E0F60
/* 0x1E1050 */    LDR.W           R12, [R10,#4]
/* 0x1E1054 */    ADDS            R6, #1
/* 0x1E1056 */    CMP             R6, R12
/* 0x1E1058 */    BCC             loc_1E0FEA
/* 0x1E105A */    ADD             SP, SP, #4
/* 0x1E105C */    POP.W           {R8-R11}
/* 0x1E1060 */    POP             {R4-R7,PC}
