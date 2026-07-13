; =========================================================================
; Full Function Name : _ZN13CEventScanner5ClearEv
; Start Address       : 0x4BFF50
; End Address         : 0x4BFFB2
; =========================================================================

/* 0x4BFF50 */    LDR             R1, =(_ZN20CPedAttractorManager18ms_fSearchDistanceE_ptr - 0x4BFF62)
/* 0x4BFF52 */    VMOV.I32        Q9, #0
/* 0x4BFF56 */    VMOV.F32        Q8, #25.0
/* 0x4BFF5A */    ADD.W           R2, R0, #0x5C ; '\'
/* 0x4BFF5E */    ADD             R1, PC; _ZN20CPedAttractorManager18ms_fSearchDistanceE_ptr
/* 0x4BFF60 */    MOVS            R3, #0
/* 0x4BFF62 */    LDR             R1, [R1]; CPedAttractorManager::ms_fSearchDistance ...
/* 0x4BFF64 */    VLDR            S0, [R1]
/* 0x4BFF68 */    ADD.W           R1, R0, #0x34 ; '4'
/* 0x4BFF6C */    VMUL.F32        S0, S0, S0
/* 0x4BFF70 */    VST1.32         {D18-D19}, [R1]
/* 0x4BFF74 */    ADD.W           R1, R0, #0x84
/* 0x4BFF78 */    VST1.32         {D16-D17}, [R1]!
/* 0x4BFF7C */    VST1.32         {D18-D19}, [R2]!
/* 0x4BFF80 */    STR             R3, [R2]
/* 0x4BFF82 */    VSTR            S0, [R1]
/* 0x4BFF86 */    ADD.W           R1, R0, #0x70 ; 'p'
/* 0x4BFF8A */    VST1.32         {D18-D19}, [R1]
/* 0x4BFF8E */    ADD.W           R1, R0, #0x4C ; 'L'
/* 0x4BFF92 */    VST1.32         {D18-D19}, [R1]
/* 0x4BFF96 */    MOVS            R1, #0x41C80000
/* 0x4BFF9C */    VSTR            S0, [R0,#0xA0]
/* 0x4BFFA0 */    STRD.W          R3, R3, [R0,#0x44]
/* 0x4BFFA4 */    STRD.W          R1, R1, [R0,#0x98]
/* 0x4BFFA8 */    STR.W           R3, [R0,#0x80]
/* 0x4BFFAC */    STRD.W          R1, R1, [R0,#0xA4]
/* 0x4BFFB0 */    BX              LR
