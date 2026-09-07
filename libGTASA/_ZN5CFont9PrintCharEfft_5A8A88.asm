; =========================================================================
; Full Function Name : _ZN5CFont9PrintCharEfft
; Start Address       : 0x5A8A88
; End Address         : 0x5A8FBC
; =========================================================================

/* 0x5A8A88 */    PUSH            {R4-R7,LR}
/* 0x5A8A8A */    ADD             R7, SP, #0xC
/* 0x5A8A8C */    PUSH.W          {R8}
/* 0x5A8A90 */    VPUSH           {D8-D13}
/* 0x5A8A94 */    SUB             SP, SP, #0x28; float
/* 0x5A8A96 */    MOV             R4, R2
/* 0x5A8A98 */    LDR.W           R2, =(_ZN5CFont11RenderStateE_ptr - 0x5A8AA8)
/* 0x5A8A9C */    VLDR            S20, =32.0
/* 0x5A8AA0 */    VMOV.F32        S24, #0.5
/* 0x5A8AA4 */    ADD             R2, PC; _ZN5CFont11RenderStateE_ptr
/* 0x5A8AA6 */    VMOV            S16, R1
/* 0x5A8AAA */    LDR             R2, [R2]; bool
/* 0x5A8AAC */    VLDR            S26, [R2,#0x10]
/* 0x5A8AB0 */    VMUL.F32        S0, S26, S20
/* 0x5A8AB4 */    VADD.F32        S2, S26, S26
/* 0x5A8AB8 */    VMUL.F32        S22, S0, S24
/* 0x5A8ABC */    VADD.F32        S0, S2, S22
/* 0x5A8AC0 */    VNEG.F32        S0, S0
/* 0x5A8AC4 */    VCMPE.F32       S0, S16
/* 0x5A8AC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A8ACC */    BGT.W           loc_5A8FB0
/* 0x5A8AD0 */    LDR.W           R1, =(RsGlobal_ptr - 0x5A8AD8)
/* 0x5A8AD4 */    ADD             R1, PC; RsGlobal_ptr
/* 0x5A8AD6 */    LDR             R1, [R1]; RsGlobal
/* 0x5A8AD8 */    VLDR            S0, [R1,#8]
/* 0x5A8ADC */    VCVT.F32.S32    S0, S0
/* 0x5A8AE0 */    VCMPE.F32       S0, S16
/* 0x5A8AE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A8AE8 */    BLT.W           loc_5A8FB0
/* 0x5A8AEC */    VMOV            S18, R0
/* 0x5A8AF0 */    MOV             R0, R4; this
/* 0x5A8AF2 */    MOVS            R1, #1; unsigned __int16
/* 0x5A8AF4 */    BLX.W           j__ZN5CFont16GetCharacterSizeEtb; CFont::GetCharacterSize(ushort,bool)
/* 0x5A8AF8 */    EOR.W           R0, R0, #0x80000000
/* 0x5A8AFC */    VMOV            S0, R0
/* 0x5A8B00 */    VCMPE.F32       S0, S18
/* 0x5A8B04 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A8B08 */    BGT.W           loc_5A8FB0
/* 0x5A8B0C */    LDR.W           R0, =(RsGlobal_ptr - 0x5A8B14)
/* 0x5A8B10 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5A8B12 */    LDR             R0, [R0]; RsGlobal
/* 0x5A8B14 */    VLDR            S0, [R0,#4]
/* 0x5A8B18 */    VCVT.F32.S32    S0, S0
/* 0x5A8B1C */    VCMPE.F32       S0, S18
/* 0x5A8B20 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A8B24 */    BLT.W           loc_5A8FB0
/* 0x5A8B28 */    LDR.W           R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A8B30)
/* 0x5A8B2C */    ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
/* 0x5A8B2E */    LDR             R0, [R0]; CFont::PS2Symbol ...
/* 0x5A8B30 */    LDRB            R0, [R0]; CFont::PS2Symbol
/* 0x5A8B32 */    CMP             R0, #0
/* 0x5A8B34 */    BNE.W           loc_5A8FB0
/* 0x5A8B38 */    CMP             R4, #0x3F ; '?'
/* 0x5A8B3A */    IT NE
/* 0x5A8B3C */    CMPNE           R4, #0
/* 0x5A8B3E */    BNE             loc_5A8B48
/* 0x5A8B40 */    MOVS            R4, #0
/* 0x5A8B42 */    MOV.W           R8, #1
/* 0x5A8B46 */    B               loc_5A8B4C
/* 0x5A8B48 */    MOV.W           R8, #0
/* 0x5A8B4C */    LDR.W           R0, =(_ZN5CFont11RenderStateE_ptr - 0x5A8B54)
/* 0x5A8B50 */    ADD             R0, PC; _ZN5CFont11RenderStateE_ptr
/* 0x5A8B52 */    LDR             R0, [R0]; CFont::RenderState ...
/* 0x5A8B54 */    LDRSH.W         R0, [R0,#(word_A29820 - 0xA297F4)]
/* 0x5A8B58 */    UXTH            R6, R0
/* 0x5A8B5A */    CMP             R6, #2
/* 0x5A8B5C */    BNE             loc_5A8BA4
/* 0x5A8B5E */    LDR.W           R1, =(_ZN5CFont20UsingRussianLanguageE_ptr - 0x5A8B6E)
/* 0x5A8B62 */    LDR.W           R2, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5A8B70)
/* 0x5A8B66 */    LDR.W           R3, =(_ZN5CFont19UsingKoreanLanguageE_ptr - 0x5A8B72)
/* 0x5A8B6A */    ADD             R1, PC; _ZN5CFont20UsingRussianLanguageE_ptr
/* 0x5A8B6C */    ADD             R2, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
/* 0x5A8B6E */    ADD             R3, PC; _ZN5CFont19UsingKoreanLanguageE_ptr
/* 0x5A8B70 */    LDR             R1, [R1]; CFont::UsingRussianLanguage ...
/* 0x5A8B72 */    LDR             R2, [R2]; CFont::UsingJapaneseLanguage ...
/* 0x5A8B74 */    LDR             R3, [R3]; CFont::UsingKoreanLanguage ...
/* 0x5A8B76 */    LDRB            R5, [R1]; CFont::UsingRussianLanguage
/* 0x5A8B78 */    LDRB            R1, [R2]; CFont::UsingJapaneseLanguage
/* 0x5A8B7A */    LDRB            R2, [R3]; CFont::UsingKoreanLanguage
/* 0x5A8B7C */    ORR.W           R3, R1, R5
/* 0x5A8B80 */    ORRS            R2, R3
/* 0x5A8B82 */    LSLS            R2, R2, #0x18
/* 0x5A8B84 */    BEQ             loc_5A8BA4
/* 0x5A8B86 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x5A8B8A */    CMP             R1, #0
/* 0x5A8B8C */    IT NE
/* 0x5A8B8E */    MOVNE           R1, #1; bool
/* 0x5A8B90 */    UXTH            R0, R0; unsigned __int16
/* 0x5A8B92 */    BLX.W           j__Z16GetJapaneseWidthtb; GetJapaneseWidth(ushort,bool)
/* 0x5A8B96 */    VLDR            S0, =0.03125
/* 0x5A8B9A */    VMOV            S2, R0
/* 0x5A8B9E */    VMUL.F32        S0, S2, S0
/* 0x5A8BA2 */    B               loc_5A8BDE
/* 0x5A8BA4 */    LDR.W           R1, =(_ZN5CFont4SizeE_ptr - 0x5A8BB2)
/* 0x5A8BA8 */    MOVS            R3, #0xD2
/* 0x5A8BAA */    LDR.W           R2, =(_ZN5CFont11RenderStateE_ptr - 0x5A8BB8)
/* 0x5A8BAE */    ADD             R1, PC; _ZN5CFont4SizeE_ptr
/* 0x5A8BB0 */    VLDR            S2, =0.03125
/* 0x5A8BB4 */    ADD             R2, PC; _ZN5CFont11RenderStateE_ptr
/* 0x5A8BB6 */    LDR             R1, [R1]; CFont::Size ...
/* 0x5A8BB8 */    LDR             R2, [R2]; CFont::RenderState ...
/* 0x5A8BBA */    SMLABB.W        R0, R0, R3, R1
/* 0x5A8BBE */    LDRB.W          R1, [R2,#(byte_A2981E - 0xA297F4)]
/* 0x5A8BC2 */    ADD.W           R2, R0, #0xD1
/* 0x5A8BC6 */    CMP             R1, #1
/* 0x5A8BC8 */    IT EQ
/* 0x5A8BCA */    ADDEQ           R2, R0, R4
/* 0x5A8BCC */    CMP             R6, #2
/* 0x5A8BCE */    LDRB            R0, [R2]
/* 0x5A8BD0 */    VMOV            S0, R0
/* 0x5A8BD4 */    VCVT.F32.U32    S0, S0
/* 0x5A8BD8 */    VMUL.F32        S0, S0, S2
/* 0x5A8BDC */    BNE             loc_5A8C40
/* 0x5A8BDE */    LDR.W           R0, =(_ZN5CFont19UsingKoreanLanguageE_ptr - 0x5A8BEE)
/* 0x5A8BE2 */    LDR.W           R1, =(_ZN5CFont20UsingRussianLanguageE_ptr - 0x5A8BF0)
/* 0x5A8BE6 */    LDR.W           R2, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5A8BF2)
/* 0x5A8BEA */    ADD             R0, PC; _ZN5CFont19UsingKoreanLanguageE_ptr
/* 0x5A8BEC */    ADD             R1, PC; _ZN5CFont20UsingRussianLanguageE_ptr
/* 0x5A8BEE */    ADD             R2, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
/* 0x5A8BF0 */    LDR             R0, [R0]; CFont::UsingKoreanLanguage ...
/* 0x5A8BF2 */    LDR             R3, [R1]; CFont::UsingRussianLanguage ...
/* 0x5A8BF4 */    LDR             R2, [R2]; CFont::UsingJapaneseLanguage ...
/* 0x5A8BF6 */    LDRB            R1, [R0]; CFont::UsingKoreanLanguage
/* 0x5A8BF8 */    LDRB            R0, [R3]; CFont::UsingRussianLanguage
/* 0x5A8BFA */    LDRB            R2, [R2]; CFont::UsingJapaneseLanguage
/* 0x5A8BFC */    ORRS.W          R3, R0, R1
/* 0x5A8C00 */    BNE             loc_5A8C10
/* 0x5A8C02 */    CBZ             R2, loc_5A8C40
/* 0x5A8C04 */    LDR.W           R3, =(IsJapanese_ptr - 0x5A8C0C)
/* 0x5A8C08 */    ADD             R3, PC; IsJapanese_ptr
/* 0x5A8C0A */    LDR             R3, [R3]; IsJapanese
/* 0x5A8C0C */    LDRB            R3, [R3]
/* 0x5A8C0E */    CBZ             R3, loc_5A8C40
/* 0x5A8C10 */    ORRS            R1, R2
/* 0x5A8C12 */    ORRS            R1, R0
/* 0x5A8C14 */    ADD.W           R1, R4, #0x20 ; ' '
/* 0x5A8C18 */    BEQ.W           loc_5A8D98
/* 0x5A8C1C */    MOVW            R0, #0x7F4C
/* 0x5A8C20 */    ADD             R0, R1
/* 0x5A8C22 */    UXTH            R2, R0
/* 0x5A8C24 */    UXTH            R0, R1
/* 0x5A8C26 */    CMP             R2, #2
/* 0x5A8C28 */    BHI.W           loc_5A8DBA
/* 0x5A8C2C */    LDR.W           R1, =(jCount_ptr - 0x5A8C34)
/* 0x5A8C30 */    ADD             R1, PC; jCount_ptr
/* 0x5A8C32 */    LDR             R1, [R1]; jCount
/* 0x5A8C34 */    LDR             R1, [R1]
/* 0x5A8C36 */    ADD             R0, R1
/* 0x5A8C38 */    MOVW            R1, #0x80B7
/* 0x5A8C3C */    SUBS            R0, R0, R1
/* 0x5A8C3E */    B               loc_5A8EB2
/* 0x5A8C40 */    LDR.W           R0, =(_ZN5CFont11RenderStateE_ptr - 0x5A8C4C)
/* 0x5A8C44 */    VLDR            S4, =0.0625
/* 0x5A8C48 */    ADD             R0, PC; _ZN5CFont11RenderStateE_ptr
/* 0x5A8C4A */    LDR             R0, [R0]; CFont::RenderState ...
/* 0x5A8C4C */    LDRB.W          R0, [R0,#(byte_A2981D - 0xA297F4)]
/* 0x5A8C50 */    CMP             R0, #1
/* 0x5A8C52 */    MOV             R0, R4
/* 0x5A8C54 */    IT EQ
/* 0x5A8C56 */    MOVEQ           R0, #0
/* 0x5A8C58 */    CMP             R4, #0xD0
/* 0x5A8C5A */    IT NE
/* 0x5A8C5C */    MOVNE           R0, R4
/* 0x5A8C5E */    CMP             R6, #2
/* 0x5A8C60 */    SXTH            R1, R0
/* 0x5A8C62 */    AND.W           R2, R1, #0xF
/* 0x5A8C66 */    MOV.W           R1, R1,ASR#4
/* 0x5A8C6A */    VMOV            S2, R2
/* 0x5A8C6E */    VMOV            S6, R1
/* 0x5A8C72 */    VCVT.F32.S32    S2, S2
/* 0x5A8C76 */    VCVT.F32.S32    S6, S6
/* 0x5A8C7A */    VMUL.F32        S2, S2, S4
/* 0x5A8C7E */    BHI             loc_5A8D28
/* 0x5A8C80 */    VCVT.F64.F32    D16, S6
/* 0x5A8C84 */    CMP.W           R8, #0
/* 0x5A8C88 */    VLDR            D17, =12.8
/* 0x5A8C8C */    VDIV.F64        D16, D16, D17
/* 0x5A8C90 */    VCVT.F32.F64    S0, D16
/* 0x5A8C94 */    BNE.W           loc_5A8DE0
/* 0x5A8C98 */    LDR             R1, =(_ZN5CFont11RenderStateE_ptr - 0x5A8C9E)
/* 0x5A8C9A */    ADD             R1, PC; _ZN5CFont11RenderStateE_ptr
/* 0x5A8C9C */    LDR             R1, [R1]; CFont::RenderState ...
/* 0x5A8C9E */    VLDR            S6, [R1,#0x1C]
/* 0x5A8CA2 */    VCMP.F32        S6, #0.0
/* 0x5A8CA6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A8CAA */    BNE.W           loc_5A8DE0
/* 0x5A8CAE */    CMP             R0, #0xC0
/* 0x5A8CB0 */    BCC.W           loc_5A8F30
/* 0x5A8CB4 */    LDR             R0, =(_ZN5CFont11RenderStateE_ptr - 0x5A8CC6)
/* 0x5A8CB6 */    VADD.F32        S4, S2, S4
/* 0x5A8CBA */    VLDR            S6, =0.0021
/* 0x5A8CBE */    VMOV            R2, S2
/* 0x5A8CC2 */    ADD             R0, PC; _ZN5CFont11RenderStateE_ptr
/* 0x5A8CC4 */    VLDR            S10, =0.078125
/* 0x5A8CC8 */    VADD.F32        S6, S0, S6
/* 0x5A8CCC */    VLDR            S14, =-0.001
/* 0x5A8CD0 */    LDR             R0, [R0]; CFont::RenderState ...
/* 0x5A8CD2 */    VADD.F32        S0, S0, S10
/* 0x5A8CD6 */    VLDR            S12, =-0.015
/* 0x5A8CDA */    VADD.F32        S10, S22, S16
/* 0x5A8CDE */    VLDR            S1, =-0.016
/* 0x5A8CE2 */    VLDR            S8, [R0,#0xC]
/* 0x5A8CE6 */    VADD.F32        S4, S4, S14
/* 0x5A8CEA */    VSTR            S18, [SP,#0x68+var_50]
/* 0x5A8CEE */    VMUL.F32        S8, S8, S20
/* 0x5A8CF2 */    VSTR            S16, [SP,#0x68+var_44]
/* 0x5A8CF6 */    VMOV            R3, S6
/* 0x5A8CFA */    VADD.F32        S12, S0, S12
/* 0x5A8CFE */    VADD.F32        S0, S0, S1
/* 0x5A8D02 */    VSTR            S10, [SP,#0x68+var_4C]
/* 0x5A8D06 */    VSTR            S4, [SP,#0x68+var_68]
/* 0x5A8D0A */    VSTR            S6, [SP,#0x68+var_64]
/* 0x5A8D0E */    VADD.F32        S8, S8, S18
/* 0x5A8D12 */    VSTR            S2, [SP,#0x68+var_60]
/* 0x5A8D16 */    VSTR            S0, [SP,#0x68+var_5C]
/* 0x5A8D1A */    VSTR            S4, [SP,#0x68+var_58]
/* 0x5A8D1E */    VSTR            S12, [SP,#0x68+var_54]
/* 0x5A8D22 */    VSTR            S8, [SP,#0x68+var_48]
/* 0x5A8D26 */    B               loc_5A8FA6
/* 0x5A8D28 */    CMP.W           R8, #0
/* 0x5A8D2C */    BNE.W           loc_5A8FB0
/* 0x5A8D30 */    LDR             R0, =(_ZN5CFont11RenderStateE_ptr - 0x5A8D42)
/* 0x5A8D32 */    VMUL.F32        S6, S6, S4
/* 0x5A8D36 */    VMUL.F32        S10, S0, S4
/* 0x5A8D3A */    VLDR            S12, =-0.0001
/* 0x5A8D3E */    ADD             R0, PC; _ZN5CFont11RenderStateE_ptr
/* 0x5A8D40 */    VMOV            R2, S2
/* 0x5A8D44 */    VSTR            S18, [SP,#0x68+var_50]
/* 0x5A8D48 */    LDR             R0, [R0]; CFont::RenderState ...
/* 0x5A8D4A */    VSTR            S16, [SP,#0x68+var_44]
/* 0x5A8D4E */    VLDR            S8, [R0,#0xC]
/* 0x5A8D52 */    VMOV            R3, S6
/* 0x5A8D56 */    VADD.F32        S4, S6, S4
/* 0x5A8D5A */    VMUL.F32        S8, S8, S20
/* 0x5A8D5E */    VADD.F32        S14, S4, S12
/* 0x5A8D62 */    VMUL.F32        S0, S0, S8
/* 0x5A8D66 */    VADD.F32        S8, S10, S2
/* 0x5A8D6A */    VADD.F32        S10, S22, S16
/* 0x5A8D6E */    VADD.F32        S0, S0, S18
/* 0x5A8D72 */    VADD.F32        S12, S8, S12
/* 0x5A8D76 */    VSTR            S8, [SP,#0x68+var_68]
/* 0x5A8D7A */    VSTR            S10, [SP,#0x68+var_4C]
/* 0x5A8D7E */    VSTR            S6, [SP,#0x68+var_64]
/* 0x5A8D82 */    VSTR            S2, [SP,#0x68+var_60]
/* 0x5A8D86 */    VSTR            S4, [SP,#0x68+var_5C]
/* 0x5A8D8A */    VSTR            S0, [SP,#0x68+var_48]
/* 0x5A8D8E */    VSTR            S12, [SP,#0x68+var_58]
/* 0x5A8D92 */    VSTR            S14, [SP,#0x68+var_54]
/* 0x5A8D96 */    B               loc_5A8FA6
/* 0x5A8D98 */    CMP             R0, #0
/* 0x5A8D9A */    BEQ             loc_5A8E8A
/* 0x5A8D9C */    LDR             R0, =(jCount_ptr - 0x5A8DA8)
/* 0x5A8D9E */    UXTH            R3, R1
/* 0x5A8DA0 */    MOV             R2, #0xFFFFFFE0
/* 0x5A8DA4 */    ADD             R0, PC; jCount_ptr
/* 0x5A8DA6 */    LDR             R0, [R0]; jCount
/* 0x5A8DA8 */    LDR             R0, [R0]
/* 0x5A8DAA */    ADD.W           R6, R0, #0x20 ; ' '
/* 0x5A8DAE */    MOVS            R0, #0x20 ; ' '
/* 0x5A8DB0 */    CMP             R6, R3
/* 0x5A8DB2 */    IT GT
/* 0x5A8DB4 */    UXTAHGT.W       R0, R2, R1
/* 0x5A8DB8 */    B               loc_5A8EB2
/* 0x5A8DBA */    LSLS            R1, R0, #0x10
/* 0x5A8DBC */    BMI             loc_5A8E84
/* 0x5A8DBE */    LDR             R1, =(jCount_ptr - 0x5A8DC6)
/* 0x5A8DC0 */    MOVS            R2, #0x20 ; ' '
/* 0x5A8DC2 */    ADD             R1, PC; jCount_ptr
/* 0x5A8DC4 */    LDR             R1, [R1]; jCount
/* 0x5A8DC6 */    LDR             R1, [R1]
/* 0x5A8DC8 */    ADDS            R1, #0x20 ; ' '
/* 0x5A8DCA */    CMP             R1, R0
/* 0x5A8DCC */    IT GT
/* 0x5A8DCE */    SUBGT.W         R2, R0, #0x20 ; ' '
/* 0x5A8DD2 */    MOV             R0, R2
/* 0x5A8DD4 */    B               loc_5A8EB2
/* 0x5A8DD6 */    ALIGN 4
/* 0x5A8DD8 */    DCFS 32.0
/* 0x5A8DDC */    DCFS 0.03125
/* 0x5A8DE0 */    CMP.W           R8, #0
/* 0x5A8DE4 */    BNE.W           loc_5A8FB0
/* 0x5A8DE8 */    LDR             R0, =(_ZN5CFont11RenderStateE_ptr - 0x5A8DFA)
/* 0x5A8DEA */    VADD.F32        S4, S2, S4
/* 0x5A8DEE */    VLDR            S6, =40.0
/* 0x5A8DF2 */    VMOV            R2, S2
/* 0x5A8DF6 */    ADD             R0, PC; _ZN5CFont11RenderStateE_ptr
/* 0x5A8DF8 */    VLDR            S8, =0.078125
/* 0x5A8DFC */    VMUL.F32        S6, S26, S6
/* 0x5A8E00 */    VLDR            S12, =0.00055
/* 0x5A8E04 */    LDR             R0, [R0]; CFont::RenderState ...
/* 0x5A8E06 */    VADD.F32        S8, S0, S8
/* 0x5A8E0A */    VLDR            S10, =0.015
/* 0x5A8E0E */    VADD.F32        S12, S0, S12
/* 0x5A8E12 */    VLDR            S1, =-0.0021
/* 0x5A8E16 */    VLDR            S14, [R0,#0xC]
/* 0x5A8E1A */    VADD.F32        S10, S16, S10
/* 0x5A8E1E */    VLDR            S3, =0.0021
/* 0x5A8E22 */    VMUL.F32        S14, S14, S20
/* 0x5A8E26 */    VLDR            S5, =-0.009
/* 0x5A8E2A */    VMUL.F32        S6, S6, S24
/* 0x5A8E2E */    VSTR            S18, [SP,#0x68+var_50]
/* 0x5A8E32 */    VADD.F32        S1, S8, S1
/* 0x5A8E36 */    VADD.F32        S0, S0, S3
/* 0x5A8E3A */    VLDR            S3, =-0.001
/* 0x5A8E3E */    VMOV            R3, S12
/* 0x5A8E42 */    VADD.F32        S4, S4, S3
/* 0x5A8E46 */    VSTR            S10, [SP,#0x68+var_44]
/* 0x5A8E4A */    VADD.F32        S8, S8, S5
/* 0x5A8E4E */    VADD.F32        S12, S14, S18
/* 0x5A8E52 */    VLDR            S14, =0.01
/* 0x5A8E56 */    VADD.F32        S6, S10, S6
/* 0x5A8E5A */    VADD.F32        S1, S1, S14
/* 0x5A8E5E */    VADD.F32        S0, S0, S14
/* 0x5A8E62 */    VSTR            S4, [SP,#0x68+var_68]
/* 0x5A8E66 */    VSTR            S12, [SP,#0x68+var_48]
/* 0x5A8E6A */    VSTR            S6, [SP,#0x68+var_4C]
/* 0x5A8E6E */    VSTR            S0, [SP,#0x68+var_64]
/* 0x5A8E72 */    VSTR            S2, [SP,#0x68+var_60]
/* 0x5A8E76 */    VSTR            S8, [SP,#0x68+var_5C]
/* 0x5A8E7A */    VSTR            S4, [SP,#0x68+var_58]
/* 0x5A8E7E */    VSTR            S1, [SP,#0x68+var_54]
/* 0x5A8E82 */    B               loc_5A8FA6
/* 0x5A8E84 */    BFC.W           R0, #0xF, #0x11
/* 0x5A8E88 */    B               loc_5A8EB2
/* 0x5A8E8A */    LDR             R0, =(jCount_ptr - 0x5A8E90)
/* 0x5A8E8C */    ADD             R0, PC; jCount_ptr
/* 0x5A8E8E */    LDR             R0, [R0]; jCount
/* 0x5A8E90 */    LDR             R2, [R0]
/* 0x5A8E92 */    CMP             R2, #1
/* 0x5A8E94 */    BLT             loc_5A8EB0
/* 0x5A8E96 */    LDR             R0, =(JMet_ptr - 0x5A8E9C)
/* 0x5A8E98 */    ADD             R0, PC; JMet_ptr
/* 0x5A8E9A */    LDR             R0, [R0]; JMet
/* 0x5A8E9C */    ADDS            R3, R0, #4
/* 0x5A8E9E */    MOVS            R0, #0
/* 0x5A8EA0 */    LDRH            R6, [R3]
/* 0x5A8EA2 */    UXTH            R5, R1
/* 0x5A8EA4 */    CMP             R6, R5
/* 0x5A8EA6 */    BEQ             loc_5A8EB2
/* 0x5A8EA8 */    ADDS            R0, #1
/* 0x5A8EAA */    ADDS            R3, #0x30 ; '0'
/* 0x5A8EAC */    CMP             R0, R2
/* 0x5A8EAE */    BLT             loc_5A8EA0
/* 0x5A8EB0 */    MOVS            R0, #0x1F
/* 0x5A8EB2 */    LDR             R1, =(_ZN5CFont11RenderStateE_ptr - 0x5A8EBE)
/* 0x5A8EB4 */    ADD.W           R0, R0, R0,LSL#1
/* 0x5A8EB8 */    LDR             R2, =(GLOBAL_FONT_SCALE_ptr - 0x5A8EC4)
/* 0x5A8EBA */    ADD             R1, PC; _ZN5CFont11RenderStateE_ptr
/* 0x5A8EBC */    VSTR            S18, [SP,#0x68+var_50]
/* 0x5A8EC0 */    ADD             R2, PC; GLOBAL_FONT_SCALE_ptr
/* 0x5A8EC2 */    VSTR            S16, [SP,#0x68+var_44]
/* 0x5A8EC6 */    LDR             R1, [R1]; CFont::RenderState ...
/* 0x5A8EC8 */    LDR             R2, [R2]; GLOBAL_FONT_SCALE
/* 0x5A8ECA */    VLDR            S2, [R1,#0xC]
/* 0x5A8ECE */    ADDS            R1, #0x14
/* 0x5A8ED0 */    VMUL.F32        S2, S2, S20
/* 0x5A8ED4 */    VMUL.F32        S0, S0, S2
/* 0x5A8ED8 */    VLDR            S2, [R2]
/* 0x5A8EDC */    LDR             R2, =(JMet_ptr - 0x5A8EE2)
/* 0x5A8EDE */    ADD             R2, PC; JMet_ptr
/* 0x5A8EE0 */    LDR             R2, [R2]; JMet
/* 0x5A8EE2 */    VMUL.F32        S0, S2, S0
/* 0x5A8EE6 */    ADD.W           R0, R2, R0,LSL#4
/* 0x5A8EEA */    VADD.F32        S2, S22, S16
/* 0x5A8EEE */    VLDR            S4, [R0,#0x18]
/* 0x5A8EF2 */    VLDR            S6, [R0,#0x1C]
/* 0x5A8EF6 */    VLDR            S8, [R0,#0x20]
/* 0x5A8EFA */    VLDR            S10, [R0,#0x24]
/* 0x5A8EFE */    VADD.F32        S0, S0, S18
/* 0x5A8F02 */    VSTR            S2, [SP,#0x68+var_4C]
/* 0x5A8F06 */    VLDR            S2, [R0,#0x14]
/* 0x5A8F0A */    VSTR            S0, [SP,#0x68+var_48]
/* 0x5A8F0E */    VLDR            S0, [R0,#0x10]
/* 0x5A8F12 */    LDRD.W          R2, R3, [R0,#8]
/* 0x5A8F16 */    VSTR            S0, [SP,#0x68+var_68]
/* 0x5A8F1A */    VSTR            S2, [SP,#0x68+var_64]
/* 0x5A8F1E */    VSTR            S4, [SP,#0x68+var_60]
/* 0x5A8F22 */    VSTR            S6, [SP,#0x68+var_5C]
/* 0x5A8F26 */    VSTR            S8, [SP,#0x68+var_58]
/* 0x5A8F2A */    VSTR            S10, [SP,#0x68+var_54]
/* 0x5A8F2E */    B               loc_5A8FAA
/* 0x5A8F30 */    LDR             R0, =(_ZN5CFont11RenderStateE_ptr - 0x5A8F42)
/* 0x5A8F32 */    VADD.F32        S4, S2, S4
/* 0x5A8F36 */    VLDR            S6, =40.0
/* 0x5A8F3A */    VMOV            R2, S2; int
/* 0x5A8F3E */    ADD             R0, PC; _ZN5CFont11RenderStateE_ptr
/* 0x5A8F40 */    VLDR            S8, =0.0021
/* 0x5A8F44 */    VMUL.F32        S6, S26, S6
/* 0x5A8F48 */    VLDR            S12, =0.078125
/* 0x5A8F4C */    LDR             R0, [R0]; CFont::RenderState ...
/* 0x5A8F4E */    VADD.F32        S8, S0, S8
/* 0x5A8F52 */    VADD.F32        S0, S0, S12
/* 0x5A8F56 */    VLDR            S12, =-0.0021
/* 0x5A8F5A */    VLDR            S14, =-0.001
/* 0x5A8F5E */    VLDR            S10, [R0,#0xC]
/* 0x5A8F62 */    VADD.F32        S4, S4, S14
/* 0x5A8F66 */    VSTR            S18, [SP,#0x68+var_50]
/* 0x5A8F6A */    VMUL.F32        S10, S10, S20
/* 0x5A8F6E */    VSTR            S16, [SP,#0x68+var_44]
/* 0x5A8F72 */    VMUL.F32        S6, S6, S24
/* 0x5A8F76 */    VMOV            R3, S8; int
/* 0x5A8F7A */    VADD.F32        S0, S0, S12
/* 0x5A8F7E */    VSTR            S4, [SP,#0x68+var_68]
/* 0x5A8F82 */    VADD.F32        S10, S10, S18
/* 0x5A8F86 */    VSTR            S8, [SP,#0x68+var_64]
/* 0x5A8F8A */    VADD.F32        S6, S6, S16
/* 0x5A8F8E */    VSTR            S2, [SP,#0x68+var_60]
/* 0x5A8F92 */    VSTR            S0, [SP,#0x68+var_5C]
/* 0x5A8F96 */    VSTR            S4, [SP,#0x68+var_58]
/* 0x5A8F9A */    VSTR            S0, [SP,#0x68+var_54]
/* 0x5A8F9E */    VSTR            S10, [SP,#0x68+var_48]
/* 0x5A8FA2 */    VSTR            S6, [SP,#0x68+var_4C]
/* 0x5A8FA6 */    ADD.W           R1, R0, #0x14; int
/* 0x5A8FAA */    ADD             R0, SP, #0x68+var_50; int
/* 0x5A8FAC */    BLX.W           j__ZN9CSprite2d11AddToBufferERK5CRectRK5CRGBAffffffff; CSprite2d::AddToBuffer(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
/* 0x5A8FB0 */    ADD             SP, SP, #0x28 ; '('
/* 0x5A8FB2 */    VPOP            {D8-D13}
/* 0x5A8FB6 */    POP.W           {R8}
/* 0x5A8FBA */    POP             {R4-R7,PC}
