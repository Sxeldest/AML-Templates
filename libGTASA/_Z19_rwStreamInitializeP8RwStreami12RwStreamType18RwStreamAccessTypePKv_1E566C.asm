; =========================================================================
; Full Function Name : _Z19_rwStreamInitializeP8RwStreami12RwStreamType18RwStreamAccessTypePKv
; Start Address       : 0x1E566C
; End Address         : 0x1E5738
; =========================================================================

/* 0x1E566C */    PUSH            {R4,R5,R7,LR}
/* 0x1E566E */    ADD             R7, SP, #8
/* 0x1E5670 */    SUB             SP, SP, #8
/* 0x1E5672 */    MOV             R4, R0
/* 0x1E5674 */    CBZ             R4, loc_1E56A6
/* 0x1E5676 */    SUBS            R0, R2, #1; switch 4 cases
/* 0x1E5678 */    STRD.W          R2, R3, [R4]
/* 0x1E567C */    CMP             R0, #3
/* 0x1E567E */    STR             R1, [R4,#0x20]
/* 0x1E5680 */    BHI             def_1E5684; jumptable 001E5684 default case
/* 0x1E5682 */    LDR             R5, [R7,#arg_0]
/* 0x1E5684 */    TBB.W           [PC,R0]; switch jump
/* 0x1E5688 */    DCB 2; jump table for switch statement
/* 0x1E5689 */    DCB 0x11
/* 0x1E568A */    DCB 0x1B
/* 0x1E568B */    DCB 0x23
/* 0x1E568C */    LDR             R0, =(RwEngineInstance_ptr - 0x1E5692); jumptable 001E5684 case 1
/* 0x1E568E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E5690 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E5692 */    LDR             R0, [R0]
/* 0x1E5694 */    LDR.W           R1, [R0,#0xEC]
/* 0x1E5698 */    MOV             R0, R5
/* 0x1E569A */    BLX             R1
/* 0x1E569C */    ADDS            R0, #1
/* 0x1E569E */    ITE NE
/* 0x1E56A0 */    STRNE           R5, [R4,#0xC]
/* 0x1E56A2 */    MOVEQ           R4, #0
/* 0x1E56A4 */    B               loc_1E5732
/* 0x1E56A6 */    MOVS            R4, #0
/* 0x1E56A8 */    B               loc_1E5732
/* 0x1E56AA */    CMP             R3, #3; jumptable 001E5684 case 2
/* 0x1E56AC */    BEQ             loc_1E56FA
/* 0x1E56AE */    CMP             R3, #2
/* 0x1E56B0 */    BEQ             loc_1E5702
/* 0x1E56B2 */    CMP             R3, #1
/* 0x1E56B4 */    BNE             loc_1E56E6
/* 0x1E56B6 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E56BE)
/* 0x1E56B8 */    ADR             R1, dword_1E574C
/* 0x1E56BA */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E56BC */    B               loc_1E5708
/* 0x1E56BE */    CMP             R3, #3; jumptable 001E5684 case 3
/* 0x1E56C0 */    BEQ             loc_1E571E
/* 0x1E56C2 */    CMP             R3, #2
/* 0x1E56C4 */    BEQ             loc_1E572A
/* 0x1E56C6 */    CMP             R3, #1
/* 0x1E56C8 */    BNE             loc_1E56E6
/* 0x1E56CA */    MOVS            R0, #0
/* 0x1E56CC */    B               loc_1E5720
/* 0x1E56CE */    VLD1.8          {D16-D17}, [R5]!; jumptable 001E5684 case 4
/* 0x1E56D2 */    ADD.W           R1, R4, #0xC
/* 0x1E56D6 */    LDR             R0, [R5]
/* 0x1E56D8 */    VST1.8          {D16-D17}, [R1]
/* 0x1E56DC */    STR             R0, [R4,#0x1C]
/* 0x1E56DE */    B               loc_1E5732
/* 0x1E56E0 */    MOVS            R4, #0; jumptable 001E5684 default case
/* 0x1E56E2 */    MOVS            R0, #0xE
/* 0x1E56E4 */    B               loc_1E56EA
/* 0x1E56E6 */    MOVS            R4, #0
/* 0x1E56E8 */    MOVS            R0, #0xD; int
/* 0x1E56EA */    STR             R4, [SP,#0x10+var_10]
/* 0x1E56EC */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E56F0 */    STR             R0, [SP,#0x10+var_C]
/* 0x1E56F2 */    MOV             R0, SP
/* 0x1E56F4 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1E56F8 */    B               loc_1E5732
/* 0x1E56FA */    LDR             R0, =(RwEngineInstance_ptr - 0x1E5702)
/* 0x1E56FC */    ADR             R1, dword_1E573C
/* 0x1E56FE */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E5700 */    B               loc_1E5708
/* 0x1E5702 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E570A)
/* 0x1E5704 */    ADR             R1, dword_1E5744
/* 0x1E5706 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E5708 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E570A */    LDR             R0, [R0]
/* 0x1E570C */    LDR.W           R2, [R0,#0xC8]
/* 0x1E5710 */    MOV             R0, R5
/* 0x1E5712 */    BLX             R2
/* 0x1E5714 */    CMP             R0, #0
/* 0x1E5716 */    ITE NE
/* 0x1E5718 */    STRNE           R0, [R4,#0xC]
/* 0x1E571A */    MOVEQ           R4, #0
/* 0x1E571C */    B               loc_1E5732
/* 0x1E571E */    LDR             R0, [R5,#4]
/* 0x1E5720 */    STR             R0, [R4,#0xC]
/* 0x1E5722 */    LDR             R0, [R5,#4]
/* 0x1E5724 */    STR             R0, [R4,#0x10]
/* 0x1E5726 */    LDR             R0, [R5]
/* 0x1E5728 */    B               loc_1E5730
/* 0x1E572A */    MOVS            R0, #0
/* 0x1E572C */    STRD.W          R0, R0, [R4,#0xC]
/* 0x1E5730 */    STR             R0, [R4,#0x14]
/* 0x1E5732 */    MOV             R0, R4
/* 0x1E5734 */    ADD             SP, SP, #8
/* 0x1E5736 */    POP             {R4,R5,R7,PC}
