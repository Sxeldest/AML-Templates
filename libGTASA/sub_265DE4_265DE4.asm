; =========================================================================
; Full Function Name : sub_265DE4
; Start Address       : 0x265DE4
; End Address         : 0x265EE6
; =========================================================================

/* 0x265DE4 */    PUSH            {R4-R7,LR}
/* 0x265DE6 */    ADD             R7, SP, #0xC
/* 0x265DE8 */    PUSH.W          {R8-R11}
/* 0x265DEC */    SUB             SP, SP, #4
/* 0x265DEE */    MOV             R4, R0
/* 0x265DF0 */    ADD.W           R9, R4, #0xBC
/* 0x265DF4 */    MOVS            R1, #0x24 ; '$'
/* 0x265DF6 */    MOVS            R2, #0xFF
/* 0x265DF8 */    MOV             R0, R9
/* 0x265DFA */    BLX             j___aeabi_memset8_0
/* 0x265DFE */    LDR             R6, [R4,#0x1C]
/* 0x265E00 */    MOV.W           R11, #3
/* 0x265E04 */    MOV.W           R12, #5
/* 0x265E08 */    MOV.W           LR, #4
/* 0x265E0C */    SUB.W           R1, R6, #0x1500; switch 7 cases
/* 0x265E10 */    MOVS            R0, #1
/* 0x265E12 */    MOV.W           R8, #0
/* 0x265E16 */    MOVS            R2, #2
/* 0x265E18 */    CMP             R1, #6
/* 0x265E1A */    BHI             def_265E24; jumptable 00265E24 default case
/* 0x265E1C */    MOV.W           R10, #1
/* 0x265E20 */    MOVS            R6, #0
/* 0x265E22 */    MOVS            R3, #1
/* 0x265E24 */    TBB.W           [PC,R1]; switch jump
/* 0x265E28 */    DCB 0x56; jump table for switch statement
/* 0x265E29 */    DCB 0x50
/* 0x265E2A */    DCB 0x5A
/* 0x265E2B */    DCB 0x48
/* 0x265E2C */    DCB 4
/* 0x265E2D */    DCB 0x20
/* 0x265E2E */    DCB 0x32
/* 0x265E2F */    ALIGN 2
/* 0x265E30 */    MOV.W           R12, #5; jumptable 00265E24 case 5380
/* 0x265E34 */    MOV.W           LR, #4
/* 0x265E38 */    MOVS            R0, #3
/* 0x265E3A */    MOV.W           R8, #2
/* 0x265E3E */    MOVS            R1, #1
/* 0x265E40 */    MOVS            R3, #0
/* 0x265E42 */    B               loc_265E5C
/* 0x265E44 */    CMP.W           R6, #0x80000000; jumptable 00265E24 default case
/* 0x265E48 */    BNE             loc_265EDC; jumptable 00265E24 case 5378
/* 0x265E4A */    MOV.W           R12, #8
/* 0x265E4E */    MOV.W           LR, #7
/* 0x265E52 */    MOVS            R3, #0
/* 0x265E54 */    MOVS            R1, #1
/* 0x265E56 */    MOV.W           R8, #2
/* 0x265E5A */    MOVS            R0, #3
/* 0x265E5C */    MOV.W           R10, #3
/* 0x265E60 */    MOVS            R2, #4
/* 0x265E62 */    MOV.W           R11, #5
/* 0x265E66 */    B               loc_265EB0
/* 0x265E68 */    MOVS            R0, #0; jumptable 00265E24 case 5381
/* 0x265E6A */    MOV.W           R12, #8
/* 0x265E6E */    STR.W           R0, [R9]
/* 0x265E72 */    MOVS            R2, #5
/* 0x265E74 */    MOV.W           LR, #7
/* 0x265E78 */    MOV.W           R10, #4
/* 0x265E7C */    MOVS            R0, #6
/* 0x265E7E */    MOV.W           R8, #3
/* 0x265E82 */    MOVS            R1, #2
/* 0x265E84 */    MOVS            R3, #1
/* 0x265E86 */    MOV.W           R11, #6
/* 0x265E8A */    B               loc_265EB0
/* 0x265E8C */    MOVS            R0, #1; jumptable 00265E24 case 5382
/* 0x265E8E */    MOVS            R1, #0
/* 0x265E90 */    STRD.W          R1, R0, [R4,#0xBC]
/* 0x265E94 */    MOV.W           R12, #8
/* 0x265E98 */    MOVS            R2, #6
/* 0x265E9A */    MOV.W           LR, #7
/* 0x265E9E */    MOVS            R0, #5
/* 0x265EA0 */    MOV.W           R8, #4
/* 0x265EA4 */    MOVS            R1, #3
/* 0x265EA6 */    MOVS            R3, #2
/* 0x265EA8 */    MOV.W           R10, #5
/* 0x265EAC */    MOV.W           R11, #7
/* 0x265EB0 */    STR.W           R3, [R9,R3,LSL#2]
/* 0x265EB4 */    STR.W           R1, [R9,R1,LSL#2]
/* 0x265EB8 */    STR.W           R8, [R9,R8,LSL#2]; jumptable 00265E24 case 5379
/* 0x265EBC */    MOV             R8, LR
/* 0x265EBE */    MOV             R6, R2
/* 0x265EC0 */    STR.W           R10, [R9,R0,LSL#2]
/* 0x265EC4 */    MOV             R0, R12
/* 0x265EC6 */    MOV             R3, R11
/* 0x265EC8 */    ADD.W           R1, R4, R8,LSL#2; jumptable 00265E24 case 5377
/* 0x265ECC */    MOV             R2, R0
/* 0x265ECE */    MOV             R8, R3
/* 0x265ED0 */    STR.W           R6, [R1,#0xBC]
/* 0x265ED4 */    ADD.W           R0, R4, R2,LSL#2; jumptable 00265E24 case 5376
/* 0x265ED8 */    STR.W           R8, [R0,#0xBC]
/* 0x265EDC */    MOVS            R0, #1; jumptable 00265E24 case 5378
/* 0x265EDE */    ADD             SP, SP, #4
/* 0x265EE0 */    POP.W           {R8-R11}
/* 0x265EE4 */    POP             {R4-R7,PC}
