; =========================================================================
; Full Function Name : _ZN7CSprite18RenderOneXLUSpriteEfffffhhhsfhhhff
; Start Address       : 0x5C5F70
; End Address         : 0x5C620A
; =========================================================================

/* 0x5C5F70 */    PUSH            {R4-R7,LR}
/* 0x5C5F72 */    ADD             R7, SP, #0xC
/* 0x5C5F74 */    PUSH.W          {R8-R11}
/* 0x5C5F78 */    SUB             SP, SP, #0x44
/* 0x5C5F7A */    VMOV.F32        S4, #1.0
/* 0x5C5F7E */    VLDR            S5, [R7,#arg_28]
/* 0x5C5F82 */    LDR             R6, =(RsGlobal_ptr - 0x5C5F98)
/* 0x5C5F84 */    VMOV            S8, R3
/* 0x5C5F88 */    VMOV            S12, R0
/* 0x5C5F8C */    VLDR            S6, [R7,#arg_0]
/* 0x5C5F90 */    VMOV            S10, R1
/* 0x5C5F94 */    ADD             R6, PC; RsGlobal_ptr
/* 0x5C5F96 */    VADD.F32        S7, S12, S8
/* 0x5C5F9A */    VLDR            S14, [R7,#arg_24]
/* 0x5C5F9E */    VSUB.F32        S3, S12, S8
/* 0x5C5FA2 */    LDR             R0, [R6]; RsGlobal
/* 0x5C5FA4 */    VSUB.F32        S1, S10, S6
/* 0x5C5FA8 */    LDR             R4, [R7,#arg_20]
/* 0x5C5FAA */    VSUB.F32        S5, S4, S5
/* 0x5C5FAE */    LDRD.W          R12, R5, [R7,#arg_18]
/* 0x5C5FB2 */    VADD.F32        S9, S10, S6
/* 0x5C5FB6 */    VLDR            S12, [R0,#4]
/* 0x5C5FBA */    VLDR            S10, [R0,#8]
/* 0x5C5FBE */    CMP             R4, #0
/* 0x5C5FC0 */    VMOV.F32        S11, S14
/* 0x5C5FC4 */    LDR.W           LR, [R7,#arg_10]
/* 0x5C5FC8 */    VMOV.F32        S13, S14
/* 0x5C5FCC */    LDR.W           R10, [R7,#arg_4]
/* 0x5C5FD0 */    VLDR            S0, [R7,#arg_14]
/* 0x5C5FD4 */    VMOV            S2, R2
/* 0x5C5FD8 */    ADD.W           R9, SP, #0x60+var_2C
/* 0x5C5FDC */    ADD             R6, SP, #0x60+var_3C
/* 0x5C5FDE */    IT EQ
/* 0x5C5FE0 */    VMOVEQ.F32      S11, S5
/* 0x5C5FE4 */    CMP             R5, #0
/* 0x5C5FE6 */    IT EQ
/* 0x5C5FE8 */    VMOVEQ.F32      S13, S5
/* 0x5C5FEC */    VCVT.F32.S32    S10, S10
/* 0x5C5FF0 */    VCVT.F32.S32    S12, S12
/* 0x5C5FF4 */    VSTR            S7, [SP,#0x60+var_24]
/* 0x5C5FF8 */    VSTR            S7, [SP,#0x60+var_20]
/* 0x5C5FFC */    CMP             R5, #0
/* 0x5C5FFE */    VMOV.F32        S7, S5
/* 0x5C6002 */    VSTR            S3, [SP,#0x60+var_2C]
/* 0x5C6006 */    IT EQ
/* 0x5C6008 */    VMOVEQ.F32      S7, S14
/* 0x5C600C */    CMP             R4, #0
/* 0x5C600E */    VSTR            S9, [SP,#0x60+var_34]
/* 0x5C6012 */    ADD             R5, SP, #0x60+var_4C
/* 0x5C6014 */    VSTR            S3, [SP,#0x60+var_28]
/* 0x5C6018 */    ADD             R4, SP, #0x60+var_5C
/* 0x5C601A */    VSTR            S1, [SP,#0x60+var_30]
/* 0x5C601E */    IT EQ
/* 0x5C6020 */    VMOVEQ.F32      S5, S14
/* 0x5C6024 */    VMOV.F32        S14, #-0.5
/* 0x5C6028 */    VSTR            S1, [SP,#0x60+var_3C]
/* 0x5C602C */    VLDR            S1, =0.0
/* 0x5C6030 */    MOV.W           R11, #0
/* 0x5C6034 */    MOVS            R0, #0
/* 0x5C6036 */    VSTR            S13, [SP,#0x60+var_44]
/* 0x5C603A */    VSTR            S13, [SP,#0x60+var_40]
/* 0x5C603E */    VSTR            S7, [SP,#0x60+var_4C]
/* 0x5C6042 */    VSTR            S11, [SP,#0x60+var_54]
/* 0x5C6046 */    VSTR            S5, [SP,#0x60+var_50]
/* 0x5C604A */    VSTR            S5, [SP,#0x60+var_5C]
/* 0x5C604E */    VSTR            S9, [SP,#0x60+var_38]
/* 0x5C6052 */    VSTR            S7, [SP,#0x60+var_48]
/* 0x5C6056 */    VSTR            S11, [SP,#0x60+var_58]
/* 0x5C605A */    B               loc_5C6062
/* 0x5C605C */    VLDR            S3, [R2,#4]
/* 0x5C6060 */    ADDS            R0, #4
/* 0x5C6062 */    VCMPE.F32       S3, #0.0
/* 0x5C6066 */    ADD.W           R2, R9, R0
/* 0x5C606A */    VMRS            APSR_nzcv, FPSCR
/* 0x5C606E */    BGE             loc_5C6086
/* 0x5C6070 */    VDIV.F32        S3, S3, S8
/* 0x5C6074 */    ADDS            R1, R5, R0
/* 0x5C6076 */    STR.W           R11, [R2]
/* 0x5C607A */    VMUL.F32        S3, S3, S14
/* 0x5C607E */    VSTR            S3, [R1]
/* 0x5C6082 */    VMOV.F32        S3, S1
/* 0x5C6086 */    VCMPE.F32       S3, S12
/* 0x5C608A */    VMRS            APSR_nzcv, FPSCR
/* 0x5C608E */    BLE             loc_5C60AA
/* 0x5C6090 */    VSUB.F32        S3, S3, S12
/* 0x5C6094 */    ADDS            R1, R5, R0
/* 0x5C6096 */    VSTR            S12, [R2]
/* 0x5C609A */    VMUL.F32        S3, S3, S14
/* 0x5C609E */    VDIV.F32        S3, S3, S8
/* 0x5C60A2 */    VADD.F32        S3, S3, S4
/* 0x5C60A6 */    VSTR            S3, [R1]
/* 0x5C60AA */    ADDS            R1, R6, R0
/* 0x5C60AC */    VLDR            S3, [R1]
/* 0x5C60B0 */    VCMPE.F32       S3, #0.0
/* 0x5C60B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C60B8 */    BGE             loc_5C60D2
/* 0x5C60BA */    VDIV.F32        S3, S3, S6
/* 0x5C60BE */    ADD.W           R8, R4, R0
/* 0x5C60C2 */    STR.W           R11, [R1]
/* 0x5C60C6 */    VMUL.F32        S3, S3, S14
/* 0x5C60CA */    VSTR            S3, [R8]
/* 0x5C60CE */    VMOV.F32        S3, S1
/* 0x5C60D2 */    VCMPE.F32       S3, S10
/* 0x5C60D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C60DA */    BLE             loc_5C60F6
/* 0x5C60DC */    VSUB.F32        S3, S3, S10
/* 0x5C60E0 */    ADDS            R3, R4, R0
/* 0x5C60E2 */    VSTR            S10, [R1]
/* 0x5C60E6 */    VMUL.F32        S3, S3, S14
/* 0x5C60EA */    VDIV.F32        S3, S3, S6
/* 0x5C60EE */    VADD.F32        S3, S3, S4
/* 0x5C60F2 */    VSTR            S3, [R3]
/* 0x5C60F6 */    CMP             R0, #0xC
/* 0x5C60F8 */    BNE             loc_5C605C
/* 0x5C60FA */    LDR             R1, =(dword_A7C1F4 - 0x5C610A)
/* 0x5C60FC */    ADD             R6, SP, #0x60+var_2C
/* 0x5C60FE */    LDRD.W          R11, R3, [SP,#0x60+var_3C]
/* 0x5C6102 */    VMOV.F32        S12, #-1.0
/* 0x5C6106 */    ADD             R1, PC; dword_A7C1F4
/* 0x5C6108 */    LDRD.W          R4, R5, [SP,#0x60+var_34]
/* 0x5C610C */    LDR             R0, =(_ZN5CDraw13ms_fNearClipZE_ptr - 0x5C6116)
/* 0x5C610E */    STR             R4, [R1,#(dword_A7C24C - 0xA7C1F4)]
/* 0x5C6110 */    STR             R5, [R1,#(dword_A7C230 - 0xA7C1F4)]
/* 0x5C6112 */    ADD             R0, PC; _ZN5CDraw13ms_fNearClipZE_ptr
/* 0x5C6114 */    LDM             R6, {R4-R6}
/* 0x5C6116 */    STR             R4, [R1]
/* 0x5C6118 */    LDR             R4, =(_ZN5CDraw12ms_fFarClipZE_ptr - 0x5C6120)
/* 0x5C611A */    LDR             R0, [R0]; CDraw::ms_fNearClipZ ...
/* 0x5C611C */    ADD             R4, PC; _ZN5CDraw12ms_fFarClipZE_ptr
/* 0x5C611E */    LDR             R2, [SP,#0x60+var_20]
/* 0x5C6120 */    STR             R2, [R1,#(dword_A7C22C - 0xA7C1F4)]
/* 0x5C6122 */    SMULBB.W        R2, LR, R10
/* 0x5C6126 */    LDR             R4, [R4]; CDraw::ms_fFarClipZ ...
/* 0x5C6128 */    STR             R6, [R1,#(dword_A7C248 - 0xA7C1F4)]
/* 0x5C612A */    STR.W           R11, [R1,#(dword_A7C1F8 - 0xA7C1F4)]
/* 0x5C612E */    STRD.W          R5, R3, [R1,#(dword_A7C210 - 0xA7C1F4)]
/* 0x5C6132 */    VLDR            S4, [R4]
/* 0x5C6136 */    LSRS            R2, R2, #8
/* 0x5C6138 */    VLDR            S6, [R0]
/* 0x5C613C */    VADD.F32        S8, S4, S4
/* 0x5C6140 */    LDR             R0, [R7,#arg_C]
/* 0x5C6142 */    VSUB.F32        S10, S4, S6
/* 0x5C6146 */    LDR             R3, [R7,#arg_8]
/* 0x5C6148 */    VADD.F32        S4, S4, S6
/* 0x5C614C */    SMULBB.W        R0, LR, R0
/* 0x5C6150 */    SMULBB.W        R3, LR, R3
/* 0x5C6154 */    VMUL.F32        S6, S8, S6
/* 0x5C6158 */    VLDR            S8, =0.95
/* 0x5C615C */    LSRS            R0, R0, #8
/* 0x5C615E */    VDIV.F32        S4, S4, S10
/* 0x5C6162 */    LSRS            R3, R3, #8
/* 0x5C6164 */    VMUL.F32        S2, S2, S8
/* 0x5C6168 */    VDIV.F32        S6, S6, S10
/* 0x5C616C */    VADD.F32        S2, S2, S12
/* 0x5C6170 */    VMUL.F32        S4, S2, S4
/* 0x5C6174 */    VNEG.F32        S2, S2
/* 0x5C6178 */    VSUB.F32        S4, S6, S4
/* 0x5C617C */    VDIV.F32        S2, S4, S2
/* 0x5C6180 */    VSTR            S2, [R1,#8]
/* 0x5C6184 */    VSTR            S0, [R1,#0xC]
/* 0x5C6188 */    VSTR            S2, [R1,#0x24]
/* 0x5C618C */    VSTR            S0, [R1,#0x28]
/* 0x5C6190 */    VSTR            S2, [R1,#0x40]
/* 0x5C6194 */    VSTR            S0, [R1,#0x44]
/* 0x5C6198 */    VSTR            S2, [R1,#0x5C]
/* 0x5C619C */    VSTR            S0, [R1,#0x60]
/* 0x5C61A0 */    STRB            R3, [R1,#(byte_A7C205 - 0xA7C1F4)]
/* 0x5C61A2 */    STRB            R2, [R1,#(byte_A7C204 - 0xA7C1F4)]
/* 0x5C61A4 */    STRB            R0, [R1,#(byte_A7C206 - 0xA7C1F4)]
/* 0x5C61A6 */    STRB.W          R12, [R1,#(byte_A7C207 - 0xA7C1F4)]
/* 0x5C61AA */    STRB.W          R3, [R1,#(byte_A7C221 - 0xA7C1F4)]
/* 0x5C61AE */    STRB.W          R2, [R1,#(byte_A7C220 - 0xA7C1F4)]
/* 0x5C61B2 */    STRB.W          R0, [R1,#(byte_A7C222 - 0xA7C1F4)]
/* 0x5C61B6 */    STRB.W          R12, [R1,#(byte_A7C223 - 0xA7C1F4)]
/* 0x5C61BA */    STRB.W          R3, [R1,#(byte_A7C23D - 0xA7C1F4)]
/* 0x5C61BE */    STRB.W          R2, [R1,#(byte_A7C23C - 0xA7C1F4)]
/* 0x5C61C2 */    STRB.W          R0, [R1,#(byte_A7C23E - 0xA7C1F4)]
/* 0x5C61C6 */    STRB.W          R12, [R1,#(byte_A7C23F - 0xA7C1F4)]
/* 0x5C61CA */    STRB.W          R3, [R1,#(byte_A7C259 - 0xA7C1F4)]
/* 0x5C61CE */    STRB.W          R2, [R1,#(byte_A7C258 - 0xA7C1F4)]
/* 0x5C61D2 */    STRB.W          R0, [R1,#(byte_A7C25A - 0xA7C1F4)]
/* 0x5C61D6 */    STRB.W          R12, [R1,#(byte_A7C25B - 0xA7C1F4)]
/* 0x5C61DA */    LDRD.W          R0, R2, [SP,#0x60+var_5C]
/* 0x5C61DE */    LDRD.W          R3, R6, [SP,#0x60+var_4C]
/* 0x5C61E2 */    STRD.W          R3, R0, [R1,#(dword_A7C208 - 0xA7C1F4)]
/* 0x5C61E6 */    STRD.W          R6, R2, [R1,#(dword_A7C224 - 0xA7C1F4)]
/* 0x5C61EA */    LDR             R0, [SP,#0x60+var_40]
/* 0x5C61EC */    LDR             R2, [SP,#0x60+var_54]
/* 0x5C61EE */    STR             R0, [R1,#(dword_A7C240 - 0xA7C1F4)]
/* 0x5C61F0 */    LDR             R0, [SP,#0x60+var_50]
/* 0x5C61F2 */    STR             R0, [R1,#(dword_A7C244 - 0xA7C1F4)]
/* 0x5C61F4 */    LDR             R0, [SP,#0x60+var_44]
/* 0x5C61F6 */    STRD.W          R0, R2, [R1,#(dword_A7C25C - 0xA7C1F4)]
/* 0x5C61FA */    MOVS            R0, #4
/* 0x5C61FC */    MOVS            R2, #4
/* 0x5C61FE */    BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x5C6202 */    ADD             SP, SP, #0x44 ; 'D'
/* 0x5C6204 */    POP.W           {R8-R11}
/* 0x5C6208 */    POP             {R4-R7,PC}
