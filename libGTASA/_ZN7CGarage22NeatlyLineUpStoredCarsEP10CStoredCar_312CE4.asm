; =========================================================================
; Full Function Name : _ZN7CGarage22NeatlyLineUpStoredCarsEP10CStoredCar
; Start Address       : 0x312CE4
; End Address         : 0x312E3C
; =========================================================================

/* 0x312CE4 */    PUSH            {R4-R7,LR}
/* 0x312CE6 */    ADD             R7, SP, #0xC
/* 0x312CE8 */    PUSH.W          {R11}
/* 0x312CEC */    VPUSH           {D8-D15}
/* 0x312CF0 */    SUB             SP, SP, #0x10
/* 0x312CF2 */    VLDR            S16, [R0]
/* 0x312CF6 */    MOVS            R6, #0
/* 0x312CF8 */    VLDR            S18, [R0,#4]
/* 0x312CFC */    MOV             R4, R1
/* 0x312CFE */    VLDR            S22, [R0,#8]
/* 0x312D02 */    VLDR            S28, [R0,#0xC]
/* 0x312D06 */    VLDR            S30, [R0,#0x10]
/* 0x312D0A */    VLDR            S20, [R0,#0x14]
/* 0x312D0E */    VLDR            S24, [R0,#0x18]
/* 0x312D12 */    VLDR            S17, [R0,#0x20]
/* 0x312D16 */    VLDR            S26, [R0,#0x24]
/* 0x312D1A */    ADD             R0, SP, #0x60+var_5C; this
/* 0x312D1C */    STR             R6, [SP,#0x60+var_54]
/* 0x312D1E */    VSTR            S30, [SP,#0x60+var_58]
/* 0x312D22 */    VSTR            S28, [SP,#0x60+var_5C]
/* 0x312D26 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x312D2A */    VMOV.F32        S4, #4.0
/* 0x312D2E */    VLDR            S0, [SP,#0x60+var_54]
/* 0x312D32 */    VLDR            S12, [SP,#0x60+var_58]
/* 0x312D36 */    VLDR            S14, [SP,#0x60+var_5C]
/* 0x312D3A */    VMUL.F32        S0, S0, S4
/* 0x312D3E */    VMUL.F32        S2, S12, S4
/* 0x312D42 */    VMUL.F32        S4, S14, S4
/* 0x312D46 */    VSTR            S4, [SP,#0x60+var_5C]
/* 0x312D4A */    VSTR            S2, [SP,#0x60+var_58]
/* 0x312D4E */    VSTR            S0, [SP,#0x60+var_54]
/* 0x312D52 */    LDRH            R0, [R4,#0x12]
/* 0x312D54 */    CMP             R0, #0
/* 0x312D56 */    BEQ             loc_312E30
/* 0x312D58 */    VLDR            S6, =0.0
/* 0x312D5C */    VMOV.F32        S8, #0.5
/* 0x312D60 */    VMUL.F32        S1, S30, S17
/* 0x312D64 */    ADD.W           R2, R4, #0x52 ; 'R'
/* 0x312D68 */    VMUL.F32        S10, S17, S6
/* 0x312D6C */    MOVS            R3, #0
/* 0x312D6E */    VMUL.F32        S3, S28, S17
/* 0x312D72 */    VMUL.F32        S6, S26, S6
/* 0x312D76 */    VMUL.F32        S7, S24, S26
/* 0x312D7A */    VMUL.F32        S9, S20, S26
/* 0x312D7E */    VADD.F32        S5, S22, S8
/* 0x312D82 */    VMUL.F32        S1, S1, S8
/* 0x312D86 */    VMUL.F32        S10, S10, S8
/* 0x312D8A */    VMUL.F32        S3, S3, S8
/* 0x312D8E */    VMUL.F32        S6, S6, S8
/* 0x312D92 */    VADD.F32        S1, S18, S1
/* 0x312D96 */    VADD.F32        S10, S5, S10
/* 0x312D9A */    VMUL.F32        S5, S7, S8
/* 0x312D9E */    VMUL.F32        S8, S9, S8
/* 0x312DA2 */    VADD.F32        S3, S16, S3
/* 0x312DA6 */    VADD.F32        S6, S10, S6
/* 0x312DAA */    VADD.F32        S10, S1, S5
/* 0x312DAE */    VADD.F32        S1, S3, S8
/* 0x312DB2 */    VLDR            S3, =100.0
/* 0x312DB6 */    VMUL.F32        S12, S12, S3
/* 0x312DBA */    VSUB.F32        S6, S6, S0
/* 0x312DBE */    VSUB.F32        S8, S10, S2
/* 0x312DC2 */    VSUB.F32        S10, S1, S4
/* 0x312DC6 */    VLDR            S1, =-100.0
/* 0x312DCA */    VMUL.F32        S14, S14, S1
/* 0x312DCE */    VCVT.S32.F32    S14, S14
/* 0x312DD2 */    VCVT.S32.F32    S12, S12
/* 0x312DD6 */    VMOV            R0, S14
/* 0x312DDA */    VMOV            R1, S12
/* 0x312DDE */    VMOV            S12, R3
/* 0x312DE2 */    SUB.W           R5, R2, #0x4E ; 'N'
/* 0x312DE6 */    CMP             R3, #1
/* 0x312DE8 */    VCVT.F32.S32    S12, S12
/* 0x312DEC */    STRB.W          R0, [R2,#-0x15]
/* 0x312DF0 */    STRB.W          R1, [R2,#-0x16]
/* 0x312DF4 */    STRB.W          R6, [R2,#-0x14]
/* 0x312DF8 */    LDRH            R4, [R2]
/* 0x312DFA */    VMUL.F32        S14, S2, S12
/* 0x312DFE */    VMUL.F32        S1, S4, S12
/* 0x312E02 */    VMUL.F32        S12, S0, S12
/* 0x312E06 */    VADD.F32        S14, S8, S14
/* 0x312E0A */    VADD.F32        S1, S10, S1
/* 0x312E0E */    VADD.F32        S12, S6, S12
/* 0x312E12 */    VSTR            S14, [R5]
/* 0x312E16 */    SUB.W           R5, R2, #0x52 ; 'R'
/* 0x312E1A */    VSTR            S1, [R5]
/* 0x312E1E */    SUB.W           R5, R2, #0x4A ; 'J'
/* 0x312E22 */    VSTR            S12, [R5]
/* 0x312E26 */    BGT             loc_312E30
/* 0x312E28 */    ADDS            R2, #0x40 ; '@'
/* 0x312E2A */    ADDS            R3, #1
/* 0x312E2C */    CMP             R4, #0
/* 0x312E2E */    BNE             loc_312DDE
/* 0x312E30 */    ADD             SP, SP, #0x10
/* 0x312E32 */    VPOP            {D8-D15}
/* 0x312E36 */    POP.W           {R11}
/* 0x312E3A */    POP             {R4-R7,PC}
