; =========================================================================
; Full Function Name : _ZN17CAttractorScanner5ClearEv
; Start Address       : 0x4BAF20
; End Address         : 0x4BAF80
; =========================================================================

/* 0x4BAF20 */    LDR             R1, =(_ZN20CPedAttractorManager18ms_fSearchDistanceE_ptr - 0x4BAF32)
/* 0x4BAF22 */    VMOV.I32        Q9, #0
/* 0x4BAF26 */    VMOV.F32        Q8, #25.0
/* 0x4BAF2A */    ADD.W           R2, R0, #0x40 ; '@'
/* 0x4BAF2E */    ADD             R1, PC; _ZN20CPedAttractorManager18ms_fSearchDistanceE_ptr
/* 0x4BAF30 */    MOVS            R3, #0
/* 0x4BAF32 */    LDR             R1, [R1]; CPedAttractorManager::ms_fSearchDistance ...
/* 0x4BAF34 */    VLDR            S0, [R1]
/* 0x4BAF38 */    ADD.W           R1, R0, #0x18
/* 0x4BAF3C */    VMUL.F32        S0, S0, S0
/* 0x4BAF40 */    VST1.32         {D18-D19}, [R1]
/* 0x4BAF44 */    ADD.W           R1, R0, #0x68 ; 'h'
/* 0x4BAF48 */    VST1.32         {D16-D17}, [R1]!
/* 0x4BAF4C */    VST1.32         {D18-D19}, [R2]!
/* 0x4BAF50 */    STR             R3, [R2]
/* 0x4BAF52 */    VSTR            S0, [R1]
/* 0x4BAF56 */    ADD.W           R1, R0, #0x54 ; 'T'
/* 0x4BAF5A */    VST1.32         {D18-D19}, [R1]
/* 0x4BAF5E */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4BAF62 */    VST1.32         {D18-D19}, [R1]
/* 0x4BAF66 */    MOVS            R1, #0x41C80000
/* 0x4BAF6C */    VSTR            S0, [R0,#0x84]
/* 0x4BAF70 */    STRD.W          R3, R3, [R0,#0x28]
/* 0x4BAF74 */    STRD.W          R1, R1, [R0,#0x7C]
/* 0x4BAF78 */    STR             R3, [R0,#0x64]
/* 0x4BAF7A */    STRD.W          R1, R1, [R0,#0x88]
/* 0x4BAF7E */    BX              LR
