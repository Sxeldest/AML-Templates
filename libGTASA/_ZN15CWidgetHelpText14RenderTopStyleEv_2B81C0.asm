; =========================================================================
; Full Function Name : _ZN15CWidgetHelpText14RenderTopStyleEv
; Start Address       : 0x2B81C0
; End Address         : 0x2B82A0
; =========================================================================

/* 0x2B81C0 */    PUSH            {R4-R7,LR}
/* 0x2B81C2 */    ADD             R7, SP, #0xC
/* 0x2B81C4 */    PUSH.W          {R11}
/* 0x2B81C8 */    VPUSH           {D8}
/* 0x2B81CC */    SUB             SP, SP, #0x20
/* 0x2B81CE */    MOV             R4, SP
/* 0x2B81D0 */    BFC.W           R4, #0, #4
/* 0x2B81D4 */    MOV             SP, R4
/* 0x2B81D6 */    MOV             R4, R0
/* 0x2B81D8 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x2B81DC */    VLD1.32         {D16-D17}, [R0]
/* 0x2B81E0 */    ADD             R5, SP, #0x38+var_28
/* 0x2B81E2 */    ADD             R6, SP, #0x38+var_2C
/* 0x2B81E4 */    MOVS            R1, #0; unsigned __int8
/* 0x2B81E6 */    VST1.64         {D16-D17}, [R5@128]
/* 0x2B81EA */    MOVS            R2, #0; unsigned __int8
/* 0x2B81EC */    MOVS            R3, #0; unsigned __int8
/* 0x2B81EE */    VLDR            S0, =255.0
/* 0x2B81F2 */    VLDR            S2, [R4,#0x94]
/* 0x2B81F6 */    VMUL.F32        S0, S2, S0
/* 0x2B81FA */    VCVT.U32.F32    S0, S0
/* 0x2B81FE */    VMOV            R0, S0
/* 0x2B8202 */    STR             R0, [SP,#0x38+var_38]; unsigned __int8
/* 0x2B8204 */    MOV             R0, R6; this
/* 0x2B8206 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B820A */    MOV             R0, R5
/* 0x2B820C */    MOV             R1, R6
/* 0x2B820E */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x2B8212 */    ADD.W           R5, R4, #0xB8
/* 0x2B8216 */    MOV             R0, R4; this
/* 0x2B8218 */    MOV             R1, R5; unsigned __int16 *
/* 0x2B821A */    BLX             j__ZN15CWidgetHelpText12SetFontPropsEPt; CWidgetHelpText::SetFontProps(ushort *)
/* 0x2B821E */    MOV             R6, R0
/* 0x2B8220 */    MOVS            R0, #0; this
/* 0x2B8222 */    VLDR            S16, [R4,#0x24]
/* 0x2B8226 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2B822A */    VLDR            S2, [R4,#0x20]
/* 0x2B822E */    VMOV            S4, R6
/* 0x2B8232 */    VLDR            S0, [R4,#0x28]
/* 0x2B8236 */    VMOV            S6, R0
/* 0x2B823A */    VCVT.F32.S32    S4, S4
/* 0x2B823E */    VLDR            S8, =0.0125
/* 0x2B8242 */    VSUB.F32        S0, S0, S2
/* 0x2B8246 */    LDRH.W          R0, [R4,#0x3DC]
/* 0x2B824A */    CMP             R0, #0
/* 0x2B824C */    VMUL.F32        S4, S6, S4
/* 0x2B8250 */    VLDR            S6, =-1.2
/* 0x2B8254 */    VABS.F32        S0, S0
/* 0x2B8258 */    VMUL.F32        S4, S4, S6
/* 0x2B825C */    VMUL.F32        S6, S0, S8
/* 0x2B8260 */    VADD.F32        S0, S16, S4
/* 0x2B8264 */    VADD.F32        S2, S2, S6
/* 0x2B8268 */    BEQ             loc_2B8282
/* 0x2B826A */    VMOV            R1, S2; float
/* 0x2B826E */    MOV.W           R0, #0x3F800000
/* 0x2B8272 */    VMOV            R2, S0; float
/* 0x2B8276 */    STR             R0, [SP,#0x38+var_38]; float
/* 0x2B8278 */    MOV             R0, R4; this
/* 0x2B827A */    MOVS            R3, #0; bool
/* 0x2B827C */    BLX             j__ZN15CWidgetHelpText10RenderStatEffbf; CWidgetHelpText::RenderStat(float,float,bool,float)
/* 0x2B8280 */    B               loc_2B8290
/* 0x2B8282 */    VMOV            R0, S2; this
/* 0x2B8286 */    MOV             R2, R5; CFont *
/* 0x2B8288 */    VMOV            R1, S0; float
/* 0x2B828C */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2B8290 */    SUB.W           R4, R7, #-var_18
/* 0x2B8294 */    MOV             SP, R4
/* 0x2B8296 */    VPOP            {D8}
/* 0x2B829A */    POP.W           {R11}
/* 0x2B829E */    POP             {R4-R7,PC}
