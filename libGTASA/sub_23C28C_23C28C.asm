; =========================================================================
; Full Function Name : sub_23C28C
; Start Address       : 0x23C28C
; End Address         : 0x23C2C4
; =========================================================================

/* 0x23C28C */    MOVW            R1, #0xB334
/* 0x23C290 */    MOVS            R2, #0
/* 0x23C292 */    STR             R2, [R0,R1]
/* 0x23C294 */    MOVW            R1, #0xB330
/* 0x23C298 */    VMOV.I32        Q8, #0
/* 0x23C29C */    STR             R2, [R0,R1]
/* 0x23C29E */    MOVW            R1, #0xB2E8
/* 0x23C2A2 */    STR             R2, [R0,R1]
/* 0x23C2A4 */    MOVW            R1, #0xB2E4
/* 0x23C2A8 */    STR             R2, [R0,R1]
/* 0x23C2AA */    MOVW            R2, #0xB320
/* 0x23C2AE */    MOVW            R1, #0xB2F4
/* 0x23C2B2 */    LDR             R3, [R0,R1]
/* 0x23C2B4 */    ADD             R2, R0
/* 0x23C2B6 */    VST1.32         {D16-D17}, [R2]
/* 0x23C2BA */    ORR.W           R2, R3, #8
/* 0x23C2BE */    STR             R2, [R0,R1]
/* 0x23C2C0 */    MOVS            R0, #0
/* 0x23C2C2 */    BX              LR
