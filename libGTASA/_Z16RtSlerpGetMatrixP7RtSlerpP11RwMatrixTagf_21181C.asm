; =========================================================================
; Full Function Name : _Z16RtSlerpGetMatrixP7RtSlerpP11RwMatrixTagf
; Start Address       : 0x21181C
; End Address         : 0x211ABC
; =========================================================================

/* 0x21181C */    PUSH            {R4,R6,R7,LR}
/* 0x21181E */    ADD             R7, SP, #8
/* 0x211820 */    VPUSH           {D8-D15}
/* 0x211824 */    VMOV            S16, R2
/* 0x211828 */    MOV             R4, R1
/* 0x21182A */    VCMPE.F32       S16, #0.0
/* 0x21182E */    VMRS            APSR_nzcv, FPSCR
/* 0x211832 */    BLE.W           loc_2119D2
/* 0x211836 */    VMOV.F32        S0, #1.0
/* 0x21183A */    VCMPE.F32       S16, S0
/* 0x21183E */    VMRS            APSR_nzcv, FPSCR
/* 0x211842 */    BGE.W           loc_2119DA
/* 0x211846 */    LDR             R1, [R0,#0x1C]
/* 0x211848 */    CMP             R1, #0
/* 0x21184A */    BEQ.W           loc_211A1A
/* 0x21184E */    LDRD.W          R1, R2, [R0,#4]
/* 0x211852 */    VLDR            S0, [R2]
/* 0x211856 */    VLDR            S3, [R2,#4]
/* 0x21185A */    VLDR            S10, [R1]
/* 0x21185E */    VLDR            S12, [R1,#4]
/* 0x211862 */    VSUB.F32        S9, S0, S10
/* 0x211866 */    VLDR            S14, [R1,#8]
/* 0x21186A */    VSUB.F32        S12, S3, S12
/* 0x21186E */    VLDR            S1, [R1,#0x10]
/* 0x211872 */    VLDR            S5, [R2,#8]
/* 0x211876 */    VLDR            S7, [R2,#0x10]
/* 0x21187A */    VLDR            S8, [R1,#0x30]
/* 0x21187E */    VLDR            S11, [R2,#0x30]
/* 0x211882 */    VLDR            S4, [R1,#0x34]
/* 0x211886 */    VMUL.F32        S9, S9, S16
/* 0x21188A */    VLDR            S6, [R2,#0x34]
/* 0x21188E */    VMUL.F32        S12, S12, S16
/* 0x211892 */    VLDR            S0, [R1,#0x38]
/* 0x211896 */    VLDR            S2, [R2,#0x38]
/* 0x21189A */    VSUB.F32        S8, S11, S8
/* 0x21189E */    VLDR            S13, [R1,#0x20]
/* 0x2118A2 */    VSUB.F32        S4, S6, S4
/* 0x2118A6 */    VLDR            S15, [R1,#0x24]
/* 0x2118AA */    VSUB.F32        S0, S2, S0
/* 0x2118AE */    VLDR            S18, [R1,#0x28]
/* 0x2118B2 */    VLDR            S20, [R2,#0x20]
/* 0x2118B6 */    VADD.F32        S10, S10, S9
/* 0x2118BA */    VLDR            S22, [R2,#0x24]
/* 0x2118BE */    VLDR            S24, [R2,#0x28]
/* 0x2118C2 */    VLDR            S9, [R1,#0x18]
/* 0x2118C6 */    VMUL.F32        S8, S8, S16
/* 0x2118CA */    VLDR            S26, [R2,#0x18]
/* 0x2118CE */    VMUL.F32        S4, S4, S16
/* 0x2118D2 */    VLDR            S28, [R1,#0x14]
/* 0x2118D6 */    VMUL.F32        S0, S0, S16
/* 0x2118DA */    VLDR            S30, [R2,#0x14]
/* 0x2118DE */    VSTR            S10, [R4]
/* 0x2118E2 */    VSUB.F32        S10, S5, S14
/* 0x2118E6 */    LDR             R1, [R0,#4]
/* 0x2118E8 */    VLDR            S14, [R1,#4]
/* 0x2118EC */    VADD.F32        S12, S12, S14
/* 0x2118F0 */    VMUL.F32        S10, S10, S16
/* 0x2118F4 */    VSUB.F32        S14, S7, S1
/* 0x2118F8 */    VSTR            S12, [R4,#4]
/* 0x2118FC */    LDR             R1, [R0,#4]
/* 0x2118FE */    VLDR            S12, [R1,#8]
/* 0x211902 */    VADD.F32        S10, S10, S12
/* 0x211906 */    VMUL.F32        S12, S14, S16
/* 0x21190A */    VSUB.F32        S14, S30, S28
/* 0x21190E */    VSTR            S10, [R4,#8]
/* 0x211912 */    LDR             R1, [R0,#4]
/* 0x211914 */    VLDR            S10, [R1,#0x10]
/* 0x211918 */    VADD.F32        S10, S12, S10
/* 0x21191C */    VMUL.F32        S12, S14, S16
/* 0x211920 */    VSUB.F32        S14, S26, S9
/* 0x211924 */    VSTR            S10, [R4,#0x10]
/* 0x211928 */    LDR             R1, [R0,#4]
/* 0x21192A */    VLDR            S10, [R1,#0x14]
/* 0x21192E */    VADD.F32        S10, S12, S10
/* 0x211932 */    VMUL.F32        S12, S14, S16
/* 0x211936 */    VSUB.F32        S14, S20, S13
/* 0x21193A */    VSTR            S10, [R4,#0x14]
/* 0x21193E */    LDR             R1, [R0,#4]
/* 0x211940 */    VLDR            S10, [R1,#0x18]
/* 0x211944 */    VADD.F32        S10, S12, S10
/* 0x211948 */    VMUL.F32        S12, S14, S16
/* 0x21194C */    VSUB.F32        S14, S22, S15
/* 0x211950 */    VSTR            S10, [R4,#0x18]
/* 0x211954 */    LDR             R1, [R0,#4]
/* 0x211956 */    VLDR            S10, [R1,#0x20]
/* 0x21195A */    VADD.F32        S10, S12, S10
/* 0x21195E */    VMUL.F32        S12, S14, S16
/* 0x211962 */    VSUB.F32        S14, S24, S18
/* 0x211966 */    VSTR            S10, [R4,#0x20]
/* 0x21196A */    LDR             R1, [R0,#4]
/* 0x21196C */    VLDR            S10, [R1,#0x24]
/* 0x211970 */    VADD.F32        S10, S12, S10
/* 0x211974 */    VMUL.F32        S12, S14, S16
/* 0x211978 */    VSTR            S10, [R4,#0x24]
/* 0x21197C */    LDR             R1, [R0,#4]
/* 0x21197E */    VLDR            S10, [R1,#0x28]
/* 0x211982 */    VADD.F32        S10, S12, S10
/* 0x211986 */    VSTR            S10, [R4,#0x28]
/* 0x21198A */    LDR             R1, [R0,#4]
/* 0x21198C */    VLDR            S10, [R1,#0x30]
/* 0x211990 */    VADD.F32        S6, S8, S10
/* 0x211994 */    VSTR            S6, [R4,#0x30]
/* 0x211998 */    LDR             R1, [R0,#4]
/* 0x21199A */    VLDR            S6, [R1,#0x34]
/* 0x21199E */    MOV             R1, R4
/* 0x2119A0 */    VADD.F32        S2, S4, S6
/* 0x2119A4 */    VSTR            S2, [R4,#0x34]
/* 0x2119A8 */    LDR             R0, [R0,#4]
/* 0x2119AA */    VLDR            S2, [R0,#0x38]
/* 0x2119AE */    MOV             R0, R4
/* 0x2119B0 */    VADD.F32        S0, S0, S2
/* 0x2119B4 */    VSTR            S0, [R4,#0x38]
/* 0x2119B8 */    BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
/* 0x2119BC */    ADD.W           R0, R4, #0x10
/* 0x2119C0 */    MOV             R1, R0
/* 0x2119C2 */    BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
/* 0x2119C6 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x2119CA */    MOV             R1, R0
/* 0x2119CC */    BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
/* 0x2119D0 */    B               loc_211A12
/* 0x2119D2 */    LDR             R0, [R0,#4]
/* 0x2119D4 */    CMP             R0, R4
/* 0x2119D6 */    BNE             loc_2119E0
/* 0x2119D8 */    B               loc_211A12
/* 0x2119DA */    LDR             R0, [R0,#8]
/* 0x2119DC */    CMP             R0, R4
/* 0x2119DE */    BEQ             loc_211A12
/* 0x2119E0 */    MOV             R1, R0
/* 0x2119E2 */    ADD.W           R2, R0, #0x20 ; ' '
/* 0x2119E6 */    ADDS            R0, #0x30 ; '0'
/* 0x2119E8 */    VLD1.32         {D16-D17}, [R1]!
/* 0x2119EC */    VLD1.32         {D22-D23}, [R0]
/* 0x2119F0 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x2119F4 */    VLD1.32         {D18-D19}, [R2]
/* 0x2119F8 */    VLD1.32         {D20-D21}, [R1]
/* 0x2119FC */    VST1.32         {D22-D23}, [R0]
/* 0x211A00 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x211A04 */    VST1.32         {D18-D19}, [R0]
/* 0x211A08 */    MOV             R0, R4
/* 0x211A0A */    VST1.32         {D16-D17}, [R0]!
/* 0x211A0E */    VST1.32         {D20-D21}, [R0]
/* 0x211A12 */    MOV             R0, R4
/* 0x211A14 */    VPOP            {D8-D15}
/* 0x211A18 */    POP             {R4,R6,R7,PC}
/* 0x211A1A */    LDRD.W          R1, R12, [R0,#4]
/* 0x211A1E */    VLDR            S18, [R12,#0x30]
/* 0x211A22 */    ADD.W           R2, R1, #0x20 ; ' '
/* 0x211A26 */    VLDR            S20, [R12,#0x34]
/* 0x211A2A */    VLD1.32         {D18-D19}, [R2]
/* 0x211A2E */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x211A32 */    MOV             R3, R1
/* 0x211A34 */    VLDR            S24, [R1,#0x30]
/* 0x211A38 */    VLDR            S26, [R1,#0x34]
/* 0x211A3C */    VLDR            S28, [R1,#0x38]
/* 0x211A40 */    ADD.W           R1, R4, #0x30 ; '0'
/* 0x211A44 */    VLD1.32         {D22-D23}, [R2]
/* 0x211A48 */    VLD1.32         {D16-D17}, [R3]!
/* 0x211A4C */    VLD1.32         {D20-D21}, [R3]
/* 0x211A50 */    MOVS            R3, #2
/* 0x211A52 */    VLDR            S22, [R12,#0x38]
/* 0x211A56 */    VST1.32         {D22-D23}, [R1]
/* 0x211A5A */    ADD.W           R1, R4, #0x20 ; ' '
/* 0x211A5E */    VST1.32         {D18-D19}, [R1]
/* 0x211A62 */    MOV             R1, R4
/* 0x211A64 */    VST1.32         {D16-D17}, [R1]!
/* 0x211A68 */    VST1.32         {D20-D21}, [R1]
/* 0x211A6C */    MOVS            R1, #0
/* 0x211A6E */    STRD.W          R1, R1, [R4,#0x30]
/* 0x211A72 */    STR             R1, [R4,#0x38]
/* 0x211A74 */    ADD.W           R1, R0, #0xC
/* 0x211A78 */    VLDR            S0, [R0,#0x18]
/* 0x211A7C */    MOV             R0, R4
/* 0x211A7E */    VMUL.F32        S0, S0, S16
/* 0x211A82 */    VMOV            R2, S0
/* 0x211A86 */    BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x211A8A */    VSUB.F32        S0, S18, S24
/* 0x211A8E */    VSUB.F32        S2, S22, S28
/* 0x211A92 */    VSUB.F32        S4, S20, S26
/* 0x211A96 */    VMUL.F32        S0, S0, S16
/* 0x211A9A */    VMUL.F32        S2, S2, S16
/* 0x211A9E */    VMUL.F32        S4, S4, S16
/* 0x211AA2 */    VADD.F32        S0, S24, S0
/* 0x211AA6 */    VADD.F32        S2, S28, S2
/* 0x211AAA */    VADD.F32        S4, S26, S4
/* 0x211AAE */    VSTR            S0, [R4,#0x30]
/* 0x211AB2 */    VSTR            S4, [R4,#0x34]
/* 0x211AB6 */    VSTR            S2, [R4,#0x38]
/* 0x211ABA */    B               loc_211A12
