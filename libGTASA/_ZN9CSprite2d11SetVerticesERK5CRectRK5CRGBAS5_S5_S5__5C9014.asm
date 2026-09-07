; =========================================================================
; Full Function Name : _ZN9CSprite2d11SetVerticesERK5CRectRK5CRGBAS5_S5_S5_
; Start Address       : 0x5C9014
; End Address         : 0x5C90FE
; =========================================================================

/* 0x5C9014 */    PUSH            {R4-R7,LR}
/* 0x5C9016 */    ADD             R7, SP, #0xC
/* 0x5C9018 */    PUSH.W          {R8}
/* 0x5C901C */    LDR             R4, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5C9028)
/* 0x5C901E */    MOV.W           R8, #0x3A800000
/* 0x5C9022 */    LDR             R5, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C902E)
/* 0x5C9024 */    ADD             R4, PC; _ZN9CSprite2d11NearScreenZE_ptr
/* 0x5C9026 */    LDR.W           LR, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5C9030)
/* 0x5C902A */    ADD             R5, PC; _ZN9CSprite2d10maVerticesE_ptr
/* 0x5C902C */    ADD             LR, PC; _ZN9CSprite2d13RecipNearClipE_ptr
/* 0x5C902E */    LDR             R4, [R4]; CSprite2d::NearScreenZ ...
/* 0x5C9030 */    LDR.W           R12, [R5]; CSprite2d::maVertices ...
/* 0x5C9034 */    LDR.W           R6, [LR]; CSprite2d::RecipNearClip ...
/* 0x5C9038 */    LDR             R5, [R0]
/* 0x5C903A */    LDR.W           LR, [R4]; CSprite2d::NearScreenZ
/* 0x5C903E */    STR.W           R5, [R12]; CSprite2d::maVertices
/* 0x5C9042 */    LDR             R5, [R0,#0xC]
/* 0x5C9044 */    LDR             R4, [R6]; CSprite2d::RecipNearClip
/* 0x5C9046 */    STRD.W          R5, LR, [R12,#(dword_A7C268 - 0xA7C264)]
/* 0x5C904A */    STR.W           R4, [R12,#(dword_A7C270 - 0xA7C264)]
/* 0x5C904E */    STRD.W          R8, R8, [R12,#(dword_A7C278 - 0xA7C264)]
/* 0x5C9052 */    LDRB            R6, [R3]
/* 0x5C9054 */    STRB.W          R6, [R12,#(byte_A7C274 - 0xA7C264)]
/* 0x5C9058 */    LDRB            R6, [R3,#1]
/* 0x5C905A */    STRB.W          R6, [R12,#(byte_A7C275 - 0xA7C264)]
/* 0x5C905E */    LDRB            R6, [R3,#2]
/* 0x5C9060 */    STRB.W          R6, [R12,#(byte_A7C276 - 0xA7C264)]
/* 0x5C9064 */    LDRB            R3, [R3,#3]
/* 0x5C9066 */    STRB.W          R3, [R12,#(byte_A7C277 - 0xA7C264)]
/* 0x5C906A */    LDR             R3, [R0,#8]
/* 0x5C906C */    STR.W           R3, [R12,#(dword_A7C280 - 0xA7C264)]
/* 0x5C9070 */    LDR             R3, [R0,#0xC]
/* 0x5C9072 */    STRD.W          R3, LR, [R12,#(dword_A7C284 - 0xA7C264)]
/* 0x5C9076 */    MOVW            R3, #0x2000
/* 0x5C907A */    LDR             R6, [R7,#arg_0]
/* 0x5C907C */    MOVT            R3, #0x3F80
/* 0x5C9080 */    STR.W           R4, [R12,#(dword_A7C28C - 0xA7C264)]
/* 0x5C9084 */    STRD.W          R3, R8, [R12,#(dword_A7C294 - 0xA7C264)]
/* 0x5C9088 */    LDRB            R5, [R6]
/* 0x5C908A */    STRB.W          R5, [R12,#(byte_A7C290 - 0xA7C264)]
/* 0x5C908E */    LDRB            R5, [R6,#1]
/* 0x5C9090 */    STRB.W          R5, [R12,#(byte_A7C291 - 0xA7C264)]
/* 0x5C9094 */    LDRB            R5, [R6,#2]
/* 0x5C9096 */    STRB.W          R5, [R12,#(byte_A7C292 - 0xA7C264)]
/* 0x5C909A */    LDRB            R5, [R6,#3]
/* 0x5C909C */    STRB.W          R5, [R12,#(byte_A7C293 - 0xA7C264)]
/* 0x5C90A0 */    LDR             R5, [R0]
/* 0x5C90A2 */    STR.W           R5, [R12,#(dword_A7C29C - 0xA7C264)]
/* 0x5C90A6 */    LDR             R5, [R0,#4]
/* 0x5C90A8 */    STRD.W          R5, LR, [R12,#(dword_A7C2A0 - 0xA7C264)]
/* 0x5C90AC */    STR.W           R4, [R12,#(dword_A7C2A8 - 0xA7C264)]
/* 0x5C90B0 */    STRD.W          R8, R3, [R12,#(dword_A7C2B0 - 0xA7C264)]
/* 0x5C90B4 */    LDRB            R5, [R1]
/* 0x5C90B6 */    STRB.W          R5, [R12,#(byte_A7C2AC - 0xA7C264)]
/* 0x5C90BA */    LDRB            R5, [R1,#1]
/* 0x5C90BC */    STRB.W          R5, [R12,#(byte_A7C2AD - 0xA7C264)]
/* 0x5C90C0 */    LDRB            R5, [R1,#2]
/* 0x5C90C2 */    STRB.W          R5, [R12,#(byte_A7C2AE - 0xA7C264)]
/* 0x5C90C6 */    LDRB            R1, [R1,#3]
/* 0x5C90C8 */    STRB.W          R1, [R12,#(byte_A7C2AF - 0xA7C264)]
/* 0x5C90CC */    LDR             R1, [R0,#8]
/* 0x5C90CE */    STR.W           R1, [R12,#(dword_A7C2B8 - 0xA7C264)]
/* 0x5C90D2 */    LDR             R0, [R0,#4]
/* 0x5C90D4 */    STRD.W          R0, LR, [R12,#(dword_A7C2BC - 0xA7C264)]
/* 0x5C90D8 */    STR.W           R4, [R12,#(dword_A7C2C4 - 0xA7C264)]
/* 0x5C90DC */    STRD.W          R3, R3, [R12,#(dword_A7C2CC - 0xA7C264)]
/* 0x5C90E0 */    LDRB            R0, [R2]
/* 0x5C90E2 */    STRB.W          R0, [R12,#(byte_A7C2C8 - 0xA7C264)]
/* 0x5C90E6 */    LDRB            R0, [R2,#1]
/* 0x5C90E8 */    STRB.W          R0, [R12,#(byte_A7C2C9 - 0xA7C264)]
/* 0x5C90EC */    LDRB            R0, [R2,#2]
/* 0x5C90EE */    STRB.W          R0, [R12,#(byte_A7C2CA - 0xA7C264)]
/* 0x5C90F2 */    LDRB            R0, [R2,#3]
/* 0x5C90F4 */    STRB.W          R0, [R12,#(byte_A7C2CB - 0xA7C264)]
/* 0x5C90F8 */    POP.W           {R8}
/* 0x5C90FC */    POP             {R4-R7,PC}
