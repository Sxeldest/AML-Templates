; =========================================================================
; Full Function Name : _ZN17CAttractorScannerC2Ev
; Start Address       : 0x4BAEAC
; End Address         : 0x4BAF1A
; =========================================================================

/* 0x4BAEAC */    LDR             R2, =(_ZN20CPedAttractorManager18ms_fSearchDistanceE_ptr - 0x4BAEBA); Alternative name is 'CAttractorScanner::CAttractorScanner(void)'
/* 0x4BAEAE */    MOVS            R1, #0
/* 0x4BAEB0 */    VMOV.I32        Q9, #0
/* 0x4BAEB4 */    MOVS            R3, #1
/* 0x4BAEB6 */    ADD             R2, PC; _ZN20CPedAttractorManager18ms_fSearchDistanceE_ptr
/* 0x4BAEB8 */    STRH            R1, [R0,#0xC]
/* 0x4BAEBA */    STRB            R3, [R0]
/* 0x4BAEBC */    ADD.W           R3, R0, #0x14
/* 0x4BAEC0 */    LDR             R2, [R2]; CPedAttractorManager::ms_fSearchDistance ...
/* 0x4BAEC2 */    VMOV.F32        Q8, #25.0
/* 0x4BAEC6 */    VST1.32         {D18-D19}, [R3]
/* 0x4BAECA */    MOVS            R3, #0x41C80000
/* 0x4BAED0 */    VLDR            S0, [R2]
/* 0x4BAED4 */    ADD.W           R2, R0, #0x40 ; '@'
/* 0x4BAED8 */    STR             R1, [R0,#0x10]
/* 0x4BAEDA */    VMUL.F32        S0, S0, S0
/* 0x4BAEDE */    VST1.32         {D18-D19}, [R2]
/* 0x4BAEE2 */    ADD.W           R2, R0, #0x68 ; 'h'
/* 0x4BAEE6 */    STRD.W          R1, R1, [R0,#4]
/* 0x4BAEEA */    VST1.32         {D16-D17}, [R2]!
/* 0x4BAEEE */    STRD.W          R1, R1, [R0,#0x24]
/* 0x4BAEF2 */    STRD.W          R3, R3, [R0,#0x7C]
/* 0x4BAEF6 */    VSTR            S0, [R2]
/* 0x4BAEFA */    ADD.W           R2, R0, #0x50 ; 'P'
/* 0x4BAEFE */    VST1.32         {D18-D19}, [R2]
/* 0x4BAF02 */    ADD.W           R2, R0, #0x2C ; ','
/* 0x4BAF06 */    VST1.32         {D18-D19}, [R2]
/* 0x4BAF0A */    VSTR            S0, [R0,#0x84]
/* 0x4BAF0E */    STR             R1, [R0,#0x3C]
/* 0x4BAF10 */    STRD.W          R1, R1, [R0,#0x60]
/* 0x4BAF14 */    STRD.W          R3, R3, [R0,#0x88]
/* 0x4BAF18 */    BX              LR
