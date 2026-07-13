; =========================================================================
; Full Function Name : _ZN17CWidgetRegionMove4DrawEv
; Start Address       : 0x2C1790
; End Address         : 0x2C1862
; =========================================================================

/* 0x2C1790 */    PUSH            {R4-R7,LR}
/* 0x2C1792 */    ADD             R7, SP, #0xC
/* 0x2C1794 */    PUSH.W          {R11}
/* 0x2C1798 */    VPUSH           {D8}
/* 0x2C179C */    SUB             SP, SP, #0x10
/* 0x2C179E */    MOV             R4, R0
/* 0x2C17A0 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C17A4 */    CMP             R0, #0
/* 0x2C17A6 */    BEQ             loc_2C1856
/* 0x2C17A8 */    LDR             R0, =(RsGlobal_ptr - 0x2C17B8)
/* 0x2C17AA */    ADD.W           R5, R4, #0x49 ; 'I'
/* 0x2C17AE */    VLDR            S16, =640.0
/* 0x2C17B2 */    MOV             R1, SP
/* 0x2C17B4 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2C17B6 */    MOV             R2, R5
/* 0x2C17B8 */    LDR             R6, [R0]; RsGlobal
/* 0x2C17BA */    ADD.W           R0, R4, #8
/* 0x2C17BE */    VLDR            S0, [R6,#4]
/* 0x2C17C2 */    VCVT.F32.S32    S0, S0
/* 0x2C17C6 */    VLDR            S2, [R4,#0x14]
/* 0x2C17CA */    VLDR            S4, [R4,#0x94]
/* 0x2C17CE */    VDIV.F32        S0, S0, S16
/* 0x2C17D2 */    VMUL.F32        S0, S2, S0
/* 0x2C17D6 */    VLDR            S2, [R4,#0xA4]
/* 0x2C17DA */    VMUL.F32        S0, S4, S0
/* 0x2C17DE */    VLDR            S4, [R4,#0xA8]
/* 0x2C17E2 */    VSUB.F32        S6, S4, S0
/* 0x2C17E6 */    VSUB.F32        S8, S2, S0
/* 0x2C17EA */    VADD.F32        S2, S2, S0
/* 0x2C17EE */    VADD.F32        S0, S4, S0
/* 0x2C17F2 */    VSTR            S6, [SP,#0x28+var_1C]
/* 0x2C17F6 */    VSTR            S8, [SP,#0x28+var_28]
/* 0x2C17FA */    VSTR            S2, [SP,#0x28+var_20]
/* 0x2C17FE */    VSTR            S0, [SP,#0x28+var_24]
/* 0x2C1802 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C1806 */    VLDR            S0, [R6,#4]
/* 0x2C180A */    ADD.W           R0, R4, #0x98
/* 0x2C180E */    MOV             R1, SP
/* 0x2C1810 */    MOV             R2, R5
/* 0x2C1812 */    VCVT.F32.S32    S0, S0
/* 0x2C1816 */    VLDR            S2, [R4,#0x14]
/* 0x2C181A */    VLDR            S4, [R4,#0xA0]
/* 0x2C181E */    VDIV.F32        S0, S0, S16
/* 0x2C1822 */    VMUL.F32        S0, S2, S0
/* 0x2C1826 */    VLDR            S2, =0.15
/* 0x2C182A */    VMUL.F32        S0, S0, S2
/* 0x2C182E */    VLDR            S2, [R4,#0x9C]
/* 0x2C1832 */    VSUB.F32        S6, S4, S0
/* 0x2C1836 */    VSUB.F32        S8, S2, S0
/* 0x2C183A */    VADD.F32        S2, S2, S0
/* 0x2C183E */    VADD.F32        S0, S4, S0
/* 0x2C1842 */    VSTR            S6, [SP,#0x28+var_1C]
/* 0x2C1846 */    VSTR            S8, [SP,#0x28+var_28]
/* 0x2C184A */    VSTR            S2, [SP,#0x28+var_20]
/* 0x2C184E */    VSTR            S0, [SP,#0x28+var_24]
/* 0x2C1852 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C1856 */    ADD             SP, SP, #0x10
/* 0x2C1858 */    VPOP            {D8}
/* 0x2C185C */    POP.W           {R11}
/* 0x2C1860 */    POP             {R4-R7,PC}
