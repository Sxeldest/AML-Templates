; =========================================================================
; Full Function Name : _ZN4CCam17Process_AimWeaponERK7CVectorfff
; Start Address       : 0x3C6B38
; End Address         : 0x3C85F0
; =========================================================================

/* 0x3C6B38 */    PUSH            {R4-R7,LR}
/* 0x3C6B3A */    ADD             R7, SP, #0xC
/* 0x3C6B3C */    PUSH.W          {R8-R11}
/* 0x3C6B40 */    SUB             SP, SP, #4
/* 0x3C6B42 */    VPUSH           {D8-D15}
/* 0x3C6B46 */    SUB             SP, SP, #0x68
/* 0x3C6B48 */    MOV             R5, R0
/* 0x3C6B4A */    LDR.W           R0, =(byte_952DCC - 0x3C6B54)
/* 0x3C6B4E */    MOV             R8, R1
/* 0x3C6B50 */    ADD             R0, PC; byte_952DCC
/* 0x3C6B52 */    LDRB            R0, [R0]
/* 0x3C6B54 */    DMB.W           ISH
/* 0x3C6B58 */    TST.W           R0, #1
/* 0x3C6B5C */    BNE             loc_3C6B82
/* 0x3C6B5E */    LDR.W           R0, =(byte_952DCC - 0x3C6B66)
/* 0x3C6B62 */    ADD             R0, PC; byte_952DCC ; __guard *
/* 0x3C6B64 */    BLX             j___cxa_guard_acquire
/* 0x3C6B68 */    CBZ             R0, loc_3C6B82
/* 0x3C6B6A */    LDR.W           R1, =(dword_952DC0 - 0x3C6B78)
/* 0x3C6B6E */    MOVS            R2, #0
/* 0x3C6B70 */    LDR.W           R0, =(byte_952DCC - 0x3C6B7A)
/* 0x3C6B74 */    ADD             R1, PC; dword_952DC0
/* 0x3C6B76 */    ADD             R0, PC; byte_952DCC ; __guard *
/* 0x3C6B78 */    STRD.W          R2, R2, [R1]
/* 0x3C6B7C */    STR             R2, [R1,#(dword_952DC8 - 0x952DC0)]
/* 0x3C6B7E */    BLX             j___cxa_guard_release
/* 0x3C6B82 */    LDR.W           R0, [R5,#0x1F4]; this
/* 0x3C6B86 */    LDRB.W          R1, [R0,#0x3A]
/* 0x3C6B8A */    AND.W           R1, R1, #7
/* 0x3C6B8E */    CMP             R1, #3
/* 0x3C6B90 */    BNE.W           loc_3C84B0
/* 0x3C6B94 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3C6B98 */    CMP             R0, #1
/* 0x3C6B9A */    BNE.W           loc_3C84B0
/* 0x3C6B9E */    LDR.W           R9, [R5,#0x1F4]
/* 0x3C6BA2 */    LDR.W           R0, [R9,#0x440]; this
/* 0x3C6BA6 */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x3C6BAA */    CBZ             R0, loc_3C6BBA
/* 0x3C6BAC */    LDR.W           R0, [R9,#0x440]; this
/* 0x3C6BB0 */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x3C6BB4 */    LDR.W           R11, [R0,#0x30]
/* 0x3C6BB8 */    B               loc_3C6BD2
/* 0x3C6BBA */    LDRSB.W         R0, [R9,#0x71C]
/* 0x3C6BBE */    MOVS            R1, #1
/* 0x3C6BC0 */    RSB.W           R0, R0, R0,LSL#3
/* 0x3C6BC4 */    ADD.W           R0, R9, R0,LSL#2
/* 0x3C6BC8 */    LDR.W           R0, [R0,#0x5A4]
/* 0x3C6BCC */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x3C6BD0 */    MOV             R11, R0
/* 0x3C6BD2 */    LDRB.W          R0, [R9,#0x485]
/* 0x3C6BD6 */    LSLS            R0, R0, #0x1F
/* 0x3C6BD8 */    BNE             loc_3C6C00
/* 0x3C6BDA */    LDR.W           R0, [R9,#0x440]; this
/* 0x3C6BDE */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x3C6BE2 */    CBNZ            R0, loc_3C6C16
/* 0x3C6BE4 */    LDRSB.W         R0, [R9,#0x71C]
/* 0x3C6BE8 */    RSB.W           R0, R0, R0,LSL#3
/* 0x3C6BEC */    ADD.W           R0, R9, R0,LSL#2
/* 0x3C6BF0 */    ADDW            R0, R0, #0x5A4; this
/* 0x3C6BF4 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x3C6BF8 */    CMP             R0, #0
/* 0x3C6BFA */    IT NE
/* 0x3C6BFC */    MOVNE           R0, #3
/* 0x3C6BFE */    B               loc_3C6C1C
/* 0x3C6C00 */    LDR.W           R0, [R9,#0x590]
/* 0x3C6C04 */    CBZ             R0, loc_3C6C1A
/* 0x3C6C06 */    LDR.W           R1, [R0,#0x5A0]
/* 0x3C6C0A */    CMP             R1, #9
/* 0x3C6C0C */    ITT NE
/* 0x3C6C0E */    LDRNE.W         R0, [R0,#0x5A4]
/* 0x3C6C12 */    CMPNE           R0, #2
/* 0x3C6C14 */    BNE             loc_3C6C1A
/* 0x3C6C16 */    MOVS            R0, #1
/* 0x3C6C18 */    B               loc_3C6C1C
/* 0x3C6C1A */    MOVS            R0, #2
/* 0x3C6C1C */    STR             R0, [SP,#0xC8+var_A0]
/* 0x3C6C1E */    LDRSB.W         R0, [R9,#0x71C]
/* 0x3C6C22 */    RSB.W           R0, R0, R0,LSL#3
/* 0x3C6C26 */    ADD.W           R0, R9, R0,LSL#2
/* 0x3C6C2A */    LDR.W           R0, [R0,#0x5A4]
/* 0x3C6C2E */    BIC.W           R1, R0, #1
/* 0x3C6C32 */    CMP             R1, #0x1E
/* 0x3C6C34 */    BNE             loc_3C6C44
/* 0x3C6C36 */    LDR.W           R1, =(AIMWEAPON_RIFLE1_ZOOM_ptr - 0x3C6C3E)
/* 0x3C6C3A */    ADD             R1, PC; AIMWEAPON_RIFLE1_ZOOM_ptr
/* 0x3C6C3C */    LDR             R1, [R1]; AIMWEAPON_RIFLE1_ZOOM
/* 0x3C6C3E */    VLDR            S0, [R1]
/* 0x3C6C42 */    B               loc_3C6C5C
/* 0x3C6C44 */    LDR.W           R1, =(AIMWEAPON_RIFLE2_ZOOM_ptr - 0x3C6C52)
/* 0x3C6C48 */    CMP             R0, #0x21 ; '!'
/* 0x3C6C4A */    VLDR            S0, =70.0
/* 0x3C6C4E */    ADD             R1, PC; AIMWEAPON_RIFLE2_ZOOM_ptr
/* 0x3C6C50 */    LDR             R1, [R1]; AIMWEAPON_RIFLE2_ZOOM
/* 0x3C6C52 */    VLDR            S2, [R1]
/* 0x3C6C56 */    IT EQ
/* 0x3C6C58 */    VMOVEQ.F32      S0, S2
/* 0x3C6C5C */    LDR.W           R1, =(TheCamera_ptr - 0x3C6C64)
/* 0x3C6C60 */    ADD             R1, PC; TheCamera_ptr
/* 0x3C6C62 */    LDR             R1, [R1]; TheCamera
/* 0x3C6C64 */    LDRB.W          R1, [R1,#(byte_951FFE - 0x951FA8)]
/* 0x3C6C68 */    CBNZ            R1, loc_3C6CA4
/* 0x3C6C6A */    LDRB            R1, [R5,#0xA]
/* 0x3C6C6C */    CMP             R1, #0
/* 0x3C6C6E */    IT NE
/* 0x3C6C70 */    CMPNE           R0, #0x21 ; '!'
/* 0x3C6C72 */    BEQ             loc_3C6C7A
/* 0x3C6C74 */    VSTR            S0, [R5,#0x8C]
/* 0x3C6C78 */    B               loc_3C6CA4
/* 0x3C6C7A */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C6C86)
/* 0x3C6C7E */    VLDR            S4, [R5,#0x8C]
/* 0x3C6C82 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3C6C84 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3C6C86 */    VLDR            S6, [R0]
/* 0x3C6C8A */    VADD.F32        S2, S6, S4
/* 0x3C6C8E */    VCMPE.F32       S0, S2
/* 0x3C6C92 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C6C96 */    ITT LE
/* 0x3C6C98 */    VSUBLE.F32      S2, S4, S6
/* 0x3C6C9C */    VMAXLE.F32      D1, D0, D1
/* 0x3C6CA0 */    VSTR            S2, [R5,#0x8C]
/* 0x3C6CA4 */    LDR.W           R0, [R11]
/* 0x3C6CA8 */    ADDW            R10, R9, #0x484
/* 0x3C6CAC */    CMP             R0, #0
/* 0x3C6CAE */    BEQ             loc_3C6D58
/* 0x3C6CB0 */    VMOV.F32        S16, #0.5
/* 0x3C6CB4 */    VLDR            S0, [R5,#0x8C]
/* 0x3C6CB8 */    VLDR            S2, =3.1416
/* 0x3C6CBC */    LDR.W           R1, =(_ZN7CCamera22m_f3rdPersonCHairMultXE_ptr - 0x3C6CC4)
/* 0x3C6CC0 */    ADD             R1, PC; _ZN7CCamera22m_f3rdPersonCHairMultXE_ptr
/* 0x3C6CC2 */    LDR             R1, [R1]; CCamera::m_f3rdPersonCHairMultX ...
/* 0x3C6CC4 */    VMUL.F32        S0, S0, S16
/* 0x3C6CC8 */    VMUL.F32        S0, S0, S2
/* 0x3C6CCC */    VLDR            S2, =180.0
/* 0x3C6CD0 */    VDIV.F32        S0, S0, S2
/* 0x3C6CD4 */    VMOV            R0, S0; x
/* 0x3C6CD8 */    VLDR            S0, [R1]
/* 0x3C6CDC */    VMOV.F32        S2, #-0.5
/* 0x3C6CE0 */    VADD.F32        S0, S0, S2
/* 0x3C6CE4 */    VADD.F32        S18, S0, S0
/* 0x3C6CE8 */    BLX             tanf
/* 0x3C6CEC */    VMOV            S20, R0
/* 0x3C6CF0 */    VMUL.F32        S0, S20, S18
/* 0x3C6CF4 */    VMOV            R0, S0; x
/* 0x3C6CF8 */    BLX             atanf
/* 0x3C6CFC */    LDR.W           R1, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x3C6D0E)
/* 0x3C6D00 */    VMOV.F32        S0, #1.0
/* 0x3C6D04 */    LDR.W           R4, =(dword_952DD0 - 0x3C6D10)
/* 0x3C6D08 */    MOVS            R6, #0
/* 0x3C6D0A */    ADD             R1, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
/* 0x3C6D0C */    ADD             R4, PC; dword_952DD0
/* 0x3C6D0E */    LDR             R1, [R1]; CDraw::ms_fAspectRatio ...
/* 0x3C6D10 */    VLDR            S2, [R1]
/* 0x3C6D14 */    LDR.W           R1, =(_ZN7CCamera22m_f3rdPersonCHairMultYE_ptr - 0x3C6D20)
/* 0x3C6D18 */    VDIV.F32        S0, S0, S2
/* 0x3C6D1C */    ADD             R1, PC; _ZN7CCamera22m_f3rdPersonCHairMultYE_ptr
/* 0x3C6D1E */    LDR             R1, [R1]; CCamera::m_f3rdPersonCHairMultY ...
/* 0x3C6D20 */    VLDR            S2, [R1]
/* 0x3C6D24 */    VSUB.F32        S2, S16, S2
/* 0x3C6D28 */    VMOV            S16, R0
/* 0x3C6D2C */    VADD.F32        S2, S2, S2
/* 0x3C6D30 */    VMUL.F32        S0, S2, S0
/* 0x3C6D34 */    VMUL.F32        S0, S20, S0
/* 0x3C6D38 */    VMOV            R1, S0
/* 0x3C6D3C */    MOV             R0, R1; x
/* 0x3C6D3E */    BLX             atanf
/* 0x3C6D42 */    VMOV            S26, R0
/* 0x3C6D46 */    STR             R6, [R4]
/* 0x3C6D48 */    MOV             R0, R5
/* 0x3C6D4A */    LDRB.W          R4, [R0,#0xA]!
/* 0x3C6D4E */    STR             R0, [SP,#0xC8+var_A4]
/* 0x3C6D50 */    CMP             R4, #0
/* 0x3C6D52 */    BNE.W           loc_3C6FB4
/* 0x3C6D56 */    B               loc_3C71B8
/* 0x3C6D58 */    LDR.W           R0, [R9,#0x440]; this
/* 0x3C6D5C */    BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
/* 0x3C6D60 */    VMOV.F32        S18, #3.0
/* 0x3C6D64 */    VLDR            S20, =0.0
/* 0x3C6D68 */    VMOV.F32        S16, #20.0
/* 0x3C6D6C */    CMP             R0, #0
/* 0x3C6D6E */    BEQ.W           loc_3C6F0E
/* 0x3C6D72 */    LDR.W           R0, [R9,#0x450]
/* 0x3C6D76 */    CMP             R0, #3
/* 0x3C6D78 */    BGT.W           loc_3C6F0E
/* 0x3C6D7C */    LDR.W           R0, [R9,#0x720]
/* 0x3C6D80 */    CMP             R0, #0
/* 0x3C6D82 */    BEQ.W           loc_3C6F0E
/* 0x3C6D86 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C6D92)
/* 0x3C6D8A */    LDR.W           R2, =(unk_952DD4 - 0x3C6D94)
/* 0x3C6D8E */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3C6D90 */    ADD             R2, PC; unk_952DD4
/* 0x3C6D92 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x3C6D94 */    VLDR            S0, [R2]
/* 0x3C6D98 */    VLDR            S2, [R1]
/* 0x3C6D9C */    VCMPE.F32       S0, S2
/* 0x3C6DA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C6DA4 */    BLE             loc_3C6DB2
/* 0x3C6DA6 */    LDR.W           R0, =(unk_952DD4 - 0x3C6DB2)
/* 0x3C6DAA */    VSUB.F32        S0, S0, S2
/* 0x3C6DAE */    ADD             R0, PC; unk_952DD4
/* 0x3C6DB0 */    B               loc_3C6EF4
/* 0x3C6DB2 */    VNEG.F32        S4, S2
/* 0x3C6DB6 */    VCMPE.F32       S0, S4
/* 0x3C6DBA */    VMRS            APSR_nzcv, FPSCR
/* 0x3C6DBE */    BGE             loc_3C6DCC
/* 0x3C6DC0 */    LDR.W           R0, =(unk_952DD4 - 0x3C6DCC)
/* 0x3C6DC4 */    VADD.F32        S0, S0, S2
/* 0x3C6DC8 */    ADD             R0, PC; unk_952DD4
/* 0x3C6DCA */    B               loc_3C6EF4
/* 0x3C6DCC */    VMOV.F32        S0, #0.75
/* 0x3C6DD0 */    LDR.W           R1, [R9,#0x14]
/* 0x3C6DD4 */    VLDR            S2, =0.0
/* 0x3C6DD8 */    MOVS            R4, #0
/* 0x3C6DDA */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3C6DDE */    CMP             R1, #0
/* 0x3C6DE0 */    IT EQ
/* 0x3C6DE2 */    ADDEQ.W         R2, R9, #4
/* 0x3C6DE6 */    VLDR            S6, [R2,#4]
/* 0x3C6DEA */    VLDR            S8, [R2,#8]
/* 0x3C6DEE */    VLDR            S4, [R2]
/* 0x3C6DF2 */    VADD.F32        S6, S6, S2
/* 0x3C6DF6 */    VADD.F32        S0, S8, S0
/* 0x3C6DFA */    VADD.F32        S2, S4, S2
/* 0x3C6DFE */    VSTR            S6, [SP,#0xC8+var_70+4]
/* 0x3C6E02 */    VSTR            S2, [SP,#0xC8+var_70]
/* 0x3C6E06 */    VSTR            S0, [SP,#0xC8+var_68]
/* 0x3C6E0A */    LDR             R1, [R0,#0x14]
/* 0x3C6E0C */    VLDR            S0, [R2]
/* 0x3C6E10 */    VLDR            S2, [R2,#4]
/* 0x3C6E14 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3C6E18 */    CMP             R1, #0
/* 0x3C6E1A */    ADD             R1, SP, #0xC8+var_90; CVector *
/* 0x3C6E1C */    IT EQ
/* 0x3C6E1E */    ADDEQ           R2, R0, #4
/* 0x3C6E20 */    MOV.W           R0, #0x3F800000
/* 0x3C6E24 */    VLDR            S4, [R2]
/* 0x3C6E28 */    VLDR            S6, [R2,#4]
/* 0x3C6E2C */    VLDR            S10, [R2,#8]
/* 0x3C6E30 */    VSUB.F32        S0, S4, S0
/* 0x3C6E34 */    VSUB.F32        S2, S6, S2
/* 0x3C6E38 */    ADD             R2, SP, #0xC8+var_9C
/* 0x3C6E3A */    VSUB.F32        S4, S10, S8
/* 0x3C6E3E */    VSTR            S2, [SP,#0xC8+var_90+4]
/* 0x3C6E42 */    VSTR            S0, [SP,#0xC8+var_90]
/* 0x3C6E46 */    VSTR            S4, [SP,#0xC8+var_88]
/* 0x3C6E4A */    STRD.W          R4, R4, [SP,#0xC8+var_9C]
/* 0x3C6E4E */    STR             R0, [SP,#0xC8+var_94]
/* 0x3C6E50 */    ADD             R0, SP, #0xC8+var_80; CVector *
/* 0x3C6E52 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3C6E56 */    VLDR            S0, [SP,#0xC8+var_80]
/* 0x3C6E5A */    MOVS            R0, #1
/* 0x3C6E5C */    VLDR            S2, [SP,#0xC8+var_80+4]
/* 0x3C6E60 */    ADD             R1, SP, #0xC8+var_90; CVector *
/* 0x3C6E62 */    VMUL.F32        S8, S0, S0
/* 0x3C6E66 */    VLDR            S4, [SP,#0xC8+var_78]
/* 0x3C6E6A */    VMUL.F32        S6, S2, S2
/* 0x3C6E6E */    MOVS            R2, #(stderr+1); CVector *
/* 0x3C6E70 */    VMUL.F32        S10, S4, S4
/* 0x3C6E74 */    MOVS            R3, #1; bool
/* 0x3C6E76 */    VADD.F32        S6, S8, S6
/* 0x3C6E7A */    VMOV.F32        S8, #2.0
/* 0x3C6E7E */    VADD.F32        S6, S6, S10
/* 0x3C6E82 */    VLDR            S10, =0.7
/* 0x3C6E86 */    VSQRT.F32       S6, S6
/* 0x3C6E8A */    VMAX.F32        D3, D3, D5
/* 0x3C6E8E */    VLDR            S10, [SP,#0xC8+var_68]
/* 0x3C6E92 */    VDIV.F32        S6, S8, S6
/* 0x3C6E96 */    VMUL.F32        S0, S0, S6
/* 0x3C6E9A */    VLDR            S8, [SP,#0xC8+var_70+4]
/* 0x3C6E9E */    VMUL.F32        S2, S2, S6
/* 0x3C6EA2 */    VMUL.F32        S4, S4, S6
/* 0x3C6EA6 */    VLDR            S6, [SP,#0xC8+var_70]
/* 0x3C6EAA */    VSTR            S0, [SP,#0xC8+var_80]
/* 0x3C6EAE */    VADD.F32        S0, S6, S0
/* 0x3C6EB2 */    VSTR            S2, [SP,#0xC8+var_80+4]
/* 0x3C6EB6 */    VADD.F32        S2, S8, S2
/* 0x3C6EBA */    VSTR            S4, [SP,#0xC8+var_78]
/* 0x3C6EBE */    VADD.F32        S4, S10, S4
/* 0x3C6EC2 */    VSTR            S0, [SP,#0xC8+var_90]
/* 0x3C6EC6 */    VSTR            S2, [SP,#0xC8+var_90+4]
/* 0x3C6ECA */    VSTR            S4, [SP,#0xC8+var_88]
/* 0x3C6ECE */    STRD.W          R4, R0, [SP,#0xC8+var_C8]; bool
/* 0x3C6ED2 */    STRD.W          R4, R0, [SP,#0xC8+var_C0]; bool
/* 0x3C6ED6 */    STR             R0, [SP,#0xC8+var_B8]; bool
/* 0x3C6ED8 */    ADD             R0, SP, #0xC8+var_70; this
/* 0x3C6EDA */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3C6EDE */    CMP             R0, #0
/* 0x3C6EE0 */    LDR.W           R0, =(unk_952DD4 - 0x3C6EF0)
/* 0x3C6EE4 */    VLDR            S2, =100.0
/* 0x3C6EE8 */    VLDR            S0, =-100.0
/* 0x3C6EEC */    ADD             R0, PC; unk_952DD4
/* 0x3C6EEE */    IT NE
/* 0x3C6EF0 */    VMOVNE.F32      S0, S2
/* 0x3C6EF4 */    VCMPE.F32       S0, #0.0
/* 0x3C6EF8 */    VSTR            S0, [R0]
/* 0x3C6EFC */    VMRS            APSR_nzcv, FPSCR
/* 0x3C6F00 */    ITTT GE
/* 0x3C6F02 */    VMOVGE.F32      S20, #1.0
/* 0x3C6F06 */    VLDRGE          S18, =0.0
/* 0x3C6F0A */    VLDRGE          S16, =70.0
/* 0x3C6F0E */    MOV             R0, R5
/* 0x3C6F10 */    LDRB.W          R4, [R0,#0xA]!
/* 0x3C6F14 */    STR             R0, [SP,#0xC8+var_A4]
/* 0x3C6F16 */    CBZ             R4, loc_3C6F70
/* 0x3C6F18 */    LDR.W           R0, =(unk_6A9FC4 - 0x3C6F24)
/* 0x3C6F1C */    LDR.W           R1, =(unk_6A9FC0 - 0x3C6F2A)
/* 0x3C6F20 */    ADD             R0, PC; unk_6A9FC4
/* 0x3C6F22 */    VLDR            S0, =0.0
/* 0x3C6F26 */    ADD             R1, PC; unk_6A9FC0
/* 0x3C6F28 */    VSTR            S16, [R0]
/* 0x3C6F2C */    VSTR            S18, [R1]
/* 0x3C6F30 */    LDR.W           R0, =(dword_952DD0 - 0x3C6F38)
/* 0x3C6F34 */    ADD             R0, PC; dword_952DD0
/* 0x3C6F36 */    VSTR            S0, [R0]
/* 0x3C6F3A */    B               loc_3C6F96
/* 0x3C6F3C */    DCFS 70.0
/* 0x3C6F40 */    DCFS 3.1416
/* 0x3C6F44 */    DCFS 180.0
/* 0x3C6F48 */    DCFS 0.0
/* 0x3C6F4C */    DCFS 0.7
/* 0x3C6F50 */    DCFS 100.0
/* 0x3C6F54 */    DCFS -100.0
/* 0x3C6F58 */    DCFS 0.000001
/* 0x3C6F5C */    DCFS -1.5708
/* 0x3C6F60 */    DCFS 6.2832
/* 0x3C6F64 */    DCFS 0.1
/* 0x3C6F68 */    DCFS 0.3
/* 0x3C6F6C */    DCFS 0.2
/* 0x3C6F70 */    LDR.W           R0, =(TheCamera_ptr - 0x3C6F78)
/* 0x3C6F74 */    ADD             R0, PC; TheCamera_ptr
/* 0x3C6F76 */    LDR             R0, [R0]; TheCamera
/* 0x3C6F78 */    LDRB.W          R0, [R0,#(byte_951FFE - 0x951FA8)]
/* 0x3C6F7C */    CMP             R0, #0
/* 0x3C6F7E */    BEQ.W           loc_3C7A52
/* 0x3C6F82 */    LDR.W           R0, =(unk_6A9FC4 - 0x3C6F8E)
/* 0x3C6F86 */    LDR.W           R1, =(unk_6A9FC0 - 0x3C6F90)
/* 0x3C6F8A */    ADD             R0, PC; unk_6A9FC4
/* 0x3C6F8C */    ADD             R1, PC; unk_6A9FC0
/* 0x3C6F8E */    VLDR            S16, [R0]
/* 0x3C6F92 */    VLDR            S18, [R1]
/* 0x3C6F96 */    VLDR            S0, =3.1416
/* 0x3C6F9A */    VLDR            S4, =180.0
/* 0x3C6F9E */    VMUL.F32        S2, S18, S0
/* 0x3C6FA2 */    VMUL.F32        S0, S16, S0
/* 0x3C6FA6 */    VDIV.F32        S26, S2, S4
/* 0x3C6FAA */    VDIV.F32        S16, S0, S4
/* 0x3C6FAE */    CMP             R4, #0
/* 0x3C6FB0 */    BEQ.W           loc_3C71B8
/* 0x3C6FB4 */    LDR.W           R0, =(TheCamera_ptr - 0x3C6FC2)
/* 0x3C6FB8 */    MOVS            R4, #0
/* 0x3C6FBA */    MOVS            R1, #1; bool
/* 0x3C6FBC */    MOVS            R6, #1
/* 0x3C6FBE */    ADD             R0, PC; TheCamera_ptr
/* 0x3C6FC0 */    LDR             R0, [R0]; TheCamera
/* 0x3C6FC2 */    STR.W           R4, [R0,#(dword_952B84 - 0x951FA8)]
/* 0x3C6FC6 */    STR.W           R4, [R0,#(dword_952B88 - 0x951FA8)]
/* 0x3C6FCA */    LDR.W           R0, [R9,#0x440]; this
/* 0x3C6FCE */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x3C6FD2 */    CBZ             R0, loc_3C7034
/* 0x3C6FD4 */    LDRB.W          R1, [R10,#3]
/* 0x3C6FD8 */    LSLS            R1, R1, #0x1D
/* 0x3C6FDA */    BPL             loc_3C7034
/* 0x3C6FDC */    LDRB            R0, [R0,#0x19]
/* 0x3C6FDE */    CBNZ            R0, loc_3C7034
/* 0x3C6FE0 */    VLDR            S0, [R9,#0x48]
/* 0x3C6FE4 */    MOVW            R1, #0x3333
/* 0x3C6FE8 */    VLDR            S2, [R9,#0x4C]
/* 0x3C6FEC */    MOVT            R1, #0xBEB3
/* 0x3C6FF0 */    VMUL.F32        S0, S0, S0
/* 0x3C6FF4 */    VLDR            S4, [R9,#0x50]
/* 0x3C6FF8 */    VMUL.F32        S2, S2, S2
/* 0x3C6FFC */    LDR.W           R0, =(TheCamera_ptr - 0x3C7008)
/* 0x3C7000 */    VMUL.F32        S4, S4, S4
/* 0x3C7004 */    ADD             R0, PC; TheCamera_ptr
/* 0x3C7006 */    LDR             R0, [R0]; TheCamera
/* 0x3C7008 */    VADD.F32        S0, S0, S2
/* 0x3C700C */    VLDR            S2, =0.000001
/* 0x3C7010 */    STR.W           R1, [R0,#(dword_952B88 - 0x951FA8)]
/* 0x3C7014 */    ADR.W           R1, dword_3C7B20
/* 0x3C7018 */    ADDW            R0, R0, #0xBDC
/* 0x3C701C */    VADD.F32        S0, S0, S4
/* 0x3C7020 */    VCMPE.F32       S0, S2
/* 0x3C7024 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C7028 */    IT GT
/* 0x3C702A */    ADDGT           R1, #4
/* 0x3C702C */    VLDR            S0, [R1]
/* 0x3C7030 */    VSTR            S0, [R0]
/* 0x3C7034 */    LDR.W           R0, =(dword_6A9FC8 - 0x3C704C)
/* 0x3C7038 */    MOVW            R3, #0x4000
/* 0x3C703C */    LDR.W           R1, =(dword_952DDC - 0x3C704E)
/* 0x3C7040 */    MOVT            R3, #0xC47A
/* 0x3C7044 */    LDR.W           R2, =(byte_952DD8 - 0x3C7052)
/* 0x3C7048 */    ADD             R0, PC; dword_6A9FC8
/* 0x3C704A */    ADD             R1, PC; dword_952DDC
/* 0x3C704C */    STRB            R6, [R5,#3]
/* 0x3C704E */    ADD             R2, PC; byte_952DD8
/* 0x3C7050 */    STRB            R4, [R5,#0xC]
/* 0x3C7052 */    STR             R3, [R0]
/* 0x3C7054 */    MOVW            R0, #(elf_hash_bucket+0xE964); this
/* 0x3C7058 */    STR             R0, [R1]
/* 0x3C705A */    STRB            R6, [R2]
/* 0x3C705C */    STR.W           R4, [R5,#0x98]
/* 0x3C7060 */    STR.W           R4, [R5,#0x88]
/* 0x3C7064 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3C7068 */    CMP             R0, #2
/* 0x3C706A */    ITT EQ
/* 0x3C706C */    LDREQ.W         R0, [R9,#0x720]
/* 0x3C7070 */    CMPEQ           R0, #0
/* 0x3C7072 */    BEQ.W           loc_3C71B8
/* 0x3C7076 */    LDR.W           R0, =(AIMWEAPON_SETTINGS_ptr - 0x3C7080)
/* 0x3C707A */    LDR             R1, [SP,#0xC8+var_A0]
/* 0x3C707C */    ADD             R0, PC; AIMWEAPON_SETTINGS_ptr
/* 0x3C707E */    LDR             R0, [R0]; AIMWEAPON_SETTINGS
/* 0x3C7080 */    RSB.W           R1, R1, R1,LSL#3
/* 0x3C7084 */    ADD.W           R0, R0, R1,LSL#2
/* 0x3C7088 */    LDR             R0, [R0,#0xC]
/* 0x3C708A */    STR.W           R0, [R5,#0x84]
/* 0x3C708E */    LDRB.W          R1, [R10,#1]
/* 0x3C7092 */    VMOV            S18, R0
/* 0x3C7096 */    LSLS            R0, R1, #0x1F
/* 0x3C7098 */    ITT NE
/* 0x3C709A */    LDRNE.W         R0, [R9,#0x590]
/* 0x3C709E */    CMPNE           R0, #0
/* 0x3C70A0 */    BNE             loc_3C7152
/* 0x3C70A2 */    LDR.W           R0, [R9,#0x720]
/* 0x3C70A6 */    CMP             R0, #0
/* 0x3C70A8 */    BNE.W           loc_3C71B8
/* 0x3C70AC */    ADDW            R0, R9, #0x55C
/* 0x3C70B0 */    VLDR            S0, =-1.5708
/* 0x3C70B4 */    VLDR            S2, [R0]
/* 0x3C70B8 */    VADD.F32        S0, S2, S0
/* 0x3C70BC */    VADD.F32        S0, S16, S0
/* 0x3C70C0 */    VSTR            S0, [R5,#0x94]
/* 0x3C70C4 */    LDRB.W          R0, [R10]
/* 0x3C70C8 */    LSLS            R0, R0, #0x1F
/* 0x3C70CA */    BEQ             loc_3C71B8
/* 0x3C70CC */    LDR.W           R0, [R9,#0x14]
/* 0x3C70D0 */    ADD.W           R1, R9, #0x580
/* 0x3C70D4 */    VLDR            S0, [R1]
/* 0x3C70D8 */    VLDR            S4, [R0,#0x14]
/* 0x3C70DC */    VLDR            S2, [R0,#0x10]
/* 0x3C70E0 */    VLDR            S6, [R0,#0x18]
/* 0x3C70E4 */    ADDW            R0, R9, #0x57C
/* 0x3C70E8 */    VMUL.F32        S0, S0, S4
/* 0x3C70EC */    VLDR            S8, [R0]
/* 0x3C70F0 */    ADDW            R0, R9, #0x584
/* 0x3C70F4 */    VMUL.F32        S2, S8, S2
/* 0x3C70F8 */    VLDR            S4, [R0]
/* 0x3C70FC */    VMUL.F32        S4, S4, S6
/* 0x3C7100 */    VADD.F32        S0, S2, S0
/* 0x3C7104 */    VMOV.F32        S2, #-1.0
/* 0x3C7108 */    VADD.F32        S0, S0, S4
/* 0x3C710C */    VMOV.F32        S4, #1.0
/* 0x3C7110 */    VMAX.F32        D16, D0, D1
/* 0x3C7114 */    VMIN.F32        D0, D16, D2
/* 0x3C7118 */    VMOV            R0, S0; x
/* 0x3C711C */    BLX             asinf
/* 0x3C7120 */    VMOV            S0, R0
/* 0x3C7124 */    VSUB.F32        S0, S18, S0
/* 0x3C7128 */    VSTR            S0, [R5,#0x84]
/* 0x3C712C */    LDRSB.W         R0, [R9,#0x71C]
/* 0x3C7130 */    RSB.W           R0, R0, R0,LSL#3
/* 0x3C7134 */    ADD.W           R0, R9, R0,LSL#2
/* 0x3C7138 */    LDR.W           R0, [R0,#0x5A4]
/* 0x3C713C */    CMP             R0, #0x2A ; '*'
/* 0x3C713E */    BNE             loc_3C71B8
/* 0x3C7140 */    LDR.W           R0, =(_ZN7CWeapon24ms_fExtinguisherAimAngleE_ptr - 0x3C7148)
/* 0x3C7144 */    ADD             R0, PC; _ZN7CWeapon24ms_fExtinguisherAimAngleE_ptr
/* 0x3C7146 */    LDR             R0, [R0]; CWeapon::ms_fExtinguisherAimAngle ...
/* 0x3C7148 */    VLDR            S2, [R0]
/* 0x3C714C */    VADD.F32        S0, S0, S2
/* 0x3C7150 */    B               loc_3C71B4
/* 0x3C7152 */    ADDW            R0, R9, #0x55C
/* 0x3C7156 */    VLDR            S0, =-1.5708
/* 0x3C715A */    VLDR            S2, [R0]
/* 0x3C715E */    VADD.F32        S0, S2, S0
/* 0x3C7162 */    VSUB.F32        S0, S0, S16
/* 0x3C7166 */    VSTR            S0, [R5,#0x94]
/* 0x3C716A */    VMOV.F32        S0, #1.0
/* 0x3C716E */    LDR.W           R0, [R9,#0x590]
/* 0x3C7172 */    LDR             R0, [R0,#0x14]
/* 0x3C7174 */    VLDR            S2, [R0,#0x18]
/* 0x3C7178 */    VCMPE.F32       S2, S0
/* 0x3C717C */    VMRS            APSR_nzcv, FPSCR
/* 0x3C7180 */    ITTT LE
/* 0x3C7182 */    VMOVLE.F32      S4, #-1.0
/* 0x3C7186 */    VCMPELE.F32     S2, S4
/* 0x3C718A */    VMRSLE          APSR_nzcv, FPSCR
/* 0x3C718E */    BGE             loc_3C7196
/* 0x3C7190 */    VMOV.F32        S0, #-1.0
/* 0x3C7194 */    B               loc_3C71A4
/* 0x3C7196 */    VCMPE.F32       S2, S0
/* 0x3C719A */    VMRS            APSR_nzcv, FPSCR
/* 0x3C719E */    IT LE
/* 0x3C71A0 */    VMOVLE.F32      S0, S2
/* 0x3C71A4 */    VMOV            R0, S0; x
/* 0x3C71A8 */    BLX             asinf
/* 0x3C71AC */    VMOV            S0, R0
/* 0x3C71B0 */    VADD.F32        S0, S0, S18
/* 0x3C71B4 */    VSTR            S0, [R5,#0x84]
/* 0x3C71B8 */    LDR.W           R0, =(_ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr - 0x3C71C0)
/* 0x3C71BC */    ADD             R0, PC; _ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr
/* 0x3C71BE */    LDR             R0, [R0]; CTheScripts::fCameraHeadingStepWhenPlayerIsAttached ...
/* 0x3C71C0 */    VLDR            S0, [R0]
/* 0x3C71C4 */    VCMPE.F32       S0, #0.0
/* 0x3C71C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C71CC */    BLE             loc_3C723C
/* 0x3C71CE */    LDR.W           R0, =(_ZN11CTheScripts34fCameraHeadingWhenPlayerIsAttachedE_ptr - 0x3C71DA)
/* 0x3C71D2 */    VLDR            S2, [R5,#0x94]
/* 0x3C71D6 */    ADD             R0, PC; _ZN11CTheScripts34fCameraHeadingWhenPlayerIsAttachedE_ptr
/* 0x3C71D8 */    VLDR            S8, =6.2832
/* 0x3C71DC */    LDR             R0, [R0]; CTheScripts::fCameraHeadingWhenPlayerIsAttached ...
/* 0x3C71DE */    VLDR            S4, [R0]
/* 0x3C71E2 */    VSUB.F32        S6, S2, S4
/* 0x3C71E6 */    VCMPE.F32       S6, #0.0
/* 0x3C71EA */    VMRS            APSR_nzcv, FPSCR
/* 0x3C71EE */    VADD.F32        S10, S6, S8
/* 0x3C71F2 */    IT LT
/* 0x3C71F4 */    VMOVLT.F32      S6, S10
/* 0x3C71F8 */    VCMPE.F32       S6, S0
/* 0x3C71FC */    VMRS            APSR_nzcv, FPSCR
/* 0x3C7200 */    ITTT GE
/* 0x3C7202 */    VSUBGE.F32      S8, S8, S6
/* 0x3C7206 */    VCMPEGE.F32     S8, S0
/* 0x3C720A */    VMRSGE          APSR_nzcv, FPSCR
/* 0x3C720E */    BGE             loc_3C7222
/* 0x3C7210 */    LDR.W           R0, =(_ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr - 0x3C721E)
/* 0x3C7214 */    MOVS            R1, #0
/* 0x3C7216 */    VSTR            S4, [R5,#0x94]
/* 0x3C721A */    ADD             R0, PC; _ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr
/* 0x3C721C */    LDR             R0, [R0]; CTheScripts::fCameraHeadingStepWhenPlayerIsAttached ...
/* 0x3C721E */    STR             R1, [R0]; CTheScripts::fCameraHeadingStepWhenPlayerIsAttached
/* 0x3C7220 */    B               loc_3C723C
/* 0x3C7222 */    VCMPE.F32       S6, S8
/* 0x3C7226 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C722A */    VNEG.F32        S4, S0
/* 0x3C722E */    IT GT
/* 0x3C7230 */    VMOVGT.F32      S4, S0
/* 0x3C7234 */    VADD.F32        S0, S2, S4
/* 0x3C7238 */    VSTR            S0, [R5,#0x94]
/* 0x3C723C */    STR.W           R10, [SP,#0xC8+var_A8]
/* 0x3C7240 */    LDR.W           R0, [R8,#8]
/* 0x3C7244 */    VLDR            D16, [R8]
/* 0x3C7248 */    STR             R0, [SP,#0xC8+var_88]
/* 0x3C724A */    MOV             R0, R9; this
/* 0x3C724C */    VLDR            S28, [SP,#0xC8+var_88]
/* 0x3C7250 */    VSTR            D16, [SP,#0xC8+var_90]
/* 0x3C7254 */    BLX             j__ZN7CEntity13UpdateRpHAnimEv; CEntity::UpdateRpHAnim(void)
/* 0x3C7258 */    VMOV.F32        S18, #0.5
/* 0x3C725C */    LDR.W           R1, =(AIMWEAPON_SETTINGS_ptr - 0x3C726C)
/* 0x3C7260 */    LDR.W           R0, [R9,#0x14]
/* 0x3C7264 */    ADD.W           R2, R9, #4
/* 0x3C7268 */    ADD             R1, PC; AIMWEAPON_SETTINGS_ptr
/* 0x3C726A */    STR             R2, [SP,#0xC8+var_B4]
/* 0x3C726C */    CMP             R0, #0
/* 0x3C726E */    VLDR            S20, =70.0
/* 0x3C7272 */    IT NE
/* 0x3C7274 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x3C7278 */    LDR             R0, [R1]; AIMWEAPON_SETTINGS
/* 0x3C727A */    VLDR            S0, [R2,#8]
/* 0x3C727E */    LDR             R1, [SP,#0xC8+var_A0]
/* 0x3C7280 */    VADD.F32        S0, S0, S18
/* 0x3C7284 */    RSB.W           R10, R1, R1,LSL#3
/* 0x3C7288 */    ADD.W           R8, R0, R10,LSL#2
/* 0x3C728C */    VLDR            S2, [R8,#0x10]
/* 0x3C7290 */    VADD.F32        S30, S0, S2
/* 0x3C7294 */    VLDR            S0, [R5,#0x8C]
/* 0x3C7298 */    VCMPE.F32       S0, S20
/* 0x3C729C */    VMRS            APSR_nzcv, FPSCR
/* 0x3C72A0 */    BGE             loc_3C72CE
/* 0x3C72A2 */    LDR.W           R0, =(AIMWEAPON_RIFLE1_ZOOM_ptr - 0x3C72B2)
/* 0x3C72A6 */    VSUB.F32        S4, S20, S0
/* 0x3C72AA */    VMOV.F32        S6, #1.0
/* 0x3C72AE */    ADD             R0, PC; AIMWEAPON_RIFLE1_ZOOM_ptr
/* 0x3C72B0 */    LDR             R0, [R0]; AIMWEAPON_RIFLE1_ZOOM
/* 0x3C72B2 */    VLDR            S2, [R0]
/* 0x3C72B6 */    VSUB.F32        S2, S20, S2
/* 0x3C72BA */    VDIV.F32        S2, S4, S2
/* 0x3C72BE */    VMIN.F32        D1, D1, D3
/* 0x3C72C2 */    VLDR            S4, =0.1
/* 0x3C72C6 */    VMUL.F32        S2, S2, S4
/* 0x3C72CA */    VADD.F32        S30, S30, S2
/* 0x3C72CE */    VSTR            S30, [SP,#0xC8+var_88]
/* 0x3C72D2 */    LDRB.W          R0, [R11,#0x18]
/* 0x3C72D6 */    LSLS            R0, R0, #0x1E
/* 0x3C72D8 */    BMI             loc_3C72F2
/* 0x3C72DA */    LDR.W           R0, [R9,#0x444]
/* 0x3C72DE */    MOVS            R1, #1; int
/* 0x3C72E0 */    LDR             R0, [R0,#4]; this
/* 0x3C72E2 */    BLX             j__ZN15CPedClothesDesc20HasVisibleNewHairCutEi; CPedClothesDesc::HasVisibleNewHairCut(int)
/* 0x3C72E6 */    CBZ             R0, loc_3C72EE
/* 0x3C72E8 */    VLDR            S17, =0.3
/* 0x3C72EC */    B               loc_3C7332
/* 0x3C72EE */    VLDR            S0, [R5,#0x8C]
/* 0x3C72F2 */    VCMPE.F32       S0, S20
/* 0x3C72F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C72FA */    BGE             loc_3C732E
/* 0x3C72FC */    LDR.W           R0, =(AIMWEAPON_RIFLE2_ZOOM_ptr - 0x3C730C)
/* 0x3C7300 */    VSUB.F32        S0, S20, S0
/* 0x3C7304 */    VMOV.F32        S4, #1.0
/* 0x3C7308 */    ADD             R0, PC; AIMWEAPON_RIFLE2_ZOOM_ptr
/* 0x3C730A */    LDR             R0, [R0]; AIMWEAPON_RIFLE2_ZOOM
/* 0x3C730C */    VLDR            S2, [R0]
/* 0x3C7310 */    VSUB.F32        S2, S20, S2
/* 0x3C7314 */    VDIV.F32        S0, S0, S2
/* 0x3C7318 */    VMIN.F32        D0, D0, D2
/* 0x3C731C */    VLDR            S2, =0.1
/* 0x3C7320 */    VMUL.F32        S0, S0, S2
/* 0x3C7324 */    VLDR            S2, =0.2
/* 0x3C7328 */    VADD.F32        S17, S0, S2
/* 0x3C732C */    B               loc_3C7332
/* 0x3C732E */    VLDR            S17, =0.2
/* 0x3C7332 */    ADD.W           R1, R5, #0x168; CVector *
/* 0x3C7336 */    ADD.W           R2, R5, #0x18C
/* 0x3C733A */    ADD             R0, SP, #0xC8+var_70; CVector *
/* 0x3C733C */    STRD.W          R1, R2, [SP,#0xC8+var_B0]
/* 0x3C7340 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3C7344 */    LDR.W           R0, [R9,#0x14]
/* 0x3C7348 */    VMOV.F32        S20, #1.0
/* 0x3C734C */    VLDR            S19, [SP,#0xC8+var_70]
/* 0x3C7350 */    VLDR            S25, [SP,#0xC8+var_70+4]
/* 0x3C7354 */    VLDR            S0, [R0]
/* 0x3C7358 */    VLDR            S2, [R0,#4]
/* 0x3C735C */    VMUL.F32        S0, S19, S0
/* 0x3C7360 */    VLDR            S27, [SP,#0xC8+var_68]
/* 0x3C7364 */    VMUL.F32        S2, S25, S2
/* 0x3C7368 */    VLDR            S4, [R0,#8]
/* 0x3C736C */    VLDR            S22, =0.0
/* 0x3C7370 */    VMUL.F32        S4, S27, S4
/* 0x3C7374 */    VADD.F32        S0, S0, S2
/* 0x3C7378 */    VADD.F32        S0, S0, S4
/* 0x3C737C */    VMIN.F32        D16, D0, D10
/* 0x3C7380 */    VMAX.F32        D0, D16, D11
/* 0x3C7384 */    VMOV            R0, S0; x
/* 0x3C7388 */    BLX             acosf
/* 0x3C738C */    VLDR            S24, =-1.5708
/* 0x3C7390 */    VMOV            S0, R0
/* 0x3C7394 */    VLDR            S6, [SP,#0xC8+var_90]
/* 0x3C7398 */    VDIV.F32        S0, S0, S24
/* 0x3C739C */    VADD.F32        S0, S0, S20
/* 0x3C73A0 */    VLDR            S8, [SP,#0xC8+var_90+4]
/* 0x3C73A4 */    VLDR            S10, [SP,#0xC8+var_88]
/* 0x3C73A8 */    VMUL.F32        S0, S17, S0
/* 0x3C73AC */    VMUL.F32        S2, S19, S0
/* 0x3C73B0 */    VMUL.F32        S4, S25, S0
/* 0x3C73B4 */    VMUL.F32        S0, S27, S0
/* 0x3C73B8 */    VADD.F32        S2, S6, S2
/* 0x3C73BC */    VADD.F32        S4, S8, S4
/* 0x3C73C0 */    VADD.F32        S0, S0, S10
/* 0x3C73C4 */    VSTR            S2, [SP,#0xC8+var_90]
/* 0x3C73C8 */    VSTR            S4, [SP,#0xC8+var_90+4]
/* 0x3C73CC */    VSTR            S0, [SP,#0xC8+var_88]
/* 0x3C73D0 */    LDR.W           R0, [R9,#0x720]; this
/* 0x3C73D4 */    CMP             R0, #0
/* 0x3C73D6 */    BEQ             loc_3C74AC
/* 0x3C73D8 */    MOVS            R0, #0xAF
/* 0x3C73DA */    MOVS            R1, #0
/* 0x3C73DC */    MOVS            R2, #1
/* 0x3C73DE */    MOVS            R4, #0
/* 0x3C73E0 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3C73E4 */    MOVS            R0, #0; this
/* 0x3C73E6 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3C73EA */    MOV             R6, R0
/* 0x3C73EC */    CBZ             R6, loc_3C7424
/* 0x3C73EE */    MOV             R0, R9; this
/* 0x3C73F0 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3C73F4 */    CMP             R0, #1
/* 0x3C73F6 */    BNE             loc_3C7424
/* 0x3C73F8 */    MOV             R0, R6; this
/* 0x3C73FA */    BLX             j__ZN4CPad23ShiftTargetLeftJustDownEv; CPad::ShiftTargetLeftJustDown(void)
/* 0x3C73FE */    CMP             R0, #1
/* 0x3C7400 */    BNE             loc_3C740E
/* 0x3C7402 */    LDR.W           R1, [R9,#0x720]; CEntity *
/* 0x3C7406 */    MOV             R0, R9; this
/* 0x3C7408 */    MOVS            R2, #1; bool
/* 0x3C740A */    BLX             j__ZN10CPlayerPed26FindNextWeaponLockOnTargetEP7CEntityb; CPlayerPed::FindNextWeaponLockOnTarget(CEntity *,bool)
/* 0x3C740E */    MOV             R0, R6; this
/* 0x3C7410 */    BLX             j__ZN4CPad24ShiftTargetRightJustDownEv; CPad::ShiftTargetRightJustDown(void)
/* 0x3C7414 */    CMP             R0, #1
/* 0x3C7416 */    BNE             loc_3C7424
/* 0x3C7418 */    LDR.W           R1, [R9,#0x720]; CEntity *
/* 0x3C741C */    MOV             R0, R9; this
/* 0x3C741E */    MOVS            R2, #0; bool
/* 0x3C7420 */    BLX             j__ZN10CPlayerPed26FindNextWeaponLockOnTargetEP7CEntityb; CPlayerPed::FindNextWeaponLockOnTarget(CEntity *,bool)
/* 0x3C7424 */    STRD.W          R4, R4, [SP,#0xC8+var_70]
/* 0x3C7428 */    STR             R4, [SP,#0xC8+var_68]
/* 0x3C742A */    LDR.W           R0, [R9,#0x720]; this
/* 0x3C742E */    LDRB.W          R1, [R0,#0x3A]
/* 0x3C7432 */    AND.W           R1, R1, #7
/* 0x3C7436 */    CMP             R1, #3
/* 0x3C7438 */    BNE             loc_3C744C
/* 0x3C743A */    LDR.W           R1, [R11]
/* 0x3C743E */    CBZ             R1, loc_3C744C
/* 0x3C7440 */    ADD             R1, SP, #0xC8+var_70
/* 0x3C7442 */    MOVS            R2, #3
/* 0x3C7444 */    MOVS            R3, #1
/* 0x3C7446 */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x3C744A */    B               loc_3C7464
/* 0x3C744C */    LDR             R1, [R0,#0x14]
/* 0x3C744E */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3C7452 */    CMP             R1, #0
/* 0x3C7454 */    IT EQ
/* 0x3C7456 */    ADDEQ           R2, R0, #4
/* 0x3C7458 */    VLDR            D16, [R2]
/* 0x3C745C */    LDR             R0, [R2,#8]
/* 0x3C745E */    STR             R0, [SP,#0xC8+var_68]
/* 0x3C7460 */    VSTR            D16, [SP,#0xC8+var_70]
/* 0x3C7464 */    LDR.W           R0, [R11]
/* 0x3C7468 */    CBNZ            R0, loc_3C7482
/* 0x3C746A */    VSUB.F32        S0, S30, S28
/* 0x3C746E */    VMOV.F32        S2, #0.75
/* 0x3C7472 */    VMUL.F32        S0, S0, S2
/* 0x3C7476 */    VLDR            S2, [SP,#0xC8+var_68]
/* 0x3C747A */    VADD.F32        S0, S0, S2
/* 0x3C747E */    VSTR            S0, [SP,#0xC8+var_68]
/* 0x3C7482 */    LDR             R0, [SP,#0xC8+var_A4]
/* 0x3C7484 */    LDRB            R0, [R0]
/* 0x3C7486 */    CMP             R0, #0
/* 0x3C7488 */    BEQ.W           loc_3C75A2
/* 0x3C748C */    LDR.W           R0, =(dword_952DC0 - 0x3C7498)
/* 0x3C7490 */    VLDR            D16, [SP,#0xC8+var_70]
/* 0x3C7494 */    ADD             R0, PC; dword_952DC0
/* 0x3C7496 */    LDR             R1, [SP,#0xC8+var_68]
/* 0x3C7498 */    VSTR            D16, [R0]
/* 0x3C749C */    VLDR            S0, [R0]
/* 0x3C74A0 */    VLDR            S2, [R0,#4]
/* 0x3C74A4 */    STR             R1, [R0,#(dword_952DC8 - 0x952DC0)]
/* 0x3C74A6 */    VLDR            S28, [R0,#8]
/* 0x3C74AA */    B               loc_3C761E
/* 0x3C74AC */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3C74B0 */    CMP             R0, #2
/* 0x3C74B2 */    BNE             loc_3C74D2
/* 0x3C74B4 */    LDR.W           R0, =(currentPad_ptr - 0x3C74BC)
/* 0x3C74B8 */    ADD             R0, PC; currentPad_ptr
/* 0x3C74BA */    LDR             R0, [R0]; currentPad
/* 0x3C74BC */    LDR             R0, [R0]
/* 0x3C74BE */    CMP             R0, #0
/* 0x3C74C0 */    ITT EQ
/* 0x3C74C2 */    MOVEQ           R0, #0; this
/* 0x3C74C4 */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3C74C8 */    LDRH.W          R0, [R0,#0x110]
/* 0x3C74CC */    CMP             R0, #0
/* 0x3C74CE */    BEQ.W           loc_3C7952
/* 0x3C74D2 */    LDR.W           R0, =(currentPad_ptr - 0x3C74DA)
/* 0x3C74D6 */    ADD             R0, PC; currentPad_ptr
/* 0x3C74D8 */    LDR             R0, [R0]; currentPad
/* 0x3C74DA */    LDR             R0, [R0]
/* 0x3C74DC */    CMP             R0, #0
/* 0x3C74DE */    ITT EQ
/* 0x3C74E0 */    MOVEQ           R0, #0; this
/* 0x3C74E2 */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3C74E6 */    MOV             R1, R9; CPed *
/* 0x3C74E8 */    MOVS            R2, #0; bool *
/* 0x3C74EA */    BLX             j__ZN4CPad18AimWeaponLeftRightEP4CPedPb; CPad::AimWeaponLeftRight(CPed *,bool *)
/* 0x3C74EE */    MOV             R6, R0
/* 0x3C74F0 */    LDR.W           R0, =(currentPad_ptr - 0x3C74F8)
/* 0x3C74F4 */    ADD             R0, PC; currentPad_ptr
/* 0x3C74F6 */    LDR             R0, [R0]; currentPad
/* 0x3C74F8 */    LDR             R0, [R0]
/* 0x3C74FA */    CMP             R0, #0
/* 0x3C74FC */    ITT EQ
/* 0x3C74FE */    MOVEQ           R0, #0; this
/* 0x3C7500 */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3C7504 */    MOV             R1, R9; CPed *
/* 0x3C7506 */    MOVS            R2, #0; bool *
/* 0x3C7508 */    VMOV            S26, R6
/* 0x3C750C */    BLX             j__ZN4CPad15AimWeaponUpDownEP4CPedPb; CPad::AimWeaponUpDown(CPed *,bool *)
/* 0x3C7510 */    VMOV            S0, R0; this
/* 0x3C7514 */    VCVT.F32.S32    S30, S0
/* 0x3C7518 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3C751C */    CMP             R0, #0
/* 0x3C751E */    BEQ.W           loc_3C7808
/* 0x3C7522 */    VNEG.F32        S17, S26
/* 0x3C7526 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3C752A */    CMP             R0, #1
/* 0x3C752C */    BNE.W           loc_3C784E
/* 0x3C7530 */    LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3C753C)
/* 0x3C7534 */    VLDR            S4, =100.0
/* 0x3C7538 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3C753A */    VLDR            S6, =80.0
/* 0x3C753E */    VLDR            D17, =0.0003
/* 0x3C7542 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x3C7544 */    VLDR            S2, [R0,#0x348]
/* 0x3C7548 */    VLDR            S0, [R0,#0x328]
/* 0x3C754C */    VCVT.F32.S32    S2, S2
/* 0x3C7550 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C755C)
/* 0x3C7554 */    VCVT.F32.S32    S0, S0
/* 0x3C7558 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3C755A */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3C755C */    VDIV.F32        S2, S2, S4
/* 0x3C7560 */    VDIV.F32        S0, S0, S4
/* 0x3C7564 */    VCVT.F64.F32    D16, S2
/* 0x3C7568 */    VLDR            S4, =0.0004
/* 0x3C756C */    VLDR            S2, [R5,#0x8C]
/* 0x3C7570 */    VMUL.F32        S0, S0, S4
/* 0x3C7574 */    VMUL.F64        D16, D16, D17
/* 0x3C7578 */    VDIV.F32        S6, S2, S6
/* 0x3C757C */    VADD.F32        S0, S0, S4
/* 0x3C7580 */    VLDR            D17, =0.00039999999
/* 0x3C7584 */    VADD.F64        D16, D16, D17
/* 0x3C7588 */    VMUL.F32        S0, S0, S17
/* 0x3C758C */    VMUL.F32        S4, S6, S0
/* 0x3C7590 */    VLDR            S0, [R0]
/* 0x3C7594 */    VCVT.F32.F64    S6, D16
/* 0x3C7598 */    VMUL.F32        S26, S0, S4
/* 0x3C759C */    VMUL.F32        S4, S30, S6
/* 0x3C75A0 */    B               loc_3C783C
/* 0x3C75A2 */    LDR.W           R0, [R9,#0x440]; this
/* 0x3C75A6 */    BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
/* 0x3C75AA */    CMP             R0, #0
/* 0x3C75AC */    BEQ.W           loc_3C748C
/* 0x3C75B0 */    LDR.W           R0, =(PLAYERFIGHT_LEVEL_SMOOTHING_CONST_ptr - 0x3C75BC)
/* 0x3C75B4 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C75BE)
/* 0x3C75B8 */    ADD             R0, PC; PLAYERFIGHT_LEVEL_SMOOTHING_CONST_ptr
/* 0x3C75BA */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3C75BC */    LDR             R0, [R0]; PLAYERFIGHT_LEVEL_SMOOTHING_CONST
/* 0x3C75BE */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x3C75C0 */    LDR             R0, [R0]; x
/* 0x3C75C2 */    LDR             R1, [R1]; y
/* 0x3C75C4 */    BLX             powf
/* 0x3C75C8 */    VMOV            S0, R0
/* 0x3C75CC */    LDR.W           R0, =(dword_952DC0 - 0x3C75DC)
/* 0x3C75D0 */    VLDR            S10, [SP,#0xC8+var_70]
/* 0x3C75D4 */    VSUB.F32        S2, S20, S0
/* 0x3C75D8 */    ADD             R0, PC; dword_952DC0
/* 0x3C75DA */    VLDR            S12, [SP,#0xC8+var_70+4]
/* 0x3C75DE */    VLDR            S4, [R0]
/* 0x3C75E2 */    VLDR            S6, [R0,#4]
/* 0x3C75E6 */    VLDR            S8, [R0,#8]
/* 0x3C75EA */    VMUL.F32        S4, S0, S4
/* 0x3C75EE */    VLDR            S14, [SP,#0xC8+var_68]
/* 0x3C75F2 */    VMUL.F32        S6, S0, S6
/* 0x3C75F6 */    VMUL.F32        S8, S0, S8
/* 0x3C75FA */    VMUL.F32        S10, S2, S10
/* 0x3C75FE */    VMUL.F32        S14, S2, S14
/* 0x3C7602 */    VMUL.F32        S12, S2, S12
/* 0x3C7606 */    VADD.F32        S0, S4, S10
/* 0x3C760A */    VADD.F32        S28, S8, S14
/* 0x3C760E */    VADD.F32        S2, S6, S12
/* 0x3C7612 */    VSTR            S0, [R0]
/* 0x3C7616 */    VSTR            S2, [R0,#4]
/* 0x3C761A */    VSTR            S28, [R0,#8]
/* 0x3C761E */    VLDR            S17, [SP,#0xC8+var_90]
/* 0x3C7622 */    VLDR            S25, [SP,#0xC8+var_90+4]
/* 0x3C7626 */    VSUB.F32        S30, S0, S17
/* 0x3C762A */    VLDR            S19, [SP,#0xC8+var_88]
/* 0x3C762E */    VSUB.F32        S27, S2, S25
/* 0x3C7632 */    VMOV            R0, S30
/* 0x3C7636 */    VMOV            R1, S27; x
/* 0x3C763A */    EOR.W           R0, R0, #0x80000000; y
/* 0x3C763E */    BLX             atan2f
/* 0x3C7642 */    VMUL.F32        S0, S27, S27
/* 0x3C7646 */    VMUL.F32        S2, S30, S30
/* 0x3C764A */    VSUB.F32        S29, S28, S19
/* 0x3C764E */    VMOV            S28, R0
/* 0x3C7652 */    VADD.F32        S27, S2, S0
/* 0x3C7656 */    VMOV            R2, S29
/* 0x3C765A */    VSQRT.F32       S0, S27
/* 0x3C765E */    MOV             R0, R2; y
/* 0x3C7660 */    VMOV            R1, S0; x
/* 0x3C7664 */    BLX             atan2f
/* 0x3C7668 */    VMOV            S30, R0
/* 0x3C766C */    LDR.W           R0, [R11]
/* 0x3C7670 */    CBZ             R0, loc_3C76C8
/* 0x3C7672 */    VLDR            S0, [R5,#0x174]
/* 0x3C7676 */    VLDR            S2, [R5,#0x178]
/* 0x3C767A */    VSUB.F32        S0, S17, S0
/* 0x3C767E */    VLDR            S4, [R5,#0x17C]
/* 0x3C7682 */    VSUB.F32        S2, S25, S2
/* 0x3C7686 */    VSUB.F32        S4, S19, S4
/* 0x3C768A */    VMUL.F32        S0, S0, S0
/* 0x3C768E */    VMUL.F32        S2, S2, S2
/* 0x3C7692 */    VMUL.F32        S4, S4, S4
/* 0x3C7696 */    VADD.F32        S0, S0, S2
/* 0x3C769A */    VMUL.F32        S2, S29, S29
/* 0x3C769E */    VADD.F32        S0, S0, S4
/* 0x3C76A2 */    VLDR            S4, [R8]
/* 0x3C76A6 */    VADD.F32        S2, S27, S2
/* 0x3C76AA */    VSQRT.F32       S0, S0
/* 0x3C76AE */    VSQRT.F32       S2, S2
/* 0x3C76B2 */    VMIN.F32        D0, D0, D2
/* 0x3C76B6 */    VADD.F32        S0, S2, S0
/* 0x3C76BA */    VDIV.F32        S0, S0, S2
/* 0x3C76BE */    VMUL.F32        S16, S16, S0
/* 0x3C76C2 */    VMUL.F32        S26, S26, S0
/* 0x3C76C6 */    B               loc_3C76D8
/* 0x3C76C8 */    VMOV            R0, S16; x
/* 0x3C76CC */    BLX             cosf
/* 0x3C76D0 */    VMOV            S0, R0
/* 0x3C76D4 */    VMUL.F32        S30, S30, S0
/* 0x3C76D8 */    VSUB.F32        S26, S30, S26
/* 0x3C76DC */    VLDR            S0, =-3.1416
/* 0x3C76E0 */    VADD.F32        S2, S28, S24
/* 0x3C76E4 */    VCMPE.F32       S26, S0
/* 0x3C76E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C76EC */    BGE             loc_3C773C
/* 0x3C76EE */    VLDR            S4, =6.2832
/* 0x3C76F2 */    B               loc_3C774E
/* 0x3C76F4 */    DCFS 0.0
/* 0x3C76F8 */    DCFS -1.5708
/* 0x3C76FC */    DCFS 100.0
/* 0x3C7700 */    DCFS 80.0
/* 0x3C7704 */    ALIGN 8
/* 0x3C7708 */    DCFD 0.0003
/* 0x3C7710 */    DCFS 0.0004
/* 0x3C7714 */    ALIGN 8
/* 0x3C7718 */    DCFD 0.00039999999
/* 0x3C7720 */    DCFS -3.1416
/* 0x3C7724 */    DCFS 6.2832
/* 0x3C7728 */    DCFS 3.1416
/* 0x3C772C */    DCFS -6.2832
/* 0x3C7730 */    DCFS 0.033
/* 0x3C7734 */    DCD byte_952DCC - 0x3C6B54
/* 0x3C7738 */    DCD byte_952DCC - 0x3C6B66
/* 0x3C773C */    VLDR            S4, =3.1416
/* 0x3C7740 */    VCMPE.F32       S26, S4
/* 0x3C7744 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C7748 */    BLE             loc_3C7752
/* 0x3C774A */    VLDR            S4, =-6.2832
/* 0x3C774E */    VADD.F32        S26, S26, S4
/* 0x3C7752 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C7762)
/* 0x3C7756 */    VADD.F32        S28, S2, S16
/* 0x3C775A */    VLDR            S4, [R5,#0x84]
/* 0x3C775E */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3C7760 */    VLDR            S2, =0.033
/* 0x3C7764 */    VSUB.F32        S6, S26, S4
/* 0x3C7768 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3C776A */    VLDR            S8, [R0]
/* 0x3C776E */    VMUL.F32        S2, S8, S2
/* 0x3C7772 */    VABS.F32        S8, S6
/* 0x3C7776 */    VCMPE.F32       S8, S2
/* 0x3C777A */    VMRS            APSR_nzcv, FPSCR
/* 0x3C777E */    BLT             loc_3C779A
/* 0x3C7780 */    VCMPE.F32       S6, #0.0
/* 0x3C7784 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C7788 */    VNEG.F32        S8, S2
/* 0x3C778C */    VMOV.F32        S6, S2
/* 0x3C7790 */    IT LT
/* 0x3C7792 */    VMOVLT.F32      S6, S8
/* 0x3C7796 */    VADD.F32        S26, S4, S6
/* 0x3C779A */    VLDR            S4, [R5,#0x94]
/* 0x3C779E */    VLDR            S8, =3.1416
/* 0x3C77A2 */    VSUB.F32        S6, S28, S4
/* 0x3C77A6 */    VSTR            S26, [R5,#0x84]
/* 0x3C77AA */    VCMPE.F32       S6, S8
/* 0x3C77AE */    VMRS            APSR_nzcv, FPSCR
/* 0x3C77B2 */    BLE             loc_3C77BA
/* 0x3C77B4 */    VLDR            S0, =-6.2832
/* 0x3C77B8 */    B               loc_3C77C8
/* 0x3C77BA */    VCMPE.F32       S6, S0
/* 0x3C77BE */    VMRS            APSR_nzcv, FPSCR
/* 0x3C77C2 */    BGE             loc_3C77CC
/* 0x3C77C4 */    VLDR            S0, =6.2832
/* 0x3C77C8 */    VADD.F32        S28, S28, S0
/* 0x3C77CC */    VSUB.F32        S0, S28, S4
/* 0x3C77D0 */    ADD.W           R6, R5, #0x94
/* 0x3C77D4 */    VABS.F32        S6, S0
/* 0x3C77D8 */    VCMPE.F32       S6, S2
/* 0x3C77DC */    VMRS            APSR_nzcv, FPSCR
/* 0x3C77E0 */    BLT             loc_3C77F8
/* 0x3C77E2 */    VCMPE.F32       S0, #0.0
/* 0x3C77E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C77EA */    VNEG.F32        S6, S2
/* 0x3C77EE */    IT LT
/* 0x3C77F0 */    VMOVLT.F32      S2, S6
/* 0x3C77F4 */    VADD.F32        S28, S4, S2
/* 0x3C77F8 */    MOVS            R0, #0
/* 0x3C77FA */    STR.W           R0, [R5,#0x88]
/* 0x3C77FE */    VSTR            S28, [R5,#0x94]
/* 0x3C7802 */    STR.W           R0, [R5,#0x98]
/* 0x3C7806 */    B               loc_3C7E80
/* 0x3C7808 */    VLDR            S0, =80.0
/* 0x3C780C */    VLDR            S2, [R5,#0x8C]
/* 0x3C7810 */    VLDR            S4, =-0.000625
/* 0x3C7814 */    VDIV.F32        S0, S2, S0
/* 0x3C7818 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C7820)
/* 0x3C781C */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3C781E */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3C7820 */    VMUL.F32        S17, S26, S4
/* 0x3C7824 */    VLDR            S4, =0.000625
/* 0x3C7828 */    VMUL.F32        S4, S30, S4
/* 0x3C782C */    VMUL.F32        S6, S17, S0
/* 0x3C7830 */    VLDR            S0, [R0]
/* 0x3C7834 */    VMOV.F32        S30, S4
/* 0x3C7838 */    VMUL.F32        S26, S0, S6
/* 0x3C783C */    VLDR            S6, =80.0
/* 0x3C7840 */    VDIV.F32        S2, S2, S6
/* 0x3C7844 */    VMUL.F32        S2, S4, S2
/* 0x3C7848 */    VMUL.F32        S28, S0, S2
/* 0x3C784C */    B               loc_3C7862
/* 0x3C784E */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C785A)
/* 0x3C7852 */    VLDR            S26, =0.0
/* 0x3C7856 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3C7858 */    VMOV.F32        S28, S26
/* 0x3C785C */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3C785E */    VLDR            S0, [R0]
/* 0x3C7862 */    VMOV.F32        S2, #2.0
/* 0x3C7866 */    VLDR            S8, =0.8
/* 0x3C786A */    VABS.F32        S4, S17
/* 0x3C786E */    VABS.F32        S6, S30
/* 0x3C7872 */    VMOV            R1, S0; y
/* 0x3C7876 */    VCMPE.F32       S4, S2
/* 0x3C787A */    VMRS            APSR_nzcv, FPSCR
/* 0x3C787E */    VMOV.F32        S4, S8
/* 0x3C7882 */    VCMPE.F32       S6, S2
/* 0x3C7886 */    IT LT
/* 0x3C7888 */    VMOVLT.F32      S4, S18
/* 0x3C788C */    VMRS            APSR_nzcv, FPSCR
/* 0x3C7890 */    IT LT
/* 0x3C7892 */    VMOVLT.F32      S8, S4
/* 0x3C7896 */    VMOV            R0, S8; x
/* 0x3C789A */    BLX             powf
/* 0x3C789E */    VMOV            S0, R0
/* 0x3C78A2 */    VLDR            S6, [R5,#0x98]
/* 0x3C78A6 */    VLDR            S4, [R5,#0x88]
/* 0x3C78AA */    VSUB.F32        S2, S20, S0
/* 0x3C78AE */    VMUL.F32        S6, S0, S6
/* 0x3C78B2 */    VMUL.F32        S0, S0, S4
/* 0x3C78B6 */    VMUL.F32        S8, S26, S2
/* 0x3C78BA */    VMUL.F32        S2, S28, S2
/* 0x3C78BE */    VADD.F32        S28, S6, S8
/* 0x3C78C2 */    VADD.F32        S26, S2, S0
/* 0x3C78C6 */    VSTR            S28, [R5,#0x98]
/* 0x3C78CA */    VSTR            S26, [R5,#0x88]
/* 0x3C78CE */    LDR             R0, [SP,#0xC8+var_A8]
/* 0x3C78D0 */    LDRB            R0, [R0,#1]
/* 0x3C78D2 */    LSLS            R0, R0, #0x1F
/* 0x3C78D4 */    BEQ.W           loc_3C7CA2
/* 0x3C78D8 */    LDR.W           R0, [R9,#0x590]
/* 0x3C78DC */    CMP             R0, #0
/* 0x3C78DE */    ITT NE
/* 0x3C78E0 */    LDRNE.W         R0, [R0,#0x464]
/* 0x3C78E4 */    CMPNE           R0, R9
/* 0x3C78E6 */    BNE.W           loc_3C7CA2
/* 0x3C78EA */    LDR.W           R0, [R9,#0x590]
/* 0x3C78EE */    CMP             R0, #0
/* 0x3C78F0 */    BEQ.W           loc_3C7CA2
/* 0x3C78F4 */    LDR.W           R0, [R0,#0x464]
/* 0x3C78F8 */    CMP             R0, R9
/* 0x3C78FA */    BNE.W           loc_3C7CA2
/* 0x3C78FE */    VCMP.F32        S17, #0.0
/* 0x3C7902 */    MOVS            R0, #0
/* 0x3C7904 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C7908 */    VCMP.F32        S30, #0.0
/* 0x3C790C */    MOV.W           R2, #0
/* 0x3C7910 */    MOV.W           R1, #0; int
/* 0x3C7914 */    IT NE
/* 0x3C7916 */    MOVNE           R0, #1
/* 0x3C7918 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C791C */    IT NE
/* 0x3C791E */    MOVNE           R2, #1
/* 0x3C7920 */    ORRS            R0, R2
/* 0x3C7922 */    BNE.W           loc_3C7BF2
/* 0x3C7926 */    LDR.W           R0, =(currentPad_ptr - 0x3C792E)
/* 0x3C792A */    ADD             R0, PC; currentPad_ptr
/* 0x3C792C */    LDR             R0, [R0]; currentPad
/* 0x3C792E */    LDR             R0, [R0]
/* 0x3C7930 */    CMP             R0, #0
/* 0x3C7932 */    ITT EQ
/* 0x3C7934 */    MOVEQ           R0, #0; this
/* 0x3C7936 */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3C793A */    MOV             R1, R9; CPed *
/* 0x3C793C */    MOVS            R2, #1; bool
/* 0x3C793E */    BLX             j__ZN4CPad9GetWeaponEP4CPedb; CPad::GetWeapon(CPed *,bool)
/* 0x3C7942 */    CMP             R0, #0
/* 0x3C7944 */    BEQ.W           loc_3C7BC4
/* 0x3C7948 */    LDR.W           R0, =(dword_952DDC - 0x3C7950)
/* 0x3C794C */    ADD             R0, PC; dword_952DDC
/* 0x3C794E */    LDR             R1, [R0]
/* 0x3C7950 */    B               loc_3C7BFA
/* 0x3C7952 */    LDR.W           R0, =(currentPad_ptr - 0x3C795A)
/* 0x3C7956 */    ADD             R0, PC; currentPad_ptr
/* 0x3C7958 */    LDR             R0, [R0]; currentPad
/* 0x3C795A */    LDR             R0, [R0]
/* 0x3C795C */    CMP             R0, #0
/* 0x3C795E */    ITT EQ
/* 0x3C7960 */    MOVEQ           R0, #0; this
/* 0x3C7962 */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3C7966 */    LDR.W           R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3C796E)
/* 0x3C796A */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x3C796C */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x3C796E */    VLDR            S0, [R0,#0xC]
/* 0x3C7972 */    VLDR            S2, [R0,#0x10]
/* 0x3C7976 */    VNEG.F32        S26, S0
/* 0x3C797A */    LDRH            R0, [R5,#0xE]
/* 0x3C797C */    VNEG.F32        S24, S2
/* 0x3C7980 */    CMP             R0, #0x41 ; 'A'
/* 0x3C7982 */    IT NE
/* 0x3C7984 */    CMPNE           R0, #0x37 ; '7'
/* 0x3C7986 */    BNE             loc_3C79B0
/* 0x3C7988 */    MOVS            R0, #0
/* 0x3C798A */    ADD             R1, SP, #0xC8+var_70
/* 0x3C798C */    STRD.W          R0, R0, [SP,#0xC8+var_70]
/* 0x3C7990 */    MOVS            R0, #0xA7
/* 0x3C7992 */    MOVS            R2, #1
/* 0x3C7994 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3C7998 */    CMP             R0, #1
/* 0x3C799A */    BNE             loc_3C79B0
/* 0x3C799C */    VLDR            S0, [SP,#0xC8+var_70]
/* 0x3C79A0 */    VLDR            S4, =-0.075
/* 0x3C79A4 */    VLDR            S2, [SP,#0xC8+var_70+4]
/* 0x3C79A8 */    VMUL.F32        S26, S0, S4
/* 0x3C79AC */    VMUL.F32        S24, S2, S4
/* 0x3C79B0 */    LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3C79C0)
/* 0x3C79B4 */    ADD.W           R6, R5, #0x94
/* 0x3C79B8 */    VLDR            S4, =100.0
/* 0x3C79BC */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3C79BE */    VLDR            D17, =0.0075
/* 0x3C79C2 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x3C79C4 */    ADD.W           R1, R0, #0x408
/* 0x3C79C8 */    VLDR            S0, [R1]
/* 0x3C79CC */    VCVT.F32.S32    S0, S0
/* 0x3C79D0 */    VLDR            S2, [R0,#0x3E8]
/* 0x3C79D4 */    VCVT.F32.S32    S2, S2
/* 0x3C79D8 */    VLDR            S8, [R5,#0x8C]
/* 0x3C79DC */    LDR.W           R0, [R0,#(dword_6E05DC - 0x6E03F4)]
/* 0x3C79E0 */    VLDR            S6, [R5,#0x84]
/* 0x3C79E4 */    CMP             R0, #0
/* 0x3C79E6 */    VLDR            S10, [R5,#0x94]
/* 0x3C79EA */    MOV.W           R0, #0
/* 0x3C79EE */    VDIV.F32        S0, S0, S4
/* 0x3C79F2 */    VDIV.F32        S2, S2, S4
/* 0x3C79F6 */    VCVT.F64.F32    D16, S0
/* 0x3C79FA */    VMUL.F64        D16, D16, D17
/* 0x3C79FE */    VLDR            D17, =0.000500000024
/* 0x3C7A02 */    VLDR            S0, =0.01
/* 0x3C7A06 */    VADD.F64        D16, D16, D17
/* 0x3C7A0A */    VLDR            S4, =80.0
/* 0x3C7A0E */    VMUL.F32        S0, S2, S0
/* 0x3C7A12 */    VNEG.F32        S2, S24
/* 0x3C7A16 */    VDIV.F32        S4, S8, S4
/* 0x3C7A1A */    IT EQ
/* 0x3C7A1C */    VMOVEQ.F32      S2, S24
/* 0x3C7A20 */    STR.W           R0, [R5,#0x98]
/* 0x3C7A24 */    STR.W           R0, [R5,#0x88]
/* 0x3C7A28 */    VLDR            S8, =0.0005
/* 0x3C7A2C */    VADD.F32        S0, S0, S8
/* 0x3C7A30 */    VCVT.F32.F64    S8, D16
/* 0x3C7A34 */    VMUL.F32        S0, S26, S0
/* 0x3C7A38 */    VMUL.F32        S2, S2, S8
/* 0x3C7A3C */    VMUL.F32        S0, S4, S0
/* 0x3C7A40 */    VMUL.F32        S2, S4, S2
/* 0x3C7A44 */    VADD.F32        S28, S10, S0
/* 0x3C7A48 */    VADD.F32        S26, S6, S2
/* 0x3C7A4C */    VSTR            S28, [R5,#0x94]
/* 0x3C7A50 */    B               loc_3C7E7C
/* 0x3C7A52 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C7A5A)
/* 0x3C7A56 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3C7A58 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3C7A5A */    LDR             R1, [R0]; y
/* 0x3C7A5C */    MOV             R0, #0x3F75C28F; x
/* 0x3C7A64 */    BLX             powf
/* 0x3C7A68 */    VMOV.F32        S0, #1.0
/* 0x3C7A6C */    LDR.W           R1, =(unk_6A9FC0 - 0x3C7A80)
/* 0x3C7A70 */    VMOV            S2, R0
/* 0x3C7A74 */    LDR.W           R0, =(unk_6A9FC4 - 0x3C7A82)
/* 0x3C7A78 */    LDR.W           R2, =(dword_952DD0 - 0x3C7A84)
/* 0x3C7A7C */    ADD             R1, PC; unk_6A9FC0
/* 0x3C7A7E */    ADD             R0, PC; unk_6A9FC4
/* 0x3C7A80 */    ADD             R2, PC; dword_952DD0
/* 0x3C7A82 */    VLDR            S4, [R1]
/* 0x3C7A86 */    VLDR            S6, [R0]
/* 0x3C7A8A */    VLDR            S10, [R2]
/* 0x3C7A8E */    VMUL.F32        S4, S2, S4
/* 0x3C7A92 */    VSUB.F32        S0, S0, S2
/* 0x3C7A96 */    VMUL.F32        S6, S2, S6
/* 0x3C7A9A */    VMUL.F32        S2, S2, S10
/* 0x3C7A9E */    VMUL.F32        S8, S18, S0
/* 0x3C7AA2 */    VMUL.F32        S12, S16, S0
/* 0x3C7AA6 */    VMUL.F32        S0, S20, S0
/* 0x3C7AAA */    VADD.F32        S18, S4, S8
/* 0x3C7AAE */    VADD.F32        S16, S12, S6
/* 0x3C7AB2 */    VADD.F32        S0, S0, S2
/* 0x3C7AB6 */    VSTR            S18, [R1]
/* 0x3C7ABA */    VSTR            S16, [R0]
/* 0x3C7ABE */    B.W             loc_3C6F30
/* 0x3C7AC2 */    ALIGN 4
/* 0x3C7AC4 */    DCD dword_952DC0 - 0x3C6B78
/* 0x3C7AC8 */    DCD byte_952DCC - 0x3C6B7A
/* 0x3C7ACC */    DCD AIMWEAPON_RIFLE1_ZOOM_ptr - 0x3C6C3E
/* 0x3C7AD0 */    DCD AIMWEAPON_RIFLE2_ZOOM_ptr - 0x3C6C52
/* 0x3C7AD4 */    DCD TheCamera_ptr - 0x3C6C64
/* 0x3C7AD8 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3C6C86
/* 0x3C7ADC */    DCD _ZN7CCamera22m_f3rdPersonCHairMultXE_ptr - 0x3C6CC4
/* 0x3C7AE0 */    DCD _ZN5CDraw15ms_fAspectRatioE_ptr - 0x3C6D0E
/* 0x3C7AE4 */    DCD dword_952DD0 - 0x3C6D10
/* 0x3C7AE8 */    DCD _ZN7CCamera22m_f3rdPersonCHairMultYE_ptr - 0x3C6D20
/* 0x3C7AEC */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3C6D92
/* 0x3C7AF0 */    DCD unk_952DD4 - 0x3C6D94
/* 0x3C7AF4 */    DCD unk_952DD4 - 0x3C6DB2
/* 0x3C7AF8 */    DCD unk_952DD4 - 0x3C6DCC
/* 0x3C7AFC */    DCD unk_952DD4 - 0x3C6EF0
/* 0x3C7B00 */    DCD unk_6A9FC4 - 0x3C6F24
/* 0x3C7B04 */    DCD unk_6A9FC0 - 0x3C6F2A
/* 0x3C7B08 */    DCD dword_952DD0 - 0x3C6F38
/* 0x3C7B0C */    DCD TheCamera_ptr - 0x3C6F78
/* 0x3C7B10 */    DCD unk_6A9FC4 - 0x3C6F8E
/* 0x3C7B14 */    DCD unk_6A9FC0 - 0x3C6F90
/* 0x3C7B18 */    DCD TheCamera_ptr - 0x3C6FC2
/* 0x3C7B1C */    DCD TheCamera_ptr - 0x3C7008
/* 0x3C7B20 */    DCD 0xBF333333
/* 0x3C7B24 */    LDM             R4!, {R2,R3,R6,R7}
/* 0x3C7B26 */    BKPT            0x4C ; 'L'
/* 0x3C7B28 */    DCD dword_6A9FC8 - 0x3C704C
/* 0x3C7B2C */    DCD dword_952DDC - 0x3C704E
/* 0x3C7B30 */    DCD byte_952DD8 - 0x3C7052
/* 0x3C7B34 */    DCD AIMWEAPON_SETTINGS_ptr - 0x3C7080
/* 0x3C7B38 */    DCD _ZN7CWeapon24ms_fExtinguisherAimAngleE_ptr - 0x3C7148
/* 0x3C7B3C */    DCD _ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr - 0x3C71C0
/* 0x3C7B40 */    DCD _ZN11CTheScripts34fCameraHeadingWhenPlayerIsAttachedE_ptr - 0x3C71DA
/* 0x3C7B44 */    DCD _ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr - 0x3C721E
/* 0x3C7B48 */    DCD AIMWEAPON_SETTINGS_ptr - 0x3C726C
/* 0x3C7B4C */    DCD AIMWEAPON_RIFLE1_ZOOM_ptr - 0x3C72B2
/* 0x3C7B50 */    DCD AIMWEAPON_RIFLE2_ZOOM_ptr - 0x3C730C
/* 0x3C7B54 */    DCD dword_952DC0 - 0x3C7498
/* 0x3C7B58 */    DCD currentPad_ptr - 0x3C74BC
/* 0x3C7B5C */    DCD currentPad_ptr - 0x3C74DA
/* 0x3C7B60 */    DCD currentPad_ptr - 0x3C74F8
/* 0x3C7B64 */    DCD _ZN14MobileSettings8settingsE_ptr - 0x3C753C
/* 0x3C7B68 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3C755C
/* 0x3C7B6C */    DCD PLAYERFIGHT_LEVEL_SMOOTHING_CONST_ptr - 0x3C75BC
/* 0x3C7B70 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3C75BE
/* 0x3C7B74 */    DCD dword_952DC0 - 0x3C75DC
/* 0x3C7B78 */    DCFS -0.000625
/* 0x3C7B7C */    DCFS 0.000625
/* 0x3C7B80 */    DCFS 0.8
/* 0x3C7B84 */    DCFS -0.075
/* 0x3C7B88 */    DCFD 0.0075
/* 0x3C7B90 */    DCFD 0.000500000024
/* 0x3C7B98 */    DCFS 0.01
/* 0x3C7B9C */    DCFS 0.0005
/* 0x3C7BA0 */    DCFS 50.0
/* 0x3C7BA4 */    DCFS 1000.0
/* 0x3C7BA8 */    DCFS 6.2832
/* 0x3C7BAC */    DCFS -6.2832
/* 0x3C7BB0 */    DCFS -1000.0
/* 0x3C7BB4 */    DCFS 1.5708
/* 0x3C7BB8 */    DCFS 0.0
/* 0x3C7BBC */    DCFS 3.1416
/* 0x3C7BC0 */    DCFS -3.1416
/* 0x3C7BC4 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C7BD0)
/* 0x3C7BC8 */    VLDR            S0, =50.0
/* 0x3C7BCC */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3C7BCE */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3C7BD0 */    VLDR            S2, [R0]
/* 0x3C7BD4 */    LDR.W           R0, =(dword_952DDC - 0x3C7BE0)
/* 0x3C7BD8 */    VDIV.F32        S0, S2, S0
/* 0x3C7BDC */    ADD             R0, PC; dword_952DDC
/* 0x3C7BDE */    LDR             R0, [R0]
/* 0x3C7BE0 */    VLDR            S2, =1000.0
/* 0x3C7BE4 */    VMUL.F32        S0, S0, S2
/* 0x3C7BE8 */    VCVT.U32.F32    S0, S0
/* 0x3C7BEC */    VMOV            R1, S0
/* 0x3C7BF0 */    ADD             R1, R0
/* 0x3C7BF2 */    LDR.W           R0, =(dword_952DDC - 0x3C7BFA)
/* 0x3C7BF6 */    ADD             R0, PC; dword_952DDC
/* 0x3C7BF8 */    STR             R1, [R0]
/* 0x3C7BFA */    LDR.W           R0, =(ACQUIRED_FREEAIM_STATIC_LIM_A_ptr - 0x3C7C02)
/* 0x3C7BFE */    ADD             R0, PC; ACQUIRED_FREEAIM_STATIC_LIM_A_ptr
/* 0x3C7C00 */    LDR             R0, [R0]; ACQUIRED_FREEAIM_STATIC_LIM_A
/* 0x3C7C02 */    LDR             R0, [R0]
/* 0x3C7C04 */    CMP             R1, R0
/* 0x3C7C06 */    BLE             loc_3C7C2E
/* 0x3C7C08 */    LDR.W           R0, =(byte_952DD8 - 0x3C7C12)
/* 0x3C7C0C */    MOVS            R1, #0
/* 0x3C7C0E */    ADD             R0, PC; byte_952DD8
/* 0x3C7C10 */    STRB            R1, [R0]
/* 0x3C7C12 */    ADDW            R0, R9, #0x55C
/* 0x3C7C16 */    VLDR            S0, [R0]
/* 0x3C7C1A */    LDR.W           R0, =(dword_6A9FC8 - 0x3C7C26)
/* 0x3C7C1E */    VADD.F32        S0, S0, S24
/* 0x3C7C22 */    ADD             R0, PC; dword_6A9FC8
/* 0x3C7C24 */    VADD.F32        S0, S16, S0
/* 0x3C7C28 */    VSTR            S0, [R0]
/* 0x3C7C2C */    B               loc_3C7CA2
/* 0x3C7C2E */    LDR.W           R2, =(ACQUIRED_FREEAIM_STATIC_LIM_B_ptr - 0x3C7C36)
/* 0x3C7C32 */    ADD             R2, PC; ACQUIRED_FREEAIM_STATIC_LIM_B_ptr
/* 0x3C7C34 */    LDR             R2, [R2]; ACQUIRED_FREEAIM_STATIC_LIM_B
/* 0x3C7C36 */    LDR             R2, [R2]
/* 0x3C7C38 */    CMP             R1, R2
/* 0x3C7C3A */    BLE             loc_3C7C70
/* 0x3C7C3C */    ADDW            R1, R9, #0x55C
/* 0x3C7C40 */    VLDR            S6, =6.2832
/* 0x3C7C44 */    VLDR            S0, [R1]
/* 0x3C7C48 */    VADD.F32        S2, S0, S24
/* 0x3C7C4C */    VLDR            S0, [R5,#0x94]
/* 0x3C7C50 */    VSUB.F32        S4, S2, S16
/* 0x3C7C54 */    VSUB.F32        S4, S4, S0
/* 0x3C7C58 */    VCMPE.F32       S4, S6
/* 0x3C7C5C */    VMRS            APSR_nzcv, FPSCR
/* 0x3C7C60 */    BLE.W           loc_3C85A0
/* 0x3C7C64 */    VLDR            S6, =-6.2832
/* 0x3C7C68 */    VADD.F32        S4, S4, S6
/* 0x3C7C6C */    B.W             loc_3C85B2
/* 0x3C7C70 */    LDR.W           R0, =(currentPad_ptr - 0x3C7C7E)
/* 0x3C7C74 */    MOVS            R2, #1
/* 0x3C7C76 */    LDR.W           R1, =(byte_952DD8 - 0x3C7C80)
/* 0x3C7C7A */    ADD             R0, PC; currentPad_ptr
/* 0x3C7C7C */    ADD             R1, PC; byte_952DD8 ; int
/* 0x3C7C7E */    LDR             R0, [R0]; currentPad
/* 0x3C7C80 */    STRB            R2, [R1]
/* 0x3C7C82 */    LDR             R0, [R0]
/* 0x3C7C84 */    CMP             R0, #0
/* 0x3C7C86 */    ITT EQ
/* 0x3C7C88 */    MOVEQ           R0, #0; this
/* 0x3C7C8A */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3C7C8E */    MOV             R1, R9; CPed *
/* 0x3C7C90 */    MOVS            R2, #1; bool
/* 0x3C7C92 */    BLX             j__ZN4CPad9GetWeaponEP4CPedb; CPad::GetWeapon(CPed *,bool)
/* 0x3C7C96 */    CBZ             R0, loc_3C7CA2
/* 0x3C7C98 */    LDR.W           R0, =(dword_952DDC - 0x3C7CA2)
/* 0x3C7C9C */    MOVS            R1, #0
/* 0x3C7C9E */    ADD             R0, PC; dword_952DDC
/* 0x3C7CA0 */    STR             R1, [R0]
/* 0x3C7CA2 */    LDR.W           R0, =(byte_952DD8 - 0x3C7CAA)
/* 0x3C7CA6 */    ADD             R0, PC; byte_952DD8
/* 0x3C7CA8 */    LDRB            R0, [R0]
/* 0x3C7CAA */    CMP             R0, #1
/* 0x3C7CAC */    BNE             loc_3C7CD8
/* 0x3C7CAE */    VLDR            S0, [R5,#0x94]
/* 0x3C7CB2 */    ADD.W           R6, R5, #0x94
/* 0x3C7CB6 */    LDR.W           R0, =(dword_6A9FC8 - 0x3C7CCA)
/* 0x3C7CBA */    MOV             R1, #0xC47A4000
/* 0x3C7CC2 */    VADD.F32        S28, S28, S0
/* 0x3C7CC6 */    ADD             R0, PC; dword_6A9FC8
/* 0x3C7CC8 */    STR             R1, [R0]
/* 0x3C7CCA */    VLDR            S2, [R5,#0x84]
/* 0x3C7CCE */    VADD.F32        S26, S26, S2
/* 0x3C7CD2 */    VSTR            S28, [R5,#0x94]
/* 0x3C7CD6 */    B               loc_3C7E7C
/* 0x3C7CD8 */    LDR.W           R0, =(dword_6A9FC8 - 0x3C7CE0)
/* 0x3C7CDC */    ADD             R0, PC; dword_6A9FC8
/* 0x3C7CDE */    VLDR            S28, [R0]
/* 0x3C7CE2 */    VLDR            S0, =-1000.0
/* 0x3C7CE6 */    ADDW            R0, R9, #0x55C
/* 0x3C7CEA */    VCMPE.F32       S28, S0
/* 0x3C7CEE */    VMRS            APSR_nzcv, FPSCR
/* 0x3C7CF2 */    BGE             loc_3C7D06
/* 0x3C7CF4 */    VLDR            S0, [R0]
/* 0x3C7CF8 */    LDR.W           R1, =(dword_6A9FC8 - 0x3C7D04)
/* 0x3C7CFC */    VADD.F32        S28, S0, S24
/* 0x3C7D00 */    ADD             R1, PC; dword_6A9FC8
/* 0x3C7D02 */    VSTR            S28, [R1]
/* 0x3C7D06 */    LDRB.W          R1, [R11,#0x18]
/* 0x3C7D0A */    LSLS            R1, R1, #0x1E
/* 0x3C7D0C */    BMI             loc_3C7D58
/* 0x3C7D0E */    LDR.W           R1, [R11]
/* 0x3C7D12 */    CBZ             R1, loc_3C7D58
/* 0x3C7D14 */    VLDR            S0, =1.5708
/* 0x3C7D18 */    ADD.W           R1, R9, #0x560
/* 0x3C7D1C */    VADD.F32        S0, S28, S0
/* 0x3C7D20 */    VSTR            S0, [R1]
/* 0x3C7D24 */    VSTR            S0, [R0]
/* 0x3C7D28 */    LDR.W           R0, [R9,#0x14]; this
/* 0x3C7D2C */    CBZ             R0, loc_3C7D38
/* 0x3C7D2E */    VMOV            R1, S0; x
/* 0x3C7D32 */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x3C7D36 */    B               loc_3C7D3C
/* 0x3C7D38 */    VSTR            S0, [R9,#0x10]
/* 0x3C7D3C */    LDR.W           R0, [R9,#0x18]
/* 0x3C7D40 */    CBZ             R0, loc_3C7D58
/* 0x3C7D42 */    LDR             R1, [R0,#4]
/* 0x3C7D44 */    LDR.W           R0, [R9,#0x14]
/* 0x3C7D48 */    ADDS            R1, #0x10
/* 0x3C7D4A */    CBZ             R0, loc_3C7D52
/* 0x3C7D4C */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x3C7D50 */    B               loc_3C7D58
/* 0x3C7D52 */    LDR             R0, [SP,#0xC8+var_B4]
/* 0x3C7D54 */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x3C7D58 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C7D68)
/* 0x3C7D5C */    VSUB.F32        S2, S28, S16
/* 0x3C7D60 */    LDR.W           R1, =(AIMWEAPON_FREETARGET_SENS_ptr - 0x3C7D6E)
/* 0x3C7D64 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3C7D66 */    VLDR            S30, =0.0
/* 0x3C7D6A */    ADD             R1, PC; AIMWEAPON_FREETARGET_SENS_ptr
/* 0x3C7D6C */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3C7D6E */    LDR             R1, [R1]; AIMWEAPON_FREETARGET_SENS
/* 0x3C7D70 */    VLDR            S0, [R0]
/* 0x3C7D74 */    LDR             R0, [SP,#0xC8+var_A8]
/* 0x3C7D76 */    VLDR            S4, [R1]
/* 0x3C7D7A */    VMUL.F32        S24, S4, S0
/* 0x3C7D7E */    LDRB            R0, [R0,#1]
/* 0x3C7D80 */    LSLS            R0, R0, #0x1F
/* 0x3C7D82 */    ITT NE
/* 0x3C7D84 */    LDRNE.W         R0, [R9,#0x590]
/* 0x3C7D88 */    CMPNE           R0, #0
/* 0x3C7D8A */    BEQ             loc_3C7DB0
/* 0x3C7D8C */    LDR.W           R0, [R0,#0x464]
/* 0x3C7D90 */    CMP             R0, R9
/* 0x3C7D92 */    BNE             loc_3C7DB0
/* 0x3C7D94 */    LDR.W           R0, =(AIMWEAPON_DRIVE_SENS_MULT_ptr - 0x3C7DA0)
/* 0x3C7D98 */    LDR.W           R1, =(AIMWEAPON_DRIVE_CLOSE_ENOUGH_ptr - 0x3C7DA2)
/* 0x3C7D9C */    ADD             R0, PC; AIMWEAPON_DRIVE_SENS_MULT_ptr
/* 0x3C7D9E */    ADD             R1, PC; AIMWEAPON_DRIVE_CLOSE_ENOUGH_ptr
/* 0x3C7DA0 */    LDR             R0, [R0]; AIMWEAPON_DRIVE_SENS_MULT
/* 0x3C7DA2 */    VLDR            S0, [R0]
/* 0x3C7DA6 */    LDR             R0, [R1]; AIMWEAPON_DRIVE_CLOSE_ENOUGH
/* 0x3C7DA8 */    VMUL.F32        S24, S24, S0
/* 0x3C7DAC */    VLDR            S30, [R0]
/* 0x3C7DB0 */    VLDR            S0, [R5,#0x94]
/* 0x3C7DB4 */    VLDR            S17, =3.1416
/* 0x3C7DB8 */    VSUB.F32        S4, S2, S0
/* 0x3C7DBC */    VCMPE.F32       S4, S17
/* 0x3C7DC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C7DC4 */    BLE             loc_3C7DCC
/* 0x3C7DC6 */    VLDR            S4, =-6.2832
/* 0x3C7DCA */    B               loc_3C7DDE
/* 0x3C7DCC */    VLDR            S6, =-3.1416
/* 0x3C7DD0 */    VCMPE.F32       S4, S6
/* 0x3C7DD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C7DD8 */    BGE             loc_3C7DE2
/* 0x3C7DDA */    VLDR            S4, =6.2832
/* 0x3C7DDE */    VADD.F32        S2, S2, S4
/* 0x3C7DE2 */    VSUB.F32        S2, S2, S0
/* 0x3C7DE6 */    ADD.W           R6, R5, #0x94
/* 0x3C7DEA */    VCMPE.F32       S30, #0.0
/* 0x3C7DEE */    VMRS            APSR_nzcv, FPSCR
/* 0x3C7DF2 */    BLE             loc_3C7E1A
/* 0x3C7DF4 */    VCMPE.F32       S2, S30
/* 0x3C7DF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C7DFC */    BLE             loc_3C7E04
/* 0x3C7DFE */    VSUB.F32        S2, S2, S30
/* 0x3C7E02 */    B               loc_3C7E1A
/* 0x3C7E04 */    VNEG.F32        S4, S30
/* 0x3C7E08 */    VCMPE.F32       S2, S4
/* 0x3C7E0C */    VMRS            APSR_nzcv, FPSCR
/* 0x3C7E10 */    ITE LT
/* 0x3C7E12 */    VADDLT.F32      S2, S30, S2
/* 0x3C7E16 */    VLDRGE          S2, =0.0
/* 0x3C7E1A */    VABS.F32        S4, S2
/* 0x3C7E1E */    VCMPE.F32       S4, S24
/* 0x3C7E22 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C7E26 */    BGE             loc_3C7E3C
/* 0x3C7E28 */    VADD.F32        S28, S2, S0
/* 0x3C7E2C */    LDR.W           R0, =(byte_952DD8 - 0x3C7E36)
/* 0x3C7E30 */    MOVS            R1, #1
/* 0x3C7E32 */    ADD             R0, PC; byte_952DD8
/* 0x3C7E34 */    VSTR            S28, [R6]
/* 0x3C7E38 */    STRB            R1, [R0]
/* 0x3C7E3A */    B               loc_3C7E5A
/* 0x3C7E3C */    VCMPE.F32       S2, #0.0
/* 0x3C7E40 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C7E44 */    VNEG.F32        S4, S24
/* 0x3C7E48 */    VMOV.F32        S2, S24
/* 0x3C7E4C */    IT LT
/* 0x3C7E4E */    VMOVLT.F32      S2, S4
/* 0x3C7E52 */    VADD.F32        S28, S2, S0
/* 0x3C7E56 */    VSTR            S28, [R6]
/* 0x3C7E5A */    LDR             R0, [SP,#0xC8+var_A8]
/* 0x3C7E5C */    LDRB            R0, [R0,#1]
/* 0x3C7E5E */    LSLS            R0, R0, #0x1F
/* 0x3C7E60 */    ITT NE
/* 0x3C7E62 */    LDRNE.W         R0, [R9,#0x590]
/* 0x3C7E66 */    CMPNE           R0, #0
/* 0x3C7E68 */    BEQ             loc_3C7E74
/* 0x3C7E6A */    LDR.W           R1, [R0,#0x464]
/* 0x3C7E6E */    CMP             R1, R9
/* 0x3C7E70 */    BEQ.W           loc_3C84BE
/* 0x3C7E74 */    VLDR            S0, [R5,#0x84]
/* 0x3C7E78 */    VADD.F32        S26, S26, S0
/* 0x3C7E7C */    VSTR            S26, [R5,#0x84]
/* 0x3C7E80 */    VLDR            S24, =3.1416
/* 0x3C7E84 */    VCMPE.F32       S28, S24
/* 0x3C7E88 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C7E8C */    BLE             loc_3C7E94
/* 0x3C7E8E */    VLDR            S0, =-6.2832
/* 0x3C7E92 */    B               loc_3C7EA6
/* 0x3C7E94 */    VLDR            S0, =-3.1416
/* 0x3C7E98 */    VCMPE.F32       S28, S0
/* 0x3C7E9C */    VMRS            APSR_nzcv, FPSCR
/* 0x3C7EA0 */    BGE             loc_3C7EAE
/* 0x3C7EA2 */    VLDR            S0, =6.2832
/* 0x3C7EA6 */    VADD.F32        S28, S28, S0
/* 0x3C7EAA */    VSTR            S28, [R6]
/* 0x3C7EAE */    LDR.W           R0, =(AIMWEAPON_SETTINGS_ptr - 0x3C7EB6)
/* 0x3C7EB2 */    ADD             R0, PC; AIMWEAPON_SETTINGS_ptr
/* 0x3C7EB4 */    LDR             R0, [R0]; AIMWEAPON_SETTINGS
/* 0x3C7EB6 */    ADD.W           R0, R0, R10,LSL#2
/* 0x3C7EBA */    VLDR            S0, [R0,#0x14]
/* 0x3C7EBE */    VCMPE.F32       S26, S0
/* 0x3C7EC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C7EC6 */    BGT             loc_3C7EE6
/* 0x3C7EC8 */    LDR.W           R0, =(AIMWEAPON_SETTINGS_ptr - 0x3C7ED0)
/* 0x3C7ECC */    ADD             R0, PC; AIMWEAPON_SETTINGS_ptr
/* 0x3C7ECE */    LDR             R0, [R0]; AIMWEAPON_SETTINGS
/* 0x3C7ED0 */    ADD.W           R0, R0, R10,LSL#2
/* 0x3C7ED4 */    VLDR            S0, [R0,#0x18]
/* 0x3C7ED8 */    VNEG.F32        S0, S0
/* 0x3C7EDC */    VCMPE.F32       S26, S0
/* 0x3C7EE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C7EE4 */    BGE             loc_3C7EEE
/* 0x3C7EE6 */    VMOV.F32        S26, S0
/* 0x3C7EEA */    VSTR            S0, [R5,#0x84]
/* 0x3C7EEE */    LDR.W           R0, =(AIMWEAPON_SETTINGS_ptr - 0x3C7F02)
/* 0x3C7EF2 */    VMOV            D0, D13
/* 0x3C7EF6 */    VCMPE.F32       S26, #0.0
/* 0x3C7EFA */    VLDR            S30, [R8]
/* 0x3C7EFE */    ADD             R0, PC; AIMWEAPON_SETTINGS_ptr
/* 0x3C7F00 */    MOV             R4, R11
/* 0x3C7F02 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C7F06 */    LDR             R0, [R0]; AIMWEAPON_SETTINGS
/* 0x3C7F08 */    ADD.W           R0, R0, R10,LSL#2
/* 0x3C7F0C */    VLDR            S17, [R0,#4]
/* 0x3C7F10 */    BLE             loc_3C7F2E
/* 0x3C7F12 */    LDR.W           R0, =(AIMWEAPON_SETTINGS_ptr - 0x3C7F1E)
/* 0x3C7F16 */    VLDR            S2, =1.5708
/* 0x3C7F1A */    ADD             R0, PC; AIMWEAPON_SETTINGS_ptr
/* 0x3C7F1C */    LDR             R0, [R0]; AIMWEAPON_SETTINGS
/* 0x3C7F1E */    ADD.W           R0, R0, R10,LSL#2
/* 0x3C7F22 */    VLDR            S0, [R0,#8]
/* 0x3C7F26 */    VMUL.F32        S0, S26, S0
/* 0x3C7F2A */    VMIN.F32        D0, D0, D1
/* 0x3C7F2E */    VMOV            R0, S0; x
/* 0x3C7F32 */    BLX             cosf
/* 0x3C7F36 */    VMOV            R6, S28
/* 0x3C7F3A */    VMOV            S0, R0
/* 0x3C7F3E */    VMUL.F32        S28, S17, S0
/* 0x3C7F42 */    MOV             R0, R6; x
/* 0x3C7F44 */    BLX             cosf
/* 0x3C7F48 */    VMOV            R10, S26
/* 0x3C7F4C */    MOV             R8, R0
/* 0x3C7F4E */    MOV             R0, R10; x
/* 0x3C7F50 */    BLX             cosf
/* 0x3C7F54 */    MOV             R11, R0
/* 0x3C7F56 */    MOV             R0, R6; x
/* 0x3C7F58 */    BLX             sinf
/* 0x3C7F5C */    VMOV            S0, R0
/* 0x3C7F60 */    MOV             R0, R10; x
/* 0x3C7F62 */    VMOV            S2, R11
/* 0x3C7F66 */    VMOV            S4, R8
/* 0x3C7F6A */    VADD.F32        S26, S30, S28
/* 0x3C7F6E */    VMUL.F32        S28, S2, S0
/* 0x3C7F72 */    VMUL.F32        S30, S4, S2
/* 0x3C7F76 */    VNMUL.F32       S17, S2, S0
/* 0x3C7F7A */    VNMUL.F32       S19, S4, S2
/* 0x3C7F7E */    BLX             sinf
/* 0x3C7F82 */    VMOV            S0, R0
/* 0x3C7F86 */    STR.W           R0, [R5,#0x170]
/* 0x3C7F8A */    VMUL.F32        S2, S26, S28
/* 0x3C7F8E */    VSTR            S19, [R5,#0x168]
/* 0x3C7F92 */    VMUL.F32        S0, S26, S0
/* 0x3C7F96 */    VSTR            S17, [R5,#0x16C]
/* 0x3C7F9A */    VMUL.F32        S4, S26, S30
/* 0x3C7F9E */    VLDR            S6, [SP,#0xC8+var_90]
/* 0x3C7FA2 */    VLDR            S8, [SP,#0xC8+var_90+4]
/* 0x3C7FA6 */    MOVS            R1, #1; bool
/* 0x3C7FA8 */    VLDR            S26, [SP,#0xC8+var_88]
/* 0x3C7FAC */    VADD.F32        S2, S8, S2
/* 0x3C7FB0 */    VSUB.F32        S0, S26, S0
/* 0x3C7FB4 */    VADD.F32        S4, S6, S4
/* 0x3C7FB8 */    VSTR            S4, [R5,#0x174]
/* 0x3C7FBC */    VSTR            S2, [R5,#0x178]
/* 0x3C7FC0 */    VSTR            S0, [R5,#0x17C]
/* 0x3C7FC4 */    LDR.W           R0, [R9,#0x440]; this
/* 0x3C7FC8 */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x3C7FCC */    LDR.W           R0, [R9,#0x440]; this
/* 0x3C7FD0 */    MOVS            R1, #1; bool
/* 0x3C7FD2 */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x3C7FD6 */    CMP             R0, #0
/* 0x3C7FD8 */    BEQ             loc_3C7FFE
/* 0x3C7FDA */    LDR.W           R10, [SP,#0xC8+var_A8]
/* 0x3C7FDE */    MOV             R8, R4
/* 0x3C7FE0 */    LDR.W           R11, [SP,#0xC8+var_B0]
/* 0x3C7FE4 */    LDRB.W          R1, [R10,#3]
/* 0x3C7FE8 */    LSLS            R1, R1, #0x1D
/* 0x3C7FEA */    BPL             loc_3C8008
/* 0x3C7FEC */    LDRB            R0, [R0,#0x19]
/* 0x3C7FEE */    ADR.W           R1, dword_3C86AC
/* 0x3C7FF2 */    CMP             R0, #0
/* 0x3C7FF4 */    IT EQ
/* 0x3C7FF6 */    ADDEQ           R1, #4
/* 0x3C7FF8 */    VLDR            S22, [R1]
/* 0x3C7FFC */    B               loc_3C8008
/* 0x3C7FFE */    MOV             R8, R4
/* 0x3C8000 */    LDR.W           R10, [SP,#0xC8+var_A8]
/* 0x3C8004 */    LDR.W           R11, [SP,#0xC8+var_B0]
/* 0x3C8008 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C8014)
/* 0x3C800C */    LDR.W           R1, =(TheCamera_ptr - 0x3C801A)
/* 0x3C8010 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3C8012 */    VLDR            S0, =0.13
/* 0x3C8016 */    ADD             R1, PC; TheCamera_ptr
/* 0x3C8018 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3C801A */    LDR             R1, [R1]; TheCamera
/* 0x3C801C */    VLDR            S2, [R0]
/* 0x3C8020 */    ADD.W           R0, R1, #0xBE0
/* 0x3C8024 */    VLDR            S4, [R0]
/* 0x3C8028 */    VMUL.F32        S0, S2, S0
/* 0x3C802C */    VSUB.F32        S2, S22, S4
/* 0x3C8030 */    VMUL.F32        S0, S2, S0
/* 0x3C8034 */    VADD.F32        S0, S4, S0
/* 0x3C8038 */    VSTR            S0, [R0]
/* 0x3C803C */    VLDR            S2, [R5,#0x17C]
/* 0x3C8040 */    VADD.F32        S0, S2, S0
/* 0x3C8044 */    VSTR            S0, [R5,#0x17C]
/* 0x3C8048 */    VLDR            S0, [R0]
/* 0x3C804C */    VLDR            D16, [SP,#0xC8+var_90]
/* 0x3C8050 */    VADD.F32        S0, S0, S26
/* 0x3C8054 */    VSTR            S0, [SP,#0xC8+var_88]
/* 0x3C8058 */    LDR             R0, [SP,#0xC8+var_88]
/* 0x3C805A */    VSTR            D16, [R5,#0x120]
/* 0x3C805E */    STR.W           R0, [R5,#0x128]
/* 0x3C8062 */    LDR             R0, [SP,#0xC8+var_A0]
/* 0x3C8064 */    AND.W           R0, R0, #3
/* 0x3C8068 */    CMP             R0, #1
/* 0x3C806A */    BEQ             loc_3C80B2
/* 0x3C806C */    CMP             R0, #2
/* 0x3C806E */    BEQ             loc_3C80EE
/* 0x3C8070 */    CMP             R0, #3
/* 0x3C8072 */    BNE             loc_3C812E
/* 0x3C8074 */    LDR.W           R0, =(gCurCamColVars_ptr - 0x3C807C)
/* 0x3C8078 */    ADD             R0, PC; gCurCamColVars_ptr
/* 0x3C807A */    LDR             R0, [R0]; gCurCamColVars
/* 0x3C807C */    LDRB            R0, [R0]
/* 0x3C807E */    CMP             R0, #3
/* 0x3C8080 */    BEQ             loc_3C8166
/* 0x3C8082 */    LDR.W           R0, =(gCurCamColVars_ptr - 0x3C8090)
/* 0x3C8086 */    MOVS            R6, #3
/* 0x3C8088 */    LDR.W           R2, =(gCurDistForCam_ptr - 0x3C8096)
/* 0x3C808C */    ADD             R0, PC; gCurCamColVars_ptr
/* 0x3C808E */    LDR.W           R1, =(gCamColVars_ptr - 0x3C809C)
/* 0x3C8092 */    ADD             R2, PC; gCurDistForCam_ptr
/* 0x3C8094 */    LDR.W           R3, =(gpCamColVars_ptr - 0x3C80A0)
/* 0x3C8098 */    ADD             R1, PC; gCamColVars_ptr
/* 0x3C809A */    LDR             R0, [R0]; gCurCamColVars
/* 0x3C809C */    ADD             R3, PC; gpCamColVars_ptr
/* 0x3C809E */    LDR             R2, [R2]; gCurDistForCam
/* 0x3C80A0 */    LDR             R1, [R1]; gCamColVars
/* 0x3C80A2 */    STRB            R6, [R0]
/* 0x3C80A4 */    MOV.W           R0, #0x3F800000
/* 0x3C80A8 */    LDR             R3, [R3]; gpCamColVars
/* 0x3C80AA */    STR             R0, [R2]
/* 0x3C80AC */    ADD.W           R0, R1, #0x48 ; 'H'
/* 0x3C80B0 */    B               loc_3C812A
/* 0x3C80B2 */    LDR.W           R0, =(gCurCamColVars_ptr - 0x3C80BA)
/* 0x3C80B6 */    ADD             R0, PC; gCurCamColVars_ptr
/* 0x3C80B8 */    LDR             R0, [R0]; gCurCamColVars
/* 0x3C80BA */    LDRB            R0, [R0]
/* 0x3C80BC */    CMP             R0, #1
/* 0x3C80BE */    BEQ             loc_3C8166
/* 0x3C80C0 */    LDR.W           R0, =(gCurCamColVars_ptr - 0x3C80CE)
/* 0x3C80C4 */    MOVS            R6, #1
/* 0x3C80C6 */    LDR.W           R2, =(gCurDistForCam_ptr - 0x3C80D4)
/* 0x3C80CA */    ADD             R0, PC; gCurCamColVars_ptr
/* 0x3C80CC */    LDR.W           R1, =(gCamColVars_ptr - 0x3C80DA)
/* 0x3C80D0 */    ADD             R2, PC; gCurDistForCam_ptr
/* 0x3C80D2 */    LDR.W           R3, =(gpCamColVars_ptr - 0x3C80E0)
/* 0x3C80D6 */    ADD             R1, PC; gCamColVars_ptr
/* 0x3C80D8 */    LDR             R0, [R0]; gCurCamColVars
/* 0x3C80DA */    LDR             R2, [R2]; gCurDistForCam
/* 0x3C80DC */    ADD             R3, PC; gpCamColVars_ptr
/* 0x3C80DE */    LDR             R1, [R1]; gCamColVars
/* 0x3C80E0 */    STRB            R6, [R0]
/* 0x3C80E2 */    MOV.W           R0, #0x3F800000
/* 0x3C80E6 */    STR             R0, [R2]
/* 0x3C80E8 */    ADD.W           R0, R1, #0x18
/* 0x3C80EC */    B               loc_3C8128
/* 0x3C80EE */    LDR.W           R0, =(gCurCamColVars_ptr - 0x3C80F6)
/* 0x3C80F2 */    ADD             R0, PC; gCurCamColVars_ptr
/* 0x3C80F4 */    LDR             R0, [R0]; gCurCamColVars
/* 0x3C80F6 */    LDRB            R0, [R0]
/* 0x3C80F8 */    CMP             R0, #2
/* 0x3C80FA */    BEQ             loc_3C8166
/* 0x3C80FC */    LDR.W           R0, =(gCurCamColVars_ptr - 0x3C810A)
/* 0x3C8100 */    MOVS            R6, #2
/* 0x3C8102 */    LDR.W           R2, =(gCurDistForCam_ptr - 0x3C8110)
/* 0x3C8106 */    ADD             R0, PC; gCurCamColVars_ptr
/* 0x3C8108 */    LDR.W           R1, =(gCamColVars_ptr - 0x3C8116)
/* 0x3C810C */    ADD             R2, PC; gCurDistForCam_ptr
/* 0x3C810E */    LDR.W           R3, =(gpCamColVars_ptr - 0x3C811C)
/* 0x3C8112 */    ADD             R1, PC; gCamColVars_ptr
/* 0x3C8114 */    LDR             R0, [R0]; gCurCamColVars
/* 0x3C8116 */    LDR             R2, [R2]; gCurDistForCam
/* 0x3C8118 */    ADD             R3, PC; gpCamColVars_ptr
/* 0x3C811A */    LDR             R1, [R1]; gCamColVars
/* 0x3C811C */    STRB            R6, [R0]
/* 0x3C811E */    MOV.W           R0, #0x3F800000
/* 0x3C8122 */    STR             R0, [R2]
/* 0x3C8124 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x3C8128 */    LDR             R3, [R3]; gpCamColVars
/* 0x3C812A */    STR             R0, [R3]
/* 0x3C812C */    B               loc_3C8166
/* 0x3C812E */    LDR.W           R0, =(gCurCamColVars_ptr - 0x3C8136)
/* 0x3C8132 */    ADD             R0, PC; gCurCamColVars_ptr
/* 0x3C8134 */    LDR             R0, [R0]; gCurCamColVars
/* 0x3C8136 */    LDRB            R0, [R0]
/* 0x3C8138 */    CBZ             R0, loc_3C8166
/* 0x3C813A */    LDR.W           R0, =(gCurCamColVars_ptr - 0x3C814C)
/* 0x3C813E */    MOVS            R6, #0
/* 0x3C8140 */    LDR.W           R1, =(gpCamColVars_ptr - 0x3C814E)
/* 0x3C8144 */    LDR.W           R2, =(gCurDistForCam_ptr - 0x3C8154)
/* 0x3C8148 */    ADD             R0, PC; gCurCamColVars_ptr
/* 0x3C814A */    ADD             R1, PC; gpCamColVars_ptr
/* 0x3C814C */    LDR.W           R3, =(gCamColVars_ptr - 0x3C8158)
/* 0x3C8150 */    ADD             R2, PC; gCurDistForCam_ptr
/* 0x3C8152 */    LDR             R0, [R0]; gCurCamColVars
/* 0x3C8154 */    ADD             R3, PC; gCamColVars_ptr
/* 0x3C8156 */    LDR             R1, [R1]; gpCamColVars
/* 0x3C8158 */    LDR             R2, [R2]; gCurDistForCam
/* 0x3C815A */    LDR             R3, [R3]; gCamColVars
/* 0x3C815C */    STRB            R6, [R0]
/* 0x3C815E */    MOV.W           R0, #0x3F800000
/* 0x3C8162 */    STR             R0, [R2]
/* 0x3C8164 */    STR             R3, [R1]
/* 0x3C8166 */    LDR.W           R0, =(dword_6A9F18 - 0x3C816E)
/* 0x3C816A */    ADD             R0, PC; dword_6A9F18
/* 0x3C816C */    LDR             R0, [R0]
/* 0x3C816E */    CMP             R0, #3
/* 0x3C8170 */    BNE             loc_3C821A
/* 0x3C8172 */    LDR.W           R0, =(TheCamera_ptr - 0x3C8180)
/* 0x3C8176 */    MOVS            R1, #0
/* 0x3C8178 */    ADD.W           R6, R5, #0x174
/* 0x3C817C */    ADD             R0, PC; TheCamera_ptr
/* 0x3C817E */    LDR             R0, [R0]; TheCamera
/* 0x3C8180 */    STR.W           R1, [R0,#(dword_952B78 - 0x951FA8)]
/* 0x3C8184 */    MOVS            R1, #0; bool
/* 0x3C8186 */    LDR.W           R0, [R9,#0x440]; this
/* 0x3C818A */    BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
/* 0x3C818E */    CMP             R0, #0
/* 0x3C8190 */    ITT NE
/* 0x3C8192 */    LDRNE           R0, [R0,#8]
/* 0x3C8194 */    CMPNE           R0, #0
/* 0x3C8196 */    BEQ             loc_3C81B2
/* 0x3C8198 */    LDR.W           R1, =(TheCamera_ptr - 0x3C81A0)
/* 0x3C819C */    ADD             R1, PC; TheCamera_ptr
/* 0x3C819E */    LDR             R1, [R1]; TheCamera
/* 0x3C81A0 */    LDR.W           R2, [R1,#(dword_952B78 - 0x951FA8)]
/* 0x3C81A4 */    ADDS            R3, R2, #1
/* 0x3C81A6 */    STR.W           R3, [R1,#(dword_952B78 - 0x951FA8)]
/* 0x3C81AA */    ADD.W           R1, R1, R2,LSL#2
/* 0x3C81AE */    STR.W           R0, [R1,#0xBD4]
/* 0x3C81B2 */    LDR.W           R0, =(_ZN10CCollision22bCamCollideWithObjectsE_ptr - 0x3C81C4)
/* 0x3C81B6 */    MOVS            R3, #1
/* 0x3C81B8 */    LDR.W           R1, =(_ZN10CCollision23bCamCollideWithVehiclesE_ptr - 0x3C81C6)
/* 0x3C81BC */    LDR.W           R2, =(_ZN10CCollision19bCamCollideWithPedsE_ptr - 0x3C81C8)
/* 0x3C81C0 */    ADD             R0, PC; _ZN10CCollision22bCamCollideWithObjectsE_ptr
/* 0x3C81C2 */    ADD             R1, PC; _ZN10CCollision23bCamCollideWithVehiclesE_ptr
/* 0x3C81C4 */    ADD             R2, PC; _ZN10CCollision19bCamCollideWithPedsE_ptr
/* 0x3C81C6 */    LDR             R0, [R0]; CCollision::bCamCollideWithObjects ...
/* 0x3C81C8 */    LDR             R1, [R1]; CCollision::bCamCollideWithVehicles ...
/* 0x3C81CA */    LDR             R2, [R2]; CCollision::bCamCollideWithPeds ...
/* 0x3C81CC */    STRB            R3, [R0]; CCollision::bCamCollideWithObjects
/* 0x3C81CE */    STRB            R3, [R1]; CCollision::bCamCollideWithVehicles
/* 0x3C81D0 */    STRB            R3, [R2]; CCollision::bCamCollideWithPeds
/* 0x3C81D2 */    LDRB.W          R0, [R10,#1]
/* 0x3C81D6 */    LSLS            R0, R0, #0x1F
/* 0x3C81D8 */    ITT NE
/* 0x3C81DA */    LDRNE.W         R0, [R9,#0x590]; this
/* 0x3C81DE */    CMPNE           R0, #0
/* 0x3C81E0 */    BEQ             loc_3C81FC
/* 0x3C81E2 */    LDR.W           R1, =(TheCamera_ptr - 0x3C81EA)
/* 0x3C81E6 */    ADD             R1, PC; TheCamera_ptr
/* 0x3C81E8 */    LDR             R1, [R1]; TheCamera
/* 0x3C81EA */    LDR.W           R2, [R1,#(dword_952B78 - 0x951FA8)]
/* 0x3C81EE */    ADDS            R3, R2, #1
/* 0x3C81F0 */    STR.W           R3, [R1,#(dword_952B78 - 0x951FA8)]
/* 0x3C81F4 */    ADD.W           R1, R1, R2,LSL#2
/* 0x3C81F8 */    STR.W           R0, [R1,#0xBD4]
/* 0x3C81FC */    ADD             R4, SP, #0xC8+var_90
/* 0x3C81FE */    MOV             R1, R6; CVector *
/* 0x3C8200 */    MOV             R2, R4; CVector *
/* 0x3C8202 */    BLX             j__ZN7CCamera20CameraColDetAndReactEP7CVectorS1_; CCamera::CameraColDetAndReact(CVector *,CVector *)
/* 0x3C8206 */    LDR.W           R0, =(TheCamera_ptr - 0x3C8214)
/* 0x3C820A */    MOVS            R1, #0; CVehicle *
/* 0x3C820C */    MOV             R2, R9; CPed *
/* 0x3C820E */    MOV             R3, R6; CVector *
/* 0x3C8210 */    ADD             R0, PC; TheCamera_ptr
/* 0x3C8212 */    STR             R4, [SP,#0xC8+var_C8]; CVector *
/* 0x3C8214 */    LDR             R0, [R0]; TheCamera ; this
/* 0x3C8216 */    BLX             j__ZN7CCamera15ImproveNearClipEP8CVehicleP4CPedP7CVectorS5_; CCamera::ImproveNearClip(CVehicle *,CPed *,CVector *,CVector *)
/* 0x3C821A */    LDR.W           R1, =(dword_952DD0 - 0x3C8228)
/* 0x3C821E */    MOVS            R4, #0
/* 0x3C8220 */    LDR.W           R0, =(TheCamera_ptr - 0x3C822A)
/* 0x3C8224 */    ADD             R1, PC; dword_952DD0
/* 0x3C8226 */    ADD             R0, PC; TheCamera_ptr
/* 0x3C8228 */    VLDR            S0, [R1]
/* 0x3C822C */    LDR             R0, [R0]; TheCamera
/* 0x3C822E */    VCMPE.F32       S0, #0.0
/* 0x3C8232 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C8236 */    STRH            R4, [R0,#(word_951FC2 - 0x951FA8)]
/* 0x3C8238 */    BLE             loc_3C82B4
/* 0x3C823A */    LDR.W           R0, [R9,#0x720]
/* 0x3C823E */    CBZ             R0, loc_3C82B4
/* 0x3C8240 */    VMUL.F32        S0, S0, S18
/* 0x3C8244 */    LDR.W           R0, =(dword_952DC0 - 0x3C8250)
/* 0x3C8248 */    VLDR            S10, [SP,#0xC8+var_90]
/* 0x3C824C */    ADD             R0, PC; dword_952DC0
/* 0x3C824E */    VLDR            S12, [SP,#0xC8+var_90+4]
/* 0x3C8252 */    VLDR            S14, [SP,#0xC8+var_88]
/* 0x3C8256 */    VLDR            S4, [R0]
/* 0x3C825A */    VLDR            S6, [R0,#4]
/* 0x3C825E */    VLDR            S8, [R0,#8]
/* 0x3C8262 */    MOV             R0, R11; this
/* 0x3C8264 */    VSUB.F32        S2, S20, S0
/* 0x3C8268 */    VMUL.F32        S4, S0, S4
/* 0x3C826C */    VMUL.F32        S6, S0, S6
/* 0x3C8270 */    VMUL.F32        S0, S0, S8
/* 0x3C8274 */    VLDR            S8, [R5,#0x178]
/* 0x3C8278 */    VMUL.F32        S10, S2, S10
/* 0x3C827C */    VMUL.F32        S12, S2, S12
/* 0x3C8280 */    VMUL.F32        S2, S2, S14
/* 0x3C8284 */    VADD.F32        S4, S10, S4
/* 0x3C8288 */    VLDR            S10, [R5,#0x17C]
/* 0x3C828C */    VADD.F32        S6, S12, S6
/* 0x3C8290 */    VADD.F32        S0, S2, S0
/* 0x3C8294 */    VLDR            S2, [R5,#0x174]
/* 0x3C8298 */    VSUB.F32        S2, S4, S2
/* 0x3C829C */    VSUB.F32        S4, S6, S8
/* 0x3C82A0 */    VSUB.F32        S0, S0, S10
/* 0x3C82A4 */    VSTR            S2, [R5,#0x168]
/* 0x3C82A8 */    VSTR            S4, [R5,#0x16C]
/* 0x3C82AC */    VSTR            S0, [R5,#0x170]
/* 0x3C82B0 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C82B4 */    MOV.W           R0, #0x3F800000
/* 0x3C82B8 */    STRD.W          R4, R4, [R5,#0x18C]
/* 0x3C82BC */    STR.W           R0, [R5,#0x194]
/* 0x3C82C0 */    MOV             R0, R11; this
/* 0x3C82C2 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C82C6 */    VLDR            S0, [R5,#0x168]
/* 0x3C82CA */    VCMP.F32        S0, #0.0
/* 0x3C82CE */    VMRS            APSR_nzcv, FPSCR
/* 0x3C82D2 */    BNE             loc_3C82EE
/* 0x3C82D4 */    VLDR            S0, [R5,#0x16C]
/* 0x3C82D8 */    VCMP.F32        S0, #0.0
/* 0x3C82DC */    VMRS            APSR_nzcv, FPSCR
/* 0x3C82E0 */    ITTT EQ
/* 0x3C82E2 */    MOVWEQ          R0, #0xB717
/* 0x3C82E6 */    MOVTEQ          R0, #0x38D1
/* 0x3C82EA */    STRDEQ.W        R0, R0, [R5,#0x168]
/* 0x3C82EE */    LDR             R6, [SP,#0xC8+var_AC]
/* 0x3C82F0 */    ADD             R0, SP, #0xC8+var_80; CVector *
/* 0x3C82F2 */    MOV             R1, R11; CVector *
/* 0x3C82F4 */    MOV             R2, R6
/* 0x3C82F6 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3C82FA */    ADD             R4, SP, #0xC8+var_70
/* 0x3C82FC */    LDR             R0, [SP,#0xC8+var_78]
/* 0x3C82FE */    VLDR            D16, [SP,#0xC8+var_80]
/* 0x3C8302 */    STR             R0, [SP,#0xC8+var_68]
/* 0x3C8304 */    MOV             R0, R4; this
/* 0x3C8306 */    VSTR            D16, [SP,#0xC8+var_70]
/* 0x3C830A */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C830E */    ADD             R0, SP, #0xC8+var_80; CVector *
/* 0x3C8310 */    MOV             R1, R4; CVector *
/* 0x3C8312 */    MOV             R2, R11
/* 0x3C8314 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3C8318 */    VLDR            D16, [SP,#0xC8+var_80]
/* 0x3C831C */    LDR             R0, [SP,#0xC8+var_78]
/* 0x3C831E */    STR             R0, [R6,#8]
/* 0x3C8320 */    VSTR            D16, [R6]
/* 0x3C8324 */    LDRB.W          R0, [R8,#0x18]
/* 0x3C8328 */    LSLS            R0, R0, #0x1E
/* 0x3C832A */    BPL             loc_3C8336
/* 0x3C832C */    LDRB.W          R0, [R10,#3]
/* 0x3C8330 */    LSLS            R0, R0, #0x1D
/* 0x3C8332 */    BPL.W           loc_3C84AA
/* 0x3C8336 */    LDR.W           R0, [R8]
/* 0x3C833A */    CMP             R0, #0
/* 0x3C833C */    BEQ.W           loc_3C84AA
/* 0x3C8340 */    LDRB.W          R0, [R10,#1]
/* 0x3C8344 */    LSLS            R0, R0, #0x1F
/* 0x3C8346 */    BNE.W           loc_3C84AA
/* 0x3C834A */    LDRSB.W         R0, [R9,#0x71C]
/* 0x3C834E */    RSB.W           R0, R0, R0,LSL#3
/* 0x3C8352 */    ADD.W           R0, R9, R0,LSL#2
/* 0x3C8356 */    LDR.W           R0, [R0,#0x5A4]
/* 0x3C835A */    CMP             R0, #0x29 ; ')'
/* 0x3C835C */    BNE             loc_3C837C
/* 0x3C835E */    LDR.W           R0, [R5,#0x168]
/* 0x3C8362 */    LDR.W           R1, [R5,#0x16C]; x
/* 0x3C8366 */    EOR.W           R0, R0, #0x80000000; y
/* 0x3C836A */    BLX             atan2f
/* 0x3C836E */    VMOV            S0, R0
/* 0x3C8372 */    VSUB.F32        S0, S0, S16
/* 0x3C8376 */    B               loc_3C83C8
/* 0x3C8378 */    DCFS 0.13
/* 0x3C837C */    LDR.W           R0, [R9,#0x720]
/* 0x3C8380 */    CBZ             R0, loc_3C8400
/* 0x3C8382 */    LDR.W           R1, [R9,#0x14]
/* 0x3C8386 */    LDR             R2, [R0,#0x14]
/* 0x3C8388 */    LDR             R3, [SP,#0xC8+var_B4]
/* 0x3C838A */    CMP             R1, #0
/* 0x3C838C */    IT NE
/* 0x3C838E */    ADDNE.W         R3, R1, #0x30 ; '0'
/* 0x3C8392 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x3C8396 */    CMP             R2, #0
/* 0x3C8398 */    VLDR            S0, [R3]
/* 0x3C839C */    VLDR            S2, [R3,#4]
/* 0x3C83A0 */    IT EQ
/* 0x3C83A2 */    ADDEQ           R1, R0, #4
/* 0x3C83A4 */    VLDR            S4, [R1]
/* 0x3C83A8 */    VLDR            S6, [R1,#4]
/* 0x3C83AC */    VSUB.F32        S0, S4, S0
/* 0x3C83B0 */    VSUB.F32        S2, S6, S2
/* 0x3C83B4 */    VMOV            R0, S0
/* 0x3C83B8 */    VMOV            R1, S2; x
/* 0x3C83BC */    EOR.W           R0, R0, #0x80000000; y
/* 0x3C83C0 */    BLX             atan2f
/* 0x3C83C4 */    VMOV            S0, R0
/* 0x3C83C8 */    VLDR            S2, =-100.0
/* 0x3C83CC */    VCMPE.F32       S0, S2
/* 0x3C83D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C83D4 */    BLE             loc_3C842C
/* 0x3C83D6 */    VLDR            S2, =-0.05
/* 0x3C83DA */    ADD.W           R1, R9, #0x560
/* 0x3C83DE */    LDR.W           R0, [R9,#0x14]; this
/* 0x3C83E2 */    VADD.F32        S2, S0, S2
/* 0x3C83E6 */    CMP             R0, #0
/* 0x3C83E8 */    VSTR            S2, [R1]
/* 0x3C83EC */    ADDW            R1, R9, #0x55C
/* 0x3C83F0 */    VSTR            S2, [R1]
/* 0x3C83F4 */    BEQ             loc_3C840C
/* 0x3C83F6 */    VMOV            R1, S0; x
/* 0x3C83FA */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x3C83FE */    B               loc_3C8410
/* 0x3C8400 */    LDR             R0, =(byte_952DD8 - 0x3C8406)
/* 0x3C8402 */    ADD             R0, PC; byte_952DD8
/* 0x3C8404 */    LDRB            R0, [R0]
/* 0x3C8406 */    CMP             R0, #1
/* 0x3C8408 */    BEQ             loc_3C835E
/* 0x3C840A */    B               loc_3C842C
/* 0x3C840C */    VSTR            S0, [R9,#0x10]
/* 0x3C8410 */    LDR.W           R0, [R9,#0x18]
/* 0x3C8414 */    CBZ             R0, loc_3C842C
/* 0x3C8416 */    LDR             R1, [R0,#4]
/* 0x3C8418 */    LDR.W           R0, [R9,#0x14]
/* 0x3C841C */    ADDS            R1, #0x10
/* 0x3C841E */    CBZ             R0, loc_3C8426
/* 0x3C8420 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x3C8424 */    B               loc_3C842C
/* 0x3C8426 */    LDR             R0, [SP,#0xC8+var_B4]
/* 0x3C8428 */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x3C842C */    LDR             R0, =(TheCamera_ptr - 0x3C8436)
/* 0x3C842E */    VLDR            S2, =180.0
/* 0x3C8432 */    ADD             R0, PC; TheCamera_ptr
/* 0x3C8434 */    LDR             R4, [R0]; TheCamera
/* 0x3C8436 */    LDRB.W          R0, [R4,#(byte_951FFF - 0x951FA8)]
/* 0x3C843A */    ADD.W           R0, R0, R0,LSL#5
/* 0x3C843E */    ADD.W           R5, R4, R0,LSL#4
/* 0x3C8442 */    LDR             R0, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x3C844C)
/* 0x3C8444 */    VLDR            S0, [R5,#0x1FC]
/* 0x3C8448 */    ADD             R0, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
/* 0x3C844A */    VMUL.F32        S0, S0, S18
/* 0x3C844E */    LDR             R0, [R0]; CDraw::ms_fAspectRatio ...
/* 0x3C8450 */    VLDR            S4, [R0]
/* 0x3C8454 */    LDR             R0, =(_ZN7CCamera22m_f3rdPersonCHairMultYE_ptr - 0x3C845A)
/* 0x3C8456 */    ADD             R0, PC; _ZN7CCamera22m_f3rdPersonCHairMultYE_ptr
/* 0x3C8458 */    VMUL.F32        S0, S0, S24
/* 0x3C845C */    LDR             R0, [R0]; CCamera::m_f3rdPersonCHairMultY ...
/* 0x3C845E */    VDIV.F32        S0, S0, S2
/* 0x3C8462 */    VDIV.F32        S2, S20, S4
/* 0x3C8466 */    VLDR            S4, [R0]
/* 0x3C846A */    VMOV            R0, S0; x
/* 0x3C846E */    VSUB.F32        S4, S18, S4
/* 0x3C8472 */    VADD.F32        S0, S4, S4
/* 0x3C8476 */    VMUL.F32        S16, S0, S2
/* 0x3C847A */    BLX             tanf
/* 0x3C847E */    VMOV            S0, R0
/* 0x3C8482 */    VMUL.F32        S0, S0, S16
/* 0x3C8486 */    VLDR            S16, [R5,#0x1F4]
/* 0x3C848A */    VMOV            R0, S0; x
/* 0x3C848E */    BLX             atanf
/* 0x3C8492 */    VMOV            S0, R0
/* 0x3C8496 */    LDR.W           R0, [R4,#(dword_952884 - 0x951FA8)]
/* 0x3C849A */    VADD.F32        S0, S16, S0
/* 0x3C849E */    LDR.W           R0, [R0,#0x444]
/* 0x3C84A2 */    VNEG.F32        S0, S0
/* 0x3C84A6 */    VSTR            S0, [R0,#0x54]
/* 0x3C84AA */    LDR             R1, [SP,#0xC8+var_A4]
/* 0x3C84AC */    MOVS            R0, #0
/* 0x3C84AE */    STRB            R0, [R1]
/* 0x3C84B0 */    ADD             SP, SP, #0x68 ; 'h'
/* 0x3C84B2 */    VPOP            {D8-D15}
/* 0x3C84B6 */    ADD             SP, SP, #4
/* 0x3C84B8 */    POP.W           {R8-R11}
/* 0x3C84BC */    POP             {R4-R7,PC}
/* 0x3C84BE */    LDR             R1, [R0,#0x14]
/* 0x3C84C0 */    VLDR            S0, [R1,#0x18]
/* 0x3C84C4 */    VCMPE.F32       S0, S20
/* 0x3C84C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C84CC */    BGT             loc_3C84E2
/* 0x3C84CE */    VMOV.F32        S0, #-1.0
/* 0x3C84D2 */    LDR             R1, [R0,#0x14]
/* 0x3C84D4 */    VLDR            S2, [R1,#0x18]
/* 0x3C84D8 */    VCMPE.F32       S2, S0
/* 0x3C84DC */    VMRS            APSR_nzcv, FPSCR
/* 0x3C84E0 */    BLT             loc_3C84FA
/* 0x3C84E2 */    LDR             R0, [R0,#0x14]
/* 0x3C84E4 */    VMOV.F32        S0, S20
/* 0x3C84E8 */    VLDR            S2, [R0,#0x18]
/* 0x3C84EC */    VCMPE.F32       S2, S20
/* 0x3C84F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C84F4 */    IT LE
/* 0x3C84F6 */    VMOVLE.F32      S0, S2
/* 0x3C84FA */    VMOV            R0, S0; x
/* 0x3C84FE */    LDR             R1, =(AIMWEAPON_SETTINGS_ptr - 0x3C8504)
/* 0x3C8500 */    ADD             R1, PC; AIMWEAPON_SETTINGS_ptr
/* 0x3C8502 */    LDR             R1, [R1]; AIMWEAPON_SETTINGS
/* 0x3C8504 */    ADD.W           R4, R1, R10,LSL#2
/* 0x3C8508 */    BLX             asinf
/* 0x3C850C */    VLDR            S0, [R4,#0xC]
/* 0x3C8510 */    VMOV            S2, R0
/* 0x3C8514 */    VADD.F32        S2, S2, S0
/* 0x3C8518 */    VLDR            S0, [R5,#0x84]
/* 0x3C851C */    VSUB.F32        S4, S2, S0
/* 0x3C8520 */    VCMPE.F32       S4, S17
/* 0x3C8524 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C8528 */    BLE             loc_3C8530
/* 0x3C852A */    VLDR            S4, =-6.2832
/* 0x3C852E */    B               loc_3C8542
/* 0x3C8530 */    VLDR            S6, =-3.1416
/* 0x3C8534 */    VCMPE.F32       S4, S6
/* 0x3C8538 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C853C */    BGE             loc_3C8546
/* 0x3C853E */    VLDR            S4, =6.2832
/* 0x3C8542 */    VADD.F32        S2, S2, S4
/* 0x3C8546 */    VSUB.F32        S2, S2, S0
/* 0x3C854A */    VCMPE.F32       S2, S30
/* 0x3C854E */    VMRS            APSR_nzcv, FPSCR
/* 0x3C8552 */    BLE             loc_3C855A
/* 0x3C8554 */    VSUB.F32        S2, S2, S30
/* 0x3C8558 */    B               loc_3C8570
/* 0x3C855A */    VNEG.F32        S4, S30
/* 0x3C855E */    VCMPE.F32       S2, S4
/* 0x3C8562 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C8566 */    ITE LT
/* 0x3C8568 */    VADDLT.F32      S2, S30, S2
/* 0x3C856C */    VLDRGE          S2, =0.0
/* 0x3C8570 */    VABS.F32        S4, S2
/* 0x3C8574 */    VCMPE.F32       S4, S24
/* 0x3C8578 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C857C */    BGE             loc_3C8588
/* 0x3C857E */    VMOV.F32        S24, S2
/* 0x3C8582 */    VADD.F32        S26, S24, S0
/* 0x3C8586 */    B               loc_3C7E7C
/* 0x3C8588 */    VCMPE.F32       S2, #0.0
/* 0x3C858C */    VMRS            APSR_nzcv, FPSCR
/* 0x3C8590 */    VNEG.F32        S4, S24
/* 0x3C8594 */    IT LT
/* 0x3C8596 */    VMOVLT.F32      S24, S4
/* 0x3C859A */    VADD.F32        S26, S24, S0
/* 0x3C859E */    B               loc_3C7E7C
/* 0x3C85A0 */    VLDR            S8, =-6.2832
/* 0x3C85A4 */    VCMPE.F32       S4, S8
/* 0x3C85A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C85AC */    IT LT
/* 0x3C85AE */    VADDLT.F32      S4, S4, S6
/* 0x3C85B2 */    VLDR            S6, =0.5236
/* 0x3C85B6 */    VCMPE.F32       S4, S6
/* 0x3C85BA */    VMRS            APSR_nzcv, FPSCR
/* 0x3C85BE */    BGE             loc_3C85E0
/* 0x3C85C0 */    VADD.F32        S28, S16, S2
/* 0x3C85C4 */    LDR             R1, =(dword_952DDC - 0x3C85D0)
/* 0x3C85C6 */    LDR             R2, =(byte_952DD8 - 0x3C85D2)
/* 0x3C85C8 */    ADDS            R0, #1
/* 0x3C85CA */    LDR             R3, =(dword_6A9FC8 - 0x3C85D4)
/* 0x3C85CC */    ADD             R1, PC; dword_952DDC
/* 0x3C85CE */    ADD             R2, PC; byte_952DD8
/* 0x3C85D0 */    ADD             R3, PC; dword_6A9FC8
/* 0x3C85D2 */    STR             R0, [R1]
/* 0x3C85D4 */    MOVS            R0, #0
/* 0x3C85D6 */    STRB            R0, [R2]
/* 0x3C85D8 */    VSTR            S28, [R3]
/* 0x3C85DC */    B.W             loc_3C7CE2
/* 0x3C85E0 */    LDR             R0, =(byte_952DD8 - 0x3C85EC)
/* 0x3C85E2 */    ADD.W           R6, R5, #0x94
/* 0x3C85E6 */    MOVS            R1, #1
/* 0x3C85E8 */    ADD             R0, PC; byte_952DD8
/* 0x3C85EA */    STRB            R1, [R0]
/* 0x3C85EC */    B.W             loc_3C7CB6
