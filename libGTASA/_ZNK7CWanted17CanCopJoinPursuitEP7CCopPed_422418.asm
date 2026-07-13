; =========================================================================
; Full Function Name : _ZNK7CWanted17CanCopJoinPursuitEP7CCopPed
; Start Address       : 0x422418
; End Address         : 0x422524
; =========================================================================

/* 0x422418 */    PUSH            {R4-R7,LR}
/* 0x42241A */    ADD             R7, SP, #0xC
/* 0x42241C */    PUSH.W          {R8-R11}
/* 0x422420 */    SUB             SP, SP, #0x4C
/* 0x422422 */    MOV             R5, R1
/* 0x422424 */    LDRB            R1, [R0,#0x1E]
/* 0x422426 */    LSLS            R1, R1, #0x1D
/* 0x422428 */    BEQ             loc_422438
/* 0x42242A */    MOV.W           R8, #0
/* 0x42242E */    MOV             R0, R8
/* 0x422430 */    ADD             SP, SP, #0x4C ; 'L'
/* 0x422432 */    POP.W           {R8-R11}
/* 0x422436 */    POP             {R4-R7,PC}
/* 0x422438 */    ADD.W           R1, R0, #0x1F4
/* 0x42243C */    ADD             R6, SP, #0x68+var_48
/* 0x42243E */    VLD1.32         {D16-D17}, [R1]
/* 0x422442 */    ADD.W           R1, R0, #0x204
/* 0x422446 */    MOV.W           R8, #0
/* 0x42244A */    VLD1.32         {D18-D19}, [R1]
/* 0x42244E */    MOV             R1, R6
/* 0x422450 */    VLDR            D20, [R0,#0x214]
/* 0x422454 */    VST1.64         {D16-D17}, [R1]!
/* 0x422458 */    VST1.64         {D18-D19}, [R1]
/* 0x42245C */    VSTR            D20, [SP,#0x68+var_28]
/* 0x422460 */    LDRB            R4, [R0,#0x19]
/* 0x422462 */    CMP             R4, #0
/* 0x422464 */    BEQ             loc_42242E
/* 0x422466 */    ADD.W           R1, R6, #0x24 ; '$'
/* 0x42246A */    STR             R1, [SP,#0x68+var_58]
/* 0x42246C */    ADD.W           R1, R6, #0x20 ; ' '
/* 0x422470 */    STR             R1, [SP,#0x68+var_5C]
/* 0x422472 */    ADD.W           R1, R6, #0x1C
/* 0x422476 */    STR             R1, [SP,#0x68+var_60]
/* 0x422478 */    ADD.W           R1, R6, #0x18
/* 0x42247C */    STR             R1, [SP,#0x68+var_64]
/* 0x42247E */    ADD.W           R1, R6, #0x14
/* 0x422482 */    STR             R1, [SP,#0x68+var_4C]
/* 0x422484 */    ADD.W           R1, R6, #0x10
/* 0x422488 */    STR             R1, [SP,#0x68+var_50]
/* 0x42248A */    ADD.W           R1, R6, #0xC
/* 0x42248E */    STR             R1, [SP,#0x68+var_54]
/* 0x422490 */    LDRB.W          R9, [R0,#0x18]
/* 0x422494 */    ADD.W           R10, R6, #8
/* 0x422498 */    ORR.W           R11, R6, #4
/* 0x42249C */    B               loc_4224A6
/* 0x42249E */    STR.W           R8, [R0]
/* 0x4224A2 */    SUB.W           R9, R9, #1
/* 0x4224A6 */    UXTB.W          R0, R9
/* 0x4224AA */    CMP             R0, R4
/* 0x4224AC */    BCC             loc_42251E
/* 0x4224AE */    MOV             R0, R5; this
/* 0x4224B0 */    MOV             R1, R6; CCopPed *
/* 0x4224B2 */    BLX             j__ZN7CWanted27ComputePursuitCopToDisplaceEP7CCopPedPS1_; CWanted::ComputePursuitCopToDisplace(CCopPed *,CCopPed **)
/* 0x4224B6 */    CMP             R0, #0
/* 0x4224B8 */    BEQ             loc_42242A
/* 0x4224BA */    LDR             R1, [SP,#0x68+var_48]
/* 0x4224BC */    CMP             R1, R0
/* 0x4224BE */    BEQ             loc_4224FA
/* 0x4224C0 */    LDR             R1, [SP,#0x68+var_44]
/* 0x4224C2 */    CMP             R1, R0
/* 0x4224C4 */    BEQ             loc_4224FE
/* 0x4224C6 */    LDR             R1, [SP,#0x68+var_40]
/* 0x4224C8 */    CMP             R1, R0
/* 0x4224CA */    BEQ             loc_422502
/* 0x4224CC */    LDR             R1, [SP,#0x68+var_3C]
/* 0x4224CE */    CMP             R1, R0
/* 0x4224D0 */    BEQ             loc_422506
/* 0x4224D2 */    LDR             R1, [SP,#0x68+var_38]
/* 0x4224D4 */    CMP             R1, R0
/* 0x4224D6 */    BEQ             loc_42250A
/* 0x4224D8 */    LDR             R1, [SP,#0x68+var_34]
/* 0x4224DA */    CMP             R1, R0
/* 0x4224DC */    BEQ             loc_42250E
/* 0x4224DE */    LDR             R1, [SP,#0x68+var_30]
/* 0x4224E0 */    CMP             R1, R0
/* 0x4224E2 */    BEQ             loc_422512
/* 0x4224E4 */    LDR             R1, [SP,#0x68+var_2C]
/* 0x4224E6 */    CMP             R1, R0
/* 0x4224E8 */    BEQ             loc_422516
/* 0x4224EA */    LDR             R1, [SP,#0x68+var_28]
/* 0x4224EC */    CMP             R1, R0
/* 0x4224EE */    BEQ             loc_42251A
/* 0x4224F0 */    LDR             R1, [SP,#0x68+var_28+4]
/* 0x4224F2 */    CMP             R1, R0
/* 0x4224F4 */    BNE             loc_4224A6
/* 0x4224F6 */    LDR             R0, [SP,#0x68+var_58]
/* 0x4224F8 */    B               loc_42249E
/* 0x4224FA */    ADD             R0, SP, #0x68+var_48
/* 0x4224FC */    B               loc_42249E
/* 0x4224FE */    MOV             R0, R11
/* 0x422500 */    B               loc_42249E
/* 0x422502 */    MOV             R0, R10
/* 0x422504 */    B               loc_42249E
/* 0x422506 */    LDR             R0, [SP,#0x68+var_54]
/* 0x422508 */    B               loc_42249E
/* 0x42250A */    LDR             R0, [SP,#0x68+var_50]
/* 0x42250C */    B               loc_42249E
/* 0x42250E */    LDR             R0, [SP,#0x68+var_4C]
/* 0x422510 */    B               loc_42249E
/* 0x422512 */    LDR             R0, [SP,#0x68+var_64]
/* 0x422514 */    B               loc_42249E
/* 0x422516 */    LDR             R0, [SP,#0x68+var_60]
/* 0x422518 */    B               loc_42249E
/* 0x42251A */    LDR             R0, [SP,#0x68+var_5C]
/* 0x42251C */    B               loc_42249E
/* 0x42251E */    MOV.W           R8, #1
/* 0x422522 */    B               loc_42242E
