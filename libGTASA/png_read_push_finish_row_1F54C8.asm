; =========================================================================
; Full Function Name : png_read_push_finish_row
; Start Address       : 0x1F54C8
; End Address         : 0x1F55BC
; =========================================================================

/* 0x1F54C8 */    PUSH            {R4-R7,LR}
/* 0x1F54CA */    ADD             R7, SP, #0xC
/* 0x1F54CC */    PUSH.W          {R8-R11}
/* 0x1F54D0 */    SUB             SP, SP, #4
/* 0x1F54D2 */    MOV             R8, R0
/* 0x1F54D4 */    LDR.W           R1, [R8,#0x1D8]
/* 0x1F54D8 */    LDR.W           R0, [R8,#0x1C8]
/* 0x1F54DC */    ADDS            R1, #1
/* 0x1F54DE */    STR.W           R1, [R8,#0x1D8]
/* 0x1F54E2 */    CMP             R1, R0
/* 0x1F54E4 */    BCC             loc_1F55AE
/* 0x1F54E6 */    LDRB.W          R0, [R8,#0x20C]
/* 0x1F54EA */    CMP             R0, #0
/* 0x1F54EC */    BEQ             loc_1F55AE
/* 0x1F54EE */    LDR.W           R1, [R8,#0x1D0]
/* 0x1F54F2 */    MOVS            R2, #0
/* 0x1F54F4 */    LDR.W           R0, [R8,#0x1E0]
/* 0x1F54F8 */    ADDS            R1, #1
/* 0x1F54FA */    STR.W           R2, [R8,#0x1D8]
/* 0x1F54FE */    BLX             j___aeabi_memclr8_1
/* 0x1F5502 */    LDRB.W          R10, [R8,#0x20D]
/* 0x1F5506 */    UXTB.W          R0, R10
/* 0x1F550A */    CMP             R0, #4
/* 0x1F550C */    BEQ             loc_1F5532
/* 0x1F550E */    CMP             R0, #2
/* 0x1F5510 */    BEQ             loc_1F5524
/* 0x1F5512 */    CBNZ            R0, loc_1F5540
/* 0x1F5514 */    LDR.W           R1, [R8,#0x1C0]
/* 0x1F5518 */    CMP             R1, #5
/* 0x1F551A */    BCC             loc_1F553A
/* 0x1F551C */    CMP             R0, #4
/* 0x1F551E */    BEQ             loc_1F5532
/* 0x1F5520 */    CMP             R0, #2
/* 0x1F5522 */    BNE             loc_1F5540
/* 0x1F5524 */    LDR.W           R0, [R8,#0x1C0]
/* 0x1F5528 */    CMP             R0, #3
/* 0x1F552A */    BCC             loc_1F553A
/* 0x1F552C */    MOV.W           R10, #3
/* 0x1F5530 */    B               loc_1F5556
/* 0x1F5532 */    LDR.W           R0, [R8,#0x1C0]
/* 0x1F5536 */    CMP             R0, #1
/* 0x1F5538 */    BHI             loc_1F5552
/* 0x1F553A */    ADD.W           R10, R10, #2
/* 0x1F553E */    B               loc_1F5556
/* 0x1F5540 */    ADD.W           R0, R10, #1
/* 0x1F5544 */    UXTB            R4, R0
/* 0x1F5546 */    CMP             R4, #8
/* 0x1F5548 */    BCS             loc_1F55AA
/* 0x1F554A */    CMP             R4, #7
/* 0x1F554C */    BEQ             loc_1F55B6
/* 0x1F554E */    MOV             R10, R0
/* 0x1F5550 */    B               loc_1F555A
/* 0x1F5552 */    MOV.W           R10, #5
/* 0x1F5556 */    UXTB.W          R4, R10
/* 0x1F555A */    ADR             R1, dword_1F55BC
/* 0x1F555C */    LDR.W           R0, [R8,#0x1C0]
/* 0x1F5560 */    LDRB            R5, [R1,R4]
/* 0x1F5562 */    ADR             R1, dword_1F55C4
/* 0x1F5564 */    ADD             R0, R5
/* 0x1F5566 */    LDRB            R1, [R1,R4]
/* 0x1F5568 */    SUBS            R0, #1
/* 0x1F556A */    SUBS            R6, R0, R1
/* 0x1F556C */    MOV             R1, R5
/* 0x1F556E */    MOV             R0, R6
/* 0x1F5570 */    BLX             __aeabi_uidiv
/* 0x1F5574 */    LDRB.W          R1, [R8,#0x13C]
/* 0x1F5578 */    STR.W           R0, [R8,#0x1D4]
/* 0x1F557C */    LSLS            R0, R1, #0x1E
/* 0x1F557E */    BMI             loc_1F55AA
/* 0x1F5580 */    ADR             R1, dword_1F55CC
/* 0x1F5582 */    LDR.W           R0, [R8,#0x1C4]
/* 0x1F5586 */    LDRB.W          R11, [R1,R4]
/* 0x1F558A */    ADR             R1, dword_1F55D4
/* 0x1F558C */    ADD             R0, R11
/* 0x1F558E */    LDRB            R1, [R1,R4]
/* 0x1F5590 */    SUBS            R0, #1
/* 0x1F5592 */    SUB.W           R9, R0, R1
/* 0x1F5596 */    MOV             R1, R11
/* 0x1F5598 */    MOV             R0, R9
/* 0x1F559A */    BLX             __aeabi_uidiv
/* 0x1F559E */    CMP             R6, R5
/* 0x1F55A0 */    STR.W           R0, [R8,#0x1C8]
/* 0x1F55A4 */    IT CS
/* 0x1F55A6 */    CMPCS           R9, R11
/* 0x1F55A8 */    BCC             loc_1F5506
/* 0x1F55AA */    STRB.W          R10, [R8,#0x20D]
/* 0x1F55AE */    ADD             SP, SP, #4
/* 0x1F55B0 */    POP.W           {R8-R11}
/* 0x1F55B4 */    POP             {R4-R7,PC}
/* 0x1F55B6 */    MOV.W           R10, #7
/* 0x1F55BA */    B               loc_1F55AA
