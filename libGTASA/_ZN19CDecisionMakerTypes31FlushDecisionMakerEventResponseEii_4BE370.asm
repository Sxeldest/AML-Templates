; =========================================================================
; Full Function Name : _ZN19CDecisionMakerTypes31FlushDecisionMakerEventResponseEii
; Start Address       : 0x4BE370
; End Address         : 0x4BE3B4
; =========================================================================

/* 0x4BE370 */    MOVW            R3, #0x99C
/* 0x4BE374 */    VMOV.I8         Q8, #0xFF
/* 0x4BE378 */    MLA.W           R1, R1, R3, R0
/* 0x4BE37C */    ADD.W           R0, R0, R2,LSL#2
/* 0x4BE380 */    MOVW            R2, #0xC034
/* 0x4BE384 */    LDR             R0, [R0,R2]
/* 0x4BE386 */    ADR             R2, dword_4BE3C0
/* 0x4BE388 */    VLD1.64         {D18-D19}, [R2@128]
/* 0x4BE38C */    RSB.W           R0, R0, R0,LSL#4
/* 0x4BE390 */    ADD.W           R0, R1, R0,LSL#2
/* 0x4BE394 */    MOVS            R1, #0
/* 0x4BE396 */    ADDS            R2, R0, #4
/* 0x4BE398 */    STRH            R1, [R0,#0x38]
/* 0x4BE39A */    STR             R1, [R0,#0x24]
/* 0x4BE39C */    STR             R1, [R0,#0x34]
/* 0x4BE39E */    VST1.32         {D16-D17}, [R2]!
/* 0x4BE3A2 */    STR.W           R1, [R0,#0x3A]
/* 0x4BE3A6 */    STR             R1, [R0,#0x28]
/* 0x4BE3A8 */    STR             R1, [R0,#0x2C]
/* 0x4BE3AA */    STR             R1, [R0,#0x30]
/* 0x4BE3AC */    STRH            R1, [R0,#0x3E]
/* 0x4BE3AE */    VST1.32         {D18-D19}, [R2]
/* 0x4BE3B2 */    BX              LR
