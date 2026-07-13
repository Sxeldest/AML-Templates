; =========================================================================
; Full Function Name : _ZN16CTaskComplexChat14ControlSubTaskEP4CPed
; Start Address       : 0x5359FC
; End Address         : 0x535A92
; =========================================================================

/* 0x5359FC */    PUSH            {R4-R7,LR}
/* 0x5359FE */    ADD             R7, SP, #0xC
/* 0x535A00 */    PUSH.W          {R8}
/* 0x535A04 */    MOV             R4, R0
/* 0x535A06 */    MOV             R8, R1
/* 0x535A08 */    LDR             R0, [R4,#0x10]
/* 0x535A0A */    CBZ             R0, loc_535A88
/* 0x535A0C */    LDRB            R1, [R4,#0x1A]
/* 0x535A0E */    CBZ             R1, loc_535A24
/* 0x535A10 */    LDR             R0, [R4,#8]
/* 0x535A12 */    MOVS            R2, #1
/* 0x535A14 */    MOVS            R3, #0
/* 0x535A16 */    MOVS            R6, #0
/* 0x535A18 */    LDR             R1, [R0]
/* 0x535A1A */    LDR             R5, [R1,#0x1C]
/* 0x535A1C */    MOV             R1, R8
/* 0x535A1E */    BLX             R5
/* 0x535A20 */    CBNZ            R0, loc_535A8A
/* 0x535A22 */    LDR             R0, [R4,#0x10]
/* 0x535A24 */    LDR.W           R0, [R0,#0x440]; this
/* 0x535A28 */    MOVW            R1, #0x4C2; int
/* 0x535A2C */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x535A30 */    MOV             R6, R0
/* 0x535A32 */    CBZ             R6, loc_535A50
/* 0x535A34 */    LDR             R0, [R4,#0x14]
/* 0x535A36 */    LDR             R1, [R6,#0x14]
/* 0x535A38 */    CMP             R1, R0
/* 0x535A3A */    ITT LT
/* 0x535A3C */    MOVLT           R0, #1
/* 0x535A3E */    STRBLT          R0, [R4,#0x1A]
/* 0x535A40 */    LDRB            R0, [R6,#0x1A]
/* 0x535A42 */    CBNZ            R0, loc_535A50
/* 0x535A44 */    LDRB            R0, [R6,#0xC]
/* 0x535A46 */    LDRB            R1, [R4,#0xC]
/* 0x535A48 */    CMP             R1, R0
/* 0x535A4A */    ITT EQ
/* 0x535A4C */    MOVEQ           R0, #1
/* 0x535A4E */    STRBEQ          R0, [R4,#0x1A]
/* 0x535A50 */    LDRB            R0, [R4,#0xC]
/* 0x535A52 */    CBZ             R0, loc_535A84
/* 0x535A54 */    MOV             R0, R8; this
/* 0x535A56 */    BLX             j__ZN4CPed13GetPedTalkingEv; CPed::GetPedTalking(void)
/* 0x535A5A */    CBNZ            R0, loc_535A84
/* 0x535A5C */    CBZ             R6, loc_535A6E
/* 0x535A5E */    LDRB            R0, [R6,#0x1A]
/* 0x535A60 */    CBNZ            R0, loc_535A6E
/* 0x535A62 */    LDRB            R0, [R6,#0xC]
/* 0x535A64 */    CMP             R0, #0
/* 0x535A66 */    ITTT EQ
/* 0x535A68 */    MOVEQ           R0, #1
/* 0x535A6A */    STRBEQ          R0, [R4,#0x1A]
/* 0x535A6C */    STRBEQ          R0, [R6,#0x1A]
/* 0x535A6E */    LDR             R0, [R4,#0x1C]
/* 0x535A70 */    CMP             R0, #0x32 ; '2'
/* 0x535A72 */    ADD.W           R1, R0, #1
/* 0x535A76 */    STR             R1, [R4,#0x1C]
/* 0x535A78 */    BLT             loc_535A84
/* 0x535A7A */    MOVS            R0, #1
/* 0x535A7C */    CMP             R6, #0
/* 0x535A7E */    STRB            R0, [R4,#0x1A]
/* 0x535A80 */    IT NE
/* 0x535A82 */    STRBNE          R0, [R6,#0x1A]
/* 0x535A84 */    LDR             R6, [R4,#8]
/* 0x535A86 */    B               loc_535A8A
/* 0x535A88 */    MOVS            R6, #0
/* 0x535A8A */    MOV             R0, R6
/* 0x535A8C */    POP.W           {R8}
/* 0x535A90 */    POP             {R4-R7,PC}
