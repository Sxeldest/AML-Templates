; =========================================================================
; Full Function Name : _ZN20CAEStreamTransformer10InitialiseEv
; Start Address       : 0x3AA730
; End Address         : 0x3AA73C
; =========================================================================

/* 0x3AA730 */    ADR             R1, dword_3AA740
/* 0x3AA732 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x3AA736 */    VST1.8          {D16-D17}, [R0]
/* 0x3AA73A */    BX              LR
