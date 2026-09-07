; =========================================================================
; Full Function Name : _Z23RpHAnimHierarchyDestroyP16RpHAnimHierarchy
; Start Address       : 0x1C27CC
; End Address         : 0x1C2840
; =========================================================================

/* 0x1C27CC */    PUSH            {R4-R7,LR}
/* 0x1C27CE */    ADD             R7, SP, #0xC
/* 0x1C27D0 */    PUSH.W          {R11}
/* 0x1C27D4 */    MOV             R4, R0
/* 0x1C27D6 */    LDR             R0, [R4]
/* 0x1C27D8 */    LDR             R5, [R4,#0x14]
/* 0x1C27DA */    TST.W           R0, #1
/* 0x1C27DE */    BNE             loc_1C2804
/* 0x1C27E0 */    LSLS            R0, R0, #0x1E
/* 0x1C27E2 */    BMI             loc_1C27F4
/* 0x1C27E4 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C27EA)
/* 0x1C27E6 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C27E8 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C27EA */    LDR             R1, [R0]
/* 0x1C27EC */    LDR             R0, [R4,#0xC]
/* 0x1C27EE */    LDR.W           R1, [R1,#0x130]
/* 0x1C27F2 */    BLX             R1
/* 0x1C27F4 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C27FA)
/* 0x1C27F6 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C27F8 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C27FA */    LDR             R1, [R0]
/* 0x1C27FC */    LDR             R0, [R4,#0x10]
/* 0x1C27FE */    LDR.W           R1, [R1,#0x130]
/* 0x1C2802 */    BLX             R1
/* 0x1C2804 */    LDR             R0, [R4,#0x20]
/* 0x1C2806 */    MOVS            R6, #0
/* 0x1C2808 */    STRD.W          R6, R6, [R4,#8]
/* 0x1C280C */    STR             R6, [R4,#0x10]
/* 0x1C280E */    BLX             j__Z25RtAnimInterpolatorDestroyP18RtAnimInterpolator; RtAnimInterpolatorDestroy(RtAnimInterpolator *)
/* 0x1C2812 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C281A)
/* 0x1C2814 */    LDR             R1, =(RpHAnimAtomicGlobals_ptr - 0x1C281C)
/* 0x1C2816 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C2818 */    ADD             R1, PC; RpHAnimAtomicGlobals_ptr
/* 0x1C281A */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C281C */    LDR             R1, [R1]; RpHAnimAtomicGlobals
/* 0x1C281E */    LDR             R2, [R0]
/* 0x1C2820 */    LDR             R0, [R1,#(dword_6B70A0 - 0x6B709C)]
/* 0x1C2822 */    MOV             R1, R4
/* 0x1C2824 */    LDR.W           R2, [R2,#0x140]
/* 0x1C2828 */    BLX             R2
/* 0x1C282A */    CBZ             R5, loc_1C2838
/* 0x1C282C */    LDR             R0, =(RpHAnimAtomicGlobals_ptr - 0x1C2832)
/* 0x1C282E */    ADD             R0, PC; RpHAnimAtomicGlobals_ptr
/* 0x1C2830 */    LDR             R0, [R0]; RpHAnimAtomicGlobals
/* 0x1C2832 */    LDR             R0, [R0]
/* 0x1C2834 */    ADD             R0, R5
/* 0x1C2836 */    STR             R6, [R0,#4]
/* 0x1C2838 */    MOVS            R0, #0
/* 0x1C283A */    POP.W           {R11}
/* 0x1C283E */    POP             {R4-R7,PC}
