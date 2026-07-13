; =========================================================================
; Full Function Name : SetDefaultChannelOrder
; Start Address       : 0x248B3C
; End Address         : 0x248C90
; =========================================================================

/* 0x248B3C */    PUSH            {R4-R7,LR}
/* 0x248B3E */    ADD             R7, SP, #0xC
/* 0x248B40 */    PUSH.W          {R8-R11}
/* 0x248B44 */    SUB             SP, SP, #0xC
/* 0x248B46 */    MOV             R10, R0
/* 0x248B48 */    ADD.W           R5, R10, #0xBC
/* 0x248B4C */    MOVS            R1, #0x24 ; '$'
/* 0x248B4E */    MOVS            R2, #0xFF
/* 0x248B50 */    MOV             R0, R5
/* 0x248B52 */    BLX             j___aeabi_memset8_0
/* 0x248B56 */    LDR.W           R6, [R10,#0x1C]
/* 0x248B5A */    MOVW            R0, #0x1504
/* 0x248B5E */    CMP             R6, R0
/* 0x248B60 */    BEQ             loc_248B9A
/* 0x248B62 */    MOVW            R0, #0x1506
/* 0x248B66 */    CMP             R6, R0
/* 0x248B68 */    BNE             loc_248BD6
/* 0x248B6A */    MOVS            R0, #1
/* 0x248B6C */    MOVS            R1, #0
/* 0x248B6E */    STRD.W          R1, R0, [R10,#0xBC]
/* 0x248B72 */    MOVS            R0, #8
/* 0x248B74 */    MOVS            R2, #4
/* 0x248B76 */    STR             R0, [SP,#0x28+var_24]
/* 0x248B78 */    MOVS            R0, #6
/* 0x248B7A */    MOVS            R4, #7
/* 0x248B7C */    MOV.W           R12, #3
/* 0x248B80 */    MOVS            R1, #5
/* 0x248B82 */    MOVS            R6, #2
/* 0x248B84 */    MOV.W           R11, #4
/* 0x248B88 */    MOV.W           R9, #2
/* 0x248B8C */    STR             R2, [SP,#0x28+var_20]
/* 0x248B8E */    MOV.W           R8, #3
/* 0x248B92 */    MOVS            R3, #5
/* 0x248B94 */    MOV.W           LR, #7
/* 0x248B98 */    B               loc_248BC0
/* 0x248B9A */    MOVS            R0, #2
/* 0x248B9C */    MOVS            R2, #3
/* 0x248B9E */    STR             R0, [SP,#0x28+var_20]
/* 0x248BA0 */    MOVS            R3, #3
/* 0x248BA2 */    MOV.W           R8, #5
/* 0x248BA6 */    MOV.W           R9, #4
/* 0x248BAA */    MOVS            R1, #1
/* 0x248BAC */    MOV.W           R11, #0
/* 0x248BB0 */    MOVS            R6, #0
/* 0x248BB2 */    MOV.W           R12, #1
/* 0x248BB6 */    MOVS            R4, #2
/* 0x248BB8 */    MOVS            R0, #4
/* 0x248BBA */    STR             R2, [SP,#0x28+var_24]
/* 0x248BBC */    MOV.W           LR, #5
/* 0x248BC0 */    STR.W           R6, [R5,R11,LSL#2]
/* 0x248BC4 */    MOV             R6, R3
/* 0x248BC6 */    STR.W           R12, [R5,R1,LSL#2]
/* 0x248BCA */    LDR             R1, [SP,#0x28+var_24]
/* 0x248BCC */    B               loc_248C12; jumptable 00248C06 case 5379
/* 0x248BCE */    ADD             SP, SP, #0xC
/* 0x248BD0 */    POP.W           {R8-R11}
/* 0x248BD4 */    POP             {R4-R7,PC}
/* 0x248BD6 */    MOV             R0, R5
/* 0x248BD8 */    MOVS            R1, #0x24 ; '$'
/* 0x248BDA */    MOVS            R2, #0xFF
/* 0x248BDC */    BLX             j___aeabi_memset8_0
/* 0x248BE0 */    SUB.W           R12, R6, #0x1500; switch 6 cases
/* 0x248BE4 */    MOV.W           LR, #3
/* 0x248BE8 */    MOVS            R1, #5
/* 0x248BEA */    MOVS            R4, #4
/* 0x248BEC */    MOV.W           R8, #1
/* 0x248BF0 */    MOV.W           R9, #0
/* 0x248BF4 */    MOVS            R0, #2
/* 0x248BF6 */    CMP.W           R12, #5
/* 0x248BFA */    BHI             def_248C06; jumptable 00248C06 default case
/* 0x248BFC */    MOVS            R6, #1
/* 0x248BFE */    MOVS            R2, #0
/* 0x248C00 */    STR             R2, [SP,#0x28+var_20]
/* 0x248C02 */    MOVS            R3, #0
/* 0x248C04 */    MOVS            R2, #1
/* 0x248C06 */    TBB.W           [PC,R12]; switch jump
/* 0x248C0A */    DCB 0x13; jump table for switch statement
/* 0x248C0B */    DCB 0xD
/* 0x248C0C */    DCB 3
/* 0x248C0D */    DCB 4
/* 0x248C0E */    DCB 3
/* 0x248C0F */    DCB 0x18
/* 0x248C10 */    B               loc_248BCE; jumptable 00248C06 cases 5378,5380
/* 0x248C12 */    LDR             R2, [SP,#0x28+var_20]; jumptable 00248C06 case 5379
/* 0x248C14 */    MOV             R3, R0
/* 0x248C16 */    STR.W           R2, [R5,R9,LSL#2]
/* 0x248C1A */    MOV             R9, R4
/* 0x248C1C */    MOV             R2, LR
/* 0x248C1E */    STR.W           R6, [R5,R8,LSL#2]
/* 0x248C22 */    MOV             R8, R1
/* 0x248C24 */    ADD.W           R0, R10, R9,LSL#2; jumptable 00248C06 case 5377
/* 0x248C28 */    MOV             R9, R2
/* 0x248C2A */    STR.W           R3, [R0,#0xBC]
/* 0x248C2E */    MOV             R0, R8
/* 0x248C30 */    ADD.W           R0, R10, R0,LSL#2; jumptable 00248C06 case 5376
/* 0x248C34 */    STR.W           R9, [R0,#0xBC]
/* 0x248C38 */    B               loc_248BCE
/* 0x248C3A */    MOVS            R0, #0; jumptable 00248C06 case 5381
/* 0x248C3C */    MOVS            R4, #7
/* 0x248C3E */    STR             R0, [R5]
/* 0x248C40 */    MOVS            R0, #8
/* 0x248C42 */    STR             R0, [SP,#0x28+var_24]
/* 0x248C44 */    MOVS            R2, #3
/* 0x248C46 */    MOVS            R0, #5
/* 0x248C48 */    MOVS            R3, #4
/* 0x248C4A */    MOV.W           R8, #6
/* 0x248C4E */    MOV.W           R9, #3
/* 0x248C52 */    MOVS            R1, #2
/* 0x248C54 */    MOV.W           R11, #1
/* 0x248C58 */    MOVS            R6, #1
/* 0x248C5A */    MOV.W           R12, #2
/* 0x248C5E */    MOV.W           LR, #6
/* 0x248C62 */    STR             R2, [SP,#0x28+var_20]
/* 0x248C64 */    B               loc_248BC0
/* 0x248C66 */    CMP.W           R6, #0x80000000; jumptable 00248C06 default case
/* 0x248C6A */    BNE             loc_248BCE
/* 0x248C6C */    MOVS            R0, #8
/* 0x248C6E */    MOVS            R4, #7
/* 0x248C70 */    STR             R0, [SP,#0x28+var_24]
/* 0x248C72 */    MOVS            R0, #2
/* 0x248C74 */    STR             R0, [SP,#0x28+var_20]
/* 0x248C76 */    MOV.W           R11, #0
/* 0x248C7A */    MOVS            R6, #0
/* 0x248C7C */    MOVS            R1, #1
/* 0x248C7E */    MOV.W           R12, #1
/* 0x248C82 */    MOV.W           R9, #2
/* 0x248C86 */    MOV.W           R8, #3
/* 0x248C8A */    MOVS            R3, #3
/* 0x248C8C */    MOVS            R0, #4
/* 0x248C8E */    B               loc_248BBC
