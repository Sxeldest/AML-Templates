; =========================================================================
; Full Function Name : _ZN11CWaterLevel29SplitWaterRectangleAlongYLineEiiiii7CRenParS0_S0_S0_
; Start Address       : 0x599E2C
; End Address         : 0x599F90
; =========================================================================

/* 0x599E2C */    PUSH            {R4-R7,LR}
/* 0x599E2E */    ADD             R7, SP, #0xC
/* 0x599E30 */    PUSH.W          {R8-R11}
/* 0x599E34 */    SUB             SP, SP, #4
/* 0x599E36 */    VPUSH           {D8-D13}
/* 0x599E3A */    SUB             SP, SP, #0x40
/* 0x599E3C */    MOV             R5, R0
/* 0x599E3E */    MOV             R6, R1
/* 0x599E40 */    SUBS            R0, R5, R3
/* 0x599E42 */    LDR             R1, [R7,#arg_0]
/* 0x599E44 */    VMOV.F32        S4, #1.0
/* 0x599E48 */    MOV             R11, R2
/* 0x599E4A */    VMOV            S0, R0
/* 0x599E4E */    SUBS            R0, R1, R3
/* 0x599E50 */    ADD.W           R2, R7, #0x10
/* 0x599E54 */    LDR             R4, [R7,#arg_20]
/* 0x599E56 */    VMOV            S2, R0
/* 0x599E5A */    LDR.W           R9, [R7,#arg_28]
/* 0x599E5E */    VCVT.F32.S32    S0, S0
/* 0x599E62 */    LDR.W           R10, [R7,#arg_24]
/* 0x599E66 */    VCVT.F32.S32    S2, S2
/* 0x599E6A */    LDM             R2, {R0-R2}
/* 0x599E6C */    VMOV            S9, R9
/* 0x599E70 */    STR             R4, [SP,#0x90+var_74]
/* 0x599E72 */    VMOV            S11, R10
/* 0x599E76 */    STR             R2, [SP,#0x90+var_84]
/* 0x599E78 */    VMOV            S6, R1
/* 0x599E7C */    LDR             R4, [R7,#arg_18]
/* 0x599E7E */    MOV.W           R8, #0
/* 0x599E82 */    LDR             R2, [R7,#arg_1C]
/* 0x599E84 */    STR             R0, [SP,#0x90+var_8C]
/* 0x599E86 */    VDIV.F32        S0, S0, S2
/* 0x599E8A */    STR             R1, [SP,#0x90+var_88]
/* 0x599E8C */    LDR             R1, [R7,#arg_4]
/* 0x599E8E */    VMOV            S2, R0
/* 0x599E92 */    LDR             R0, [R7,#arg_14]
/* 0x599E94 */    VSUB.F32        S4, S4, S0
/* 0x599E98 */    STR             R0, [SP,#0x90+var_80]
/* 0x599E9A */    VMOV            S10, R4
/* 0x599E9E */    STR             R4, [SP,#0x90+var_7C]
/* 0x599EA0 */    VMOV            S8, R0
/* 0x599EA4 */    LDR             R0, [R7,#arg_34]
/* 0x599EA6 */    VMOV            S12, R2
/* 0x599EAA */    STR             R2, [SP,#0x90+var_78]
/* 0x599EAC */    LDR             R4, [R7,#arg_3C]
/* 0x599EAE */    VMOV            S14, R1
/* 0x599EB2 */    STR             R1, [SP,#0x90+var_90]
/* 0x599EB4 */    VMOV            S5, R0
/* 0x599EB8 */    LDR             R2, [R7,#arg_38]
/* 0x599EBA */    VMUL.F32        S9, S0, S9
/* 0x599EBE */    LDR             R1, [R7,#arg_2C]
/* 0x599EC0 */    VMOV            S1, R4
/* 0x599EC4 */    VMUL.F32        S2, S4, S2
/* 0x599EC8 */    MOV             R0, R6
/* 0x599ECA */    VMOV            S3, R2
/* 0x599ECE */    MOV             R4, R2
/* 0x599ED0 */    VMOV            S7, R1
/* 0x599ED4 */    MOV             R2, R3
/* 0x599ED6 */    VMUL.F32        S1, S0, S1
/* 0x599EDA */    MOV             R1, R11
/* 0x599EDC */    VMUL.F32        S12, S4, S12
/* 0x599EE0 */    MOV             R3, R5
/* 0x599EE2 */    VMUL.F32        S3, S0, S3
/* 0x599EE6 */    STR.W           R8, [SP,#0x90+var_54]
/* 0x599EEA */    VMUL.F32        S10, S4, S10
/* 0x599EEE */    STR.W           R8, [SP,#0x90+var_64]
/* 0x599EF2 */    VMUL.F32        S5, S0, S5
/* 0x599EF6 */    VMUL.F32        S8, S4, S8
/* 0x599EFA */    VMUL.F32        S7, S0, S7
/* 0x599EFE */    VMUL.F32        S6, S4, S6
/* 0x599F02 */    VMUL.F32        S0, S0, S11
/* 0x599F06 */    VMUL.F32        S4, S4, S14
/* 0x599F0A */    VADD.F32        S16, S12, S1
/* 0x599F0E */    VADD.F32        S18, S10, S3
/* 0x599F12 */    VADD.F32        S20, S8, S5
/* 0x599F16 */    VADD.F32        S24, S2, S9
/* 0x599F1A */    VADD.F32        S22, S6, S7
/* 0x599F1E */    VADD.F32        S26, S4, S0
/* 0x599F22 */    VSTR            S20, [SP,#0x90+var_60]
/* 0x599F26 */    VSTR            S18, [SP,#0x90+var_5C]
/* 0x599F2A */    VSTR            S16, [SP,#0x90+var_58]
/* 0x599F2E */    VSTR            S26, [SP,#0x90+var_70]
/* 0x599F32 */    VSTR            S24, [SP,#0x90+var_6C]
/* 0x599F36 */    VSTR            S22, [SP,#0x90+var_68]
/* 0x599F3A */    BLX.W           j__ZN11CWaterLevel20RenderWaterRectangleEiiii7CRenParS0_S0_S0_; CWaterLevel::RenderWaterRectangle(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
/* 0x599F3E */    LDR             R0, [R7,#arg_40]
/* 0x599F40 */    MOV             R1, R11
/* 0x599F42 */    STR             R0, [SP,#0x90+var_54]
/* 0x599F44 */    MOV             R2, R5
/* 0x599F46 */    LDR             R0, [R7,#arg_3C]
/* 0x599F48 */    LDR             R3, [R7,#arg_0]
/* 0x599F4A */    STRD.W          R4, R0, [SP,#0x90+var_5C]
/* 0x599F4E */    LDR             R0, [R7,#arg_34]
/* 0x599F50 */    STR             R0, [SP,#0x90+var_60]
/* 0x599F52 */    LDR             R0, [R7,#arg_30]
/* 0x599F54 */    STR             R0, [SP,#0x90+var_64]
/* 0x599F56 */    LDR             R0, [R7,#arg_2C]
/* 0x599F58 */    STRD.W          R9, R0, [SP,#0x90+var_6C]
/* 0x599F5C */    MOV             R0, R6
/* 0x599F5E */    STRD.W          R8, R10, [SP,#0x90+var_74]
/* 0x599F62 */    VSTR            S20, [SP,#0x90+var_80]
/* 0x599F66 */    VSTR            S18, [SP,#0x90+var_7C]
/* 0x599F6A */    VSTR            S16, [SP,#0x90+var_78]
/* 0x599F6E */    STR.W           R8, [SP,#0x90+var_84]
/* 0x599F72 */    VSTR            S26, [SP,#0x90+var_90]
/* 0x599F76 */    VSTR            S24, [SP,#0x90+var_8C]
/* 0x599F7A */    VSTR            S22, [SP,#0x90+var_88]
/* 0x599F7E */    BLX.W           j__ZN11CWaterLevel20RenderWaterRectangleEiiii7CRenParS0_S0_S0_; CWaterLevel::RenderWaterRectangle(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
/* 0x599F82 */    ADD             SP, SP, #0x40 ; '@'
/* 0x599F84 */    VPOP            {D8-D13}
/* 0x599F88 */    ADD             SP, SP, #4
/* 0x599F8A */    POP.W           {R8-R11}
/* 0x599F8E */    POP             {R4-R7,PC}
