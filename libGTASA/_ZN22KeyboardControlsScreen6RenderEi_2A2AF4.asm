; =========================================================================
; Full Function Name : _ZN22KeyboardControlsScreen6RenderEi
; Start Address       : 0x2A2AF4
; End Address         : 0x2A32E4
; =========================================================================

/* 0x2A2AF4 */    PUSH            {R4-R7,LR}
/* 0x2A2AF6 */    ADD             R7, SP, #0xC
/* 0x2A2AF8 */    PUSH.W          {R8-R11}
/* 0x2A2AFC */    SUB             SP, SP, #4
/* 0x2A2AFE */    VPUSH           {D8-D11}
/* 0x2A2B02 */    SUB             SP, SP, #0x60
/* 0x2A2B04 */    MOV             R4, R0
/* 0x2A2B06 */    MOV.W           R9, #0
/* 0x2A2B0A */    STRB.W          R9, [R4,#0x90]
/* 0x2A2B0E */    BLX             j__ZN12SelectScreen6RenderEi; SelectScreen::Render(int)
/* 0x2A2B12 */    VLDR            S16, =255.0
/* 0x2A2B16 */    MOVS            R1, #0xF0; unsigned __int8
/* 0x2A2B18 */    VLDR            S0, [R4,#8]
/* 0x2A2B1C */    MOVS            R2, #0xF0; unsigned __int8
/* 0x2A2B1E */    VLDR            S2, [R4,#0x88]
/* 0x2A2B22 */    MOVS            R3, #0xF0; unsigned __int8
/* 0x2A2B24 */    VMUL.F32        S0, S0, S16
/* 0x2A2B28 */    VMUL.F32        S0, S0, S2
/* 0x2A2B2C */    VCVT.U32.F32    S0, S0
/* 0x2A2B30 */    VMOV            R0, S0
/* 0x2A2B34 */    STR             R0, [SP,#0xA0+var_A0]; unsigned __int8
/* 0x2A2B36 */    ADD             R0, SP, #0xA0+var_48; this
/* 0x2A2B38 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A2B3C */    LDR.W           R0, =(TheText_ptr - 0x2A2B48)
/* 0x2A2B40 */    ADDW            R1, R4, #0x191; CKeyGen *
/* 0x2A2B44 */    ADD             R0, PC; TheText_ptr
/* 0x2A2B46 */    LDR.W           R8, [R0]; TheText
/* 0x2A2B4A */    MOV             R0, R8; this
/* 0x2A2B4C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2A2B50 */    MOVS            R3, #0
/* 0x2A2B52 */    MOVS            R6, #0
/* 0x2A2B54 */    MOV             R2, R0
/* 0x2A2B56 */    LDR             R0, [SP,#0xA0+var_48]
/* 0x2A2B58 */    MOVW            R11, #0
/* 0x2A2B5C */    MOVS            R5, #0
/* 0x2A2B5E */    STR             R0, [SP,#0xA0+var_6C]
/* 0x2A2B60 */    ADD.W           R10, SP, #0xA0+var_6C
/* 0x2A2B64 */    MOVT            R3, #0x43E6
/* 0x2A2B68 */    MOVT            R6, #0x41F0
/* 0x2A2B6C */    MOV.W           R12, #1
/* 0x2A2B70 */    MOVS            R1, #2
/* 0x2A2B72 */    ADD             R0, SP, #0xA0+var_60
/* 0x2A2B74 */    STR.W           R9, [SP,#0xA0+var_80]
/* 0x2A2B78 */    STMEA.W         SP, {R1,R10,R12}
/* 0x2A2B7C */    MOVT            R11, #0x4140
/* 0x2A2B80 */    MOVT            R5, #0x43F5
/* 0x2A2B84 */    STRD.W          R6, R3, [SP,#0xA0+var_94]
/* 0x2A2B88 */    MOV             R1, R4
/* 0x2A2B8A */    MOVS            R3, #0
/* 0x2A2B8C */    STRD.W          R5, R11, [SP,#0xA0+var_8C]
/* 0x2A2B90 */    STR.W           R9, [SP,#0xA0+var_84]
/* 0x2A2B94 */    BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
/* 0x2A2B98 */    VLDR            S0, [R4,#8]
/* 0x2A2B9C */    MOVS            R1, #0xF0; unsigned __int8
/* 0x2A2B9E */    VLDR            S2, [R4,#0x84]
/* 0x2A2BA2 */    MOVS            R2, #0xF0; unsigned __int8
/* 0x2A2BA4 */    VMUL.F32        S0, S0, S16
/* 0x2A2BA8 */    MOVS            R3, #0xF0; unsigned __int8
/* 0x2A2BAA */    VMUL.F32        S0, S0, S2
/* 0x2A2BAE */    VCVT.U32.F32    S0, S0
/* 0x2A2BB2 */    VMOV            R0, S0
/* 0x2A2BB6 */    STR             R0, [SP,#0xA0+var_A0]; unsigned __int8
/* 0x2A2BB8 */    ADD             R0, SP, #0xA0+var_4C; this
/* 0x2A2BBA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A2BBE */    ADD.W           R1, R4, #0x91; CKeyGen *
/* 0x2A2BC2 */    MOV             R0, R8; this
/* 0x2A2BC4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2A2BC8 */    MOV             R2, R0
/* 0x2A2BCA */    LDR             R0, [SP,#0xA0+var_4C]
/* 0x2A2BCC */    STR             R0, [SP,#0xA0+var_6C]
/* 0x2A2BCE */    MOVS            R0, #0x43E60000
/* 0x2A2BD4 */    STR.W           R10, [SP,#0xA0+var_9C]
/* 0x2A2BD8 */    STRD.W          R9, R9, [SP,#0xA0+var_84]
/* 0x2A2BDC */    MOV             R10, R6
/* 0x2A2BDE */    STRD.W          R5, R11, [SP,#0xA0+var_8C]
/* 0x2A2BE2 */    MOV             R1, R4
/* 0x2A2BE4 */    STRD.W          R6, R0, [SP,#0xA0+var_94]
/* 0x2A2BE8 */    MOVS            R6, #1
/* 0x2A2BEA */    MOVS            R0, #2
/* 0x2A2BEC */    STR             R6, [SP,#0xA0+var_98]
/* 0x2A2BEE */    STR             R0, [SP,#0xA0+var_A0]
/* 0x2A2BF0 */    ADD             R0, SP, #0xA0+var_60
/* 0x2A2BF2 */    MOVS            R3, #0
/* 0x2A2BF4 */    BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
/* 0x2A2BF8 */    VLDR            S0, [R4,#8]
/* 0x2A2BFC */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2A2BFE */    VLDR            S2, [R4,#0x8C]
/* 0x2A2C02 */    MOVS            R2, #0; unsigned __int8
/* 0x2A2C04 */    VMUL.F32        S0, S0, S16
/* 0x2A2C08 */    MOVS            R3, #0; unsigned __int8
/* 0x2A2C0A */    VMUL.F32        S0, S0, S2
/* 0x2A2C0E */    VCVT.U32.F32    S0, S0
/* 0x2A2C12 */    VMOV            R0, S0
/* 0x2A2C16 */    STR             R0, [SP,#0xA0+var_A0]; unsigned __int8
/* 0x2A2C18 */    ADD             R0, SP, #0xA0+var_50; this
/* 0x2A2C1A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A2C1E */    ADR.W           R1, aMobX98; "MOB_X98"
/* 0x2A2C22 */    MOV             R0, R8; this
/* 0x2A2C24 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2A2C28 */    MOV             R2, R0
/* 0x2A2C2A */    LDR             R0, [SP,#0xA0+var_50]
/* 0x2A2C2C */    STR             R0, [SP,#0xA0+var_6C]
/* 0x2A2C2E */    MOV             R0, #0x43DE8000
/* 0x2A2C36 */    STRD.W          R9, R9, [SP,#0xA0+var_84]
/* 0x2A2C3A */    STRD.W          R5, R11, [SP,#0xA0+var_8C]
/* 0x2A2C3E */    ADD             R5, SP, #0xA0+var_60
/* 0x2A2C40 */    STR             R0, [SP,#0xA0+var_90]
/* 0x2A2C42 */    ADD             R0, SP, #0xA0+var_6C
/* 0x2A2C44 */    STRD.W          R6, R10, [SP,#0xA0+var_98]
/* 0x2A2C48 */    MOV             R1, R4
/* 0x2A2C4A */    STR             R0, [SP,#0xA0+var_9C]
/* 0x2A2C4C */    MOVS            R0, #2
/* 0x2A2C4E */    STR             R0, [SP,#0xA0+var_A0]
/* 0x2A2C50 */    MOV             R0, R5
/* 0x2A2C52 */    MOVS            R3, #0
/* 0x2A2C54 */    BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
/* 0x2A2C58 */    LDR.W           R0, =(byte_6E01A8 - 0x2A2C60)
/* 0x2A2C5C */    ADD             R0, PC; byte_6E01A8
/* 0x2A2C5E */    LDRB            R0, [R0]
/* 0x2A2C60 */    CMP             R0, #1
/* 0x2A2C62 */    BNE.W           loc_2A2F30
/* 0x2A2C66 */    B               loc_2A2C88
/* 0x2A2C68 */    DCFS 255.0
/* 0x2A2C6C */    DCFS -120.0
/* 0x2A2C70 */    DCFS 120.0
/* 0x2A2C74 */    DCFS 174.0
/* 0x2A2C78 */    DCFS 480.0
/* 0x2A2C7C */    DCFS 274.0
/* 0x2A2C80 */    DCFS 640.0
/* 0x2A2C84 */    DCFS 320.0
/* 0x2A2C88 */    MOVS            R6, #0x80
/* 0x2A2C8A */    MOV             R0, R5; this
/* 0x2A2C8C */    MOVS            R1, #0; unsigned __int8
/* 0x2A2C8E */    MOVS            R2, #0; unsigned __int8
/* 0x2A2C90 */    MOVS            R3, #0; unsigned __int8
/* 0x2A2C92 */    STR             R6, [SP,#0xA0+var_A0]; unsigned __int8
/* 0x2A2C94 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A2C98 */    ADDS            R0, R5, #4; this
/* 0x2A2C9A */    MOVS            R1, #0; unsigned __int8
/* 0x2A2C9C */    MOVS            R2, #0; unsigned __int8
/* 0x2A2C9E */    MOVS            R3, #0; unsigned __int8
/* 0x2A2CA0 */    STR             R6, [SP,#0xA0+var_A0]; unsigned __int8
/* 0x2A2CA2 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A2CA6 */    ADD.W           R0, R5, #8; this
/* 0x2A2CAA */    MOVS            R6, #0xC0
/* 0x2A2CAC */    MOVS            R1, #0x80; unsigned __int8
/* 0x2A2CAE */    MOVS            R2, #0x80; unsigned __int8
/* 0x2A2CB0 */    MOVS            R3, #0x80; unsigned __int8
/* 0x2A2CB2 */    STR             R6, [SP,#0xA0+var_A0]; unsigned __int8
/* 0x2A2CB4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A2CB8 */    ADD.W           R0, R5, #0xC; this
/* 0x2A2CBC */    MOVS            R1, #0x80; unsigned __int8
/* 0x2A2CBE */    MOVS            R2, #0x80; unsigned __int8
/* 0x2A2CC0 */    MOVS            R3, #0x80; unsigned __int8
/* 0x2A2CC2 */    STR             R6, [SP,#0xA0+var_A0]; unsigned __int8
/* 0x2A2CC4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A2CC8 */    LDRB.W          R0, [SP,#0xA0+var_5D]
/* 0x2A2CCC */    LDRB.W          R1, [SP,#0xA0+var_59]
/* 0x2A2CD0 */    VMOV            S0, R0
/* 0x2A2CD4 */    VMOV            S4, R1
/* 0x2A2CD8 */    VCVT.F32.U32    S0, S0
/* 0x2A2CDC */    VLDR            S2, [R4,#8]
/* 0x2A2CE0 */    VMUL.F32        S0, S2, S0
/* 0x2A2CE4 */    VCVT.U32.F32    S0, S0
/* 0x2A2CE8 */    VCVT.F32.U32    S4, S4
/* 0x2A2CEC */    VMOV            R0, S0
/* 0x2A2CF0 */    VMUL.F32        S4, S2, S4
/* 0x2A2CF4 */    STRB.W          R0, [SP,#0xA0+var_5D]
/* 0x2A2CF8 */    LDRB.W          R0, [SP,#0xA0+var_55]
/* 0x2A2CFC */    LDRB.W          R1, [SP,#0xA0+var_51]
/* 0x2A2D00 */    VMOV            S0, R0
/* 0x2A2D04 */    LDR.W           R0, =(RsGlobal_ptr - 0x2A2D16)
/* 0x2A2D08 */    VMOV            S6, R1
/* 0x2A2D0C */    MOVS            R1, #0
/* 0x2A2D0E */    VCVT.F32.U32    S0, S0
/* 0x2A2D12 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2A2D14 */    VCVT.F32.U32    S6, S6
/* 0x2A2D18 */    LDR             R0, [R0]; RsGlobal
/* 0x2A2D1A */    VLDR            S8, [R0,#8]
/* 0x2A2D1E */    VMUL.F32        S0, S2, S0
/* 0x2A2D22 */    VMUL.F32        S2, S2, S6
/* 0x2A2D26 */    VLDR            S6, [R0,#4]
/* 0x2A2D2A */    VCVT.U32.F32    S4, S4
/* 0x2A2D2E */    VCVT.F32.S32    S18, S6
/* 0x2A2D32 */    VCVT.F32.S32    S20, S8
/* 0x2A2D36 */    VMOV            R0, S4
/* 0x2A2D3A */    STRB.W          R0, [SP,#0xA0+var_59]
/* 0x2A2D3E */    VCVT.U32.F32    S0, S0
/* 0x2A2D42 */    VCVT.U32.F32    S2, S2
/* 0x2A2D46 */    VMOV            R0, S0
/* 0x2A2D4A */    STRB.W          R0, [SP,#0xA0+var_55]
/* 0x2A2D4E */    VMOV            R0, S2
/* 0x2A2D52 */    STRB.W          R0, [SP,#0xA0+var_51]
/* 0x2A2D56 */    MOVS            R0, #1
/* 0x2A2D58 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x2A2D5C */    VLDR            S0, =-120.0
/* 0x2A2D60 */    VMOV.F32        S10, #0.5
/* 0x2A2D64 */    VLDR            S4, =120.0
/* 0x2A2D68 */    MOV.W           R8, #0
/* 0x2A2D6C */    VMUL.F32        S0, S20, S0
/* 0x2A2D70 */    VLDR            S2, =174.0
/* 0x2A2D74 */    VMUL.F32        S4, S20, S4
/* 0x2A2D78 */    VLDR            S6, =480.0
/* 0x2A2D7C */    VMUL.F32        S2, S20, S2
/* 0x2A2D80 */    VLDR            S8, =274.0
/* 0x2A2D84 */    LDR.W           R0, =(maVertices_ptr - 0x2A2D94)
/* 0x2A2D88 */    VMUL.F32        S8, S20, S8
/* 0x2A2D8C */    LDRB.W          R2, [SP,#0xA0+var_5F]
/* 0x2A2D90 */    ADD             R0, PC; maVertices_ptr
/* 0x2A2D92 */    LDRB.W          R3, [SP,#0xA0+var_5E]
/* 0x2A2D96 */    LDRB.W          R6, [SP,#0xA0+var_5D]
/* 0x2A2D9A */    VDIV.F32        S0, S0, S6
/* 0x2A2D9E */    LDR             R1, [R0]; maVertices
/* 0x2A2DA0 */    LDRB.W          R0, [SP,#0xA0+var_60]
/* 0x2A2DA4 */    STRB            R0, [R1,#(byte_6E0148 - 0x6E0138)]
/* 0x2A2DA6 */    MOV.W           R0, #0x3F800000
/* 0x2A2DAA */    STRD.W          R0, R0, [R1,#(dword_6E0140 - 0x6E0138)]
/* 0x2A2DAE */    STRD.W          R8, R8, [R1,#(dword_6E014C - 0x6E0138)]
/* 0x2A2DB2 */    STRD.W          R0, R0, [R1,#(dword_6E015C - 0x6E0138)]
/* 0x2A2DB6 */    STRD.W          R0, R8, [R1,#(dword_6E0168 - 0x6E0138)]
/* 0x2A2DBA */    STRB            R2, [R1,#(byte_6E0149 - 0x6E0138)]
/* 0x2A2DBC */    LDRB.W          R2, [SP,#0xA0+var_5C]
/* 0x2A2DC0 */    STRB            R3, [R1,#(byte_6E014A - 0x6E0138)]
/* 0x2A2DC2 */    STRB            R6, [R1,#(byte_6E014B - 0x6E0138)]
/* 0x2A2DC4 */    VDIV.F32        S4, S4, S6
/* 0x2A2DC8 */    VDIV.F32        S2, S2, S6
/* 0x2A2DCC */    VDIV.F32        S6, S8, S6
/* 0x2A2DD0 */    VMUL.F32        S8, S18, S10
/* 0x2A2DD4 */    VADD.F32        S0, S8, S0
/* 0x2A2DD8 */    VADD.F32        S4, S8, S4
/* 0x2A2DDC */    VSTR            S0, [R1]
/* 0x2A2DE0 */    VSTR            S2, [R1,#4]
/* 0x2A2DE4 */    VSTR            S4, [R1,#0x1C]
/* 0x2A2DE8 */    VSTR            S2, [R1,#0x20]
/* 0x2A2DEC */    STRB.W          R2, [R1,#(byte_6E0164 - 0x6E0138)]
/* 0x2A2DF0 */    LDRB.W          R2, [SP,#0xA0+var_5B]
/* 0x2A2DF4 */    STRB.W          R2, [R1,#(byte_6E0165 - 0x6E0138)]
/* 0x2A2DF8 */    LDRB.W          R2, [SP,#0xA0+var_5A]
/* 0x2A2DFC */    STRB.W          R2, [R1,#(byte_6E0166 - 0x6E0138)]
/* 0x2A2E00 */    LDRB.W          R2, [SP,#0xA0+var_59]
/* 0x2A2E04 */    STRB.W          R2, [R1,#(byte_6E0167 - 0x6E0138)]
/* 0x2A2E08 */    STRD.W          R0, R0, [R1,#(dword_6E0178 - 0x6E0138)]
/* 0x2A2E0C */    STRD.W          R8, R0, [R1,#(dword_6E0184 - 0x6E0138)]
/* 0x2A2E10 */    LDRB.W          R2, [SP,#0xA0+var_58]
/* 0x2A2E14 */    VSTR            S0, [R1,#0x38]
/* 0x2A2E18 */    VSTR            S6, [R1,#0x3C]
/* 0x2A2E1C */    STRB.W          R2, [R1,#(byte_6E0180 - 0x6E0138)]
/* 0x2A2E20 */    LDRB.W          R2, [SP,#0xA0+var_57]
/* 0x2A2E24 */    STRB.W          R2, [R1,#(byte_6E0181 - 0x6E0138)]
/* 0x2A2E28 */    LDRB.W          R2, [SP,#0xA0+var_56]
/* 0x2A2E2C */    STRB.W          R2, [R1,#(byte_6E0182 - 0x6E0138)]
/* 0x2A2E30 */    LDRB.W          R2, [SP,#0xA0+var_55]
/* 0x2A2E34 */    STRB.W          R2, [R1,#(byte_6E0183 - 0x6E0138)]
/* 0x2A2E38 */    MOVS            R2, #4
/* 0x2A2E3A */    STRD.W          R0, R0, [R1,#(dword_6E0194 - 0x6E0138)]
/* 0x2A2E3E */    STRD.W          R0, R0, [R1,#(dword_6E01A0 - 0x6E0138)]
/* 0x2A2E42 */    LDRB.W          R0, [SP,#0xA0+var_54]
/* 0x2A2E46 */    VSTR            S4, [R1,#0x54]
/* 0x2A2E4A */    VSTR            S6, [R1,#0x58]
/* 0x2A2E4E */    STRB.W          R0, [R1,#(byte_6E019C - 0x6E0138)]
/* 0x2A2E52 */    LDRB.W          R0, [SP,#0xA0+var_53]
/* 0x2A2E56 */    STRB.W          R0, [R1,#(byte_6E019D - 0x6E0138)]
/* 0x2A2E5A */    LDRB.W          R0, [SP,#0xA0+var_52]
/* 0x2A2E5E */    STRB.W          R0, [R1,#(byte_6E019E - 0x6E0138)]
/* 0x2A2E62 */    LDRB.W          R0, [SP,#0xA0+var_51]
/* 0x2A2E66 */    STRB.W          R0, [R1,#(byte_6E019F - 0x6E0138)]
/* 0x2A2E6A */    MOVS            R0, #4
/* 0x2A2E6C */    BLX             j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x2A2E70 */    LDR.W           R0, =(TheText_ptr - 0x2A2E7C)
/* 0x2A2E74 */    ADR.W           R1, aMobDlg; "MOB_DLG"
/* 0x2A2E78 */    ADD             R0, PC; TheText_ptr
/* 0x2A2E7A */    LDR             R5, [R0]; TheText
/* 0x2A2E7C */    MOV             R0, R5; this
/* 0x2A2E7E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2A2E82 */    MOV             R6, R0
/* 0x2A2E84 */    MOVS            R0, #0xFF
/* 0x2A2E86 */    STR             R0, [SP,#0xA0+var_A0]; unsigned __int8
/* 0x2A2E88 */    ADD             R0, SP, #0xA0+var_64; this
/* 0x2A2E8A */    MOVS            R1, #0xF0; unsigned __int8
/* 0x2A2E8C */    MOVS            R2, #0xF0; unsigned __int8
/* 0x2A2E8E */    MOVS            R3, #0xF0; unsigned __int8
/* 0x2A2E90 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A2E94 */    LDR             R0, [SP,#0xA0+var_64]
/* 0x2A2E96 */    MOV.W           R9, #1
/* 0x2A2E9A */    STR             R0, [SP,#0xA0+var_44]
/* 0x2A2E9C */    MOVS            R0, #0x43340000
/* 0x2A2EA2 */    MOVW            R10, #0
/* 0x2A2EA6 */    STR             R0, [SP,#0xA0+var_90]
/* 0x2A2EA8 */    ADD             R0, SP, #0xA0+var_44
/* 0x2A2EAA */    STR             R0, [SP,#0xA0+var_9C]
/* 0x2A2EAC */    MOVS            R0, #0x41900000
/* 0x2A2EB2 */    MOVW            R11, #0
/* 0x2A2EB6 */    STR.W           R8, [SP,#0xA0+var_80]
/* 0x2A2EBA */    MOVT            R10, #0x435C
/* 0x2A2EBE */    STR.W           R9, [SP,#0xA0+var_84]
/* 0x2A2EC2 */    MOVT            R11, #0x4352
/* 0x2A2EC6 */    STR             R0, [SP,#0xA0+var_88]
/* 0x2A2EC8 */    ADD             R0, SP, #0xA0+var_6C
/* 0x2A2ECA */    MOV             R1, R4
/* 0x2A2ECC */    MOV             R2, R6
/* 0x2A2ECE */    MOVS            R3, #0
/* 0x2A2ED0 */    STR.W           R10, [SP,#0xA0+var_8C]
/* 0x2A2ED4 */    STRD.W          R9, R11, [SP,#0xA0+var_98]
/* 0x2A2ED8 */    STR.W           R9, [SP,#0xA0+var_A0]
/* 0x2A2EDC */    BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
/* 0x2A2EE0 */    ADR.W           R1, aMobEsc; "MOB_ESC"
/* 0x2A2EE4 */    MOV             R0, R5; this
/* 0x2A2EE6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2A2EEA */    MOV             R5, R0
/* 0x2A2EEC */    MOVS            R0, #0xFF
/* 0x2A2EEE */    STR             R0, [SP,#0xA0+var_A0]; unsigned __int8
/* 0x2A2EF0 */    ADD             R0, SP, #0xA0+var_70; this
/* 0x2A2EF2 */    MOVS            R1, #0xF0; unsigned __int8
/* 0x2A2EF4 */    MOVS            R2, #0xF0; unsigned __int8
/* 0x2A2EF6 */    MOVS            R3, #0xF0; unsigned __int8
/* 0x2A2EF8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A2EFC */    LDR             R0, [SP,#0xA0+var_70]
/* 0x2A2EFE */    ADD             R1, SP, #0xA0+var_44
/* 0x2A2F00 */    STR             R0, [SP,#0xA0+var_44]
/* 0x2A2F02 */    MOVS            R0, #0x43700000
/* 0x2A2F08 */    ADD             R2, SP, #0xA0+var_9C
/* 0x2A2F0A */    STR.W           R8, [SP,#0xA0+var_80]
/* 0x2A2F0E */    MOVS            R3, #0
/* 0x2A2F10 */    STR.W           R9, [SP,#0xA0+var_A0]
/* 0x2A2F14 */    STM.W           R2, {R1,R9,R11}
/* 0x2A2F18 */    MOV             R1, R4
/* 0x2A2F1A */    MOV             R2, R5
/* 0x2A2F1C */    STRD.W          R0, R10, [SP,#0xA0+var_90]
/* 0x2A2F20 */    MOVS            R0, #0x41900000
/* 0x2A2F26 */    STRD.W          R0, R9, [SP,#0xA0+var_88]
/* 0x2A2F2A */    ADD             R0, SP, #0xA0+var_6C
/* 0x2A2F2C */    BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
/* 0x2A2F30 */    LDR.W           R0, =(RsGlobal_ptr - 0x2A2F44)
/* 0x2A2F34 */    VMOV.F32        S8, #30.0
/* 0x2A2F38 */    VLDR            S4, =640.0
/* 0x2A2F3C */    VMOV.F32        S14, #1.5
/* 0x2A2F40 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2A2F42 */    VLDR            S6, =448.0
/* 0x2A2F46 */    VLDR            S12, =320.0
/* 0x2A2F4A */    ADD.W           R8, SP, #0xA0+var_60
/* 0x2A2F4E */    LDR             R0, [R0]; RsGlobal
/* 0x2A2F50 */    MOVS            R1, #0xF0; unsigned __int8
/* 0x2A2F52 */    VLDR            S1, =0.1
/* 0x2A2F56 */    MOVS            R2, #0xF0; unsigned __int8
/* 0x2A2F58 */    VLDR            S18, =102.0
/* 0x2A2F5C */    MOVS            R3, #0xF0; unsigned __int8
/* 0x2A2F5E */    VLDR            S0, [R0,#4]
/* 0x2A2F62 */    VLDR            S2, [R0,#8]
/* 0x2A2F66 */    VCVT.F32.S32    S0, S0
/* 0x2A2F6A */    VCVT.F32.S32    S2, S2
/* 0x2A2F6E */    VDIV.F32        S0, S0, S4
/* 0x2A2F72 */    VDIV.F32        S2, S2, S6
/* 0x2A2F76 */    VLDR            S6, =70.0
/* 0x2A2F7A */    VMOV.F32        S4, #18.0
/* 0x2A2F7E */    VMUL.F32        S10, S0, S6
/* 0x2A2F82 */    VMUL.F32        S6, S2, S6
/* 0x2A2F86 */    VMUL.F32        S2, S2, S8
/* 0x2A2F8A */    VLDR            S8, =3.1
/* 0x2A2F8E */    VMUL.F32        S4, S0, S4
/* 0x2A2F92 */    VMUL.F32        S0, S0, S12
/* 0x2A2F96 */    VMUL.F32        S12, S10, S1
/* 0x2A2F9A */    VMUL.F32        S8, S10, S8
/* 0x2A2F9E */    VMUL.F32        S10, S10, S14
/* 0x2A2FA2 */    VADD.F32        S1, S4, S6
/* 0x2A2FA6 */    VADD.F32        S14, S4, S2
/* 0x2A2FAA */    VSUB.F32        S6, S6, S4
/* 0x2A2FAE */    VSUB.F32        S3, S0, S8
/* 0x2A2FB2 */    VSUB.F32        S2, S2, S4
/* 0x2A2FB6 */    VSUB.F32        S4, S0, S12
/* 0x2A2FBA */    VADD.F32        S8, S8, S0
/* 0x2A2FBE */    VADD.F32        S12, S12, S0
/* 0x2A2FC2 */    VADD.F32        S5, S10, S0
/* 0x2A2FC6 */    VSUB.F32        S0, S0, S10
/* 0x2A2FCA */    VSTR            S3, [R4,#0x48]
/* 0x2A2FCE */    VSTR            S1, [R4,#0x4C]
/* 0x2A2FD2 */    VSTR            S4, [R4,#0x50]
/* 0x2A2FD6 */    VSTR            S6, [R4,#0x54]
/* 0x2A2FDA */    VSTR            S12, [R4,#0x58]
/* 0x2A2FDE */    VSTR            S1, [R4,#0x5C]
/* 0x2A2FE2 */    VSTR            S8, [R4,#0x60]
/* 0x2A2FE6 */    VSTR            S6, [R4,#0x64]
/* 0x2A2FEA */    VSTR            S0, [R4,#0x68]
/* 0x2A2FEE */    VSTR            S14, [R4,#0x6C]
/* 0x2A2FF2 */    VSTR            S5, [R4,#0x70]
/* 0x2A2FF6 */    VSTR            S2, [R4,#0x74]
/* 0x2A2FFA */    LDR             R0, [R4,#0x7C]
/* 0x2A2FFC */    CMP             R0, #1
/* 0x2A2FFE */    ITE NE
/* 0x2A3000 */    ADDNE.W         R9, R4, #0x58 ; 'X'
/* 0x2A3004 */    ADDEQ.W         R9, R4, #0x48 ; 'H'
/* 0x2A3008 */    VLDR            S0, [R4,#8]
/* 0x2A300C */    VMUL.F32        S0, S0, S18
/* 0x2A3010 */    VCVT.U32.F32    S0, S0
/* 0x2A3014 */    VMOV            R0, S0
/* 0x2A3018 */    STR             R0, [SP,#0xA0+var_A0]; unsigned __int8
/* 0x2A301A */    MOV             R0, R8; this
/* 0x2A301C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A3020 */    VLDR            S0, [R4,#8]
/* 0x2A3024 */    ADD             R6, SP, #0xA0+var_6C
/* 0x2A3026 */    MOVS            R1, #0x99; unsigned __int8
/* 0x2A3028 */    MOVS            R2, #0xCC; unsigned __int8
/* 0x2A302A */    VMUL.F32        S0, S0, S18
/* 0x2A302E */    MOVS            R3, #0x99; unsigned __int8
/* 0x2A3030 */    VCVT.U32.F32    S0, S0
/* 0x2A3034 */    VMOV            R0, S0
/* 0x2A3038 */    STR             R0, [SP,#0xA0+var_A0]; unsigned __int8
/* 0x2A303A */    MOV             R0, R6; this
/* 0x2A303C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A3040 */    VLDR            S18, =50.8
/* 0x2A3044 */    ADD             R5, SP, #0xA0+var_44
/* 0x2A3046 */    VLDR            S0, [R4,#8]
/* 0x2A304A */    MOVS            R1, #0x99; unsigned __int8
/* 0x2A304C */    MOVS            R2, #0xCC; unsigned __int8
/* 0x2A304E */    MOVS            R3, #0x99; unsigned __int8
/* 0x2A3050 */    VMUL.F32        S0, S0, S18
/* 0x2A3054 */    VCVT.U32.F32    S0, S0
/* 0x2A3058 */    VMOV            R0, S0
/* 0x2A305C */    STR             R0, [SP,#0xA0+var_A0]; unsigned __int8
/* 0x2A305E */    MOV             R0, R5; this
/* 0x2A3060 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A3064 */    VLDR            S0, [R4,#8]
/* 0x2A3068 */    MOVS            R1, #0x99; unsigned __int8
/* 0x2A306A */    MOVS            R2, #0xCC; unsigned __int8
/* 0x2A306C */    MOVS            R3, #0x99; unsigned __int8
/* 0x2A306E */    VMUL.F32        S0, S0, S18
/* 0x2A3072 */    VCVT.U32.F32    S0, S0
/* 0x2A3076 */    VMOV            R0, S0
/* 0x2A307A */    STR             R0, [SP,#0xA0+var_A0]; unsigned __int8
/* 0x2A307C */    ADD             R0, SP, #0xA0+var_74; this
/* 0x2A307E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A3082 */    STR             R0, [SP,#0xA0+var_A0]
/* 0x2A3084 */    MOV             R0, R9
/* 0x2A3086 */    MOV             R1, R8
/* 0x2A3088 */    MOV             R2, R6
/* 0x2A308A */    MOV             R3, R5
/* 0x2A308C */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2A3090 */    MOVS            R0, #0; this
/* 0x2A3092 */    MOVS            R1, #0; unsigned __int8
/* 0x2A3094 */    VLDR            S18, [R4,#0x48]
/* 0x2A3098 */    VLDR            S20, [R4,#0x50]
/* 0x2A309C */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x2A30A0 */    MOVS            R0, #0; this
/* 0x2A30A2 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x2A30A6 */    VSUB.F32        S0, S20, S18
/* 0x2A30AA */    VLDR            S2, =0.95
/* 0x2A30AE */    VABS.F32        S0, S0
/* 0x2A30B2 */    VMUL.F32        S18, S0, S2
/* 0x2A30B6 */    VMOV            R0, S18; this
/* 0x2A30BA */    BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
/* 0x2A30BE */    MOVS            R0, #(stderr+1); this
/* 0x2A30C0 */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x2A30C4 */    MOVS            R0, #(stderr+1); this
/* 0x2A30C6 */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x2A30CA */    MOVS            R0, #(stderr+2); this
/* 0x2A30CC */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x2A30D0 */    LDR             R0, =(RsGlobal_ptr - 0x2A30D6)
/* 0x2A30D2 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2A30D4 */    LDR             R0, [R0]; RsGlobal
/* 0x2A30D6 */    LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x2A30D8 */    VMOV            S0, R0
/* 0x2A30DC */    VCVT.F32.S32    S0, S0
/* 0x2A30E0 */    VMOV            R0, S0; this
/* 0x2A30E4 */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x2A30E8 */    VLDR            S0, [R4,#8]
/* 0x2A30EC */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2A30EE */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2A30F0 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2A30F2 */    VMUL.F32        S0, S0, S16
/* 0x2A30F6 */    VCVT.U32.F32    S0, S0
/* 0x2A30FA */    VMOV            R0, S0
/* 0x2A30FE */    STR             R0, [SP,#0xA0+var_A0]; unsigned __int8
/* 0x2A3100 */    ADD             R0, SP, #0xA0+var_78; this
/* 0x2A3102 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A3106 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2A310A */    VLDR            S0, [R4,#8]
/* 0x2A310E */    MOVS            R1, #0; unsigned __int8
/* 0x2A3110 */    MOVS            R2, #0; unsigned __int8
/* 0x2A3112 */    MOVS            R3, #0; unsigned __int8
/* 0x2A3114 */    VMUL.F32        S0, S0, S16
/* 0x2A3118 */    VCVT.U32.F32    S0, S0
/* 0x2A311C */    VMOV            R0, S0
/* 0x2A3120 */    STR             R0, [SP,#0xA0+var_A0]; unsigned __int8
/* 0x2A3122 */    ADD             R0, SP, #0xA0+var_7C; this
/* 0x2A3124 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A3128 */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x2A312C */    VLDR            S0, [R4,#0x4C]
/* 0x2A3130 */    VLDR            S2, [R4,#0x54]
/* 0x2A3134 */    VSUB.F32        S0, S0, S2
/* 0x2A3138 */    VLDR            S2, =0.03
/* 0x2A313C */    VABS.F32        S0, S0
/* 0x2A3140 */    VMUL.F32        S16, S0, S2
/* 0x2A3144 */    VMOV            R0, S16; this
/* 0x2A3148 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2A314C */    LDR             R0, =(TheText_ptr - 0x2A3154)
/* 0x2A314E */    ADR             R1, aHudFot_0; "HUD_FOT"
/* 0x2A3150 */    ADD             R0, PC; TheText_ptr
/* 0x2A3152 */    LDR             R0, [R0]; TheText ; this
/* 0x2A3154 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2A3158 */    CBZ             R0, loc_2A3180
/* 0x2A315A */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2A315C */    MOVS            R2, #0; unsigned __int8
/* 0x2A315E */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2A3162 */    VMOV            S0, R0
/* 0x2A3166 */    VCMPE.F32       S0, S18
/* 0x2A316A */    VMRS            APSR_nzcv, FPSCR
/* 0x2A316E */    BLE             loc_2A3180
/* 0x2A3170 */    VDIV.F32        S0, S18, S0
/* 0x2A3174 */    VMUL.F32        S16, S16, S0
/* 0x2A3178 */    VMOV            R0, S16; this
/* 0x2A317C */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2A3180 */    LDR             R0, =(TheText_ptr - 0x2A3188)
/* 0x2A3182 */    ADR             R1, aHudVeh_0; "HUD_VEH"
/* 0x2A3184 */    ADD             R0, PC; TheText_ptr
/* 0x2A3186 */    LDR             R0, [R0]; TheText ; this
/* 0x2A3188 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2A318C */    CBZ             R0, loc_2A31B4
/* 0x2A318E */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2A3190 */    MOVS            R2, #0; unsigned __int8
/* 0x2A3192 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2A3196 */    VMOV            S0, R0
/* 0x2A319A */    VCMPE.F32       S0, S18
/* 0x2A319E */    VMRS            APSR_nzcv, FPSCR
/* 0x2A31A2 */    BLE             loc_2A31B4
/* 0x2A31A4 */    VDIV.F32        S0, S18, S0
/* 0x2A31A8 */    VMUL.F32        S16, S16, S0
/* 0x2A31AC */    VMOV            R0, S16; this
/* 0x2A31B0 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2A31B4 */    LDR             R0, =(TheText_ptr - 0x2A31BC)
/* 0x2A31B6 */    ADR             R1, aHudDef_0; "HUD_DEF"
/* 0x2A31B8 */    ADD             R0, PC; TheText_ptr
/* 0x2A31BA */    LDR             R0, [R0]; TheText ; this
/* 0x2A31BC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2A31C0 */    CBZ             R0, loc_2A31E8
/* 0x2A31C2 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2A31C4 */    MOVS            R2, #0; unsigned __int8
/* 0x2A31C6 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2A31CA */    VMOV            S0, R0
/* 0x2A31CE */    VCMPE.F32       S0, S18
/* 0x2A31D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2A31D6 */    BLE             loc_2A31E8
/* 0x2A31D8 */    VDIV.F32        S0, S18, S0
/* 0x2A31DC */    VMUL.F32        S0, S16, S0
/* 0x2A31E0 */    VMOV            R0, S0; this
/* 0x2A31E4 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2A31E8 */    VLDR            S0, [R4,#0x4C]
/* 0x2A31EC */    MOVS            R0, #0; this
/* 0x2A31EE */    VLDR            S2, [R4,#0x54]
/* 0x2A31F2 */    VMOV.F32        S16, #0.5
/* 0x2A31F6 */    VLDR            S18, [R4,#0x48]
/* 0x2A31FA */    VLDR            S20, [R4,#0x50]
/* 0x2A31FE */    VADD.F32        S22, S0, S2
/* 0x2A3202 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2A3206 */    VMOV            S0, R0
/* 0x2A320A */    LDR             R0, =(TheText_ptr - 0x2A321A)
/* 0x2A320C */    VADD.F32        S2, S18, S20
/* 0x2A3210 */    ADR             R1, aHudFot_0; "HUD_FOT"
/* 0x2A3212 */    VMUL.F32        S0, S0, S16
/* 0x2A3216 */    ADD             R0, PC; TheText_ptr
/* 0x2A3218 */    VMUL.F32        S4, S22, S16
/* 0x2A321C */    LDR             R5, [R0]; TheText
/* 0x2A321E */    MOV             R0, R5; this
/* 0x2A3220 */    VMUL.F32        S18, S2, S16
/* 0x2A3224 */    VSUB.F32        S20, S4, S0
/* 0x2A3228 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2A322C */    MOV             R2, R0; CFont *
/* 0x2A322E */    VMOV            R0, S18; this
/* 0x2A3232 */    VMOV            R1, S20; float
/* 0x2A3236 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2A323A */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x2A323E */    VLDR            S0, [R4,#0x5C]
/* 0x2A3242 */    MOVS            R0, #0; this
/* 0x2A3244 */    VLDR            S2, [R4,#0x64]
/* 0x2A3248 */    VLDR            S18, [R4,#0x58]
/* 0x2A324C */    VLDR            S20, [R4,#0x60]
/* 0x2A3250 */    VADD.F32        S22, S0, S2
/* 0x2A3254 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2A3258 */    VMOV            S0, R0
/* 0x2A325C */    ADR             R1, aHudVeh_0; "HUD_VEH"
/* 0x2A325E */    VADD.F32        S2, S18, S20
/* 0x2A3262 */    MOV             R0, R5; this
/* 0x2A3264 */    VMUL.F32        S0, S0, S16
/* 0x2A3268 */    VMUL.F32        S4, S22, S16
/* 0x2A326C */    VMUL.F32        S18, S2, S16
/* 0x2A3270 */    VSUB.F32        S20, S4, S0
/* 0x2A3274 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2A3278 */    MOV             R2, R0; CFont *
/* 0x2A327A */    VMOV            R0, S18; this
/* 0x2A327E */    VMOV            R1, S20; float
/* 0x2A3282 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2A3286 */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x2A328A */    VLDR            S0, [R4,#0x6C]
/* 0x2A328E */    MOVS            R0, #0; this
/* 0x2A3290 */    VLDR            S2, [R4,#0x74]
/* 0x2A3294 */    VLDR            S18, [R4,#0x68]
/* 0x2A3298 */    VLDR            S20, [R4,#0x70]
/* 0x2A329C */    VADD.F32        S22, S0, S2
/* 0x2A32A0 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2A32A4 */    VMOV            S0, R0
/* 0x2A32A8 */    ADR             R1, aHudDef_0; "HUD_DEF"
/* 0x2A32AA */    VADD.F32        S2, S18, S20
/* 0x2A32AE */    MOV             R0, R5; this
/* 0x2A32B0 */    VMUL.F32        S0, S0, S16
/* 0x2A32B4 */    VMUL.F32        S4, S22, S16
/* 0x2A32B8 */    VMUL.F32        S16, S2, S16
/* 0x2A32BC */    VSUB.F32        S18, S4, S0
/* 0x2A32C0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2A32C4 */    MOV             R2, R0; CFont *
/* 0x2A32C6 */    VMOV            R0, S16; this
/* 0x2A32CA */    VMOV            R1, S18; float
/* 0x2A32CE */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2A32D2 */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x2A32D6 */    ADD             SP, SP, #0x60 ; '`'
/* 0x2A32D8 */    VPOP            {D8-D11}
/* 0x2A32DC */    ADD             SP, SP, #4
/* 0x2A32DE */    POP.W           {R8-R11}
/* 0x2A32E2 */    POP             {R4-R7,PC}
