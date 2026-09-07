; =========================================================================
; Full Function Name : _ZN10MenuScreen8DrawQuadE9CVector2DS0_5CRGBA
; Start Address       : 0x2987DC
; End Address         : 0x298938
; =========================================================================

/* 0x2987DC */    PUSH            {R4-R7,LR}
/* 0x2987DE */    ADD             R7, SP, #0xC
/* 0x2987E0 */    PUSH.W          {R8,R9,R11}
/* 0x2987E4 */    VPUSH           {D8-D9}
/* 0x2987E8 */    SUB             SP, SP, #0x10
/* 0x2987EA */    MOV             R4, SP
/* 0x2987EC */    BFC.W           R4, #0, #4
/* 0x2987F0 */    MOV             SP, R4
/* 0x2987F2 */    MOV             R6, R1
/* 0x2987F4 */    LDR             R1, [R7,#arg_4]
/* 0x2987F6 */    MOV             R8, R2
/* 0x2987F8 */    MOV             R5, R3
/* 0x2987FA */    MOV.W           R9, #0
/* 0x2987FE */    LDRB            R2, [R1,#3]
/* 0x298800 */    VMOV            S0, R2
/* 0x298804 */    VCVT.F32.U32    S0, S0
/* 0x298808 */    VLDR            S2, [R0,#8]
/* 0x29880C */    LDR             R0, =(RsGlobal_ptr - 0x298812)
/* 0x29880E */    ADD             R0, PC; RsGlobal_ptr
/* 0x298810 */    LDR             R0, [R0]; RsGlobal
/* 0x298812 */    VMUL.F32        S0, S2, S0
/* 0x298816 */    VCVT.U32.F32    S0, S0
/* 0x29881A */    VMOV            R2, S0
/* 0x29881E */    STRB            R2, [R1,#3]
/* 0x298820 */    LDR             R4, [R1]
/* 0x298822 */    MOVS            R1, #0
/* 0x298824 */    VLDR            S0, [R0,#4]
/* 0x298828 */    VLDR            S2, [R0,#8]
/* 0x29882C */    MOV             R0, SP
/* 0x29882E */    VDUP.32         Q8, R4
/* 0x298832 */    VCVT.F32.S32    S16, S0
/* 0x298836 */    VCVT.F32.S32    S18, S2
/* 0x29883A */    VST1.64         {D16-D17}, [R0@128,#0x38+var_38]
/* 0x29883E */    MOVS            R0, #1
/* 0x298840 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x298844 */    VMOV            S2, R6
/* 0x298848 */    VLDR            S0, =-320.0
/* 0x29884C */    VMOV            S4, R5
/* 0x298850 */    VLDR            S8, [R7,#arg_0]
/* 0x298854 */    VADD.F32        S2, S2, S0
/* 0x298858 */    VLDR            S6, =480.0
/* 0x29885C */    VADD.F32        S0, S4, S0
/* 0x298860 */    LDR             R0, =(maVertices_ptr - 0x298870)
/* 0x298862 */    VMOV            S4, R8
/* 0x298866 */    LSRS            R2, R4, #8
/* 0x298868 */    VMUL.F32        S8, S8, S18
/* 0x29886C */    ADD             R0, PC; maVertices_ptr
/* 0x29886E */    VMUL.F32        S4, S4, S18
/* 0x298872 */    LSRS            R3, R4, #0x10
/* 0x298874 */    VMOV.F32        S10, #0.5
/* 0x298878 */    LDR             R1, [R0]; maVertices
/* 0x29887A */    MOV.W           R0, #0x3F800000
/* 0x29887E */    LSRS            R6, R4, #0x18
/* 0x298880 */    VMUL.F32        S2, S2, S18
/* 0x298884 */    VMUL.F32        S0, S0, S18
/* 0x298888 */    STRD.W          R0, R0, [R1,#(dword_6E0140 - 0x6E0138)]
/* 0x29888C */    STRD.W          R9, R9, [R1,#(dword_6E014C - 0x6E0138)]
/* 0x298890 */    STRB            R4, [R1,#(byte_6E0148 - 0x6E0138)]
/* 0x298892 */    VDIV.F32        S4, S4, S6
/* 0x298896 */    STRB            R2, [R1,#(byte_6E0149 - 0x6E0138)]
/* 0x298898 */    STRB            R3, [R1,#(byte_6E014A - 0x6E0138)]
/* 0x29889A */    STRB            R6, [R1,#(byte_6E014B - 0x6E0138)]
/* 0x29889C */    STRB.W          R6, [R1,#(byte_6E0167 - 0x6E0138)]
/* 0x2988A0 */    STRB.W          R3, [R1,#(byte_6E0166 - 0x6E0138)]
/* 0x2988A4 */    STRB.W          R2, [R1,#(byte_6E0165 - 0x6E0138)]
/* 0x2988A8 */    STRB.W          R4, [R1,#(byte_6E0164 - 0x6E0138)]
/* 0x2988AC */    STRD.W          R0, R9, [R1,#(dword_6E0168 - 0x6E0138)]
/* 0x2988B0 */    STRD.W          R0, R0, [R1,#(dword_6E015C - 0x6E0138)]
/* 0x2988B4 */    VDIV.F32        S2, S2, S6
/* 0x2988B8 */    VDIV.F32        S0, S0, S6
/* 0x2988BC */    VDIV.F32        S6, S8, S6
/* 0x2988C0 */    VMUL.F32        S8, S16, S10
/* 0x2988C4 */    VADD.F32        S2, S8, S2
/* 0x2988C8 */    VADD.F32        S0, S8, S0
/* 0x2988CC */    VSTR            S2, [R1]
/* 0x2988D0 */    VSTR            S4, [R1,#4]
/* 0x2988D4 */    VSTR            S0, [R1,#0x1C]
/* 0x2988D8 */    VSTR            S4, [R1,#0x20]
/* 0x2988DC */    VSTR            S2, [R1,#0x38]
/* 0x2988E0 */    STRD.W          R0, R0, [R1,#(dword_6E0178 - 0x6E0138)]
/* 0x2988E4 */    STRD.W          R9, R0, [R1,#(dword_6E0184 - 0x6E0138)]
/* 0x2988E8 */    STRB.W          R4, [R1,#(byte_6E0180 - 0x6E0138)]
/* 0x2988EC */    STRB.W          R2, [R1,#(byte_6E0181 - 0x6E0138)]
/* 0x2988F0 */    STRB.W          R3, [R1,#(byte_6E0182 - 0x6E0138)]
/* 0x2988F4 */    STRB.W          R6, [R1,#(byte_6E0183 - 0x6E0138)]
/* 0x2988F8 */    VSTR            S6, [R1,#0x3C]
/* 0x2988FC */    STRD.W          R0, R0, [R1,#(dword_6E0194 - 0x6E0138)]
/* 0x298900 */    STRD.W          R0, R0, [R1,#(dword_6E01A0 - 0x6E0138)]
/* 0x298904 */    LDRB.W          R0, [SP,#0x38+var_29]
/* 0x298908 */    STRB.W          R4, [R1,#(byte_6E019C - 0x6E0138)]
/* 0x29890C */    STRB.W          R2, [R1,#(byte_6E019D - 0x6E0138)]
/* 0x298910 */    MOVS            R2, #4
/* 0x298912 */    STRB.W          R3, [R1,#(byte_6E019E - 0x6E0138)]
/* 0x298916 */    VSTR            S0, [R1,#0x54]
/* 0x29891A */    VSTR            S6, [R1,#0x58]
/* 0x29891E */    STRB.W          R0, [R1,#(byte_6E019F - 0x6E0138)]
/* 0x298922 */    MOVS            R0, #4
/* 0x298924 */    BLX             j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x298928 */    SUB.W           R4, R7, #-var_28
/* 0x29892C */    MOV             SP, R4
/* 0x29892E */    VPOP            {D8-D9}
/* 0x298932 */    POP.W           {R8,R9,R11}
/* 0x298936 */    POP             {R4-R7,PC}
