; =========================================================================
; Full Function Name : _ZN5CFont12RenderStringEffPtS0_f
; Start Address       : 0x5A99B8
; End Address         : 0x5AA050
; =========================================================================

/* 0x5A99B8 */    PUSH            {R4-R7,LR}
/* 0x5A99BA */    ADD             R7, SP, #0xC
/* 0x5A99BC */    PUSH.W          {R8-R11}
/* 0x5A99C0 */    SUB             SP, SP, #4
/* 0x5A99C2 */    VPUSH           {D8-D13}
/* 0x5A99C6 */    SUB             SP, SP, #0x38; char *
/* 0x5A99C8 */    MOV             R11, R1
/* 0x5A99CA */    LDR.W           R1, =(_ZN5CFont11RenderStateE_ptr - 0x5A99D8)
/* 0x5A99CE */    MOV             R9, R0
/* 0x5A99D0 */    LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5A99DC)
/* 0x5A99D4 */    ADD             R1, PC; _ZN5CFont11RenderStateE_ptr
/* 0x5A99D6 */    MOV             R8, R2
/* 0x5A99D8 */    ADD             R0, PC; _ZN5CFont7DetailsE_ptr
/* 0x5A99DA */    MOV             R4, R3
/* 0x5A99DC */    LDR             R1, [R1]; CFont::RenderState ...
/* 0x5A99DE */    LDR             R0, [R0]; CFont::Details ...
/* 0x5A99E0 */    LDRSH.W         R1, [R1,#(word_A29820 - 0xA297F4)]
/* 0x5A99E4 */    LDR             R2, [R0]; CFont::Details
/* 0x5A99E6 */    LDRB.W          R0, [R0,#(byte_A297E8 - 0xA297B4)]; this
/* 0x5A99EA */    STR             R2, [SP,#0x88+var_58]
/* 0x5A99EC */    CMP             R1, R0
/* 0x5A99EE */    BEQ             loc_5A9A0A
/* 0x5A99F0 */    BLX.W           j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x5A99F4 */    LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5A9A00)
/* 0x5A99F8 */    LDR.W           R1, =(_ZN5CFont11RenderStateE_ptr - 0x5A9A02)
/* 0x5A99FC */    ADD             R0, PC; _ZN5CFont7DetailsE_ptr
/* 0x5A99FE */    ADD             R1, PC; _ZN5CFont11RenderStateE_ptr
/* 0x5A9A00 */    LDR             R0, [R0]; CFont::Details ...
/* 0x5A9A02 */    LDR             R1, [R1]; CFont::RenderState ...
/* 0x5A9A04 */    LDRB.W          R0, [R0,#(byte_A297E8 - 0xA297B4)]
/* 0x5A9A08 */    STRH            R0, [R1,#(word_A29820 - 0xA297F4)]
/* 0x5A9A0A */    LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5A9A1E)
/* 0x5A9A0E */    VMOV            S18, R11
/* 0x5A9A12 */    VLDR            S16, [R7,#arg_0]
/* 0x5A9A16 */    VMOV            S20, R9
/* 0x5A9A1A */    ADD             R0, PC; _ZN5CFont7DetailsE_ptr
/* 0x5A9A1C */    LDR             R0, [R0]; CFont::Details ...
/* 0x5A9A1E */    LDRB.W          R10, [R0,#(byte_A297EA - 0xA297B4)]
/* 0x5A9A22 */    CMP.W           R10, #0
/* 0x5A9A26 */    BEQ             loc_5A9AD4
/* 0x5A9A28 */    LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5A9A34)
/* 0x5A9A2C */    MOVS            R3, #1
/* 0x5A9A2E */    MOVS            R6, #0
/* 0x5A9A30 */    ADD             R0, PC; _ZN5CFont7DetailsE_ptr
/* 0x5A9A32 */    LDR             R0, [R0]; CFont::Details ...
/* 0x5A9A34 */    LDR.W           R11, [R0]; CFont::Details
/* 0x5A9A38 */    VLDR            S0, [R0,#0xC]
/* 0x5A9A3C */    LDRB.W          R1, [R0,#(byte_A297EE - 0xA297B4)]
/* 0x5A9A40 */    LDRB.W          R2, [R0,#(byte_A297ED - 0xA297B4)]
/* 0x5A9A44 */    VCMP.F32        S0, #0.0
/* 0x5A9A48 */    STRB            R3, [R0,#(byte_A297D2 - 0xA297B4)]
/* 0x5A9A4A */    MOV.W           R9, R11,LSR#8
/* 0x5A9A4E */    LDRB.W          R5, [R0,#(byte_A297EB - 0xA297B4)]
/* 0x5A9A52 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A9A56 */    LDRB.W          R3, [R0,#(byte_A297EC - 0xA297B4)]
/* 0x5A9A5A */    STRB.W          R6, [R0,#(byte_A297EA - 0xA297B4)]
/* 0x5A9A5E */    MOV.W           R6, R11,LSR#16
/* 0x5A9A62 */    STRB            R5, [R0]; CFont::Details
/* 0x5A9A64 */    MOV.W           R5, R11,LSR#24
/* 0x5A9A68 */    STRB            R3, [R0,#(_ZN5CFont7DetailsE+1 - 0xA297B4)]; CFont::Details
/* 0x5A9A6A */    STRB            R2, [R0,#(_ZN5CFont7DetailsE+2 - 0xA297B4)]; CFont::Details
/* 0x5A9A6C */    STRB            R1, [R0,#(_ZN5CFont7DetailsE+3 - 0xA297B4)]; CFont::Details
/* 0x5A9A6E */    BEQ.W           loc_5A9B9A
/* 0x5A9A72 */    LDR.W           R0, =(RsGlobal_ptr - 0x5A9A82)
/* 0x5A9A76 */    SXTB.W          R2, R10
/* 0x5A9A7A */    VLDR            S2, =640.0
/* 0x5A9A7E */    ADD             R0, PC; RsGlobal_ptr
/* 0x5A9A80 */    VLDR            S6, =448.0
/* 0x5A9A84 */    LDR             R0, [R0]; RsGlobal
/* 0x5A9A86 */    LDRD.W          R1, R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x5A9A8A */    VMOV            S4, R0
/* 0x5A9A8E */    VMOV            S0, R1
/* 0x5A9A92 */    VCVT.F32.S32    S0, S0
/* 0x5A9A96 */    VCVT.F32.S32    S4, S4
/* 0x5A9A9A */    VDIV.F32        S2, S0, S2
/* 0x5A9A9E */    VDIV.F32        S4, S4, S6
/* 0x5A9AA2 */    VMOV            S0, R2
/* 0x5A9AA6 */    LDR.W           R2, =(_ZN5CFont7DetailsE_ptr - 0x5A9AB2)
/* 0x5A9AAA */    VCVT.F32.S32    S0, S0
/* 0x5A9AAE */    ADD             R2, PC; _ZN5CFont7DetailsE_ptr
/* 0x5A9AB0 */    LDR             R2, [R2]; CFont::Details ...
/* 0x5A9AB2 */    VLDR            S6, [R2,#0x10]
/* 0x5A9AB6 */    VLDR            S8, [R2,#0x14]
/* 0x5A9ABA */    VMUL.F32        S2, S2, S0
/* 0x5A9ABE */    VMUL.F32        S4, S4, S0
/* 0x5A9AC2 */    VADD.F32        S2, S6, S2
/* 0x5A9AC6 */    VADD.F32        S4, S8, S4
/* 0x5A9ACA */    VSTR            S2, [R2,#0x10]
/* 0x5A9ACE */    VSTR            S4, [R2,#0x14]
/* 0x5A9AD2 */    B               loc_5A9BB2
/* 0x5A9AD4 */    LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5A9ADC)
/* 0x5A9AD8 */    ADD             R0, PC; _ZN5CFont7DetailsE_ptr
/* 0x5A9ADA */    LDR             R0, [R0]; CFont::Details ...
/* 0x5A9ADC */    LDRB.W          R12, [R0,#(word_A297EF - 0xA297B4)]
/* 0x5A9AE0 */    CMP.W           R12, #0
/* 0x5A9AE4 */    BEQ.W           loc_5A9DFE
/* 0x5A9AE8 */    LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5A9AF4)
/* 0x5A9AEC */    MOVS            R3, #1
/* 0x5A9AEE */    MOVS            R5, #0
/* 0x5A9AF0 */    ADD             R0, PC; _ZN5CFont7DetailsE_ptr
/* 0x5A9AF2 */    LDR             R0, [R0]; CFont::Details ...
/* 0x5A9AF4 */    LDR             R1, [R0]; CFont::Details
/* 0x5A9AF6 */    VLDR            S0, [R0,#0xC]
/* 0x5A9AFA */    LDRB.W          LR, [R0,#(byte_A297EE - 0xA297B4)]
/* 0x5A9AFE */    LDRB.W          R2, [R0,#(byte_A297ED - 0xA297B4)]
/* 0x5A9B02 */    VCMP.F32        S0, #0.0
/* 0x5A9B06 */    STRB            R3, [R0,#(byte_A297D2 - 0xA297B4)]
/* 0x5A9B08 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A9B0C */    LDRB.W          R6, [R0,#(byte_A297EB - 0xA297B4)]
/* 0x5A9B10 */    LDRB.W          R3, [R0,#(byte_A297EC - 0xA297B4)]
/* 0x5A9B14 */    STRB.W          R5, [R0,#(word_A297EF - 0xA297B4)]
/* 0x5A9B18 */    STRB            R6, [R0]; CFont::Details
/* 0x5A9B1A */    MOV             R6, R1
/* 0x5A9B1C */    STRB            R3, [R0,#(_ZN5CFont7DetailsE+1 - 0xA297B4)]; CFont::Details
/* 0x5A9B1E */    MOV.W           R1, R6,LSR#16
/* 0x5A9B22 */    STRB            R2, [R0,#(_ZN5CFont7DetailsE+2 - 0xA297B4)]; CFont::Details
/* 0x5A9B24 */    MOV.W           R2, R6,LSR#8
/* 0x5A9B28 */    STRB.W          LR, [R0,#(_ZN5CFont7DetailsE+3 - 0xA297B4)]; CFont::Details
/* 0x5A9B2C */    MOV.W           R0, R6,LSR#24
/* 0x5A9B30 */    STR             R0, [SP,#0x88+var_5C]
/* 0x5A9B32 */    STRD.W          R2, R1, [SP,#0x88+var_64]
/* 0x5A9B36 */    BEQ             loc_5A9C18
/* 0x5A9B38 */    LDR.W           R0, =(RsGlobal_ptr - 0x5A9B48)
/* 0x5A9B3C */    SXTB.W          R2, R12
/* 0x5A9B40 */    VLDR            S2, =640.0
/* 0x5A9B44 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5A9B46 */    VLDR            S6, =448.0
/* 0x5A9B4A */    LDR             R0, [R0]; RsGlobal
/* 0x5A9B4C */    LDRD.W          R1, R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x5A9B50 */    VMOV            S4, R0
/* 0x5A9B54 */    VMOV            S0, R1
/* 0x5A9B58 */    VCVT.F32.S32    S0, S0
/* 0x5A9B5C */    VCVT.F32.S32    S4, S4
/* 0x5A9B60 */    VDIV.F32        S0, S0, S2
/* 0x5A9B64 */    VDIV.F32        S2, S4, S6
/* 0x5A9B68 */    VMOV            S4, R2
/* 0x5A9B6C */    LDR.W           R2, =(_ZN5CFont7DetailsE_ptr - 0x5A9B78)
/* 0x5A9B70 */    VCVT.F32.S32    S22, S4
/* 0x5A9B74 */    ADD             R2, PC; _ZN5CFont7DetailsE_ptr
/* 0x5A9B76 */    LDR             R2, [R2]; CFont::Details ...
/* 0x5A9B78 */    VLDR            S4, [R2,#0x10]
/* 0x5A9B7C */    VLDR            S6, [R2,#0x14]
/* 0x5A9B80 */    VMUL.F32        S0, S0, S22
/* 0x5A9B84 */    VMUL.F32        S2, S2, S22
/* 0x5A9B88 */    VADD.F32        S0, S4, S0
/* 0x5A9B8C */    VADD.F32        S2, S6, S2
/* 0x5A9B90 */    VSTR            S0, [R2,#0x10]
/* 0x5A9B94 */    VSTR            S2, [R2,#0x14]
/* 0x5A9B98 */    B               loc_5A9C30
/* 0x5A9B9A */    LDR.W           R0, =(RsGlobal_ptr - 0x5A9BAA)
/* 0x5A9B9E */    SXTB.W          R1, R10
/* 0x5A9BA2 */    VMOV            S0, R1
/* 0x5A9BA6 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5A9BA8 */    VCVT.F32.S32    S0, S0
/* 0x5A9BAC */    LDR             R0, [R0]; RsGlobal
/* 0x5A9BAE */    LDRD.W          R1, R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x5A9BB2 */    VMOV            S2, R1
/* 0x5A9BB6 */    VLDR            S4, =640.0
/* 0x5A9BBA */    VMOV            S6, R0
/* 0x5A9BBE */    VLDR            S8, =448.0
/* 0x5A9BC2 */    VCVT.F32.S32    S2, S2
/* 0x5A9BC6 */    MOV             R2, R8; CFont *
/* 0x5A9BC8 */    VCVT.F32.S32    S6, S6
/* 0x5A9BCC */    MOV             R3, R4; unsigned __int16 *
/* 0x5A9BCE */    VSTR            S16, [SP,#0x88+var_88]
/* 0x5A9BD2 */    VDIV.F32        S2, S2, S4
/* 0x5A9BD6 */    VDIV.F32        S4, S6, S8
/* 0x5A9BDA */    VMUL.F32        S2, S2, S0
/* 0x5A9BDE */    VMUL.F32        S0, S4, S0
/* 0x5A9BE2 */    VADD.F32        S2, S2, S20
/* 0x5A9BE6 */    VADD.F32        S0, S0, S18
/* 0x5A9BEA */    VMOV            R0, S2; this
/* 0x5A9BEE */    VMOV            R1, S0; float
/* 0x5A9BF2 */    BLX.W           j__ZN5CFont12RenderStringEffPtS0_f; CFont::RenderString(float,float,ushort *,ushort *,float)
/* 0x5A9BF6 */    LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5A9BFE)
/* 0x5A9BFA */    ADD             R0, PC; _ZN5CFont7DetailsE_ptr
/* 0x5A9BFC */    LDR             R0, [R0]; CFont::Details ...
/* 0x5A9BFE */    STRB.W          R9, [R0,#(_ZN5CFont7DetailsE+1 - 0xA297B4)]; CFont::Details
/* 0x5A9C02 */    STRB.W          R11, [R0]; CFont::Details
/* 0x5A9C06 */    STRB            R6, [R0,#(_ZN5CFont7DetailsE+2 - 0xA297B4)]; CFont::Details
/* 0x5A9C08 */    STRB            R5, [R0,#(_ZN5CFont7DetailsE+3 - 0xA297B4)]; CFont::Details
/* 0x5A9C0A */    STRB.W          R10, [R0,#(byte_A297EA - 0xA297B4)]
/* 0x5A9C0E */    B               loc_5A9DF4
/* 0x5A9C10 */    DCFS 640.0
/* 0x5A9C14 */    DCFS 448.0
/* 0x5A9C18 */    LDR.W           R0, =(RsGlobal_ptr - 0x5A9C28)
/* 0x5A9C1C */    SXTB.W          R1, R12
/* 0x5A9C20 */    VMOV            S0, R1
/* 0x5A9C24 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5A9C26 */    VCVT.F32.S32    S22, S0
/* 0x5A9C2A */    LDR             R0, [R0]; RsGlobal
/* 0x5A9C2C */    LDRD.W          R1, R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x5A9C30 */    VMOV            S0, R1
/* 0x5A9C34 */    VLDR            S26, =640.0
/* 0x5A9C38 */    VMOV            S2, R0
/* 0x5A9C3C */    VLDR            S24, =448.0
/* 0x5A9C40 */    VCVT.F32.S32    S0, S0
/* 0x5A9C44 */    MOV             R2, R8; CFont *
/* 0x5A9C46 */    VCVT.F32.S32    S2, S2
/* 0x5A9C4A */    MOV             R3, R4; unsigned __int16 *
/* 0x5A9C4C */    MOV             R5, R12
/* 0x5A9C4E */    VSTR            S16, [SP,#0x88+var_88]
/* 0x5A9C52 */    VDIV.F32        S0, S0, S26
/* 0x5A9C56 */    VDIV.F32        S2, S2, S24
/* 0x5A9C5A */    VMUL.F32        S0, S0, S22
/* 0x5A9C5E */    VMUL.F32        S2, S2, S22
/* 0x5A9C62 */    VADD.F32        S0, S0, S20
/* 0x5A9C66 */    VSUB.F32        S2, S18, S2
/* 0x5A9C6A */    VMOV            R0, S0; this
/* 0x5A9C6E */    VMOV            R1, S2; float
/* 0x5A9C72 */    BLX.W           j__ZN5CFont12RenderStringEffPtS0_f; CFont::RenderString(float,float,ushort *,ushort *,float)
/* 0x5A9C76 */    LDR.W           R0, =(RsGlobal_ptr - 0x5A9C82)
/* 0x5A9C7A */    MOV             R2, R8; CFont *
/* 0x5A9C7C */    MOV             R3, R4; unsigned __int16 *
/* 0x5A9C7E */    ADD             R0, PC; RsGlobal_ptr
/* 0x5A9C80 */    LDR.W           R10, [R0]; RsGlobal
/* 0x5A9C84 */    VLDR            S0, [R10,#4]
/* 0x5A9C88 */    VLDR            S2, [R10,#8]
/* 0x5A9C8C */    VCVT.F32.S32    S0, S0
/* 0x5A9C90 */    VCVT.F32.S32    S2, S2
/* 0x5A9C94 */    VSTR            S16, [SP,#0x88+var_88]
/* 0x5A9C98 */    VDIV.F32        S0, S0, S26
/* 0x5A9C9C */    VDIV.F32        S2, S2, S24
/* 0x5A9CA0 */    VMUL.F32        S0, S0, S22
/* 0x5A9CA4 */    VMUL.F32        S2, S2, S22
/* 0x5A9CA8 */    VSUB.F32        S0, S20, S0
/* 0x5A9CAC */    VSUB.F32        S2, S18, S2
/* 0x5A9CB0 */    VMOV            R0, S0; this
/* 0x5A9CB4 */    VMOV            R1, S2; float
/* 0x5A9CB8 */    BLX.W           j__ZN5CFont12RenderStringEffPtS0_f; CFont::RenderString(float,float,ushort *,ushort *,float)
/* 0x5A9CBC */    VLDR            S0, [R10,#4]
/* 0x5A9CC0 */    MOV             R2, R8; CFont *
/* 0x5A9CC2 */    VLDR            S2, [R10,#8]
/* 0x5A9CC6 */    MOV             R3, R4; unsigned __int16 *
/* 0x5A9CC8 */    VCVT.F32.S32    S0, S0
/* 0x5A9CCC */    VCVT.F32.S32    S2, S2
/* 0x5A9CD0 */    VSTR            S16, [SP,#0x88+var_88]
/* 0x5A9CD4 */    VDIV.F32        S0, S0, S26
/* 0x5A9CD8 */    VDIV.F32        S2, S2, S24
/* 0x5A9CDC */    VMUL.F32        S0, S0, S22
/* 0x5A9CE0 */    VMUL.F32        S2, S2, S22
/* 0x5A9CE4 */    VADD.F32        S0, S0, S20
/* 0x5A9CE8 */    VADD.F32        S2, S2, S18
/* 0x5A9CEC */    VMOV            R0, S0; this
/* 0x5A9CF0 */    VMOV            R1, S2; float
/* 0x5A9CF4 */    BLX.W           j__ZN5CFont12RenderStringEffPtS0_f; CFont::RenderString(float,float,ushort *,ushort *,float)
/* 0x5A9CF8 */    VLDR            S0, [R10,#4]
/* 0x5A9CFC */    MOV             R2, R8; CFont *
/* 0x5A9CFE */    VLDR            S2, [R10,#8]
/* 0x5A9D02 */    MOV             R3, R4; unsigned __int16 *
/* 0x5A9D04 */    VCVT.F32.S32    S0, S0
/* 0x5A9D08 */    VCVT.F32.S32    S2, S2
/* 0x5A9D0C */    VSTR            S16, [SP,#0x88+var_88]
/* 0x5A9D10 */    VDIV.F32        S0, S0, S26
/* 0x5A9D14 */    VDIV.F32        S2, S2, S24
/* 0x5A9D18 */    VMUL.F32        S0, S0, S22
/* 0x5A9D1C */    VMUL.F32        S2, S2, S22
/* 0x5A9D20 */    VSUB.F32        S0, S20, S0
/* 0x5A9D24 */    VADD.F32        S2, S2, S18
/* 0x5A9D28 */    VMOV            R0, S0; this
/* 0x5A9D2C */    VMOV            R1, S2; float
/* 0x5A9D30 */    BLX.W           j__ZN5CFont12RenderStringEffPtS0_f; CFont::RenderString(float,float,ushort *,ushort *,float)
/* 0x5A9D34 */    LDR.W           R0, [R10,#(dword_9FC900 - 0x9FC8FC)]
/* 0x5A9D38 */    MOV             R1, R11; float
/* 0x5A9D3A */    MOV             R2, R8; CFont *
/* 0x5A9D3C */    MOV             R3, R4; unsigned __int16 *
/* 0x5A9D3E */    VMOV            S0, R0
/* 0x5A9D42 */    VCVT.F32.S32    S0, S0
/* 0x5A9D46 */    VSTR            S16, [SP,#0x88+var_88]
/* 0x5A9D4A */    VDIV.F32        S0, S0, S26
/* 0x5A9D4E */    VMUL.F32        S0, S0, S22
/* 0x5A9D52 */    VADD.F32        S0, S0, S20
/* 0x5A9D56 */    VMOV            R0, S0; this
/* 0x5A9D5A */    BLX.W           j__ZN5CFont12RenderStringEffPtS0_f; CFont::RenderString(float,float,ushort *,ushort *,float)
/* 0x5A9D5E */    LDR.W           R0, [R10,#(dword_9FC900 - 0x9FC8FC)]
/* 0x5A9D62 */    MOV             R1, R11; float
/* 0x5A9D64 */    MOV             R2, R8; CFont *
/* 0x5A9D66 */    MOV             R3, R4; unsigned __int16 *
/* 0x5A9D68 */    VMOV            S0, R0
/* 0x5A9D6C */    VCVT.F32.S32    S0, S0
/* 0x5A9D70 */    VSTR            S16, [SP,#0x88+var_88]
/* 0x5A9D74 */    VDIV.F32        S0, S0, S26
/* 0x5A9D78 */    VMUL.F32        S0, S0, S22
/* 0x5A9D7C */    VSUB.F32        S0, S20, S0
/* 0x5A9D80 */    VMOV            R0, S0; this
/* 0x5A9D84 */    BLX.W           j__ZN5CFont12RenderStringEffPtS0_f; CFont::RenderString(float,float,ushort *,ushort *,float)
/* 0x5A9D88 */    LDR.W           R0, [R10,#(dword_9FC904 - 0x9FC8FC)]
/* 0x5A9D8C */    MOV             R2, R8; CFont *
/* 0x5A9D8E */    MOV             R3, R4; unsigned __int16 *
/* 0x5A9D90 */    VMOV            S0, R0
/* 0x5A9D94 */    MOV             R0, R9; this
/* 0x5A9D96 */    VCVT.F32.S32    S0, S0
/* 0x5A9D9A */    VSTR            S16, [SP,#0x88+var_88]
/* 0x5A9D9E */    VDIV.F32        S0, S0, S24
/* 0x5A9DA2 */    VMUL.F32        S0, S0, S22
/* 0x5A9DA6 */    VADD.F32        S0, S0, S18
/* 0x5A9DAA */    VMOV            R1, S0; float
/* 0x5A9DAE */    BLX.W           j__ZN5CFont12RenderStringEffPtS0_f; CFont::RenderString(float,float,ushort *,ushort *,float)
/* 0x5A9DB2 */    LDR.W           R0, [R10,#(dword_9FC904 - 0x9FC8FC)]
/* 0x5A9DB6 */    MOV             R2, R8; CFont *
/* 0x5A9DB8 */    MOV             R3, R4; unsigned __int16 *
/* 0x5A9DBA */    VMOV            S0, R0
/* 0x5A9DBE */    MOV             R0, R9; this
/* 0x5A9DC0 */    VCVT.F32.S32    S0, S0
/* 0x5A9DC4 */    VSTR            S16, [SP,#0x88+var_88]
/* 0x5A9DC8 */    VDIV.F32        S0, S0, S24
/* 0x5A9DCC */    VMUL.F32        S0, S0, S22
/* 0x5A9DD0 */    VSUB.F32        S0, S18, S0
/* 0x5A9DD4 */    VMOV            R1, S0; float
/* 0x5A9DD8 */    BLX.W           j__ZN5CFont12RenderStringEffPtS0_f; CFont::RenderString(float,float,ushort *,ushort *,float)
/* 0x5A9DDC */    LDR             R0, =(_ZN5CFont7DetailsE_ptr - 0x5A9DE4)
/* 0x5A9DDE */    LDR             R1, [SP,#0x88+var_64]
/* 0x5A9DE0 */    ADD             R0, PC; _ZN5CFont7DetailsE_ptr
/* 0x5A9DE2 */    LDR             R0, [R0]; CFont::Details ...
/* 0x5A9DE4 */    STRB            R1, [R0,#(_ZN5CFont7DetailsE+1 - 0xA297B4)]; CFont::Details
/* 0x5A9DE6 */    LDR             R1, [SP,#0x88+var_60]
/* 0x5A9DE8 */    STRB            R6, [R0]; CFont::Details
/* 0x5A9DEA */    STRB            R1, [R0,#(_ZN5CFont7DetailsE+2 - 0xA297B4)]; CFont::Details
/* 0x5A9DEC */    LDR             R1, [SP,#0x88+var_5C]
/* 0x5A9DEE */    STRB            R1, [R0,#(_ZN5CFont7DetailsE+3 - 0xA297B4)]; CFont::Details
/* 0x5A9DF0 */    STRB.W          R5, [R0,#(word_A297EF - 0xA297B4)]
/* 0x5A9DF4 */    LDR             R0, =(_ZN5CFont7DetailsE_ptr - 0x5A9DFC)
/* 0x5A9DF6 */    MOVS            R1, #0
/* 0x5A9DF8 */    ADD             R0, PC; _ZN5CFont7DetailsE_ptr
/* 0x5A9DFA */    LDR             R0, [R0]; CFont::Details ...
/* 0x5A9DFC */    STRB            R1, [R0,#(byte_A297D2 - 0xA297B4)]
/* 0x5A9DFE */    LDR             R0, =(dword_A3EFC0 - 0x5A9E0E)
/* 0x5A9E00 */    SUB.W           R2, R4, R8
/* 0x5A9E04 */    LDR             R1, =(unk_A3EBC0 - 0x5A9E18)
/* 0x5A9E06 */    MOV             R3, #0xFFFFFFE6
/* 0x5A9E0A */    ADD             R0, PC; dword_A3EFC0
/* 0x5A9E0C */    SUB.W           R2, R3, R2,LSR#1
/* 0x5A9E10 */    LDR.W           R9, [SP,#0x88+var_58]
/* 0x5A9E14 */    ADD             R1, PC; unk_A3EBC0
/* 0x5A9E16 */    ADD.W           R1, R1, R2,LSL#1
/* 0x5A9E1A */    LDR             R0, [R0]; this
/* 0x5A9E1C */    ADD.W           R1, R1, #0x400
/* 0x5A9E20 */    MOV.W           R11, R9,LSR#24
/* 0x5A9E24 */    MOV.W           R10, R9,LSR#16
/* 0x5A9E28 */    MOV.W           R5, R9,LSR#8
/* 0x5A9E2C */    CMP             R0, R1
/* 0x5A9E2E */    BCC             loc_5A9E3A
/* 0x5A9E30 */    BLX.W           j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x5A9E34 */    LDR             R0, =(dword_A3EFC0 - 0x5A9E3A)
/* 0x5A9E36 */    ADD             R0, PC; dword_A3EFC0
/* 0x5A9E38 */    LDR             R0, [R0]
/* 0x5A9E3A */    LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5A9E4A)
/* 0x5A9E3C */    ADD.W           R12, R0, #0x1C
/* 0x5A9E40 */    VSTR            S20, [R0,#4]
/* 0x5A9E44 */    CMP             R8, R4
/* 0x5A9E46 */    ADD             R1, PC; _ZN5CFont7DetailsE_ptr
/* 0x5A9E48 */    VSTR            S18, [R0,#8]
/* 0x5A9E4C */    LDR             R1, [R1]; CFont::Details ...
/* 0x5A9E4E */    LDRD.W          R2, R3, [R1,#(dword_A297B8 - 0xA297B4)]
/* 0x5A9E52 */    ADD.W           R6, R1, #0xC
/* 0x5A9E56 */    STRD.W          R2, R3, [R0,#0xC]
/* 0x5A9E5A */    LDRB            R2, [R1]; CFont::Details
/* 0x5A9E5C */    STRB            R2, [R0,#0x14]
/* 0x5A9E5E */    LDRB            R2, [R1,#(_ZN5CFont7DetailsE+1 - 0xA297B4)]; CFont::Details
/* 0x5A9E60 */    STRB            R2, [R0,#0x15]
/* 0x5A9E62 */    LDRB            R2, [R1,#(_ZN5CFont7DetailsE+2 - 0xA297B4)]; CFont::Details
/* 0x5A9E64 */    STRB            R2, [R0,#0x16]
/* 0x5A9E66 */    LDRB            R2, [R1,#(_ZN5CFont7DetailsE+3 - 0xA297B4)]; CFont::Details
/* 0x5A9E68 */    VSTR            S16, [R0,#0x18]
/* 0x5A9E6C */    STRB            R2, [R0,#0x17]
/* 0x5A9E6E */    LDM             R6, {R2,R3,R6}
/* 0x5A9E70 */    STM.W           R12, {R2,R3,R6}
/* 0x5A9E74 */    LDRB.W          R2, [R1,#(byte_A297E9 - 0xA297B4)]
/* 0x5A9E78 */    STRB.W          R2, [R0,#0x29]
/* 0x5A9E7C */    LDRB            R2, [R1,#(byte_A297D1 - 0xA297B4)]
/* 0x5A9E7E */    STRB.W          R2, [R0,#0x2A]
/* 0x5A9E82 */    LDRB.W          R2, [R1,#(byte_A297E8 - 0xA297B4)]
/* 0x5A9E86 */    STRH            R2, [R0,#0x2C]
/* 0x5A9E88 */    LDRB            R2, [R1,#(byte_A297D2 - 0xA297B4)]
/* 0x5A9E8A */    LDR             R3, =(dword_A3EFC0 - 0x5A9E98)
/* 0x5A9E8C */    STRB.W          R2, [R0,#0x28]
/* 0x5A9E90 */    LDRB.W          R1, [R1,#(word_A297EF+1 - 0xA297B4)]
/* 0x5A9E94 */    ADD             R3, PC; dword_A3EFC0
/* 0x5A9E96 */    STRB.W          R1, [R0,#0x2E]
/* 0x5A9E9A */    ADD.W           R0, R0, #0x30 ; '0'
/* 0x5A9E9E */    STR             R0, [R3]
/* 0x5A9EA0 */    BCS.W           loc_5AA002
/* 0x5A9EA4 */    LDR             R0, =(_ZN5CFont7DetailsE_ptr - 0x5A9EAE)
/* 0x5A9EA6 */    STRD.W          R5, R11, [SP,#0x88+var_60]
/* 0x5A9EAA */    ADD             R0, PC; _ZN5CFont7DetailsE_ptr
/* 0x5A9EAC */    LDR             R1, =(_ZN5CFont11RenderStateE_ptr - 0x5A9EB8)
/* 0x5A9EAE */    LDR.W           R11, =(dword_A3EFC0 - 0x5A9EBC)
/* 0x5A9EB2 */    LDR             R5, [R0]; CFont::Details ...
/* 0x5A9EB4 */    ADD             R1, PC; _ZN5CFont11RenderStateE_ptr
/* 0x5A9EB6 */    LDR             R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A9EC2)
/* 0x5A9EB8 */    ADD             R11, PC; dword_A3EFC0
/* 0x5A9EBA */    LDR             R6, [R1]; CFont::RenderState ...
/* 0x5A9EBC */    ADD             R1, SP, #0x88+var_54; unsigned __int16 *
/* 0x5A9EBE */    ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
/* 0x5A9EC0 */    LDR             R0, [R0]; CFont::PS2Symbol ...
/* 0x5A9EC2 */    STR             R0, [SP,#0x88+var_64]
/* 0x5A9EC4 */    LDR             R0, =(_ZN5CFont7DetailsE_ptr - 0x5A9ECA)
/* 0x5A9EC6 */    ADD             R0, PC; _ZN5CFont7DetailsE_ptr
/* 0x5A9EC8 */    LDR             R0, [R0]; CFont::Details ...
/* 0x5A9ECA */    STR             R0, [SP,#0x88+var_6C]
/* 0x5A9ECC */    LDR             R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A9ED2)
/* 0x5A9ECE */    ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
/* 0x5A9ED0 */    LDR             R0, [R0]; CFont::PS2Symbol ...
/* 0x5A9ED2 */    STR             R0, [SP,#0x88+var_68]
/* 0x5A9ED4 */    LDRH.W          R3, [R8]
/* 0x5A9ED8 */    CMP             R3, #0x7E ; '~'
/* 0x5A9EDA */    BEQ             loc_5A9EF4
/* 0x5A9EDC */    LDR.W           R2, [R11]
/* 0x5A9EE0 */    ADD.W           R8, R8, #2
/* 0x5A9EE4 */    CMP             R8, R4
/* 0x5A9EE6 */    ADD.W           R0, R2, #2
/* 0x5A9EEA */    STR.W           R0, [R11]
/* 0x5A9EEE */    STRH            R3, [R2]
/* 0x5A9EF0 */    BCC             loc_5A9ED4
/* 0x5A9EF2 */    B               loc_5A9FFE
/* 0x5A9EF4 */    LDRB.W          R2, [R6,#0x28]; CRGBA *
/* 0x5A9EF8 */    MOVS            R3, #0; unsigned __int8
/* 0x5A9EFA */    LDR             R0, [R5]; CFont::Details
/* 0x5A9EFC */    STR             R0, [SP,#0x88+var_54]
/* 0x5A9EFE */    MOV             R0, R8; this
/* 0x5A9F00 */    BLX.W           j__ZN5CFont10ParseTokenEPtR5CRGBAhPc; CFont::ParseToken(ushort *,CRGBA &,uchar,char *)
/* 0x5A9F04 */    LDR             R2, [SP,#0x88+var_64]
/* 0x5A9F06 */    LDRB            R1, [R5,#0x1E]
/* 0x5A9F08 */    LDRB            R2, [R2]
/* 0x5A9F0A */    ORRS            R1, R2
/* 0x5A9F0C */    LSLS            R1, R1, #0x18
/* 0x5A9F0E */    BNE             loc_5A9F2E
/* 0x5A9F10 */    LDR             R3, [SP,#0x88+var_6C]
/* 0x5A9F12 */    LDRB.W          R9, [SP,#0x88+var_54]
/* 0x5A9F16 */    LDRB.W          R10, [SP,#0x88+var_54+2]
/* 0x5A9F1A */    LDRB            R2, [R3,#3]
/* 0x5A9F1C */    LDRB.W          R1, [SP,#0x88+var_54+1]
/* 0x5A9F20 */    STRB.W          R9, [R3]
/* 0x5A9F24 */    STRB            R1, [R3,#1]
/* 0x5A9F26 */    STR             R2, [SP,#0x88+var_5C]
/* 0x5A9F28 */    STR             R1, [SP,#0x88+var_60]
/* 0x5A9F2A */    STRB.W          R10, [R3,#2]
/* 0x5A9F2E */    LDR             R2, [SP,#0x88+var_68]
/* 0x5A9F30 */    MOVS            R1, #0
/* 0x5A9F32 */    CMP             R8, R0
/* 0x5A9F34 */    STRB            R1, [R2]
/* 0x5A9F36 */    BEQ             loc_5A9FF0
/* 0x5A9F38 */    SUBS            R1, R0, #2
/* 0x5A9F3A */    STR             R6, [SP,#0x88+var_78]
/* 0x5A9F3C */    SUB.W           R3, R1, R8
/* 0x5A9F40 */    LDR             R1, =(dword_A3EFC0 - 0x5A9F46)
/* 0x5A9F42 */    ADD             R1, PC; dword_A3EFC0
/* 0x5A9F44 */    MOV.W           R12, R3,LSR#1
/* 0x5A9F48 */    LDR             R2, [R1]
/* 0x5A9F4A */    MOVS            R1, #1
/* 0x5A9F4C */    ADD.W           R6, R1, R3,LSR#1
/* 0x5A9F50 */    STRD.W          R5, R10, [SP,#0x88+var_74]
/* 0x5A9F54 */    ADD.W           LR, R2, #2
/* 0x5A9F58 */    CMP             R6, #8
/* 0x5A9F5A */    BCC             loc_5A9FBE
/* 0x5A9F5C */    BIC.W           R1, R6, #7
/* 0x5A9F60 */    CBZ             R1, loc_5A9FBE
/* 0x5A9F62 */    BIC.W           R3, R3, #1
/* 0x5A9F66 */    ADD.W           R5, R8, R3
/* 0x5A9F6A */    ADDS            R5, #2
/* 0x5A9F6C */    CMP             R2, R5
/* 0x5A9F6E */    ITTT CC
/* 0x5A9F70 */    ADDCC           R3, R2
/* 0x5A9F72 */    ADDCC           R3, #2
/* 0x5A9F74 */    CMPCC           R8, R3
/* 0x5A9F76 */    BCC             loc_5A9FBE
/* 0x5A9F78 */    ADD.W           R5, R8, R1,LSL#1
/* 0x5A9F7C */    ADD.W           R3, R2, R1,LSL#1
/* 0x5A9F80 */    STR.W           LR, [SP,#0x88+var_7C]
/* 0x5A9F84 */    MOV.W           R10, #0
/* 0x5A9F88 */    MOV             LR, R1
/* 0x5A9F8A */    STR.W           R9, [SP,#0x88+var_58]
/* 0x5A9F8E */    STR             R1, [SP,#0x88+var_80]
/* 0x5A9F90 */    ADD.W           R9, R8, R10
/* 0x5A9F94 */    ADD.W           R1, R2, R10
/* 0x5A9F98 */    VLD1.16         {D16-D17}, [R9]
/* 0x5A9F9C */    SUBS.W          LR, LR, #8
/* 0x5A9FA0 */    ADD.W           R10, R10, #0x10
/* 0x5A9FA4 */    VST1.16         {D16-D17}, [R1]
/* 0x5A9FA8 */    BNE             loc_5A9F90
/* 0x5A9FAA */    LDR             R1, [SP,#0x88+var_80]
/* 0x5A9FAC */    LDR.W           R9, [SP,#0x88+var_58]
/* 0x5A9FB0 */    CMP             R6, R1
/* 0x5A9FB2 */    LDR             R6, [SP,#0x88+var_78]
/* 0x5A9FB4 */    LDR.W           LR, [SP,#0x88+var_7C]
/* 0x5A9FB8 */    ADD             R1, SP, #0x88+var_54
/* 0x5A9FBA */    BNE             loc_5A9FC6
/* 0x5A9FBC */    B               loc_5A9FD2
/* 0x5A9FBE */    MOV             R3, R2
/* 0x5A9FC0 */    MOV             R5, R8
/* 0x5A9FC2 */    LDR             R6, [SP,#0x88+var_78]
/* 0x5A9FC4 */    ADD             R1, SP, #0x88+var_54
/* 0x5A9FC6 */    LDRH.W          R2, [R5],#2
/* 0x5A9FCA */    STRH.W          R2, [R3],#2
/* 0x5A9FCE */    CMP             R0, R5
/* 0x5A9FD0 */    BNE             loc_5A9FC6
/* 0x5A9FD2 */    LDR             R2, =(dword_A3EFC0 - 0x5A9FDC)
/* 0x5A9FD4 */    ADD.W           R0, LR, R12,LSL#1
/* 0x5A9FD8 */    ADD             R2, PC; dword_A3EFC0
/* 0x5A9FDA */    STR             R0, [R2]
/* 0x5A9FDC */    ADD.W           R0, R8, R12,LSL#1
/* 0x5A9FE0 */    LDRD.W          R5, R10, [SP,#0x88+var_74]
/* 0x5A9FE4 */    ADD.W           R8, R0, #2
/* 0x5A9FE8 */    CMP             R8, R4
/* 0x5A9FEA */    BCC.W           loc_5A9ED4
/* 0x5A9FEE */    B               loc_5A9FF8
/* 0x5A9FF0 */    ADD             R1, SP, #0x88+var_54
/* 0x5A9FF2 */    CMP             R8, R4
/* 0x5A9FF4 */    BCC.W           loc_5A9ED4
/* 0x5A9FF8 */    LDR             R0, =(dword_A3EFC0 - 0x5A9FFE)
/* 0x5A9FFA */    ADD             R0, PC; dword_A3EFC0
/* 0x5A9FFC */    LDR             R0, [R0]
/* 0x5A9FFE */    LDRD.W          R5, R11, [SP,#0x88+var_60]
/* 0x5AA002 */    LDR             R2, =(dword_A3EFC0 - 0x5AA00E)
/* 0x5AA004 */    ADDS            R1, R0, #2
/* 0x5AA006 */    TST.W           R1, #3
/* 0x5AA00A */    ADD             R2, PC; dword_A3EFC0
/* 0x5AA00C */    STR             R1, [R2]
/* 0x5AA00E */    MOV.W           R2, #0
/* 0x5AA012 */    STRH            R2, [R0]
/* 0x5AA014 */    BEQ             loc_5AA024
/* 0x5AA016 */    ADDS            R1, #2
/* 0x5AA018 */    TST.W           R1, #3
/* 0x5AA01C */    BNE             loc_5AA016
/* 0x5AA01E */    LDR             R0, =(dword_A3EFC0 - 0x5AA024)
/* 0x5AA020 */    ADD             R0, PC; dword_A3EFC0
/* 0x5AA022 */    STR             R1, [R0]
/* 0x5AA024 */    LDR             R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA02A)
/* 0x5AA026 */    ADD             R0, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AA028 */    LDR             R0, [R0]; CFont::Details ...
/* 0x5AA02A */    LDRB            R0, [R0,#(byte_A297D2 - 0xA297B4)]
/* 0x5AA02C */    CBNZ            R0, loc_5AA042
/* 0x5AA02E */    LDR             R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA034)
/* 0x5AA030 */    ADD             R0, PC; _ZN5CFont7DetailsE_ptr
/* 0x5AA032 */    LDR             R0, [R0]; CFont::Details ...
/* 0x5AA034 */    STRB            R5, [R0,#(_ZN5CFont7DetailsE+1 - 0xA297B4)]; CFont::Details
/* 0x5AA036 */    STRB.W          R9, [R0]; CFont::Details
/* 0x5AA03A */    STRB.W          R10, [R0,#(_ZN5CFont7DetailsE+2 - 0xA297B4)]; CFont::Details
/* 0x5AA03E */    STRB.W          R11, [R0,#(_ZN5CFont7DetailsE+3 - 0xA297B4)]; CFont::Details
/* 0x5AA042 */    ADD             SP, SP, #0x38 ; '8'
/* 0x5AA044 */    VPOP            {D8-D13}
/* 0x5AA048 */    ADD             SP, SP, #4
/* 0x5AA04A */    POP.W           {R8-R11}
/* 0x5AA04E */    POP             {R4-R7,PC}
