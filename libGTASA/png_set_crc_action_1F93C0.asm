; =========================================================================
; Full Function Name : png_set_crc_action
; Start Address       : 0x1F93C0
; End Address         : 0x1F9446
; =========================================================================

/* 0x1F93C0 */    PUSH            {R4,R5,R7,LR}
/* 0x1F93C2 */    ADD             R7, SP, #8
/* 0x1F93C4 */    MOV             R4, R0
/* 0x1F93C6 */    MOV             R5, R2
/* 0x1F93C8 */    CMP             R4, #0
/* 0x1F93CA */    IT EQ
/* 0x1F93CC */    POPEQ           {R4,R5,R7,PC}
/* 0x1F93CE */    SUBS            R0, R1, #2; switch 4 cases
/* 0x1F93D0 */    CMP             R0, #3
/* 0x1F93D2 */    BHI             def_1F93D4; jumptable 001F93D4 default case
/* 0x1F93D4 */    TBB.W           [PC,R0]; switch jump
/* 0x1F93D8 */    DCB 2; jump table for switch statement
/* 0x1F93D9 */    DCB 0xB
/* 0x1F93DA */    DCB 0x11
/* 0x1F93DB */    DCB 0x17
/* 0x1F93DC */    ADR             R1, aCanTDiscardCri; jumptable 001F93D4 case 2
/* 0x1F93DE */    MOV             R0, R4
/* 0x1F93E0 */    BLX             j_png_warning
/* 0x1F93E4 */    LDR.W           R0, [R4,#0x138]; jumptable 001F93D4 default case
/* 0x1F93E8 */    BIC.W           R0, R0, #0xC00
/* 0x1F93EC */    B               loc_1F9402
/* 0x1F93EE */    LDR.W           R0, [R4,#0x138]; jumptable 001F93D4 case 3
/* 0x1F93F2 */    MOVS            R1, #1
/* 0x1F93F4 */    BFI.W           R0, R1, #0xA, #2
/* 0x1F93F8 */    B               loc_1F9402
/* 0x1F93FA */    LDR.W           R0, [R4,#0x138]; jumptable 001F93D4 case 4
/* 0x1F93FE */    ORR.W           R0, R0, #0xC00
/* 0x1F9402 */    STR.W           R0, [R4,#0x138]
/* 0x1F9406 */    SUBS            R0, R5, #1; jumptable 001F93D4 case 5
/* 0x1F9408 */    CMP             R0, #4
/* 0x1F940A */    BHI             def_1F940C; jumptable 001F940C default case, case 2
/* 0x1F940C */    TBB.W           [PC,R0]; switch jump
/* 0x1F9410 */    DCB 3; jump table for switch statement
/* 0x1F9411 */    DCB 9
/* 0x1F9412 */    DCB 0xE
/* 0x1F9413 */    DCB 0x14
/* 0x1F9414 */    DCB 0x1A
/* 0x1F9415 */    ALIGN 2
/* 0x1F9416 */    LDR.W           R0, [R4,#0x138]; jumptable 001F940C case 1
/* 0x1F941A */    MOVS            R1, #2
/* 0x1F941C */    BFI.W           R0, R1, #8, #2
/* 0x1F9420 */    B               loc_1F9440
/* 0x1F9422 */    LDR.W           R0, [R4,#0x138]; jumptable 001F940C default case, case 2
/* 0x1F9426 */    BIC.W           R0, R0, #0x300
/* 0x1F942A */    B               loc_1F9440
/* 0x1F942C */    LDR.W           R0, [R4,#0x138]; jumptable 001F940C case 3
/* 0x1F9430 */    MOVS            R1, #1
/* 0x1F9432 */    BFI.W           R0, R1, #8, #2
/* 0x1F9436 */    B               loc_1F9440
/* 0x1F9438 */    LDR.W           R0, [R4,#0x138]; jumptable 001F940C case 4
/* 0x1F943C */    ORR.W           R0, R0, #0x300
/* 0x1F9440 */    STR.W           R0, [R4,#0x138]
/* 0x1F9444 */    POP             {R4,R5,R7,PC}; jumptable 001F940C case 5
