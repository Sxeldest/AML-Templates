; =========================================================================
; Full Function Name : _ZN10MobileMenu10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_
; Start Address       : 0x298E88
; End Address         : 0x298F48
; =========================================================================

/* 0x298E88 */    PUSH            {R4-R7,LR}
/* 0x298E8A */    ADD             R7, SP, #0xC
/* 0x298E8C */    PUSH.W          {R8}
/* 0x298E90 */    MOV             R4, R1
/* 0x298E92 */    LDR             R1, [R0]
/* 0x298E94 */    MOVS            R0, #1
/* 0x298E96 */    MOV             R6, R3
/* 0x298E98 */    MOV             R8, R2
/* 0x298E9A */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x298E9E */    LDR             R0, =(maVertices_ptr - 0x298EA6)
/* 0x298EA0 */    MOVS            R3, #0
/* 0x298EA2 */    ADD             R0, PC; maVertices_ptr
/* 0x298EA4 */    LDR             R1, [R0]; maVertices
/* 0x298EA6 */    MOV.W           R0, #0x3F800000
/* 0x298EAA */    STRD.W          R8, R6, [R1]
/* 0x298EAE */    STRD.W          R0, R0, [R1,#(dword_6E0140 - 0x6E0138)]
/* 0x298EB2 */    STRD.W          R3, R3, [R1,#(dword_6E014C - 0x6E0138)]
/* 0x298EB6 */    LDRB            R2, [R4]
/* 0x298EB8 */    STRB            R2, [R1,#(byte_6E0148 - 0x6E0138)]
/* 0x298EBA */    LDRB            R2, [R4,#1]
/* 0x298EBC */    STRB            R2, [R1,#(byte_6E0149 - 0x6E0138)]
/* 0x298EBE */    LDRB            R2, [R4,#2]
/* 0x298EC0 */    STRB            R2, [R1,#(byte_6E014A - 0x6E0138)]
/* 0x298EC2 */    LDRB            R5, [R4,#3]
/* 0x298EC4 */    LDR             R2, [R7,#arg_0]
/* 0x298EC6 */    STRD.W          R0, R0, [R1,#(dword_6E015C - 0x6E0138)]
/* 0x298ECA */    STRD.W          R0, R3, [R1,#(dword_6E0168 - 0x6E0138)]
/* 0x298ECE */    STRD.W          R2, R6, [R1,#(dword_6E0154 - 0x6E0138)]
/* 0x298ED2 */    STRB            R5, [R1,#(byte_6E014B - 0x6E0138)]
/* 0x298ED4 */    LDRB            R6, [R4]
/* 0x298ED6 */    STRB.W          R6, [R1,#(byte_6E0164 - 0x6E0138)]
/* 0x298EDA */    LDRB            R6, [R4,#1]
/* 0x298EDC */    STRB.W          R6, [R1,#(byte_6E0165 - 0x6E0138)]
/* 0x298EE0 */    LDRB            R6, [R4,#2]
/* 0x298EE2 */    STRB.W          R6, [R1,#(byte_6E0166 - 0x6E0138)]
/* 0x298EE6 */    LDRB            R6, [R4,#3]
/* 0x298EE8 */    LDR             R5, [R7,#arg_4]
/* 0x298EEA */    STRD.W          R5, R0, [R1,#(dword_6E0174 - 0x6E0138)]
/* 0x298EEE */    STR             R0, [R1,#(dword_6E017C - 0x6E0138)]
/* 0x298EF0 */    STRD.W          R3, R0, [R1,#(dword_6E0184 - 0x6E0138)]
/* 0x298EF4 */    STRB.W          R6, [R1,#(byte_6E0167 - 0x6E0138)]
/* 0x298EF8 */    STR.W           R8, [R1,#(dword_6E0170 - 0x6E0138)]
/* 0x298EFC */    LDRB            R3, [R4]
/* 0x298EFE */    STRB.W          R3, [R1,#(byte_6E0180 - 0x6E0138)]
/* 0x298F02 */    LDRB            R3, [R4,#1]
/* 0x298F04 */    STRB.W          R3, [R1,#(byte_6E0181 - 0x6E0138)]
/* 0x298F08 */    LDRB            R3, [R4,#2]
/* 0x298F0A */    STRB.W          R3, [R1,#(byte_6E0182 - 0x6E0138)]
/* 0x298F0E */    LDRB            R3, [R4,#3]
/* 0x298F10 */    STRD.W          R5, R0, [R1,#(dword_6E0190 - 0x6E0138)]
/* 0x298F14 */    STR             R0, [R1,#(dword_6E0198 - 0x6E0138)]
/* 0x298F16 */    STRD.W          R0, R0, [R1,#(dword_6E01A0 - 0x6E0138)]
/* 0x298F1A */    STRB.W          R3, [R1,#(byte_6E0183 - 0x6E0138)]
/* 0x298F1E */    STR             R2, [R1,#(dword_6E018C - 0x6E0138)]
/* 0x298F20 */    MOVS            R2, #4
/* 0x298F22 */    LDRB            R0, [R4]
/* 0x298F24 */    STRB.W          R0, [R1,#(byte_6E019C - 0x6E0138)]
/* 0x298F28 */    LDRB            R0, [R4,#1]
/* 0x298F2A */    STRB.W          R0, [R1,#(byte_6E019D - 0x6E0138)]
/* 0x298F2E */    LDRB            R0, [R4,#2]
/* 0x298F30 */    STRB.W          R0, [R1,#(byte_6E019E - 0x6E0138)]
/* 0x298F34 */    LDRB            R0, [R4,#3]
/* 0x298F36 */    STRB.W          R0, [R1,#(byte_6E019F - 0x6E0138)]
/* 0x298F3A */    MOVS            R0, #4
/* 0x298F3C */    POP.W           {R8}
/* 0x298F40 */    POP.W           {R4-R7,LR}
/* 0x298F44 */    B.W             j_j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; j_RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
