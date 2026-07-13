; =========================================================================
; Full Function Name : _ZN13FxInfoNoise_c8GetValueEffffhPv
; Start Address       : 0x36A7D0
; End Address         : 0x36A950
; =========================================================================

/* 0x36A7D0 */    PUSH            {R4-R7,LR}
/* 0x36A7D2 */    ADD             R7, SP, #0xC
/* 0x36A7D4 */    PUSH.W          {R11}
/* 0x36A7D8 */    VPUSH           {D8-D9}
/* 0x36A7DC */    SUB             SP, SP, #0x50
/* 0x36A7DE */    VMOV            S2, R1
/* 0x36A7E2 */    VLDR            S0, [R7,#arg_0]
/* 0x36A7E6 */    LDRB            R1, [R0,#6]
/* 0x36A7E8 */    ADDS            R0, #8; this
/* 0x36A7EA */    VDIV.F32        S0, S2, S0
/* 0x36A7EE */    MOV             R4, R3
/* 0x36A7F0 */    CMP             R1, #0
/* 0x36A7F2 */    ADD             R1, SP, #0x70+var_60; float *
/* 0x36A7F4 */    VMOV            S2, R2
/* 0x36A7F8 */    IT EQ
/* 0x36A7FA */    VMOVEQ.F32      S2, S0
/* 0x36A7FE */    VMOV            R2, S2; float
/* 0x36A802 */    BLX             j__ZN16FxInterpInfo32_c6GetValEPff; FxInterpInfo32_c::GetVal(float *,float)
/* 0x36A806 */    BLX             rand
/* 0x36A80A */    MOVW            R5, #0x8BAD
/* 0x36A80E */    MOVW            R6, #0x2710
/* 0x36A812 */    MOVT            R5, #0x68DB
/* 0x36A816 */    VLDR            S16, =0.0002
/* 0x36A81A */    SMMUL.W         R1, R0, R5
/* 0x36A81E */    VMOV.F32        S18, #-1.0
/* 0x36A822 */    ASRS            R2, R1, #0xC
/* 0x36A824 */    ADD.W           R1, R2, R1,LSR#31
/* 0x36A828 */    MLS.W           R0, R1, R6, R0
/* 0x36A82C */    VMOV            S0, R0
/* 0x36A830 */    VCVT.F32.S32    S0, S0
/* 0x36A834 */    VMUL.F32        S0, S0, S16
/* 0x36A838 */    VADD.F32        S0, S0, S18
/* 0x36A83C */    VSTR            S0, [SP,#0x70+var_6C]
/* 0x36A840 */    BLX             rand
/* 0x36A844 */    SMMUL.W         R1, R0, R5
/* 0x36A848 */    ASRS            R2, R1, #0xC
/* 0x36A84A */    ADD.W           R1, R2, R1,LSR#31
/* 0x36A84E */    MLS.W           R0, R1, R6, R0
/* 0x36A852 */    VMOV            S0, R0
/* 0x36A856 */    VCVT.F32.S32    S0, S0
/* 0x36A85A */    VMUL.F32        S0, S0, S16
/* 0x36A85E */    VADD.F32        S0, S0, S18
/* 0x36A862 */    VSTR            S0, [SP,#0x70+var_68]
/* 0x36A866 */    BLX             rand
/* 0x36A86A */    SMMUL.W         R1, R0, R5
/* 0x36A86E */    ASRS            R2, R1, #0xC
/* 0x36A870 */    ADD.W           R1, R2, R1,LSR#31
/* 0x36A874 */    MLS.W           R0, R1, R6, R0
/* 0x36A878 */    VMOV            S0, R0
/* 0x36A87C */    ADD             R0, SP, #0x70+var_6C
/* 0x36A87E */    VCVT.F32.S32    S0, S0
/* 0x36A882 */    MOV             R1, R0
/* 0x36A884 */    VMUL.F32        S0, S0, S16
/* 0x36A888 */    VADD.F32        S0, S0, S18
/* 0x36A88C */    VSTR            S0, [SP,#0x70+var_64]
/* 0x36A890 */    BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
/* 0x36A894 */    VMOV            S0, R4
/* 0x36A898 */    VLDR            S2, [SP,#0x70+var_60]
/* 0x36A89C */    VLDR            S4, [SP,#0x70+var_68]
/* 0x36A8A0 */    VMUL.F32        S0, S2, S0
/* 0x36A8A4 */    VLDR            S2, [SP,#0x70+var_6C]
/* 0x36A8A8 */    VLDR            S6, [SP,#0x70+var_64]
/* 0x36A8AC */    LDR             R5, [R7,#arg_8]
/* 0x36A8AE */    ADD.W           R4, R5, #0xC
/* 0x36A8B2 */    MOV             R0, R4
/* 0x36A8B4 */    VMUL.F32        S2, S2, S0
/* 0x36A8B8 */    VMUL.F32        S4, S0, S4
/* 0x36A8BC */    VMUL.F32        S0, S6, S0
/* 0x36A8C0 */    VSTR            S2, [SP,#0x70+var_6C]
/* 0x36A8C4 */    VSTR            S4, [SP,#0x70+var_68]
/* 0x36A8C8 */    VSTR            S0, [SP,#0x70+var_64]
/* 0x36A8CC */    BLX             j__Z11RwV3dLengthPK5RwV3d; RwV3dLength(RwV3d const*)
/* 0x36A8D0 */    VLDR            S0, [R5,#0xC]
/* 0x36A8D4 */    VMOV            S16, R0
/* 0x36A8D8 */    VLDR            S6, [SP,#0x70+var_6C]
/* 0x36A8DC */    MOV             R0, R4
/* 0x36A8DE */    VLDR            S2, [R5,#0x10]
/* 0x36A8E2 */    VADD.F32        S0, S0, S6
/* 0x36A8E6 */    VLDR            S6, [SP,#0x70+var_68]
/* 0x36A8EA */    VLDR            S4, [R5,#0x14]
/* 0x36A8EE */    VADD.F32        S2, S2, S6
/* 0x36A8F2 */    VLDR            S6, [SP,#0x70+var_64]
/* 0x36A8F6 */    VADD.F32        S4, S4, S6
/* 0x36A8FA */    VSTR            S0, [R5,#0xC]
/* 0x36A8FE */    VSTR            S2, [R5,#0x10]
/* 0x36A902 */    VSTR            S4, [R5,#0x14]
/* 0x36A906 */    BLX             j__Z11RwV3dLengthPK5RwV3d; RwV3dLength(RwV3d const*)
/* 0x36A90A */    VMOV            S0, R0
/* 0x36A90E */    VCMPE.F32       S0, #0.0
/* 0x36A912 */    VMRS            APSR_nzcv, FPSCR
/* 0x36A916 */    BLE             loc_36A920
/* 0x36A918 */    MOV             R0, R4
/* 0x36A91A */    MOV             R1, R4
/* 0x36A91C */    BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
/* 0x36A920 */    VLDR            S0, [R5,#0xC]
/* 0x36A924 */    VLDR            S2, [R5,#0x10]
/* 0x36A928 */    VLDR            S4, [R5,#0x14]
/* 0x36A92C */    VMUL.F32        S0, S16, S0
/* 0x36A930 */    VMUL.F32        S2, S16, S2
/* 0x36A934 */    VMUL.F32        S4, S16, S4
/* 0x36A938 */    VSTR            S0, [R5,#0xC]
/* 0x36A93C */    VSTR            S2, [R5,#0x10]
/* 0x36A940 */    VSTR            S4, [R5,#0x14]
/* 0x36A944 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x36A946 */    VPOP            {D8-D9}
/* 0x36A94A */    POP.W           {R11}
/* 0x36A94E */    POP             {R4-R7,PC}
