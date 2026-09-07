; =========================================================================
; Full Function Name : _ZN9C3dMarker21IsZCoordinateUpToDateEv
; Start Address       : 0x5C3480
; End Address         : 0x5C34B4
; =========================================================================

/* 0x5C3480 */    VLDR            S0, [R0,#0x30]
/* 0x5C3484 */    LDRH.W          R1, [R0,#0x84]
/* 0x5C3488 */    VCVT.S32.F32    S0, S0
/* 0x5C348C */    VMOV            R2, S0
/* 0x5C3490 */    UXTH            R2, R2
/* 0x5C3492 */    CMP             R1, R2
/* 0x5C3494 */    BNE             loc_5C34B0
/* 0x5C3496 */    VLDR            S0, [R0,#0x34]
/* 0x5C349A */    VCVT.S32.F32    S0, S0
/* 0x5C349E */    LDRH.W          R0, [R0,#0x86]
/* 0x5C34A2 */    VMOV            R1, S0
/* 0x5C34A6 */    UXTH            R1, R1
/* 0x5C34A8 */    CMP             R0, R1
/* 0x5C34AA */    ITT EQ
/* 0x5C34AC */    MOVEQ           R0, #1
/* 0x5C34AE */    BXEQ            LR
/* 0x5C34B0 */    MOVS            R0, #0
/* 0x5C34B2 */    BX              LR
