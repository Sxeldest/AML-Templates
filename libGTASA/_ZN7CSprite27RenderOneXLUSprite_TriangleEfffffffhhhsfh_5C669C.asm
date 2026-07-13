; =========================================================================
; Full Function Name : _ZN7CSprite27RenderOneXLUSprite_TriangleEfffffffhhhsfh
; Start Address       : 0x5C669C
; End Address         : 0x5C67FA
; =========================================================================

/* 0x5C669C */    PUSH            {R4-R7,LR}
/* 0x5C669E */    ADD             R7, SP, #0xC
/* 0x5C66A0 */    PUSH.W          {R8}
/* 0x5C66A4 */    ADD.W           LR, R7, #0x14
/* 0x5C66A8 */    LDR.W           R12, [R7,#arg_20]
/* 0x5C66AC */    VLDR            S0, [R7,#arg_1C]
/* 0x5C66B0 */    LDM.W           LR, {R5,R6,R8,LR}
/* 0x5C66B4 */    VLDR            S6, [R7,#arg_8]
/* 0x5C66B8 */    VLDR            S8, =2.3
/* 0x5C66BC */    VLDR            S2, [R7,#arg_4]
/* 0x5C66C0 */    VCMPE.F32       S6, S8
/* 0x5C66C4 */    VLDR            S4, [R7,#arg_0]
/* 0x5C66C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C66CC */    BGE             loc_5C6712
/* 0x5C66CE */    VLDR            S8, =1.3
/* 0x5C66D2 */    VCMPE.F32       S6, S8
/* 0x5C66D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C66DA */    ITT LT
/* 0x5C66DC */    POPLT.W         {R8}
/* 0x5C66E0 */    POPLT           {R4-R7,PC}
/* 0x5C66E2 */    VLDR            S8, =-1.3
/* 0x5C66E6 */    VLDR            S10, =255.0
/* 0x5C66EA */    VADD.F32        S8, S6, S8
/* 0x5C66EE */    VMUL.F32        S8, S8, S10
/* 0x5C66F2 */    VCVT.S32.F32    S8, S8
/* 0x5C66F6 */    VMOV            R4, S8
/* 0x5C66FA */    MUL.W           LR, LR, R4
/* 0x5C66FE */    MUL.W           R8, R8, R4
/* 0x5C6702 */    MULS            R6, R4
/* 0x5C6704 */    MULS            R4, R5
/* 0x5C6706 */    MOV.W           LR, LR,LSR#8
/* 0x5C670A */    MOV.W           R8, R8,LSR#8
/* 0x5C670E */    LSRS            R6, R6, #8
/* 0x5C6710 */    LSRS            R5, R4, #8
/* 0x5C6712 */    VMOV            S12, R1
/* 0x5C6716 */    LDR             R1, =(_ZN5CDraw13ms_fNearClipZE_ptr - 0x5C6722)
/* 0x5C6718 */    VMOV            S14, R0
/* 0x5C671C */    LDR             R0, =(_ZN5CDraw12ms_fFarClipZE_ptr - 0x5C6728)
/* 0x5C671E */    ADD             R1, PC; _ZN5CDraw13ms_fNearClipZE_ptr
/* 0x5C6720 */    VMOV.F32        S9, #-1.0
/* 0x5C6724 */    ADD             R0, PC; _ZN5CDraw12ms_fFarClipZE_ptr
/* 0x5C6726 */    VMOV            S8, R3
/* 0x5C672A */    LDR             R1, [R1]; CDraw::ms_fNearClipZ ...
/* 0x5C672C */    VMOV            S10, R2
/* 0x5C6730 */    LDR             R0, [R0]; CDraw::ms_fFarClipZ ...
/* 0x5C6732 */    SXTH.W          R2, LR
/* 0x5C6736 */    UXTB.W          R3, R8
/* 0x5C673A */    VLDR            S3, [R1]
/* 0x5C673E */    SMULBB.W        R3, R3, R2
/* 0x5C6742 */    VLDR            S1, [R0]
/* 0x5C6746 */    UXTB            R0, R6
/* 0x5C6748 */    UXTB            R6, R5
/* 0x5C674A */    SMULBB.W        R0, R0, R2
/* 0x5C674E */    VADD.F32        S5, S1, S1
/* 0x5C6752 */    SMULBB.W        R6, R6, R2
/* 0x5C6756 */    VSUB.F32        S7, S1, S3
/* 0x5C675A */    LDR             R1, =(dword_A7C1F4 - 0x5C6766)
/* 0x5C675C */    VADD.F32        S1, S1, S3
/* 0x5C6760 */    LSRS            R3, R3, #8
/* 0x5C6762 */    ADD             R1, PC; dword_A7C1F4
/* 0x5C6764 */    LSRS            R0, R0, #8
/* 0x5C6766 */    LSRS            R2, R6, #8
/* 0x5C6768 */    VSTR            S10, [R1,#0x1C]
/* 0x5C676C */    VSTR            S14, [R1]
/* 0x5C6770 */    VMUL.F32        S3, S5, S3
/* 0x5C6774 */    VLDR            S5, =0.95
/* 0x5C6778 */    VSTR            S4, [R1,#0x38]
/* 0x5C677C */    VDIV.F32        S1, S1, S7
/* 0x5C6780 */    VMUL.F32        S6, S6, S5
/* 0x5C6784 */    VSTR            S12, [R1,#4]
/* 0x5C6788 */    VDIV.F32        S3, S3, S7
/* 0x5C678C */    VADD.F32        S6, S6, S9
/* 0x5C6790 */    VSTR            S8, [R1,#0x20]
/* 0x5C6794 */    VSTR            S2, [R1,#0x3C]
/* 0x5C6798 */    VSTR            S0, [R1,#0xC]
/* 0x5C679C */    VSTR            S0, [R1,#0x28]
/* 0x5C67A0 */    VSTR            S0, [R1,#0x44]
/* 0x5C67A4 */    STRB            R0, [R1,#(byte_A7C205 - 0xA7C1F4)]
/* 0x5C67A6 */    STRB            R2, [R1,#(byte_A7C204 - 0xA7C1F4)]
/* 0x5C67A8 */    VMUL.F32        S1, S6, S1
/* 0x5C67AC */    STRB            R3, [R1,#(byte_A7C206 - 0xA7C1F4)]
/* 0x5C67AE */    VNEG.F32        S6, S6
/* 0x5C67B2 */    STRB.W          R12, [R1,#(byte_A7C207 - 0xA7C1F4)]
/* 0x5C67B6 */    STRB.W          R0, [R1,#(byte_A7C221 - 0xA7C1F4)]
/* 0x5C67BA */    STRB.W          R2, [R1,#(byte_A7C220 - 0xA7C1F4)]
/* 0x5C67BE */    STRB.W          R3, [R1,#(byte_A7C222 - 0xA7C1F4)]
/* 0x5C67C2 */    STRB.W          R12, [R1,#(byte_A7C223 - 0xA7C1F4)]
/* 0x5C67C6 */    VSUB.F32        S1, S3, S1
/* 0x5C67CA */    VDIV.F32        S6, S1, S6
/* 0x5C67CE */    VSTR            S6, [R1,#8]
/* 0x5C67D2 */    VSTR            S6, [R1,#0x24]
/* 0x5C67D6 */    VSTR            S6, [R1,#0x40]
/* 0x5C67DA */    STRB.W          R0, [R1,#(byte_A7C23D - 0xA7C1F4)]
/* 0x5C67DE */    MOVS            R0, #3
/* 0x5C67E0 */    STRB.W          R2, [R1,#(byte_A7C23C - 0xA7C1F4)]
/* 0x5C67E4 */    MOVS            R2, #3
/* 0x5C67E6 */    STRB.W          R3, [R1,#(byte_A7C23E - 0xA7C1F4)]
/* 0x5C67EA */    STRB.W          R12, [R1,#(byte_A7C23F - 0xA7C1F4)]
/* 0x5C67EE */    POP.W           {R8}
/* 0x5C67F2 */    POP.W           {R4-R7,LR}
/* 0x5C67F6 */    B.W             j_j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; j_RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
