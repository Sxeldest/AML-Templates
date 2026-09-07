; =========================================================================
; Full Function Name : _ZN7CClouds17MovingFog_GetWindEv
; Start Address       : 0x5A1830
; End Address         : 0x5A184A
; =========================================================================

/* 0x5A1830 */    LDR             R1, =(_ZN7CClouds5ms_mfE_ptr - 0x5A1836)
/* 0x5A1832 */    ADD             R1, PC; _ZN7CClouds5ms_mfE_ptr
/* 0x5A1834 */    LDR             R1, [R1]; CClouds::ms_mf ...
/* 0x5A1836 */    LDR.W           R2, [R1,#(dword_A259BC - 0xA254D0)]
/* 0x5A183A */    ADDW            R1, R1, #0x4E4
/* 0x5A183E */    STR             R2, [R0,#8]
/* 0x5A1840 */    VLDR            D16, [R1]
/* 0x5A1844 */    VSTR            D16, [R0]
/* 0x5A1848 */    BX              LR
