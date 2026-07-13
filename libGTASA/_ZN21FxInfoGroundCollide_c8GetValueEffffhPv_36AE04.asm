; =========================================================================
; Full Function Name : _ZN21FxInfoGroundCollide_c8GetValueEffffhPv
; Start Address       : 0x36AE04
; End Address         : 0x36B056
; =========================================================================

/* 0x36AE04 */    PUSH            {R4-R7,LR}
/* 0x36AE06 */    ADD             R7, SP, #0xC
/* 0x36AE08 */    PUSH.W          {R8}
/* 0x36AE0C */    VPUSH           {D8-D13}
/* 0x36AE10 */    SUB             SP, SP, #0xB0
/* 0x36AE12 */    LDR             R6, [R7,#arg_8]
/* 0x36AE14 */    MOV             R4, R0
/* 0x36AE16 */    MOV             R8, R3
/* 0x36AE18 */    LDRB            R3, [R4,#6]
/* 0x36AE1A */    LDRD.W          R0, R5, [R6]
/* 0x36AE1E */    VMOV            S6, R1
/* 0x36AE22 */    STRD.W          R0, R5, [SP,#0xF0+var_4C]
/* 0x36AE26 */    VMOV            S18, R2
/* 0x36AE2A */    VLDR            S0, [R6,#8]
/* 0x36AE2E */    MOVS            R0, #0
/* 0x36AE30 */    VLDR            S2, [R7,#arg_0]
/* 0x36AE34 */    MOVS            R2, #1
/* 0x36AE36 */    VSTR            S0, [SP,#0xF0+var_44]
/* 0x36AE3A */    CMP             R3, #0
/* 0x36AE3C */    VLDR            S4, [R6,#0x14]
/* 0x36AE40 */    ADD             R3, SP, #0xF0+var_7C; int
/* 0x36AE42 */    VDIV.F32        S2, S6, S2
/* 0x36AE46 */    STRD.W          R2, R0, [SP,#0xF0+var_F0]; int
/* 0x36AE4A */    STRD.W          R0, R0, [SP,#0xF0+var_E8]; int
/* 0x36AE4E */    ADD             R2, SP, #0xF0+var_78; int
/* 0x36AE50 */    STRD.W          R0, R0, [SP,#0xF0+var_E0]; int
/* 0x36AE54 */    STR             R0, [SP,#0xF0+var_D8]; int
/* 0x36AE56 */    ADD             R0, SP, #0xF0+var_4C; CVector *
/* 0x36AE58 */    VSUB.F32        S0, S0, S4
/* 0x36AE5C */    IT EQ
/* 0x36AE5E */    VMOVEQ.F32      S18, S2
/* 0x36AE62 */    VMOV            R1, S0; int
/* 0x36AE66 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x36AE6A */    CMP             R0, #1
/* 0x36AE6C */    BNE.W           loc_36B04A
/* 0x36AE70 */    VLDR            S16, [SP,#0xF0+var_70]
/* 0x36AE74 */    VLDR            S0, [SP,#0xF0+var_44]
/* 0x36AE78 */    VCMPE.F32       S16, S0
/* 0x36AE7C */    VMRS            APSR_nzcv, FPSCR
/* 0x36AE80 */    BGT.W           loc_36B04A
/* 0x36AE84 */    VLDR            S0, [R6,#8]
/* 0x36AE88 */    VCMPE.F32       S0, S16
/* 0x36AE8C */    VMRS            APSR_nzcv, FPSCR
/* 0x36AE90 */    BGE.W           loc_36B04A
/* 0x36AE94 */    VMOV            R2, S18; float
/* 0x36AE98 */    ADD.W           R0, R4, #8; this
/* 0x36AE9C */    ADD             R1, SP, #0xF0+var_BC; float *
/* 0x36AE9E */    VMOV            S20, R8
/* 0x36AEA2 */    VLDR            S22, [SP,#0xF0+var_68]
/* 0x36AEA6 */    VLDR            S24, [SP,#0xF0+var_64]
/* 0x36AEAA */    VLDR            S26, [SP,#0xF0+var_60]
/* 0x36AEAE */    BLX             j__ZN16FxInterpInfo32_c6GetValEPff; FxInterpInfo32_c::GetVal(float *,float)
/* 0x36AEB2 */    VLDR            S0, [R6,#0xC]
/* 0x36AEB6 */    VLDR            S2, [R6,#0x10]
/* 0x36AEBA */    VMUL.F32        S6, S22, S0
/* 0x36AEBE */    VLDR            S4, [R6,#0x14]
/* 0x36AEC2 */    VMUL.F32        S8, S24, S2
/* 0x36AEC6 */    VLDR            S18, [SP,#0xF0+var_B8]
/* 0x36AECA */    VMUL.F32        S10, S26, S4
/* 0x36AECE */    VADD.F32        S6, S8, S6
/* 0x36AED2 */    VLDR            S8, [SP,#0xF0+var_BC]
/* 0x36AED6 */    VADD.F32        S6, S10, S6
/* 0x36AEDA */    VADD.F32        S6, S6, S6
/* 0x36AEDE */    VMUL.F32        S6, S8, S6
/* 0x36AEE2 */    VMUL.F32        S8, S22, S6
/* 0x36AEE6 */    VMUL.F32        S10, S24, S6
/* 0x36AEEA */    VMUL.F32        S6, S26, S6
/* 0x36AEEE */    VSUB.F32        S0, S0, S8
/* 0x36AEF2 */    VSUB.F32        S2, S2, S10
/* 0x36AEF6 */    VSUB.F32        S4, S4, S6
/* 0x36AEFA */    VSTR            S0, [SP,#0xF0+var_C8]
/* 0x36AEFE */    VSTR            S2, [SP,#0xF0+var_C4]
/* 0x36AF02 */    VSTR            S4, [SP,#0xF0+var_C0]
/* 0x36AF06 */    BLX             rand
/* 0x36AF0A */    MOVW            R4, #0x8BAD
/* 0x36AF0E */    MOVW            R5, #0x2710
/* 0x36AF12 */    MOVT            R4, #0x68DB
/* 0x36AF16 */    VLDR            S22, =0.0002
/* 0x36AF1A */    SMMUL.W         R1, R0, R4
/* 0x36AF1E */    VMOV.F32        S24, #-1.0
/* 0x36AF22 */    ASRS            R2, R1, #0xC
/* 0x36AF24 */    ADD.W           R1, R2, R1,LSR#31
/* 0x36AF28 */    MLS.W           R0, R1, R5, R0
/* 0x36AF2C */    VMOV            S0, R0
/* 0x36AF30 */    VCVT.F32.S32    S0, S0
/* 0x36AF34 */    VMUL.F32        S0, S0, S22
/* 0x36AF38 */    VADD.F32        S0, S0, S24
/* 0x36AF3C */    VSTR            S0, [SP,#0xF0+var_D4]
/* 0x36AF40 */    BLX             rand
/* 0x36AF44 */    SMMUL.W         R1, R0, R4
/* 0x36AF48 */    ASRS            R2, R1, #0xC
/* 0x36AF4A */    ADD.W           R1, R2, R1,LSR#31
/* 0x36AF4E */    MLS.W           R0, R1, R5, R0
/* 0x36AF52 */    VMOV            S0, R0
/* 0x36AF56 */    VCVT.F32.S32    S0, S0
/* 0x36AF5A */    VMUL.F32        S0, S0, S22
/* 0x36AF5E */    VADD.F32        S0, S0, S24
/* 0x36AF62 */    VSTR            S0, [SP,#0xF0+var_D0]
/* 0x36AF66 */    BLX             rand
/* 0x36AF6A */    SMMUL.W         R1, R0, R4
/* 0x36AF6E */    ASRS            R2, R1, #0xC
/* 0x36AF70 */    ADD.W           R1, R2, R1,LSR#31
/* 0x36AF74 */    MLS.W           R0, R1, R5, R0
/* 0x36AF78 */    VMOV            S0, R0
/* 0x36AF7C */    ADD             R0, SP, #0xF0+var_D4
/* 0x36AF7E */    VCVT.F32.S32    S0, S0
/* 0x36AF82 */    MOV             R1, R0
/* 0x36AF84 */    VMUL.F32        S0, S0, S22
/* 0x36AF88 */    VADD.F32        S0, S0, S24
/* 0x36AF8C */    VSTR            S0, [SP,#0xF0+var_CC]
/* 0x36AF90 */    BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
/* 0x36AF94 */    VLDR            S0, [SP,#0xF0+var_B4]
/* 0x36AF98 */    VMOV.F32        S2, #5.0
/* 0x36AF9C */    VLDR            S4, [SP,#0xF0+var_D0]
/* 0x36AFA0 */    ADD             R4, SP, #0xF0+var_C8
/* 0x36AFA2 */    VMUL.F32        S0, S0, S20
/* 0x36AFA6 */    VLDR            S6, [SP,#0xF0+var_CC]
/* 0x36AFAA */    MOV             R0, R4
/* 0x36AFAC */    VMUL.F32        S0, S0, S2
/* 0x36AFB0 */    VLDR            S2, [SP,#0xF0+var_D4]
/* 0x36AFB4 */    VMUL.F32        S6, S6, S0
/* 0x36AFB8 */    VMUL.F32        S2, S2, S0
/* 0x36AFBC */    VMUL.F32        S0, S4, S0
/* 0x36AFC0 */    VSTR            S6, [SP,#0xF0+var_CC]
/* 0x36AFC4 */    VSTR            S2, [SP,#0xF0+var_D4]
/* 0x36AFC8 */    VSTR            S0, [SP,#0xF0+var_D0]
/* 0x36AFCC */    BLX             j__Z11RwV3dLengthPK5RwV3d; RwV3dLength(RwV3d const*)
/* 0x36AFD0 */    VLDR            S0, [SP,#0xF0+var_D4]
/* 0x36AFD4 */    MOV             R5, R0
/* 0x36AFD6 */    VLDR            S6, [SP,#0xF0+var_C8]
/* 0x36AFDA */    MOV             R0, R4
/* 0x36AFDC */    VLDR            S2, [SP,#0xF0+var_D0]
/* 0x36AFE0 */    MOV             R1, R4
/* 0x36AFE2 */    VLDR            S8, [SP,#0xF0+var_C4]
/* 0x36AFE6 */    VADD.F32        S0, S6, S0
/* 0x36AFEA */    VLDR            S10, [SP,#0xF0+var_C0]
/* 0x36AFEE */    VLDR            S4, [SP,#0xF0+var_CC]
/* 0x36AFF2 */    VADD.F32        S2, S8, S2
/* 0x36AFF6 */    VADD.F32        S4, S10, S4
/* 0x36AFFA */    VSTR            S0, [SP,#0xF0+var_C8]
/* 0x36AFFE */    VSTR            S2, [SP,#0xF0+var_C4]
/* 0x36B002 */    VSTR            S4, [SP,#0xF0+var_C0]
/* 0x36B006 */    BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
/* 0x36B00A */    VMOV            S0, R5
/* 0x36B00E */    VLDR            S2, [SP,#0xF0+var_C8]
/* 0x36B012 */    VLDR            S4, [SP,#0xF0+var_C4]
/* 0x36B016 */    VLDR            S6, [SP,#0xF0+var_C0]
/* 0x36B01A */    VMUL.F32        S2, S0, S2
/* 0x36B01E */    VMUL.F32        S4, S0, S4
/* 0x36B022 */    VMUL.F32        S0, S0, S6
/* 0x36B026 */    VMUL.F32        S8, S18, S2
/* 0x36B02A */    VSTR            S2, [SP,#0xF0+var_C8]
/* 0x36B02E */    VMUL.F32        S6, S18, S4
/* 0x36B032 */    VSTR            S4, [SP,#0xF0+var_C4]
/* 0x36B036 */    VMUL.F32        S0, S18, S0
/* 0x36B03A */    VSTR            S16, [R6,#8]
/* 0x36B03E */    VSTR            S8, [R6,#0xC]
/* 0x36B042 */    VSTR            S6, [R6,#0x10]
/* 0x36B046 */    VSTR            S0, [R6,#0x14]
/* 0x36B04A */    ADD             SP, SP, #0xB0
/* 0x36B04C */    VPOP            {D8-D13}
/* 0x36B050 */    POP.W           {R8}
/* 0x36B054 */    POP             {R4-R7,PC}
