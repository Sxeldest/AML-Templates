; =========================================================================
; Full Function Name : _ZN7CSprite14Set4Vertices2DEP14RwOpenGLVertexRK5CRectRK5CRGBAS7_S7_S7_
; Start Address       : 0x5C7FE8
; End Address         : 0x5C80B6
; =========================================================================

/* 0x5C7FE8 */    PUSH            {R4-R7,LR}
/* 0x5C7FEA */    ADD             R7, SP, #0xC
/* 0x5C7FEC */    PUSH.W          {R8}
/* 0x5C7FF0 */    LDR             R4, =(_ZN7CSprite16m_f2DNearScreenZE_ptr - 0x5C7FFC)
/* 0x5C7FF2 */    MOV.W           R8, #0
/* 0x5C7FF6 */    LDR             R5, =(_ZN7CSprite21m_fRecipNearClipPlaneE_ptr - 0x5C8000)
/* 0x5C7FF8 */    ADD             R4, PC; _ZN7CSprite16m_f2DNearScreenZE_ptr
/* 0x5C7FFA */    LDR             R6, [R1]
/* 0x5C7FFC */    ADD             R5, PC; _ZN7CSprite21m_fRecipNearClipPlaneE_ptr
/* 0x5C7FFE */    LDR             R4, [R4]; CSprite::m_f2DNearScreenZ ...
/* 0x5C8000 */    LDR             R5, [R5]; CSprite::m_fRecipNearClipPlane ...
/* 0x5C8002 */    LDR.W           LR, [R4]; CSprite::m_f2DNearScreenZ
/* 0x5C8006 */    LDR.W           R12, [R5]; CSprite::m_fRecipNearClipPlane
/* 0x5C800A */    STR             R6, [R0]
/* 0x5C800C */    LDR             R5, [R7,#arg_0]
/* 0x5C800E */    LDR             R4, [R1,#0xC]
/* 0x5C8010 */    STRD.W          R4, LR, [R0,#4]
/* 0x5C8014 */    STR.W           R12, [R0,#0xC]
/* 0x5C8018 */    STRD.W          R8, R8, [R0,#0x14]
/* 0x5C801C */    LDRB            R6, [R5]
/* 0x5C801E */    STRB            R6, [R0,#0x10]
/* 0x5C8020 */    LDRB            R6, [R5,#1]
/* 0x5C8022 */    STRB            R6, [R0,#0x11]
/* 0x5C8024 */    LDRB            R6, [R5,#2]
/* 0x5C8026 */    STRB            R6, [R0,#0x12]
/* 0x5C8028 */    LDRB            R5, [R5,#3]
/* 0x5C802A */    STRB            R5, [R0,#0x13]
/* 0x5C802C */    LDR             R5, [R1,#8]
/* 0x5C802E */    STR             R5, [R0,#0x1C]
/* 0x5C8030 */    LDR             R5, [R1,#0xC]
/* 0x5C8032 */    LDR             R6, [R7,#arg_4]
/* 0x5C8034 */    STRD.W          R5, LR, [R0,#0x20]
/* 0x5C8038 */    MOV.W           R5, #0x3F800000
/* 0x5C803C */    STR.W           R12, [R0,#0x28]
/* 0x5C8040 */    STRD.W          R5, R8, [R0,#0x30]
/* 0x5C8044 */    LDRB            R4, [R6]
/* 0x5C8046 */    STRB.W          R4, [R0,#0x2C]
/* 0x5C804A */    LDRB            R4, [R6,#1]
/* 0x5C804C */    STRB.W          R4, [R0,#0x2D]
/* 0x5C8050 */    LDRB            R4, [R6,#2]
/* 0x5C8052 */    STRB.W          R4, [R0,#0x2E]
/* 0x5C8056 */    LDRB            R4, [R6,#3]
/* 0x5C8058 */    STRB.W          R4, [R0,#0x2F]
/* 0x5C805C */    LDR             R4, [R1,#8]
/* 0x5C805E */    STR             R4, [R0,#0x38]
/* 0x5C8060 */    LDR             R4, [R1,#4]
/* 0x5C8062 */    STRD.W          R4, LR, [R0,#0x3C]
/* 0x5C8066 */    STR.W           R12, [R0,#0x44]
/* 0x5C806A */    STRD.W          R5, R5, [R0,#0x4C]
/* 0x5C806E */    LDRB            R4, [R3]
/* 0x5C8070 */    STRB.W          R4, [R0,#0x48]
/* 0x5C8074 */    LDRB            R4, [R3,#1]
/* 0x5C8076 */    STRB.W          R4, [R0,#0x49]
/* 0x5C807A */    LDRB            R4, [R3,#2]
/* 0x5C807C */    STRB.W          R4, [R0,#0x4A]
/* 0x5C8080 */    LDRB            R3, [R3,#3]
/* 0x5C8082 */    STRB.W          R3, [R0,#0x4B]
/* 0x5C8086 */    LDR             R3, [R1]
/* 0x5C8088 */    STR             R3, [R0,#0x54]
/* 0x5C808A */    LDR             R1, [R1,#4]
/* 0x5C808C */    STRD.W          R1, LR, [R0,#0x58]
/* 0x5C8090 */    STR.W           R12, [R0,#0x60]
/* 0x5C8094 */    STRD.W          R8, R5, [R0,#0x68]
/* 0x5C8098 */    LDRB            R1, [R2]
/* 0x5C809A */    STRB.W          R1, [R0,#0x64]
/* 0x5C809E */    LDRB            R1, [R2,#1]
/* 0x5C80A0 */    STRB.W          R1, [R0,#0x65]
/* 0x5C80A4 */    LDRB            R1, [R2,#2]
/* 0x5C80A6 */    STRB.W          R1, [R0,#0x66]
/* 0x5C80AA */    LDRB            R1, [R2,#3]
/* 0x5C80AC */    STRB.W          R1, [R0,#0x67]
/* 0x5C80B0 */    POP.W           {R8}
/* 0x5C80B4 */    POP             {R4-R7,PC}
