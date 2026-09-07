; =========================================================================
; Full Function Name : SetDefaultWFXChannelOrder
; Start Address       : 0x248A3C
; End Address         : 0x248B3C
; =========================================================================

/* 0x248A3C */    PUSH            {R4-R7,LR}
/* 0x248A3E */    ADD             R7, SP, #0xC
/* 0x248A40 */    PUSH.W          {R8-R11}
/* 0x248A44 */    SUB             SP, SP, #4
/* 0x248A46 */    MOV             R4, R0
/* 0x248A48 */    ADD.W           R9, R4, #0xBC
/* 0x248A4C */    MOVS            R1, #0x24 ; '$'
/* 0x248A4E */    MOVS            R2, #0xFF
/* 0x248A50 */    MOV             R0, R9
/* 0x248A52 */    BLX             j___aeabi_memset8_0
/* 0x248A56 */    LDR             R6, [R4,#0x1C]
/* 0x248A58 */    MOV.W           R11, #3
/* 0x248A5C */    MOV.W           R12, #5
/* 0x248A60 */    MOV.W           LR, #4
/* 0x248A64 */    SUB.W           R1, R6, #0x1500; switch 7 cases
/* 0x248A68 */    MOVS            R0, #1
/* 0x248A6A */    MOV.W           R8, #0
/* 0x248A6E */    MOVS            R2, #2
/* 0x248A70 */    CMP             R1, #6
/* 0x248A72 */    BHI             def_248A7C; jumptable 00248A7C default case
/* 0x248A74 */    MOV.W           R10, #1
/* 0x248A78 */    MOVS            R6, #0
/* 0x248A7A */    MOVS            R3, #1
/* 0x248A7C */    TBB.W           [PC,R1]; switch jump
/* 0x248A80 */    DCB 0x56; jump table for switch statement
/* 0x248A81 */    DCB 0x50
/* 0x248A82 */    DCB 0x5A
/* 0x248A83 */    DCB 0x48
/* 0x248A84 */    DCB 4
/* 0x248A85 */    DCB 0x20
/* 0x248A86 */    DCB 0x32
/* 0x248A87 */    ALIGN 2
/* 0x248A88 */    MOV.W           R12, #5; jumptable 00248A7C case 5380
/* 0x248A8C */    MOV.W           LR, #4
/* 0x248A90 */    MOVS            R0, #3
/* 0x248A92 */    MOV.W           R8, #2
/* 0x248A96 */    MOVS            R1, #1
/* 0x248A98 */    MOVS            R3, #0
/* 0x248A9A */    B               loc_248AB4
/* 0x248A9C */    CMP.W           R6, #0x80000000; jumptable 00248A7C default case
/* 0x248AA0 */    BNE             loc_248B34; jumptable 00248A7C case 5378
/* 0x248AA2 */    MOV.W           R12, #8
/* 0x248AA6 */    MOV.W           LR, #7
/* 0x248AAA */    MOVS            R3, #0
/* 0x248AAC */    MOVS            R1, #1
/* 0x248AAE */    MOV.W           R8, #2
/* 0x248AB2 */    MOVS            R0, #3
/* 0x248AB4 */    MOV.W           R10, #3
/* 0x248AB8 */    MOVS            R2, #4
/* 0x248ABA */    MOV.W           R11, #5
/* 0x248ABE */    B               loc_248B08
/* 0x248AC0 */    MOVS            R0, #0; jumptable 00248A7C case 5381
/* 0x248AC2 */    MOV.W           R12, #8
/* 0x248AC6 */    STR.W           R0, [R9]
/* 0x248ACA */    MOVS            R2, #5
/* 0x248ACC */    MOV.W           LR, #7
/* 0x248AD0 */    MOV.W           R10, #4
/* 0x248AD4 */    MOVS            R0, #6
/* 0x248AD6 */    MOV.W           R8, #3
/* 0x248ADA */    MOVS            R1, #2
/* 0x248ADC */    MOVS            R3, #1
/* 0x248ADE */    MOV.W           R11, #6
/* 0x248AE2 */    B               loc_248B08
/* 0x248AE4 */    MOVS            R0, #1; jumptable 00248A7C case 5382
/* 0x248AE6 */    MOVS            R1, #0
/* 0x248AE8 */    STRD.W          R1, R0, [R4,#0xBC]
/* 0x248AEC */    MOV.W           R12, #8
/* 0x248AF0 */    MOVS            R2, #6
/* 0x248AF2 */    MOV.W           LR, #7
/* 0x248AF6 */    MOVS            R0, #5
/* 0x248AF8 */    MOV.W           R8, #4
/* 0x248AFC */    MOVS            R1, #3
/* 0x248AFE */    MOVS            R3, #2
/* 0x248B00 */    MOV.W           R10, #5
/* 0x248B04 */    MOV.W           R11, #7
/* 0x248B08 */    STR.W           R3, [R9,R3,LSL#2]
/* 0x248B0C */    STR.W           R1, [R9,R1,LSL#2]
/* 0x248B10 */    STR.W           R8, [R9,R8,LSL#2]; jumptable 00248A7C case 5379
/* 0x248B14 */    MOV             R8, LR
/* 0x248B16 */    MOV             R6, R2
/* 0x248B18 */    STR.W           R10, [R9,R0,LSL#2]
/* 0x248B1C */    MOV             R0, R12
/* 0x248B1E */    MOV             R3, R11
/* 0x248B20 */    ADD.W           R1, R4, R8,LSL#2; jumptable 00248A7C case 5377
/* 0x248B24 */    MOV             R2, R0
/* 0x248B26 */    MOV             R8, R3
/* 0x248B28 */    STR.W           R6, [R1,#0xBC]
/* 0x248B2C */    ADD.W           R0, R4, R2,LSL#2; jumptable 00248A7C case 5376
/* 0x248B30 */    STR.W           R8, [R0,#0xBC]
/* 0x248B34 */    ADD             SP, SP, #4; jumptable 00248A7C case 5378
/* 0x248B36 */    POP.W           {R8-R11}
/* 0x248B3A */    POP             {R4-R7,PC}
