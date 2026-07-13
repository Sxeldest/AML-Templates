; =========================================================================
; Full Function Name : _ZN10CCollision17ProcessLineSphereERK8CColLineRK10CColSphereR9CColPointRf
; Start Address       : 0x2DAFC0
; End Address         : 0x2DB122
; =========================================================================

/* 0x2DAFC0 */    PUSH            {R4-R7,LR}
/* 0x2DAFC2 */    ADD             R7, SP, #0xC
/* 0x2DAFC4 */    PUSH.W          {R11}
/* 0x2DAFC8 */    VPUSH           {D8-D11}
/* 0x2DAFCC */    SUB             SP, SP, #0x10
/* 0x2DAFCE */    MOV             R6, R1
/* 0x2DAFD0 */    VLDR            S0, [R0]
/* 0x2DAFD4 */    VLDR            S6, [R6]
/* 0x2DAFD8 */    MOV             R4, R3
/* 0x2DAFDA */    VLDR            S4, [R0,#4]
/* 0x2DAFDE */    MOV             R5, R2
/* 0x2DAFE0 */    VLDR            S10, [R6,#4]
/* 0x2DAFE4 */    VSUB.F32        S7, S6, S0
/* 0x2DAFE8 */    VLDR            S12, [R0,#0x10]
/* 0x2DAFEC */    VSUB.F32        S5, S10, S4
/* 0x2DAFF0 */    VLDR            S14, [R0,#0x14]
/* 0x2DAFF4 */    VLDR            S2, [R0,#8]
/* 0x2DAFF8 */    VSUB.F32        S12, S12, S0
/* 0x2DAFFC */    VLDR            S8, [R6,#8]
/* 0x2DB000 */    VSUB.F32        S14, S14, S4
/* 0x2DB004 */    VLDR            S1, [R0,#0x18]
/* 0x2DB008 */    VSUB.F32        S9, S8, S2
/* 0x2DB00C */    VLDR            S3, [R6,#0xC]
/* 0x2DB010 */    VMUL.F32        S13, S7, S7
/* 0x2DB014 */    VSUB.F32        S1, S1, S2
/* 0x2DB018 */    VMUL.F32        S11, S5, S5
/* 0x2DB01C */    VMUL.F32        S7, S12, S7
/* 0x2DB020 */    VMUL.F32        S5, S14, S5
/* 0x2DB024 */    VMUL.F32        S15, S14, S14
/* 0x2DB028 */    VMUL.F32        S18, S9, S9
/* 0x2DB02C */    VMUL.F32        S16, S12, S12
/* 0x2DB030 */    VMUL.F32        S9, S1, S9
/* 0x2DB034 */    VADD.F32        S11, S13, S11
/* 0x2DB038 */    VADD.F32        S5, S7, S5
/* 0x2DB03C */    VMUL.F32        S7, S1, S1
/* 0x2DB040 */    VADD.F32        S13, S16, S15
/* 0x2DB044 */    VMUL.F32        S15, S3, S3
/* 0x2DB048 */    VADD.F32        S11, S11, S18
/* 0x2DB04C */    VADD.F32        S5, S5, S9
/* 0x2DB050 */    VADD.F32        S3, S13, S7
/* 0x2DB054 */    VSUB.F32        S7, S11, S15
/* 0x2DB058 */    VMUL.F32        S9, S5, S5
/* 0x2DB05C */    VMUL.F32        S7, S3, S7
/* 0x2DB060 */    VSUB.F32        S7, S9, S7
/* 0x2DB064 */    VCMPE.F32       S7, #0.0
/* 0x2DB068 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB06C */    BGE             loc_2DB072
/* 0x2DB06E */    MOVS            R0, #0
/* 0x2DB070 */    B               loc_2DB116
/* 0x2DB072 */    VSQRT.F32       S7, S7
/* 0x2DB076 */    MOVS            R0, #0
/* 0x2DB078 */    VSUB.F32        S5, S5, S7
/* 0x2DB07C */    VDIV.F32        S16, S5, S3
/* 0x2DB080 */    VMOV.F32        S3, #1.0
/* 0x2DB084 */    VCMPE.F32       S16, S3
/* 0x2DB088 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB08C */    BGT             loc_2DB116
/* 0x2DB08E */    VCMPE.F32       S16, #0.0
/* 0x2DB092 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB096 */    BLT             loc_2DB116
/* 0x2DB098 */    VLDR            S3, [R4]
/* 0x2DB09C */    VCMPE.F32       S16, S3
/* 0x2DB0A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB0A4 */    BGE             loc_2DB116
/* 0x2DB0A6 */    VMUL.F32        S14, S14, S16
/* 0x2DB0AA */    MOV             R0, SP; this
/* 0x2DB0AC */    VMUL.F32        S12, S12, S16
/* 0x2DB0B0 */    VMUL.F32        S1, S1, S16
/* 0x2DB0B4 */    VADD.F32        S18, S4, S14
/* 0x2DB0B8 */    VADD.F32        S20, S0, S12
/* 0x2DB0BC */    VADD.F32        S22, S2, S1
/* 0x2DB0C0 */    VSUB.F32        S0, S18, S10
/* 0x2DB0C4 */    VSUB.F32        S2, S20, S6
/* 0x2DB0C8 */    VSUB.F32        S4, S22, S8
/* 0x2DB0CC */    VSTR            S0, [SP,#0x40+var_40+4]
/* 0x2DB0D0 */    VSTR            S2, [SP,#0x40+var_40]
/* 0x2DB0D4 */    VSTR            S4, [SP,#0x40+var_38]
/* 0x2DB0D8 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x2DB0DC */    LDR             R0, =(_ZN10CCollision27ms_iProcessLineNumCrossingsE_ptr - 0x2DB0EC)
/* 0x2DB0DE */    MOVS            R3, #0
/* 0x2DB0E0 */    VSTR            S20, [R5]
/* 0x2DB0E4 */    VSTR            S18, [R5,#4]
/* 0x2DB0E8 */    ADD             R0, PC; _ZN10CCollision27ms_iProcessLineNumCrossingsE_ptr
/* 0x2DB0EA */    VSTR            S22, [R5,#8]
/* 0x2DB0EE */    VLDR            D16, [SP,#0x40+var_40]
/* 0x2DB0F2 */    LDR             R1, [SP,#0x40+var_38]
/* 0x2DB0F4 */    STR             R1, [R5,#0x18]
/* 0x2DB0F6 */    VSTR            D16, [R5,#0x10]
/* 0x2DB0FA */    LDR             R0, [R0]; CCollision::ms_iProcessLineNumCrossings ...
/* 0x2DB0FC */    LDRB            R1, [R6,#0x12]
/* 0x2DB0FE */    LDRH            R2, [R6,#0x10]
/* 0x2DB100 */    STRH            R3, [R5,#0x20]
/* 0x2DB102 */    STRH.W          R2, [R5,#0x23]
/* 0x2DB106 */    STRB.W          R1, [R5,#0x25]
/* 0x2DB10A */    VSTR            S16, [R4]
/* 0x2DB10E */    LDR             R1, [R0]; CCollision::ms_iProcessLineNumCrossings
/* 0x2DB110 */    ADDS            R1, #2
/* 0x2DB112 */    STR             R1, [R0]; CCollision::ms_iProcessLineNumCrossings
/* 0x2DB114 */    MOVS            R0, #1
/* 0x2DB116 */    ADD             SP, SP, #0x10
/* 0x2DB118 */    VPOP            {D8-D11}
/* 0x2DB11C */    POP.W           {R11}
/* 0x2DB120 */    POP             {R4-R7,PC}
