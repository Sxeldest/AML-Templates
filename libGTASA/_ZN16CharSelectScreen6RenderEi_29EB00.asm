; =========================================================================
; Full Function Name : _ZN16CharSelectScreen6RenderEi
; Start Address       : 0x29EB00
; End Address         : 0x29ED54
; =========================================================================

/* 0x29EB00 */    PUSH            {R4-R7,LR}
/* 0x29EB02 */    ADD             R7, SP, #0xC
/* 0x29EB04 */    PUSH.W          {R8-R11}
/* 0x29EB08 */    SUB             SP, SP, #4
/* 0x29EB0A */    VPUSH           {D8-D15}
/* 0x29EB0E */    SUB             SP, SP, #0x88
/* 0x29EB10 */    MOV             R4, SP
/* 0x29EB12 */    BFC.W           R4, #0, #4
/* 0x29EB16 */    MOV             SP, R4
/* 0x29EB18 */    VMOV.F32        S0, #-0.5
/* 0x29EB1C */    STR             R1, [SP,#0xE8+var_E0]
/* 0x29EB1E */    VMOV.F32        S2, #-1.0
/* 0x29EB22 */    STR             R0, [SP,#0xE8+var_DC]
/* 0x29EB24 */    VLDR            S4, [R0,#0x3C]
/* 0x29EB28 */    VMOV.F32        S16, #1.0
/* 0x29EB2C */    VLDR            S6, =0.0
/* 0x29EB30 */    VMOV.F32        S18, #0.25
/* 0x29EB34 */    VMOV.F32        S20, #4.0
/* 0x29EB38 */    LDR             R0, =(unk_60CBC8 - 0x29EB44)
/* 0x29EB3A */    VMOV.F32        S30, #23.0
/* 0x29EB3E */    MOVS            R5, #0
/* 0x29EB40 */    ADD             R0, PC; unk_60CBC8
/* 0x29EB42 */    MOVW            R10, #0
/* 0x29EB46 */    VADD.F32        S0, S4, S0
/* 0x29EB4A */    ADD.W           R4, R0, #8
/* 0x29EB4E */    VADD.F32        S2, S4, S2
/* 0x29EB52 */    VLDR            S26, =255.0
/* 0x29EB56 */    VADD.F32        S4, S4, S4
/* 0x29EB5A */    ADD             R0, SP, #0xE8+var_88; this
/* 0x29EB5C */    VLDR            S28, =200.0
/* 0x29EB60 */    ADD.W           R11, SP, #0xE8+var_98
/* 0x29EB64 */    MOVT            R5, #0x4170
/* 0x29EB68 */    MOVT            R10, #0x43E7
/* 0x29EB6C */    MOV.W           R8, #0
/* 0x29EB70 */    VADD.F32        S0, S0, S0
/* 0x29EB74 */    VMIN.F32        D4, D2, D8
/* 0x29EB78 */    VCMPE.F32       S4, #0.0
/* 0x29EB7C */    VMRS            APSR_nzcv, FPSCR
/* 0x29EB80 */    VADD.F32        S2, S2, S2
/* 0x29EB84 */    VMIN.F32        D2, D0, D8
/* 0x29EB88 */    VCMPE.F32       S0, #0.0
/* 0x29EB8C */    VMIN.F32        D5, D1, D8
/* 0x29EB90 */    IT LT
/* 0x29EB92 */    VMOVLT.F32      S8, S6
/* 0x29EB96 */    VMRS            APSR_nzcv, FPSCR
/* 0x29EB9A */    VCMPE.F32       S2, #0.0
/* 0x29EB9E */    IT LT
/* 0x29EBA0 */    VMOVLT.F32      S4, S6
/* 0x29EBA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x29EBA8 */    IT LT
/* 0x29EBAA */    VMOVLT.F32      S10, S6
/* 0x29EBAE */    VSTR            S8, [SP,#0xE8+var_7C]
/* 0x29EBB2 */    VSTR            S8, [SP,#0xE8+var_78]
/* 0x29EBB6 */    VSTR            S8, [SP,#0xE8+var_68]
/* 0x29EBBA */    VSTR            S4, [SP,#0xE8+var_80]
/* 0x29EBBE */    VSTR            S10, [SP,#0xE8+var_84]
/* 0x29EBC2 */    VSTR            S4, [SP,#0xE8+var_70]
/* 0x29EBC6 */    VSTR            S10, [SP,#0xE8+var_74]
/* 0x29EBCA */    VSTR            S10, [SP,#0xE8+var_6C]
/* 0x29EBCE */    VSTR            S4, [SP,#0xE8+var_64]
/* 0x29EBD2 */    LDR             R1, [SP,#0xE8+var_DC]
/* 0x29EBD4 */    VMOV.F32        S21, S16
/* 0x29EBD8 */    MOV             R6, R5
/* 0x29EBDA */    LDR             R1, [R1,#0x40]
/* 0x29EBDC */    ADD.W           R1, R1, R1,LSL#1
/* 0x29EBE0 */    ADD.W           R2, R8, R1,LSL#2
/* 0x29EBE4 */    ADD             R1, SP, #0xE8+var_84
/* 0x29EBE6 */    ADD             R1, R2
/* 0x29EBE8 */    VLDR            S2, [R1]
/* 0x29EBEC */    VMUL.F32        S0, S2, S20
/* 0x29EBF0 */    VCMPE.F32       S2, S18
/* 0x29EBF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x29EBF8 */    VMIN.F32        D0, D0, D8
/* 0x29EBFC */    BLE             loc_29EC12
/* 0x29EBFE */    VLDR            S4, =0.8
/* 0x29EC02 */    VDIV.F32        S2, S2, S4
/* 0x29EC06 */    VMOV.F32        S4, #-0.25
/* 0x29EC0A */    VADD.F32        S2, S2, S4
/* 0x29EC0E */    VSUB.F32        S21, S16, S2
/* 0x29EC12 */    VMUL.F32        S0, S0, S26
/* 0x29EC16 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x29EC18 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x29EC1A */    MOV             R9, R0
/* 0x29EC1C */    VCVT.U32.F32    S0, S0
/* 0x29EC20 */    VMOV            R1, S0
/* 0x29EC24 */    STR             R1, [SP,#0xE8+var_E8]; unsigned __int8
/* 0x29EC26 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x29EC28 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29EC2C */    VLDR            S19, [R4,#-8]
/* 0x29EC30 */    MOV             R5, R6
/* 0x29EC32 */    VLDR            S23, [R4,#-4]
/* 0x29EC36 */    MOVS            R6, #0
/* 0x29EC38 */    VMUL.F32        S0, S19, S28
/* 0x29EC3C */    VLDR            S25, [R4]
/* 0x29EC40 */    VLDR            S29, [R4,#4]
/* 0x29EC44 */    MOV.W           R1, #0x3F800000
/* 0x29EC48 */    LDR             R0, [SP,#0xE8+var_88]
/* 0x29EC4A */    STR             R6, [SP,#0xE8+var_D4]
/* 0x29EC4C */    CMP.W           R0, #0x1000000
/* 0x29EC50 */    VSTR            S19, [SP,#0xE8+var_D8]
/* 0x29EC54 */    VDUP.32         Q8, R0
/* 0x29EC58 */    STR             R5, [SP,#0xE8+var_B4]
/* 0x29EC5A */    VSTR            S23, [SP,#0xE8+var_D0]
/* 0x29EC5E */    VADD.F32        S27, S0, S30
/* 0x29EC62 */    STR             R6, [SP,#0xE8+var_CC]
/* 0x29EC64 */    VMUL.F32        S0, S23, S28
/* 0x29EC68 */    VSTR            S25, [SP,#0xE8+var_C8]
/* 0x29EC6C */    STR             R1, [SP,#0xE8+var_C4]
/* 0x29EC6E */    VSTR            S29, [SP,#0xE8+var_C0]
/* 0x29EC72 */    VST1.64         {D16-D17}, [R11@128]
/* 0x29EC76 */    STR             R1, [SP,#0xE8+var_BC]
/* 0x29EC78 */    VSTR            S27, [SP,#0xE8+var_B8]
/* 0x29EC7C */    VADD.F32        S31, S0, S30
/* 0x29EC80 */    STR             R5, [SP,#0xE8+var_AC]
/* 0x29EC82 */    VMUL.F32        S0, S25, S28
/* 0x29EC86 */    VSTR            S31, [SP,#0xE8+var_B0]
/* 0x29EC8A */    VADD.F32        S22, S0, S30
/* 0x29EC8E */    STR.W           R10, [SP,#0xE8+var_A4]
/* 0x29EC92 */    VMUL.F32        S0, S29, S28
/* 0x29EC96 */    VSTR            S22, [SP,#0xE8+var_A8]
/* 0x29EC9A */    VADD.F32        S24, S0, S30
/* 0x29EC9E */    STR.W           R10, [SP,#0xE8+var_9C]
/* 0x29ECA2 */    VSTR            S24, [SP,#0xE8+var_A0]
/* 0x29ECA6 */    BCC             loc_29ECB8
/* 0x29ECA8 */    LDR             R0, [SP,#0xE8+var_DC]
/* 0x29ECAA */    ADD             R2, SP, #0xE8+var_B8
/* 0x29ECAC */    ADD             R3, SP, #0xE8+var_D8
/* 0x29ECAE */    LDR             R1, [R0,#0x34]
/* 0x29ECB0 */    STRD.W          R11, R6, [SP,#0xE8+var_E8]
/* 0x29ECB4 */    BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTextureP9CVector2DS3_P5CRGBAb; MenuScreen::DrawSprite(RwTexture *,CVector2D *,CVector2D *,CRGBA *,bool)
/* 0x29ECB8 */    VMUL.F32        S0, S21, S26
/* 0x29ECBC */    MOVS            R1, #0xFF; unsigned __int8
/* 0x29ECBE */    MOVS            R2, #0xFF; unsigned __int8
/* 0x29ECC0 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x29ECC2 */    VCVT.U32.F32    S0, S0
/* 0x29ECC6 */    VMOV            R0, S0
/* 0x29ECCA */    STR             R0, [SP,#0xE8+var_E8]; unsigned __int8
/* 0x29ECCC */    MOV             R0, R9; this
/* 0x29ECCE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29ECD2 */    LDR             R0, [SP,#0xE8+var_88]
/* 0x29ECD4 */    MOV.W           R1, #0x3F800000
/* 0x29ECD8 */    STR             R5, [SP,#0xE8+var_B4]
/* 0x29ECDA */    CMP.W           R0, #0x1000000
/* 0x29ECDE */    VSTR            S27, [SP,#0xE8+var_B8]
/* 0x29ECE2 */    VDUP.32         Q8, R0
/* 0x29ECE6 */    STR             R6, [SP,#0xE8+var_D4]
/* 0x29ECE8 */    VSTR            S31, [SP,#0xE8+var_B0]
/* 0x29ECEC */    STR             R5, [SP,#0xE8+var_AC]
/* 0x29ECEE */    VSTR            S22, [SP,#0xE8+var_A8]
/* 0x29ECF2 */    STR.W           R10, [SP,#0xE8+var_A4]
/* 0x29ECF6 */    VSTR            S24, [SP,#0xE8+var_A0]
/* 0x29ECFA */    VSTR            S19, [SP,#0xE8+var_D8]
/* 0x29ECFE */    VSTR            S23, [SP,#0xE8+var_D0]
/* 0x29ED02 */    STR             R6, [SP,#0xE8+var_CC]
/* 0x29ED04 */    VSTR            S25, [SP,#0xE8+var_C8]
/* 0x29ED08 */    STR             R1, [SP,#0xE8+var_C4]
/* 0x29ED0A */    VSTR            S29, [SP,#0xE8+var_C0]
/* 0x29ED0E */    VST1.64         {D16-D17}, [R11@128]
/* 0x29ED12 */    STR.W           R10, [SP,#0xE8+var_9C]
/* 0x29ED16 */    STR             R1, [SP,#0xE8+var_BC]
/* 0x29ED18 */    BCC             loc_29ED2A
/* 0x29ED1A */    LDR             R0, [SP,#0xE8+var_DC]
/* 0x29ED1C */    ADD             R2, SP, #0xE8+var_B8
/* 0x29ED1E */    ADD             R3, SP, #0xE8+var_D8
/* 0x29ED20 */    LDR             R1, [R0,#0x38]
/* 0x29ED22 */    STRD.W          R11, R6, [SP,#0xE8+var_E8]
/* 0x29ED26 */    BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTextureP9CVector2DS3_P5CRGBAb; MenuScreen::DrawSprite(RwTexture *,CVector2D *,CVector2D *,CRGBA *,bool)
/* 0x29ED2A */    ADD.W           R8, R8, #4
/* 0x29ED2E */    ADDS            R4, #0x10
/* 0x29ED30 */    ADD             R0, SP, #0xE8+var_88
/* 0x29ED32 */    CMP.W           R8, #0xC
/* 0x29ED36 */    BNE.W           loc_29EBD2
/* 0x29ED3A */    LDRD.W          R1, R0, [SP,#0xE8+var_E0]; int
/* 0x29ED3E */    BLX             j__ZN12SelectScreen6RenderEi; SelectScreen::Render(int)
/* 0x29ED42 */    SUB.W           R4, R7, #-var_60
/* 0x29ED46 */    MOV             SP, R4
/* 0x29ED48 */    VPOP            {D8-D15}
/* 0x29ED4C */    ADD             SP, SP, #4
/* 0x29ED4E */    POP.W           {R8-R11}
/* 0x29ED52 */    POP             {R4-R7,PC}
