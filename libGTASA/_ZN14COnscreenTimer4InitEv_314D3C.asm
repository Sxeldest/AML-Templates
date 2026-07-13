; =========================================================================
; Full Function Name : _ZN14COnscreenTimer4InitEv
; Start Address       : 0x314D3C
; End Address         : 0x314DAE
; =========================================================================

/* 0x314D3C */    MOVS            R1, #0
/* 0x314D3E */    VMOV.I32        Q8, #0
/* 0x314D42 */    MOVS            R2, #1
/* 0x314D44 */    STRB.W          R1, [R0,#0x7E]
/* 0x314D48 */    STRB.W          R1, [R0,#0x151]
/* 0x314D4C */    STR             R1, [R0,#0x50]
/* 0x314D4E */    STRB.W          R2, [R0,#0x7F]
/* 0x314D52 */    STR.W           R1, [R0,#0x94]
/* 0x314D56 */    STRB.W          R1, [R0,#0xC2]
/* 0x314D5A */    STRB.W          R2, [R0,#0xC3]
/* 0x314D5E */    STRB.W          R1, [R0,#0x106]
/* 0x314D62 */    STR.W           R1, [R0,#0xD8]
/* 0x314D66 */    STRB.W          R2, [R0,#0x107]
/* 0x314D6A */    STRB.W          R1, [R0,#0x14A]
/* 0x314D6E */    STRB.W          R2, [R0,#0x14B]
/* 0x314D72 */    ADD.W           R2, R0, #0x40 ; '@'
/* 0x314D76 */    STR.W           R1, [R0,#0x11C]
/* 0x314D7A */    VST1.32         {D16-D17}, [R2]
/* 0x314D7E */    ADD.W           R2, R0, #0x84
/* 0x314D82 */    VST1.32         {D16-D17}, [R2]
/* 0x314D86 */    ADD.W           R2, R0, #0xC8
/* 0x314D8A */    VST1.32         {D16-D17}, [R2]
/* 0x314D8E */    ADD.W           R2, R0, #0x10C
/* 0x314D92 */    VST1.32         {D16-D17}, [R2]
/* 0x314D96 */    MOV.W           R2, #0x100
/* 0x314D9A */    STRD.W          R1, R1, [R0]
/* 0x314D9E */    STRH            R2, [R0,#0x38]
/* 0x314DA0 */    STR.W           R1, [R0,#0xA]
/* 0x314DA4 */    STR.W           R1, [R0,#6]
/* 0x314DA8 */    MOVS            R1, #0xC
/* 0x314DAA */    STR             R1, [R0,#0x3C]
/* 0x314DAC */    BX              LR
