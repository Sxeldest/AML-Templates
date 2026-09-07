; =========================================================================
; Full Function Name : _ZN13CWidgetButton4DrawEv
; Start Address       : 0x2B419C
; End Address         : 0x2B4320
; =========================================================================

/* 0x2B419C */    PUSH            {R4-R7,LR}
/* 0x2B419E */    ADD             R7, SP, #0xC
/* 0x2B41A0 */    PUSH.W          {R8,R9,R11}
/* 0x2B41A4 */    VPUSH           {D8}
/* 0x2B41A8 */    SUB             SP, SP, #0x40
/* 0x2B41AA */    MOV             R4, R0
/* 0x2B41AC */    LDRB.W          R0, [R4,#0x4C]
/* 0x2B41B0 */    CMP             R0, #0
/* 0x2B41B2 */    BEQ.W           loc_2B4314
/* 0x2B41B6 */    MOV             R0, R4
/* 0x2B41B8 */    LDR.W           R1, [R0,#8]!
/* 0x2B41BC */    CMP             R1, #0
/* 0x2B41BE */    ITTT NE
/* 0x2B41C0 */    ADDNE.W         R2, R4, #0x49 ; 'I'
/* 0x2B41C4 */    ADDNE.W         R1, R4, #0x20 ; ' '
/* 0x2B41C8 */    BLXNE           j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2B41CC */    MOV             R5, R4
/* 0x2B41CE */    LDR.W           R0, [R5,#0x98]!
/* 0x2B41D2 */    CMP             R0, #0
/* 0x2B41D4 */    BEQ             loc_2B42B6
/* 0x2B41D6 */    VLDR            S2, [R4,#0xA0]
/* 0x2B41DA */    VMOV.F32        S8, #1.0
/* 0x2B41DE */    VLDR            S4, [R4,#0xA4]
/* 0x2B41E2 */    ADD.W           R8, SP, #0x60+var_40
/* 0x2B41E6 */    VLDR            S0, [R4,#0x9C]
/* 0x2B41EA */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2B41EC */    VSUB.F32        S4, S4, S2
/* 0x2B41F0 */    VLDR            S6, [R4,#0x2C]
/* 0x2B41F4 */    LDR             R0, [R4,#0x28]
/* 0x2B41F6 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2B41F8 */    LDR             R1, [R4,#0x20]
/* 0x2B41FA */    VMUL.F32        S0, S4, S0
/* 0x2B41FE */    VLDR            S4, [R4,#0x24]
/* 0x2B4202 */    STR             R1, [SP,#0x60+var_30]
/* 0x2B4204 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2B4206 */    VSUB.F32        S4, S4, S6
/* 0x2B420A */    STR             R0, [SP,#0x60+var_28]
/* 0x2B420C */    VSTR            S6, [SP,#0x60+var_24]
/* 0x2B4210 */    VADD.F32        S0, S2, S0
/* 0x2B4214 */    VABS.F32        S2, S4
/* 0x2B4218 */    VSUB.F32        S16, S8, S0
/* 0x2B421C */    VMUL.F32        S0, S16, S2
/* 0x2B4220 */    VADD.F32        S0, S6, S0
/* 0x2B4224 */    VSTR            S0, [SP,#0x60+var_2C]
/* 0x2B4228 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2B422C */    STR             R0, [SP,#0x60+var_60]; unsigned __int8
/* 0x2B422E */    MOV             R0, R8; this
/* 0x2B4230 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B4234 */    ADD             R1, SP, #0x60+var_30; int
/* 0x2B4236 */    MOV.W           R6, #0x3F800000
/* 0x2B423A */    MOV.W           R9, #0
/* 0x2B423E */    MOV             R0, R5; int
/* 0x2B4240 */    MOV             R2, R8; int
/* 0x2B4242 */    MOVS            R3, #0; int
/* 0x2B4244 */    VSTR            S16, [SP,#0x60+var_48]
/* 0x2B4248 */    STR             R6, [SP,#0x60+var_4C]; float
/* 0x2B424A */    VSTR            S16, [SP,#0x60+var_50]
/* 0x2B424E */    STRD.W          R9, R6, [SP,#0x60+var_60]; float
/* 0x2B4252 */    STRD.W          R9, R9, [SP,#0x60+var_58]; int
/* 0x2B4256 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
/* 0x2B425A */    VLDR            S0, [R4,#0x24]
/* 0x2B425E */    ADD.W           R8, SP, #0x60+var_44
/* 0x2B4262 */    VLDR            S2, [R4,#0x2C]
/* 0x2B4266 */    MOVS            R2, #0xCC; unsigned __int8
/* 0x2B4268 */    LDR             R0, [R4,#0x28]
/* 0x2B426A */    MOVS            R3, #0x99; unsigned __int8
/* 0x2B426C */    VSUB.F32        S4, S0, S2
/* 0x2B4270 */    LDR             R1, [R4,#0x20]
/* 0x2B4272 */    STR             R1, [SP,#0x60+var_40]
/* 0x2B4274 */    MOVS            R1, #0x99; unsigned __int8
/* 0x2B4276 */    STR             R0, [SP,#0x60+var_38]
/* 0x2B4278 */    VSTR            S0, [SP,#0x60+var_3C]
/* 0x2B427C */    VABS.F32        S4, S4
/* 0x2B4280 */    VMUL.F32        S4, S16, S4
/* 0x2B4284 */    VADD.F32        S2, S2, S4
/* 0x2B4288 */    VSTR            S2, [SP,#0x60+var_34]
/* 0x2B428C */    LDRB.W          R0, [R4,#0x4C]
/* 0x2B4290 */    STR             R0, [SP,#0x60+var_60]; float
/* 0x2B4292 */    MOV             R0, R8; this
/* 0x2B4294 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B4298 */    ADD             R1, SP, #0x60+var_40; int
/* 0x2B429A */    MOV             R0, R5; int
/* 0x2B429C */    MOV             R2, R8; int
/* 0x2B429E */    MOVS            R3, #0; int
/* 0x2B42A0 */    STRD.W          R9, R6, [SP,#0x60+var_54]; float
/* 0x2B42A4 */    STRD.W          R6, R6, [SP,#0x60+var_4C]; float
/* 0x2B42A8 */    VSTR            S16, [SP,#0x60+var_58]
/* 0x2B42AC */    STR             R6, [SP,#0x60+var_5C]; float
/* 0x2B42AE */    VSTR            S16, [SP,#0x60+var_60]
/* 0x2B42B2 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
/* 0x2B42B6 */    LDR             R0, [R4,#4]
/* 0x2B42B8 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2B42BC */    CMP             R0, #1
/* 0x2B42BE */    BNE             loc_2B4314
/* 0x2B42C0 */    LDR.W           R0, [R4,#0x80]
/* 0x2B42C4 */    LSLS            R0, R0, #0x14
/* 0x2B42C6 */    BMI             loc_2B42D2
/* 0x2B42C8 */    LDR             R0, =(_ZN6CCheat15m_bShowMappingsE_ptr - 0x2B42CE)
/* 0x2B42CA */    ADD             R0, PC; _ZN6CCheat15m_bShowMappingsE_ptr
/* 0x2B42CC */    LDR             R0, [R0]; CCheat::m_bShowMappings ...
/* 0x2B42CE */    LDRB            R0, [R0]; CCheat::m_bShowMappings
/* 0x2B42D0 */    CBZ             R0, loc_2B4314
/* 0x2B42D2 */    VLDR            S0, [R4,#0x24]
/* 0x2B42D6 */    VMOV.F32        S6, #0.375
/* 0x2B42DA */    VLDR            S4, [R4,#0x2C]
/* 0x2B42DE */    MOVS            R6, #0
/* 0x2B42E0 */    VLDR            S2, [R4,#0x28]
/* 0x2B42E4 */    VSUB.F32        S4, S0, S4
/* 0x2B42E8 */    LDR             R1, [R4,#4]; int
/* 0x2B42EA */    LDRB.W          R0, [R4,#0x4C]
/* 0x2B42EE */    STRD.W          R0, R6, [SP,#0x60+var_5C]; int
/* 0x2B42F2 */    MOVS            R0, #0; int
/* 0x2B42F4 */    VABS.F32        S4, S4
/* 0x2B42F8 */    VMUL.F32        S4, S4, S6
/* 0x2B42FC */    VSUB.F32        S2, S2, S4
/* 0x2B4300 */    VSTR            S4, [SP,#0x60+var_60]
/* 0x2B4304 */    VSUB.F32        S0, S0, S4
/* 0x2B4308 */    VMOV            R2, S2; int
/* 0x2B430C */    VMOV            R3, S0; int
/* 0x2B4310 */    BLX             j__ZN4CHID12DrawHelpIconEPKc10HIDMappingfffib; CHID::DrawHelpIcon(char const*,HIDMapping,float,float,float,int,bool)
/* 0x2B4314 */    ADD             SP, SP, #0x40 ; '@'
/* 0x2B4316 */    VPOP            {D8}
/* 0x2B431A */    POP.W           {R8,R9,R11}
/* 0x2B431E */    POP             {R4-R7,PC}
