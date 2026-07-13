; =========================================================================
; Full Function Name : _ZN10CStreaming27ProcessEntitiesInSectorListER8CPtrListj
; Start Address       : 0x2D26B4
; End Address         : 0x2D278A
; =========================================================================

/* 0x2D26B4 */    PUSH            {R4-R7,LR}
/* 0x2D26B6 */    ADD             R7, SP, #0xC
/* 0x2D26B8 */    PUSH.W          {R8-R11}
/* 0x2D26BC */    SUB             SP, SP, #0xC
/* 0x2D26BE */    STR             R1, [SP,#0x28+var_20]
/* 0x2D26C0 */    LDR             R4, [R0]
/* 0x2D26C2 */    CMP             R4, #0
/* 0x2D26C4 */    BEQ             loc_2D2782
/* 0x2D26C6 */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2D26D2)
/* 0x2D26C8 */    MOVS            R6, #0x80080
/* 0x2D26CE */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x2D26D0 */    LDR.W           R8, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x2D26D4 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D26DA)
/* 0x2D26D6 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D26D8 */    LDR.W           R10, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D26DC */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2D26E2)
/* 0x2D26DE */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x2D26E0 */    LDR.W           R11, [R0]; CGame::currArea ...
/* 0x2D26E4 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D26EA)
/* 0x2D26E6 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D26E8 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D26EA */    STR             R0, [SP,#0x28+var_24]
/* 0x2D26EC */    LDRD.W          R5, R4, [R4]
/* 0x2D26F0 */    LDRH.W          R1, [R8]; CWorld::ms_nCurrentScanCode
/* 0x2D26F4 */    LDRH            R0, [R5,#0x30]
/* 0x2D26F6 */    CMP             R0, R1
/* 0x2D26F8 */    BEQ             loc_2D277E
/* 0x2D26FA */    LDRSH.W         R0, [R5,#0x26]
/* 0x2D26FE */    STRH            R1, [R5,#0x30]
/* 0x2D2700 */    ADD.W           R1, R0, R0,LSL#2
/* 0x2D2704 */    ADD.W           R1, R10, R1,LSL#2
/* 0x2D2708 */    LDRB            R1, [R1,#0x10]
/* 0x2D270A */    CMP             R1, #1
/* 0x2D270C */    BEQ             loc_2D277E
/* 0x2D270E */    LDR             R1, [R5,#0x1C]
/* 0x2D2710 */    TST.W           R1, #0x400
/* 0x2D2714 */    BNE             loc_2D277E
/* 0x2D2716 */    LDRB.W          R3, [R5,#0x33]
/* 0x2D271A */    ANDS            R1, R6
/* 0x2D271C */    LDR.W           R2, [R11]; CGame::currArea
/* 0x2D2720 */    CMP             R2, R3
/* 0x2D2722 */    MOV.W           R2, #0
/* 0x2D2726 */    IT EQ
/* 0x2D2728 */    MOVEQ           R2, #1
/* 0x2D272A */    CMP             R3, #0xD
/* 0x2D272C */    MOV.W           R3, #0
/* 0x2D2730 */    IT EQ
/* 0x2D2732 */    MOVEQ           R3, #1
/* 0x2D2734 */    TEQ.W           R1, #0x80
/* 0x2D2738 */    ITT EQ
/* 0x2D273A */    ORREQ.W         R1, R3, R2
/* 0x2D273E */    CMPEQ           R1, #1
/* 0x2D2740 */    BNE             loc_2D277E
/* 0x2D2742 */    LDR             R1, [SP,#0x28+var_24]
/* 0x2D2744 */    LDR.W           R9, [R1,R0,LSL#2]
/* 0x2D2748 */    LDR.W           R0, [R9]
/* 0x2D274C */    LDR             R1, [R0,#0x18]
/* 0x2D274E */    MOV             R0, R9
/* 0x2D2750 */    BLX             R1
/* 0x2D2752 */    CBZ             R0, loc_2D2762
/* 0x2D2754 */    LDRB            R2, [R0]; unsigned __int8
/* 0x2D2756 */    LDRB            R1, [R0,#1]; unsigned __int8
/* 0x2D2758 */    MOV             R0, R2; this
/* 0x2D275A */    BLX             j__ZN6CClock16GetIsTimeInRangeEhh; CClock::GetIsTimeInRange(uchar,uchar)
/* 0x2D275E */    CMP             R0, #1
/* 0x2D2760 */    BNE             loc_2D277E
/* 0x2D2762 */    LDR.W           R0, [R9,#0x34]
/* 0x2D2766 */    CBZ             R0, loc_2D2774
/* 0x2D2768 */    LDR             R0, [R5,#0x18]
/* 0x2D276A */    CBNZ            R0, loc_2D2774
/* 0x2D276C */    LDR             R0, [R5]
/* 0x2D276E */    LDR             R1, [R0,#0x20]
/* 0x2D2770 */    MOV             R0, R5
/* 0x2D2772 */    BLX             R1
/* 0x2D2774 */    LDRSH.W         R0, [R5,#0x26]; this
/* 0x2D2778 */    LDR             R1, [SP,#0x28+var_20]; int
/* 0x2D277A */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D277E */    CMP             R4, #0
/* 0x2D2780 */    BNE             loc_2D26EC
/* 0x2D2782 */    ADD             SP, SP, #0xC
/* 0x2D2784 */    POP.W           {R8-R11}
/* 0x2D2788 */    POP             {R4-R7,PC}
