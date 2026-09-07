; =========================================================================
; Full Function Name : _ZN7CSprite14Set4Vertices2DEP14RwOpenGLVertexffffffffRK5CRGBAS4_S4_S4_
; Start Address       : 0x5C8590
; End Address         : 0x5C866C
; =========================================================================

/* 0x5C8590 */    PUSH            {R4-R7,LR}
/* 0x5C8592 */    ADD             R7, SP, #0xC
/* 0x5C8594 */    PUSH.W          {R8}
/* 0x5C8598 */    LDR             R5, =(_ZN7CSprite21m_fRecipNearClipPlaneE_ptr - 0x5C85A4)
/* 0x5C859A */    MOV.W           R8, #0
/* 0x5C859E */    LDR             R4, =(_ZN7CSprite16m_f2DNearScreenZE_ptr - 0x5C85AA)
/* 0x5C85A0 */    ADD             R5, PC; _ZN7CSprite21m_fRecipNearClipPlaneE_ptr
/* 0x5C85A2 */    VLDR            S0, [R7,#arg_8]
/* 0x5C85A6 */    ADD             R4, PC; _ZN7CSprite16m_f2DNearScreenZE_ptr
/* 0x5C85A8 */    VLDR            S2, [R7,#arg_4]
/* 0x5C85AC */    LDR             R5, [R5]; CSprite::m_fRecipNearClipPlane ...
/* 0x5C85AE */    LDR             R4, [R4]; CSprite::m_f2DNearScreenZ ...
/* 0x5C85B0 */    LDR.W           R12, [R5]; CSprite::m_fRecipNearClipPlane
/* 0x5C85B4 */    LDR             R5, [R7,#arg_1C]
/* 0x5C85B6 */    LDR.W           LR, [R4]; CSprite::m_f2DNearScreenZ
/* 0x5C85BA */    VSTR            S2, [R0]
/* 0x5C85BE */    VSTR            S0, [R0,#4]
/* 0x5C85C2 */    STRD.W          LR, R12, [R0,#8]
/* 0x5C85C6 */    STRD.W          R8, R8, [R0,#0x14]
/* 0x5C85CA */    LDRB            R6, [R5]
/* 0x5C85CC */    STRB            R6, [R0,#0x10]
/* 0x5C85CE */    LDRB            R6, [R5,#1]
/* 0x5C85D0 */    STRB            R6, [R0,#0x11]
/* 0x5C85D2 */    LDRB            R6, [R5,#2]
/* 0x5C85D4 */    STRB            R6, [R0,#0x12]
/* 0x5C85D6 */    VLDR            S0, [R7,#arg_10]
/* 0x5C85DA */    VLDR            S2, [R7,#arg_C]
/* 0x5C85DE */    LDR             R4, [R7,#arg_20]
/* 0x5C85E0 */    LDRB            R6, [R5,#3]
/* 0x5C85E2 */    MOV.W           R5, #0x3F800000
/* 0x5C85E6 */    STRD.W          LR, R12, [R0,#0x24]
/* 0x5C85EA */    STRD.W          R5, R8, [R0,#0x30]
/* 0x5C85EE */    VSTR            S2, [R0,#0x1C]
/* 0x5C85F2 */    VSTR            S0, [R0,#0x20]
/* 0x5C85F6 */    STRB            R6, [R0,#0x13]
/* 0x5C85F8 */    LDRB            R6, [R4]
/* 0x5C85FA */    STRB.W          R6, [R0,#0x2C]
/* 0x5C85FE */    LDRB            R6, [R4,#1]
/* 0x5C8600 */    STRB.W          R6, [R0,#0x2D]
/* 0x5C8604 */    LDRB            R6, [R4,#2]
/* 0x5C8606 */    STRB.W          R6, [R0,#0x2E]
/* 0x5C860A */    VLDR            S0, [R7,#arg_0]
/* 0x5C860E */    LDR             R6, [R7,#arg_18]
/* 0x5C8610 */    LDRB            R4, [R4,#3]
/* 0x5C8612 */    VSTR            S0, [R0,#0x3C]
/* 0x5C8616 */    STRD.W          LR, R12, [R0,#0x40]
/* 0x5C861A */    STRD.W          R5, R5, [R0,#0x4C]
/* 0x5C861E */    STR             R3, [R0,#0x38]
/* 0x5C8620 */    STRB.W          R4, [R0,#0x2F]
/* 0x5C8624 */    LDRB            R3, [R6]
/* 0x5C8626 */    STRB.W          R3, [R0,#0x48]
/* 0x5C862A */    LDRB            R3, [R6,#1]
/* 0x5C862C */    STRB.W          R3, [R0,#0x49]
/* 0x5C8630 */    LDRB            R3, [R6,#2]
/* 0x5C8632 */    STRB.W          R3, [R0,#0x4A]
/* 0x5C8636 */    LDR             R4, [R7,#arg_14]
/* 0x5C8638 */    LDRB            R3, [R6,#3]
/* 0x5C863A */    STR.W           R12, [R0,#0x60]
/* 0x5C863E */    ADD.W           R12, R0, #0x54 ; 'T'
/* 0x5C8642 */    STM.W           R12, {R1,R2,LR}
/* 0x5C8646 */    STRB.W          R3, [R0,#0x4B]
/* 0x5C864A */    STRD.W          R8, R5, [R0,#0x68]
/* 0x5C864E */    LDRB            R1, [R4]
/* 0x5C8650 */    STRB.W          R1, [R0,#0x64]
/* 0x5C8654 */    LDRB            R1, [R4,#1]
/* 0x5C8656 */    STRB.W          R1, [R0,#0x65]
/* 0x5C865A */    LDRB            R1, [R4,#2]
/* 0x5C865C */    STRB.W          R1, [R0,#0x66]
/* 0x5C8660 */    LDRB            R1, [R4,#3]
/* 0x5C8662 */    STRB.W          R1, [R0,#0x67]
/* 0x5C8666 */    POP.W           {R8}
/* 0x5C866A */    POP             {R4-R7,PC}
