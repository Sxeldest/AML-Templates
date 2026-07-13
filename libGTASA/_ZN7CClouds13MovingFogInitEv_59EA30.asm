; =========================================================================
; Full Function Name : _ZN7CClouds13MovingFogInitEv
; Start Address       : 0x59EA30
; End Address         : 0x59EA7E
; =========================================================================

/* 0x59EA30 */    LDR             R0, =(_ZN7CClouds5ms_mfE_ptr - 0x59EA3E)
/* 0x59EA32 */    ADR             R1, dword_59EA80
/* 0x59EA34 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x59EA38 */    MOVS            R1, #3
/* 0x59EA3A */    ADD             R0, PC; _ZN7CClouds5ms_mfE_ptr
/* 0x59EA3C */    MOVS            R2, #2
/* 0x59EA3E */    VMOV.I32        Q9, #0
/* 0x59EA42 */    LDR             R0, [R0]; CClouds::ms_mf ...
/* 0x59EA44 */    STR.W           R2, [R0,#(dword_A25AC8 - 0xA254D0)]
/* 0x59EA48 */    MOVS            R2, #0
/* 0x59EA4A */    STR.W           R1, [R0,#(dword_A25ACC - 0xA254D0)]
/* 0x59EA4E */    MOV             R1, #0x3D75C28F
/* 0x59EA56 */    STR.W           R1, [R0,#(dword_A259B4 - 0xA254D0)]
/* 0x59EA5A */    STR.W           R1, [R0,#(dword_A259B8 - 0xA254D0)]
/* 0x59EA5E */    ADD.W           R1, R0, #0x5E8
/* 0x59EA62 */    STR.W           R2, [R0,#(dword_A259BC - 0xA254D0)]
/* 0x59EA66 */    STRH            R2, [R0,#(word_A25500 - 0xA254D0)]
/* 0x59EA68 */    VST1.32         {D16-D17}, [R1]
/* 0x59EA6C */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x59EA70 */    VST1.32         {D18-D19}, [R1]
/* 0x59EA74 */    VST1.32         {D18-D19}, [R0]!
/* 0x59EA78 */    VST1.32         {D18-D19}, [R0]
/* 0x59EA7C */    BX              LR
