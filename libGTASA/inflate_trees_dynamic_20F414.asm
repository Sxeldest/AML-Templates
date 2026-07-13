; =========================================================================
; Full Function Name : inflate_trees_dynamic
; Start Address       : 0x20F414
; End Address         : 0x20F508
; =========================================================================

/* 0x20F414 */    PUSH            {R4-R7,LR}
/* 0x20F416 */    ADD             R7, SP, #0xC
/* 0x20F418 */    PUSH.W          {R8-R11}
/* 0x20F41C */    SUB             SP, SP, #0x1C
/* 0x20F41E */    LDR.W           R10, [R7,#arg_10]
/* 0x20F422 */    MOV             R9, R0
/* 0x20F424 */    MOVS            R0, #0
/* 0x20F426 */    MOV             R5, R3
/* 0x20F428 */    STR             R0, [SP,#0x38+var_20]
/* 0x20F42A */    MOV             R6, R2
/* 0x20F42C */    LDR.W           R3, [R10,#0x20]
/* 0x20F430 */    MOV             R8, R1
/* 0x20F432 */    LDR.W           R0, [R10,#0x28]
/* 0x20F436 */    MOV.W           R1, #0x120
/* 0x20F43A */    MOVS            R2, #4
/* 0x20F43C */    BLX             R3
/* 0x20F43E */    MOV             R4, R0
/* 0x20F440 */    CMP             R4, #0
/* 0x20F442 */    BEQ             loc_20F4BA
/* 0x20F444 */    LDR             R3, =(unk_5EFA64 - 0x20F452)
/* 0x20F446 */    ADD.W           R11, SP, #0x38+var_20
/* 0x20F44A */    LDR             R1, =(unk_5EFAE0 - 0x20F456)
/* 0x20F44C */    LDR             R2, [R7,#arg_C]
/* 0x20F44E */    ADD             R3, PC; unk_5EFA64
/* 0x20F450 */    LDR             R0, [R7,#arg_4]
/* 0x20F452 */    ADD             R1, PC; unk_5EFAE0
/* 0x20F454 */    STRD.W          R1, R0, [SP,#0x38+var_38]
/* 0x20F458 */    MOV             R0, R6
/* 0x20F45A */    STRD.W          R5, R2, [SP,#0x38+var_30]
/* 0x20F45E */    MOV             R1, R9
/* 0x20F460 */    MOVW            R2, #0x101
/* 0x20F464 */    STRD.W          R11, R4, [SP,#0x38+var_28]
/* 0x20F468 */    BL              sub_20EF6C
/* 0x20F46C */    ADDS            R1, R0, #4
/* 0x20F46E */    BEQ             loc_20F4C4
/* 0x20F470 */    ADDS            R1, R0, #3
/* 0x20F472 */    BEQ             loc_20F4CA
/* 0x20F474 */    CBNZ            R0, loc_20F4C0
/* 0x20F476 */    LDR             R0, [R5]
/* 0x20F478 */    CBZ             R0, loc_20F4C0
/* 0x20F47A */    LDR             R0, [R7,#arg_8]
/* 0x20F47C */    LDR             R1, =(unk_5EFBD4 - 0x20F484)
/* 0x20F47E */    LDR             R3, =(unk_5EFB5C - 0x20F48C)
/* 0x20F480 */    ADD             R1, PC; unk_5EFBD4
/* 0x20F482 */    STRD.W          R1, R0, [SP,#0x38+var_38]
/* 0x20F486 */    LDR             R2, [R7,#arg_0]
/* 0x20F488 */    ADD             R3, PC; unk_5EFB5C
/* 0x20F48A */    LDR             R0, [R7,#arg_C]
/* 0x20F48C */    MOV             R1, R8
/* 0x20F48E */    STR             R2, [SP,#0x38+var_30]
/* 0x20F490 */    MOVS            R2, #0
/* 0x20F492 */    STRD.W          R0, R11, [SP,#0x38+var_2C]
/* 0x20F496 */    ADD.W           R0, R6, R9,LSL#2
/* 0x20F49A */    STR             R4, [SP,#0x38+var_24]
/* 0x20F49C */    BL              sub_20EF6C
/* 0x20F4A0 */    ADDS            R1, R0, #5
/* 0x20F4A2 */    CMP             R1, #5; switch 6 cases
/* 0x20F4A4 */    BHI             def_20F4AC; jumptable 0020F4AC default case, cases 3,4
/* 0x20F4A6 */    MOV             R5, #0xFFFFFFFC
/* 0x20F4AA */    ADR             R0, aIncompleteDist; "incomplete distance tree"
/* 0x20F4AC */    TBB.W           [PC,R1]; switch jump
/* 0x20F4B0 */    DCB 0xE; jump table for switch statement
/* 0x20F4B1 */    DCB 0x12
/* 0x20F4B2 */    DCB 3
/* 0x20F4B3 */    DCB 0x23
/* 0x20F4B4 */    DCB 0x23
/* 0x20F4B5 */    DCB 0x1D
/* 0x20F4B6 */    ADR             R0, aOversubscribed_0; jumptable 0020F4AC case 2
/* 0x20F4B8 */    B               loc_20F4CC; jumptable 0020F4AC case 0
/* 0x20F4BA */    MOV             R5, #0xFFFFFFFC
/* 0x20F4BE */    B               loc_20F4E0
/* 0x20F4C0 */    ADR             R0, aIncompleteLite; "incomplete literal/length tree"
/* 0x20F4C2 */    B               loc_20F4CC; jumptable 0020F4AC case 0
/* 0x20F4C4 */    MOV             R5, #0xFFFFFFFC
/* 0x20F4C8 */    B               loc_20F4D4; jumptable 0020F4AC case 1
/* 0x20F4CA */    ADR             R0, aOversubscribed_1; "oversubscribed literal/length tree"
/* 0x20F4CC */    MOV             R5, #0xFFFFFFFD; jumptable 0020F4AC case 0
/* 0x20F4D0 */    STR.W           R0, [R10,#0x18]
/* 0x20F4D4 */    LDR.W           R2, [R10,#0x24]; jumptable 0020F4AC case 1
/* 0x20F4D8 */    MOV             R1, R4
/* 0x20F4DA */    LDR.W           R0, [R10,#0x28]
/* 0x20F4DE */    BLX             R2
/* 0x20F4E0 */    MOV             R0, R5
/* 0x20F4E2 */    ADD             SP, SP, #0x1C
/* 0x20F4E4 */    POP.W           {R8-R11}
/* 0x20F4E8 */    POP             {R4-R7,PC}
/* 0x20F4EA */    CMP.W           R9, #0x102; jumptable 0020F4AC case 5
/* 0x20F4EE */    BCC             loc_20F4FC
/* 0x20F4F0 */    LDR             R0, [R7,#arg_0]
/* 0x20F4F2 */    LDR             R0, [R0]
/* 0x20F4F4 */    CBNZ            R0, loc_20F4FC
/* 0x20F4F6 */    LDR             R0, =(aEmptyDistanceT - 0x20F4FC); jumptable 0020F4AC default case, cases 3,4
/* 0x20F4F8 */    ADD             R0, PC; "empty distance tree with lengths"
/* 0x20F4FA */    B               loc_20F4CC; jumptable 0020F4AC case 0
/* 0x20F4FC */    LDRD.W          R2, R0, [R10,#0x24]
/* 0x20F500 */    MOV             R1, R4
/* 0x20F502 */    BLX             R2
/* 0x20F504 */    MOVS            R5, #0
/* 0x20F506 */    B               loc_20F4E0
