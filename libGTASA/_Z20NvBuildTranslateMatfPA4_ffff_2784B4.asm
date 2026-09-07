; =========================================================================
; Full Function Name : _Z20NvBuildTranslateMatfPA4_ffff
; Start Address       : 0x2784B4
; End Address         : 0x2784E8
; =========================================================================

/* 0x2784B4 */    PUSH            {R7,LR}
/* 0x2784B6 */    MOV             R7, SP
/* 0x2784B8 */    MOV.W           R12, #0x3F800000
/* 0x2784BC */    VMOV.I32        Q8, #0
/* 0x2784C0 */    MOV.W           LR, #0
/* 0x2784C4 */    STR.W           R12, [R0]
/* 0x2784C8 */    STR.W           R12, [R0,#0x14]
/* 0x2784CC */    STRD.W          R12, LR, [R0,#0x28]
/* 0x2784D0 */    STR             R1, [R0,#0x30]
/* 0x2784D2 */    ADDS            R1, R0, #4
/* 0x2784D4 */    STR             R2, [R0,#0x34]
/* 0x2784D6 */    STR             R3, [R0,#0x38]
/* 0x2784D8 */    STR.W           R12, [R0,#0x3C]
/* 0x2784DC */    ADDS            R0, #0x18
/* 0x2784DE */    VST1.32         {D16-D17}, [R1]
/* 0x2784E2 */    VST1.32         {D16-D17}, [R0]
/* 0x2784E6 */    POP             {R7,PC}
