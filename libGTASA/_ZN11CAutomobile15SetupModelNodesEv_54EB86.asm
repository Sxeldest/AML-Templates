; =========================================================================
; Full Function Name : _ZN11CAutomobile15SetupModelNodesEv
; Start Address       : 0x54EB86
; End Address         : 0x54EBC8
; =========================================================================

/* 0x54EB86 */    MOVS            R1, #0
/* 0x54EB88 */    VMOV.I32        Q8, #0
/* 0x54EB8C */    STR.W           R1, [R0,#0x6BC]
/* 0x54EB90 */    ADDW            R1, R0, #0x6AC
/* 0x54EB94 */    LDR             R2, [R0,#0x18]
/* 0x54EB96 */    VST1.32         {D16-D17}, [R1]
/* 0x54EB9A */    ADDW            R1, R0, #0x69C
/* 0x54EB9E */    VST1.32         {D16-D17}, [R1]
/* 0x54EBA2 */    ADDW            R1, R0, #0x68C
/* 0x54EBA6 */    VST1.32         {D16-D17}, [R1]
/* 0x54EBAA */    ADDW            R1, R0, #0x67C
/* 0x54EBAE */    VST1.32         {D16-D17}, [R1]
/* 0x54EBB2 */    ADDW            R1, R0, #0x66C
/* 0x54EBB6 */    VST1.32         {D16-D17}, [R1]
/* 0x54EBBA */    ADDW            R1, R0, #0x65C
/* 0x54EBBE */    MOV             R0, R2
/* 0x54EBC0 */    VST1.32         {D16-D17}, [R1]
/* 0x54EBC4 */    B.W             sub_18AB14
