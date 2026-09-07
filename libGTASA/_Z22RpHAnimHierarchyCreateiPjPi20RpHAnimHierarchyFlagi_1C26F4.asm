; =========================================================================
; Full Function Name : _Z22RpHAnimHierarchyCreateiPjPi20RpHAnimHierarchyFlagi
; Start Address       : 0x1C26F4
; End Address         : 0x1C27BC
; =========================================================================

/* 0x1C26F4 */    PUSH            {R4-R7,LR}
/* 0x1C26F6 */    ADD             R7, SP, #0xC
/* 0x1C26F8 */    PUSH.W          {R8-R10}
/* 0x1C26FC */    MOV             R8, R0
/* 0x1C26FE */    LDR             R0, =(RwEngineInstance_ptr - 0x1C2708)
/* 0x1C2700 */    MOV             R5, R1
/* 0x1C2702 */    LDR             R1, =(RpHAnimAtomicGlobals_ptr - 0x1C270C)
/* 0x1C2704 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C2706 */    MOV             R10, R2
/* 0x1C2708 */    ADD             R1, PC; RpHAnimAtomicGlobals_ptr
/* 0x1C270A */    MOV             R9, R3
/* 0x1C270C */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C270E */    LDR             R1, [R1]; RpHAnimAtomicGlobals
/* 0x1C2710 */    LDR             R2, [R0]
/* 0x1C2712 */    LDR             R0, [R1,#(dword_6B70A0 - 0x6B709C)]
/* 0x1C2714 */    LDR.W           R1, [R2,#0x13C]
/* 0x1C2718 */    BLX             R1
/* 0x1C271A */    LDR             R1, [R7,#arg_0]; int
/* 0x1C271C */    MOV             R6, R0
/* 0x1C271E */    MOV             R0, R8; int
/* 0x1C2720 */    BLX             j__Z24RtAnimInterpolatorCreateii; RtAnimInterpolatorCreate(int,int)
/* 0x1C2724 */    MOVS            R1, #0
/* 0x1C2726 */    TST.W           R9, #2
/* 0x1C272A */    STR             R0, [R6,#0x20]
/* 0x1C272C */    STRD.W          R9, R8, [R6]
/* 0x1C2730 */    STR             R1, [R6,#0x14]
/* 0x1C2732 */    BNE             loc_1C2752
/* 0x1C2734 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C273C)
/* 0x1C2736 */    MOVS            R1, #0xF
/* 0x1C2738 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C273A */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C273C */    LDR             R0, [R0]
/* 0x1C273E */    LDR.W           R2, [R0,#0x12C]
/* 0x1C2742 */    ORR.W           R0, R1, R8,LSL#6
/* 0x1C2746 */    BLX             R2
/* 0x1C2748 */    ADD.W           R1, R0, #0xF
/* 0x1C274C */    BIC.W           R1, R1, #0xF
/* 0x1C2750 */    B               loc_1C2754
/* 0x1C2752 */    MOVS            R0, #0
/* 0x1C2754 */    LDR             R2, =(RwEngineInstance_ptr - 0x1C275E)
/* 0x1C2756 */    STRD.W          R1, R0, [R6,#8]
/* 0x1C275A */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1C275C */    LDR             R2, [R2]; RwEngineInstance
/* 0x1C275E */    LDR             R0, [R2]
/* 0x1C2760 */    LDR.W           R1, [R0,#0x12C]
/* 0x1C2764 */    MOV.W           R0, R8,LSL#4
/* 0x1C2768 */    BLX             R1
/* 0x1C276A */    CMP.W           R8, #1
/* 0x1C276E */    STR             R0, [R6,#0x10]
/* 0x1C2770 */    BLT             loc_1C27B2
/* 0x1C2772 */    SUB.W           R1, R8, #1
/* 0x1C2776 */    MOV.W           R12, #0
/* 0x1C277A */    MOVS            R3, #0
/* 0x1C277C */    MOVS            R2, #0
/* 0x1C277E */    B               loc_1C2786
/* 0x1C2780 */    ADDS            R2, #1
/* 0x1C2782 */    LDR             R0, [R6,#0x10]
/* 0x1C2784 */    ADDS            R3, #0x10
/* 0x1C2786 */    ADD             R0, R3
/* 0x1C2788 */    CMP.W           R10, #0
/* 0x1C278C */    STR.W           R12, [R0,#0xC]
/* 0x1C2790 */    ITTT NE
/* 0x1C2792 */    LDRNE           R0, [R6,#0x10]
/* 0x1C2794 */    LDRNE.W         R4, [R10,R2,LSL#2]
/* 0x1C2798 */    STRNE           R4, [R0,R3]
/* 0x1C279A */    CMP             R5, #0
/* 0x1C279C */    LDR             R0, [R6,#0x10]
/* 0x1C279E */    ADD             R0, R3
/* 0x1C27A0 */    STR             R2, [R0,#4]
/* 0x1C27A2 */    ITTTT NE
/* 0x1C27A4 */    LDRNE           R0, [R6,#0x10]
/* 0x1C27A6 */    LDRNE.W         R4, [R5,R2,LSL#2]
/* 0x1C27AA */    ADDNE           R0, R3
/* 0x1C27AC */    STRNE           R4, [R0,#8]
/* 0x1C27AE */    CMP             R1, R2
/* 0x1C27B0 */    BNE             loc_1C2780
/* 0x1C27B2 */    STR             R6, [R6,#0x18]
/* 0x1C27B4 */    MOV             R0, R6
/* 0x1C27B6 */    POP.W           {R8-R10}
/* 0x1C27BA */    POP             {R4-R7,PC}
