; =========================================================================
; Full Function Name : _ZN9CSprite2d20SetVerticesForSniperERK5CRectRK5CRGBAS5_S5_S5_
; Start Address       : 0x5CAA6C
; End Address         : 0x5CAB68
; =========================================================================

/* 0x5CAA6C */    PUSH            {R4-R7,LR}
/* 0x5CAA6E */    ADD             R7, SP, #0xC
/* 0x5CAA70 */    PUSH.W          {R11}
/* 0x5CAA74 */    LDR             R4, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5CAA7E)
/* 0x5CAA76 */    VLDR            S0, =0.000001
/* 0x5CAA7A */    ADD             R4, PC; _ZN9CSprite2d11NearScreenZE_ptr
/* 0x5CAA7C */    LDR.W           LR, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5CAA8A)
/* 0x5CAA80 */    LDR.W           R12, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5CAA8C)
/* 0x5CAA84 */    LDR             R4, [R4]; CSprite2d::NearScreenZ ...
/* 0x5CAA86 */    ADD             LR, PC; _ZN9CSprite2d13RecipNearClipE_ptr
/* 0x5CAA88 */    ADD             R12, PC; _ZN9CSprite2d10maVerticesE_ptr
/* 0x5CAA8A */    LDR             R6, [R0,#0xC]
/* 0x5CAA8C */    LDR             R5, [R0]
/* 0x5CAA8E */    VLDR            S2, [R4]
/* 0x5CAA92 */    LDR.W           R4, [LR]; CSprite2d::RecipNearClip ...
/* 0x5CAA96 */    VADD.F32        S0, S2, S0
/* 0x5CAA9A */    LDR.W           R12, [R12]; CSprite2d::maVertices ...
/* 0x5CAA9E */    LDR.W           LR, [R4]; CSprite2d::RecipNearClip
/* 0x5CAAA2 */    MOVS            R4, #0
/* 0x5CAAA4 */    STRD.W          R5, R6, [R12]; CSprite2d::maVertices
/* 0x5CAAA8 */    STR.W           LR, [R12,#(dword_A7C270 - 0xA7C264)]
/* 0x5CAAAC */    STRD.W          R4, R4, [R12,#(dword_A7C278 - 0xA7C264)]
/* 0x5CAAB0 */    VSTR            S0, [R12,#8]
/* 0x5CAAB4 */    LDRB            R5, [R3]
/* 0x5CAAB6 */    STRB.W          R5, [R12,#(byte_A7C274 - 0xA7C264)]
/* 0x5CAABA */    LDRB            R5, [R3,#1]
/* 0x5CAABC */    STRB.W          R5, [R12,#(byte_A7C275 - 0xA7C264)]
/* 0x5CAAC0 */    LDRB            R5, [R3,#2]
/* 0x5CAAC2 */    STRB.W          R5, [R12,#(byte_A7C276 - 0xA7C264)]
/* 0x5CAAC6 */    LDRB            R3, [R3,#3]
/* 0x5CAAC8 */    STRB.W          R3, [R12,#(byte_A7C277 - 0xA7C264)]
/* 0x5CAACC */    LDR             R3, [R0,#8]
/* 0x5CAACE */    STR.W           R3, [R12,#(dword_A7C280 - 0xA7C264)]
/* 0x5CAAD2 */    LDR             R3, [R0,#0xC]
/* 0x5CAAD4 */    LDR             R5, [R7,#arg_0]
/* 0x5CAAD6 */    VSTR            S0, [R12,#0x24]
/* 0x5CAADA */    STR.W           R3, [R12,#(dword_A7C284 - 0xA7C264)]
/* 0x5CAADE */    MOV.W           R3, #0x3F800000
/* 0x5CAAE2 */    STR.W           LR, [R12,#(dword_A7C28C - 0xA7C264)]
/* 0x5CAAE6 */    STRD.W          R3, R4, [R12,#(dword_A7C294 - 0xA7C264)]
/* 0x5CAAEA */    LDRB            R6, [R5]
/* 0x5CAAEC */    STRB.W          R6, [R12,#(byte_A7C290 - 0xA7C264)]
/* 0x5CAAF0 */    LDRB            R6, [R5,#1]
/* 0x5CAAF2 */    STRB.W          R6, [R12,#(byte_A7C291 - 0xA7C264)]
/* 0x5CAAF6 */    LDRB            R6, [R5,#2]
/* 0x5CAAF8 */    STRB.W          R6, [R12,#(byte_A7C292 - 0xA7C264)]
/* 0x5CAAFC */    LDRB            R5, [R5,#3]
/* 0x5CAAFE */    STRB.W          R5, [R12,#(byte_A7C293 - 0xA7C264)]
/* 0x5CAB02 */    LDR             R5, [R0]
/* 0x5CAB04 */    STR.W           R5, [R12,#(dword_A7C29C - 0xA7C264)]
/* 0x5CAB08 */    LDR             R5, [R0,#4]
/* 0x5CAB0A */    VSTR            S0, [R12,#0x40]
/* 0x5CAB0E */    STR.W           R5, [R12,#(dword_A7C2A0 - 0xA7C264)]
/* 0x5CAB12 */    STR.W           LR, [R12,#(dword_A7C2A8 - 0xA7C264)]
/* 0x5CAB16 */    STRD.W          R4, R3, [R12,#(dword_A7C2B0 - 0xA7C264)]
/* 0x5CAB1A */    LDRB            R4, [R1]
/* 0x5CAB1C */    STRB.W          R4, [R12,#(byte_A7C2AC - 0xA7C264)]
/* 0x5CAB20 */    LDRB            R4, [R1,#1]
/* 0x5CAB22 */    STRB.W          R4, [R12,#(byte_A7C2AD - 0xA7C264)]
/* 0x5CAB26 */    LDRB            R4, [R1,#2]
/* 0x5CAB28 */    STRB.W          R4, [R12,#(byte_A7C2AE - 0xA7C264)]
/* 0x5CAB2C */    LDRB            R1, [R1,#3]
/* 0x5CAB2E */    STRB.W          R1, [R12,#(byte_A7C2AF - 0xA7C264)]
/* 0x5CAB32 */    LDR             R1, [R0,#8]
/* 0x5CAB34 */    STR.W           R1, [R12,#(dword_A7C2B8 - 0xA7C264)]
/* 0x5CAB38 */    LDR             R0, [R0,#4]
/* 0x5CAB3A */    VSTR            S0, [R12,#0x5C]
/* 0x5CAB3E */    STR.W           R0, [R12,#(dword_A7C2BC - 0xA7C264)]
/* 0x5CAB42 */    STR.W           LR, [R12,#(dword_A7C2C4 - 0xA7C264)]
/* 0x5CAB46 */    STRD.W          R3, R3, [R12,#(dword_A7C2CC - 0xA7C264)]
/* 0x5CAB4A */    LDRB            R0, [R2]
/* 0x5CAB4C */    STRB.W          R0, [R12,#(byte_A7C2C8 - 0xA7C264)]
/* 0x5CAB50 */    LDRB            R0, [R2,#1]
/* 0x5CAB52 */    STRB.W          R0, [R12,#(byte_A7C2C9 - 0xA7C264)]
/* 0x5CAB56 */    LDRB            R0, [R2,#2]
/* 0x5CAB58 */    STRB.W          R0, [R12,#(byte_A7C2CA - 0xA7C264)]
/* 0x5CAB5C */    LDRB            R0, [R2,#3]
/* 0x5CAB5E */    STRB.W          R0, [R12,#(byte_A7C2CB - 0xA7C264)]
/* 0x5CAB62 */    POP.W           {R11}
/* 0x5CAB66 */    POP             {R4-R7,PC}
