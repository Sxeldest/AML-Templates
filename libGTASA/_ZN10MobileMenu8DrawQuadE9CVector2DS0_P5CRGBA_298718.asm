; =========================================================================
; Full Function Name : _ZN10MobileMenu8DrawQuadE9CVector2DS0_P5CRGBA
; Start Address       : 0x298718
; End Address         : 0x2987D8
; =========================================================================

/* 0x298718 */    PUSH            {R4-R7,LR}
/* 0x29871A */    ADD             R7, SP, #0xC
/* 0x29871C */    PUSH.W          {R8,R9,R11}
/* 0x298720 */    MOV             R4, R1
/* 0x298722 */    MOV             R6, R0
/* 0x298724 */    MOVS            R0, #1
/* 0x298726 */    MOVS            R1, #0
/* 0x298728 */    MOV             R9, R3
/* 0x29872A */    MOV             R8, R2
/* 0x29872C */    MOVS            R5, #0
/* 0x29872E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x298732 */    LDR             R0, =(maVertices_ptr - 0x29873C)
/* 0x298734 */    MOV.W           R2, #0x3F800000
/* 0x298738 */    ADD             R0, PC; maVertices_ptr
/* 0x29873A */    LDR             R1, [R0]; maVertices
/* 0x29873C */    LDR             R0, [R7,#arg_0]
/* 0x29873E */    STRD.W          R6, R4, [R1]
/* 0x298742 */    STRD.W          R2, R2, [R1,#(dword_6E0140 - 0x6E0138)]
/* 0x298746 */    STRD.W          R5, R5, [R1,#(dword_6E014C - 0x6E0138)]
/* 0x29874A */    LDRB            R3, [R0]
/* 0x29874C */    STRB            R3, [R1,#(byte_6E0148 - 0x6E0138)]
/* 0x29874E */    LDRB            R3, [R0,#1]
/* 0x298750 */    STRB            R3, [R1,#(byte_6E0149 - 0x6E0138)]
/* 0x298752 */    LDRB            R3, [R0,#2]
/* 0x298754 */    STRB            R3, [R1,#(byte_6E014A - 0x6E0138)]
/* 0x298756 */    LDRB            R3, [R0,#3]
/* 0x298758 */    STRD.W          R2, R2, [R1,#(dword_6E015C - 0x6E0138)]
/* 0x29875C */    STRD.W          R2, R5, [R1,#(dword_6E0168 - 0x6E0138)]
/* 0x298760 */    STRD.W          R8, R4, [R1,#(dword_6E0154 - 0x6E0138)]
/* 0x298764 */    STRB            R3, [R1,#(byte_6E014B - 0x6E0138)]
/* 0x298766 */    LDRB            R3, [R0,#4]
/* 0x298768 */    STRB.W          R3, [R1,#(byte_6E0164 - 0x6E0138)]
/* 0x29876C */    LDRB            R3, [R0,#5]
/* 0x29876E */    STRB.W          R3, [R1,#(byte_6E0165 - 0x6E0138)]
/* 0x298772 */    LDRB            R3, [R0,#6]
/* 0x298774 */    STRB.W          R3, [R1,#(byte_6E0166 - 0x6E0138)]
/* 0x298778 */    LDRB            R3, [R0,#7]
/* 0x29877A */    STRD.W          R9, R2, [R1,#(dword_6E0174 - 0x6E0138)]
/* 0x29877E */    STR             R2, [R1,#(dword_6E017C - 0x6E0138)]
/* 0x298780 */    STRD.W          R5, R2, [R1,#(dword_6E0184 - 0x6E0138)]
/* 0x298784 */    STRB.W          R3, [R1,#(byte_6E0167 - 0x6E0138)]
/* 0x298788 */    STR             R6, [R1,#(dword_6E0170 - 0x6E0138)]
/* 0x29878A */    LDRB            R3, [R0,#8]
/* 0x29878C */    STRB.W          R3, [R1,#(byte_6E0180 - 0x6E0138)]
/* 0x298790 */    LDRB            R3, [R0,#9]
/* 0x298792 */    STRB.W          R3, [R1,#(byte_6E0181 - 0x6E0138)]
/* 0x298796 */    LDRB            R3, [R0,#0xA]
/* 0x298798 */    STRB.W          R3, [R1,#(byte_6E0182 - 0x6E0138)]
/* 0x29879C */    LDRB            R3, [R0,#0xB]
/* 0x29879E */    STRD.W          R9, R2, [R1,#(dword_6E0190 - 0x6E0138)]
/* 0x2987A2 */    STR             R2, [R1,#(dword_6E0198 - 0x6E0138)]
/* 0x2987A4 */    STRD.W          R2, R2, [R1,#(dword_6E01A0 - 0x6E0138)]
/* 0x2987A8 */    STRB.W          R3, [R1,#(byte_6E0183 - 0x6E0138)]
/* 0x2987AC */    STR.W           R8, [R1,#(dword_6E018C - 0x6E0138)]
/* 0x2987B0 */    LDRB            R2, [R0,#0xC]
/* 0x2987B2 */    STRB.W          R2, [R1,#(byte_6E019C - 0x6E0138)]
/* 0x2987B6 */    LDRB            R2, [R0,#0xD]
/* 0x2987B8 */    STRB.W          R2, [R1,#(byte_6E019D - 0x6E0138)]
/* 0x2987BC */    LDRB            R2, [R0,#0xE]
/* 0x2987BE */    STRB.W          R2, [R1,#(byte_6E019E - 0x6E0138)]
/* 0x2987C2 */    MOVS            R2, #4
/* 0x2987C4 */    LDRB            R0, [R0,#0xF]
/* 0x2987C6 */    STRB.W          R0, [R1,#(byte_6E019F - 0x6E0138)]
/* 0x2987CA */    MOVS            R0, #4
/* 0x2987CC */    POP.W           {R8,R9,R11}
/* 0x2987D0 */    POP.W           {R4-R7,LR}
/* 0x2987D4 */    B.W             j_j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; j_RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
