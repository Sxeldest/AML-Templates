; =========================================================================
; Full Function Name : _Z13emu_glLightfvjjPKf
; Start Address       : 0x1B9D1C
; End Address         : 0x1BA19E
; =========================================================================

/* 0x1B9D1C */    PUSH            {R4-R7,LR}
/* 0x1B9D1E */    ADD             R7, SP, #0xC
/* 0x1B9D20 */    PUSH.W          {R11}
/* 0x1B9D24 */    VPUSH           {D8-D15}
/* 0x1B9D28 */    LDR.W           R3, =(EmulatorLights_ptr - 0x1B9D36)
/* 0x1B9D2C */    SUB.W           R5, R0, #0x4000
/* 0x1B9D30 */    MOVS            R0, #0x6C ; 'l'
/* 0x1B9D32 */    ADD             R3, PC; EmulatorLights_ptr
/* 0x1B9D34 */    LDR             R3, [R3]; EmulatorLights
/* 0x1B9D36 */    MLA.W           R6, R5, R0, R3
/* 0x1B9D3A */    VLDR            S3, [R6,#0x40]
/* 0x1B9D3E */    VCMP.F32        S3, #0.0
/* 0x1B9D42 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B9D46 */    BNE             loc_1B9D4C
/* 0x1B9D48 */    MOVS            R4, #0
/* 0x1B9D4A */    B               loc_1B9D6E
/* 0x1B9D4C */    LDR.W           R3, =(EmulatorLights_ptr - 0x1B9D5A)
/* 0x1B9D50 */    MOVS            R4, #1
/* 0x1B9D52 */    VLDR            S4, =180.0
/* 0x1B9D56 */    ADD             R3, PC; EmulatorLights_ptr
/* 0x1B9D58 */    LDR             R3, [R3]; EmulatorLights
/* 0x1B9D5A */    MLA.W           R0, R5, R0, R3
/* 0x1B9D5E */    VLDR            S6, [R0,#0x58]
/* 0x1B9D62 */    VCMPE.F32       S6, S4
/* 0x1B9D66 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B9D6A */    IT LT
/* 0x1B9D6C */    MOVLT           R4, #2
/* 0x1B9D6E */    SUB.W           R0, R1, #0x1200; switch 10 cases
/* 0x1B9D72 */    CMP             R0, #9
/* 0x1B9D74 */    BHI.W           def_1B9D78; jumptable 001B9D78 default case
/* 0x1B9D78 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x1B9D7C */    DCW 0xA; jump table for switch statement
/* 0x1B9D7E */    DCW 0x55
/* 0x1B9D80 */    DCW 0x94
/* 0x1B9D82 */    DCW 0xDC
/* 0x1B9D84 */    DCW 0x139
/* 0x1B9D86 */    DCW 0x181
/* 0x1B9D88 */    DCW 0x192
/* 0x1B9D8A */    DCW 0x1A6
/* 0x1B9D8C */    DCW 0x1B7
/* 0x1B9D8E */    DCW 0x1C8
/* 0x1B9D90 */    LDR.W           R1, =(EmulatorLights_ptr - 0x1B9D9E); jumptable 001B9D78 case 4608
/* 0x1B9D94 */    MOVS            R0, #0x6C ; 'l'
/* 0x1B9D96 */    VLDR            S4, [R2]
/* 0x1B9D9A */    ADD             R1, PC; EmulatorLights_ptr
/* 0x1B9D9C */    VLDR            S6, [R2,#4]
/* 0x1B9DA0 */    VLDR            S8, [R2,#8]
/* 0x1B9DA4 */    LDR             R1, [R1]; EmulatorLights
/* 0x1B9DA6 */    MLA.W           R3, R5, R0, R1
/* 0x1B9DAA */    VLDR            S10, [R2,#0xC]
/* 0x1B9DAE */    ADD.W           R1, R3, #8
/* 0x1B9DB2 */    VLDR            S12, [R3,#4]
/* 0x1B9DB6 */    VCMP.F32        S12, S4
/* 0x1B9DBA */    VMRS            APSR_nzcv, FPSCR
/* 0x1B9DBE */    BNE             loc_1B9E06
/* 0x1B9DC0 */    VLDR            S12, [R1]
/* 0x1B9DC4 */    VCMP.F32        S12, S6
/* 0x1B9DC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B9DCC */    BNE             loc_1B9E06
/* 0x1B9DCE */    LDR.W           R6, =(EmulatorLights_ptr - 0x1B9DD8)
/* 0x1B9DD2 */    MOVS            R2, #0x6C ; 'l'
/* 0x1B9DD4 */    ADD             R6, PC; EmulatorLights_ptr
/* 0x1B9DD6 */    LDR             R6, [R6]; EmulatorLights
/* 0x1B9DD8 */    MLA.W           R6, R5, R2, R6
/* 0x1B9DDC */    VLDR            S12, [R6,#0xC]
/* 0x1B9DE0 */    VCMP.F32        S12, S8
/* 0x1B9DE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B9DE8 */    BNE             loc_1B9E06
/* 0x1B9DEA */    LDR.W           R6, =(EmulatorLights_ptr - 0x1B9DF2)
/* 0x1B9DEE */    ADD             R6, PC; EmulatorLights_ptr
/* 0x1B9DF0 */    LDR             R6, [R6]; EmulatorLights
/* 0x1B9DF2 */    MLA.W           R2, R5, R2, R6
/* 0x1B9DF6 */    VLDR            S12, [R2,#0x10]
/* 0x1B9DFA */    VCMP.F32        S12, S10
/* 0x1B9DFE */    VMRS            APSR_nzcv, FPSCR
/* 0x1B9E02 */    BEQ.W           def_1B9D78; jumptable 001B9D78 default case
/* 0x1B9E06 */    ADDS            R2, R3, #4
/* 0x1B9E08 */    LDR.W           R3, =(EmulatorLights_ptr - 0x1B9E10)
/* 0x1B9E0C */    ADD             R3, PC; EmulatorLights_ptr
/* 0x1B9E0E */    VSTR            S4, [R2]
/* 0x1B9E12 */    VSTR            S6, [R1]
/* 0x1B9E16 */    LDR             R3, [R3]; EmulatorLights
/* 0x1B9E18 */    MLA.W           R0, R5, R0, R3
/* 0x1B9E1C */    VSTR            S8, [R0,#0xC]
/* 0x1B9E20 */    VSTR            S10, [R0,#0x10]
/* 0x1B9E24 */    B               loc_1BA130
/* 0x1B9E26 */    LDR.W           R0, =(EmulatorLights_ptr - 0x1B9E38); jumptable 001B9D78 case 4609
/* 0x1B9E2A */    MOVS            R1, #0x6C ; 'l'
/* 0x1B9E2C */    VMOV.F32        Q8, #1.5
/* 0x1B9E30 */    VLD1.32         {D18-D19}, [R2]
/* 0x1B9E34 */    ADD             R0, PC; EmulatorLights_ptr
/* 0x1B9E36 */    LDR             R0, [R0]; EmulatorLights
/* 0x1B9E38 */    VMUL.F32        Q1, Q9, Q8
/* 0x1B9E3C */    MLA.W           R0, R5, R1, R0
/* 0x1B9E40 */    VLDR            S8, [R0,#0x14]
/* 0x1B9E44 */    VCMP.F32        S8, S4
/* 0x1B9E48 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B9E4C */    BNE             loc_1B9E9C
/* 0x1B9E4E */    LDR.W           R2, =(EmulatorLights_ptr - 0x1B9E56)
/* 0x1B9E52 */    ADD             R2, PC; EmulatorLights_ptr
/* 0x1B9E54 */    LDR             R2, [R2]; EmulatorLights
/* 0x1B9E56 */    MLA.W           R1, R5, R1, R2
/* 0x1B9E5A */    VLDR            S8, [R1,#0x18]
/* 0x1B9E5E */    VCMP.F32        S8, S5
/* 0x1B9E62 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B9E66 */    BNE             loc_1B9E9C
/* 0x1B9E68 */    LDR             R2, =(EmulatorLights_ptr - 0x1B9E70)
/* 0x1B9E6A */    MOVS            R1, #0x6C ; 'l'
/* 0x1B9E6C */    ADD             R2, PC; EmulatorLights_ptr
/* 0x1B9E6E */    LDR             R2, [R2]; EmulatorLights
/* 0x1B9E70 */    MLA.W           R2, R5, R1, R2
/* 0x1B9E74 */    VLDR            S8, [R2,#0x1C]
/* 0x1B9E78 */    VCMP.F32        S8, S6
/* 0x1B9E7C */    VMRS            APSR_nzcv, FPSCR
/* 0x1B9E80 */    BNE             loc_1B9E9C
/* 0x1B9E82 */    LDR             R2, =(EmulatorLights_ptr - 0x1B9E88)
/* 0x1B9E84 */    ADD             R2, PC; EmulatorLights_ptr
/* 0x1B9E86 */    LDR             R2, [R2]; EmulatorLights
/* 0x1B9E88 */    MLA.W           R1, R5, R1, R2
/* 0x1B9E8C */    VLDR            S8, [R1,#0x20]
/* 0x1B9E90 */    VCMP.F32        S8, S7
/* 0x1B9E94 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B9E98 */    BEQ.W           def_1B9D78; jumptable 001B9D78 default case
/* 0x1B9E9C */    ADDS            R0, #0x14
/* 0x1B9E9E */    VST1.32         {D2-D3}, [R0]
/* 0x1B9EA2 */    B               loc_1BA130
/* 0x1B9EA4 */    LDR             R1, =(EmulatorLights_ptr - 0x1B9EB0); jumptable 001B9D78 case 4610
/* 0x1B9EA6 */    MOVS            R0, #0x6C ; 'l'
/* 0x1B9EA8 */    VLDR            S4, [R2]
/* 0x1B9EAC */    ADD             R1, PC; EmulatorLights_ptr
/* 0x1B9EAE */    VLDR            S6, [R2,#4]
/* 0x1B9EB2 */    VLDR            S8, [R2,#8]
/* 0x1B9EB6 */    LDR             R1, [R1]; EmulatorLights
/* 0x1B9EB8 */    MLA.W           R3, R5, R0, R1
/* 0x1B9EBC */    VLDR            S10, [R2,#0xC]
/* 0x1B9EC0 */    ADD.W           R1, R3, #0x28 ; '('
/* 0x1B9EC4 */    VLDR            S12, [R3,#0x24]
/* 0x1B9EC8 */    VCMP.F32        S12, S4
/* 0x1B9ECC */    VMRS            APSR_nzcv, FPSCR
/* 0x1B9ED0 */    BNE             loc_1B9F14
/* 0x1B9ED2 */    VLDR            S12, [R1]
/* 0x1B9ED6 */    VCMP.F32        S12, S6
/* 0x1B9EDA */    VMRS            APSR_nzcv, FPSCR
/* 0x1B9EDE */    BNE             loc_1B9F14
/* 0x1B9EE0 */    LDR             R6, =(EmulatorLights_ptr - 0x1B9EE8)
/* 0x1B9EE2 */    MOVS            R2, #0x6C ; 'l'
/* 0x1B9EE4 */    ADD             R6, PC; EmulatorLights_ptr
/* 0x1B9EE6 */    LDR             R6, [R6]; EmulatorLights
/* 0x1B9EE8 */    MLA.W           R6, R5, R2, R6
/* 0x1B9EEC */    VLDR            S12, [R6,#0x2C]
/* 0x1B9EF0 */    VCMP.F32        S12, S8
/* 0x1B9EF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B9EF8 */    BNE             loc_1B9F14
/* 0x1B9EFA */    LDR             R6, =(EmulatorLights_ptr - 0x1B9F00)
/* 0x1B9EFC */    ADD             R6, PC; EmulatorLights_ptr
/* 0x1B9EFE */    LDR             R6, [R6]; EmulatorLights
/* 0x1B9F00 */    MLA.W           R2, R5, R2, R6
/* 0x1B9F04 */    VLDR            S12, [R2,#0x30]
/* 0x1B9F08 */    VCMP.F32        S12, S10
/* 0x1B9F0C */    VMRS            APSR_nzcv, FPSCR
/* 0x1B9F10 */    BEQ.W           def_1B9D78; jumptable 001B9D78 default case
/* 0x1B9F14 */    ADD.W           R2, R3, #0x24 ; '$'
/* 0x1B9F18 */    LDR             R3, =(EmulatorLights_ptr - 0x1B9F1E)
/* 0x1B9F1A */    ADD             R3, PC; EmulatorLights_ptr
/* 0x1B9F1C */    VSTR            S4, [R2]
/* 0x1B9F20 */    VSTR            S6, [R1]
/* 0x1B9F24 */    LDR             R3, [R3]; EmulatorLights
/* 0x1B9F26 */    MLA.W           R0, R5, R0, R3
/* 0x1B9F2A */    VSTR            S8, [R0,#0x2C]
/* 0x1B9F2E */    VSTR            S10, [R0,#0x30]
/* 0x1B9F32 */    B               loc_1BA130
/* 0x1B9F34 */    ADD.W           R1, R2, #0xC; jumptable 001B9D78 case 4611
/* 0x1B9F38 */    MOV             R0, R2
/* 0x1B9F3A */    VLD1.32         {D8[]-D9[]}, [R0@32]!
/* 0x1B9F3E */    VLD1.32         {D10[]-D11[]}, [R1@32]
/* 0x1B9F42 */    ADD.W           R1, R2, #8
/* 0x1B9F46 */    VLD1.32         {D12[]-D13[]}, [R1@32]
/* 0x1B9F4A */    VLD1.32         {D14[]-D15[]}, [R0@32]
/* 0x1B9F4E */    BLX             j__Z22GetCurrentObjectMatrixv; GetCurrentObjectMatrix(void)
/* 0x1B9F52 */    MOV             R1, R0
/* 0x1B9F54 */    LDR             R2, =(EmulatorLights_ptr - 0x1B9F5E)
/* 0x1B9F56 */    VLD1.32         {D16-D17}, [R1]!
/* 0x1B9F5A */    ADD             R2, PC; EmulatorLights_ptr
/* 0x1B9F5C */    VLD1.32         {D18-D19}, [R1]
/* 0x1B9F60 */    VMUL.F32        Q8, Q4, Q8
/* 0x1B9F64 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x1B9F68 */    ADDS            R0, #0x30 ; '0'
/* 0x1B9F6A */    VMUL.F32        Q9, Q7, Q9
/* 0x1B9F6E */    VLD1.32         {D20-D21}, [R1]
/* 0x1B9F72 */    MOVS            R1, #0x6C ; 'l'
/* 0x1B9F74 */    VMUL.F32        Q10, Q6, Q10
/* 0x1B9F78 */    VADD.F32        Q8, Q8, Q9
/* 0x1B9F7C */    VLD1.32         {D18-D19}, [R0]
/* 0x1B9F80 */    VMUL.F32        Q9, Q5, Q9
/* 0x1B9F84 */    LDR             R0, [R2]; EmulatorLights
/* 0x1B9F86 */    MLA.W           R0, R5, R1, R0
/* 0x1B9F8A */    VADD.F32        Q8, Q8, Q10
/* 0x1B9F8E */    VLDR            S4, [R0,#0x34]
/* 0x1B9F92 */    VADD.F32        Q0, Q8, Q9
/* 0x1B9F96 */    VCMP.F32        S4, S0
/* 0x1B9F9A */    VMRS            APSR_nzcv, FPSCR
/* 0x1B9F9E */    BNE             loc_1B9FE6
/* 0x1B9FA0 */    LDR             R2, =(EmulatorLights_ptr - 0x1B9FA6)
/* 0x1B9FA2 */    ADD             R2, PC; EmulatorLights_ptr
/* 0x1B9FA4 */    LDR             R2, [R2]; EmulatorLights
/* 0x1B9FA6 */    MLA.W           R1, R5, R1, R2
/* 0x1B9FAA */    VLDR            S4, [R1,#0x38]
/* 0x1B9FAE */    VCMP.F32        S4, S1
/* 0x1B9FB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B9FB6 */    BNE             loc_1B9FE6
/* 0x1B9FB8 */    LDR             R1, =(EmulatorLights_ptr - 0x1B9FC0)
/* 0x1B9FBA */    MOVS            R2, #0x6C ; 'l'
/* 0x1B9FBC */    ADD             R1, PC; EmulatorLights_ptr
/* 0x1B9FBE */    LDR             R1, [R1]; EmulatorLights
/* 0x1B9FC0 */    MLA.W           R1, R5, R2, R1
/* 0x1B9FC4 */    VLDR            S4, [R1,#0x3C]
/* 0x1B9FC8 */    VCMP.F32        S4, S2
/* 0x1B9FCC */    VMRS            APSR_nzcv, FPSCR
/* 0x1B9FD0 */    BNE             loc_1B9FE6
/* 0x1B9FD2 */    ADD.W           R1, R6, #0x40 ; '@'
/* 0x1B9FD6 */    VLDR            S4, [R1]
/* 0x1B9FDA */    VCMP.F32        S4, S3
/* 0x1B9FDE */    VMRS            APSR_nzcv, FPSCR
/* 0x1B9FE2 */    BEQ.W           def_1B9D78; jumptable 001B9D78 default case
/* 0x1B9FE6 */    ADDS            R0, #0x34 ; '4'
/* 0x1B9FE8 */    VST1.32         {D0-D1}, [R0]
/* 0x1B9FEC */    B               loc_1BA130
/* 0x1B9FEE */    LDR             R1, =(EmulatorLights_ptr - 0x1B9FFA); jumptable 001B9D78 case 4612
/* 0x1B9FF0 */    MOVS            R0, #0x6C ; 'l'
/* 0x1B9FF2 */    VLDR            S4, [R2]
/* 0x1B9FF6 */    ADD             R1, PC; EmulatorLights_ptr
/* 0x1B9FF8 */    VLDR            S6, [R2,#4]
/* 0x1B9FFC */    VLDR            S8, [R2,#8]
/* 0x1BA000 */    LDR             R1, [R1]; EmulatorLights
/* 0x1BA002 */    MLA.W           R3, R5, R0, R1
/* 0x1BA006 */    VLDR            S10, [R2,#0xC]
/* 0x1BA00A */    ADD.W           R1, R3, #0x48 ; 'H'
/* 0x1BA00E */    VLDR            S12, [R3,#0x44]
/* 0x1BA012 */    VCMP.F32        S12, S4
/* 0x1BA016 */    VMRS            APSR_nzcv, FPSCR
/* 0x1BA01A */    BNE             loc_1BA05E
/* 0x1BA01C */    VLDR            S12, [R1]
/* 0x1BA020 */    VCMP.F32        S12, S6
/* 0x1BA024 */    VMRS            APSR_nzcv, FPSCR
/* 0x1BA028 */    BNE             loc_1BA05E
/* 0x1BA02A */    LDR             R6, =(EmulatorLights_ptr - 0x1BA032)
/* 0x1BA02C */    MOVS            R2, #0x6C ; 'l'
/* 0x1BA02E */    ADD             R6, PC; EmulatorLights_ptr
/* 0x1BA030 */    LDR             R6, [R6]; EmulatorLights
/* 0x1BA032 */    MLA.W           R6, R5, R2, R6
/* 0x1BA036 */    VLDR            S12, [R6,#0x4C]
/* 0x1BA03A */    VCMP.F32        S12, S8
/* 0x1BA03E */    VMRS            APSR_nzcv, FPSCR
/* 0x1BA042 */    BNE             loc_1BA05E
/* 0x1BA044 */    LDR             R6, =(EmulatorLights_ptr - 0x1BA04A)
/* 0x1BA046 */    ADD             R6, PC; EmulatorLights_ptr
/* 0x1BA048 */    LDR             R6, [R6]; EmulatorLights
/* 0x1BA04A */    MLA.W           R2, R5, R2, R6
/* 0x1BA04E */    VLDR            S12, [R2,#0x50]
/* 0x1BA052 */    VCMP.F32        S12, S10
/* 0x1BA056 */    VMRS            APSR_nzcv, FPSCR
/* 0x1BA05A */    BEQ.W           def_1B9D78; jumptable 001B9D78 default case
/* 0x1BA05E */    ADD.W           R2, R3, #0x44 ; 'D'
/* 0x1BA062 */    LDR             R3, =(EmulatorLights_ptr - 0x1BA068)
/* 0x1BA064 */    ADD             R3, PC; EmulatorLights_ptr
/* 0x1BA066 */    VSTR            S4, [R2]
/* 0x1BA06A */    VSTR            S6, [R1]
/* 0x1BA06E */    LDR             R3, [R3]; EmulatorLights
/* 0x1BA070 */    MLA.W           R0, R5, R0, R3
/* 0x1BA074 */    VSTR            S8, [R0,#0x4C]
/* 0x1BA078 */    VSTR            S10, [R0,#0x50]
/* 0x1BA07C */    B               loc_1BA130
/* 0x1BA07E */    LDR             R0, =(EmulatorLights_ptr - 0x1BA08A); jumptable 001B9D78 case 4613
/* 0x1BA080 */    MOVS            R1, #0x6C ; 'l'
/* 0x1BA082 */    VLDR            S4, [R2]
/* 0x1BA086 */    ADD             R0, PC; EmulatorLights_ptr
/* 0x1BA088 */    LDR             R0, [R0]; EmulatorLights
/* 0x1BA08A */    MLA.W           R0, R5, R1, R0
/* 0x1BA08E */    VLDR            S6, [R0,#0x54]
/* 0x1BA092 */    VCMP.F32        S6, S4
/* 0x1BA096 */    VMRS            APSR_nzcv, FPSCR
/* 0x1BA09A */    BEQ             def_1B9D78; jumptable 001B9D78 default case
/* 0x1BA09C */    ADDS            R0, #0x54 ; 'T'
/* 0x1BA09E */    B               loc_1BA12C
/* 0x1BA0A0 */    LDR             R0, =(EmulatorLights_ptr - 0x1BA0AC); jumptable 001B9D78 case 4614
/* 0x1BA0A2 */    MOVS            R1, #0x6C ; 'l'
/* 0x1BA0A4 */    VLDR            S4, [R2]
/* 0x1BA0A8 */    ADD             R0, PC; EmulatorLights_ptr
/* 0x1BA0AA */    LDR             R0, [R0]; EmulatorLights
/* 0x1BA0AC */    MLA.W           R0, R5, R1, R0
/* 0x1BA0B0 */    VLDR            S6, [R0,#0x58]
/* 0x1BA0B4 */    VCMP.F32        S6, S4
/* 0x1BA0B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1BA0BC */    BEQ             def_1B9D78; jumptable 001B9D78 default case
/* 0x1BA0BE */    ADDS            R0, #0x58 ; 'X'
/* 0x1BA0C0 */    B               loc_1BA12C
/* 0x1BA0C2 */    ALIGN 4
/* 0x1BA0C4 */    DCFS 180.0
/* 0x1BA0C8 */    LDR             R0, =(EmulatorLights_ptr - 0x1BA0D4); jumptable 001B9D78 case 4615
/* 0x1BA0CA */    MOVS            R1, #0x6C ; 'l'
/* 0x1BA0CC */    VLDR            S4, [R2]
/* 0x1BA0D0 */    ADD             R0, PC; EmulatorLights_ptr
/* 0x1BA0D2 */    LDR             R0, [R0]; EmulatorLights
/* 0x1BA0D4 */    MLA.W           R0, R5, R1, R0
/* 0x1BA0D8 */    VLDR            S6, [R0,#0x5C]
/* 0x1BA0DC */    VCMP.F32        S6, S4
/* 0x1BA0E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1BA0E4 */    BEQ             def_1B9D78; jumptable 001B9D78 default case
/* 0x1BA0E6 */    ADDS            R0, #0x5C ; '\'
/* 0x1BA0E8 */    B               loc_1BA12C
/* 0x1BA0EA */    LDR             R0, =(EmulatorLights_ptr - 0x1BA0F6); jumptable 001B9D78 case 4616
/* 0x1BA0EC */    MOVS            R1, #0x6C ; 'l'
/* 0x1BA0EE */    VLDR            S4, [R2]
/* 0x1BA0F2 */    ADD             R0, PC; EmulatorLights_ptr
/* 0x1BA0F4 */    LDR             R0, [R0]; EmulatorLights
/* 0x1BA0F6 */    MLA.W           R0, R5, R1, R0
/* 0x1BA0FA */    VLDR            S6, [R0,#0x60]
/* 0x1BA0FE */    VCMP.F32        S6, S4
/* 0x1BA102 */    VMRS            APSR_nzcv, FPSCR
/* 0x1BA106 */    BEQ             def_1B9D78; jumptable 001B9D78 default case
/* 0x1BA108 */    ADDS            R0, #0x60 ; '`'
/* 0x1BA10A */    B               loc_1BA12C
/* 0x1BA10C */    LDR             R0, =(EmulatorLights_ptr - 0x1BA118); jumptable 001B9D78 case 4617
/* 0x1BA10E */    MOVS            R1, #0x6C ; 'l'
/* 0x1BA110 */    VLDR            S4, [R2]
/* 0x1BA114 */    ADD             R0, PC; EmulatorLights_ptr
/* 0x1BA116 */    LDR             R0, [R0]; EmulatorLights
/* 0x1BA118 */    MLA.W           R0, R5, R1, R0
/* 0x1BA11C */    VLDR            S6, [R0,#0x64]
/* 0x1BA120 */    VCMP.F32        S6, S4
/* 0x1BA124 */    VMRS            APSR_nzcv, FPSCR
/* 0x1BA128 */    BEQ             def_1B9D78; jumptable 001B9D78 default case
/* 0x1BA12A */    ADDS            R0, #0x64 ; 'd'
/* 0x1BA12C */    VSTR            S4, [R0]
/* 0x1BA130 */    LDR             R1, =(EmulatorLights_ptr - 0x1BA13C)
/* 0x1BA132 */    MOVS            R0, #0x6C ; 'l'
/* 0x1BA134 */    MUL.W           R2, R5, R0
/* 0x1BA138 */    ADD             R1, PC; EmulatorLights_ptr
/* 0x1BA13A */    LDR             R1, [R1]; EmulatorLights
/* 0x1BA13C */    LDRB            R1, [R1,R2]
/* 0x1BA13E */    CBZ             R1, def_1B9D78; jumptable 001B9D78 default case
/* 0x1BA140 */    LDR             R1, =(EmulatorLights_ptr - 0x1BA14E)
/* 0x1BA142 */    VCMP.F32        S3, #0.0
/* 0x1BA146 */    VMRS            APSR_nzcv, FPSCR
/* 0x1BA14A */    ADD             R1, PC; EmulatorLights_ptr
/* 0x1BA14C */    LDR             R1, [R1]; EmulatorLights
/* 0x1BA14E */    MLA.W           R1, R5, R0, R1
/* 0x1BA152 */    MOV.W           R0, #1
/* 0x1BA156 */    STRB            R0, [R1,#1]
/* 0x1BA158 */    BNE             loc_1BA178
/* 0x1BA15A */    MOVS            R0, #0
/* 0x1BA15C */    CMP             R0, R4
/* 0x1BA15E */    BEQ             def_1B9D78; jumptable 001B9D78 default case
/* 0x1BA160 */    LDR             R0, =(curEmulatorStateFlags_ptr - 0x1BA166)
/* 0x1BA162 */    ADD             R0, PC; curEmulatorStateFlags_ptr
/* 0x1BA164 */    LDR             R0, [R0]; curEmulatorStateFlags
/* 0x1BA166 */    LDR             R1, [R0]
/* 0x1BA168 */    ORR.W           R1, R1, #0x10000000
/* 0x1BA16C */    STR             R1, [R0]
/* 0x1BA16E */    VPOP            {D8-D15}; jumptable 001B9D78 default case
/* 0x1BA172 */    POP.W           {R11}
/* 0x1BA176 */    POP             {R4-R7,PC}
/* 0x1BA178 */    LDR             R1, =(EmulatorLights_ptr - 0x1BA184)
/* 0x1BA17A */    MOVS            R2, #0x6C ; 'l'
/* 0x1BA17C */    VLDR            S0, =180.0
/* 0x1BA180 */    ADD             R1, PC; EmulatorLights_ptr
/* 0x1BA182 */    LDR             R1, [R1]; EmulatorLights
/* 0x1BA184 */    MLA.W           R1, R5, R2, R1
/* 0x1BA188 */    VLDR            S2, [R1,#0x58]
/* 0x1BA18C */    VCMPE.F32       S2, S0
/* 0x1BA190 */    VMRS            APSR_nzcv, FPSCR
/* 0x1BA194 */    IT LT
/* 0x1BA196 */    MOVLT           R0, #2
/* 0x1BA198 */    CMP             R0, R4
/* 0x1BA19A */    BNE             loc_1BA160
/* 0x1BA19C */    B               def_1B9D78; jumptable 001B9D78 default case
