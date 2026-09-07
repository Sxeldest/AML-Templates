; =========================================================================
; Full Function Name : MOB_ConfigValueStr_KeyStr
; Start Address       : 0x2616C0
; End Address         : 0x26174A
; =========================================================================

/* 0x2616C0 */    PUSH            {R4-R7,LR}
/* 0x2616C2 */    ADD             R7, SP, #0xC
/* 0x2616C4 */    PUSH.W          {R8-R10}
/* 0x2616C8 */    LDR             R6, =(aRoot - 0x2616D4); "root"
/* 0x2616CA */    CMP             R0, #0
/* 0x2616CC */    MOV             R8, R2
/* 0x2616CE */    MOV             R9, R1
/* 0x2616D0 */    ADD             R6, PC; "root"
/* 0x2616D2 */    MOV.W           R4, #0
/* 0x2616D6 */    IT NE
/* 0x2616D8 */    MOVNE           R6, R0
/* 0x2616DA */    LDR             R0, =(g_ex_configPairs_ptr - 0x2616E0)
/* 0x2616DC */    ADD             R0, PC; g_ex_configPairs_ptr
/* 0x2616DE */    LDR             R5, [R0]; g_ex_configPairs
/* 0x2616E0 */    LDR             R0, =(g_ex_configPairs_ptr - 0x2616E6)
/* 0x2616E2 */    ADD             R0, PC; g_ex_configPairs_ptr
/* 0x2616E4 */    LDR.W           R10, [R0]; g_ex_configPairs
/* 0x2616E8 */    LDR.W           R0, [R5,R4,LSL#3]; char *
/* 0x2616EC */    MOV             R1, R6; char *
/* 0x2616EE */    BLX             strcmp
/* 0x2616F2 */    CBNZ            R0, loc_261702
/* 0x2616F4 */    ADD.W           R0, R10, R4,LSL#3
/* 0x2616F8 */    MOV             R1, R9; char *
/* 0x2616FA */    LDR             R0, [R0,#4]; char *
/* 0x2616FC */    BLX             strcmp
/* 0x261700 */    CBZ             R0, loc_261712
/* 0x261702 */    ADDS            R0, R4, #1
/* 0x261704 */    CMP             R4, #0x1D
/* 0x261706 */    MOV             R4, R0
/* 0x261708 */    BLT             loc_2616E8
/* 0x26170A */    MOVS            R0, #0
/* 0x26170C */    POP.W           {R8-R10}
/* 0x261710 */    POP             {R4-R7,PC}
/* 0x261712 */    CMP             R4, #0
/* 0x261714 */    BLT             loc_26170A
/* 0x261716 */    LDR             R0, =(g_mob_configGlobals_ptr - 0x26171C)
/* 0x261718 */    ADD             R0, PC; g_mob_configGlobals_ptr
/* 0x26171A */    LDR             R0, [R0]; g_mob_configGlobals
/* 0x26171C */    LDR             R1, [R0]
/* 0x26171E */    CMP             R1, #0
/* 0x261720 */    ITT NE
/* 0x261722 */    LDRNE           R0, [R1]
/* 0x261724 */    CMPNE           R0, #0
/* 0x261726 */    BEQ             loc_26170A
/* 0x261728 */    ADDS            R1, #4
/* 0x26172A */    CMP             R0, R4
/* 0x26172C */    BEQ             loc_26173C
/* 0x26172E */    LDR             R0, [R1,#4]
/* 0x261730 */    ADD.W           R2, R1, #8
/* 0x261734 */    CMP             R0, #0
/* 0x261736 */    MOV             R1, R2
/* 0x261738 */    BNE             loc_26172A
/* 0x26173A */    B               loc_26170A
/* 0x26173C */    LDR             R0, [R1]
/* 0x26173E */    STR.W           R0, [R8]
/* 0x261742 */    MOVS            R0, #1
/* 0x261744 */    POP.W           {R8-R10}
/* 0x261748 */    POP             {R4-R7,PC}
