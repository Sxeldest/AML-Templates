; =========================================================================
; Full Function Name : _Z19emu_SetAltRTGradingRK8RQVectorS1_S1_
; Start Address       : 0x1BC960
; End Address         : 0x1BC99A
; =========================================================================

/* 0x1BC960 */    PUSH            {R7,LR}
/* 0x1BC962 */    MOV             R7, SP
/* 0x1BC964 */    LDR             R3, =(usingGrading_ptr - 0x1BC96E)
/* 0x1BC966 */    LDR.W           R12, =(unk_67A130 - 0x1BC970)
/* 0x1BC96A */    ADD             R3, PC; usingGrading_ptr
/* 0x1BC96C */    ADD             R12, PC; unk_67A130
/* 0x1BC96E */    LDR.W           LR, [R3]; usingGrading
/* 0x1BC972 */    MOVS            R3, #1
/* 0x1BC974 */    STRB.W          R3, [LR]
/* 0x1BC978 */    VLD1.32         {D16-D17}, [R0]
/* 0x1BC97C */    LDR             R0, =(unk_67A140 - 0x1BC986)
/* 0x1BC97E */    VST1.64         {D16-D17}, [R12]
/* 0x1BC982 */    ADD             R0, PC; unk_67A140
/* 0x1BC984 */    VLD1.32         {D16-D17}, [R1]
/* 0x1BC988 */    LDR             R1, =(unk_67A150 - 0x1BC992)
/* 0x1BC98A */    VST1.64         {D16-D17}, [R0]
/* 0x1BC98E */    ADD             R1, PC; unk_67A150
/* 0x1BC990 */    VLD1.32         {D16-D17}, [R2]
/* 0x1BC994 */    VST1.64         {D16-D17}, [R1]
/* 0x1BC998 */    POP             {R7,PC}
