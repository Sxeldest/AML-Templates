; =========================================================================
; Full Function Name : _ZN6CRadar23DrawRotatingRadarSpriteEP9CSprite2dffff5CRGBA
; Start Address       : 0x441088
; End Address         : 0x4412EC
; =========================================================================

/* 0x441088 */    PUSH            {R4-R7,LR}
/* 0x44108A */    ADD             R7, SP, #0xC
/* 0x44108C */    PUSH.W          {R8-R10}
/* 0x441090 */    VPUSH           {D8-D15}
/* 0x441094 */    SUB             SP, SP, #0x18; float
/* 0x441096 */    MOV             R8, R0
/* 0x441098 */    LDR             R0, =(gMobileMenu_ptr - 0x4410A4)
/* 0x44109A */    VMOV            S18, R2
/* 0x44109E */    MOV             R5, R3
/* 0x4410A0 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x4410A2 */    VMOV            S16, R1
/* 0x4410A6 */    LDR             R0, [R0]; gMobileMenu
/* 0x4410A8 */    LDRB.W          R0, [R0,#(byte_6E00D8 - 0x6E006C)]
/* 0x4410AC */    CMP             R0, #0
/* 0x4410AE */    BEQ             loc_441172
/* 0x4410B0 */    LDR             R0, =(RsGlobal_ptr - 0x4410BA)
/* 0x4410B2 */    VLDR            S22, =448.0
/* 0x4410B6 */    ADD             R0, PC; RsGlobal_ptr
/* 0x4410B8 */    LDR             R0, [R0]; RsGlobal
/* 0x4410BA */    LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
/* 0x4410BC */    VMOV            S0, R0; this
/* 0x4410C0 */    VCVT.F32.S32    S0, S0
/* 0x4410C4 */    VDIV.F32        S0, S0, S22
/* 0x4410C8 */    VMUL.F32        S20, S0, S18
/* 0x4410CC */    VMUL.F32        S16, S0, S16
/* 0x4410D0 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x4410D4 */    CMP             R0, #1
/* 0x4410D6 */    BNE             loc_4410DE
/* 0x4410D8 */    VMOV.F32        S18, S20
/* 0x4410DC */    B               loc_441172
/* 0x4410DE */    LDR             R0, =(gMobileMenu_ptr - 0x4410E4)
/* 0x4410E0 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x4410E2 */    LDR             R0, [R0]; gMobileMenu
/* 0x4410E4 */    LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x4410E6 */    CMP             R1, #0
/* 0x4410E8 */    ITT EQ
/* 0x4410EA */    LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x4410EC */    CMPEQ           R0, #0
/* 0x4410EE */    BNE             loc_4410F6
/* 0x4410F0 */    VLDR            S0, =140.0
/* 0x4410F4 */    B               loc_441108
/* 0x4410F6 */    LDR             R0, =(gMobileMenu_ptr - 0x4410FC)
/* 0x4410F8 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x4410FA */    LDR             R0, [R0]; gMobileMenu
/* 0x4410FC */    VLDR            S0, [R0,#0x58]
/* 0x441100 */    VCVT.S32.F32    S0, S0
/* 0x441104 */    VCVT.F32.S32    S0, S0
/* 0x441108 */    LDR             R0, =(RsGlobal_ptr - 0x441112)
/* 0x44110A */    VLDR            S6, =640.0
/* 0x44110E */    ADD             R0, PC; RsGlobal_ptr
/* 0x441110 */    LDR             R0, [R0]; RsGlobal
/* 0x441112 */    VLDR            S4, [R0,#8]
/* 0x441116 */    VLDR            S2, [R0,#4]
/* 0x44111A */    VCVT.F32.S32    S4, S4
/* 0x44111E */    LDR             R0, =(gMobileMenu_ptr - 0x441128)
/* 0x441120 */    VCVT.F32.S32    S2, S2
/* 0x441124 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x441126 */    LDR             R0, [R0]; gMobileMenu
/* 0x441128 */    VDIV.F32        S4, S4, S22
/* 0x44112C */    VDIV.F32        S2, S2, S6
/* 0x441130 */    VLDR            S8, [R0,#0x60]
/* 0x441134 */    VLDR            S6, [R0,#0x5C]
/* 0x441138 */    VADD.F32        S10, S0, S8
/* 0x44113C */    VSUB.F32        S8, S8, S0
/* 0x441140 */    VSUB.F32        S12, S6, S0
/* 0x441144 */    VADD.F32        S0, S0, S6
/* 0x441148 */    VMUL.F32        S18, S10, S4
/* 0x44114C */    VMUL.F32        S4, S8, S4
/* 0x441150 */    VMUL.F32        S6, S12, S2
/* 0x441154 */    VMUL.F32        S2, S0, S2
/* 0x441158 */    VMAX.F32        D0, D10, D2
/* 0x44115C */    VMAX.F32        D16, D8, D3
/* 0x441160 */    VCMPE.F32       S0, S18
/* 0x441164 */    VMRS            APSR_nzcv, FPSCR
/* 0x441168 */    VMIN.F32        D8, D16, D1
/* 0x44116C */    IT LE
/* 0x44116E */    VMOVLE.F32      S18, S0
/* 0x441172 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x441178)
/* 0x441174 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x441176 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x441178 */    LDR.W           R6, [R0,#(dword_6F3A18 - 0x6F3794)]
/* 0x44117C */    CMP             R6, #0
/* 0x44117E */    BEQ.W           loc_4412E0
/* 0x441182 */    VMOV            S0, R5
/* 0x441186 */    VLDR            S2, =-0.7854
/* 0x44118A */    VLDR            S20, =0.0
/* 0x44118E */    VADD.F32        S24, S0, S2
/* 0x441192 */    VLDR            S0, =4.7124
/* 0x441196 */    LDR.W           R10, [R7,#arg_4]
/* 0x44119A */    VLDR            S22, [R7,#arg_0]
/* 0x44119E */    VADD.F32        S0, S24, S0
/* 0x4411A2 */    VADD.F32        S26, S24, S20
/* 0x4411A6 */    VMOV            R5, S0
/* 0x4411AA */    MOV             R0, R5; x
/* 0x4411AC */    BLX             cosf
/* 0x4411B0 */    MOV             R4, R0
/* 0x4411B2 */    MOV             R0, R5; x
/* 0x4411B4 */    BLX             sinf
/* 0x4411B8 */    VMOV            R5, S26
/* 0x4411BC */    VMOV            S26, R0
/* 0x4411C0 */    VMOV            S28, R4
/* 0x4411C4 */    VMUL.F32        S0, S26, S20
/* 0x4411C8 */    VSUB.F32        S30, S28, S0
/* 0x4411CC */    MOV             R0, R5; x
/* 0x4411CE */    BLX             sinf
/* 0x4411D2 */    VLDR            S0, =3.1416
/* 0x4411D6 */    MOV             R9, R0
/* 0x4411D8 */    VLDR            S4, [R6,#0x28]
/* 0x4411DC */    VADD.F32        S0, S24, S0
/* 0x4411E0 */    VLDR            S2, =1.5708
/* 0x4411E4 */    VADD.F32        S2, S24, S2
/* 0x4411E8 */    VMOV            R4, S0
/* 0x4411EC */    VLDR            S0, [R6,#0x20]
/* 0x4411F0 */    VSUB.F32        S0, S4, S0
/* 0x4411F4 */    VMOV            R6, S2
/* 0x4411F8 */    VLDR            S2, =0.1
/* 0x4411FC */    VABS.F32        S0, S0
/* 0x441200 */    VMUL.F32        S24, S0, S2
/* 0x441204 */    MOV             R0, R4; x
/* 0x441206 */    BLX             cosf
/* 0x44120A */    VMOV            S19, R0
/* 0x44120E */    MOV             R0, R4; x
/* 0x441210 */    VMUL.F32        S28, S28, S20
/* 0x441214 */    VMUL.F32        S21, S19, S20
/* 0x441218 */    VMUL.F32        S22, S24, S22
/* 0x44121C */    BLX             sinf
/* 0x441220 */    VMOV            S24, R0
/* 0x441224 */    MOV             R0, R6; x
/* 0x441226 */    VADD.F32        S26, S28, S26
/* 0x44122A */    BLX             cosf
/* 0x44122E */    VMOV            S28, R0
/* 0x441232 */    MOV             R0, R6; x
/* 0x441234 */    VADD.F32        S21, S21, S24
/* 0x441238 */    BLX             sinf
/* 0x44123C */    VMOV            S23, R0
/* 0x441240 */    MOV             R0, R5; x
/* 0x441242 */    VMOV            S25, R9
/* 0x441246 */    VMUL.F32        S27, S28, S20
/* 0x44124A */    VMUL.F32        S29, S23, S20
/* 0x44124E */    VMUL.F32        S26, S22, S26
/* 0x441252 */    BLX             cosf
/* 0x441256 */    VMUL.F32        S2, S22, S30
/* 0x44125A */    STR.W           R10, [SP,#0x70+var_5C]; CRGBA *
/* 0x44125E */    VMUL.F32        S4, S22, S21
/* 0x441262 */    VMOV            S0, R0
/* 0x441266 */    MOV             R0, R8; this
/* 0x441268 */    VMUL.F32        S6, S25, S20
/* 0x44126C */    VMUL.F32        S8, S0, S20
/* 0x441270 */    VMUL.F32        S10, S24, S20
/* 0x441274 */    VADD.F32        S1, S16, S26
/* 0x441278 */    VADD.F32        S2, S18, S2
/* 0x44127C */    VADD.F32        S4, S16, S4
/* 0x441280 */    VSUB.F32        S12, S28, S29
/* 0x441284 */    VSUB.F32        S0, S0, S6
/* 0x441288 */    VADD.F32        S6, S8, S25
/* 0x44128C */    VSUB.F32        S8, S19, S10
/* 0x441290 */    VADD.F32        S14, S27, S23
/* 0x441294 */    VMOV            R2, S2; float
/* 0x441298 */    VMOV            R3, S4; float
/* 0x44129C */    VMOV            R1, S1; float
/* 0x4412A0 */    VMUL.F32        S0, S22, S0
/* 0x4412A4 */    VMUL.F32        S2, S22, S6
/* 0x4412A8 */    VMUL.F32        S10, S22, S12
/* 0x4412AC */    VMUL.F32        S4, S22, S8
/* 0x4412B0 */    VMUL.F32        S12, S22, S14
/* 0x4412B4 */    VADD.F32        S0, S18, S0
/* 0x4412B8 */    VADD.F32        S2, S16, S2
/* 0x4412BC */    VADD.F32        S6, S18, S10
/* 0x4412C0 */    VADD.F32        S4, S18, S4
/* 0x4412C4 */    VADD.F32        S8, S16, S12
/* 0x4412C8 */    VSTR            S4, [SP,#0x70+var_70]
/* 0x4412CC */    VSTR            S2, [SP,#0x70+var_6C]
/* 0x4412D0 */    VSTR            S0, [SP,#0x70+var_68]
/* 0x4412D4 */    VSTR            S8, [SP,#0x70+var_64]
/* 0x4412D8 */    VSTR            S6, [SP,#0x70+var_60]
/* 0x4412DC */    BLX             j__ZN9CSprite2d4DrawEffffffffRK5CRGBA; CSprite2d::Draw(float,float,float,float,float,float,float,float,CRGBA const&)
/* 0x4412E0 */    ADD             SP, SP, #0x18
/* 0x4412E2 */    VPOP            {D8-D15}
/* 0x4412E6 */    POP.W           {R8-R10}
/* 0x4412EA */    POP             {R4-R7,PC}
