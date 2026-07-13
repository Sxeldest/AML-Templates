; =========================================================================
; Full Function Name : _ZN5CTextC2Ev
; Start Address       : 0x54E1C0
; End Address         : 0x54E1FE
; =========================================================================

/* 0x54E1C0 */    LDR             R1, =(GxtErrorString_ptr - 0x54E1CE)
/* 0x54E1C2 */    VMOV.I32        Q8, #0
/* 0x54E1C6 */    MOVS            R2, #0
/* 0x54E1C8 */    MOVS            R3, #0x65 ; 'e'
/* 0x54E1CA */    ADD             R1, PC; GxtErrorString_ptr
/* 0x54E1CC */    STRH.W          R2, [R0,#0xA8C]
/* 0x54E1D0 */    STRB.W          R2, [R0,#0x2B]
/* 0x54E1D4 */    STR.W           R2, [R0,#0x27]
/* 0x54E1D8 */    STR.W           R2, [R0,#0x23]
/* 0x54E1DC */    STRH            R3, [R0,#0x20]
/* 0x54E1DE */    MOV             R3, R0
/* 0x54E1E0 */    LDR             R1, [R1]; GxtErrorString
/* 0x54E1E2 */    VST1.32         {D16-D17}, [R3]!
/* 0x54E1E6 */    VST1.32         {D16-D17}, [R3]
/* 0x54E1EA */    STRH            R2, [R1,#(word_A01AC0 - 0xA01A90)]
/* 0x54E1EC */    ADD.W           R2, R1, #0x20 ; ' '
/* 0x54E1F0 */    VST1.16         {D16-D17}, [R2]
/* 0x54E1F4 */    VST1.16         {D16-D17}, [R1]!
/* 0x54E1F8 */    VST1.16         {D16-D17}, [R1]
/* 0x54E1FC */    BX              LR
