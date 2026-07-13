; =========================================================================
; Full Function Name : _ZN9IKChain_c14IsFacingTargetEv
; Start Address       : 0x4D2E58
; End Address         : 0x4D2F12
; =========================================================================

/* 0x4D2E58 */    PUSH            {R4,R5,R7,LR}
/* 0x4D2E5A */    ADD             R7, SP, #8
/* 0x4D2E5C */    VPUSH           {D8-D10}
/* 0x4D2E60 */    SUB             SP, SP, #0x18
/* 0x4D2E62 */    MOV             R4, R0
/* 0x4D2E64 */    ADD             R5, SP, #0x38+var_2C
/* 0x4D2E66 */    LDR             R0, [R4,#0x10]
/* 0x4D2E68 */    ADD.W           R1, R4, #0x20 ; ' '
/* 0x4D2E6C */    LDR             R0, [R0]
/* 0x4D2E6E */    ADD.W           R2, R0, #0x3C ; '<'
/* 0x4D2E72 */    VLDR            S16, [R0,#0x6C]
/* 0x4D2E76 */    VLDR            S18, [R0,#0x70]
/* 0x4D2E7A */    VLDR            S20, [R0,#0x74]
/* 0x4D2E7E */    MOV             R0, R5
/* 0x4D2E80 */    BLX             j__Z20RwV3dTransformVectorP5RwV3dPKS_PK11RwMatrixTag; RwV3dTransformVector(RwV3d *,RwV3d const*,RwMatrixTag const*)
/* 0x4D2E84 */    MOV             R0, R5
/* 0x4D2E86 */    MOV             R1, R5
/* 0x4D2E88 */    BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
/* 0x4D2E8C */    VLDR            S0, [R4,#0x48]
/* 0x4D2E90 */    MOV             R0, SP
/* 0x4D2E92 */    VLDR            S2, [R4,#0x4C]
/* 0x4D2E96 */    MOV             R1, R0
/* 0x4D2E98 */    VSUB.F32        S0, S0, S16
/* 0x4D2E9C */    VLDR            S4, [R4,#0x50]
/* 0x4D2EA0 */    VSTR            S0, [SP,#0x38+var_38]
/* 0x4D2EA4 */    VSUB.F32        S0, S2, S18
/* 0x4D2EA8 */    VSTR            S0, [SP,#0x38+var_34]
/* 0x4D2EAC */    VSUB.F32        S0, S4, S20
/* 0x4D2EB0 */    VSTR            S0, [SP,#0x38+var_30]
/* 0x4D2EB4 */    BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
/* 0x4D2EB8 */    VLDR            S0, [SP,#0x38+var_2C]
/* 0x4D2EBC */    VLDR            S6, [SP,#0x38+var_38]
/* 0x4D2EC0 */    VLDR            S2, [SP,#0x38+var_28]
/* 0x4D2EC4 */    VLDR            S8, [SP,#0x38+var_34]
/* 0x4D2EC8 */    VMUL.F32        S0, S6, S0
/* 0x4D2ECC */    VLDR            S4, [SP,#0x38+var_24]
/* 0x4D2ED0 */    VMUL.F32        S2, S8, S2
/* 0x4D2ED4 */    VLDR            S10, [SP,#0x38+var_30]
/* 0x4D2ED8 */    VMUL.F32        S4, S10, S4
/* 0x4D2EDC */    VADD.F32        S0, S0, S2
/* 0x4D2EE0 */    VLDR            S2, =0.95
/* 0x4D2EE4 */    VADD.F32        S0, S0, S4
/* 0x4D2EE8 */    VCMPE.F32       S0, S2
/* 0x4D2EEC */    VMRS            APSR_nzcv, FPSCR
/* 0x4D2EF0 */    BLT             loc_4D2F08
/* 0x4D2EF2 */    VLDR            S0, =0.98
/* 0x4D2EF6 */    VLDR            S2, [R4,#0x18]
/* 0x4D2EFA */    VCMPE.F32       S2, S0
/* 0x4D2EFE */    VMRS            APSR_nzcv, FPSCR
/* 0x4D2F02 */    BLE             loc_4D2F08
/* 0x4D2F04 */    MOVS            R0, #1
/* 0x4D2F06 */    B               loc_4D2F0A
/* 0x4D2F08 */    MOVS            R0, #0
/* 0x4D2F0A */    ADD             SP, SP, #0x18
/* 0x4D2F0C */    VPOP            {D8-D10}
/* 0x4D2F10 */    POP             {R4,R5,R7,PC}
