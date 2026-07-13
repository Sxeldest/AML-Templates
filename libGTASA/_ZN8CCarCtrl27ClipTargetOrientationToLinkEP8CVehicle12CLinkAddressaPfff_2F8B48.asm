; =========================================================================
; Full Function Name : _ZN8CCarCtrl27ClipTargetOrientationToLinkEP8CVehicle12CLinkAddressaPfff
; Start Address       : 0x2F8B48
; End Address         : 0x2F8DFC
; =========================================================================

/* 0x2F8B48 */    PUSH            {R4-R7,LR}
/* 0x2F8B4A */    ADD             R7, SP, #0xC
/* 0x2F8B4C */    PUSH.W          {R8-R11}
/* 0x2F8B50 */    SUB             SP, SP, #4
/* 0x2F8B52 */    VPUSH           {D8-D14}
/* 0x2F8B56 */    MOV             R10, R0
/* 0x2F8B58 */    LDR             R0, =(ThePaths_ptr - 0x2F8B64)
/* 0x2F8B5A */    MOV             R8, R3
/* 0x2F8B5C */    UBFX.W          R3, R1, #0xA, #6
/* 0x2F8B60 */    ADD             R0, PC; ThePaths_ptr
/* 0x2F8B62 */    MOV             R9, R2
/* 0x2F8B64 */    LDR             R0, [R0]; ThePaths
/* 0x2F8B66 */    ADD.W           R0, R0, R3,LSL#2
/* 0x2F8B6A */    LDR.W           R0, [R0,#0x804]
/* 0x2F8B6E */    CMP             R0, #0
/* 0x2F8B70 */    BEQ.W           loc_2F8DF0
/* 0x2F8B74 */    LDR.W           R0, [R10,#0x14]
/* 0x2F8B78 */    ADD.W           R11, R10, #4
/* 0x2F8B7C */    VLDR            S16, [R7,#arg_4]
/* 0x2F8B80 */    BFC.W           R1, #0xA, #0x16
/* 0x2F8B84 */    CMP             R0, #0
/* 0x2F8B86 */    MOV             R2, R11
/* 0x2F8B88 */    IT NE
/* 0x2F8B8A */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x2F8B8E */    VLDR            S18, [R7,#arg_0]
/* 0x2F8B92 */    VLDR            S2, [R2,#4]
/* 0x2F8B96 */    RSB.W           R1, R1, R1,LSL#3
/* 0x2F8B9A */    VLDR            S0, [R2]
/* 0x2F8B9E */    VSUB.F32        S2, S16, S2
/* 0x2F8BA2 */    LDR             R6, =(ThePaths_ptr - 0x2F8BAC)
/* 0x2F8BA4 */    VSUB.F32        S0, S18, S0
/* 0x2F8BA8 */    ADD             R6, PC; ThePaths_ptr
/* 0x2F8BAA */    LDR             R6, [R6]; ThePaths
/* 0x2F8BAC */    ADD.W           R3, R6, R3,LSL#2
/* 0x2F8BB0 */    VMOV            R2, S2; float
/* 0x2F8BB4 */    VMOV            R0, S0; this
/* 0x2F8BB8 */    LDR.W           R3, [R3,#0x924]
/* 0x2F8BBC */    ADD.W           R6, R3, R1,LSL#1
/* 0x2F8BC0 */    LDRSB.W         R5, [R6,#8]
/* 0x2F8BC4 */    LDRSB.W         R4, [R6,#9]
/* 0x2F8BC8 */    MOV             R1, R2; float
/* 0x2F8BCA */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2F8BCE */    VMOV            S0, R4
/* 0x2F8BD2 */    VLDR            S4, =0.01
/* 0x2F8BD6 */    VMOV            S2, R5
/* 0x2F8BDA */    VCVT.F32.S32    S0, S0
/* 0x2F8BDE */    VCVT.F32.S32    S2, S2
/* 0x2F8BE2 */    VMOV            S6, R9
/* 0x2F8BE6 */    VCVT.F32.S32    S6, S6
/* 0x2F8BEA */    LDRH.W          R1, [R6,#0xB]
/* 0x2F8BEE */    ANDS.W          R0, R1, #7
/* 0x2F8BF2 */    VMUL.F32        S0, S0, S4
/* 0x2F8BF6 */    UBFX.W          R1, R1, #3, #3
/* 0x2F8BFA */    VMUL.F32        S2, S2, S4
/* 0x2F8BFE */    VMUL.F32        S22, S0, S6
/* 0x2F8C02 */    VMUL.F32        S20, S2, S6
/* 0x2F8C06 */    BEQ             loc_2F8C44
/* 0x2F8C08 */    CBZ             R1, loc_2F8C4C
/* 0x2F8C0A */    LDRB            R2, [R6,#0xA]
/* 0x2F8C0C */    CMP.W           R9, #0
/* 0x2F8C10 */    VLDR            S2, =86.4
/* 0x2F8C14 */    VMOV            S0, R2
/* 0x2F8C18 */    MOV             R2, R1
/* 0x2F8C1A */    VCVT.F32.U32    S0, S0
/* 0x2F8C1E */    IT EQ
/* 0x2F8C20 */    MOVEQ           R2, R0
/* 0x2F8C22 */    UXTB            R2, R2
/* 0x2F8C24 */    VDIV.F32        S0, S0, S2
/* 0x2F8C28 */    VMOV            S2, R2
/* 0x2F8C2C */    VCVT.F32.U32    S2, S2
/* 0x2F8C30 */    IT EQ
/* 0x2F8C32 */    MOVEQ           R0, R1
/* 0x2F8C34 */    UXTB            R0, R0
/* 0x2F8C36 */    VMOV            S4, R0
/* 0x2F8C3A */    VCVT.F32.U32    S24, S4
/* 0x2F8C3E */    VADD.F32        S0, S0, S2
/* 0x2F8C42 */    B               loc_2F8C62
/* 0x2F8C44 */    VMOV.F32        S0, #0.5
/* 0x2F8C48 */    UXTB            R0, R1
/* 0x2F8C4A */    B               loc_2F8C52
/* 0x2F8C4C */    VMOV.F32        S0, #0.5
/* 0x2F8C50 */    UXTB            R0, R0
/* 0x2F8C52 */    VMOV            S2, R0
/* 0x2F8C56 */    VCVT.F32.U32    S2, S2
/* 0x2F8C5A */    VMUL.F32        S24, S2, S0
/* 0x2F8C5E */    VMOV.F32        S0, S24
/* 0x2F8C62 */    VLDR            S26, =-0.3
/* 0x2F8C66 */    MOV             R1, R11
/* 0x2F8C68 */    VLDR            S28, =5.4
/* 0x2F8C6C */    VADD.F32        S0, S0, S26
/* 0x2F8C70 */    LDR.W           R0, [R10,#0x14]
/* 0x2F8C74 */    CMP             R0, #0
/* 0x2F8C76 */    IT NE
/* 0x2F8C78 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2F8C7C */    VLDR            S4, [R1]
/* 0x2F8C80 */    VLDR            S6, [R1,#4]
/* 0x2F8C84 */    VMUL.F32        S2, S22, S0
/* 0x2F8C88 */    VMUL.F32        S0, S20, S0
/* 0x2F8C8C */    VMUL.F32        S2, S2, S28
/* 0x2F8C90 */    VMUL.F32        S0, S0, S28
/* 0x2F8C94 */    VADD.F32        S2, S2, S18
/* 0x2F8C98 */    VSUB.F32        S0, S16, S0
/* 0x2F8C9C */    VSUB.F32        S2, S2, S4
/* 0x2F8CA0 */    VSUB.F32        S0, S0, S6
/* 0x2F8CA4 */    VMOV            R0, S2; this
/* 0x2F8CA8 */    VMOV            R1, S0; float
/* 0x2F8CAC */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2F8CB0 */    VADD.F32        S0, S24, S26
/* 0x2F8CB4 */    LDR.W           R1, [R10,#0x14]
/* 0x2F8CB8 */    CMP             R1, #0
/* 0x2F8CBA */    IT NE
/* 0x2F8CBC */    ADDNE.W         R11, R1, #0x30 ; '0'
/* 0x2F8CC0 */    VLDR            S4, [R11]
/* 0x2F8CC4 */    VLDR            S6, [R11,#4]
/* 0x2F8CC8 */    VMUL.F32        S2, S22, S0
/* 0x2F8CCC */    VMUL.F32        S0, S20, S0
/* 0x2F8CD0 */    VMUL.F32        S2, S2, S28
/* 0x2F8CD4 */    VMUL.F32        S0, S0, S28
/* 0x2F8CD8 */    VSUB.F32        S2, S18, S2
/* 0x2F8CDC */    VADD.F32        S0, S0, S16
/* 0x2F8CE0 */    VMOV            S16, R0
/* 0x2F8CE4 */    VSUB.F32        S2, S2, S4
/* 0x2F8CE8 */    VSUB.F32        S0, S0, S6
/* 0x2F8CEC */    VMOV            R2, S2; float
/* 0x2F8CF0 */    VMOV            R1, S0; float
/* 0x2F8CF4 */    MOV             R0, R2; this
/* 0x2F8CF6 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2F8CFA */    VLDR            S0, [R8]
/* 0x2F8CFE */    VMOV            S4, R0
/* 0x2F8D02 */    VLDR            S6, =3.1416
/* 0x2F8D06 */    VSUB.F32        S2, S16, S0
/* 0x2F8D0A */    VCMPE.F32       S2, S6
/* 0x2F8D0E */    VMRS            APSR_nzcv, FPSCR
/* 0x2F8D12 */    BLE             loc_2F8D26
/* 0x2F8D14 */    VLDR            S8, =-6.2832
/* 0x2F8D18 */    VADD.F32        S2, S2, S8
/* 0x2F8D1C */    VCMPE.F32       S2, S6
/* 0x2F8D20 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F8D24 */    BGT             loc_2F8D18
/* 0x2F8D26 */    VSUB.F32        S4, S4, S0
/* 0x2F8D2A */    VLDR            S8, =-3.1416
/* 0x2F8D2E */    VCMPE.F32       S2, S8
/* 0x2F8D32 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F8D36 */    BGE             loc_2F8D4A
/* 0x2F8D38 */    VLDR            S10, =6.2832
/* 0x2F8D3C */    VADD.F32        S2, S2, S10
/* 0x2F8D40 */    VCMPE.F32       S2, S8
/* 0x2F8D44 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F8D48 */    BLT             loc_2F8D3C
/* 0x2F8D4A */    VCMPE.F32       S4, S6
/* 0x2F8D4E */    VMRS            APSR_nzcv, FPSCR
/* 0x2F8D52 */    BLE             loc_2F8D66
/* 0x2F8D54 */    VLDR            S10, =-6.2832
/* 0x2F8D58 */    VADD.F32        S4, S4, S10
/* 0x2F8D5C */    VCMPE.F32       S4, S6
/* 0x2F8D60 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F8D64 */    BGT             loc_2F8D58
/* 0x2F8D66 */    VCMPE.F32       S4, S8
/* 0x2F8D6A */    VMRS            APSR_nzcv, FPSCR
/* 0x2F8D6E */    BGE             loc_2F8D82
/* 0x2F8D70 */    VLDR            S6, =6.2832
/* 0x2F8D74 */    VADD.F32        S4, S4, S6
/* 0x2F8D78 */    VCMPE.F32       S4, S8
/* 0x2F8D7C */    VMRS            APSR_nzcv, FPSCR
/* 0x2F8D80 */    BLT             loc_2F8D74
/* 0x2F8D82 */    VCMPE.F32       S2, #0.0
/* 0x2F8D86 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F8D8A */    ITT LT
/* 0x2F8D8C */    VCMPELT.F32     S4, #0.0
/* 0x2F8D90 */    VMRSLT          APSR_nzcv, FPSCR
/* 0x2F8D94 */    BGE             loc_2F8D9C
/* 0x2F8D96 */    VMAX.F32        D1, D1, D2
/* 0x2F8D9A */    B               loc_2F8DB4
/* 0x2F8D9C */    VCMPE.F32       S2, #0.0
/* 0x2F8DA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F8DA4 */    ITT GT
/* 0x2F8DA6 */    VCMPEGT.F32     S4, #0.0
/* 0x2F8DAA */    VMRSGT          APSR_nzcv, FPSCR
/* 0x2F8DAE */    BLE             loc_2F8DBC
/* 0x2F8DB0 */    VMIN.F32        D1, D1, D2
/* 0x2F8DB4 */    VADD.F32        S0, S0, S2
/* 0x2F8DB8 */    VSTR            S0, [R8]
/* 0x2F8DBC */    VCMPE.F32       S0, #0.0
/* 0x2F8DC0 */    VLDR            S2, =6.2832
/* 0x2F8DC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F8DC8 */    BGE             loc_2F8DD0
/* 0x2F8DCA */    VADD.F32        S0, S0, S2
/* 0x2F8DCE */    B               loc_2F8DB8
/* 0x2F8DD0 */    VCMPE.F32       S0, S2
/* 0x2F8DD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F8DD8 */    BLE             loc_2F8DF0
/* 0x2F8DDA */    VLDR            S4, =-6.2832
/* 0x2F8DDE */    VADD.F32        S0, S0, S4
/* 0x2F8DE2 */    VCMPE.F32       S0, S2
/* 0x2F8DE6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F8DEA */    BGT             loc_2F8DDE
/* 0x2F8DEC */    VSTR            S0, [R8]
/* 0x2F8DF0 */    VPOP            {D8-D14}
/* 0x2F8DF4 */    ADD             SP, SP, #4
/* 0x2F8DF6 */    POP.W           {R8-R11}
/* 0x2F8DFA */    POP             {R4-R7,PC}
