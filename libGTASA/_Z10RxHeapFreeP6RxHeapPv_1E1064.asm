; =========================================================================
; Full Function Name : _Z10RxHeapFreeP6RxHeapPv
; Start Address       : 0x1E1064
; End Address         : 0x1E1178
; =========================================================================

/* 0x1E1064 */    PUSH            {R4-R7,LR}
/* 0x1E1066 */    ADD             R7, SP, #0xC
/* 0x1E1068 */    PUSH.W          {R11}
/* 0x1E106C */    MOV             R4, R1
/* 0x1E106E */    MOV             R6, R4
/* 0x1E1070 */    LDR.W           R1, [R6,#-0x20]!
/* 0x1E1074 */    CBZ             R1, loc_1E1080
/* 0x1E1076 */    LDR             R3, [R1,#0xC]
/* 0x1E1078 */    CMP             R3, #0
/* 0x1E107A */    IT NE
/* 0x1E107C */    MOVNE           R3, #1
/* 0x1E107E */    B               loc_1E1082
/* 0x1E1080 */    MOVS            R3, #0
/* 0x1E1082 */    LDR.W           R2, [R4,#-0x1C]
/* 0x1E1086 */    CBZ             R2, loc_1E10E4
/* 0x1E1088 */    LDR             R5, [R2,#0xC]
/* 0x1E108A */    CMP             R5, #0
/* 0x1E108C */    IT NE
/* 0x1E108E */    MOVNE           R5, #1
/* 0x1E1090 */    CMP             R3, #1
/* 0x1E1092 */    BNE             loc_1E10EA
/* 0x1E1094 */    CMP             R5, #1
/* 0x1E1096 */    BNE             loc_1E112A
/* 0x1E1098 */    LDR             R3, [R0,#0x14]
/* 0x1E109A */    LDR             R5, [R0,#0xC]
/* 0x1E109C */    LDR             R1, [R2,#0xC]
/* 0x1E109E */    ADD.W           R2, R5, R3,LSL#3
/* 0x1E10A2 */    SUBS            R2, #8
/* 0x1E10A4 */    CMP             R2, R1
/* 0x1E10A6 */    ITTTT NE
/* 0x1E10A8 */    LDRDNE.W        R3, R2, [R2]
/* 0x1E10AC */    STRDNE.W        R3, R2, [R1]
/* 0x1E10B0 */    STRNE           R1, [R2,#0xC]
/* 0x1E10B2 */    LDRNE           R3, [R0,#0x14]
/* 0x1E10B4 */    SUB.W           R2, R4, #0x20 ; ' '
/* 0x1E10B8 */    SUBS            R1, R3, #1
/* 0x1E10BA */    STR             R1, [R0,#0x14]
/* 0x1E10BC */    LDM             R2, {R0-R2}
/* 0x1E10BE */    LDR             R1, [R1,#8]
/* 0x1E10C0 */    LDR             R3, [R0,#8]
/* 0x1E10C2 */    ADD             R1, R2
/* 0x1E10C4 */    ADD             R1, R3
/* 0x1E10C6 */    ADDS            R1, #0x40 ; '@'
/* 0x1E10C8 */    STR             R1, [R0,#8]
/* 0x1E10CA */    LDR.W           R0, [R4,#-0x20]
/* 0x1E10CE */    LDRD.W          R1, R0, [R0,#8]
/* 0x1E10D2 */    STR             R1, [R0]
/* 0x1E10D4 */    LDRD.W          R0, R1, [R4,#-0x20]
/* 0x1E10D8 */    LDR             R1, [R1,#4]
/* 0x1E10DA */    STR             R1, [R0,#4]
/* 0x1E10DC */    LDR.W           R0, [R4,#-0x1C]
/* 0x1E10E0 */    LDR             R0, [R0,#4]
/* 0x1E10E2 */    B               loc_1E114A
/* 0x1E10E4 */    MOVS            R5, #0
/* 0x1E10E6 */    CMP             R3, #1
/* 0x1E10E8 */    BEQ             loc_1E1094
/* 0x1E10EA */    CMP             R5, #1
/* 0x1E10EC */    BNE             loc_1E115E
/* 0x1E10EE */    LDR.W           R0, [R4,#-0x18]
/* 0x1E10F2 */    LDR             R1, [R2,#8]
/* 0x1E10F4 */    ADD             R0, R1
/* 0x1E10F6 */    ADDS            R0, #0x20 ; ' '
/* 0x1E10F8 */    STR.W           R0, [R4,#-0x18]
/* 0x1E10FC */    LDR             R0, [R2,#0xC]
/* 0x1E10FE */    STR.W           R0, [R4,#-0x14]
/* 0x1E1102 */    LDR             R0, [R2,#0xC]
/* 0x1E1104 */    STR             R6, [R0,#4]
/* 0x1E1106 */    LDRD.W          R0, R1, [R4,#-0x1C]
/* 0x1E110A */    LDR             R0, [R0,#0xC]
/* 0x1E110C */    STR             R1, [R0]
/* 0x1E110E */    LDR.W           R0, [R4,#-0x1C]
/* 0x1E1112 */    LDR             R0, [R0,#4]
/* 0x1E1114 */    STR.W           R0, [R4,#-0x1C]
/* 0x1E1118 */    CMP             R0, #0
/* 0x1E111A */    ITTT NE
/* 0x1E111C */    STRNE           R6, [R0]
/* 0x1E111E */    POPNE.W         {R11}
/* 0x1E1122 */    POPNE           {R4-R7,PC}
/* 0x1E1124 */    POP.W           {R11}
/* 0x1E1128 */    POP             {R4-R7,PC}
/* 0x1E112A */    LDR             R0, [R1,#8]
/* 0x1E112C */    LDR.W           R2, [R4,#-0x18]
/* 0x1E1130 */    ADD             R0, R2
/* 0x1E1132 */    ADDS            R0, #0x20 ; ' '
/* 0x1E1134 */    STR             R0, [R1,#8]
/* 0x1E1136 */    LDR.W           R0, [R4,#-0x20]
/* 0x1E113A */    LDRD.W          R1, R0, [R0,#8]
/* 0x1E113E */    STR             R1, [R0]
/* 0x1E1140 */    LDRD.W          R0, R1, [R4,#-0x20]
/* 0x1E1144 */    STR             R1, [R0,#4]
/* 0x1E1146 */    LDR.W           R0, [R4,#-0x1C]
/* 0x1E114A */    CMP             R0, #0
/* 0x1E114C */    ITTTT NE
/* 0x1E114E */    LDRNE           R1, [R6]
/* 0x1E1150 */    STRNE           R1, [R0]
/* 0x1E1152 */    POPNE.W         {R11}
/* 0x1E1156 */    POPNE           {R4-R7,PC}
/* 0x1E1158 */    POP.W           {R11}
/* 0x1E115C */    POP             {R4-R7,PC}
/* 0x1E115E */    BL              sub_1E1178
/* 0x1E1162 */    CMP             R0, #0
/* 0x1E1164 */    ITTTT NE
/* 0x1E1166 */    STRNE           R6, [R0,#4]
/* 0x1E1168 */    LDRNE.W         R1, [R4,#-0x18]
/* 0x1E116C */    STRNE           R1, [R0]
/* 0x1E116E */    STRNE.W         R0, [R4,#-0x14]
/* 0x1E1172 */    POP.W           {R11}
/* 0x1E1176 */    POP             {R4-R7,PC}
