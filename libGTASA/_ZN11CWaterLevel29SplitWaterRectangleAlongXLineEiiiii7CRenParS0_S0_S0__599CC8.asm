; =========================================================================
; Full Function Name : _ZN11CWaterLevel29SplitWaterRectangleAlongXLineEiiiii7CRenParS0_S0_S0_
; Start Address       : 0x599CC8
; End Address         : 0x599E2C
; =========================================================================

/* 0x599CC8 */    PUSH            {R4-R7,LR}
/* 0x599CCA */    ADD             R7, SP, #0xC
/* 0x599CCC */    PUSH.W          {R8-R11}
/* 0x599CD0 */    SUB             SP, SP, #4
/* 0x599CD2 */    VPUSH           {D8-D13}
/* 0x599CD6 */    SUB             SP, SP, #0x40
/* 0x599CD8 */    MOV             R5, R2
/* 0x599CDA */    MOV             R6, R0
/* 0x599CDC */    SUBS            R0, R5, R1
/* 0x599CDE */    VMOV.F32        S4, #1.0
/* 0x599CE2 */    MOV             R8, R3
/* 0x599CE4 */    ADD.W           R3, R7, #0x10
/* 0x599CE8 */    VMOV            S0, R0
/* 0x599CEC */    SUBS            R0, R6, R1
/* 0x599CEE */    LDR             R4, [R7,#arg_30]
/* 0x599CF0 */    MOV.W           R9, #0
/* 0x599CF4 */    VMOV            S2, R0
/* 0x599CF8 */    LDR.W           R10, [R7,#arg_1C]
/* 0x599CFC */    VCVT.F32.S32    S0, S0
/* 0x599D00 */    LDR.W           R11, [R7,#arg_14]
/* 0x599D04 */    VCVT.F32.S32    S2, S2
/* 0x599D08 */    LDM             R3, {R0,R2,R3}
/* 0x599D0A */    VMOV            S7, R10
/* 0x599D0E */    STR             R4, [SP,#0x90+var_64]
/* 0x599D10 */    VMOV            S11, R11
/* 0x599D14 */    STR             R3, [SP,#0x90+var_84]
/* 0x599D16 */    VMOV            S6, R2
/* 0x599D1A */    LDR             R4, [R7,#arg_28]
/* 0x599D1C */    LDR             R3, [R7,#arg_2C]
/* 0x599D1E */    STR             R0, [SP,#0x90+var_8C]
/* 0x599D20 */    VDIV.F32        S0, S2, S0
/* 0x599D24 */    STR             R2, [SP,#0x90+var_88]
/* 0x599D26 */    LDR             R2, [R7,#arg_4]
/* 0x599D28 */    VMOV            S2, R0
/* 0x599D2C */    LDR             R0, [R7,#arg_24]
/* 0x599D2E */    VSUB.F32        S4, S4, S0
/* 0x599D32 */    STR             R0, [SP,#0x90+var_70]
/* 0x599D34 */    VMOV            S10, R4
/* 0x599D38 */    STR             R4, [SP,#0x90+var_6C]
/* 0x599D3A */    VMOV            S8, R0
/* 0x599D3E */    LDR             R0, [R7,#arg_34]
/* 0x599D40 */    VMOV            S12, R3
/* 0x599D44 */    STR             R3, [SP,#0x90+var_68]
/* 0x599D46 */    LDR             R4, [R7,#arg_3C]
/* 0x599D48 */    VMOV            S14, R2
/* 0x599D4C */    STR             R2, [SP,#0x90+var_90]
/* 0x599D4E */    VMOV            S5, R0
/* 0x599D52 */    LDR             R3, [R7,#arg_38]
/* 0x599D54 */    VMUL.F32        S7, S0, S7
/* 0x599D58 */    LDR             R2, [R7,#arg_18]
/* 0x599D5A */    VMOV            S1, R4
/* 0x599D5E */    VMUL.F32        S6, S4, S6
/* 0x599D62 */    LDR             R4, [R7,#arg_0]
/* 0x599D64 */    VMOV            S3, R3
/* 0x599D68 */    MOV             R0, R1
/* 0x599D6A */    VMOV            S9, R2
/* 0x599D6E */    MOV             R1, R6
/* 0x599D70 */    VMUL.F32        S1, S0, S1
/* 0x599D74 */    MOV             R2, R8
/* 0x599D76 */    VMUL.F32        S12, S4, S12
/* 0x599D7A */    MOV             R3, R4
/* 0x599D7C */    VMUL.F32        S3, S0, S3
/* 0x599D80 */    STR.W           R9, [SP,#0x90+var_54]
/* 0x599D84 */    VMUL.F32        S10, S4, S10
/* 0x599D88 */    STR.W           R9, [SP,#0x90+var_74]
/* 0x599D8C */    VMUL.F32        S5, S0, S5
/* 0x599D90 */    VMUL.F32        S8, S4, S8
/* 0x599D94 */    VMUL.F32        S9, S0, S9
/* 0x599D98 */    VMUL.F32        S2, S4, S2
/* 0x599D9C */    VMUL.F32        S0, S0, S11
/* 0x599DA0 */    VMUL.F32        S4, S4, S14
/* 0x599DA4 */    VADD.F32        S16, S12, S1
/* 0x599DA8 */    VADD.F32        S18, S10, S3
/* 0x599DAC */    VADD.F32        S20, S8, S5
/* 0x599DB0 */    VADD.F32        S22, S6, S7
/* 0x599DB4 */    VADD.F32        S24, S2, S9
/* 0x599DB8 */    VADD.F32        S26, S4, S0
/* 0x599DBC */    VSTR            S20, [SP,#0x90+var_60]
/* 0x599DC0 */    VSTR            S18, [SP,#0x90+var_5C]
/* 0x599DC4 */    VSTR            S16, [SP,#0x90+var_58]
/* 0x599DC8 */    VSTR            S26, [SP,#0x90+var_80]
/* 0x599DCC */    VSTR            S24, [SP,#0x90+var_7C]
/* 0x599DD0 */    VSTR            S22, [SP,#0x90+var_78]
/* 0x599DD4 */    BLX.W           j__ZN11CWaterLevel20RenderWaterRectangleEiiii7CRenParS0_S0_S0_; CWaterLevel::RenderWaterRectangle(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
/* 0x599DD8 */    LDR             R0, [R7,#arg_40]
/* 0x599DDA */    MOV             R1, R5
/* 0x599DDC */    STR             R0, [SP,#0x90+var_54]
/* 0x599DDE */    MOV             R2, R8
/* 0x599DE0 */    LDR             R0, [R7,#arg_3C]
/* 0x599DE2 */    MOV             R3, R4
/* 0x599DE4 */    STR             R0, [SP,#0x90+var_58]
/* 0x599DE6 */    LDR             R0, [R7,#arg_38]
/* 0x599DE8 */    STR             R0, [SP,#0x90+var_5C]
/* 0x599DEA */    LDR             R0, [R7,#arg_34]
/* 0x599DEC */    STR             R0, [SP,#0x90+var_60]
/* 0x599DEE */    LDR             R0, [R7,#arg_20]
/* 0x599DF0 */    STRD.W          R10, R0, [SP,#0x90+var_78]
/* 0x599DF4 */    LDR             R0, [R7,#arg_18]
/* 0x599DF6 */    STR.W           R9, [SP,#0x90+var_64]
/* 0x599DFA */    VSTR            S20, [SP,#0x90+var_70]
/* 0x599DFE */    VSTR            S18, [SP,#0x90+var_6C]
/* 0x599E02 */    VSTR            S16, [SP,#0x90+var_68]
/* 0x599E06 */    STR             R0, [SP,#0x90+var_7C]
/* 0x599E08 */    MOV             R0, R6
/* 0x599E0A */    STRD.W          R9, R11, [SP,#0x90+var_84]
/* 0x599E0E */    VSTR            S26, [SP,#0x90+var_90]
/* 0x599E12 */    VSTR            S24, [SP,#0x90+var_8C]
/* 0x599E16 */    VSTR            S22, [SP,#0x90+var_88]
/* 0x599E1A */    BLX.W           j__ZN11CWaterLevel20RenderWaterRectangleEiiii7CRenParS0_S0_S0_; CWaterLevel::RenderWaterRectangle(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
/* 0x599E1E */    ADD             SP, SP, #0x40 ; '@'
/* 0x599E20 */    VPOP            {D8-D13}
/* 0x599E24 */    ADD             SP, SP, #4
/* 0x599E26 */    POP.W           {R8-R11}
/* 0x599E2A */    POP             {R4-R7,PC}
