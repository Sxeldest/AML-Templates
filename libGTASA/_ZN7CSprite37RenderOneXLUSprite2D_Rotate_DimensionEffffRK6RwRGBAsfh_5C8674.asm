; =========================================================================
; Full Function Name : _ZN7CSprite37RenderOneXLUSprite2D_Rotate_DimensionEffffRK6RwRGBAsfh
; Start Address       : 0x5C8674
; End Address         : 0x5C87F0
; =========================================================================

/* 0x5C8674 */    PUSH            {R4-R7,LR}
/* 0x5C8676 */    ADD             R7, SP, #0xC
/* 0x5C8678 */    PUSH.W          {R8-R11}
/* 0x5C867C */    SUB             SP, SP, #4
/* 0x5C867E */    VPUSH           {D8-D11}
/* 0x5C8682 */    SUB             SP, SP, #0x18
/* 0x5C8684 */    ADD.W           R12, R7, #8
/* 0x5C8688 */    VMOV            S18, R0
/* 0x5C868C */    VMOV            S16, R1
/* 0x5C8690 */    LDM.W           R12, {R5,R9,R12}
/* 0x5C8694 */    VMOV            S20, R3
/* 0x5C8698 */    VMOV            S22, R2
/* 0x5C869C */    LDRB            R0, [R5,#2]
/* 0x5C869E */    LDRB            R4, [R5]
/* 0x5C86A0 */    LDRB            R6, [R5,#1]
/* 0x5C86A2 */    SMULBB.W        R0, R0, R9
/* 0x5C86A6 */    STR             R0, [SP,#0x58+var_54]
/* 0x5C86A8 */    MOV             R0, R12; x
/* 0x5C86AA */    BLX.W           cosf
/* 0x5C86AE */    MOV             R5, R0
/* 0x5C86B0 */    LDR             R0, =(_ZN7CSprite16m_f2DNearScreenZE_ptr - 0x5C86BA)
/* 0x5C86B2 */    SMULBB.W        R8, R4, R9
/* 0x5C86B6 */    ADD             R0, PC; _ZN7CSprite16m_f2DNearScreenZE_ptr
/* 0x5C86B8 */    SMULBB.W        R6, R6, R9
/* 0x5C86BC */    LDR.W           R11, [R0]; CSprite::m_f2DNearScreenZ ...
/* 0x5C86C0 */    LDR             R0, =(_ZN7CSprite21m_fRecipNearClipPlaneE_ptr - 0x5C86C6)
/* 0x5C86C2 */    ADD             R0, PC; _ZN7CSprite21m_fRecipNearClipPlaneE_ptr
/* 0x5C86C4 */    LDR.W           R10, [R0]; CSprite::m_fRecipNearClipPlane ...
/* 0x5C86C8 */    LDR             R0, [R7,#x]; x
/* 0x5C86CA */    BLX.W           sinf
/* 0x5C86CE */    VMOV            S0, R5
/* 0x5C86D2 */    LDR             R4, =(dword_A7C1F4 - 0x5C86EA)
/* 0x5C86D4 */    VMOV            S2, R0
/* 0x5C86D8 */    LDR             R0, [SP,#0x58+var_54]
/* 0x5C86DA */    VMUL.F32        S4, S0, S22
/* 0x5C86DE */    LDR.W           R2, [R10]; CSprite::m_fRecipNearClipPlane
/* 0x5C86E2 */    VMUL.F32        S0, S0, S20
/* 0x5C86E6 */    ADD             R4, PC; dword_A7C1F4
/* 0x5C86E8 */    VMUL.F32        S6, S2, S22
/* 0x5C86EC */    LSRS            R3, R6, #8
/* 0x5C86EE */    VMUL.F32        S2, S2, S20
/* 0x5C86F2 */    LDR.W           R12, [R7,#arg_C]
/* 0x5C86F6 */    LDR.W           R1, [R11]; CSprite::m_f2DNearScreenZ
/* 0x5C86FA */    MOV.W           LR, #0
/* 0x5C86FE */    LSRS            R0, R0, #8
/* 0x5C8700 */    MOV.W           R5, R8,LSR#8
/* 0x5C8704 */    MOV.W           R6, #0x3F800000
/* 0x5C8708 */    STRD.W          LR, LR, [R4,#(dword_A7C208 - 0xA7C1F4)]
/* 0x5C870C */    VSUB.F32        S8, S18, S4
/* 0x5C8710 */    STRB.W          R12, [R4,#(byte_A7C207 - 0xA7C1F4)]
/* 0x5C8714 */    VSUB.F32        S10, S16, S0
/* 0x5C8718 */    STRD.W          R6, LR, [R4,#(dword_A7C224 - 0xA7C1F4)]
/* 0x5C871C */    VADD.F32        S0, S0, S16
/* 0x5C8720 */    STRB.W          R12, [R4,#(byte_A7C223 - 0xA7C1F4)]
/* 0x5C8724 */    VADD.F32        S4, S4, S18
/* 0x5C8728 */    STRD.W          R1, R2, [R4,#(dword_A7C1FC - 0xA7C1F4)]
/* 0x5C872C */    STRD.W          R1, R2, [R4,#(dword_A7C218 - 0xA7C1F4)]
/* 0x5C8730 */    STRB            R5, [R4,#(byte_A7C204 - 0xA7C1F4)]
/* 0x5C8732 */    STRB            R3, [R4,#(byte_A7C205 - 0xA7C1F4)]
/* 0x5C8734 */    VSUB.F32        S12, S8, S2
/* 0x5C8738 */    STRB            R0, [R4,#(byte_A7C206 - 0xA7C1F4)]
/* 0x5C873A */    VADD.F32        S14, S6, S10
/* 0x5C873E */    STRB.W          R5, [R4,#(byte_A7C220 - 0xA7C1F4)]
/* 0x5C8742 */    VADD.F32        S1, S6, S0
/* 0x5C8746 */    STRB.W          R3, [R4,#(byte_A7C221 - 0xA7C1F4)]
/* 0x5C874A */    VADD.F32        S8, S2, S8
/* 0x5C874E */    STRB.W          R0, [R4,#(byte_A7C222 - 0xA7C1F4)]
/* 0x5C8752 */    VADD.F32        S3, S2, S4
/* 0x5C8756 */    VSUB.F32        S0, S0, S6
/* 0x5C875A */    VSUB.F32        S2, S4, S2
/* 0x5C875E */    VSTR            S12, [R4]
/* 0x5C8762 */    VSTR            S14, [R4,#4]
/* 0x5C8766 */    VSTR            S8, [R4,#0x1C]
/* 0x5C876A */    VSTR            S1, [R4,#0x20]
/* 0x5C876E */    STRD.W          R1, R2, [R4,#(dword_A7C234 - 0xA7C1F4)]
/* 0x5C8772 */    STRD.W          R6, R6, [R4,#(dword_A7C240 - 0xA7C1F4)]
/* 0x5C8776 */    STRB.W          R5, [R4,#(byte_A7C23C - 0xA7C1F4)]
/* 0x5C877A */    STRB.W          R3, [R4,#(byte_A7C23D - 0xA7C1F4)]
/* 0x5C877E */    STRB.W          R0, [R4,#(byte_A7C23E - 0xA7C1F4)]
/* 0x5C8782 */    STRB.W          R12, [R4,#(byte_A7C23F - 0xA7C1F4)]
/* 0x5C8786 */    VSTR            S3, [R4,#0x38]
/* 0x5C878A */    VSTR            S0, [R4,#0x3C]
/* 0x5C878E */    VSUB.F32        S0, S10, S6
/* 0x5C8792 */    STRD.W          R1, R2, [R4,#(dword_A7C250 - 0xA7C1F4)]
/* 0x5C8796 */    MOVS            R1, #0
/* 0x5C8798 */    STRD.W          LR, R6, [R4,#(dword_A7C25C - 0xA7C1F4)]
/* 0x5C879C */    STRB.W          R5, [R4,#(byte_A7C258 - 0xA7C1F4)]
/* 0x5C87A0 */    MOVS            R5, #6
/* 0x5C87A2 */    STRB.W          R3, [R4,#(byte_A7C259 - 0xA7C1F4)]
/* 0x5C87A6 */    STRB.W          R0, [R4,#(byte_A7C25A - 0xA7C1F4)]
/* 0x5C87AA */    MOVS            R0, #6
/* 0x5C87AC */    STRB.W          R12, [R4,#(byte_A7C25B - 0xA7C1F4)]
/* 0x5C87B0 */    VSTR            S2, [R4,#0x54]
/* 0x5C87B4 */    VSTR            S0, [R4,#0x58]
/* 0x5C87B8 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C87BC */    LDR             R0, =(unk_61FCB0 - 0x5C87C8)
/* 0x5C87BE */    ADD             R3, SP, #0x58+var_50
/* 0x5C87C0 */    MOV             R1, R4
/* 0x5C87C2 */    MOVS            R2, #4
/* 0x5C87C4 */    ADD             R0, PC; unk_61FCB0
/* 0x5C87C6 */    STR             R5, [SP,#0x58+var_58]
/* 0x5C87C8 */    VLDR            D16, [R0]
/* 0x5C87CC */    LDR             R0, [R0,#(dword_61FCB8 - 0x61FCB0)]
/* 0x5C87CE */    STR             R0, [SP,#0x58+var_48]
/* 0x5C87D0 */    MOVS            R0, #3
/* 0x5C87D2 */    VSTR            D16, [SP,#0x58+var_50]
/* 0x5C87D6 */    BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
/* 0x5C87DA */    MOVS            R0, #6
/* 0x5C87DC */    MOVS            R1, #1
/* 0x5C87DE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C87E2 */    ADD             SP, SP, #0x18
/* 0x5C87E4 */    VPOP            {D8-D11}
/* 0x5C87E8 */    ADD             SP, SP, #4
/* 0x5C87EA */    POP.W           {R8-R11}
/* 0x5C87EE */    POP             {R4-R7,PC}
