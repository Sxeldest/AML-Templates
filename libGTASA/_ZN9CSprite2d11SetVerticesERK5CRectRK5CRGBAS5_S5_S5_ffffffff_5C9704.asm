; =========================================================================
; Full Function Name : _ZN9CSprite2d11SetVerticesERK5CRectRK5CRGBAS5_S5_S5_ffffffff
; Start Address       : 0x5C9704
; End Address         : 0x5C9812
; =========================================================================

/* 0x5C9704 */    PUSH            {R4-R7,LR}
/* 0x5C9706 */    ADD             R7, SP, #0xC
/* 0x5C9708 */    PUSH.W          {R11}
/* 0x5C970C */    LDR             R4, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C9718)
/* 0x5C970E */    LDR.W           LR, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5C971A)
/* 0x5C9712 */    LDR             R5, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5C971E)
/* 0x5C9714 */    ADD             R4, PC; _ZN9CSprite2d10maVerticesE_ptr
/* 0x5C9716 */    ADD             LR, PC; _ZN9CSprite2d13RecipNearClipE_ptr
/* 0x5C9718 */    LDR             R6, [R0]
/* 0x5C971A */    ADD             R5, PC; _ZN9CSprite2d11NearScreenZE_ptr
/* 0x5C971C */    LDR.W           R12, [R4]; CSprite2d::maVertices ...
/* 0x5C9720 */    LDR.W           R4, [LR]; CSprite2d::RecipNearClip ...
/* 0x5C9724 */    LDR             R5, [R5]; CSprite2d::NearScreenZ ...
/* 0x5C9726 */    STR.W           R6, [R12]; CSprite2d::maVertices
/* 0x5C972A */    LDR.W           LR, [R4]; CSprite2d::RecipNearClip
/* 0x5C972E */    LDR             R4, [R5]; CSprite2d::NearScreenZ
/* 0x5C9730 */    VLDR            S0, [R7,#arg_4]
/* 0x5C9734 */    VLDR            S2, [R7,#arg_8]
/* 0x5C9738 */    LDR             R6, [R0,#0xC]
/* 0x5C973A */    STR.W           LR, [R12,#(dword_A7C270 - 0xA7C264)]
/* 0x5C973E */    STRD.W          R6, R4, [R12,#(dword_A7C268 - 0xA7C264)]
/* 0x5C9742 */    ADD.W           R6, R12, #0x20 ; ' '
/* 0x5C9746 */    VSTR            S0, [R12,#0x14]
/* 0x5C974A */    VSTR            S2, [R12,#0x18]
/* 0x5C974E */    LDRB            R5, [R3]
/* 0x5C9750 */    STRB.W          R5, [R12,#(byte_A7C274 - 0xA7C264)]
/* 0x5C9754 */    LDRB            R5, [R3,#1]
/* 0x5C9756 */    STRB.W          R5, [R12,#(byte_A7C275 - 0xA7C264)]
/* 0x5C975A */    LDRB            R5, [R3,#2]
/* 0x5C975C */    STRB.W          R5, [R12,#(byte_A7C276 - 0xA7C264)]
/* 0x5C9760 */    LDRB            R3, [R3,#3]
/* 0x5C9762 */    STRB.W          R3, [R12,#(byte_A7C277 - 0xA7C264)]
/* 0x5C9766 */    LDR             R3, [R0,#8]
/* 0x5C9768 */    STR.W           R3, [R12,#(dword_A7C280 - 0xA7C264)]
/* 0x5C976C */    LDR             R3, [R0,#0xC]
/* 0x5C976E */    VLDR            S0, [R7,#arg_C]
/* 0x5C9772 */    LDR             R5, [R7,#arg_0]
/* 0x5C9774 */    VLDR            S2, [R7,#arg_10]
/* 0x5C9778 */    STM.W           R6, {R3,R4,LR}
/* 0x5C977C */    VSTR            S0, [R12,#0x30]
/* 0x5C9780 */    VSTR            S2, [R12,#0x34]
/* 0x5C9784 */    LDRB            R3, [R5]
/* 0x5C9786 */    STRB.W          R3, [R12,#(byte_A7C290 - 0xA7C264)]
/* 0x5C978A */    LDRB            R3, [R5,#1]
/* 0x5C978C */    STRB.W          R3, [R12,#(byte_A7C291 - 0xA7C264)]
/* 0x5C9790 */    LDRB            R3, [R5,#2]
/* 0x5C9792 */    STRB.W          R3, [R12,#(byte_A7C292 - 0xA7C264)]
/* 0x5C9796 */    LDRB            R3, [R5,#3]
/* 0x5C9798 */    ADD.W           R5, R12, #0x3C ; '<'
/* 0x5C979C */    STRB.W          R3, [R12,#(byte_A7C293 - 0xA7C264)]
/* 0x5C97A0 */    LDR             R3, [R0]
/* 0x5C97A2 */    STR.W           R3, [R12,#(dword_A7C29C - 0xA7C264)]
/* 0x5C97A6 */    LDR             R3, [R0,#4]
/* 0x5C97A8 */    VLDR            S0, [R7,#arg_14]
/* 0x5C97AC */    VLDR            S2, [R7,#arg_18]
/* 0x5C97B0 */    STM.W           R5, {R3,R4,LR}
/* 0x5C97B4 */    VSTR            S0, [R12,#0x4C]
/* 0x5C97B8 */    VSTR            S2, [R12,#0x50]
/* 0x5C97BC */    LDRB            R3, [R1]
/* 0x5C97BE */    STRB.W          R3, [R12,#(byte_A7C2AC - 0xA7C264)]
/* 0x5C97C2 */    LDRB            R3, [R1,#1]
/* 0x5C97C4 */    STRB.W          R3, [R12,#(byte_A7C2AD - 0xA7C264)]
/* 0x5C97C8 */    LDRB            R3, [R1,#2]
/* 0x5C97CA */    STRB.W          R3, [R12,#(byte_A7C2AE - 0xA7C264)]
/* 0x5C97CE */    LDRB            R1, [R1,#3]
/* 0x5C97D0 */    STRB.W          R1, [R12,#(byte_A7C2AF - 0xA7C264)]
/* 0x5C97D4 */    LDR             R1, [R0,#8]
/* 0x5C97D6 */    STR.W           R1, [R12,#(dword_A7C2B8 - 0xA7C264)]
/* 0x5C97DA */    ADD.W           R1, R12, #0x58 ; 'X'
/* 0x5C97DE */    LDR             R0, [R0,#4]
/* 0x5C97E0 */    VLDR            S0, [R7,#arg_1C]
/* 0x5C97E4 */    VLDR            S2, [R7,#arg_20]
/* 0x5C97E8 */    STM.W           R1, {R0,R4,LR}
/* 0x5C97EC */    VSTR            S0, [R12,#0x68]
/* 0x5C97F0 */    VSTR            S2, [R12,#0x6C]
/* 0x5C97F4 */    LDRB            R0, [R2]
/* 0x5C97F6 */    STRB.W          R0, [R12,#(byte_A7C2C8 - 0xA7C264)]
/* 0x5C97FA */    LDRB            R0, [R2,#1]
/* 0x5C97FC */    STRB.W          R0, [R12,#(byte_A7C2C9 - 0xA7C264)]
/* 0x5C9800 */    LDRB            R0, [R2,#2]
/* 0x5C9802 */    STRB.W          R0, [R12,#(byte_A7C2CA - 0xA7C264)]
/* 0x5C9806 */    LDRB            R0, [R2,#3]
/* 0x5C9808 */    STRB.W          R0, [R12,#(byte_A7C2CB - 0xA7C264)]
/* 0x5C980C */    POP.W           {R11}
/* 0x5C9810 */    POP             {R4-R7,PC}
