; =========================================================================
; Full Function Name : _ZN4CCam19KeepTrackOfTheSpeedERK7CVectorS2_S2_RKfS4_S4_
; Start Address       : 0x3D099C
; End Address         : 0x3D0CCC
; =========================================================================

/* 0x3D099C */    PUSH            {R4-R7,LR}
/* 0x3D099E */    ADD             R7, SP, #0xC
/* 0x3D09A0 */    PUSH.W          {R8-R11}
/* 0x3D09A4 */    SUB             SP, SP, #4
/* 0x3D09A6 */    MOV             R4, R0
/* 0x3D09A8 */    LDR             R0, =(byte_952D84 - 0x3D09B2)
/* 0x3D09AA */    MOV             R8, R3
/* 0x3D09AC */    MOV             R5, R2
/* 0x3D09AE */    ADD             R0, PC; byte_952D84
/* 0x3D09B0 */    MOV             R6, R1
/* 0x3D09B2 */    LDRB            R0, [R0]
/* 0x3D09B4 */    DMB.W           ISH
/* 0x3D09B8 */    TST.W           R0, #1
/* 0x3D09BC */    BNE             loc_3D09E0
/* 0x3D09BE */    LDR             R0, =(byte_952D84 - 0x3D09C4)
/* 0x3D09C0 */    ADD             R0, PC; byte_952D84 ; __guard *
/* 0x3D09C2 */    BLX             j___cxa_guard_acquire
/* 0x3D09C6 */    CBZ             R0, loc_3D09E0
/* 0x3D09C8 */    LDR             R1, =(unk_952D78 - 0x3D09D0)
/* 0x3D09CA */    LDR             R0, =(byte_952D84 - 0x3D09D6)
/* 0x3D09CC */    ADD             R1, PC; unk_952D78
/* 0x3D09CE */    VLDR            D16, [R6]
/* 0x3D09D2 */    ADD             R0, PC; byte_952D84 ; __guard *
/* 0x3D09D4 */    LDR             R2, [R6,#8]
/* 0x3D09D6 */    STR             R2, [R1,#(dword_952D80 - 0x952D78)]
/* 0x3D09D8 */    VSTR            D16, [R1]
/* 0x3D09DC */    BLX             j___cxa_guard_release
/* 0x3D09E0 */    LDR             R0, =(byte_952D94 - 0x3D09E6)
/* 0x3D09E2 */    ADD             R0, PC; byte_952D94
/* 0x3D09E4 */    LDRB            R0, [R0]
/* 0x3D09E6 */    DMB.W           ISH
/* 0x3D09EA */    TST.W           R0, #1
/* 0x3D09EE */    BNE             loc_3D0A12
/* 0x3D09F0 */    LDR             R0, =(byte_952D94 - 0x3D09F6)
/* 0x3D09F2 */    ADD             R0, PC; byte_952D94 ; __guard *
/* 0x3D09F4 */    BLX             j___cxa_guard_acquire
/* 0x3D09F8 */    CBZ             R0, loc_3D0A12
/* 0x3D09FA */    LDR             R1, =(unk_952D88 - 0x3D0A02)
/* 0x3D09FC */    LDR             R0, =(byte_952D94 - 0x3D0A08)
/* 0x3D09FE */    ADD             R1, PC; unk_952D88
/* 0x3D0A00 */    VLDR            D16, [R5]
/* 0x3D0A04 */    ADD             R0, PC; byte_952D94 ; __guard *
/* 0x3D0A06 */    LDR             R2, [R5,#8]
/* 0x3D0A08 */    STR             R2, [R1,#(dword_952D90 - 0x952D88)]
/* 0x3D0A0A */    VSTR            D16, [R1]
/* 0x3D0A0E */    BLX             j___cxa_guard_release
/* 0x3D0A12 */    LDR             R0, =(byte_952DA4 - 0x3D0A18)
/* 0x3D0A14 */    ADD             R0, PC; byte_952DA4
/* 0x3D0A16 */    LDRB            R0, [R0]
/* 0x3D0A18 */    DMB.W           ISH
/* 0x3D0A1C */    TST.W           R0, #1
/* 0x3D0A20 */    BNE             loc_3D0A46
/* 0x3D0A22 */    LDR             R0, =(byte_952DA4 - 0x3D0A28)
/* 0x3D0A24 */    ADD             R0, PC; byte_952DA4 ; __guard *
/* 0x3D0A26 */    BLX             j___cxa_guard_acquire
/* 0x3D0A2A */    CBZ             R0, loc_3D0A46
/* 0x3D0A2C */    LDR             R1, =(unk_952D98 - 0x3D0A34)
/* 0x3D0A2E */    LDR             R0, =(byte_952DA4 - 0x3D0A3A)
/* 0x3D0A30 */    ADD             R1, PC; unk_952D98
/* 0x3D0A32 */    VLDR            D16, [R8]
/* 0x3D0A36 */    ADD             R0, PC; byte_952DA4 ; __guard *
/* 0x3D0A38 */    LDR.W           R2, [R8,#8]
/* 0x3D0A3C */    STR             R2, [R1,#(dword_952DA0 - 0x952D98)]
/* 0x3D0A3E */    VSTR            D16, [R1]
/* 0x3D0A42 */    BLX             j___cxa_guard_release
/* 0x3D0A46 */    LDR             R0, =(byte_952DAC - 0x3D0A50)
/* 0x3D0A48 */    LDR.W           R9, [R7,#arg_4]
/* 0x3D0A4C */    ADD             R0, PC; byte_952DAC
/* 0x3D0A4E */    LDRB            R0, [R0]
/* 0x3D0A50 */    DMB.W           ISH
/* 0x3D0A54 */    TST.W           R0, #1
/* 0x3D0A58 */    BNE             loc_3D0A76
/* 0x3D0A5A */    LDR             R0, =(byte_952DAC - 0x3D0A60)
/* 0x3D0A5C */    ADD             R0, PC; byte_952DAC ; __guard *
/* 0x3D0A5E */    BLX             j___cxa_guard_acquire
/* 0x3D0A62 */    CBZ             R0, loc_3D0A76
/* 0x3D0A64 */    LDR             R1, =(dword_952DA8 - 0x3D0A6C)
/* 0x3D0A66 */    LDR             R0, =(byte_952DAC - 0x3D0A72)
/* 0x3D0A68 */    ADD             R1, PC; dword_952DA8
/* 0x3D0A6A */    LDR.W           R2, [R9]
/* 0x3D0A6E */    ADD             R0, PC; byte_952DAC ; __guard *
/* 0x3D0A70 */    STR             R2, [R1]
/* 0x3D0A72 */    BLX             j___cxa_guard_release
/* 0x3D0A76 */    LDR             R0, =(byte_952DB4 - 0x3D0A80)
/* 0x3D0A78 */    LDR.W           R10, [R7,#arg_0]
/* 0x3D0A7C */    ADD             R0, PC; byte_952DB4
/* 0x3D0A7E */    LDRB            R0, [R0]
/* 0x3D0A80 */    DMB.W           ISH
/* 0x3D0A84 */    TST.W           R0, #1
/* 0x3D0A88 */    BNE             loc_3D0AA6
/* 0x3D0A8A */    LDR             R0, =(byte_952DB4 - 0x3D0A90)
/* 0x3D0A8C */    ADD             R0, PC; byte_952DB4 ; __guard *
/* 0x3D0A8E */    BLX             j___cxa_guard_acquire
/* 0x3D0A92 */    CBZ             R0, loc_3D0AA6
/* 0x3D0A94 */    LDR             R1, =(dword_952DB0 - 0x3D0A9C)
/* 0x3D0A96 */    LDR             R0, =(byte_952DB4 - 0x3D0AA2)
/* 0x3D0A98 */    ADD             R1, PC; dword_952DB0
/* 0x3D0A9A */    LDR.W           R2, [R10]
/* 0x3D0A9E */    ADD             R0, PC; byte_952DB4 ; __guard *
/* 0x3D0AA0 */    STR             R2, [R1]
/* 0x3D0AA2 */    BLX             j___cxa_guard_release
/* 0x3D0AA6 */    LDR             R0, =(byte_952DBC - 0x3D0AB0)
/* 0x3D0AA8 */    LDR.W           R11, [R7,#arg_8]
/* 0x3D0AAC */    ADD             R0, PC; byte_952DBC
/* 0x3D0AAE */    LDRB            R0, [R0]
/* 0x3D0AB0 */    DMB.W           ISH
/* 0x3D0AB4 */    TST.W           R0, #1
/* 0x3D0AB8 */    BNE             loc_3D0AD6
/* 0x3D0ABA */    LDR             R0, =(byte_952DBC - 0x3D0AC0)
/* 0x3D0ABC */    ADD             R0, PC; byte_952DBC ; __guard *
/* 0x3D0ABE */    BLX             j___cxa_guard_acquire
/* 0x3D0AC2 */    CBZ             R0, loc_3D0AD6
/* 0x3D0AC4 */    LDR             R1, =(dword_952DB8 - 0x3D0ACC)
/* 0x3D0AC6 */    LDR             R0, =(byte_952DBC - 0x3D0AD2)
/* 0x3D0AC8 */    ADD             R1, PC; dword_952DB8
/* 0x3D0ACA */    LDR.W           R2, [R11]
/* 0x3D0ACE */    ADD             R0, PC; byte_952DBC ; __guard *
/* 0x3D0AD0 */    STR             R2, [R1]
/* 0x3D0AD2 */    BLX             j___cxa_guard_release
/* 0x3D0AD6 */    LDR             R0, =(TheCamera_ptr - 0x3D0ADC)
/* 0x3D0AD8 */    ADD             R0, PC; TheCamera_ptr
/* 0x3D0ADA */    LDR             R0, [R0]; TheCamera
/* 0x3D0ADC */    LDRB.W          R0, [R0,#(byte_951FD0 - 0x951FA8)]
/* 0x3D0AE0 */    CBZ             R0, loc_3D0B14
/* 0x3D0AE2 */    LDR             R0, =(unk_952D78 - 0x3D0AEC)
/* 0x3D0AE4 */    VLDR            D16, [R6]
/* 0x3D0AE8 */    ADD             R0, PC; unk_952D78
/* 0x3D0AEA */    LDR             R1, [R6,#8]
/* 0x3D0AEC */    LDR             R2, =(unk_952D88 - 0x3D0AF8)
/* 0x3D0AEE */    STR             R1, [R0,#(dword_952D80 - 0x952D78)]
/* 0x3D0AF0 */    VSTR            D16, [R0]
/* 0x3D0AF4 */    ADD             R2, PC; unk_952D88
/* 0x3D0AF6 */    VLDR            D16, [R5]
/* 0x3D0AFA */    LDR             R0, [R5,#8]
/* 0x3D0AFC */    LDR             R1, =(unk_952D98 - 0x3D0B08)
/* 0x3D0AFE */    STR             R0, [R2,#(dword_952D90 - 0x952D88)]
/* 0x3D0B00 */    VSTR            D16, [R2]
/* 0x3D0B04 */    ADD             R1, PC; unk_952D98
/* 0x3D0B06 */    VLDR            D16, [R8]
/* 0x3D0B0A */    LDR.W           R0, [R8,#8]
/* 0x3D0B0E */    STR             R0, [R1,#(dword_952DA0 - 0x952D98)]
/* 0x3D0B10 */    VSTR            D16, [R1]
/* 0x3D0B14 */    LDR             R0, =(unk_952D78 - 0x3D0B1E)
/* 0x3D0B16 */    VLDR            S0, [R6]
/* 0x3D0B1A */    ADD             R0, PC; unk_952D78
/* 0x3D0B1C */    VLDR            S2, [R6,#4]
/* 0x3D0B20 */    VLDR            S4, [R6,#8]
/* 0x3D0B24 */    VLDR            S6, [R0]
/* 0x3D0B28 */    VLDR            S8, [R0,#4]
/* 0x3D0B2C */    VLDR            S10, [R0,#8]
/* 0x3D0B30 */    VSUB.F32        S0, S0, S6
/* 0x3D0B34 */    VSUB.F32        S2, S2, S8
/* 0x3D0B38 */    LDR             R0, =(unk_952D88 - 0x3D0B42)
/* 0x3D0B3A */    VSUB.F32        S4, S4, S10
/* 0x3D0B3E */    ADD             R0, PC; unk_952D88
/* 0x3D0B40 */    VSTR            S4, [R4,#0x104]
/* 0x3D0B44 */    VSTR            S2, [R4,#0x100]
/* 0x3D0B48 */    VSTR            S0, [R4,#0xFC]
/* 0x3D0B4C */    VLDR            S0, [R0]
/* 0x3D0B50 */    VLDR            S6, [R5]
/* 0x3D0B54 */    VLDR            S2, [R0,#4]
/* 0x3D0B58 */    VLDR            S4, [R0,#8]
/* 0x3D0B5C */    VSUB.F32        S0, S6, S0
/* 0x3D0B60 */    VLDR            S8, [R5,#4]
/* 0x3D0B64 */    VLDR            S10, [R5,#8]
/* 0x3D0B68 */    VSUB.F32        S2, S8, S2
/* 0x3D0B6C */    LDR             R0, =(unk_952D98 - 0x3D0B76)
/* 0x3D0B6E */    VSUB.F32        S4, S10, S4
/* 0x3D0B72 */    ADD             R0, PC; unk_952D98
/* 0x3D0B74 */    VSTR            S4, [R4,#0x110]
/* 0x3D0B78 */    VSTR            S2, [R4,#0x10C]
/* 0x3D0B7C */    VSTR            S0, [R4,#0x108]
/* 0x3D0B80 */    VLDR            S0, [R0]
/* 0x3D0B84 */    VLDR            S6, [R8]
/* 0x3D0B88 */    VLDR            S2, [R0,#4]
/* 0x3D0B8C */    VLDR            S4, [R0,#8]
/* 0x3D0B90 */    VSUB.F32        S0, S6, S0
/* 0x3D0B94 */    VLDR            S8, [R8,#4]
/* 0x3D0B98 */    VLDR            S10, [R8,#8]
/* 0x3D0B9C */    VSUB.F32        S2, S8, S2
/* 0x3D0BA0 */    LDR             R0, =(dword_952DB8 - 0x3D0BAA)
/* 0x3D0BA2 */    VSUB.F32        S4, S10, S4
/* 0x3D0BA6 */    ADD             R0, PC; dword_952DB8
/* 0x3D0BA8 */    VSTR            S4, [R4,#0x11C]
/* 0x3D0BAC */    VSTR            S2, [R4,#0x118]
/* 0x3D0BB0 */    VSTR            S0, [R4,#0x114]
/* 0x3D0BB4 */    VLDR            S0, [R0]
/* 0x3D0BB8 */    VLDR            S2, [R11]
/* 0x3D0BBC */    LDR             R0, =(dword_952DA8 - 0x3D0BC6)
/* 0x3D0BBE */    VSUB.F32        S0, S2, S0
/* 0x3D0BC2 */    ADD             R0, PC; dword_952DA8
/* 0x3D0BC4 */    VSTR            S0, [R4,#0x50]
/* 0x3D0BC8 */    VLDR            S0, [R0]
/* 0x3D0BCC */    VLDR            S2, [R9]
/* 0x3D0BD0 */    VSUB.F32        S4, S2, S0
/* 0x3D0BD4 */    VLDR            S0, =3.1416
/* 0x3D0BD8 */    VCMPE.F32       S4, S0
/* 0x3D0BDC */    VSTR            S4, [R4,#0x2C]
/* 0x3D0BE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D0BE4 */    BLT             loc_3D0BFC
/* 0x3D0BE6 */    VLDR            S2, =-6.2832
/* 0x3D0BEA */    VADD.F32        S4, S4, S2
/* 0x3D0BEE */    VCMPE.F32       S4, S0
/* 0x3D0BF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D0BF6 */    BGE             loc_3D0BEA
/* 0x3D0BF8 */    VSTR            S4, [R4,#0x2C]
/* 0x3D0BFC */    VLDR            S2, =-3.1416
/* 0x3D0C00 */    VCMPE.F32       S4, S2
/* 0x3D0C04 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D0C08 */    BGE             loc_3D0C20
/* 0x3D0C0A */    VLDR            S6, =6.2832
/* 0x3D0C0E */    VADD.F32        S4, S4, S6
/* 0x3D0C12 */    VCMPE.F32       S4, S2
/* 0x3D0C16 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D0C1A */    BLT             loc_3D0C0E
/* 0x3D0C1C */    VSTR            S4, [R4,#0x2C]
/* 0x3D0C20 */    LDR             R0, =(dword_952DB0 - 0x3D0C2A)
/* 0x3D0C22 */    VLDR            S4, [R10]
/* 0x3D0C26 */    ADD             R0, PC; dword_952DB0
/* 0x3D0C28 */    VLDR            S6, [R0]
/* 0x3D0C2C */    VSUB.F32        S4, S4, S6
/* 0x3D0C30 */    VCMPE.F32       S4, S0
/* 0x3D0C34 */    VSTR            S4, [R4,#0x28]
/* 0x3D0C38 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D0C3C */    BLT             loc_3D0C54
/* 0x3D0C3E */    VLDR            S6, =-6.2832
/* 0x3D0C42 */    VADD.F32        S4, S4, S6
/* 0x3D0C46 */    VCMPE.F32       S4, S0
/* 0x3D0C4A */    VMRS            APSR_nzcv, FPSCR
/* 0x3D0C4E */    BGE             loc_3D0C42
/* 0x3D0C50 */    VSTR            S4, [R4,#0x28]
/* 0x3D0C54 */    VCMPE.F32       S4, S2
/* 0x3D0C58 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D0C5C */    BGE             loc_3D0C74
/* 0x3D0C5E */    VLDR            S0, =6.2832
/* 0x3D0C62 */    VADD.F32        S4, S4, S0
/* 0x3D0C66 */    VCMPE.F32       S4, S2
/* 0x3D0C6A */    VMRS            APSR_nzcv, FPSCR
/* 0x3D0C6E */    BLT             loc_3D0C62
/* 0x3D0C70 */    VSTR            S4, [R4,#0x28]
/* 0x3D0C74 */    LDR             R0, =(unk_952D78 - 0x3D0C7E)
/* 0x3D0C76 */    VLDR            D16, [R6]
/* 0x3D0C7A */    ADD             R0, PC; unk_952D78
/* 0x3D0C7C */    LDR             R1, [R6,#8]
/* 0x3D0C7E */    LDR             R2, =(unk_952D88 - 0x3D0C8A)
/* 0x3D0C80 */    STR             R1, [R0,#(dword_952D80 - 0x952D78)]
/* 0x3D0C82 */    VSTR            D16, [R0]
/* 0x3D0C86 */    ADD             R2, PC; unk_952D88
/* 0x3D0C88 */    VLDR            D16, [R5]
/* 0x3D0C8C */    LDR             R0, [R5,#8]
/* 0x3D0C8E */    LDR             R1, =(unk_952D98 - 0x3D0C9A)
/* 0x3D0C90 */    STR             R0, [R2,#(dword_952D90 - 0x952D88)]
/* 0x3D0C92 */    VSTR            D16, [R2]
/* 0x3D0C96 */    ADD             R1, PC; unk_952D98
/* 0x3D0C98 */    LDR             R2, =(dword_952DA8 - 0x3D0CA6)
/* 0x3D0C9A */    VLDR            D16, [R8]
/* 0x3D0C9E */    LDR.W           R0, [R8,#8]
/* 0x3D0CA2 */    ADD             R2, PC; dword_952DA8
/* 0x3D0CA4 */    LDR             R3, =(dword_952DB0 - 0x3D0CB0)
/* 0x3D0CA6 */    STR             R0, [R1,#(dword_952DA0 - 0x952D98)]
/* 0x3D0CA8 */    VSTR            D16, [R1]
/* 0x3D0CAC */    ADD             R3, PC; dword_952DB0
/* 0x3D0CAE */    LDR.W           R0, [R9]
/* 0x3D0CB2 */    LDR             R1, =(dword_952DB8 - 0x3D0CBE)
/* 0x3D0CB4 */    STR             R0, [R2]
/* 0x3D0CB6 */    LDR.W           R0, [R10]
/* 0x3D0CBA */    ADD             R1, PC; dword_952DB8
/* 0x3D0CBC */    STR             R0, [R3]
/* 0x3D0CBE */    LDR.W           R0, [R11]
/* 0x3D0CC2 */    STR             R0, [R1]
/* 0x3D0CC4 */    ADD             SP, SP, #4
/* 0x3D0CC6 */    POP.W           {R8-R11}
/* 0x3D0CCA */    POP             {R4-R7,PC}
