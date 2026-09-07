; =========================================================================
; Full Function Name : _ZN10FlowScreen6RenderEi
; Start Address       : 0x29C030
; End Address         : 0x29D0C6
; =========================================================================

/* 0x29C030 */    PUSH            {R4-R7,LR}
/* 0x29C032 */    ADD             R7, SP, #0xC
/* 0x29C034 */    PUSH.W          {R8-R11}
/* 0x29C038 */    SUB             SP, SP, #4
/* 0x29C03A */    VPUSH           {D8-D15}
/* 0x29C03E */    SUB             SP, SP, #0x128
/* 0x29C040 */    MOV             R4, SP
/* 0x29C042 */    BFC.W           R4, #0, #4
/* 0x29C046 */    MOV             SP, R4
/* 0x29C048 */    MOV             R9, R0
/* 0x29C04A */    MOVS            R0, #1; bool
/* 0x29C04C */    STR             R1, [SP,#0x188+var_130]
/* 0x29C04E */    BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
/* 0x29C052 */    CMP             R0, #1
/* 0x29C054 */    STR.W           R9, [SP,#0x188+var_134]
/* 0x29C058 */    BNE             loc_29C06C
/* 0x29C05A */    LDR.W           R0, =(gMobileMenu_ptr - 0x29C062)
/* 0x29C05E */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29C060 */    LDR             R0, [R0]; gMobileMenu
/* 0x29C062 */    LDRB.W          R0, [R0,#(word_6E00C0+1 - 0x6E006C)]
/* 0x29C066 */    CMP             R0, #0
/* 0x29C068 */    BEQ.W           loc_29C3C0
/* 0x29C06C */    ADD.W           R8, SP, #0x188+var_64
/* 0x29C070 */    MOVS            R0, #0xFF
/* 0x29C072 */    LDR.W           R6, [R9,#0x10]
/* 0x29C076 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x29C078 */    STR             R0, [SP,#0x188+var_188]; unsigned __int8
/* 0x29C07A */    MOV             R0, R8; this
/* 0x29C07C */    MOVS            R2, #0xFF; unsigned __int8
/* 0x29C07E */    MOVS            R3, #0xFF; unsigned __int8
/* 0x29C080 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29C084 */    LDR             R0, [SP,#0x188+var_130]
/* 0x29C086 */    MOVS            R2, #0
/* 0x29C088 */    MOVS            R3, #0
/* 0x29C08A */    MOVS            R1, #0
/* 0x29C08C */    CMP             R0, #0
/* 0x29C08E */    MOV.W           R0, #0
/* 0x29C092 */    MOVT            R2, #0x43CD
/* 0x29C096 */    MOVT            R3, #0x40E0
/* 0x29C09A */    IT GT
/* 0x29C09C */    MOVGT           R0, #1
/* 0x29C09E */    STRD.W          R3, R2, [SP,#0x188+var_188]
/* 0x29C0A2 */    MOVS            R3, #0
/* 0x29C0A4 */    MOVT            R1, #0x4198
/* 0x29C0A8 */    STRD.W          R1, R0, [SP,#0x188+var_180]
/* 0x29C0AC */    MOVT            R3, #0x4366
/* 0x29C0B0 */    MOV             R0, R9
/* 0x29C0B2 */    MOV             R1, R6
/* 0x29C0B4 */    MOV             R2, R8
/* 0x29C0B6 */    MOVS            R4, #0
/* 0x29C0B8 */    BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_b; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,bool)
/* 0x29C0BC */    VMOV.F32        S0, #-0.375
/* 0x29C0C0 */    VLDR            S8, [R9,#0x20]
/* 0x29C0C4 */    VMOV.F32        S6, #-0.25
/* 0x29C0C8 */    VLDR            S22, =0.0
/* 0x29C0CC */    VMOV.F32        S2, #-0.125
/* 0x29C0D0 */    ADD             R2, SP, #0x188+var_AC
/* 0x29C0D2 */    VMOV.F32        S4, #-0.625
/* 0x29C0D6 */    ADD.W           R1, R2, #0x20 ; ' '
/* 0x29C0DA */    VMOV.F32        S12, #-0.5
/* 0x29C0DE */    LDR.W           R0, =(unk_60CBF8 - 0x29C0F2)
/* 0x29C0E2 */    VMOV.F32        S20, #1.0
/* 0x29C0E6 */    MOVW            R8, #0
/* 0x29C0EA */    VMOV.F32        Q9, #1.0
/* 0x29C0EE */    ADD             R0, PC; unk_60CBF8
/* 0x29C0F0 */    VADD.F32        S11, S8, S0
/* 0x29C0F4 */    ADD.W           R5, R0, #8
/* 0x29C0F8 */    VADD.F32        S10, S8, S6
/* 0x29C0FC */    VLDR            S30, =255.0
/* 0x29C100 */    VADD.F32        S9, S8, S2
/* 0x29C104 */    ADD             R6, SP, #0x188+var_B0
/* 0x29C106 */    VADD.F32        S0, S8, S4
/* 0x29C10A */    VLDR            S17, =640.0
/* 0x29C10E */    VADD.F32        S2, S8, S12
/* 0x29C112 */    ADD.W           R10, SP, #0x188+var_C8
/* 0x29C116 */    VMOV.F32        S24, #4.0
/* 0x29C11A */    MOVT            R8, #0x43B4
/* 0x29C11E */    VMOV.F32        S26, #0.25
/* 0x29C122 */    MOV.W           R9, #0x3F800000
/* 0x29C126 */    MOV.W           R11, #0
/* 0x29C12A */    VADD.F32        Q8, Q2, Q2
/* 0x29C12E */    VADD.F32        S4, S0, S0
/* 0x29C132 */    VADD.F32        S6, S2, S2
/* 0x29C136 */    VMIN.F32        Q9, Q8, Q9
/* 0x29C13A */    VCLT.F32        Q8, Q8, #0.0
/* 0x29C13E */    VMIN.F32        D1, D2, D10
/* 0x29C142 */    VCMPE.F32       S4, #0.0
/* 0x29C146 */    VMRS            APSR_nzcv, FPSCR
/* 0x29C14A */    VCMPE.F32       S6, #0.0
/* 0x29C14E */    VBIC            Q8, Q9, Q8
/* 0x29C152 */    VMIN.F32        D0, D3, D10
/* 0x29C156 */    IT LT
/* 0x29C158 */    VMOVLT.F32      S2, S22
/* 0x29C15C */    VMRS            APSR_nzcv, FPSCR
/* 0x29C160 */    IT LT
/* 0x29C162 */    VMOVLT.F32      S0, S22
/* 0x29C166 */    VST1.32         {D17[1]}, [R1@32]
/* 0x29C16A */    ADD.W           R1, R2, #0x24 ; '$'
/* 0x29C16E */    VST1.32         {D17[0]}, [R1@32]
/* 0x29C172 */    ADD.W           R1, R2, #0x28 ; '('
/* 0x29C176 */    VST1.32         {D16[1]}, [R1@32]
/* 0x29C17A */    ADD.W           R1, R2, #0x2C ; ','
/* 0x29C17E */    VST1.32         {D16[0]}, [R1@32]
/* 0x29C182 */    MOV             R1, R2
/* 0x29C184 */    VST1.32         {D16-D17}, [R1]!
/* 0x29C188 */    VSTR            S0, [R1]
/* 0x29C18C */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x29C190 */    VST1.32         {D16[0]}, [R1@32]
/* 0x29C194 */    ADD.W           R1, R2, #0x34 ; '4'
/* 0x29C198 */    VST1.32         {D17[0]}, [R1@32]
/* 0x29C19C */    ADD.W           R1, R2, #0x40 ; '@'
/* 0x29C1A0 */    VST1.32         {D17[0]}, [R1@32]
/* 0x29C1A4 */    ADD.W           R1, R2, #0x44 ; 'D'
/* 0x29C1A8 */    VST1.32         {D16[0]}, [R1@32]
/* 0x29C1AC */    VSTR            S2, [SP,#0x188+var_98]
/* 0x29C1B0 */    VSTR            S2, [SP,#0x188+var_94]
/* 0x29C1B4 */    VSTR            S0, [SP,#0x188+var_90]
/* 0x29C1B8 */    VSTR            S0, [SP,#0x188+var_74]
/* 0x29C1BC */    VSTR            S0, [SP,#0x188+var_70]
/* 0x29C1C0 */    B               loc_29C1FC
/* 0x29C1C2 */    ALIGN 4
/* 0x29C1C4 */    DCFS 0.0
/* 0x29C1C8 */    DCFS 255.0
/* 0x29C1CC */    DCFS 640.0
/* 0x29C1D0 */    DCFS 0.8
/* 0x29C1D4 */    DCFS 480.0
/* 0x29C1D8 */    DCFS -240.0
/* 0x29C1DC */    DCFS 320.0
/* 0x29C1E0 */    DCFS -120.0
/* 0x29C1E4 */    DCFS -127.0
/* 0x29C1E8 */    DCFS 254.0
/* 0x29C1EC */    DCFS -700.0
/* 0x29C1F0 */    DCFS 0.025
/* 0x29C1F4 */    DCFS 0.1
/* 0x29C1F8 */    DCFS 0.12
/* 0x29C1FC */    LDR             R0, [SP,#0x188+var_134]
/* 0x29C1FE */    ADD             R1, SP, #0x188+var_AC
/* 0x29C200 */    VMOV.F32        S4, #-0.5
/* 0x29C204 */    VMOV.F32        S6, S20
/* 0x29C208 */    LDR             R0, [R0,#0x24]
/* 0x29C20A */    VMOV.F32        S8, S20
/* 0x29C20E */    VMOV.F32        S23, S20
/* 0x29C212 */    ADD.W           R0, R0, R0,LSL#1
/* 0x29C216 */    ADD.W           R0, R11, R0,LSL#3
/* 0x29C21A */    ADD             R0, R1
/* 0x29C21C */    VLDR            S0, [R0]
/* 0x29C220 */    VMUL.F32        S2, S0, S24
/* 0x29C224 */    VADD.F32        S4, S2, S4
/* 0x29C228 */    VCMPE.F32       S4, S20
/* 0x29C22C */    VMRS            APSR_nzcv, FPSCR
/* 0x29C230 */    IT LT
/* 0x29C232 */    VMOVLT.F32      S6, S4
/* 0x29C236 */    VCMPE.F32       S6, #0.0
/* 0x29C23A */    VMRS            APSR_nzcv, FPSCR
/* 0x29C23E */    VCMPE.F32       S4, S20
/* 0x29C242 */    IT LE
/* 0x29C244 */    VMOVLE.F32      S8, S22
/* 0x29C248 */    VMRS            APSR_nzcv, FPSCR
/* 0x29C24C */    VMOV.F32        S2, S8
/* 0x29C250 */    VCMPE.F32       S6, #0.0
/* 0x29C254 */    IT LT
/* 0x29C256 */    VMOVLT.F32      S2, S4
/* 0x29C25A */    VMRS            APSR_nzcv, FPSCR
/* 0x29C25E */    VCMPE.F32       S0, S26
/* 0x29C262 */    IT LE
/* 0x29C264 */    VMOVLE.F32      S2, S8
/* 0x29C268 */    VMRS            APSR_nzcv, FPSCR
/* 0x29C26C */    BLE             loc_29C282
/* 0x29C26E */    VLDR            S4, =0.8
/* 0x29C272 */    VDIV.F32        S0, S0, S4
/* 0x29C276 */    VMOV.F32        S4, #-0.25
/* 0x29C27A */    VADD.F32        S0, S0, S4
/* 0x29C27E */    VSUB.F32        S23, S20, S0
/* 0x29C282 */    VMUL.F32        S0, S2, S30
/* 0x29C286 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x29C288 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x29C28A */    MOVS            R3, #0xFF; unsigned __int8
/* 0x29C28C */    VCVT.U32.F32    S0, S0
/* 0x29C290 */    VMOV            R0, S0
/* 0x29C294 */    STR             R0, [SP,#0x188+var_188]; unsigned __int8
/* 0x29C296 */    MOV             R0, R6; this
/* 0x29C298 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29C29C */    VLDR            S19, [R5,#-8]
/* 0x29C2A0 */    VLDR            S25, [R5,#-4]
/* 0x29C2A4 */    VMUL.F32        S0, S19, S17
/* 0x29C2A8 */    VLDR            S27, [R5]
/* 0x29C2AC */    VLDR            S31, [R5,#4]
/* 0x29C2B0 */    LDR             R0, [SP,#0x188+var_B0]
/* 0x29C2B2 */    STR             R4, [SP,#0x188+var_104]
/* 0x29C2B4 */    CMP.W           R0, #0x1000000
/* 0x29C2B8 */    VSTR            S19, [SP,#0x188+var_108]
/* 0x29C2BC */    VDUP.32         Q8, R0
/* 0x29C2C0 */    STR             R4, [SP,#0x188+var_E4]
/* 0x29C2C2 */    VSTR            S25, [SP,#0x188+var_100]
/* 0x29C2C6 */    VADD.F32        S29, S0, S22
/* 0x29C2CA */    STR             R4, [SP,#0x188+var_FC]
/* 0x29C2CC */    VMUL.F32        S0, S25, S17
/* 0x29C2D0 */    VSTR            S27, [SP,#0x188+var_F8]
/* 0x29C2D4 */    STR.W           R9, [SP,#0x188+var_F4]
/* 0x29C2D8 */    VSTR            S31, [SP,#0x188+var_F0]
/* 0x29C2DC */    VST1.64         {D16-D17}, [R10@128]
/* 0x29C2E0 */    STR.W           R9, [SP,#0x188+var_EC]
/* 0x29C2E4 */    VSTR            S29, [SP,#0x188+var_E8]
/* 0x29C2E8 */    VADD.F32        S16, S0, S22
/* 0x29C2EC */    STR             R4, [SP,#0x188+var_DC]
/* 0x29C2EE */    VMUL.F32        S0, S27, S17
/* 0x29C2F2 */    VSTR            S16, [SP,#0x188+var_E0]
/* 0x29C2F6 */    VADD.F32        S28, S0, S22
/* 0x29C2FA */    STR.W           R8, [SP,#0x188+var_D4]
/* 0x29C2FE */    VMUL.F32        S0, S31, S17
/* 0x29C302 */    VSTR            S28, [SP,#0x188+var_D8]
/* 0x29C306 */    VADD.F32        S18, S0, S22
/* 0x29C30A */    STR.W           R8, [SP,#0x188+var_CC]
/* 0x29C30E */    VSTR            S18, [SP,#0x188+var_D0]
/* 0x29C312 */    BCC             loc_29C330
/* 0x29C314 */    LDR             R0, [SP,#0x188+var_134]
/* 0x29C316 */    ADD             R3, SP, #0x188+var_108
/* 0x29C318 */    LDR             R2, [SP,#0x188+var_130]
/* 0x29C31A */    CMP             R2, #0
/* 0x29C31C */    MOV.W           R2, #0
/* 0x29C320 */    LDR             R1, [R0,#0x18]
/* 0x29C322 */    IT GT
/* 0x29C324 */    MOVGT           R2, #1
/* 0x29C326 */    STRD.W          R10, R2, [SP,#0x188+var_188]
/* 0x29C32A */    ADD             R2, SP, #0x188+var_E8
/* 0x29C32C */    BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTextureP9CVector2DS3_P5CRGBAb; MenuScreen::DrawSprite(RwTexture *,CVector2D *,CVector2D *,CRGBA *,bool)
/* 0x29C330 */    VMUL.F32        S0, S23, S30
/* 0x29C334 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x29C336 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x29C338 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x29C33A */    VCVT.U32.F32    S0, S0
/* 0x29C33E */    VMOV            R0, S0
/* 0x29C342 */    STR             R0, [SP,#0x188+var_188]; unsigned __int8
/* 0x29C344 */    MOV             R0, R6; this
/* 0x29C346 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29C34A */    LDR             R0, [SP,#0x188+var_B0]
/* 0x29C34C */    STR             R4, [SP,#0x188+var_E4]
/* 0x29C34E */    CMP.W           R0, #0x1000000
/* 0x29C352 */    VSTR            S29, [SP,#0x188+var_E8]
/* 0x29C356 */    VDUP.32         Q8, R0
/* 0x29C35A */    STR             R4, [SP,#0x188+var_104]
/* 0x29C35C */    VSTR            S16, [SP,#0x188+var_E0]
/* 0x29C360 */    STR             R4, [SP,#0x188+var_DC]
/* 0x29C362 */    VSTR            S28, [SP,#0x188+var_D8]
/* 0x29C366 */    STR.W           R8, [SP,#0x188+var_D4]
/* 0x29C36A */    VSTR            S18, [SP,#0x188+var_D0]
/* 0x29C36E */    VSTR            S19, [SP,#0x188+var_108]
/* 0x29C372 */    VSTR            S25, [SP,#0x188+var_100]
/* 0x29C376 */    STR             R4, [SP,#0x188+var_FC]
/* 0x29C378 */    VSTR            S27, [SP,#0x188+var_F8]
/* 0x29C37C */    STR.W           R9, [SP,#0x188+var_F4]
/* 0x29C380 */    VSTR            S31, [SP,#0x188+var_F0]
/* 0x29C384 */    VST1.64         {D16-D17}, [R10@128]
/* 0x29C388 */    STR.W           R8, [SP,#0x188+var_CC]
/* 0x29C38C */    STR.W           R9, [SP,#0x188+var_EC]
/* 0x29C390 */    BCC             loc_29C3AE
/* 0x29C392 */    LDR             R0, [SP,#0x188+var_134]
/* 0x29C394 */    ADD             R3, SP, #0x188+var_108
/* 0x29C396 */    LDR             R2, [SP,#0x188+var_130]
/* 0x29C398 */    CMP             R2, #0
/* 0x29C39A */    MOV.W           R2, #0
/* 0x29C39E */    LDR             R1, [R0,#0x1C]
/* 0x29C3A0 */    IT GT
/* 0x29C3A2 */    MOVGT           R2, #1
/* 0x29C3A4 */    STRD.W          R10, R2, [SP,#0x188+var_188]
/* 0x29C3A8 */    ADD             R2, SP, #0x188+var_E8
/* 0x29C3AA */    BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTextureP9CVector2DS3_P5CRGBAb; MenuScreen::DrawSprite(RwTexture *,CVector2D *,CVector2D *,CRGBA *,bool)
/* 0x29C3AE */    ADD.W           R11, R11, #4
/* 0x29C3B2 */    ADDS            R5, #0x10
/* 0x29C3B4 */    CMP.W           R11, #0x18
/* 0x29C3B8 */    BNE.W           loc_29C1FC
/* 0x29C3BC */    LDR.W           R9, [SP,#0x188+var_134]
/* 0x29C3C0 */    MOVS            R0, #1; bool
/* 0x29C3C2 */    BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
/* 0x29C3C6 */    LDR.W           R1, =(gMobileMenu_ptr - 0x29C3D6)
/* 0x29C3CA */    MOV             R4, #0x43D78000
/* 0x29C3D2 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x29C3D4 */    LDR             R1, [R1]; gMobileMenu
/* 0x29C3D6 */    LDR             R1, [R1,#(dword_6E0090 - 0x6E006C)]
/* 0x29C3D8 */    CMP             R1, #1
/* 0x29C3DA */    IT EQ
/* 0x29C3DC */    CMPEQ           R0, #0
/* 0x29C3DE */    BNE.W           loc_29C51A
/* 0x29C3E2 */    MOVS            R0, #0x40 ; '@'
/* 0x29C3E4 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x29C3E8 */    CMP             R0, #1
/* 0x29C3EA */    BNE.W           loc_29C51A
/* 0x29C3EE */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x29C3F2 */    CMP             R0, #1
/* 0x29C3F4 */    BNE.W           loc_29C51A
/* 0x29C3F8 */    LDR.W           R0, =(RsGlobal_ptr - 0x29C408)
/* 0x29C3FC */    MOV.W           R8, #0xFF
/* 0x29C400 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x29C402 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x29C404 */    ADD             R0, PC; RsGlobal_ptr
/* 0x29C406 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x29C408 */    LDR             R0, [R0]; RsGlobal
/* 0x29C40A */    VLDR            S0, [R0,#4]
/* 0x29C40E */    VLDR            S2, [R0,#8]
/* 0x29C412 */    ADD             R0, SP, #0x188+var_10C; this
/* 0x29C414 */    VCVT.F32.S32    S16, S2
/* 0x29C418 */    VCVT.F32.S32    S18, S0
/* 0x29C41C */    STR.W           R8, [SP,#0x188+var_188]; unsigned __int8
/* 0x29C420 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29C424 */    VLDR            S0, =0.0
/* 0x29C428 */    VMOV.F32        S2, #12.5
/* 0x29C42C */    VLDR            S4, =480.0
/* 0x29C430 */    VMUL.F32        S0, S18, S0
/* 0x29C434 */    LDR.W           R0, =(TheText_ptr - 0x29C440)
/* 0x29C438 */    LDR.W           R1, =(aFehSel - 0x29C442); "FEH_SEL"
/* 0x29C43C */    ADD             R0, PC; TheText_ptr
/* 0x29C43E */    ADD             R1, PC; "FEH_SEL"
/* 0x29C440 */    LDR             R0, [R0]; TheText ; this
/* 0x29C442 */    VMAX.F32        D0, D0, D1
/* 0x29C446 */    VLDR            S2, =-240.0
/* 0x29C44A */    VMUL.F32        S2, S18, S2
/* 0x29C44E */    VSUB.F32        S0, S18, S0
/* 0x29C452 */    VMUL.F32        S0, S0, S4
/* 0x29C456 */    VADD.F32        S0, S0, S2
/* 0x29C45A */    VLDR            S2, =320.0
/* 0x29C45E */    VDIV.F32        S0, S0, S16
/* 0x29C462 */    VADD.F32        S16, S0, S2
/* 0x29C466 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x29C46A */    VLDR            S0, =-120.0
/* 0x29C46E */    MOVS            R1, #0
/* 0x29C470 */    MOV             R2, R0
/* 0x29C472 */    LDR             R0, [SP,#0x188+var_10C]
/* 0x29C474 */    VADD.F32        S0, S16, S0
/* 0x29C478 */    STR             R0, [SP,#0x188+var_E8]
/* 0x29C47A */    MOVS            R0, #0
/* 0x29C47C */    MOVT            R1, #0x42F0
/* 0x29C480 */    STRD.W          R4, R1, [SP,#0x188+var_178]; int
/* 0x29C484 */    MOVS            R6, #0
/* 0x29C486 */    MOVT            R0, #0x41D8
/* 0x29C48A */    ADD             R1, SP, #0x188+var_E8
/* 0x29C48C */    STRD.W          R0, R6, [SP,#0x188+var_170]; int
/* 0x29C490 */    MOVS            R0, #1
/* 0x29C492 */    STR             R6, [SP,#0x188+var_168]
/* 0x29C494 */    MOVS            R3, #2
/* 0x29C496 */    STRD.W          R6, R1, [SP,#0x188+var_188]
/* 0x29C49A */    MOV             R1, R9
/* 0x29C49C */    STR             R0, [SP,#0x188+var_180]
/* 0x29C49E */    ADD             R0, SP, #0x188+var_AC
/* 0x29C4A0 */    VSTR            S0, [SP,#0x188+var_17C]
/* 0x29C4A4 */    BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
/* 0x29C4A8 */    MOV.W           R0, #0x3F800000
/* 0x29C4AC */    ADD             R2, SP, #0x188+var_E8
/* 0x29C4AE */    ADD             R3, SP, #0x188+var_108
/* 0x29C4B0 */    STRD.W          R6, R6, [SP,#0x188+var_E8]
/* 0x29C4B4 */    STRD.W          R0, R0, [SP,#0x188+var_108]
/* 0x29C4B8 */    MOVS            R0, #0
/* 0x29C4BA */    MOVS            R1, #0x40 ; '@'
/* 0x29C4BC */    BLX             j__ZN4CHID13GetHelpSpriteEPKc10HIDMappingP9CVector2DS4_; CHID::GetHelpSprite(char const*,HIDMapping,CVector2D *,CVector2D *)
/* 0x29C4C0 */    CBZ             R0, loc_29C51A
/* 0x29C4C2 */    LDR             R5, [R0]
/* 0x29C4C4 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x29C4C6 */    STR.W           R8, [SP,#0x188+var_188]; unsigned __int8
/* 0x29C4CA */    ADD.W           R8, SP, #0x188+var_110
/* 0x29C4CE */    MOVS            R2, #0xFF; unsigned __int8
/* 0x29C4D0 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x29C4D2 */    MOV             R0, R8; this
/* 0x29C4D4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29C4D8 */    VMOV.F32        S0, #-25.0
/* 0x29C4DC */    VLDR            S2, [SP,#0x188+var_AC]
/* 0x29C4E0 */    LDRD.W          R0, R1, [SP,#0x188+var_E8]
/* 0x29C4E4 */    ADD.W           R6, R4, #0xC8000
/* 0x29C4E8 */    LDRD.W          R2, R12, [SP,#0x188+var_108]
/* 0x29C4EC */    STRD.W          R6, R0, [SP,#0x188+var_180]; float
/* 0x29C4F0 */    ADD             R0, SP, #0x188+var_178
/* 0x29C4F2 */    STM.W           R0, {R1,R2,R12}
/* 0x29C4F6 */    ADD.W           R0, R4, #0x28000
/* 0x29C4FA */    MOV             R1, R5; int
/* 0x29C4FC */    VADD.F32        S0, S2, S0
/* 0x29C500 */    STR             R0, [SP,#0x188+var_188]; float
/* 0x29C502 */    MOV             R0, R9; int
/* 0x29C504 */    MOV             R2, R8; int
/* 0x29C506 */    VMOV            R3, S0; int
/* 0x29C50A */    VMOV.F32        S0, #-5.0
/* 0x29C50E */    VADD.F32        S0, S2, S0
/* 0x29C512 */    VSTR            S0, [SP,#0x188+var_184]
/* 0x29C516 */    BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_S3_S3_; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,CVector2D,CVector2D)
/* 0x29C51A */    LDR.W           R0, [R9,#0x40]
/* 0x29C51E */    CMP             R0, #0
/* 0x29C520 */    BEQ.W           loc_29CB5C
/* 0x29C524 */    ADD             R2, SP, #0x188+var_E8
/* 0x29C526 */    VMOV.F32        S20, #0.5
/* 0x29C52A */    ADD.W           R0, R2, #0xC
/* 0x29C52E */    STR             R0, [SP,#0x188+var_138]
/* 0x29C530 */    ADD.W           R0, R2, #8
/* 0x29C534 */    STR             R0, [SP,#0x188+var_13C]
/* 0x29C536 */    LDR.W           R0, =(RsGlobal_ptr - 0x29C548)
/* 0x29C53A */    MOVS            R6, #0
/* 0x29C53C */    VLDR            S31, =-127.0
/* 0x29C540 */    MOV.W           R10, #0
/* 0x29C544 */    ADD             R0, PC; RsGlobal_ptr
/* 0x29C546 */    VLDR            S29, =254.0
/* 0x29C54A */    VLDR            S30, =-700.0
/* 0x29C54E */    LDR             R0, [R0]; RsGlobal
/* 0x29C550 */    STR             R0, [SP,#0x188+var_150]
/* 0x29C552 */    LDR.W           R0, =(RsGlobal_ptr - 0x29C55E)
/* 0x29C556 */    VLDR            S27, =320.0
/* 0x29C55A */    ADD             R0, PC; RsGlobal_ptr
/* 0x29C55C */    LDR             R0, [R0]; RsGlobal
/* 0x29C55E */    STR             R0, [SP,#0x188+var_158]
/* 0x29C560 */    LDR.W           R0, =(TheText_ptr - 0x29C568)
/* 0x29C564 */    ADD             R0, PC; TheText_ptr
/* 0x29C566 */    LDR             R0, [R0]; TheText
/* 0x29C568 */    STR             R0, [SP,#0x188+var_154]
/* 0x29C56A */    VMOV            S0, R10
/* 0x29C56E */    STR             R6, [SP,#0x188+var_14C]
/* 0x29C570 */    VMOV.F32        S22, #2.0
/* 0x29C574 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x29C576 */    VCVT.F32.S32    S0, S0
/* 0x29C57A */    VLDR            S2, [R9,#0x34]
/* 0x29C57E */    MOVS            R2, #0xFF; unsigned __int8
/* 0x29C580 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x29C582 */    VSUB.F32        S18, S0, S2
/* 0x29C586 */    VABS.F32        S16, S18
/* 0x29C58A */    VMIN.F32        D0, D8, D11
/* 0x29C58E */    VSTR            D0, [SP,#0x188+var_148]
/* 0x29C592 */    VMUL.F32        S0, S0, S31
/* 0x29C596 */    VADD.F32        S0, S0, S29
/* 0x29C59A */    VCVT.U32.F32    S0, S0
/* 0x29C59E */    VMOV            R0, S0
/* 0x29C5A2 */    STR             R0, [SP,#0x188+var_188]; unsigned __int8
/* 0x29C5A4 */    ADD             R0, SP, #0x188+var_108; this
/* 0x29C5A6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29C5AA */    VMOV.F32        S0, #1.0
/* 0x29C5AE */    VLDR            S2, =0.8
/* 0x29C5B2 */    VMIN.F32        D0, D8, D0
/* 0x29C5B6 */    VMUL.F32        S0, S0, S2
/* 0x29C5BA */    VLDR            S2, =0.025
/* 0x29C5BE */    VADD.F32        S0, S0, S2
/* 0x29C5C2 */    VLDR            S2, =0.1
/* 0x29C5C6 */    VMOV.F32        S4, S2
/* 0x29C5CA */    VMUL.F32        S0, S0, S4
/* 0x29C5CE */    VMUL.F32        S2, S18, S4
/* 0x29C5D2 */    VLDR            S4, =0.12
/* 0x29C5D6 */    VMOV.F32        S24, S4
/* 0x29C5DA */    VSUB.F32        S0, S20, S0
/* 0x29C5DE */    VADD.F32        S16, S18, S2
/* 0x29C5E2 */    VSUB.F32        S2, S16, S0
/* 0x29C5E6 */    VADD.F32        S0, S16, S0
/* 0x29C5EA */    VMUL.F32        S2, S2, S24
/* 0x29C5EE */    VMUL.F32        S20, S0, S24
/* 0x29C5F2 */    VMOV            R6, S2
/* 0x29C5F6 */    MOV             R0, R6; x
/* 0x29C5F8 */    BLX             sinf
/* 0x29C5FC */    MOV             R8, R0
/* 0x29C5FE */    MOV             R0, R6; x
/* 0x29C600 */    BLX             cosf
/* 0x29C604 */    VMOV            R6, S20
/* 0x29C608 */    MOV             R9, R0
/* 0x29C60A */    MOV             R0, R6; x
/* 0x29C60C */    BLX             sinf
/* 0x29C610 */    STR             R0, [SP,#0x188+var_130]
/* 0x29C612 */    MOV             R0, R6; x
/* 0x29C614 */    BLX             cosf
/* 0x29C618 */    VLDR            S0, =-0.45
/* 0x29C61C */    MOV             R11, R0
/* 0x29C61E */    VADD.F32        S0, S16, S0
/* 0x29C622 */    VMUL.F32        S0, S0, S24
/* 0x29C626 */    VMOV            R6, S0
/* 0x29C62A */    VLDR            S0, =0.45
/* 0x29C62E */    VADD.F32        S0, S16, S0
/* 0x29C632 */    VMUL.F32        S16, S0, S24
/* 0x29C636 */    MOV             R0, R6; x
/* 0x29C638 */    BLX             sinf
/* 0x29C63C */    MOV             R5, R0
/* 0x29C63E */    MOV             R0, R6; x
/* 0x29C640 */    BLX             cosf
/* 0x29C644 */    VMOV            R6, S16
/* 0x29C648 */    VMOV            S20, R0
/* 0x29C64C */    MOV             R0, R6; x
/* 0x29C64E */    BLX             sinf
/* 0x29C652 */    MOV             R4, R0
/* 0x29C654 */    MOV             R0, R6; x
/* 0x29C656 */    BLX             cosf
/* 0x29C65A */    VLDR            S2, =0.4
/* 0x29C65E */    VMOV            S0, R0
/* 0x29C662 */    VLDR            S4, =-0.4
/* 0x29C666 */    VMOV            S8, R5
/* 0x29C66A */    VLDR            S6, =1050.0
/* 0x29C66E */    VADD.F32        S2, S18, S2
/* 0x29C672 */    VADD.F32        S4, S18, S4
/* 0x29C676 */    VMOV.F32        S12, S6
/* 0x29C67A */    VMUL.F32        S6, S0, S12
/* 0x29C67E */    VABS.F32        S0, S2
/* 0x29C682 */    VABS.F32        S2, S4
/* 0x29C686 */    VMUL.F32        S10, S20, S12
/* 0x29C68A */    VMOV            S4, R4
/* 0x29C68E */    VMUL.F32        S20, S8, S12
/* 0x29C692 */    VMUL.F32        S18, S4, S12
/* 0x29C696 */    VMIN.F32        D8, D0, D11
/* 0x29C69A */    VMIN.F32        D0, D1, D11
/* 0x29C69E */    VMOV.F32        S2, #5.0
/* 0x29C6A2 */    VADD.F32        S26, S6, S30
/* 0x29C6A6 */    VADD.F32        S19, S10, S30
/* 0x29C6AA */    VMOV            S22, R9
/* 0x29C6AE */    LDR.W           R9, [SP,#0x188+var_134]
/* 0x29C6B2 */    VMOV            S30, R8
/* 0x29C6B6 */    LDR.W           R0, [R9,#0x30]
/* 0x29C6BA */    VMUL.F32        S24, S16, S2
/* 0x29C6BE */    VMUL.F32        S28, S0, S2
/* 0x29C6C2 */    CMP             R10, R0
/* 0x29C6C4 */    BNE             loc_29C6D4
/* 0x29C6C6 */    MOVS            R0, #0xFF
/* 0x29C6C8 */    MOVS            R1, #0xF0
/* 0x29C6CA */    STR             R0, [SP,#0x188+var_188]
/* 0x29C6CC */    ADD             R0, SP, #0x188+var_C8
/* 0x29C6CE */    MOVS            R2, #0xF0
/* 0x29C6D0 */    MOVS            R3, #0xF0
/* 0x29C6D2 */    B               loc_29C6EE
/* 0x29C6D4 */    VMUL.F32        S0, S0, S31
/* 0x29C6D8 */    MOVS            R1, #0xB4; unsigned __int8
/* 0x29C6DA */    MOVS            R2, #0xB4; unsigned __int8
/* 0x29C6DC */    MOVS            R3, #0xB4; unsigned __int8
/* 0x29C6DE */    VADD.F32        S0, S0, S29
/* 0x29C6E2 */    VCVT.U32.F32    S0, S0
/* 0x29C6E6 */    VMOV            R0, S0
/* 0x29C6EA */    STR             R0, [SP,#0x188+var_188]; unsigned __int8
/* 0x29C6EC */    ADD             R0, SP, #0x188+var_C8; this
/* 0x29C6EE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29C6F2 */    VLDR            S0, =1130.0
/* 0x29C6F6 */    VADD.F32        S28, S19, S28
/* 0x29C6FA */    LDR             R0, [SP,#0x188+var_130]
/* 0x29C6FC */    ADD.W           R8, SP, #0x188+var_E8
/* 0x29C700 */    VMUL.F32        S23, S22, S0
/* 0x29C704 */    VMUL.F32        S25, S30, S0
/* 0x29C708 */    VADD.F32        S0, S18, S27
/* 0x29C70C */    VADD.F32        S22, S20, S27
/* 0x29C710 */    VADD.F32        S20, S24, S26
/* 0x29C714 */    VMOV            S29, R0
/* 0x29C718 */    VMOV            S21, R11
/* 0x29C71C */    VSTR            S0, [SP,#0x188+var_130]
/* 0x29C720 */    LDR.W           R0, [R9,#0x30]
/* 0x29C724 */    CMP             R10, R0
/* 0x29C726 */    BNE             loc_29C736
/* 0x29C728 */    MOVS            R0, #0xFF
/* 0x29C72A */    MOVS            R1, #0xF0
/* 0x29C72C */    STR             R0, [SP,#0x188+var_188]
/* 0x29C72E */    ADD             R0, SP, #0x188+var_B0
/* 0x29C730 */    MOVS            R2, #0xF0
/* 0x29C732 */    MOVS            R3, #0xF0
/* 0x29C734 */    B               loc_29C754
/* 0x29C736 */    VMUL.F32        S0, S16, S31
/* 0x29C73A */    VLDR            S2, =254.0
/* 0x29C73E */    MOVS            R1, #0xB4; unsigned __int8
/* 0x29C740 */    MOVS            R2, #0xB4; unsigned __int8
/* 0x29C742 */    MOVS            R3, #0xB4; unsigned __int8
/* 0x29C744 */    VADD.F32        S0, S0, S2
/* 0x29C748 */    VCVT.U32.F32    S0, S0
/* 0x29C74C */    VMOV            R0, S0
/* 0x29C750 */    STR             R0, [SP,#0x188+var_188]; unsigned __int8
/* 0x29C752 */    ADD             R0, SP, #0x188+var_B0; this
/* 0x29C754 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29C758 */    VLDR            S0, =1130.0
/* 0x29C75C */    ADD.W           R11, SP, #0x188+var_AC
/* 0x29C760 */    VLDR            S27, =-700.0
/* 0x29C764 */    MOV             R2, R8
/* 0x29C766 */    VLDR            S17, =1.7
/* 0x29C76A */    VMUL.F32        S26, S29, S0
/* 0x29C76E */    VMUL.F32        S31, S21, S0
/* 0x29C772 */    VLDR            S0, =320.0
/* 0x29C776 */    VLDR            S18, =-1.7
/* 0x29C77A */    VADD.F32        S30, S23, S27
/* 0x29C77E */    VLDR            S29, [SP,#0x188+var_130]
/* 0x29C782 */    VADD.F32        S24, S25, S0
/* 0x29C786 */    VADD.F32        S0, S28, S18
/* 0x29C78A */    LDR             R0, [SP,#0x188+var_C8]
/* 0x29C78C */    VADD.F32        S25, S20, S17
/* 0x29C790 */    STR             R0, [SP,#0x188+var_E8]
/* 0x29C792 */    VADD.F32        S23, S22, S18
/* 0x29C796 */    STR             R0, [SP,#0x188+var_E0]
/* 0x29C798 */    VADD.F32        S19, S29, S17
/* 0x29C79C */    LDR             R0, [SP,#0x188+var_B0]
/* 0x29C79E */    VADD.F32        S2, S20, S18
/* 0x29C7A2 */    STR             R0, [SP,#0x188+var_E4]
/* 0x29C7A4 */    VADD.F32        S16, S28, S17
/* 0x29C7A8 */    STR             R0, [SP,#0x188+var_DC]
/* 0x29C7AA */    MOV             R0, R9
/* 0x29C7AC */    MOV             R1, R11
/* 0x29C7AE */    VSTR            S0, [SP,#0x188+var_A8]
/* 0x29C7B2 */    MOVS            R5, #0
/* 0x29C7B4 */    LDR             R6, [SP,#0x188+var_14C]
/* 0x29C7B6 */    VSTR            S23, [SP,#0x188+var_AC]
/* 0x29C7BA */    VSTR            S19, [SP,#0x188+var_A4]
/* 0x29C7BE */    VSTR            S2, [SP,#0x188+var_A0]
/* 0x29C7C2 */    VSTR            S23, [SP,#0x188+var_9C]
/* 0x29C7C6 */    VSTR            S16, [SP,#0x188+var_98]
/* 0x29C7CA */    VSTR            S19, [SP,#0x188+var_94]
/* 0x29C7CE */    VSTR            S25, [SP,#0x188+var_90]
/* 0x29C7D2 */    BLX             j__ZN10FlowScreen17DrawFeatheredQuadEP9CVector2DP5CRGBA; FlowScreen::DrawFeatheredQuad(CVector2D *,CRGBA *)
/* 0x29C7D6 */    LDR             R0, [SP,#0x188+var_C8]
/* 0x29C7D8 */    MOVS            R1, #0; unsigned __int8
/* 0x29C7DA */    MOVS            R2, #0; unsigned __int8
/* 0x29C7DC */    MOVS            R3, #0; unsigned __int8
/* 0x29C7DE */    STRD.W          R0, R0, [SP,#0x188+var_E8]
/* 0x29C7E2 */    LDR             R0, [SP,#0x188+var_13C]; this
/* 0x29C7E4 */    STR             R5, [SP,#0x188+var_188]; unsigned __int8
/* 0x29C7E6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29C7EA */    LDR             R0, [SP,#0x188+var_138]; this
/* 0x29C7EC */    MOVS            R1, #0; unsigned __int8
/* 0x29C7EE */    MOVS            R2, #0; unsigned __int8
/* 0x29C7F0 */    MOVS            R3, #0; unsigned __int8
/* 0x29C7F2 */    STR             R5, [SP,#0x188+var_188]; unsigned __int8
/* 0x29C7F4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29C7F8 */    VSUB.F32        S21, S20, S28
/* 0x29C7FC */    VSUB.F32        S29, S29, S22
/* 0x29C800 */    VMOV.F32        S8, S17
/* 0x29C804 */    VMUL.F32        S0, S21, S21
/* 0x29C808 */    VMUL.F32        S2, S29, S29
/* 0x29C80C */    VADD.F32        S17, S2, S0
/* 0x29C810 */    VMOV.F32        S0, #1.0
/* 0x29C814 */    VCMPE.F32       S17, #0.0
/* 0x29C818 */    VMOV.F32        S2, S0
/* 0x29C81C */    VMRS            APSR_nzcv, FPSCR
/* 0x29C820 */    VMOV.F32        S0, S21
/* 0x29C824 */    BLE             loc_29C83A
/* 0x29C826 */    VSQRT.F32       S0, S17
/* 0x29C82A */    VMOV.F32        S2, #1.0
/* 0x29C82E */    VDIV.F32        S2, S2, S0
/* 0x29C832 */    VMUL.F32        S0, S21, S2
/* 0x29C836 */    VMUL.F32        S2, S29, S2
/* 0x29C83A */    VMUL.F32        S2, S2, S8
/* 0x29C83E */    VLDR            S4, =320.0
/* 0x29C842 */    VMUL.F32        S0, S0, S8
/* 0x29C846 */    MOV             R0, R9
/* 0x29C848 */    VADD.F32        S31, S31, S27
/* 0x29C84C */    MOV             R1, R11
/* 0x29C84E */    VMOV.F32        S27, S4
/* 0x29C852 */    MOV             R2, R8
/* 0x29C854 */    VADD.F32        S6, S30, S8
/* 0x29C858 */    VSTR            S16, [SP,#0x188+var_A8]
/* 0x29C85C */    VADD.F32        S4, S24, S18
/* 0x29C860 */    VSTR            S23, [SP,#0x188+var_AC]
/* 0x29C864 */    VADD.F32        S8, S24, S8
/* 0x29C868 */    VADD.F32        S2, S2, S2
/* 0x29C86C */    VADD.F32        S0, S0, S0
/* 0x29C870 */    VADD.F32        S26, S26, S27
/* 0x29C874 */    VSTR            S4, [SP,#0x188+var_9C]
/* 0x29C878 */    VSTR            S6, [SP,#0x188+var_98]
/* 0x29C87C */    VADD.F32        S2, S23, S2
/* 0x29C880 */    VSTR            S8, [SP,#0x188+var_94]
/* 0x29C884 */    VADD.F32        S0, S16, S0
/* 0x29C888 */    VSTR            S6, [SP,#0x188+var_90]
/* 0x29C88C */    VSTR            S2, [SP,#0x188+var_A4]
/* 0x29C890 */    VSTR            S0, [SP,#0x188+var_A0]
/* 0x29C894 */    BLX             j__ZN10FlowScreen17DrawFeatheredQuadEP9CVector2DP5CRGBA; FlowScreen::DrawFeatheredQuad(CVector2D *,CRGBA *)
/* 0x29C898 */    LDR             R0, [SP,#0x188+var_B0]
/* 0x29C89A */    MOVS            R1, #0; unsigned __int8
/* 0x29C89C */    MOVS            R2, #0; unsigned __int8
/* 0x29C89E */    MOVS            R3, #0; unsigned __int8
/* 0x29C8A0 */    STRD.W          R0, R0, [SP,#0x188+var_E8]
/* 0x29C8A4 */    LDR             R0, [SP,#0x188+var_13C]; this
/* 0x29C8A6 */    STR             R5, [SP,#0x188+var_188]; unsigned __int8
/* 0x29C8A8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29C8AC */    LDR             R0, [SP,#0x188+var_138]; this
/* 0x29C8AE */    MOVS            R1, #0; unsigned __int8
/* 0x29C8B0 */    MOVS            R2, #0; unsigned __int8
/* 0x29C8B2 */    MOVS            R3, #0; unsigned __int8
/* 0x29C8B4 */    STR             R5, [SP,#0x188+var_188]; unsigned __int8
/* 0x29C8B6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29C8BA */    VCMPE.F32       S17, #0.0
/* 0x29C8BE */    VMRS            APSR_nzcv, FPSCR
/* 0x29C8C2 */    BLE             loc_29C92C
/* 0x29C8C4 */    VSQRT.F32       S0, S17
/* 0x29C8C8 */    VMOV.F32        S2, #1.0
/* 0x29C8CC */    VDIV.F32        S0, S2, S0
/* 0x29C8D0 */    VMUL.F32        S21, S21, S0
/* 0x29C8D4 */    VMUL.F32        S0, S29, S0
/* 0x29C8D8 */    B               loc_29C930
/* 0x29C8DA */    ALIGN 4
/* 0x29C8DC */    DCFS -0.45
/* 0x29C8E0 */    DCFS 0.45
/* 0x29C8E4 */    DCFS 0.4
/* 0x29C8E8 */    DCFS -0.4
/* 0x29C8EC */    DCFS 1050.0
/* 0x29C8F0 */    DCFS 1130.0
/* 0x29C8F4 */    DCFS 254.0
/* 0x29C8F8 */    DCFS -700.0
/* 0x29C8FC */    DCFS 1.7
/* 0x29C900 */    DCFS 320.0
/* 0x29C904 */    DCFS -1.7
/* 0x29C908 */    DCFS -127.0
/* 0x29C90C */    DCFS 1.35
/* 0x29C910 */    DCFS 480.0
/* 0x29C914 */    DCFS -0.0
/* 0x29C918 */    DCFS 438.0
/* 0x29C91C */    DCFS 255.0
/* 0x29C920 */    DCFS 240.0
/* 0x29C924 */    DCFS 0.0
/* 0x29C928 */    DCD gMobileMenu_ptr - 0x29C062
/* 0x29C92C */    VMOV.F32        S0, #1.0
/* 0x29C930 */    VLDR            S8, =1.7
/* 0x29C934 */    MOV             R0, R9
/* 0x29C936 */    VLDR            S4, =-1.7
/* 0x29C93A */    MOV             R1, R11
/* 0x29C93C */    VMUL.F32        S2, S21, S8
/* 0x29C940 */    MOV             R2, R8
/* 0x29C942 */    VMUL.F32        S0, S0, S8
/* 0x29C946 */    VSTR            S19, [SP,#0x188+var_A4]
/* 0x29C94A */    VADD.F32        S6, S31, S8
/* 0x29C94E */    VLDR            S29, =254.0
/* 0x29C952 */    VADD.F32        S4, S26, S4
/* 0x29C956 */    VSTR            S25, [SP,#0x188+var_A0]
/* 0x29C95A */    VADD.F32        S8, S26, S8
/* 0x29C95E */    VADD.F32        S2, S2, S2
/* 0x29C962 */    VADD.F32        S0, S0, S0
/* 0x29C966 */    VSTR            S4, [SP,#0x188+var_9C]
/* 0x29C96A */    VSTR            S6, [SP,#0x188+var_98]
/* 0x29C96E */    VSTR            S8, [SP,#0x188+var_94]
/* 0x29C972 */    VSTR            S6, [SP,#0x188+var_90]
/* 0x29C976 */    VSUB.F32        S2, S25, S2
/* 0x29C97A */    VSUB.F32        S0, S19, S0
/* 0x29C97E */    VSTR            S2, [SP,#0x188+var_A8]
/* 0x29C982 */    VSTR            S0, [SP,#0x188+var_AC]
/* 0x29C986 */    BLX             j__ZN10FlowScreen17DrawFeatheredQuadEP9CVector2DP5CRGBA; FlowScreen::DrawFeatheredQuad(CVector2D *,CRGBA *)
/* 0x29C98A */    VLDR            S0, [SP,#0x188+var_130]
/* 0x29C98E */    VMOV.F32        S4, #0.25
/* 0x29C992 */    VADD.F32        S2, S28, S20
/* 0x29C996 */    LDR.W           R0, [R9,#0x30]
/* 0x29C99A */    VADD.F32        S0, S22, S0
/* 0x29C99E */    LDR.W           R1, [R9,#0x44]
/* 0x29C9A2 */    VMOV.F32        S6, #21.0
/* 0x29C9A6 */    CMP             R10, R0
/* 0x29C9A8 */    ADD             R2, SP, #0x188+var_114
/* 0x29C9AA */    VMOV.F32        S8, S4
/* 0x29C9AE */    VMOV.F32        S4, #18.0
/* 0x29C9B2 */    VADD.F32        S0, S0, S24
/* 0x29C9B6 */    IT EQ
/* 0x29C9B8 */    VMOVEQ.F32      S4, S6
/* 0x29C9BC */    VADD.F32        S2, S2, S30
/* 0x29C9C0 */    LDR             R1, [R1,R6]
/* 0x29C9C2 */    LDR             R0, [SP,#0x188+var_108]
/* 0x29C9C4 */    STR             R0, [SP,#0x188+var_114]
/* 0x29C9C6 */    MOV             R0, R9
/* 0x29C9C8 */    STR             R5, [SP,#0x188+var_17C]; int
/* 0x29C9CA */    VADD.F32        S0, S0, S26
/* 0x29C9CE */    VADD.F32        S2, S2, S31
/* 0x29C9D2 */    VMUL.F32        S0, S0, S8
/* 0x29C9D6 */    VMUL.F32        S2, S2, S8
/* 0x29C9DA */    VSUB.F32        S6, S0, S4
/* 0x29C9DE */    VADD.F32        S0, S0, S4
/* 0x29C9E2 */    VMOV            R3, S6
/* 0x29C9E6 */    VADD.F32        S6, S2, S4
/* 0x29C9EA */    VSUB.F32        S2, S2, S4
/* 0x29C9EE */    VSTR            S2, [SP,#0x188+var_188]
/* 0x29C9F2 */    VSTR            S0, [SP,#0x188+var_184]
/* 0x29C9F6 */    VSTR            S6, [SP,#0x188+var_180]
/* 0x29C9FA */    BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_b; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,bool)
/* 0x29C9FE */    VMOV.F32        S20, #0.5
/* 0x29CA02 */    VLDR            D11, [SP,#0x188+var_148]
/* 0x29CA06 */    VLDR            S31, =-127.0
/* 0x29CA0A */    VLDR            S30, =-700.0
/* 0x29CA0E */    VCMPE.F32       S22, S20
/* 0x29CA12 */    VMRS            APSR_nzcv, FPSCR
/* 0x29CA16 */    BGE.W           loc_29CB4C
/* 0x29CA1A */    LDR             R4, [SP,#0x188+var_150]
/* 0x29CA1C */    VLDR            S2, =1.35
/* 0x29CA20 */    LDR             R0, [R4,#8]
/* 0x29CA22 */    VMOV            S0, R0
/* 0x29CA26 */    VCVT.F32.S32    S0, S0
/* 0x29CA2A */    VMUL.F32        S0, S0, S2
/* 0x29CA2E */    VLDR            S2, =480.0
/* 0x29CA32 */    VMOV.F32        S18, S2
/* 0x29CA36 */    VDIV.F32        S0, S0, S18
/* 0x29CA3A */    VMOV            R0, S0; this
/* 0x29CA3E */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x29CA42 */    LDR             R0, [R4,#8]
/* 0x29CA44 */    VLDR            S2, =-0.0
/* 0x29CA48 */    VMOV            S0, R0
/* 0x29CA4C */    MOVS            R0, #0; this
/* 0x29CA4E */    VCVT.F32.S32    S0, S0
/* 0x29CA52 */    VMUL.F32        S2, S0, S2
/* 0x29CA56 */    VADD.F32        S16, S0, S2
/* 0x29CA5A */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x29CA5E */    VMOV            S0, R0
/* 0x29CA62 */    VMOV.F32        S4, #-2.0
/* 0x29CA66 */    VSUB.F32        S2, S16, S0
/* 0x29CA6A */    VLDR            S0, [R4,#8]
/* 0x29CA6E */    VMOV.F32        S6, #1.0
/* 0x29CA72 */    VCVT.F32.S32    S0, S0
/* 0x29CA76 */    VMUL.F32        S4, S22, S4
/* 0x29CA7A */    VMUL.F32        S2, S2, S18
/* 0x29CA7E */    VADD.F32        S4, S4, S6
/* 0x29CA82 */    VDIV.F32        S2, S2, S0
/* 0x29CA86 */    VMUL.F32        S18, S4, S4
/* 0x29CA8A */    VLDR            S4, =438.0
/* 0x29CA8E */    VMOV.F32        S16, S4
/* 0x29CA92 */    VCMPE.F32       S2, S4
/* 0x29CA96 */    VMRS            APSR_nzcv, FPSCR
/* 0x29CA9A */    BGE             loc_29CAEE
/* 0x29CA9C */    VLDR            S2, =1.35
/* 0x29CAA0 */    VMUL.F32        S0, S0, S2
/* 0x29CAA4 */    VLDR            S2, =480.0
/* 0x29CAA8 */    VMOV.F32        S22, S2
/* 0x29CAAC */    VDIV.F32        S0, S0, S22
/* 0x29CAB0 */    VMOV            R0, S0; this
/* 0x29CAB4 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x29CAB8 */    LDR             R4, [SP,#0x188+var_158]
/* 0x29CABA */    VLDR            S2, =-0.0
/* 0x29CABE */    LDR             R0, [R4,#8]
/* 0x29CAC0 */    VMOV            S0, R0
/* 0x29CAC4 */    MOVS            R0, #0; this
/* 0x29CAC6 */    VCVT.F32.S32    S0, S0
/* 0x29CACA */    VMUL.F32        S2, S0, S2
/* 0x29CACE */    VADD.F32        S16, S0, S2
/* 0x29CAD2 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x29CAD6 */    VMOV            S0, R0
/* 0x29CADA */    VLDR            S2, [R4,#8]
/* 0x29CADE */    VSUB.F32        S0, S16, S0
/* 0x29CAE2 */    VCVT.F32.S32    S2, S2
/* 0x29CAE6 */    VMUL.F32        S0, S0, S22
/* 0x29CAEA */    VDIV.F32        S16, S0, S2
/* 0x29CAEE */    VLDR            S0, =255.0
/* 0x29CAF2 */    MOVS            R1, #0xF0; unsigned __int8
/* 0x29CAF4 */    LDR.W           R0, [R9,#0x44]
/* 0x29CAF8 */    MOVS            R2, #0xF0; unsigned __int8
/* 0x29CAFA */    VMUL.F32        S0, S18, S0
/* 0x29CAFE */    MOVS            R3, #0xF0; unsigned __int8
/* 0x29CB00 */    ADD             R0, R6
/* 0x29CB02 */    LDR             R4, [R0,#4]
/* 0x29CB04 */    VCVT.U32.F32    S0, S0
/* 0x29CB08 */    VMOV            R0, S0
/* 0x29CB0C */    STR             R0, [SP,#0x188+var_188]; unsigned __int8
/* 0x29CB0E */    ADD             R0, SP, #0x188+var_118; this
/* 0x29CB10 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29CB14 */    LDR             R0, [SP,#0x188+var_154]; this
/* 0x29CB16 */    MOV             R1, R4; CKeyGen *
/* 0x29CB18 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x29CB1C */    MOV             R2, R0
/* 0x29CB1E */    LDR             R0, [SP,#0x188+var_118]
/* 0x29CB20 */    STR             R0, [SP,#0x188+var_E8]
/* 0x29CB22 */    MOVS            R0, #0x44200000
/* 0x29CB28 */    MOV             R1, R9
/* 0x29CB2A */    STR             R0, [SP,#0x188+var_174]
/* 0x29CB2C */    MOVS            R0, #0x41D80000
/* 0x29CB32 */    MOVS            R3, #1
/* 0x29CB34 */    STRD.W          R0, R5, [SP,#0x188+var_170]; int
/* 0x29CB38 */    MOV             R0, R11
/* 0x29CB3A */    STR             R5, [SP,#0x188+var_168]
/* 0x29CB3C */    VSTR            S16, [SP,#0x188+var_178]
/* 0x29CB40 */    STRD.W          R5, R8, [SP,#0x188+var_188]
/* 0x29CB44 */    STRD.W          R5, R5, [SP,#0x188+var_180]
/* 0x29CB48 */    BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
/* 0x29CB4C */    LDR.W           R0, [R9,#0x40]
/* 0x29CB50 */    ADD.W           R10, R10, #1
/* 0x29CB54 */    ADDS            R6, #0xC
/* 0x29CB56 */    CMP             R10, R0
/* 0x29CB58 */    BCC.W           loc_29C56A
/* 0x29CB5C */    MOVS            R0, #1; bool
/* 0x29CB5E */    BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
/* 0x29CB62 */    LDR.W           R1, =(gMobileMenu_ptr - 0x29CB6A)
/* 0x29CB66 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x29CB68 */    LDR             R1, [R1]; gMobileMenu
/* 0x29CB6A */    LDRB.W          R1, [R1,#(word_6E00C0+1 - 0x6E006C)]
/* 0x29CB6E */    CMP             R1, #0
/* 0x29CB70 */    IT EQ
/* 0x29CB72 */    CMPEQ           R0, #0
/* 0x29CB74 */    BEQ.W           loc_29CEA4
/* 0x29CB78 */    LDR.W           R0, =(mapModeOpacity_ptr - 0x29CB8A)
/* 0x29CB7C */    VMOV.F32        S0, #1.0
/* 0x29CB80 */    LDR.W           R8, [R9,#8]
/* 0x29CB84 */    ADD             R5, SP, #0x188+var_AC
/* 0x29CB86 */    ADD             R0, PC; mapModeOpacity_ptr
/* 0x29CB88 */    VLDR            S4, =240.0
/* 0x29CB8C */    VLDR            S18, =480.0
/* 0x29CB90 */    MOVS            R4, #0x80
/* 0x29CB92 */    LDR             R0, [R0]; mapModeOpacity
/* 0x29CB94 */    MOVS            R1, #0; unsigned __int8
/* 0x29CB96 */    VLDR            S16, =0.0
/* 0x29CB9A */    MOVS            R2, #0; unsigned __int8
/* 0x29CB9C */    VLDR            S20, =320.0
/* 0x29CBA0 */    MOVS            R3, #0; unsigned __int8
/* 0x29CBA2 */    VLDR            S2, [R0]
/* 0x29CBA6 */    LDR.W           R0, =(RsGlobal_ptr - 0x29CBB2)
/* 0x29CBAA */    VSUB.F32        S0, S0, S2
/* 0x29CBAE */    ADD             R0, PC; RsGlobal_ptr
/* 0x29CBB0 */    LDR             R6, [R0]; RsGlobal
/* 0x29CBB2 */    MOV             R0, R5; this
/* 0x29CBB4 */    VSTR            S0, [R9,#8]
/* 0x29CBB8 */    VLDR            S0, [R6,#4]
/* 0x29CBBC */    VLDR            S2, [R6,#8]
/* 0x29CBC0 */    VCVT.F32.S32    S0, S0
/* 0x29CBC4 */    VCVT.F32.S32    S2, S2
/* 0x29CBC8 */    VMUL.F32        S4, S0, S4
/* 0x29CBCC */    VMUL.F32        S0, S0, S18
/* 0x29CBD0 */    VSUB.F32        S0, S0, S4
/* 0x29CBD4 */    VSUB.F32        S4, S16, S4
/* 0x29CBD8 */    VDIV.F32        S0, S0, S2
/* 0x29CBDC */    VDIV.F32        S2, S4, S2
/* 0x29CBE0 */    VADD.F32        S2, S2, S20
/* 0x29CBE4 */    VADD.F32        S0, S0, S20
/* 0x29CBE8 */    VSTR            S2, [R9,#0x28]
/* 0x29CBEC */    VSTR            S0, [R9,#0x2C]
/* 0x29CBF0 */    MOV.W           R9, #0
/* 0x29CBF4 */    STR             R4, [SP,#0x188+var_188]; unsigned __int8
/* 0x29CBF6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29CBFA */    ADDS            R0, R5, #4; this
/* 0x29CBFC */    MOVS            R1, #0; unsigned __int8
/* 0x29CBFE */    MOVS            R2, #0; unsigned __int8
/* 0x29CC00 */    MOVS            R3, #0; unsigned __int8
/* 0x29CC02 */    STR             R4, [SP,#0x188+var_188]; unsigned __int8
/* 0x29CC04 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29CC08 */    ADD.W           R0, R5, #8; this
/* 0x29CC0C */    MOVS            R1, #0; unsigned __int8
/* 0x29CC0E */    MOVS            R2, #0; unsigned __int8
/* 0x29CC10 */    MOVS            R3, #0; unsigned __int8
/* 0x29CC12 */    STR.W           R9, [SP,#0x188+var_188]; unsigned __int8
/* 0x29CC16 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29CC1A */    ADD.W           R0, R5, #0xC; this
/* 0x29CC1E */    MOVS            R1, #0; unsigned __int8
/* 0x29CC20 */    MOVS            R2, #0; unsigned __int8
/* 0x29CC22 */    MOVS            R3, #0; unsigned __int8
/* 0x29CC24 */    STR.W           R9, [SP,#0x188+var_188]; unsigned __int8
/* 0x29CC28 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29CC2C */    LDRB.W          R0, [SP,#0x188+var_AC+3]
/* 0x29CC30 */    LDRB.W          R1, [SP,#0x188+var_A8+3]
/* 0x29CC34 */    VMOV            S0, R0
/* 0x29CC38 */    VMOV            S4, R1
/* 0x29CC3C */    VCVT.F32.U32    S0, S0
/* 0x29CC40 */    LDR             R0, [SP,#0x188+var_134]
/* 0x29CC42 */    VLDR            S2, [R0,#8]
/* 0x29CC46 */    LDR             R0, [SP,#0x188+var_134]
/* 0x29CC48 */    VMUL.F32        S0, S2, S0
/* 0x29CC4C */    VLDR            S22, [R0,#0x28]
/* 0x29CC50 */    LDR             R0, [SP,#0x188+var_134]
/* 0x29CC52 */    VLDR            S24, [R0,#0x2C]
/* 0x29CC56 */    VCVT.U32.F32    S0, S0
/* 0x29CC5A */    VCVT.F32.U32    S4, S4
/* 0x29CC5E */    VMOV            R0, S0
/* 0x29CC62 */    VMUL.F32        S4, S2, S4
/* 0x29CC66 */    STRB.W          R0, [SP,#0x188+var_AC+3]
/* 0x29CC6A */    LDRB.W          R0, [SP,#0x188+var_A4+3]
/* 0x29CC6E */    LDRB.W          R1, [SP,#0x188+var_A0+3]
/* 0x29CC72 */    VMOV            S0, R0
/* 0x29CC76 */    VMOV            S6, R1
/* 0x29CC7A */    MOVS            R1, #0
/* 0x29CC7C */    VCVT.F32.U32    S0, S0
/* 0x29CC80 */    VCVT.F32.U32    S6, S6
/* 0x29CC84 */    VLDR            S8, [R6,#8]
/* 0x29CC88 */    VMUL.F32        S0, S2, S0
/* 0x29CC8C */    VMUL.F32        S2, S2, S6
/* 0x29CC90 */    VLDR            S6, [R6,#4]
/* 0x29CC94 */    VCVT.U32.F32    S4, S4
/* 0x29CC98 */    VCVT.F32.S32    S26, S6
/* 0x29CC9C */    VCVT.F32.S32    S28, S8
/* 0x29CCA0 */    VMOV            R0, S4
/* 0x29CCA4 */    STRB.W          R0, [SP,#0x188+var_A8+3]
/* 0x29CCA8 */    VCVT.U32.F32    S0, S0
/* 0x29CCAC */    VCVT.U32.F32    S2, S2
/* 0x29CCB0 */    VMOV            R0, S0
/* 0x29CCB4 */    STRB.W          R0, [SP,#0x188+var_A4+3]
/* 0x29CCB8 */    VMOV            R0, S2
/* 0x29CCBC */    STRB.W          R0, [SP,#0x188+var_A0+3]
/* 0x29CCC0 */    MOVS            R0, #1
/* 0x29CCC2 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x29CCC6 */    VLDR            S0, =-320.0
/* 0x29CCCA */    VMUL.F32        S4, S28, S16
/* 0x29CCCE */    VLDR            S6, =50.0
/* 0x29CCD2 */    VMOV.F32        S8, #0.5
/* 0x29CCD6 */    VADD.F32        S2, S22, S0
/* 0x29CCDA */    LDR.W           R0, =(maVertices_ptr - 0x29CCEE)
/* 0x29CCDE */    VADD.F32        S0, S24, S0
/* 0x29CCE2 */    LDRB.W          R2, [SP,#0x188+var_AC+1]
/* 0x29CCE6 */    VMUL.F32        S6, S28, S6
/* 0x29CCEA */    ADD             R0, PC; maVertices_ptr
/* 0x29CCEC */    LDRB.W          R3, [SP,#0x188+var_AC+2]
/* 0x29CCF0 */    LDR             R1, [R0]; maVertices
/* 0x29CCF2 */    VDIV.F32        S4, S4, S18
/* 0x29CCF6 */    LDRB.W          R0, [SP,#0x188+var_AC]
/* 0x29CCFA */    LDRB.W          R6, [SP,#0x188+var_AC+3]
/* 0x29CCFE */    STRB            R0, [R1,#(byte_6E0148 - 0x6E0138)]
/* 0x29CD00 */    MOV.W           R0, #0x3F800000
/* 0x29CD04 */    STRD.W          R0, R0, [R1,#(dword_6E0140 - 0x6E0138)]
/* 0x29CD08 */    STRD.W          R9, R9, [R1,#(dword_6E014C - 0x6E0138)]
/* 0x29CD0C */    STRD.W          R0, R0, [R1,#(dword_6E015C - 0x6E0138)]
/* 0x29CD10 */    STRD.W          R0, R9, [R1,#(dword_6E0168 - 0x6E0138)]
/* 0x29CD14 */    STRB            R2, [R1,#(byte_6E0149 - 0x6E0138)]
/* 0x29CD16 */    LDRB.W          R2, [SP,#0x188+var_A8]
/* 0x29CD1A */    STRB            R3, [R1,#(byte_6E014A - 0x6E0138)]
/* 0x29CD1C */    STRB            R6, [R1,#(byte_6E014B - 0x6E0138)]
/* 0x29CD1E */    VMUL.F32        S2, S2, S28
/* 0x29CD22 */    VMUL.F32        S0, S0, S28
/* 0x29CD26 */    VDIV.F32        S6, S6, S18
/* 0x29CD2A */    VDIV.F32        S2, S2, S18
/* 0x29CD2E */    VDIV.F32        S0, S0, S18
/* 0x29CD32 */    VMUL.F32        S8, S26, S8
/* 0x29CD36 */    VADD.F32        S2, S8, S2
/* 0x29CD3A */    VADD.F32        S0, S8, S0
/* 0x29CD3E */    VSTR            S2, [R1]
/* 0x29CD42 */    VSTR            S4, [R1,#4]
/* 0x29CD46 */    VSTR            S0, [R1,#0x1C]
/* 0x29CD4A */    VSTR            S4, [R1,#0x20]
/* 0x29CD4E */    STRB.W          R2, [R1,#(byte_6E0164 - 0x6E0138)]
/* 0x29CD52 */    LDRB.W          R2, [SP,#0x188+var_A8+1]
/* 0x29CD56 */    STRB.W          R2, [R1,#(byte_6E0165 - 0x6E0138)]
/* 0x29CD5A */    LDRB.W          R2, [SP,#0x188+var_A8+2]
/* 0x29CD5E */    STRB.W          R2, [R1,#(byte_6E0166 - 0x6E0138)]
/* 0x29CD62 */    LDRB.W          R2, [SP,#0x188+var_A8+3]
/* 0x29CD66 */    STRB.W          R2, [R1,#(byte_6E0167 - 0x6E0138)]
/* 0x29CD6A */    STRD.W          R0, R0, [R1,#(dword_6E0178 - 0x6E0138)]
/* 0x29CD6E */    LDRB.W          R2, [SP,#0x188+var_A4]
/* 0x29CD72 */    STR.W           R9, [R1,#(dword_6E0184 - 0x6E0138)]
/* 0x29CD76 */    STR             R0, [R1,#(dword_6E0188 - 0x6E0138)]
/* 0x29CD78 */    VSTR            S2, [R1,#0x38]
/* 0x29CD7C */    VSTR            S6, [R1,#0x3C]
/* 0x29CD80 */    STRB.W          R2, [R1,#(byte_6E0180 - 0x6E0138)]
/* 0x29CD84 */    LDRB.W          R2, [SP,#0x188+var_A4+1]
/* 0x29CD88 */    STRB.W          R2, [R1,#(byte_6E0181 - 0x6E0138)]
/* 0x29CD8C */    LDRB.W          R2, [SP,#0x188+var_A4+2]
/* 0x29CD90 */    STRB.W          R2, [R1,#(byte_6E0182 - 0x6E0138)]
/* 0x29CD94 */    LDRB.W          R2, [SP,#0x188+var_A4+3]
/* 0x29CD98 */    STRB.W          R2, [R1,#(byte_6E0183 - 0x6E0138)]
/* 0x29CD9C */    MOVS            R2, #4
/* 0x29CD9E */    LDR.W           R9, [SP,#0x188+var_134]
/* 0x29CDA2 */    STRD.W          R0, R0, [R1,#(dword_6E0194 - 0x6E0138)]
/* 0x29CDA6 */    STRD.W          R0, R0, [R1,#(dword_6E01A0 - 0x6E0138)]
/* 0x29CDAA */    LDRB.W          R0, [SP,#0x188+var_A0]
/* 0x29CDAE */    VSTR            S0, [R1,#0x54]
/* 0x29CDB2 */    VSTR            S6, [R1,#0x58]
/* 0x29CDB6 */    STRB.W          R0, [R1,#(byte_6E019C - 0x6E0138)]
/* 0x29CDBA */    LDRB.W          R0, [SP,#0x188+var_A0+1]
/* 0x29CDBE */    STRB.W          R0, [R1,#(byte_6E019D - 0x6E0138)]
/* 0x29CDC2 */    LDRB.W          R0, [SP,#0x188+var_A0+2]
/* 0x29CDC6 */    STRB.W          R0, [R1,#(byte_6E019E - 0x6E0138)]
/* 0x29CDCA */    LDRB.W          R0, [SP,#0x188+var_A0+3]
/* 0x29CDCE */    STRB.W          R0, [R1,#(byte_6E019F - 0x6E0138)]
/* 0x29CDD2 */    MOVS            R0, #4
/* 0x29CDD4 */    BLX             j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x29CDD8 */    MOVS            R0, #1; bool
/* 0x29CDDA */    BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
/* 0x29CDDE */    CMP             R0, #1
/* 0x29CDE0 */    BNE             loc_29CEA0
/* 0x29CDE2 */    LDR             R0, =(gMobileMenu_ptr - 0x29CDE8)
/* 0x29CDE4 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29CDE6 */    LDR             R0, [R0]; gMobileMenu
/* 0x29CDE8 */    LDRB.W          R0, [R0,#(word_6E00C0+1 - 0x6E006C)]; this
/* 0x29CDEC */    CMP             R0, #0
/* 0x29CDEE */    BNE             loc_29CEA0
/* 0x29CDF0 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x29CDF4 */    CBZ             R0, loc_29CE30
/* 0x29CDF6 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x29CDFA */    CMP             R0, #2
/* 0x29CDFC */    BNE             loc_29CEC8
/* 0x29CDFE */    MOVS            R0, #0xFF
/* 0x29CE00 */    MOVS            R1, #0xE0; unsigned __int8
/* 0x29CE02 */    STR             R0, [SP,#0x188+var_188]; unsigned __int8
/* 0x29CE04 */    ADD             R0, SP, #0x188+var_120; this
/* 0x29CE06 */    MOVS            R2, #0xE0; unsigned __int8
/* 0x29CE08 */    MOVS            R3, #0xE0; unsigned __int8
/* 0x29CE0A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29CE0E */    LDR             R0, =(RsGlobal_ptr - 0x29CE16)
/* 0x29CE10 */    LDR             R1, =(TheText_ptr - 0x29CE18)
/* 0x29CE12 */    ADD             R0, PC; RsGlobal_ptr
/* 0x29CE14 */    ADD             R1, PC; TheText_ptr
/* 0x29CE16 */    LDR             R0, [R0]; RsGlobal
/* 0x29CE18 */    LDR             R4, [R0,#(dword_9FC904 - 0x9FC8FC)]
/* 0x29CE1A */    LDR             R0, [R1]; TheText ; this
/* 0x29CE1C */    ADR             R1, aMobVw2; "MOB_VW2"
/* 0x29CE1E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x29CE22 */    VMOV            S0, R4
/* 0x29CE26 */    MOV             R2, R0
/* 0x29CE28 */    VCVT.F32.S32    S0, S0
/* 0x29CE2C */    LDR             R0, [SP,#0x188+var_120]
/* 0x29CE2E */    B               loc_29CE60
/* 0x29CE30 */    MOVS            R0, #0xFF
/* 0x29CE32 */    MOVS            R1, #0xE0; unsigned __int8
/* 0x29CE34 */    STR             R0, [SP,#0x188+var_188]; unsigned __int8
/* 0x29CE36 */    ADD             R0, SP, #0x188+var_11C; this
/* 0x29CE38 */    MOVS            R2, #0xE0; unsigned __int8
/* 0x29CE3A */    MOVS            R3, #0xE0; unsigned __int8
/* 0x29CE3C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29CE40 */    LDR             R0, =(RsGlobal_ptr - 0x29CE48)
/* 0x29CE42 */    LDR             R1, =(TheText_ptr - 0x29CE4A)
/* 0x29CE44 */    ADD             R0, PC; RsGlobal_ptr
/* 0x29CE46 */    ADD             R1, PC; TheText_ptr
/* 0x29CE48 */    LDR             R0, [R0]; RsGlobal
/* 0x29CE4A */    LDR             R4, [R0,#(dword_9FC904 - 0x9FC8FC)]
/* 0x29CE4C */    LDR             R0, [R1]; TheText ; this
/* 0x29CE4E */    ADR             R1, aMobVwm; "MOB_VWM"
/* 0x29CE50 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x29CE54 */    VMOV            S0, R4
/* 0x29CE58 */    MOV             R2, R0
/* 0x29CE5A */    VCVT.F32.S32    S0, S0
/* 0x29CE5E */    LDR             R0, [SP,#0x188+var_11C]
/* 0x29CE60 */    VMOV.F32        S2, #15.0
/* 0x29CE64 */    MOVS            R1, #0
/* 0x29CE66 */    VMUL.F32        S0, S0, S16
/* 0x29CE6A */    MOVS            R3, #0
/* 0x29CE6C */    MOVT            R1, #0x41A8
/* 0x29CE70 */    MOVT            R3, #0x4420
/* 0x29CE74 */    STR             R0, [SP,#0x188+var_108]
/* 0x29CE76 */    MOVS            R0, #0
/* 0x29CE78 */    STRD.W          R3, R1, [SP,#0x188+var_174]
/* 0x29CE7C */    ADD             R3, SP, #0x188+var_108
/* 0x29CE7E */    MOVS            R1, #1
/* 0x29CE80 */    MOVS            R6, #2
/* 0x29CE82 */    STRD.W          R0, R0, [SP,#0x188+var_16C]
/* 0x29CE86 */    VMAX.F32        D0, D0, D1
/* 0x29CE8A */    STRD.W          R6, R3, [SP,#0x188+var_188]
/* 0x29CE8E */    STRD.W          R1, R0, [SP,#0x188+var_180]
/* 0x29CE92 */    ADD             R0, SP, #0x188+var_E8
/* 0x29CE94 */    MOV             R1, R9
/* 0x29CE96 */    MOVS            R3, #1
/* 0x29CE98 */    VSTR            S0, [SP,#0x188+var_178]
/* 0x29CE9C */    BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
/* 0x29CEA0 */    STR.W           R8, [R9,#8]
/* 0x29CEA4 */    LDRB.W          R0, [R9,#0xC]
/* 0x29CEA8 */    CBZ             R0, loc_29CEB6
/* 0x29CEAA */    LDR.W           R0, [R9]
/* 0x29CEAE */    MOVS            R1, #1
/* 0x29CEB0 */    LDR             R2, [R0,#0x28]
/* 0x29CEB2 */    MOV             R0, R9
/* 0x29CEB4 */    BLX             R2
/* 0x29CEB6 */    SUB.W           R4, R7, #-var_60
/* 0x29CEBA */    MOV             SP, R4
/* 0x29CEBC */    VPOP            {D8-D15}
/* 0x29CEC0 */    ADD             SP, SP, #4
/* 0x29CEC2 */    POP.W           {R8-R11}
/* 0x29CEC6 */    POP             {R4-R7,PC}
/* 0x29CEC8 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x29CECC */    CMP             R0, #1
/* 0x29CECE */    BNE             loc_29CEA0
/* 0x29CED0 */    LDR             R0, =(RsGlobal_ptr - 0x29CEDA)
/* 0x29CED2 */    VLDR            S28, =1.35
/* 0x29CED6 */    ADD             R0, PC; RsGlobal_ptr
/* 0x29CED8 */    LDR             R4, [R0]; RsGlobal
/* 0x29CEDA */    VLDR            S2, [R4,#8]
/* 0x29CEDE */    VLDR            S0, [R4,#4]
/* 0x29CEE2 */    VCVT.F32.S32    S24, S2
/* 0x29CEE6 */    VCVT.F32.S32    S26, S0
/* 0x29CEEA */    VMUL.F32        S2, S24, S28
/* 0x29CEEE */    VDIV.F32        S2, S2, S18
/* 0x29CEF2 */    VMOV            R0, S2; this
/* 0x29CEF6 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x29CEFA */    LDR             R0, [R4,#(dword_9FC904 - 0x9FC8FC)]
/* 0x29CEFC */    VMOV            S0, R0
/* 0x29CF00 */    MOVS            R0, #0; this
/* 0x29CF02 */    VCVT.F32.S32    S0, S0
/* 0x29CF06 */    VMUL.F32        S2, S0, S16
/* 0x29CF0A */    VSUB.F32        S22, S0, S2
/* 0x29CF0E */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x29CF12 */    VMOV            S0, R0
/* 0x29CF16 */    MOV             R10, #0x43D78000
/* 0x29CF1E */    VSUB.F32        S2, S22, S0
/* 0x29CF22 */    VLDR            S0, [R4,#8]
/* 0x29CF26 */    VLDR            S22, =438.0
/* 0x29CF2A */    VCVT.F32.S32    S0, S0
/* 0x29CF2E */    VMUL.F32        S2, S2, S18
/* 0x29CF32 */    VDIV.F32        S2, S2, S0
/* 0x29CF36 */    VCMPE.F32       S2, S22
/* 0x29CF3A */    VMRS            APSR_nzcv, FPSCR
/* 0x29CF3E */    BGE             loc_29CF8A
/* 0x29CF40 */    VMUL.F32        S0, S0, S28
/* 0x29CF44 */    VDIV.F32        S0, S0, S18
/* 0x29CF48 */    VMOV            R0, S0; this
/* 0x29CF4C */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x29CF50 */    LDR             R0, =(RsGlobal_ptr - 0x29CF5A)
/* 0x29CF52 */    VLDR            S2, =-0.0
/* 0x29CF56 */    ADD             R0, PC; RsGlobal_ptr
/* 0x29CF58 */    LDR             R4, [R0]; RsGlobal
/* 0x29CF5A */    LDR             R0, [R4,#(dword_9FC904 - 0x9FC8FC)]
/* 0x29CF5C */    VMOV            S0, R0
/* 0x29CF60 */    MOVS            R0, #0; this
/* 0x29CF62 */    VCVT.F32.S32    S0, S0
/* 0x29CF66 */    VMUL.F32        S2, S0, S2
/* 0x29CF6A */    VADD.F32        S22, S0, S2
/* 0x29CF6E */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x29CF72 */    VMOV            S0, R0
/* 0x29CF76 */    VLDR            S2, [R4,#8]
/* 0x29CF7A */    VSUB.F32        S0, S22, S0
/* 0x29CF7E */    VCVT.F32.S32    S2, S2
/* 0x29CF82 */    VMUL.F32        S0, S0, S18
/* 0x29CF86 */    VDIV.F32        S22, S0, S2
/* 0x29CF8A */    MOVS            R0, #0x42 ; 'B'
/* 0x29CF8C */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x29CF90 */    CMP             R0, #1
/* 0x29CF92 */    BNE.W           loc_29D094
/* 0x29CF96 */    VMOV.F32        S0, #20.0
/* 0x29CF9A */    ADD             R0, SP, #0x188+var_124; this
/* 0x29CF9C */    VMUL.F32        S2, S26, S16
/* 0x29CFA0 */    MOVS            R4, #0xFF
/* 0x29CFA2 */    MOVS            R1, #0xF0; unsigned __int8
/* 0x29CFA4 */    MOVS            R2, #0xF0; unsigned __int8
/* 0x29CFA6 */    MOVS            R3, #0xF0; unsigned __int8
/* 0x29CFA8 */    STR             R4, [SP,#0x188+var_188]; unsigned __int8
/* 0x29CFAA */    VMAX.F32        D0, D1, D0
/* 0x29CFAE */    VLDR            S2, =-240.0
/* 0x29CFB2 */    VMUL.F32        S2, S26, S2
/* 0x29CFB6 */    VMUL.F32        S0, S0, S18
/* 0x29CFBA */    VADD.F32        S0, S0, S2
/* 0x29CFBE */    VDIV.F32        S0, S0, S24
/* 0x29CFC2 */    VADD.F32        S16, S0, S20
/* 0x29CFC6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29CFCA */    LDR             R0, =(TheText_ptr - 0x29CFD2)
/* 0x29CFCC */    ADR             R1, aFehMap; "FEH_MAP"
/* 0x29CFCE */    ADD             R0, PC; TheText_ptr
/* 0x29CFD0 */    LDR             R0, [R0]; TheText ; this
/* 0x29CFD2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x29CFD6 */    MOV             R2, R0
/* 0x29CFD8 */    LDR             R0, [SP,#0x188+var_124]
/* 0x29CFDA */    MOVS            R1, #0
/* 0x29CFDC */    STR             R0, [SP,#0x188+var_108]
/* 0x29CFDE */    MOVS            R0, #0
/* 0x29CFE0 */    MOVT            R1, #0x42F0
/* 0x29CFE4 */    MOVT            R0, #0x41D8
/* 0x29CFE8 */    MOVS            R6, #0
/* 0x29CFEA */    STRD.W          R1, R0, [SP,#0x188+var_174]; int
/* 0x29CFEE */    ADD             R1, SP, #0x188+var_108
/* 0x29CFF0 */    MOVS            R0, #1
/* 0x29CFF2 */    STRD.W          R6, R6, [SP,#0x188+var_16C]
/* 0x29CFF6 */    VSTR            S16, [SP,#0x188+var_17C]
/* 0x29CFFA */    MOVS            R3, #0
/* 0x29CFFC */    VSTR            S22, [SP,#0x188+var_178]
/* 0x29D000 */    STRD.W          R6, R1, [SP,#0x188+var_188]
/* 0x29D004 */    MOV             R1, R9
/* 0x29D006 */    STR             R0, [SP,#0x188+var_180]
/* 0x29D008 */    ADD             R0, SP, #0x188+var_E8
/* 0x29D00A */    BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
/* 0x29D00E */    MOV.W           R0, #0x3F800000
/* 0x29D012 */    ADD             R2, SP, #0x188+var_108
/* 0x29D014 */    ADD             R3, SP, #0x188+var_C8
/* 0x29D016 */    STRD.W          R6, R6, [SP,#0x188+var_108]
/* 0x29D01A */    STRD.W          R0, R0, [SP,#0x188+var_C8]
/* 0x29D01E */    MOVS            R0, #0
/* 0x29D020 */    MOVS            R1, #0x42 ; 'B'
/* 0x29D022 */    BLX             j__ZN4CHID13GetHelpSpriteEPKc10HIDMappingP9CVector2DS4_; CHID::GetHelpSprite(char const*,HIDMapping,CVector2D *,CVector2D *)
/* 0x29D026 */    CMP             R0, #0
/* 0x29D028 */    BEQ.W           loc_29CEA0
/* 0x29D02C */    ADD.W           R9, SP, #0x188+var_128
/* 0x29D030 */    LDR             R5, [R0]
/* 0x29D032 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x29D034 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x29D036 */    MOV             R0, R9; this
/* 0x29D038 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x29D03A */    STR             R4, [SP,#0x188+var_188]; float
/* 0x29D03C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29D040 */    VMOV.F32        S0, #5.0
/* 0x29D044 */    VLDR            S2, [SP,#0x188+var_E4]
/* 0x29D048 */    LDRD.W          R0, R1, [SP,#0x188+var_108]
/* 0x29D04C */    ADD.W           R4, R10, #0x100000
/* 0x29D050 */    LDRD.W          R2, R6, [SP,#0x188+var_C8]
/* 0x29D054 */    STRD.W          R4, R0, [SP,#0x188+var_180]; float
/* 0x29D058 */    ADD             R0, SP, #0x188+var_178
/* 0x29D05A */    STM             R0!, {R1,R2,R6}
/* 0x29D05C */    MOV             R2, R9; int
/* 0x29D05E */    MOV             R1, R5; int
/* 0x29D060 */    VADD.F32        S4, S2, S0
/* 0x29D064 */    LDR             R0, [SP,#0x188+var_134]; int
/* 0x29D066 */    VADD.F32        S0, S22, S0
/* 0x29D06A */    LDR.W           R9, [SP,#0x188+var_134]
/* 0x29D06E */    VMOV            R3, S4; int
/* 0x29D072 */    VMOV.F32        S4, #25.0
/* 0x29D076 */    VSTR            S0, [SP,#0x188+var_188]
/* 0x29D07A */    VADD.F32        S2, S2, S4
/* 0x29D07E */    VSTR            S2, [SP,#0x188+var_184]
/* 0x29D082 */    BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_S3_S3_; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,CVector2D,CVector2D)
/* 0x29D086 */    B               loc_29CEA0
/* 0x29D088 */    DCFS -320.0
/* 0x29D08C */    DCFS 50.0
/* 0x29D090 */    DCD unk_60CBF8 - 0x29C0F2
/* 0x29D094 */    MOVS            R0, #0xFF
/* 0x29D096 */    MOVS            R1, #0xE0; unsigned __int8
/* 0x29D098 */    STR             R0, [SP,#0x188+var_188]; unsigned __int8
/* 0x29D09A */    ADD             R0, SP, #0x188+var_12C; this
/* 0x29D09C */    MOVS            R2, #0xE0; unsigned __int8
/* 0x29D09E */    MOVS            R3, #0xE0; unsigned __int8
/* 0x29D0A0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29D0A4 */    LDR             R0, =(RsGlobal_ptr - 0x29D0AC)
/* 0x29D0A6 */    LDR             R1, =(TheText_ptr - 0x29D0AE)
/* 0x29D0A8 */    ADD             R0, PC; RsGlobal_ptr
/* 0x29D0AA */    ADD             R1, PC; TheText_ptr
/* 0x29D0AC */    LDR             R0, [R0]; RsGlobal
/* 0x29D0AE */    LDR             R4, [R0,#(dword_9FC904 - 0x9FC8FC)]
/* 0x29D0B0 */    LDR             R0, [R1]; TheText ; this
/* 0x29D0B2 */    ADR             R1, aMobVwm; "MOB_VWM"
/* 0x29D0B4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x29D0B8 */    VMOV            S0, R4
/* 0x29D0BC */    MOV             R2, R0
/* 0x29D0BE */    VCVT.F32.S32    S0, S0
/* 0x29D0C2 */    LDR             R0, [SP,#0x188+var_12C]
/* 0x29D0C4 */    B               loc_29CE60
