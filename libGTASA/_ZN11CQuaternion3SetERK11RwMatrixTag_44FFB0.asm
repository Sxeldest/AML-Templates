; =========================================================================
; Full Function Name : _ZN11CQuaternion3SetERK11RwMatrixTag
; Start Address       : 0x44FFB0
; End Address         : 0x450160
; =========================================================================

/* 0x44FFB0 */    VLDR            S2, [R1]
/* 0x44FFB4 */    VLDR            S4, [R1,#0x14]
/* 0x44FFB8 */    VLDR            S0, [R1,#0x28]
/* 0x44FFBC */    VADD.F32        S6, S2, S4
/* 0x44FFC0 */    VADD.F32        S6, S6, S0
/* 0x44FFC4 */    VCMPE.F32       S6, #0.0
/* 0x44FFC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x44FFCC */    BGE             loc_45005A
/* 0x44FFCE */    VSUB.F32        S6, S2, S4
/* 0x44FFD2 */    VSUB.F32        S6, S6, S0
/* 0x44FFD6 */    VCMPE.F32       S6, #0.0
/* 0x44FFDA */    VMRS            APSR_nzcv, FPSCR
/* 0x44FFDE */    BGE             loc_4500AC
/* 0x44FFE0 */    VSUB.F32        S6, S4, S2
/* 0x44FFE4 */    VSUB.F32        S6, S6, S0
/* 0x44FFE8 */    VCMPE.F32       S6, #0.0
/* 0x44FFEC */    VMRS            APSR_nzcv, FPSCR
/* 0x44FFF0 */    BGE.W           loc_450106
/* 0x44FFF4 */    VNEG.F32        S2, S2
/* 0x44FFF8 */    VSUB.F32        S2, S2, S4
/* 0x44FFFC */    VMOV.F32        S4, #1.0
/* 0x450000 */    VADD.F32        S0, S2, S0
/* 0x450004 */    VMOV.F32        S2, #0.5
/* 0x450008 */    VADD.F32        S0, S0, S4
/* 0x45000C */    VSQRT.F32       S0, S0
/* 0x450010 */    VDIV.F32        S4, S2, S0
/* 0x450014 */    VMUL.F32        S0, S0, S2
/* 0x450018 */    VSTR            S0, [R0,#8]
/* 0x45001C */    VLDR            S0, [R1,#4]
/* 0x450020 */    VLDR            S2, [R1,#0x10]
/* 0x450024 */    VSUB.F32        S0, S0, S2
/* 0x450028 */    VMUL.F32        S0, S4, S0
/* 0x45002C */    VSTR            S0, [R0,#0xC]
/* 0x450030 */    VLDR            S0, [R1,#8]
/* 0x450034 */    VLDR            S2, [R1,#0x20]
/* 0x450038 */    VADD.F32        S0, S2, S0
/* 0x45003C */    VMUL.F32        S0, S4, S0
/* 0x450040 */    VSTR            S0, [R0]
/* 0x450044 */    VLDR            S0, [R1,#0x18]
/* 0x450048 */    VLDR            S2, [R1,#0x24]
/* 0x45004C */    VADD.F32        S0, S2, S0
/* 0x450050 */    VMUL.F32        S0, S4, S0
/* 0x450054 */    VSTR            S0, [R0,#4]
/* 0x450058 */    BX              LR
/* 0x45005A */    VMOV.F32        S0, #1.0
/* 0x45005E */    VMOV.F32        S2, #0.5
/* 0x450062 */    VADD.F32        S0, S6, S0
/* 0x450066 */    VSQRT.F32       S0, S0
/* 0x45006A */    VDIV.F32        S4, S2, S0
/* 0x45006E */    VMUL.F32        S0, S0, S2
/* 0x450072 */    VSTR            S0, [R0,#0xC]
/* 0x450076 */    VLDR            S0, [R1,#0x18]
/* 0x45007A */    VLDR            S2, [R1,#0x24]
/* 0x45007E */    VSUB.F32        S0, S0, S2
/* 0x450082 */    VMUL.F32        S0, S4, S0
/* 0x450086 */    VSTR            S0, [R0]
/* 0x45008A */    VLDR            S0, [R1,#8]
/* 0x45008E */    VLDR            S2, [R1,#0x20]
/* 0x450092 */    VSUB.F32        S0, S2, S0
/* 0x450096 */    VMUL.F32        S0, S4, S0
/* 0x45009A */    VSTR            S0, [R0,#4]
/* 0x45009E */    VLDR            S0, [R1,#4]
/* 0x4500A2 */    VLDR            S2, [R1,#0x10]
/* 0x4500A6 */    VSUB.F32        S0, S0, S2
/* 0x4500AA */    B               loc_450156
/* 0x4500AC */    VMOV.F32        S0, #1.0
/* 0x4500B0 */    VMOV.F32        S2, #0.5
/* 0x4500B4 */    VADD.F32        S0, S6, S0
/* 0x4500B8 */    VSQRT.F32       S0, S0
/* 0x4500BC */    VDIV.F32        S4, S2, S0
/* 0x4500C0 */    VMUL.F32        S0, S0, S2
/* 0x4500C4 */    VSTR            S0, [R0]
/* 0x4500C8 */    VLDR            S0, [R1,#4]
/* 0x4500CC */    VLDR            S2, [R1,#0x10]
/* 0x4500D0 */    VADD.F32        S0, S2, S0
/* 0x4500D4 */    VMUL.F32        S0, S4, S0
/* 0x4500D8 */    VSTR            S0, [R0,#4]
/* 0x4500DC */    VLDR            S0, [R1,#8]
/* 0x4500E0 */    VLDR            S2, [R1,#0x20]
/* 0x4500E4 */    VADD.F32        S0, S2, S0
/* 0x4500E8 */    VMUL.F32        S0, S4, S0
/* 0x4500EC */    VSTR            S0, [R0,#8]
/* 0x4500F0 */    VLDR            S0, [R1,#0x18]
/* 0x4500F4 */    VLDR            S2, [R1,#0x24]
/* 0x4500F8 */    VSUB.F32        S0, S0, S2
/* 0x4500FC */    VMUL.F32        S0, S4, S0
/* 0x450100 */    VSTR            S0, [R0,#0xC]
/* 0x450104 */    BX              LR
/* 0x450106 */    VMOV.F32        S0, #1.0
/* 0x45010A */    VMOV.F32        S2, #0.5
/* 0x45010E */    VADD.F32        S0, S6, S0
/* 0x450112 */    VSQRT.F32       S0, S0
/* 0x450116 */    VDIV.F32        S4, S2, S0
/* 0x45011A */    VMUL.F32        S0, S0, S2
/* 0x45011E */    VSTR            S0, [R0,#4]
/* 0x450122 */    VLDR            S0, [R1,#8]
/* 0x450126 */    VLDR            S2, [R1,#0x20]
/* 0x45012A */    VSUB.F32        S0, S2, S0
/* 0x45012E */    VMUL.F32        S0, S4, S0
/* 0x450132 */    VSTR            S0, [R0,#0xC]
/* 0x450136 */    VLDR            S0, [R1,#4]
/* 0x45013A */    VLDR            S2, [R1,#0x10]
/* 0x45013E */    VSUB.F32        S0, S2, S0
/* 0x450142 */    VMUL.F32        S0, S4, S0
/* 0x450146 */    VSTR            S0, [R0]
/* 0x45014A */    VLDR            S0, [R1,#0x18]
/* 0x45014E */    VLDR            S2, [R1,#0x24]
/* 0x450152 */    VADD.F32        S0, S2, S0
/* 0x450156 */    VMUL.F32        S0, S4, S0
/* 0x45015A */    VSTR            S0, [R0,#8]
/* 0x45015E */    BX              LR
