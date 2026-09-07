; =========================================================================
; Full Function Name : RWLockInit
; Start Address       : 0x23F2AC
; End Address         : 0x23F2BA
; =========================================================================

/* 0x23F2AC */    MOVS            R1, #0
/* 0x23F2AE */    STR             R1, [R0]
/* 0x23F2B0 */    STR             R1, [R0,#4]
/* 0x23F2B2 */    STR             R1, [R0,#8]
/* 0x23F2B4 */    STR             R1, [R0,#0xC]
/* 0x23F2B6 */    STR             R1, [R0,#0x10]
/* 0x23F2B8 */    BX              LR
