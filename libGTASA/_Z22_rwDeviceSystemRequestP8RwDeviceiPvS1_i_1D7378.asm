; =========================================================================
; Full Function Name : _Z22_rwDeviceSystemRequestP8RwDeviceiPvS1_i
; Start Address       : 0x1D7378
; End Address         : 0x1D7412
; =========================================================================

/* 0x1D7378 */    PUSH            {R4-R7,LR}
/* 0x1D737A */    ADD             R7, SP, #0xC
/* 0x1D737C */    PUSH.W          {R8}
/* 0x1D7380 */    SUB             SP, SP, #8
/* 0x1D7382 */    LDR.W           R8, [R7,#arg_0]
/* 0x1D7386 */    MOV             R5, R2
/* 0x1D7388 */    LDR             R6, [R0,#4]
/* 0x1D738A */    MOV             R4, R1
/* 0x1D738C */    MOV             R2, R3
/* 0x1D738E */    MOV             R0, R4
/* 0x1D7390 */    MOV             R1, R5
/* 0x1D7392 */    MOV             R3, R8
/* 0x1D7394 */    BLX             R6
/* 0x1D7396 */    MOV             R6, R0
/* 0x1D7398 */    CBZ             R6, loc_1D73A4
/* 0x1D739A */    MOV             R0, R6
/* 0x1D739C */    ADD             SP, SP, #8
/* 0x1D739E */    POP.W           {R8}
/* 0x1D73A2 */    POP             {R4-R7,PC}
/* 0x1D73A4 */    SUB.W           R0, R4, #0xD; switch 6 cases
/* 0x1D73A8 */    CMP             R0, #5
/* 0x1D73AA */    BHI             def_1D73AE; jumptable 001D73AE default case
/* 0x1D73AC */    MOVS            R6, #1
/* 0x1D73AE */    TBB.W           [PC,R0]; switch jump
/* 0x1D73B2 */    DCB 4; jump table for switch statement
/* 0x1D73B3 */    DCB 7
/* 0x1D73B4 */    DCB 0x19
/* 0x1D73B5 */    DCB 0x1D
/* 0x1D73B6 */    DCB 3
/* 0x1D73B7 */    DCB 3
/* 0x1D73B8 */    B               loc_1D739A; jumptable 001D73AE cases 17,18
/* 0x1D73BA */    MOVS            R6, #1; jumptable 001D73AE case 13
/* 0x1D73BC */    STR             R6, [R5]
/* 0x1D73BE */    B               loc_1D739A
/* 0x1D73C0 */    MOVS            R6, #0; jumptable 001D73AE case 14
/* 0x1D73C2 */    CMP.W           R8, #0
/* 0x1D73C6 */    IT EQ
/* 0x1D73C8 */    MOVEQ           R6, #1
/* 0x1D73CA */    BNE             loc_1D73F6
/* 0x1D73CC */    LDR             R0, =(RwEngineInstance_ptr - 0x1D73D4)
/* 0x1D73CE */    LDR             R1, =(aOnlyRenderingS - 0x1D73D6); "Only rendering sub system"
/* 0x1D73D0 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D73D2 */    ADD             R1, PC; "Only rendering sub system"
/* 0x1D73D4 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D73D6 */    LDR             R0, [R0]
/* 0x1D73D8 */    LDR.W           R2, [R0,#0xF8]
/* 0x1D73DC */    MOV             R0, R5
/* 0x1D73DE */    BLX             R2
/* 0x1D73E0 */    CBNZ            R6, loc_1D73F8
/* 0x1D73E2 */    B               def_1D73AE; jumptable 001D73AE default case
/* 0x1D73E4 */    MOVS            R0, #0; jumptable 001D73AE case 15
/* 0x1D73E6 */    MOVS            R6, #1
/* 0x1D73E8 */    STR             R0, [R5]
/* 0x1D73EA */    B               loc_1D739A
/* 0x1D73EC */    MOVS            R6, #0; jumptable 001D73AE case 16
/* 0x1D73EE */    CMP.W           R8, #0
/* 0x1D73F2 */    IT EQ
/* 0x1D73F4 */    MOVEQ           R6, #1
/* 0x1D73F6 */    CBZ             R6, def_1D73AE; jumptable 001D73AE default case
/* 0x1D73F8 */    MOVS            R6, #1
/* 0x1D73FA */    B               loc_1D739A
/* 0x1D73FC */    MOVS            R6, #0; jumptable 001D73AE default case
/* 0x1D73FE */    MOVS            R0, #0x18; int
/* 0x1D7400 */    MOV             R1, R4
/* 0x1D7402 */    STR             R6, [SP,#0x18+var_18]
/* 0x1D7404 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1D7408 */    STR             R0, [SP,#0x18+var_14]
/* 0x1D740A */    MOV             R0, SP
/* 0x1D740C */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1D7410 */    B               loc_1D739A
