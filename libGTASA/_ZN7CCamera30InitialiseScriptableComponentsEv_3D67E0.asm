; =========================================================================
; Full Function Name : _ZN7CCamera30InitialiseScriptableComponentsEv
; Start Address       : 0x3D67E0
; End Address         : 0x3D682A
; =========================================================================

/* 0x3D67E0 */    ADR             R1, dword_3D6830
/* 0x3D67E2 */    MOVS            R2, #1
/* 0x3D67E4 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x3D67E8 */    MOVS            R1, #0xBF800000
/* 0x3D67EE */    STR.W           R1, [R0,#0xBE4]
/* 0x3D67F2 */    STR.W           R1, [R0,#0xBE8]
/* 0x3D67F6 */    STR.W           R1, [R0,#0xC1C]
/* 0x3D67FA */    STR.W           R1, [R0,#0xC20]
/* 0x3D67FE */    STRB.W          R2, [R0,#0xC04]
/* 0x3D6802 */    STRB.W          R2, [R0,#0xC3C]
/* 0x3D6806 */    STRB.W          R2, [R0,#0xC64]
/* 0x3D680A */    STR.W           R1, [R0,#0xC44]
/* 0x3D680E */    STR.W           R1, [R0,#0xC48]
/* 0x3D6812 */    MOVS            R1, #0
/* 0x3D6814 */    STRB.W          R1, [R0,#0xC14]
/* 0x3D6818 */    STRB.W          R1, [R0,#0xC3D]
/* 0x3D681C */    STR.W           R1, [R0,#0xC74]
/* 0x3D6820 */    ADDW            R0, R0, #0xC2C
/* 0x3D6824 */    VST1.32         {D16-D17}, [R0]
/* 0x3D6828 */    BX              LR
