; =========================================================================
; Full Function Name : _ZN10CGameLogic36CalcDistanceToForbiddenTrainCrossingE7CVectorS0_bPS0_
; Start Address       : 0x309CF4
; End Address         : 0x309F1A
; =========================================================================

/* 0x309CF4 */    PUSH            {R4-R7,LR}
/* 0x309CF6 */    ADD             R7, SP, #0xC
/* 0x309CF8 */    PUSH.W          {R8-R11}
/* 0x309CFC */    SUB             SP, SP, #4
/* 0x309CFE */    VPUSH           {D8-D9}
/* 0x309D02 */    MOV             R6, R0
/* 0x309D04 */    MOVS            R0, #(dword_B4+1); this
/* 0x309D06 */    MOV             R8, R3
/* 0x309D08 */    MOV             R5, R2
/* 0x309D0A */    MOV             R4, R1
/* 0x309D0C */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x309D10 */    VMOV            S0, R0
/* 0x309D14 */    LDRD.W          R9, R11, [R7,#arg_0]
/* 0x309D18 */    LDR.W           R10, [R7,#arg_8]
/* 0x309D1C */    VCMP.F32        S0, #0.0
/* 0x309D20 */    VLDR            S16, =100000.0
/* 0x309D24 */    VMRS            APSR_nzcv, FPSCR
/* 0x309D28 */    BNE             loc_309DBE
/* 0x309D2A */    VLDR            S2, =82.0
/* 0x309D2E */    VMOV            S6, R6
/* 0x309D32 */    VLDR            S0, =-1021.0
/* 0x309D36 */    VMOV            S8, R4
/* 0x309D3A */    VSUB.F32        S2, S2, S6
/* 0x309D3E */    VLDR            S4, =0.0
/* 0x309D42 */    VSUB.F32        S0, S0, S8
/* 0x309D46 */    VMOV            S10, R9
/* 0x309D4A */    VMOV            S12, R5
/* 0x309D4E */    VMOV            S14, R8
/* 0x309D52 */    VSUB.F32        S4, S4, S12
/* 0x309D56 */    VMUL.F32        S12, S2, S14
/* 0x309D5A */    VMUL.F32        S10, S0, S10
/* 0x309D5E */    VMOV            S14, R11
/* 0x309D62 */    VMUL.F32        S14, S4, S14
/* 0x309D66 */    VADD.F32        S10, S12, S10
/* 0x309D6A */    VADD.F32        S10, S14, S10
/* 0x309D6E */    VCMPE.F32       S10, #0.0
/* 0x309D72 */    VMRS            APSR_nzcv, FPSCR
/* 0x309D76 */    BGT             loc_309D7E
/* 0x309D78 */    CMP.W           R10, #1
/* 0x309D7C */    BNE             loc_309DBE
/* 0x309D7E */    VLDR            S10, =1021.0
/* 0x309D82 */    VLDR            S12, =-82.0
/* 0x309D86 */    VADD.F32        S8, S8, S10
/* 0x309D8A */    VLDR            S16, =100000.0
/* 0x309D8E */    VADD.F32        S6, S6, S12
/* 0x309D92 */    VMUL.F32        S8, S8, S8
/* 0x309D96 */    VMUL.F32        S6, S6, S6
/* 0x309D9A */    VADD.F32        S6, S6, S8
/* 0x309D9E */    VSQRT.F32       S6, S6
/* 0x309DA2 */    VCMPE.F32       S6, S16
/* 0x309DA6 */    VMRS            APSR_nzcv, FPSCR
/* 0x309DAA */    BGE             loc_309DBE
/* 0x309DAC */    VMOV.F32        S16, S6
/* 0x309DB0 */    LDR             R0, [R7,#arg_C]
/* 0x309DB2 */    VSTR            S2, [R0]
/* 0x309DB6 */    VSTR            S0, [R0,#4]
/* 0x309DBA */    VSTR            S4, [R0,#8]
/* 0x309DBE */    MOVS            R0, #(dword_B4+1); this
/* 0x309DC0 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x309DC4 */    VMOV.F32        S18, #1.0
/* 0x309DC8 */    VMOV            S0, R0
/* 0x309DCC */    VCMP.F32        S0, S18
/* 0x309DD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x309DD4 */    BNE             loc_309E66
/* 0x309DD6 */    VLDR            S2, =-1568.0
/* 0x309DDA */    VMOV            S6, R6
/* 0x309DDE */    VLDR            S0, =537.0
/* 0x309DE2 */    VMOV            S8, R4
/* 0x309DE6 */    VSUB.F32        S2, S2, S6
/* 0x309DEA */    VLDR            S4, =0.0
/* 0x309DEE */    VSUB.F32        S0, S0, S8
/* 0x309DF2 */    VMOV            S10, R9
/* 0x309DF6 */    VMOV            S12, R5
/* 0x309DFA */    VMOV            S14, R8
/* 0x309DFE */    VSUB.F32        S4, S4, S12
/* 0x309E02 */    VMUL.F32        S12, S2, S14
/* 0x309E06 */    VMUL.F32        S10, S0, S10
/* 0x309E0A */    VMOV            S14, R11
/* 0x309E0E */    VMUL.F32        S14, S4, S14
/* 0x309E12 */    VADD.F32        S10, S12, S10
/* 0x309E16 */    VADD.F32        S10, S14, S10
/* 0x309E1A */    VCMPE.F32       S10, #0.0
/* 0x309E1E */    VMRS            APSR_nzcv, FPSCR
/* 0x309E22 */    BGT             loc_309E2A
/* 0x309E24 */    CMP.W           R10, #1
/* 0x309E28 */    BNE             loc_309E66
/* 0x309E2A */    VLDR            S10, =-537.0
/* 0x309E2E */    VLDR            S12, =1568.0
/* 0x309E32 */    VADD.F32        S8, S8, S10
/* 0x309E36 */    VADD.F32        S6, S6, S12
/* 0x309E3A */    VMUL.F32        S8, S8, S8
/* 0x309E3E */    VMUL.F32        S6, S6, S6
/* 0x309E42 */    VADD.F32        S6, S6, S8
/* 0x309E46 */    VSQRT.F32       S6, S6
/* 0x309E4A */    VCMPE.F32       S6, S16
/* 0x309E4E */    VMRS            APSR_nzcv, FPSCR
/* 0x309E52 */    BGE             loc_309E66
/* 0x309E54 */    VMOV.F32        S16, S6
/* 0x309E58 */    LDR             R0, [R7,#arg_C]
/* 0x309E5A */    VSTR            S2, [R0]
/* 0x309E5E */    VSTR            S0, [R0,#4]
/* 0x309E62 */    VSTR            S4, [R0,#8]
/* 0x309E66 */    MOVS            R0, #(dword_B4+1); this
/* 0x309E68 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x309E6C */    VMOV            S0, R0
/* 0x309E70 */    VCMPE.F32       S0, S18
/* 0x309E74 */    VMRS            APSR_nzcv, FPSCR
/* 0x309E78 */    BGT             loc_309F0A
/* 0x309E7A */    VLDR            S2, =2770.0
/* 0x309E7E */    VMOV            S6, R6
/* 0x309E82 */    VLDR            S0, =277.0
/* 0x309E86 */    VMOV            S8, R4
/* 0x309E8A */    VSUB.F32        S2, S2, S6
/* 0x309E8E */    VLDR            S4, =0.0
/* 0x309E92 */    VSUB.F32        S0, S0, S8
/* 0x309E96 */    VMOV            S10, R9
/* 0x309E9A */    VMOV            S12, R5
/* 0x309E9E */    VMOV            S14, R8
/* 0x309EA2 */    VSUB.F32        S4, S4, S12
/* 0x309EA6 */    VMUL.F32        S12, S2, S14
/* 0x309EAA */    VMUL.F32        S10, S0, S10
/* 0x309EAE */    VMOV            S14, R11
/* 0x309EB2 */    VMUL.F32        S14, S4, S14
/* 0x309EB6 */    VADD.F32        S10, S12, S10
/* 0x309EBA */    VADD.F32        S10, S14, S10
/* 0x309EBE */    VCMPE.F32       S10, #0.0
/* 0x309EC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x309EC6 */    BGT             loc_309ECE
/* 0x309EC8 */    CMP.W           R10, #1
/* 0x309ECC */    BNE             loc_309F0A
/* 0x309ECE */    VLDR            S10, =-277.0
/* 0x309ED2 */    VLDR            S12, =-2770.0
/* 0x309ED6 */    VADD.F32        S8, S8, S10
/* 0x309EDA */    VADD.F32        S6, S6, S12
/* 0x309EDE */    VMUL.F32        S8, S8, S8
/* 0x309EE2 */    VMUL.F32        S6, S6, S6
/* 0x309EE6 */    VADD.F32        S6, S6, S8
/* 0x309EEA */    VSQRT.F32       S6, S6
/* 0x309EEE */    VCMPE.F32       S6, S16
/* 0x309EF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x309EF6 */    BGE             loc_309F0A
/* 0x309EF8 */    VMOV.F32        S16, S6
/* 0x309EFC */    LDR             R0, [R7,#arg_C]
/* 0x309EFE */    VSTR            S2, [R0]
/* 0x309F02 */    VSTR            S0, [R0,#4]
/* 0x309F06 */    VSTR            S4, [R0,#8]
/* 0x309F0A */    VMOV            R0, S16
/* 0x309F0E */    VPOP            {D8-D9}
/* 0x309F12 */    ADD             SP, SP, #4
/* 0x309F14 */    POP.W           {R8-R11}
/* 0x309F18 */    POP             {R4-R7,PC}
