; =========================================================================
; Full Function Name : _ZN13CMonsterTruck28ProcessControlCollisionCheckEb
; Start Address       : 0x574C34
; End Address         : 0x574E86
; =========================================================================

/* 0x574C34 */    PUSH            {R4-R7,LR}
/* 0x574C36 */    ADD             R7, SP, #0xC
/* 0x574C38 */    PUSH.W          {R8-R11}
/* 0x574C3C */    SUB             SP, SP, #0x14
/* 0x574C3E */    MOV             R4, R0
/* 0x574C40 */    LDR             R0, =(fWheelExtensionRate_ptr - 0x574C4C)
/* 0x574C42 */    ADDW            R3, R4, #0x9AC
/* 0x574C46 */    LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x574C52)
/* 0x574C48 */    ADD             R0, PC; fWheelExtensionRate_ptr
/* 0x574C4A */    VLDR            S0, [R3]
/* 0x574C4E */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x574C50 */    LDR             R0, [R0]; fWheelExtensionRate
/* 0x574C52 */    VLDR            S2, [R0]
/* 0x574C56 */    LDR             R0, [R2]; CTimer::ms_fTimeStep ...
/* 0x574C58 */    ADDW            R2, R4, #0x84C
/* 0x574C5C */    VMUL.F32        S0, S2, S0
/* 0x574C60 */    VLDR            S2, [R0]
/* 0x574C64 */    ADDW            R0, R4, #0x89C
/* 0x574C68 */    VMUL.F32        S0, S2, S0
/* 0x574C6C */    VLDR            S2, [R2]
/* 0x574C70 */    STR             R0, [SP,#0x30+var_20]
/* 0x574C72 */    VSUB.F32        S4, S2, S0
/* 0x574C76 */    VLDR            S2, [R0]
/* 0x574C7A */    VCMPE.F32       S4, S2
/* 0x574C7E */    VSTR            S4, [R2]
/* 0x574C82 */    VMRS            APSR_nzcv, FPSCR
/* 0x574C86 */    BGE             loc_574C8E
/* 0x574C88 */    VSTR            S2, [R2]
/* 0x574C8C */    B               loc_574CA4
/* 0x574C8E */    ADDW            R0, R4, #0x88C
/* 0x574C92 */    VLDR            S2, [R0]
/* 0x574C96 */    VCMPE.F32       S4, S2
/* 0x574C9A */    VMRS            APSR_nzcv, FPSCR
/* 0x574C9E */    IT GT
/* 0x574CA0 */    VSTRGT          S2, [R2]
/* 0x574CA4 */    ADD.W           R5, R4, #0x850
/* 0x574CA8 */    MOV.W           R0, #0x3F800000
/* 0x574CAC */    VLDR            S2, [R5]
/* 0x574CB0 */    STR.W           R0, [R4,#0x7E8]
/* 0x574CB4 */    ADD.W           R0, R4, #0x8A0
/* 0x574CB8 */    VSUB.F32        S4, S2, S0
/* 0x574CBC */    STR             R0, [SP,#0x30+var_28]
/* 0x574CBE */    VLDR            S2, [R0]
/* 0x574CC2 */    VCMPE.F32       S4, S2
/* 0x574CC6 */    VSTR            S4, [R5]
/* 0x574CCA */    VMRS            APSR_nzcv, FPSCR
/* 0x574CCE */    BGE             loc_574CD6
/* 0x574CD0 */    VSTR            S2, [R5]
/* 0x574CD4 */    B               loc_574CEC
/* 0x574CD6 */    ADD.W           R0, R4, #0x890
/* 0x574CDA */    VLDR            S2, [R0]
/* 0x574CDE */    VCMPE.F32       S4, S2
/* 0x574CE2 */    VMRS            APSR_nzcv, FPSCR
/* 0x574CE6 */    IT GT
/* 0x574CE8 */    VSTRGT          S2, [R5]
/* 0x574CEC */    ADDW            R6, R4, #0x854
/* 0x574CF0 */    MOV.W           R0, #0x3F800000
/* 0x574CF4 */    ADD.W           R11, R4, #0x7E8
/* 0x574CF8 */    VLDR            S2, [R6]
/* 0x574CFC */    STR.W           R0, [R4,#0x7EC]
/* 0x574D00 */    ADDW            R0, R4, #0x8A4
/* 0x574D04 */    VSUB.F32        S4, S2, S0
/* 0x574D08 */    STR             R0, [SP,#0x30+var_2C]
/* 0x574D0A */    VLDR            S2, [R0]
/* 0x574D0E */    VCMPE.F32       S4, S2
/* 0x574D12 */    VSTR            S4, [R6]
/* 0x574D16 */    VMRS            APSR_nzcv, FPSCR
/* 0x574D1A */    BGE             loc_574D22
/* 0x574D1C */    VSTR            S2, [R6]
/* 0x574D20 */    B               loc_574D38
/* 0x574D22 */    ADDW            R0, R4, #0x894
/* 0x574D26 */    VLDR            S2, [R0]
/* 0x574D2A */    VCMPE.F32       S4, S2
/* 0x574D2E */    VMRS            APSR_nzcv, FPSCR
/* 0x574D32 */    IT GT
/* 0x574D34 */    VSTRGT          S2, [R6]
/* 0x574D38 */    ADDW            R8, R4, #0x858
/* 0x574D3C */    STR             R2, [SP,#0x30+var_24]
/* 0x574D3E */    MOV.W           R0, #0x3F800000
/* 0x574D42 */    ADDW            R9, R4, #0x7EC
/* 0x574D46 */    VLDR            S2, [R8]
/* 0x574D4A */    STR.W           R0, [R4,#0x7F0]
/* 0x574D4E */    ADDW            R0, R4, #0x8A8
/* 0x574D52 */    VSUB.F32        S2, S2, S0
/* 0x574D56 */    STR             R0, [SP,#0x30+var_30]
/* 0x574D58 */    VLDR            S0, [R0]
/* 0x574D5C */    VCMPE.F32       S2, S0
/* 0x574D60 */    VSTR            S2, [R8]
/* 0x574D64 */    VMRS            APSR_nzcv, FPSCR
/* 0x574D68 */    BGE             loc_574D70
/* 0x574D6A */    VSTR            S0, [R8]
/* 0x574D6E */    B               loc_574D86
/* 0x574D70 */    ADDW            R0, R4, #0x898
/* 0x574D74 */    VLDR            S0, [R0]
/* 0x574D78 */    VCMPE.F32       S2, S0
/* 0x574D7C */    VMRS            APSR_nzcv, FPSCR
/* 0x574D80 */    IT GT
/* 0x574D82 */    VSTRGT          S0, [R8]
/* 0x574D86 */    MOV.W           R0, #0x3F800000
/* 0x574D8A */    ADD.W           R10, R4, #0x7F0
/* 0x574D8E */    STR.W           R0, [R4,#0x7F4]
/* 0x574D92 */    MOV             R0, R4; this
/* 0x574D94 */    BLX             j__ZN11CAutomobile28ProcessControlCollisionCheckEb; CAutomobile::ProcessControlCollisionCheck(bool)
/* 0x574D98 */    VMOV.F32        S0, #1.0
/* 0x574D9C */    VLDR            S2, [R11]
/* 0x574DA0 */    VCMPE.F32       S2, S0
/* 0x574DA4 */    VMOV.F32        S2, S0
/* 0x574DA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x574DAC */    BGE             loc_574DD2
/* 0x574DAE */    LDR             R0, [SP,#0x30+var_24]
/* 0x574DB0 */    VLDR            S2, [R0]
/* 0x574DB4 */    ADDW            R0, R4, #0x88C
/* 0x574DB8 */    VLDR            S4, [R0]
/* 0x574DBC */    VSUB.F32        S2, S4, S2
/* 0x574DC0 */    VSTR            S2, [R11]
/* 0x574DC4 */    LDR             R0, [SP,#0x30+var_20]
/* 0x574DC6 */    VLDR            S6, [R0]
/* 0x574DCA */    VSUB.F32        S4, S4, S6
/* 0x574DCE */    VDIV.F32        S2, S2, S4
/* 0x574DD2 */    VSTR            S2, [R11]
/* 0x574DD6 */    ADDW            R0, R4, #0x7F4
/* 0x574DDA */    VLDR            S2, [R9]
/* 0x574DDE */    VCMPE.F32       S2, S0
/* 0x574DE2 */    VMOV.F32        S2, S0
/* 0x574DE6 */    VMRS            APSR_nzcv, FPSCR
/* 0x574DEA */    BGE             loc_574E0E
/* 0x574DEC */    ADD.W           R1, R4, #0x890
/* 0x574DF0 */    VLDR            S2, [R5]
/* 0x574DF4 */    VLDR            S4, [R1]
/* 0x574DF8 */    VSUB.F32        S2, S4, S2
/* 0x574DFC */    VSTR            S2, [R9]
/* 0x574E00 */    LDR             R1, [SP,#0x30+var_28]
/* 0x574E02 */    VLDR            S6, [R1]
/* 0x574E06 */    VSUB.F32        S4, S4, S6
/* 0x574E0A */    VDIV.F32        S2, S2, S4
/* 0x574E0E */    VSTR            S2, [R9]
/* 0x574E12 */    VLDR            S2, [R10]
/* 0x574E16 */    VCMPE.F32       S2, S0
/* 0x574E1A */    VMOV.F32        S2, S0
/* 0x574E1E */    VMRS            APSR_nzcv, FPSCR
/* 0x574E22 */    BGE             loc_574E46
/* 0x574E24 */    ADDW            R1, R4, #0x894
/* 0x574E28 */    VLDR            S2, [R6]
/* 0x574E2C */    VLDR            S4, [R1]
/* 0x574E30 */    VSUB.F32        S2, S4, S2
/* 0x574E34 */    VSTR            S2, [R10]
/* 0x574E38 */    LDR             R1, [SP,#0x30+var_2C]
/* 0x574E3A */    VLDR            S6, [R1]
/* 0x574E3E */    VSUB.F32        S4, S4, S6
/* 0x574E42 */    VDIV.F32        S2, S2, S4
/* 0x574E46 */    VSTR            S2, [R10]
/* 0x574E4A */    VLDR            S2, [R0]
/* 0x574E4E */    VCMPE.F32       S2, S0
/* 0x574E52 */    VMRS            APSR_nzcv, FPSCR
/* 0x574E56 */    BGE             loc_574E7A
/* 0x574E58 */    ADDW            R1, R4, #0x898
/* 0x574E5C */    VLDR            S0, [R8]
/* 0x574E60 */    VLDR            S2, [R1]
/* 0x574E64 */    VSUB.F32        S0, S2, S0
/* 0x574E68 */    VSTR            S0, [R0]
/* 0x574E6C */    LDR             R1, [SP,#0x30+var_30]
/* 0x574E6E */    VLDR            S4, [R1]
/* 0x574E72 */    VSUB.F32        S2, S2, S4
/* 0x574E76 */    VDIV.F32        S0, S0, S2
/* 0x574E7A */    VSTR            S0, [R0]
/* 0x574E7E */    ADD             SP, SP, #0x14
/* 0x574E80 */    POP.W           {R8-R11}
/* 0x574E84 */    POP             {R4-R7,PC}
