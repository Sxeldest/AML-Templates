; =========================================================================
; Full Function Name : _ZN10MenuScreen10DrawSpriteEP9RwTextureP9CVector2DS3_P5CRGBAb
; Start Address       : 0x2981B0
; End Address         : 0x298338
; =========================================================================

/* 0x2981B0 */    PUSH            {R4-R7,LR}
/* 0x2981B2 */    ADD             R7, SP, #0xC
/* 0x2981B4 */    PUSH.W          {R11}
/* 0x2981B8 */    LDRD.W          R12, LR, [R7,#arg_0]
/* 0x2981BC */    CMP.W           LR, #0
/* 0x2981C0 */    BNE             loc_298242
/* 0x2981C2 */    LDRB.W          LR, [R12,#3]
/* 0x2981C6 */    LDRB.W          R4, [R12,#7]
/* 0x2981CA */    LDRB.W          R5, [R12,#0xB]
/* 0x2981CE */    VMOV            S0, LR
/* 0x2981D2 */    LDRB.W          R6, [R12,#0xF]
/* 0x2981D6 */    VCVT.F32.U32    S0, S0
/* 0x2981DA */    VLDR            S2, [R0,#8]
/* 0x2981DE */    VMUL.F32        S0, S2, S0
/* 0x2981E2 */    VMOV            S2, R4
/* 0x2981E6 */    VCVT.F32.U32    S2, S2
/* 0x2981EA */    VCVT.U32.F32    S0, S0
/* 0x2981EE */    VMOV            R4, S0
/* 0x2981F2 */    STRB.W          R4, [R12,#3]
/* 0x2981F6 */    VLDR            S0, [R0,#8]
/* 0x2981FA */    VMUL.F32        S0, S0, S2
/* 0x2981FE */    VMOV            S2, R5
/* 0x298202 */    VCVT.F32.U32    S2, S2
/* 0x298206 */    VCVT.U32.F32    S0, S0
/* 0x29820A */    VMOV            R5, S0
/* 0x29820E */    STRB.W          R5, [R12,#7]
/* 0x298212 */    VLDR            S0, [R0,#8]
/* 0x298216 */    VMUL.F32        S0, S0, S2
/* 0x29821A */    VMOV            S2, R6
/* 0x29821E */    VCVT.F32.U32    S2, S2
/* 0x298222 */    VCVT.U32.F32    S0, S0
/* 0x298226 */    VMOV            R6, S0
/* 0x29822A */    STRB.W          R6, [R12,#0xB]
/* 0x29822E */    VLDR            S0, [R0,#8]
/* 0x298232 */    VMUL.F32        S0, S0, S2
/* 0x298236 */    VCVT.U32.F32    S0, S0
/* 0x29823A */    VMOV            R0, S0
/* 0x29823E */    STRB.W          R0, [R12,#0xF]
/* 0x298242 */    LDR             R0, =(RsGlobal_ptr - 0x29824C)
/* 0x298244 */    VLDR            S0, =-320.0
/* 0x298248 */    ADD             R0, PC; RsGlobal_ptr
/* 0x29824A */    VLDR            S2, [R2]
/* 0x29824E */    VLDR            S6, [R2,#8]
/* 0x298252 */    LDR             R0, [R0]; RsGlobal
/* 0x298254 */    VADD.F32        S2, S2, S0
/* 0x298258 */    VLDR            S4, [R2,#4]
/* 0x29825C */    VADD.F32        S6, S6, S0
/* 0x298260 */    VLDR            S8, [R2,#0xC]
/* 0x298264 */    VLDR            S12, [R0,#8]
/* 0x298268 */    VLDR            S10, [R0,#4]
/* 0x29826C */    VCVT.F32.S32    S12, S12
/* 0x298270 */    VLDR            S14, =480.0
/* 0x298274 */    VCVT.F32.S32    S10, S10
/* 0x298278 */    VMUL.F32        S2, S2, S12
/* 0x29827C */    VMUL.F32        S4, S4, S12
/* 0x298280 */    VMOV.F32        S12, #0.5
/* 0x298284 */    VDIV.F32        S2, S2, S14
/* 0x298288 */    VDIV.F32        S4, S4, S14
/* 0x29828C */    VMUL.F32        S10, S10, S12
/* 0x298290 */    VADD.F32        S2, S10, S2
/* 0x298294 */    VSTR            S2, [R2]
/* 0x298298 */    VSTR            S4, [R2,#4]
/* 0x29829C */    VLDR            S4, [R0,#8]
/* 0x2982A0 */    VLDR            S2, [R0,#4]
/* 0x2982A4 */    VCVT.F32.S32    S4, S4
/* 0x2982A8 */    VCVT.F32.S32    S2, S2
/* 0x2982AC */    VMUL.F32        S6, S6, S4
/* 0x2982B0 */    VMUL.F32        S4, S8, S4
/* 0x2982B4 */    VLDR            S8, [R2,#0x10]
/* 0x2982B8 */    VMUL.F32        S2, S2, S12
/* 0x2982BC */    VDIV.F32        S6, S6, S14
/* 0x2982C0 */    VDIV.F32        S4, S4, S14
/* 0x2982C4 */    VADD.F32        S6, S2, S6
/* 0x2982C8 */    VSTR            S6, [R2,#8]
/* 0x2982CC */    VADD.F32        S6, S8, S0
/* 0x2982D0 */    VSTR            S4, [R2,#0xC]
/* 0x2982D4 */    VLDR            S4, [R0,#8]
/* 0x2982D8 */    MOV             R0, R1
/* 0x2982DA */    MOV             R1, R2
/* 0x2982DC */    VCVT.F32.S32    S4, S4
/* 0x2982E0 */    VLDR            S10, [R2,#0x18]
/* 0x2982E4 */    VLDR            S8, [R2,#0x14]
/* 0x2982E8 */    VADD.F32        S0, S10, S0
/* 0x2982EC */    VLDR            S12, [R2,#0x1C]
/* 0x2982F0 */    VMUL.F32        S6, S6, S4
/* 0x2982F4 */    VMUL.F32        S8, S8, S4
/* 0x2982F8 */    VMUL.F32        S0, S0, S4
/* 0x2982FC */    VMUL.F32        S4, S12, S4
/* 0x298300 */    VDIV.F32        S6, S6, S14
/* 0x298304 */    VDIV.F32        S0, S0, S14
/* 0x298308 */    VDIV.F32        S8, S8, S14
/* 0x29830C */    VDIV.F32        S4, S4, S14
/* 0x298310 */    VADD.F32        S6, S2, S6
/* 0x298314 */    VADD.F32        S0, S2, S0
/* 0x298318 */    VSTR            S6, [R2,#0x10]
/* 0x29831C */    VSTR            S8, [R2,#0x14]
/* 0x298320 */    VSTR            S0, [R2,#0x18]
/* 0x298324 */    VSTR            S4, [R2,#0x1C]
/* 0x298328 */    MOV             R2, R3
/* 0x29832A */    MOV             R3, R12
/* 0x29832C */    POP.W           {R11}
/* 0x298330 */    POP.W           {R4-R7,LR}
/* 0x298334 */    B.W             _ZN10MobileMenu10DrawSpriteEP9RwTextureP9CVector2DS3_P5CRGBA; MobileMenu::DrawSprite(RwTexture *,CVector2D *,CVector2D *,CRGBA *)
