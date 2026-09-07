; =========================================================================
; Full Function Name : _ZN9CSprite2d4DrawEffffRK5CRGBA
; Start Address       : 0x5C8ED0
; End Address         : 0x5C9004
; =========================================================================

/* 0x5C8ED0 */    PUSH            {R4-R7,LR}
/* 0x5C8ED2 */    ADD             R7, SP, #0xC
/* 0x5C8ED4 */    PUSH.W          {R11}
/* 0x5C8ED8 */    LDR             R6, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5C8EEA)
/* 0x5C8EDA */    VMOV            S0, R3
/* 0x5C8EDE */    LDR             R5, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C8EEC)
/* 0x5C8EE0 */    VMOV            S2, R1
/* 0x5C8EE4 */    LDR             R4, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5C8EF2)
/* 0x5C8EE6 */    ADD             R6, PC; _ZN9CSprite2d13RecipNearClipE_ptr
/* 0x5C8EE8 */    ADD             R5, PC; _ZN9CSprite2d10maVerticesE_ptr
/* 0x5C8EEA */    LDR.W           LR, [R7,#arg_4]
/* 0x5C8EEE */    ADD             R4, PC; _ZN9CSprite2d11NearScreenZE_ptr
/* 0x5C8EF0 */    LDR             R3, [R6]; CSprite2d::RecipNearClip ...
/* 0x5C8EF2 */    LDR.W           R12, [R5]; CSprite2d::maVertices ...
/* 0x5C8EF6 */    MOV.W           R5, #0x3A800000
/* 0x5C8EFA */    LDR             R4, [R4]; CSprite2d::NearScreenZ ...
/* 0x5C8EFC */    VADD.F32        S0, S2, S0
/* 0x5C8F00 */    LDR             R3, [R3]; CSprite2d::RecipNearClip
/* 0x5C8F02 */    VMOV            S4, R2
/* 0x5C8F06 */    LDR             R4, [R4]; CSprite2d::NearScreenZ
/* 0x5C8F08 */    STRD.W          R5, R5, [R12,#(dword_A7C278 - 0xA7C264)]
/* 0x5C8F0C */    STM.W           R12, {R1,R2,R4}; CSprite2d::maVertices
/* 0x5C8F10 */    STR.W           R3, [R12,#(dword_A7C270 - 0xA7C264)]
/* 0x5C8F14 */    LDRB.W          R6, [LR]
/* 0x5C8F18 */    STRB.W          R6, [R12,#(byte_A7C274 - 0xA7C264)]
/* 0x5C8F1C */    LDRB.W          R6, [LR,#1]
/* 0x5C8F20 */    STRB.W          R6, [R12,#(byte_A7C275 - 0xA7C264)]
/* 0x5C8F24 */    LDRB.W          R6, [LR,#2]
/* 0x5C8F28 */    VLDR            S2, [R7,#arg_0]
/* 0x5C8F2C */    STRB.W          R6, [R12,#(byte_A7C276 - 0xA7C264)]
/* 0x5C8F30 */    LDRB.W          R6, [LR,#3]
/* 0x5C8F34 */    VADD.F32        S2, S4, S2
/* 0x5C8F38 */    VSTR            S0, [R12,#0x1C]
/* 0x5C8F3C */    STRB.W          R6, [R12,#(byte_A7C277 - 0xA7C264)]
/* 0x5C8F40 */    STRD.W          R2, R4, [R12,#(dword_A7C284 - 0xA7C264)]
/* 0x5C8F44 */    MOV             R2, #0x3F802000
/* 0x5C8F4C */    STR.W           R3, [R12,#(dword_A7C28C - 0xA7C264)]
/* 0x5C8F50 */    STRD.W          R2, R5, [R12,#(dword_A7C294 - 0xA7C264)]
/* 0x5C8F54 */    LDRB.W          R6, [LR]
/* 0x5C8F58 */    STRB.W          R6, [R12,#(byte_A7C290 - 0xA7C264)]
/* 0x5C8F5C */    LDRB.W          R6, [LR,#1]
/* 0x5C8F60 */    STRB.W          R6, [R12,#(byte_A7C291 - 0xA7C264)]
/* 0x5C8F64 */    LDRB.W          R6, [LR,#2]
/* 0x5C8F68 */    STRB.W          R6, [R12,#(byte_A7C292 - 0xA7C264)]
/* 0x5C8F6C */    LDRB.W          R6, [LR,#3]
/* 0x5C8F70 */    VSTR            S2, [R12,#0x3C]
/* 0x5C8F74 */    STRD.W          R4, R3, [R12,#(dword_A7C2A4 - 0xA7C264)]
/* 0x5C8F78 */    STRD.W          R5, R2, [R12,#(dword_A7C2B0 - 0xA7C264)]
/* 0x5C8F7C */    STR.W           R1, [R12,#(dword_A7C29C - 0xA7C264)]
/* 0x5C8F80 */    STRB.W          R6, [R12,#(byte_A7C293 - 0xA7C264)]
/* 0x5C8F84 */    LDRB.W          R1, [LR]
/* 0x5C8F88 */    STRB.W          R1, [R12,#(byte_A7C2AC - 0xA7C264)]
/* 0x5C8F8C */    LDRB.W          R1, [LR,#1]
/* 0x5C8F90 */    STRB.W          R1, [R12,#(byte_A7C2AD - 0xA7C264)]
/* 0x5C8F94 */    LDRB.W          R1, [LR,#2]
/* 0x5C8F98 */    STRB.W          R1, [R12,#(byte_A7C2AE - 0xA7C264)]
/* 0x5C8F9C */    LDRB.W          R1, [LR,#3]
/* 0x5C8FA0 */    STRD.W          R4, R3, [R12,#(dword_A7C2C0 - 0xA7C264)]
/* 0x5C8FA4 */    STRD.W          R2, R2, [R12,#(dword_A7C2CC - 0xA7C264)]
/* 0x5C8FA8 */    VSTR            S0, [R12,#0x54]
/* 0x5C8FAC */    VSTR            S2, [R12,#0x58]
/* 0x5C8FB0 */    STRB.W          R1, [R12,#(byte_A7C2AF - 0xA7C264)]
/* 0x5C8FB4 */    LDRB.W          R1, [LR]
/* 0x5C8FB8 */    STRB.W          R1, [R12,#(byte_A7C2C8 - 0xA7C264)]
/* 0x5C8FBC */    LDRB.W          R1, [LR,#1]
/* 0x5C8FC0 */    STRB.W          R1, [R12,#(byte_A7C2C9 - 0xA7C264)]
/* 0x5C8FC4 */    LDRB.W          R1, [LR,#2]
/* 0x5C8FC8 */    STRB.W          R1, [R12,#(byte_A7C2CA - 0xA7C264)]
/* 0x5C8FCC */    LDRB.W          R1, [LR,#3]
/* 0x5C8FD0 */    STRB.W          R1, [R12,#(byte_A7C2CB - 0xA7C264)]
/* 0x5C8FD4 */    LDR             R0, [R0]
/* 0x5C8FD6 */    CBZ             R0, loc_5C8FDE
/* 0x5C8FD8 */    LDR             R1, [R0]
/* 0x5C8FDA */    MOVS            R0, #1
/* 0x5C8FDC */    B               loc_5C8FE2
/* 0x5C8FDE */    MOVS            R0, #1
/* 0x5C8FE0 */    MOVS            R1, #0
/* 0x5C8FE2 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C8FE6 */    LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C8FEE)
/* 0x5C8FE8 */    MOVS            R2, #4
/* 0x5C8FEA */    ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
/* 0x5C8FEC */    LDR             R1, [R0]; CSprite2d::maVertices ...
/* 0x5C8FEE */    MOVS            R0, #4
/* 0x5C8FF0 */    BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x5C8FF4 */    MOVS            R0, #1
/* 0x5C8FF6 */    MOVS            R1, #0
/* 0x5C8FF8 */    POP.W           {R11}
/* 0x5C8FFC */    POP.W           {R4-R7,LR}
/* 0x5C9000 */    B.W             sub_192888
