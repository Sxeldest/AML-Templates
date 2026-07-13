; =========================================================================
; Full Function Name : _ZN17FxInfoAttractPt_c8GetValueEffffhPv
; Start Address       : 0x36AB18
; End Address         : 0x36AC02
; =========================================================================

/* 0x36AB18 */    PUSH            {R4,R5,R7,LR}
/* 0x36AB1A */    ADD             R7, SP, #8
/* 0x36AB1C */    VPUSH           {D8}
/* 0x36AB20 */    SUB             SP, SP, #0x50
/* 0x36AB22 */    VMOV            S2, R1
/* 0x36AB26 */    VLDR            S0, [R7,#arg_0]
/* 0x36AB2A */    LDRB            R1, [R0,#6]
/* 0x36AB2C */    ADDS            R0, #8; this
/* 0x36AB2E */    VDIV.F32        S0, S2, S0
/* 0x36AB32 */    MOV             R4, R3
/* 0x36AB34 */    CMP             R1, #0
/* 0x36AB36 */    ADD             R1, SP, #0x60+var_50; float *
/* 0x36AB38 */    VMOV            S2, R2
/* 0x36AB3C */    IT EQ
/* 0x36AB3E */    VMOVEQ.F32      S2, S0
/* 0x36AB42 */    VMOV            R2, S2; float
/* 0x36AB46 */    BLX             j__ZN16FxInterpInfo32_c6GetValEPff; FxInterpInfo32_c::GetVal(float *,float)
/* 0x36AB4A */    LDR             R5, [R7,#arg_8]
/* 0x36AB4C */    ADD             R0, SP, #0x60+var_5C
/* 0x36AB4E */    VLDR            S0, [SP,#0x60+var_50]
/* 0x36AB52 */    VLDR            S2, [SP,#0x60+var_4C]
/* 0x36AB56 */    VLDR            S6, [R5]
/* 0x36AB5A */    VLDR            S8, [R5,#4]
/* 0x36AB5E */    VSUB.F32        S0, S0, S6
/* 0x36AB62 */    VLDR            S10, [R5,#8]
/* 0x36AB66 */    VLDR            S4, [SP,#0x60+var_48]
/* 0x36AB6A */    VSTR            S0, [SP,#0x60+var_5C]
/* 0x36AB6E */    VSUB.F32        S0, S2, S8
/* 0x36AB72 */    VSTR            S0, [SP,#0x60+var_58]
/* 0x36AB76 */    VSUB.F32        S0, S4, S10
/* 0x36AB7A */    VSTR            S0, [SP,#0x60+var_54]
/* 0x36AB7E */    BLX             j__Z11RwV3dLengthPK5RwV3d; RwV3dLength(RwV3d const*)
/* 0x36AB82 */    VMOV            S16, R0
/* 0x36AB86 */    VCMPE.F32       S16, #0.0
/* 0x36AB8A */    VMRS            APSR_nzcv, FPSCR
/* 0x36AB8E */    BLE             loc_36AB98
/* 0x36AB90 */    ADD             R0, SP, #0x60+var_5C
/* 0x36AB92 */    MOV             R1, R0
/* 0x36AB94 */    BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
/* 0x36AB98 */    VLDR            S0, =0.1
/* 0x36AB9C */    VCMPE.F32       S16, S0
/* 0x36ABA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x36ABA4 */    BLE             loc_36ABFA
/* 0x36ABA6 */    VMOV            S0, R4
/* 0x36ABAA */    VLDR            S2, [SP,#0x60+var_50]
/* 0x36ABAE */    VLDR            S4, [SP,#0x60+var_58]
/* 0x36ABB2 */    VMUL.F32        S0, S2, S0
/* 0x36ABB6 */    VLDR            S2, [SP,#0x60+var_5C]
/* 0x36ABBA */    VLDR            S6, [SP,#0x60+var_54]
/* 0x36ABBE */    VMUL.F32        S2, S2, S0
/* 0x36ABC2 */    VMUL.F32        S4, S0, S4
/* 0x36ABC6 */    VMUL.F32        S0, S6, S0
/* 0x36ABCA */    VSTR            S2, [SP,#0x60+var_5C]
/* 0x36ABCE */    VSTR            S4, [SP,#0x60+var_58]
/* 0x36ABD2 */    VSTR            S0, [SP,#0x60+var_54]
/* 0x36ABD6 */    VLDR            S6, [R5,#0xC]
/* 0x36ABDA */    VLDR            S8, [R5,#0x10]
/* 0x36ABDE */    VLDR            S10, [R5,#0x14]
/* 0x36ABE2 */    VADD.F32        S2, S6, S2
/* 0x36ABE6 */    VADD.F32        S4, S8, S4
/* 0x36ABEA */    VADD.F32        S0, S10, S0
/* 0x36ABEE */    VSTR            S2, [R5,#0xC]
/* 0x36ABF2 */    VSTR            S4, [R5,#0x10]
/* 0x36ABF6 */    VSTR            S0, [R5,#0x14]
/* 0x36ABFA */    ADD             SP, SP, #0x50 ; 'P'
/* 0x36ABFC */    VPOP            {D8}
/* 0x36AC00 */    POP             {R4,R5,R7,PC}
