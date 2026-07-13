; =========================================================================
; Full Function Name : sub_47844C
; Start Address       : 0x47844C
; End Address         : 0x4784EA
; =========================================================================

/* 0x47844C */    PUSH            {R4-R7,LR}
/* 0x47844E */    ADD             R7, SP, #0xC
/* 0x478450 */    PUSH.W          {R8-R11}
/* 0x478454 */    SUB             SP, SP, #0x14
/* 0x478456 */    STR             R3, [SP,#0x30+var_20]
/* 0x478458 */    MOV             R5, R0
/* 0x47845A */    LDR.W           R4, [R5,#0x140]
/* 0x47845E */    MOV             R9, R1
/* 0x478460 */    LDR.W           R0, [R5,#0xE0]
/* 0x478464 */    MOV             R10, R2
/* 0x478466 */    LDR             R1, [R4,#8]
/* 0x478468 */    CMP             R1, R0
/* 0x47846A */    BCS             loc_4784E2
/* 0x47846C */    MOV             R11, R4
/* 0x47846E */    LDR.W           R0, [R11,#0xC]!
/* 0x478472 */    ADD.W           R8, R11, #0xC
/* 0x478476 */    CMP             R0, #7
/* 0x478478 */    BHI             loc_478496
/* 0x47847A */    LDR.W           R0, [R5,#0x144]
/* 0x47847E */    MOV             R1, R9
/* 0x478480 */    MOV             R2, R10
/* 0x478482 */    LDR             R6, [R0,#4]
/* 0x478484 */    MOVS            R0, #8
/* 0x478486 */    STRD.W          R8, R11, [SP,#0x30+var_30]
/* 0x47848A */    LDR             R3, [SP,#0x30+var_20]
/* 0x47848C */    STR             R0, [SP,#0x30+var_28]
/* 0x47848E */    MOV             R0, R5
/* 0x478490 */    BLX             R6
/* 0x478492 */    LDR.W           R0, [R11]
/* 0x478496 */    CMP             R0, #8
/* 0x478498 */    BNE             loc_4784E2
/* 0x47849A */    LDR.W           R0, [R5,#0x148]
/* 0x47849E */    MOV             R1, R8
/* 0x4784A0 */    LDR             R2, [R0,#4]
/* 0x4784A2 */    MOV             R0, R5
/* 0x4784A4 */    BLX             R2
/* 0x4784A6 */    LDRB            R1, [R4,#0x10]
/* 0x4784A8 */    CBZ             R0, loc_4784D2
/* 0x4784AA */    CMP             R1, #0
/* 0x4784AC */    ITTTT NE
/* 0x4784AE */    LDRNE.W         R0, [R10]
/* 0x4784B2 */    ADDNE           R0, #1
/* 0x4784B4 */    STRNE.W         R0, [R10]
/* 0x4784B8 */    MOVNE           R0, #0
/* 0x4784BA */    IT NE
/* 0x4784BC */    STRBNE          R0, [R4,#0x10]
/* 0x4784BE */    MOVS            R0, #0
/* 0x4784C0 */    LDR             R1, [R4,#8]
/* 0x4784C2 */    ADDS            R1, #1
/* 0x4784C4 */    STRD.W          R1, R0, [R4,#8]
/* 0x4784C8 */    LDR.W           R2, [R5,#0xE0]
/* 0x4784CC */    CMP             R1, R2
/* 0x4784CE */    BCC             loc_478476
/* 0x4784D0 */    B               loc_4784E2
/* 0x4784D2 */    CBNZ            R1, loc_4784E2
/* 0x4784D4 */    LDR.W           R0, [R10]
/* 0x4784D8 */    SUBS            R0, #1
/* 0x4784DA */    STR.W           R0, [R10]
/* 0x4784DE */    MOVS            R0, #1
/* 0x4784E0 */    STRB            R0, [R4,#0x10]
/* 0x4784E2 */    ADD             SP, SP, #0x14
/* 0x4784E4 */    POP.W           {R8-R11}
/* 0x4784E8 */    POP             {R4-R7,PC}
