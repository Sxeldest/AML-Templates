; =========================================================================
; Full Function Name : _ZN7CSprite34RenderOneXLUSprite_Rotate_2ColoursEfffffhhhhhhffffh
; Start Address       : 0x5C783C
; End Address         : 0x5C7C9A
; =========================================================================

/* 0x5C783C */    PUSH            {R4-R7,LR}
/* 0x5C783E */    ADD             R7, SP, #0xC
/* 0x5C7840 */    PUSH.W          {R8,R9,R11}
/* 0x5C7844 */    VPUSH           {D8-D15}
/* 0x5C7848 */    SUB             SP, SP, #0x18
/* 0x5C784A */    LDR             R5, [R7,#x]
/* 0x5C784C */    MOV             R4, R0
/* 0x5C784E */    MOV             R6, R3
/* 0x5C7850 */    MOV             R8, R2
/* 0x5C7852 */    MOV             R9, R1
/* 0x5C7854 */    MOV             R0, R5; x
/* 0x5C7856 */    BLX.W           sinf
/* 0x5C785A */    VMOV            S16, R0
/* 0x5C785E */    MOV             R0, R5; x
/* 0x5C7860 */    BLX.W           cosf
/* 0x5C7864 */    VMOV            S0, R0
/* 0x5C7868 */    VLDR            S12, [R7,#arg_0]
/* 0x5C786C */    VMOV            S2, R6
/* 0x5C7870 */    LDR.W           R12, [R7,#arg_2C]
/* 0x5C7874 */    VSUB.F32        S5, S0, S16
/* 0x5C7878 */    VLDR            S13, [R7,#arg_20]
/* 0x5C787C */    VADD.F32        S3, S16, S0
/* 0x5C7880 */    VLDR            S11, [R7,#arg_1C]
/* 0x5C7884 */    VSUB.F32        S7, S16, S0
/* 0x5C7888 */    LDR             R5, [R7,#arg_18]
/* 0x5C788A */    VNEG.F32        S0, S0
/* 0x5C788E */    LDR             R2, [R7,#arg_14]
/* 0x5C7890 */    VMOV            S10, R4
/* 0x5C7894 */    LDR             R1, [R7,#arg_10]
/* 0x5C7896 */    LDR             R4, [R7,#arg_C]
/* 0x5C7898 */    VMUL.F32        S4, S5, S2
/* 0x5C789C */    VMUL.F32        S6, S3, S2
/* 0x5C78A0 */    VMUL.F32        S8, S7, S2
/* 0x5C78A4 */    VSUB.F32        S9, S0, S16
/* 0x5C78A8 */    VLDR            S0, [R7,#arg_24]
/* 0x5C78AC */    LDRD.W          R3, R6, [R7,#arg_4]
/* 0x5C78B0 */    VADD.F32        S4, S4, S10
/* 0x5C78B4 */    VADD.F32        S8, S8, S10
/* 0x5C78B8 */    VMUL.F32        S14, S9, S2
/* 0x5C78BC */    VADD.F32        S2, S6, S10
/* 0x5C78C0 */    VCMPE.F32       S4, #0.0
/* 0x5C78C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C78C8 */    VADD.F32        S6, S14, S10
/* 0x5C78CC */    BGE             loc_5C78EC
/* 0x5C78CE */    VCMPE.F32       S2, #0.0
/* 0x5C78D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C78D6 */    ITT LT
/* 0x5C78D8 */    VCMPELT.F32     S6, #0.0
/* 0x5C78DC */    VMRSLT          APSR_nzcv, FPSCR
/* 0x5C78E0 */    BGE             loc_5C78EC
/* 0x5C78E2 */    VCMPE.F32       S8, #0.0
/* 0x5C78E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C78EA */    BLT             loc_5C79A4
/* 0x5C78EC */    VMUL.F32        S14, S3, S12
/* 0x5C78F0 */    VMUL.F32        S16, S9, S12
/* 0x5C78F4 */    VMUL.F32        S10, S5, S12
/* 0x5C78F8 */    VMUL.F32        S1, S7, S12
/* 0x5C78FC */    VMOV            S15, R9
/* 0x5C7900 */    VADD.F32        S12, S14, S15
/* 0x5C7904 */    VADD.F32        S14, S16, S15
/* 0x5C7908 */    VADD.F32        S10, S10, S15
/* 0x5C790C */    VADD.F32        S1, S1, S15
/* 0x5C7910 */    VCMPE.F32       S14, #0.0
/* 0x5C7914 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C7918 */    BGE             loc_5C7938
/* 0x5C791A */    VCMPE.F32       S10, #0.0
/* 0x5C791E */    VMRS            APSR_nzcv, FPSCR
/* 0x5C7922 */    ITT LT
/* 0x5C7924 */    VCMPELT.F32     S1, #0.0
/* 0x5C7928 */    VMRSLT          APSR_nzcv, FPSCR
/* 0x5C792C */    BGE             loc_5C7938
/* 0x5C792E */    VCMPE.F32       S12, #0.0
/* 0x5C7932 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C7936 */    BLT             loc_5C79A4
/* 0x5C7938 */    LDR             R0, =(RsGlobal_ptr - 0x5C793E)
/* 0x5C793A */    ADD             R0, PC; RsGlobal_ptr
/* 0x5C793C */    LDR             R0, [R0]; RsGlobal
/* 0x5C793E */    VLDR            S15, [R0,#4]
/* 0x5C7942 */    VCVT.F32.S32    S15, S15
/* 0x5C7946 */    VCMPE.F32       S4, S15
/* 0x5C794A */    VMRS            APSR_nzcv, FPSCR
/* 0x5C794E */    BLE             loc_5C796E
/* 0x5C7950 */    VCMPE.F32       S2, S15
/* 0x5C7954 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C7958 */    ITT GT
/* 0x5C795A */    VCMPEGT.F32     S6, S15
/* 0x5C795E */    VMRSGT          APSR_nzcv, FPSCR
/* 0x5C7962 */    BLE             loc_5C796E
/* 0x5C7964 */    VCMPE.F32       S8, S15
/* 0x5C7968 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C796C */    BGT             loc_5C79A4
/* 0x5C796E */    LDR             R0, =(RsGlobal_ptr - 0x5C7974)
/* 0x5C7970 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5C7972 */    LDR             R0, [R0]; RsGlobal
/* 0x5C7974 */    VLDR            S15, [R0,#8]
/* 0x5C7978 */    VCVT.F32.S32    S15, S15
/* 0x5C797C */    VCMPE.F32       S14, S15
/* 0x5C7980 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C7984 */    ITT GT
/* 0x5C7986 */    VCMPEGT.F32     S10, S15
/* 0x5C798A */    VMRSGT          APSR_nzcv, FPSCR
/* 0x5C798E */    BLE             loc_5C79B0
/* 0x5C7990 */    VCMPE.F32       S1, S15
/* 0x5C7994 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C7998 */    ITT GT
/* 0x5C799A */    VCMPEGT.F32     S12, S15
/* 0x5C799E */    VMRSGT          APSR_nzcv, FPSCR
/* 0x5C79A2 */    BLE             loc_5C79B0
/* 0x5C79A4 */    ADD             SP, SP, #0x18
/* 0x5C79A6 */    VPOP            {D8-D15}
/* 0x5C79AA */    POP.W           {R8,R9,R11}
/* 0x5C79AE */    POP             {R4-R7,PC}
/* 0x5C79B0 */    LDR             R0, =(_ZN5CDraw12ms_fFarClipZE_ptr - 0x5C79C2)
/* 0x5C79B2 */    VMUL.F32        S16, S7, S13
/* 0x5C79B6 */    LDR.W           LR, =(_ZN5CDraw13ms_fNearClipZE_ptr - 0x5C79C8)
/* 0x5C79BA */    VMUL.F32        S20, S9, S11
/* 0x5C79BE */    ADD             R0, PC; _ZN5CDraw12ms_fFarClipZE_ptr
/* 0x5C79C0 */    VMUL.F32        S18, S3, S13
/* 0x5C79C4 */    ADD             LR, PC; _ZN5CDraw13ms_fNearClipZE_ptr
/* 0x5C79C6 */    VMUL.F32        S22, S5, S11
/* 0x5C79CA */    LDR             R0, [R0]; CDraw::ms_fFarClipZ ...
/* 0x5C79CC */    VMUL.F32        S9, S9, S13
/* 0x5C79D0 */    LDR.W           LR, [LR]; CDraw::ms_fNearClipZ ...
/* 0x5C79D4 */    VMUL.F32        S5, S5, S13
/* 0x5C79D8 */    VMUL.F32        S7, S7, S11
/* 0x5C79DC */    VLDR            S28, =0.0
/* 0x5C79E0 */    VLDR            S24, [R0]
/* 0x5C79E4 */    VMUL.F32        S3, S3, S11
/* 0x5C79E8 */    VLDR            S13, [LR]
/* 0x5C79EC */    VADD.F32        S16, S20, S16
/* 0x5C79F0 */    VADD.F32        S11, S24, S24
/* 0x5C79F4 */    VSUB.F32        S20, S24, S13
/* 0x5C79F8 */    VADD.F32        S24, S24, S13
/* 0x5C79FC */    VADD.F32        S9, S22, S9
/* 0x5C7A00 */    VMOV.F32        S26, #0.5
/* 0x5C7A04 */    VADD.F32        S3, S3, S5
/* 0x5C7A08 */    VLDR            S5, =0.95
/* 0x5C7A0C */    VMOV            S15, R8
/* 0x5C7A10 */    VMUL.F32        S11, S11, S13
/* 0x5C7A14 */    VMUL.F32        S5, S15, S5
/* 0x5C7A18 */    VDIV.F32        S22, S24, S20
/* 0x5C7A1C */    VMUL.F32        S9, S9, S26
/* 0x5C7A20 */    VMOV.F32        S13, #-1.0
/* 0x5C7A24 */    VADD.F32        S7, S7, S18
/* 0x5C7A28 */    VMUL.F32        S3, S3, S26
/* 0x5C7A2C */    VMUL.F32        S15, S16, S26
/* 0x5C7A30 */    VMOV.F32        S16, #1.0
/* 0x5C7A34 */    VDIV.F32        S11, S11, S20
/* 0x5C7A38 */    VADD.F32        S18, S9, S26
/* 0x5C7A3C */    VADD.F32        S5, S5, S13
/* 0x5C7A40 */    VMUL.F32        S7, S7, S26
/* 0x5C7A44 */    VADD.F32        S24, S3, S26
/* 0x5C7A48 */    VMOV            S3, R4
/* 0x5C7A4C */    VADD.F32        S20, S15, S26
/* 0x5C7A50 */    VMAX.F32        D16, D9, D14
/* 0x5C7A54 */    VCVT.F32.U32    S3, S3
/* 0x5C7A58 */    VMUL.F32        S15, S5, S22
/* 0x5C7A5C */    VNEG.F32        S5, S5
/* 0x5C7A60 */    VMIN.F32        D9, D16, D8
/* 0x5C7A64 */    VADD.F32        S26, S7, S26
/* 0x5C7A68 */    VMOV            S7, R5
/* 0x5C7A6C */    VMAX.F32        D16, D10, D14
/* 0x5C7A70 */    VMAX.F32        D17, D12, D14
/* 0x5C7A74 */    VMOV            S13, R6
/* 0x5C7A78 */    VMOV            S20, R3
/* 0x5C7A7C */    VCVT.F32.U32    S7, S7
/* 0x5C7A80 */    VCVT.F32.U32    S13, S13
/* 0x5C7A84 */    VCVT.F32.U32    S24, S20
/* 0x5C7A88 */    VSTR            S5, [SP,#0x70+var_60]
/* 0x5C7A8C */    VMUL.F32        S5, S18, S3
/* 0x5C7A90 */    VMAX.F32        D18, D13, D14
/* 0x5C7A94 */    VMIN.F32        D13, D17, D8
/* 0x5C7A98 */    VMIN.F32        D10, D16, D8
/* 0x5C7A9C */    VMOV            S22, R2
/* 0x5C7AA0 */    MOV.W           R2, #0x3F800000
/* 0x5C7AA4 */    VSUB.F32        S9, S16, S18
/* 0x5C7AA8 */    VCVT.F32.U32    S28, S22
/* 0x5C7AAC */    VSTR            S5, [SP,#0x70+var_64]
/* 0x5C7AB0 */    VMIN.F32        D11, D18, D8
/* 0x5C7AB4 */    VSUB.F32        S29, S16, S26
/* 0x5C7AB8 */    VMOV            D16, D8
/* 0x5C7ABC */    VMUL.F32        S5, S26, S3
/* 0x5C7AC0 */    VMUL.F32        S30, S26, S24
/* 0x5C7AC4 */    VMUL.F32        S26, S26, S13
/* 0x5C7AC8 */    VMUL.F32        S16, S20, S3
/* 0x5C7ACC */    VSUB.F32        S11, S11, S15
/* 0x5C7AD0 */    VMOV            S15, R1
/* 0x5C7AD4 */    LDR             R1, =(dword_A7C1F4 - 0x5C7AE2)
/* 0x5C7AD6 */    VMUL.F32        S25, S9, S7
/* 0x5C7ADA */    VCVT.F32.U32    S15, S15
/* 0x5C7ADE */    ADD             R1, PC; dword_A7C1F4
/* 0x5C7AE0 */    VMUL.F32        S31, S18, S13
/* 0x5C7AE4 */    VSTR            S26, [SP,#0x70+var_5C]
/* 0x5C7AE8 */    VMUL.F32        S27, S9, S28
/* 0x5C7AEC */    VSTR            S16, [SP,#0x70+var_6C]
/* 0x5C7AF0 */    VMOV            D8, D16
/* 0x5C7AF4 */    VLDR            S26, [SP,#0x70+var_60]
/* 0x5C7AF8 */    VMUL.F32        S18, S18, S24
/* 0x5C7AFC */    VDIV.F32        S11, S11, S26
/* 0x5C7B00 */    VMUL.F32        S26, S22, S3
/* 0x5C7B04 */    VLDR            S3, [SP,#0x70+var_64]
/* 0x5C7B08 */    VMUL.F32        S9, S9, S15
/* 0x5C7B0C */    VADD.F32        S3, S3, S25
/* 0x5C7B10 */    VMUL.F32        S25, S29, S15
/* 0x5C7B14 */    VADD.F32        S9, S18, S9
/* 0x5C7B18 */    VSTR            S3, [SP,#0x70+var_68]
/* 0x5C7B1C */    VADD.F32        S3, S31, S27
/* 0x5C7B20 */    VMUL.F32        S31, S29, S28
/* 0x5C7B24 */    VMUL.F32        S29, S29, S7
/* 0x5C7B28 */    VSTR            S3, [SP,#0x70+var_60]
/* 0x5C7B2C */    VADD.F32        S3, S30, S25
/* 0x5C7B30 */    VMUL.F32        S30, S20, S13
/* 0x5C7B34 */    VADD.F32        S27, S5, S29
/* 0x5C7B38 */    VSUB.F32        S29, S16, S22
/* 0x5C7B3C */    VMUL.F32        S25, S20, S24
/* 0x5C7B40 */    VSUB.F32        S20, S16, S20
/* 0x5C7B44 */    VMUL.F32        S13, S22, S13
/* 0x5C7B48 */    VSTR            S3, [SP,#0x70+var_64]
/* 0x5C7B4C */    VMUL.F32        S22, S22, S24
/* 0x5C7B50 */    VLDR            S16, [SP,#0x70+var_6C]
/* 0x5C7B54 */    VMUL.F32        S5, S29, S7
/* 0x5C7B58 */    VMUL.F32        S7, S20, S7
/* 0x5C7B5C */    VMUL.F32        S21, S20, S15
/* 0x5C7B60 */    VMUL.F32        S3, S20, S28
/* 0x5C7B64 */    VMUL.F32        S15, S29, S15
/* 0x5C7B68 */    VMUL.F32        S20, S29, S28
/* 0x5C7B6C */    VADD.F32        S7, S16, S7
/* 0x5C7B70 */    VLDR            S16, [SP,#0x70+var_5C]
/* 0x5C7B74 */    VSTR            S8, [R1,#0x1C]
/* 0x5C7B78 */    VADD.F32        S18, S25, S21
/* 0x5C7B7C */    VSTR            S6, [R1]
/* 0x5C7B80 */    VADD.F32        S3, S30, S3
/* 0x5C7B84 */    VLDR            S6, [SP,#0x70+var_68]
/* 0x5C7B88 */    VADD.F32        S15, S22, S15
/* 0x5C7B8C */    VADD.F32        S13, S13, S20
/* 0x5C7B90 */    VADD.F32        S16, S16, S31
/* 0x5C7B94 */    VADD.F32        S8, S26, S5
/* 0x5C7B98 */    VCVT.U32.F32    S6, S6
/* 0x5C7B9C */    VSTR            S4, [R1,#0x38]
/* 0x5C7BA0 */    VCVT.U32.F32    S4, S9
/* 0x5C7BA4 */    VSTR            S2, [R1,#0x54]
/* 0x5C7BA8 */    VLDR            S2, [SP,#0x70+var_60]
/* 0x5C7BAC */    VCVT.U32.F32    S2, S2
/* 0x5C7BB0 */    VSTR            S1, [R1,#4]
/* 0x5C7BB4 */    VCVT.U32.F32    S1, S27
/* 0x5C7BB8 */    VSTR            S12, [R1,#0x20]
/* 0x5C7BBC */    VLDR            S12, [SP,#0x70+var_64]
/* 0x5C7BC0 */    VCVT.U32.F32    S12, S12
/* 0x5C7BC4 */    VSTR            S14, [R1,#0x3C]
/* 0x5C7BC8 */    VCVT.U32.F32    S14, S16
/* 0x5C7BCC */    VSTR            S10, [R1,#0x58]
/* 0x5C7BD0 */    VCVT.U32.F32    S8, S8
/* 0x5C7BD4 */    VSTR            S0, [R1,#0xC]
/* 0x5C7BD8 */    VCVT.U32.F32    S10, S15
/* 0x5C7BDC */    VSTR            S0, [R1,#0x28]
/* 0x5C7BE0 */    VCVT.U32.F32    S5, S13
/* 0x5C7BE4 */    VSTR            S0, [R1,#0x44]
/* 0x5C7BE8 */    VCVT.U32.F32    S7, S7
/* 0x5C7BEC */    VSTR            S0, [R1,#0x60]
/* 0x5C7BF0 */    VCVT.U32.F32    S0, S18
/* 0x5C7BF4 */    VCVT.U32.F32    S3, S3
/* 0x5C7BF8 */    VSTR            S11, [R1,#8]
/* 0x5C7BFC */    VSTR            S11, [R1,#0x24]
/* 0x5C7C00 */    VSTR            S11, [R1,#0x40]
/* 0x5C7C04 */    VSTR            S11, [R1,#0x5C]
/* 0x5C7C08 */    VMOV            R0, S3
/* 0x5C7C0C */    STRB            R0, [R1,#(byte_A7C205 - 0xA7C1F4)]
/* 0x5C7C0E */    VMOV            R0, S0
/* 0x5C7C12 */    STRB            R0, [R1,#(byte_A7C204 - 0xA7C1F4)]
/* 0x5C7C14 */    VMOV            R0, S7
/* 0x5C7C18 */    STRB            R0, [R1,#(byte_A7C206 - 0xA7C1F4)]
/* 0x5C7C1A */    VMOV            R0, S5
/* 0x5C7C1E */    STRB.W          R12, [R1,#(byte_A7C207 - 0xA7C1F4)]
/* 0x5C7C22 */    STRB.W          R0, [R1,#(byte_A7C221 - 0xA7C1F4)]
/* 0x5C7C26 */    VMOV            R0, S10
/* 0x5C7C2A */    STRB.W          R0, [R1,#(byte_A7C220 - 0xA7C1F4)]
/* 0x5C7C2E */    VMOV            R0, S8
/* 0x5C7C32 */    STRB.W          R0, [R1,#(byte_A7C222 - 0xA7C1F4)]
/* 0x5C7C36 */    VMOV            R0, S14
/* 0x5C7C3A */    STRB.W          R12, [R1,#(byte_A7C223 - 0xA7C1F4)]
/* 0x5C7C3E */    STRB.W          R0, [R1,#(byte_A7C259 - 0xA7C1F4)]
/* 0x5C7C42 */    VMOV            R0, S12
/* 0x5C7C46 */    STRB.W          R0, [R1,#(byte_A7C258 - 0xA7C1F4)]
/* 0x5C7C4A */    VMOV            R0, S1
/* 0x5C7C4E */    STRB.W          R0, [R1,#(byte_A7C25A - 0xA7C1F4)]
/* 0x5C7C52 */    VMOV            R0, S2
/* 0x5C7C56 */    STRB.W          R12, [R1,#(byte_A7C25B - 0xA7C1F4)]
/* 0x5C7C5A */    STRB.W          R0, [R1,#(byte_A7C23D - 0xA7C1F4)]
/* 0x5C7C5E */    VMOV            R0, S4
/* 0x5C7C62 */    STRB.W          R0, [R1,#(byte_A7C23C - 0xA7C1F4)]
/* 0x5C7C66 */    VMOV            R0, S6
/* 0x5C7C6A */    STRB.W          R0, [R1,#(byte_A7C23E - 0xA7C1F4)]
/* 0x5C7C6E */    MOVS            R0, #0
/* 0x5C7C70 */    STRB.W          R12, [R1,#(byte_A7C23F - 0xA7C1F4)]
/* 0x5C7C74 */    STRD.W          R0, R0, [R1,#(dword_A7C208 - 0xA7C1F4)]
/* 0x5C7C78 */    STRD.W          R0, R2, [R1,#(dword_A7C224 - 0xA7C1F4)]
/* 0x5C7C7C */    STRD.W          R2, R0, [R1,#(dword_A7C240 - 0xA7C1F4)]
/* 0x5C7C80 */    MOVS            R0, #4
/* 0x5C7C82 */    STRD.W          R2, R2, [R1,#(dword_A7C25C - 0xA7C1F4)]
/* 0x5C7C86 */    MOVS            R2, #4
/* 0x5C7C88 */    ADD             SP, SP, #0x18
/* 0x5C7C8A */    VPOP            {D8-D15}
/* 0x5C7C8E */    POP.W           {R8,R9,R11}
/* 0x5C7C92 */    POP.W           {R4-R7,LR}
/* 0x5C7C96 */    B.W             j_j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; j_RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
