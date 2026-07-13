; =========================================================================
; Full Function Name : _ZN13CQuadTreeNodeC2ERK5CRecti
; Start Address       : 0x40DC08
; End Address         : 0x40DC26
; =========================================================================

/* 0x40DC08 */    VMOV.I32        Q9, #0
/* 0x40DC0C */    VLD1.32         {D16-D17}, [R1]
/* 0x40DC10 */    ADD.W           R1, R0, #0x14
/* 0x40DC14 */    STR             R2, [R0,#0x24]
/* 0x40DC16 */    MOVS            R2, #0
/* 0x40DC18 */    VST1.32         {D18-D19}, [R1]
/* 0x40DC1C */    MOV             R1, R0
/* 0x40DC1E */    VST1.32         {D16-D17}, [R1]!
/* 0x40DC22 */    STR             R2, [R1]
/* 0x40DC24 */    BX              LR
