; =========================================================================
; Full Function Name : _ZN11CWaterLevel28SplitWaterTriangleAlongXLineEiii7CRenPariiS0_iiS0_
; Start Address       : 0x598C00
; End Address         : 0x598F3A
; =========================================================================

/* 0x598C00 */    PUSH            {R4-R7,LR}
/* 0x598C02 */    ADD             R7, SP, #0xC
/* 0x598C04 */    PUSH.W          {R8-R11}
/* 0x598C08 */    SUB             SP, SP, #4
/* 0x598C0A */    VPUSH           {D8-D15}
/* 0x598C0E */    SUB             SP, SP, #0x48
/* 0x598C10 */    MOV             R6, R1
/* 0x598C12 */    MOV             R8, R0
/* 0x598C14 */    LDRD.W          R0, R9, [R7,#arg_24]
/* 0x598C18 */    MOV             R5, R3
/* 0x598C1A */    LDR.W           R10, [R7,#arg_38]
/* 0x598C1E */    MOV             R11, R2
/* 0x598C20 */    LDR             R1, [R7,#arg_C]
/* 0x598C22 */    CMP             R6, R0
/* 0x598C24 */    BNE.W           loc_598DAC
/* 0x598C28 */    SUB.W           R10, R8, R6
/* 0x598C2C */    SUB.W           R0, R11, R9
/* 0x598C30 */    SUBS            R4, R1, R6
/* 0x598C32 */    MUL.W           R0, R0, R10
/* 0x598C36 */    MOV             R1, R4
/* 0x598C38 */    BLX.W           __aeabi_idiv
/* 0x598C3C */    VMOV            S0, R4
/* 0x598C40 */    ADD.W           R4, R0, R9
/* 0x598C44 */    VMOV            S2, R10
/* 0x598C48 */    LDR             R0, [R7,#arg_1C]
/* 0x598C4A */    VCVT.F32.S32    S0, S0
/* 0x598C4E */    LDR             R1, [R7,#arg_2C]
/* 0x598C50 */    VCVT.F32.S32    S2, S2
/* 0x598C54 */    STR             R1, [SP,#0xA8+var_80]
/* 0x598C56 */    VMOV            S19, R5
/* 0x598C5A */    MOV.W           R10, #0
/* 0x598C5E */    VMOV            S4, R1
/* 0x598C62 */    LDR             R1, [R7,#arg_30]
/* 0x598C64 */    STR             R1, [SP,#0xA8+var_7C]
/* 0x598C66 */    STR.W           R9, [SP,#0xA8+var_84]
/* 0x598C6A */    VMOV            S6, R1
/* 0x598C6E */    LDR             R1, [R7,#arg_34]
/* 0x598C70 */    STR             R1, [SP,#0xA8+var_78]
/* 0x598C72 */    VDIV.F32        S0, S2, S0
/* 0x598C76 */    VMOV.F32        S2, #1.0
/* 0x598C7A */    VMOV            S8, R1
/* 0x598C7E */    LDR             R1, [R7,#arg_38]
/* 0x598C80 */    STR             R1, [SP,#0xA8+var_74]
/* 0x598C82 */    MOV             R1, R4
/* 0x598C84 */    STR             R6, [SP,#0xA8+var_88]
/* 0x598C86 */    STR.W           R10, [SP,#0xA8+var_8C]
/* 0x598C8A */    STRD.W          R10, R8, [SP,#0xA8+var_A4]
/* 0x598C8E */    STR             R4, [SP,#0xA8+var_9C]
/* 0x598C90 */    VSUB.F32        S20, S2, S0
/* 0x598C94 */    VMOV            S2, R0
/* 0x598C98 */    LDR             R0, [R7,#arg_14]
/* 0x598C9A */    VMUL.F32        S22, S0, S2
/* 0x598C9E */    VMOV            S10, R0
/* 0x598CA2 */    LDR             R0, [R7,#arg_18]
/* 0x598CA4 */    VMUL.F32        S28, S0, S10
/* 0x598CA8 */    VMOV            S12, R0
/* 0x598CAC */    LDR             R0, [R7,#arg_4]
/* 0x598CAE */    VMUL.F32        S2, S20, S8
/* 0x598CB2 */    VMUL.F32        S4, S20, S4
/* 0x598CB6 */    VMOV            S24, R0
/* 0x598CBA */    LDR             R0, [R7,#arg_0]
/* 0x598CBC */    VMUL.F32        S26, S0, S12
/* 0x598CC0 */    VMUL.F32        S8, S0, S24
/* 0x598CC4 */    MOV             R9, R0
/* 0x598CC6 */    VMUL.F32        S6, S20, S6
/* 0x598CCA */    VMOV            S21, R9
/* 0x598CCE */    MOV             R0, R6
/* 0x598CD0 */    VADD.F32        S16, S22, S2
/* 0x598CD4 */    VADD.F32        S30, S28, S4
/* 0x598CD8 */    VADD.F32        S17, S8, S2
/* 0x598CDC */    VMUL.F32        S2, S0, S19
/* 0x598CE0 */    VMUL.F32        S0, S0, S21
/* 0x598CE4 */    VADD.F32        S18, S26, S6
/* 0x598CE8 */    VSTR            S30, [SP,#0xA8+var_98]
/* 0x598CEC */    VADD.F32        S23, S2, S4
/* 0x598CF0 */    VADD.F32        S25, S0, S6
/* 0x598CF4 */    VSTR            S18, [SP,#0xA8+var_94]
/* 0x598CF8 */    VSTR            S16, [SP,#0xA8+var_90]
/* 0x598CFC */    VSTR            S17, [SP,#0xA8+var_A8]
/* 0x598D00 */    VMOV            R2, S23
/* 0x598D04 */    VMOV            R3, S25
/* 0x598D08 */    BLX.W           j__ZN11CWaterLevel19RenderWaterTriangleEii7CRenPariiS0_iiS0_; CWaterLevel::RenderWaterTriangle(int,int,CRenPar,int,int,CRenPar,int,int,CRenPar)
/* 0x598D0C */    VMUL.F32        S4, S20, S24
/* 0x598D10 */    LDR             R0, [R7,#arg_8]
/* 0x598D12 */    VMUL.F32        S2, S20, S21
/* 0x598D16 */    STR             R0, [SP,#0xA8+var_9C]
/* 0x598D18 */    VMUL.F32        S0, S20, S19
/* 0x598D1C */    LDR             R0, [R7,#arg_4]
/* 0x598D1E */    MOV             R1, R8
/* 0x598D20 */    MOV             R2, R11
/* 0x598D22 */    MOV             R3, R4
/* 0x598D24 */    STRD.W          R9, R0, [SP,#0xA8+var_A4]
/* 0x598D28 */    MOV             R0, R6
/* 0x598D2A */    STR.W           R10, [SP,#0xA8+var_6C]
/* 0x598D2E */    VADD.F32        S22, S4, S22
/* 0x598D32 */    VSTR            S30, [SP,#0xA8+var_78]
/* 0x598D36 */    VADD.F32        S24, S2, S26
/* 0x598D3A */    VSTR            S18, [SP,#0xA8+var_74]
/* 0x598D3E */    VADD.F32        S20, S0, S28
/* 0x598D42 */    VSTR            S16, [SP,#0xA8+var_70]
/* 0x598D46 */    STR.W           R10, [SP,#0xA8+var_7C]
/* 0x598D4A */    VSTR            S23, [SP,#0xA8+var_88]
/* 0x598D4E */    VSTR            S25, [SP,#0xA8+var_84]
/* 0x598D52 */    VSTR            S17, [SP,#0xA8+var_80]
/* 0x598D56 */    STR.W           R10, [SP,#0xA8+var_8C]
/* 0x598D5A */    VSTR            S20, [SP,#0xA8+var_98]
/* 0x598D5E */    VSTR            S24, [SP,#0xA8+var_94]
/* 0x598D62 */    VSTR            S22, [SP,#0xA8+var_90]
/* 0x598D66 */    STR             R5, [SP,#0xA8+var_A8]
/* 0x598D68 */    BLX.W           j__ZN11CWaterLevel20RenderWaterRectangleEiiii7CRenParS0_S0_S0_; CWaterLevel::RenderWaterRectangle(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
/* 0x598D6C */    VMOV            R2, S20
/* 0x598D70 */    LDR             R0, [R7,#arg_20]
/* 0x598D72 */    VMOV            R3, S24
/* 0x598D76 */    STR             R4, [SP,#0xA8+var_84]
/* 0x598D78 */    STR             R0, [SP,#0xA8+var_8C]
/* 0x598D7A */    MOV             R1, R11
/* 0x598D7C */    LDR             R0, [R7,#arg_1C]
/* 0x598D7E */    STR             R0, [SP,#0xA8+var_90]
/* 0x598D80 */    LDR             R0, [R7,#arg_18]
/* 0x598D82 */    STR             R0, [SP,#0xA8+var_94]
/* 0x598D84 */    LDR             R0, [R7,#arg_14]
/* 0x598D86 */    STR.W           R10, [SP,#0xA8+var_74]
/* 0x598D8A */    VSTR            S30, [SP,#0xA8+var_80]
/* 0x598D8E */    VSTR            S18, [SP,#0xA8+var_7C]
/* 0x598D92 */    VSTR            S16, [SP,#0xA8+var_78]
/* 0x598D96 */    STR.W           R8, [SP,#0xA8+var_88]
/* 0x598D9A */    STRD.W          R11, R0, [SP,#0xA8+var_9C]
/* 0x598D9E */    LDR             R0, [R7,#arg_C]
/* 0x598DA0 */    STRD.W          R10, R0, [SP,#0xA8+var_A4]
/* 0x598DA4 */    MOV             R0, R8
/* 0x598DA6 */    VSTR            S22, [SP,#0xA8+var_A8]
/* 0x598DAA */    B               loc_598F28
/* 0x598DAC */    STR             R5, [SP,#0xA8+var_64]
/* 0x598DAE */    SUB.W           R5, R8, R6
/* 0x598DB2 */    SUB.W           R0, R9, R11
/* 0x598DB6 */    SUBS            R4, R1, R6
/* 0x598DB8 */    MULS            R0, R5
/* 0x598DBA */    MOV             R1, R4
/* 0x598DBC */    BLX.W           __aeabi_idiv
/* 0x598DC0 */    VMOV            S0, R4
/* 0x598DC4 */    LDR             R1, [R7,#arg_2C]
/* 0x598DC6 */    VMOV            S2, R5
/* 0x598DCA */    ADD.W           R4, R0, R11
/* 0x598DCE */    VCVT.F32.S32    S0, S0
/* 0x598DD2 */    LDR             R0, [R7,#arg_4]
/* 0x598DD4 */    VCVT.F32.S32    S2, S2
/* 0x598DD8 */    STR             R1, [SP,#0xA8+var_80]
/* 0x598DDA */    STR.W           R9, [SP,#0xA8+var_84]
/* 0x598DDE */    MOVS            R5, #0
/* 0x598DE0 */    VMOV            S10, R0
/* 0x598DE4 */    LDR             R0, [R7,#arg_C]
/* 0x598DE6 */    LDR.W           R9, [R7,#arg_0]
/* 0x598DEA */    VDIV.F32        S16, S2, S0
/* 0x598DEE */    VMOV            S2, R1
/* 0x598DF2 */    LDR             R1, [R7,#arg_14]
/* 0x598DF4 */    VMOV.F32        S0, #1.0
/* 0x598DF8 */    VMUL.F32        S2, S16, S2
/* 0x598DFC */    VMOV            S18, R1
/* 0x598E00 */    LDR             R1, [R7,#arg_30]
/* 0x598E02 */    STR             R1, [SP,#0xA8+var_7C]
/* 0x598E04 */    VMOV            S4, R1
/* 0x598E08 */    LDR             R1, [R7,#arg_34]
/* 0x598E0A */    STR             R1, [SP,#0xA8+var_78]
/* 0x598E0C */    STR.W           R10, [SP,#0xA8+var_74]
/* 0x598E10 */    VSUB.F32        S0, S0, S16
/* 0x598E14 */    LDR.W           R10, [R7,#arg_18]
/* 0x598E18 */    VMOV            S6, R1
/* 0x598E1C */    STR             R0, [SP,#0xA8+var_88]
/* 0x598E1E */    VMUL.F32        S4, S16, S4
/* 0x598E22 */    VMUL.F32        S6, S16, S6
/* 0x598E26 */    STR             R5, [SP,#0xA8+var_8C]
/* 0x598E28 */    VMOV            S20, R10
/* 0x598E2C */    LDR.W           R10, [R7,#arg_1C]
/* 0x598E30 */    STRD.W          R5, R0, [SP,#0xA8+var_A4]
/* 0x598E34 */    MOV             R0, R8
/* 0x598E36 */    MOV             R1, R4
/* 0x598E38 */    STR             R4, [SP,#0xA8+var_9C]
/* 0x598E3A */    VMOV            S22, R10
/* 0x598E3E */    LDR.W           R10, [SP,#0xA8+var_64]
/* 0x598E42 */    VMUL.F32        S24, S0, S10
/* 0x598E46 */    VMUL.F32        S8, S0, S22
/* 0x598E4A */    VMUL.F32        S12, S0, S20
/* 0x598E4E */    VMUL.F32        S14, S0, S18
/* 0x598E52 */    VADD.F32        S17, S24, S6
/* 0x598E56 */    VADD.F32        S26, S8, S6
/* 0x598E5A */    VMOV            S6, R10
/* 0x598E5E */    VMOV            S8, R9
/* 0x598E62 */    VMUL.F32        S19, S0, S6
/* 0x598E66 */    VMUL.F32        S21, S0, S8
/* 0x598E6A */    VADD.F32        S30, S14, S2
/* 0x598E6E */    VADD.F32        S28, S12, S4
/* 0x598E72 */    VADD.F32        S23, S19, S2
/* 0x598E76 */    VADD.F32        S25, S21, S4
/* 0x598E7A */    VSTR            S30, [SP,#0xA8+var_98]
/* 0x598E7E */    VSTR            S28, [SP,#0xA8+var_94]
/* 0x598E82 */    VSTR            S26, [SP,#0xA8+var_90]
/* 0x598E86 */    VSTR            S17, [SP,#0xA8+var_A8]
/* 0x598E8A */    VMOV            R2, S23
/* 0x598E8E */    VMOV            R3, S25
/* 0x598E92 */    BLX.W           j__ZN11CWaterLevel19RenderWaterTriangleEii7CRenPariiS0_iiS0_; CWaterLevel::RenderWaterTriangle(int,int,CRenPar,int,int,CRenPar,int,int,CRenPar)
/* 0x598E96 */    VMUL.F32        S0, S16, S18
/* 0x598E9A */    LDR             R0, [R7,#arg_20]
/* 0x598E9C */    VMUL.F32        S2, S16, S20
/* 0x598EA0 */    STR             R0, [SP,#0xA8+var_8C]
/* 0x598EA2 */    VMUL.F32        S4, S16, S22
/* 0x598EA6 */    LDR             R0, [R7,#arg_1C]
/* 0x598EA8 */    STR             R0, [SP,#0xA8+var_90]
/* 0x598EAA */    MOV             R2, R11
/* 0x598EAC */    LDR             R0, [R7,#arg_18]
/* 0x598EAE */    MOV             R3, R4
/* 0x598EB0 */    LDR             R1, [R7,#arg_C]
/* 0x598EB2 */    STR             R0, [SP,#0xA8+var_94]
/* 0x598EB4 */    VADD.F32        S16, S19, S0
/* 0x598EB8 */    LDR             R0, [R7,#arg_14]
/* 0x598EBA */    VADD.F32        S18, S21, S2
/* 0x598EBE */    STR             R0, [SP,#0xA8+var_98]
/* 0x598EC0 */    VADD.F32        S20, S24, S4
/* 0x598EC4 */    MOV             R0, R8
/* 0x598EC6 */    STR             R5, [SP,#0xA8+var_6C]
/* 0x598EC8 */    VSTR            S30, [SP,#0xA8+var_78]
/* 0x598ECC */    VSTR            S28, [SP,#0xA8+var_74]
/* 0x598ED0 */    VSTR            S26, [SP,#0xA8+var_70]
/* 0x598ED4 */    STR             R5, [SP,#0xA8+var_7C]
/* 0x598ED6 */    VSTR            S23, [SP,#0xA8+var_88]
/* 0x598EDA */    VSTR            S25, [SP,#0xA8+var_84]
/* 0x598EDE */    VSTR            S17, [SP,#0xA8+var_80]
/* 0x598EE2 */    STR             R5, [SP,#0xA8+var_9C]
/* 0x598EE4 */    VSTR            S16, [SP,#0xA8+var_A8]
/* 0x598EE8 */    VSTR            S18, [SP,#0xA8+var_A4]
/* 0x598EEC */    VSTR            S20, [SP,#0xA8+var_A0]
/* 0x598EF0 */    BLX.W           j__ZN11CWaterLevel20RenderWaterRectangleEiiii7CRenParS0_S0_S0_; CWaterLevel::RenderWaterRectangle(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
/* 0x598EF4 */    LDR             R0, [R7,#arg_4]
/* 0x598EF6 */    ADD             R1, SP, #0xA8+var_A4
/* 0x598EF8 */    STR             R4, [SP,#0xA8+var_84]
/* 0x598EFA */    MOV             R2, R10
/* 0x598EFC */    STR             R5, [SP,#0xA8+var_74]
/* 0x598EFE */    MOV             R3, R9
/* 0x598F00 */    VSTR            S23, [SP,#0xA8+var_80]
/* 0x598F04 */    VSTR            S25, [SP,#0xA8+var_7C]
/* 0x598F08 */    VSTR            S17, [SP,#0xA8+var_78]
/* 0x598F0C */    STRD.W          R5, R8, [SP,#0xA8+var_8C]
/* 0x598F10 */    VSTR            S16, [SP,#0xA8+var_98]
/* 0x598F14 */    VSTR            S18, [SP,#0xA8+var_94]
/* 0x598F18 */    VSTR            S20, [SP,#0xA8+var_90]
/* 0x598F1C */    STR             R0, [SP,#0xA8+var_A8]
/* 0x598F1E */    LDR             R0, [R7,#arg_8]
/* 0x598F20 */    STM.W           R1, {R0,R8,R11}
/* 0x598F24 */    MOV             R0, R6
/* 0x598F26 */    MOV             R1, R11
/* 0x598F28 */    BLX.W           j__ZN11CWaterLevel19RenderWaterTriangleEii7CRenPariiS0_iiS0_; CWaterLevel::RenderWaterTriangle(int,int,CRenPar,int,int,CRenPar,int,int,CRenPar)
/* 0x598F2C */    ADD             SP, SP, #0x48 ; 'H'
/* 0x598F2E */    VPOP            {D8-D15}
/* 0x598F32 */    ADD             SP, SP, #4
/* 0x598F34 */    POP.W           {R8-R11}
/* 0x598F38 */    POP             {R4-R7,PC}
