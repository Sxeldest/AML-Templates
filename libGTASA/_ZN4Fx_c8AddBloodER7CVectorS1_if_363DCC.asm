; =========================================================================
; Full Function Name : _ZN4Fx_c8AddBloodER7CVectorS1_if
; Start Address       : 0x363DCC
; End Address         : 0x364112
; =========================================================================

/* 0x363DCC */    PUSH            {R4-R7,LR}
/* 0x363DCE */    ADD             R7, SP, #0xC
/* 0x363DD0 */    PUSH.W          {R8-R11}
/* 0x363DD4 */    SUB             SP, SP, #4
/* 0x363DD6 */    VPUSH           {D8-D15}
/* 0x363DDA */    SUB             SP, SP, #0x58
/* 0x363DDC */    MOV             R4, R3
/* 0x363DDE */    MOV             R5, R2
/* 0x363DE0 */    MOV             R6, R1
/* 0x363DE2 */    MOV             R8, R0
/* 0x363DE4 */    BLX             j__ZN13CLocalisation5BloodEv; CLocalisation::Blood(void)
/* 0x363DE8 */    CMP             R0, #0
/* 0x363DEA */    BEQ.W           loc_364104
/* 0x363DEE */    LDR             R0, =(TheCamera_ptr - 0x363DF8)
/* 0x363DF0 */    VLDR            S0, [R6]
/* 0x363DF4 */    ADD             R0, PC; TheCamera_ptr
/* 0x363DF6 */    LDR             R0, [R0]; TheCamera
/* 0x363DF8 */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x363DFA */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x363DFE */    CMP             R1, #0
/* 0x363E00 */    IT EQ
/* 0x363E02 */    ADDEQ           R2, R0, #4
/* 0x363E04 */    VLDR            D16, [R6,#4]
/* 0x363E08 */    VLDR            S2, [R2]
/* 0x363E0C */    VLDR            D17, [R2,#4]
/* 0x363E10 */    VSUB.F32        S0, S2, S0
/* 0x363E14 */    VSUB.F32        D16, D17, D16
/* 0x363E18 */    VMUL.F32        D1, D16, D16
/* 0x363E1C */    VMUL.F32        S0, S0, S0
/* 0x363E20 */    VADD.F32        S0, S0, S2
/* 0x363E24 */    VADD.F32        S0, S0, S3
/* 0x363E28 */    VLDR            S2, =625.0
/* 0x363E2C */    VCMPE.F32       S0, S2
/* 0x363E30 */    VMRS            APSR_nzcv, FPSCR
/* 0x363E34 */    BGT.W           loc_364104
/* 0x363E38 */    MOVW            R0, #0xCCCD
/* 0x363E3C */    MOVS            R2, #0
/* 0x363E3E */    MOVT            R0, #0x3F4C
/* 0x363E42 */    MOV.W           R1, #0x3F800000
/* 0x363E46 */    STR.W           R8, [SP,#0xB8+var_8C]
/* 0x363E4A */    MOVS            R3, #0; float
/* 0x363E4C */    STRD.W          R1, R0, [SP,#0xB8+var_B8]; float
/* 0x363E50 */    MOV.W           R1, #0x3F000000; float
/* 0x363E54 */    STRD.W          R2, R0, [SP,#0xB8+var_B0]; float
/* 0x363E58 */    ADD             R0, SP, #0xB8+var_7C; this
/* 0x363E5A */    MOVS            R2, #0; float
/* 0x363E5C */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x363E60 */    CMP             R4, #0
/* 0x363E62 */    BLE.W           loc_363FAC
/* 0x363E66 */    LDR             R0, =(g_fx_ptr - 0x363E78)
/* 0x363E68 */    VMOV.F32        S24, #1.5
/* 0x363E6C */    VMOV.F32        S26, #-1.0
/* 0x363E70 */    MOVW            R8, #0x8BAD
/* 0x363E74 */    ADD             R0, PC; g_fx_ptr
/* 0x363E76 */    VLDR            S16, [R7,#arg_0]
/* 0x363E7A */    VLDR            S18, =0.0001
/* 0x363E7E */    ADD.W           R10, SP, #0xB8+var_88
/* 0x363E82 */    LDR.W           R9, [R0]; g_fx
/* 0x363E86 */    MOVT            R8, #0x68DB
/* 0x363E8A */    VLDR            S20, =0.3
/* 0x363E8E */    MOVW            R11, #0x2710
/* 0x363E92 */    VLDR            S22, =0.7
/* 0x363E96 */    BLX             rand
/* 0x363E9A */    SMMUL.W         R1, R0, R8
/* 0x363E9E */    ASRS            R2, R1, #0xC
/* 0x363EA0 */    ADD.W           R1, R2, R1,LSR#31
/* 0x363EA4 */    MLS.W           R0, R1, R11, R0
/* 0x363EA8 */    VMOV            S0, R0
/* 0x363EAC */    VCVT.F32.S32    S0, S0
/* 0x363EB0 */    VMUL.F32        S0, S0, S18
/* 0x363EB4 */    VMUL.F32        S0, S0, S20
/* 0x363EB8 */    VADD.F32        S0, S0, S22
/* 0x363EBC */    VSTR            S0, [SP,#0xB8+var_6C]
/* 0x363EC0 */    VLDR            S0, [R5]
/* 0x363EC4 */    VLDR            S2, [R5,#4]
/* 0x363EC8 */    VLDR            S4, [R5,#8]
/* 0x363ECC */    VMUL.F32        S0, S0, S24
/* 0x363ED0 */    VMUL.F32        S2, S2, S24
/* 0x363ED4 */    VMUL.F32        S4, S4, S24
/* 0x363ED8 */    VSTR            S2, [SP,#0xB8+var_84]
/* 0x363EDC */    VSTR            S0, [SP,#0xB8+var_88]
/* 0x363EE0 */    VSTR            S4, [SP,#0xB8+var_80]
/* 0x363EE4 */    BLX             rand
/* 0x363EE8 */    SMMUL.W         R1, R0, R8
/* 0x363EEC */    ASRS            R2, R1, #0xC
/* 0x363EEE */    ADD.W           R1, R2, R1,LSR#31
/* 0x363EF2 */    MLS.W           R0, R1, R11, R0
/* 0x363EF6 */    VMOV            S0, R0
/* 0x363EFA */    VCVT.F32.S32    S0, S0
/* 0x363EFE */    VLDR            S2, [SP,#0xB8+var_88]
/* 0x363F02 */    VMUL.F32        S0, S0, S18
/* 0x363F06 */    VADD.F32        S0, S0, S0
/* 0x363F0A */    VADD.F32        S0, S0, S26
/* 0x363F0E */    VADD.F32        S0, S2, S0
/* 0x363F12 */    VSTR            S0, [SP,#0xB8+var_88]
/* 0x363F16 */    BLX             rand
/* 0x363F1A */    SMMUL.W         R1, R0, R8
/* 0x363F1E */    ASRS            R2, R1, #0xC
/* 0x363F20 */    ADD.W           R1, R2, R1,LSR#31
/* 0x363F24 */    MLS.W           R0, R1, R11, R0
/* 0x363F28 */    VMOV            S0, R0
/* 0x363F2C */    VCVT.F32.S32    S0, S0
/* 0x363F30 */    VLDR            S2, [SP,#0xB8+var_84]
/* 0x363F34 */    VMUL.F32        S0, S0, S18
/* 0x363F38 */    VADD.F32        S0, S0, S0
/* 0x363F3C */    VADD.F32        S0, S0, S26
/* 0x363F40 */    VADD.F32        S0, S2, S0
/* 0x363F44 */    VSTR            S0, [SP,#0xB8+var_84]
/* 0x363F48 */    BLX             rand
/* 0x363F4C */    SMMUL.W         R1, R0, R8
/* 0x363F50 */    MOVS            R3, #0; int
/* 0x363F52 */    ASRS            R2, R1, #0xC
/* 0x363F54 */    ADD.W           R1, R2, R1,LSR#31
/* 0x363F58 */    MOV             R2, R10; int
/* 0x363F5A */    MLS.W           R0, R1, R11, R0
/* 0x363F5E */    MOV             R1, #0x3F19999A
/* 0x363F66 */    VMOV            S0, R0
/* 0x363F6A */    VCVT.F32.S32    S0, S0
/* 0x363F6E */    VLDR            S2, [SP,#0xB8+var_80]
/* 0x363F72 */    STR             R1, [SP,#0xB8+var_AC]; int
/* 0x363F74 */    MOVS            R1, #0
/* 0x363F76 */    STR             R1, [SP,#0xB8+var_A8]; int
/* 0x363F78 */    ADD             R1, SP, #0xB8+var_7C
/* 0x363F7A */    VSTR            S16, [SP,#0xB8+var_B0]
/* 0x363F7E */    STR             R1, [SP,#0xB8+var_B8]; int
/* 0x363F80 */    MOVS            R1, #0
/* 0x363F82 */    LDR.W           R0, [R9]; int
/* 0x363F86 */    MOVT            R1, #0xBF80
/* 0x363F8A */    STR             R1, [SP,#0xB8+var_B4]; float
/* 0x363F8C */    MOV             R1, R6; int
/* 0x363F8E */    VMUL.F32        S0, S0, S18
/* 0x363F92 */    VADD.F32        S0, S0, S0
/* 0x363F96 */    VADD.F32        S0, S0, S26
/* 0x363F9A */    VADD.F32        S0, S2, S0
/* 0x363F9E */    VSTR            S0, [SP,#0xB8+var_80]
/* 0x363FA2 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x363FA6 */    SUBS            R4, #1
/* 0x363FA8 */    BNE.W           loc_363E96
/* 0x363FAC */    VLDR            S16, [R6]
/* 0x363FB0 */    VLDR            S18, [R6,#4]
/* 0x363FB4 */    VLDR            S20, [R6,#8]
/* 0x363FB8 */    VLDR            S22, [R5]
/* 0x363FBC */    VLDR            S24, [R5,#4]
/* 0x363FC0 */    VLDR            S26, [R5,#8]
/* 0x363FC4 */    BLX             rand
/* 0x363FC8 */    MOVW            R4, #0x8BAD
/* 0x363FCC */    MOVW            R5, #0x2710
/* 0x363FD0 */    MOVT            R4, #0x68DB
/* 0x363FD4 */    VLDR            S28, =0.0001
/* 0x363FD8 */    SMMUL.W         R1, R0, R4
/* 0x363FDC */    VMOV.F32        S30, #0.5
/* 0x363FE0 */    VLDR            S17, =0.2
/* 0x363FE4 */    ASRS            R2, R1, #0xC
/* 0x363FE6 */    ADD.W           R1, R2, R1,LSR#31
/* 0x363FEA */    VMUL.F32        S2, S22, S30
/* 0x363FEE */    VLDR            S22, =-0.1
/* 0x363FF2 */    MLS.W           R0, R1, R5, R0
/* 0x363FF6 */    VMOV            S0, R0
/* 0x363FFA */    VADD.F32        S2, S2, S16
/* 0x363FFE */    VCVT.F32.S32    S0, S0
/* 0x364002 */    VMUL.F32        S0, S0, S28
/* 0x364006 */    VMUL.F32        S0, S0, S17
/* 0x36400A */    VADD.F32        S0, S0, S22
/* 0x36400E */    VADD.F32        S0, S2, S0
/* 0x364012 */    VSTR            S0, [SP,#0xB8+var_88]
/* 0x364016 */    BLX             rand
/* 0x36401A */    SMMUL.W         R1, R0, R4
/* 0x36401E */    VMUL.F32        S2, S26, S30
/* 0x364022 */    VMUL.F32        S4, S24, S30
/* 0x364026 */    VMOV.F32        S6, #1.0
/* 0x36402A */    ASRS            R2, R1, #0xC
/* 0x36402C */    ADD.W           R1, R2, R1,LSR#31
/* 0x364030 */    VADD.F32        S2, S2, S20
/* 0x364034 */    MLS.W           R0, R1, R5, R0
/* 0x364038 */    VADD.F32        S4, S4, S18
/* 0x36403C */    VMOV            S0, R0
/* 0x364040 */    VADD.F32        S2, S2, S6
/* 0x364044 */    VCVT.F32.S32    S0, S0
/* 0x364048 */    LDR             R1, [SP,#0xB8+var_8C]
/* 0x36404A */    VSTR            S2, [SP,#0xB8+var_80]
/* 0x36404E */    VMUL.F32        S0, S0, S28
/* 0x364052 */    VMUL.F32        S0, S0, S17
/* 0x364056 */    VADD.F32        S0, S0, S22
/* 0x36405A */    VADD.F32        S0, S4, S0
/* 0x36405E */    VSTR            S0, [SP,#0xB8+var_84]
/* 0x364062 */    LDR             R0, [R1,#0x50]
/* 0x364064 */    ADDS            R0, #1
/* 0x364066 */    STR             R0, [R1,#0x50]
/* 0x364068 */    AND.W           R0, R0, #7
/* 0x36406C */    CMP             R0, #2
/* 0x36406E */    BEQ             loc_3640B4
/* 0x364070 */    CMP             R0, #5
/* 0x364072 */    BNE             loc_364104
/* 0x364074 */    LDR             R0, =(gpBloodPoolTex_ptr - 0x36407A)
/* 0x364076 */    ADD             R0, PC; gpBloodPoolTex_ptr
/* 0x364078 */    LDR             R0, [R0]; gpBloodPoolTex
/* 0x36407A */    LDR             R4, [R0]
/* 0x36407C */    BLX             rand
/* 0x364080 */    BFC.W           R0, #0xC, #0x14
/* 0x364084 */    MOVW            R6, #0xCCCD
/* 0x364088 */    MOV.W           R1, #0x3F800000
/* 0x36408C */    ADD.W           R0, R0, #0x7D0
/* 0x364090 */    STRD.W          R0, R1, [SP,#0xB8+var_98]
/* 0x364094 */    MOVS            R1, #0
/* 0x364096 */    MOVS            R3, #0xFF
/* 0x364098 */    MOVT            R6, #0xBDCC
/* 0x36409C */    STRD.W          R1, R1, [SP,#0xB8+var_B8]
/* 0x3640A0 */    MOV.W           R0, #0x40800000
/* 0x3640A4 */    STRD.W          R6, R3, [SP,#0xB8+var_B0]
/* 0x3640A8 */    MOVW            R3, #0xCCCD
/* 0x3640AC */    MOVS            R2, #0xC8
/* 0x3640AE */    MOVT            R3, #0x3DCC
/* 0x3640B2 */    B               loc_3640F2
/* 0x3640B4 */    LDR             R0, =(gpBloodPoolTex_ptr - 0x3640BA)
/* 0x3640B6 */    ADD             R0, PC; gpBloodPoolTex_ptr
/* 0x3640B8 */    LDR             R0, [R0]; gpBloodPoolTex
/* 0x3640BA */    LDR             R4, [R0]
/* 0x3640BC */    BLX             rand
/* 0x3640C0 */    BFC.W           R0, #0xC, #0x14
/* 0x3640C4 */    MOVW            R6, #0xCCCD
/* 0x3640C8 */    MOV.W           R1, #0x3F800000
/* 0x3640CC */    ADD.W           R0, R0, #0x1F40
/* 0x3640D0 */    STRD.W          R0, R1, [SP,#0xB8+var_98]; int
/* 0x3640D4 */    MOVS            R1, #0
/* 0x3640D6 */    MOVS            R3, #0xFF
/* 0x3640D8 */    MOVT            R6, #0xBE4C
/* 0x3640DC */    STRD.W          R1, R1, [SP,#0xB8+var_B8]; float
/* 0x3640E0 */    MOV.W           R0, #0x40800000
/* 0x3640E4 */    STRD.W          R6, R3, [SP,#0xB8+var_B0]; float
/* 0x3640E8 */    MOVW            R3, #0xCCCD
/* 0x3640EC */    MOVS            R2, #0xC8
/* 0x3640EE */    MOVT            R3, #0x3E4C; int
/* 0x3640F2 */    STRD.W          R2, R1, [SP,#0xB8+var_A8]; int
/* 0x3640F6 */    STRD.W          R1, R0, [SP,#0xB8+var_A0]; int
/* 0x3640FA */    ADD             R2, SP, #0xB8+var_88; int
/* 0x3640FC */    MOVS            R0, #1; int
/* 0x3640FE */    MOV             R1, R4; int
/* 0x364100 */    BLX             j__ZN8CShadows18AddPermanentShadowEhP9RwTextureP7CVectorffffshhhfjf; CShadows::AddPermanentShadow(uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,uint,float)
/* 0x364104 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x364106 */    VPOP            {D8-D15}
/* 0x36410A */    ADD             SP, SP, #4
/* 0x36410C */    POP.W           {R8-R11}
/* 0x364110 */    POP             {R4-R7,PC}
