; =========================================================================
; Full Function Name : _Z13emu_glFrustumdddddd
; Start Address       : 0x1BAEF0
; End Address         : 0x1BAFC4
; =========================================================================

/* 0x1BAEF0 */    PUSH            {R7,LR}
/* 0x1BAEF2 */    MOV             R7, SP
/* 0x1BAEF4 */    SUB             SP, SP, #0x48
/* 0x1BAEF6 */    ADD.W           R12, R7, #0x10
/* 0x1BAEFA */    VMOV            D20, R0, R1
/* 0x1BAEFE */    VMOV            D21, R2, R3
/* 0x1BAF02 */    VLDR            D19, [R7,#8]
/* 0x1BAF06 */    VLDM            R12, {D16-D18}
/* 0x1BAF0A */    ADD             R1, SP, #0x50+var_4C
/* 0x1BAF0C */    ADDS            R2, R1, #4
/* 0x1BAF0E */    MOVS            R3, #0
/* 0x1BAF10 */    VCVT.F32.F64    S2, D16
/* 0x1BAF14 */    LDR             R0, =(curStack_ptr - 0x1BAF1E)
/* 0x1BAF16 */    MOVT            R3, #0xBF80
/* 0x1BAF1A */    ADD             R0, PC; curStack_ptr
/* 0x1BAF1C */    LDR             R0, [R0]; curStack
/* 0x1BAF1E */    VSUB.F64        D16, D18, D17
/* 0x1BAF22 */    VCVT.F32.F64    S4, D17
/* 0x1BAF26 */    VMOV.F64        D17, #1.0
/* 0x1BAF2A */    VDIV.F64        D16, D17, D16
/* 0x1BAF2E */    VCVT.F32.F64    S0, D19
/* 0x1BAF32 */    VCVT.F32.F64    S6, D20
/* 0x1BAF36 */    VCVT.F32.F64    S8, D21
/* 0x1BAF3A */    VSUB.F32        S10, S2, S0
/* 0x1BAF3E */    VADD.F32        S0, S0, S2
/* 0x1BAF42 */    VADD.F32        S12, S4, S4
/* 0x1BAF46 */    VSUB.F32        S2, S8, S6
/* 0x1BAF4A */    VADD.F32        S6, S6, S8
/* 0x1BAF4E */    VCVT.F32.F64    S8, D18
/* 0x1BAF52 */    VDIV.F32        S14, S12, S10
/* 0x1BAF56 */    VDIV.F32        S0, S0, S10
/* 0x1BAF5A */    VDIV.F32        S10, S12, S2
/* 0x1BAF5E */    VADD.F32        S12, S8, S8
/* 0x1BAF62 */    VDIV.F32        S2, S6, S2
/* 0x1BAF66 */    VCVT.F32.F64    S6, D16
/* 0x1BAF6A */    VADD.F32        S8, S4, S8
/* 0x1BAF6E */    VMUL.F32        S4, S12, S4
/* 0x1BAF72 */    VMOV.I32        Q8, #0
/* 0x1BAF76 */    VST1.32         {D16-D17}, [R2]
/* 0x1BAF7A */    MOVS            R2, #0
/* 0x1BAF7C */    VNMUL.F32       S8, S8, S6
/* 0x1BAF80 */    STR             R2, [SP,#0x50+var_34]
/* 0x1BAF82 */    VNMUL.F32       S4, S4, S6
/* 0x1BAF86 */    STR             R2, [SP,#0x50+var_30]
/* 0x1BAF88 */    STRD.W          R3, R2, [SP,#0x50+var_20]
/* 0x1BAF8C */    LDR             R0, [R0]; ModelViewStack
/* 0x1BAF8E */    STR             R2, [SP,#0x50+var_18]
/* 0x1BAF90 */    STR             R2, [SP,#0x50+var_10]
/* 0x1BAF92 */    MOVS            R2, #1
/* 0x1BAF94 */    STRB.W          R2, [SP,#0x50+var_C]
/* 0x1BAF98 */    VSTR            S14, [SP,#0x50+var_38]
/* 0x1BAF9C */    VSTR            S0, [SP,#0x50+var_28]
/* 0x1BAFA0 */    VSTR            S10, [SP,#0x50+var_4C]
/* 0x1BAFA4 */    VSTR            S2, [SP,#0x50+var_2C]
/* 0x1BAFA8 */    VSTR            S8, [SP,#0x50+var_24]
/* 0x1BAFAC */    VSTR            S4, [SP,#0x50+var_14]
/* 0x1BAFB0 */    LDR.W           R2, [R0,#(dword_6B39E4 - 0x6B37C4)]
/* 0x1BAFB4 */    ADD.W           R2, R2, R2,LSL#4
/* 0x1BAFB8 */    ADD.W           R0, R0, R2,LSL#2
/* 0x1BAFBC */    BLX             j__ZN8RQMatrixmLERKS_; RQMatrix::operator*=(RQMatrix const&)
/* 0x1BAFC0 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x1BAFC2 */    POP             {R7,PC}
