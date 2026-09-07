; =========================================================================
; Full Function Name : _ZN12CFireManagerC2Ev
; Start Address       : 0x3F10C2
; End Address         : 0x3F115C
; =========================================================================

/* 0x3F10C2 */    PUSH            {R4-R7,LR}
/* 0x3F10C4 */    ADD             R7, SP, #0xC
/* 0x3F10C6 */    PUSH.W          {R11}
/* 0x3F10CA */    VMOV.I32        Q8, #0
/* 0x3F10CE */    ADD.W           R1, R0, #0x960
/* 0x3F10D2 */    MOV.W           R12, #1
/* 0x3F10D6 */    MOV.W           LR, #0x3F800000
/* 0x3F10DA */    MOVS            R2, #0
/* 0x3F10DC */    MOVW            R3, #0x3C64
/* 0x3F10E0 */    MOV             R4, R0
/* 0x3F10E2 */    STRH.W          R12, [R4,#2]
/* 0x3F10E6 */    ADDS            R6, R4, #4
/* 0x3F10E8 */    LDRB            R5, [R4]
/* 0x3F10EA */    VST1.32         {D16-D17}, [R6]!
/* 0x3F10EE */    AND.W           R5, R5, #0xE0
/* 0x3F10F2 */    STR.W           LR, [R4,#0x1C]
/* 0x3F10F6 */    ORR.W           R5, R5, #0x14
/* 0x3F10FA */    STRB            R5, [R4]
/* 0x3F10FC */    STR             R2, [R4,#0x24]
/* 0x3F10FE */    STRH            R3, [R4,#0x20]
/* 0x3F1100 */    ADDS            R4, #0x28 ; '('
/* 0x3F1102 */    CMP             R4, R1
/* 0x3F1104 */    STRD.W          R2, R2, [R6]
/* 0x3F1108 */    BNE             loc_3F10E2
/* 0x3F110A */    VMOV.I32        Q8, #0
/* 0x3F110E */    MOVS            R1, #0
/* 0x3F1110 */    MOV.W           R12, #1
/* 0x3F1114 */    MOV.W           R3, #0x3F800000
/* 0x3F1118 */    MOVW            R2, #0x3C64
/* 0x3F111C */    MOVS            R4, #0
/* 0x3F111E */    LDRB            R6, [R0,R4]
/* 0x3F1120 */    AND.W           R6, R6, #0xE0
/* 0x3F1124 */    ORR.W           R6, R6, #0x14
/* 0x3F1128 */    STRB            R6, [R0,R4]
/* 0x3F112A */    ADDS            R6, R0, R4
/* 0x3F112C */    ADDS            R4, #0x28 ; '('
/* 0x3F112E */    STRH.W          R12, [R6,#2]
/* 0x3F1132 */    CMP.W           R4, #0x960
/* 0x3F1136 */    STRD.W          R1, R1, [R6,#0x14]
/* 0x3F113A */    STR             R3, [R6,#0x1C]
/* 0x3F113C */    STR             R1, [R6,#0x24]
/* 0x3F113E */    STRH            R2, [R6,#0x20]
/* 0x3F1140 */    ADD.W           R6, R6, #4
/* 0x3F1144 */    VST1.32         {D16-D17}, [R6]
/* 0x3F1148 */    BNE             loc_3F111E
/* 0x3F114A */    MOV             R1, #0xF423F
/* 0x3F1152 */    STR.W           R1, [R0,#0x960]
/* 0x3F1156 */    POP.W           {R11}
/* 0x3F115A */    POP             {R4-R7,PC}
