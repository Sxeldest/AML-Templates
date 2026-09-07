; =========================================================================
; Full Function Name : aluMixData
; Start Address       : 0x24E888
; End Address         : 0x24F674
; =========================================================================

/* 0x24E888 */    PUSH            {R4-R7,LR}
/* 0x24E88A */    ADD             R7, SP, #0xC
/* 0x24E88C */    PUSH.W          {R8-R11}
/* 0x24E890 */    SUB             SP, SP, #4
/* 0x24E892 */    VPUSH           {D8-D15}
/* 0x24E896 */    SUB             SP, SP, #0x60
/* 0x24E898 */    MOV             R8, R2
/* 0x24E89A */    MOV             R9, R1
/* 0x24E89C */    STR             R0, [SP,#0xC0+var_68]
/* 0x24E89E */    BLX             fegetround
/* 0x24E8A2 */    STR             R0, [SP,#0xC0+rounding_direction]
/* 0x24E8A4 */    MOVS            R0, #3; rounding_direction
/* 0x24E8A6 */    BLX             fesetround
/* 0x24E8AA */    CMP.W           R8, #1
/* 0x24E8AE */    BLT.W           loc_24F65E
/* 0x24E8B2 */    LDR             R1, [SP,#0xC0+var_68]
/* 0x24E8B4 */    VMOV.F32        S17, #-1.0
/* 0x24E8B8 */    VMOV.F32        S24, #1.0
/* 0x24E8BC */    VLDR            S16, =0.0
/* 0x24E8C0 */    ADD.W           R0, R1, #0x16000
/* 0x24E8C4 */    VMOV.F32        S26, #2.0
/* 0x24E8C8 */    ADD.W           R0, R0, #0x184
/* 0x24E8CC */    STR             R0, [SP,#0xC0+var_B0]
/* 0x24E8CE */    ADD.W           R0, R1, #0x16000
/* 0x24E8D2 */    VMOV.F32        S28, #-2.0
/* 0x24E8D6 */    ADD.W           R0, R0, #0x154
/* 0x24E8DA */    STR             R0, [SP,#0xC0+var_A4]
/* 0x24E8DC */    MOVW            R0, #:lower16:(elf_hash_chain+0x6018)
/* 0x24E8E0 */    VMOV.F32        S30, #0.25
/* 0x24E8E4 */    MOVT            R0, #:upper16:(elf_hash_chain+0x6018)
/* 0x24E8E8 */    VLDR            S18, =0.000030518
/* 0x24E8EC */    ADD             R0, R1
/* 0x24E8EE */    STR             R0, [SP,#0xC0+var_B4]
/* 0x24E8F0 */    MOVW            R0, #:lower16:(elf_hash_chain+0x5FE8)
/* 0x24E8F4 */    VLDR            S20, =-0.0039062
/* 0x24E8F8 */    MOVT            R0, #:upper16:(elf_hash_chain+0x5FE8)
/* 0x24E8FC */    VLDR            D11, =2.14748365e9
/* 0x24E900 */    ADD             R0, R1
/* 0x24E902 */    STR             R0, [SP,#0xC0+var_A8]
/* 0x24E904 */    ADD.W           R0, R1, #0x14000
/* 0x24E908 */    MOVS            R4, #0
/* 0x24E90A */    ADD.W           R0, R0, #0x150
/* 0x24E90E */    STR             R0, [SP,#0xC0+var_88]
/* 0x24E910 */    ADD.W           R0, R1, #0x12000
/* 0x24E914 */    ADD.W           R0, R0, #0x150
/* 0x24E918 */    STR             R0, [SP,#0xC0+var_8C]
/* 0x24E91A */    ADD.W           R0, R1, #0x10000
/* 0x24E91E */    ADD.W           R0, R0, #0x150
/* 0x24E922 */    STR             R0, [SP,#0xC0+var_90]
/* 0x24E924 */    MOVW            R0, #0xE150
/* 0x24E928 */    ADD             R0, R1
/* 0x24E92A */    STR             R0, [SP,#0xC0+var_94]
/* 0x24E92C */    MOVW            R0, #0xC150
/* 0x24E930 */    ADD             R0, R1
/* 0x24E932 */    STR             R0, [SP,#0xC0+var_98]
/* 0x24E934 */    MOVW            R0, #0xA150
/* 0x24E938 */    ADD             R0, R1
/* 0x24E93A */    STR             R0, [SP,#0xC0+var_9C]
/* 0x24E93C */    MOVW            R0, #0x8150
/* 0x24E940 */    ADD             R0, R1
/* 0x24E942 */    STR             R0, [SP,#0xC0+var_84]
/* 0x24E944 */    MOVW            R0, #0x6150
/* 0x24E948 */    ADD             R0, R1
/* 0x24E94A */    STR             R0, [SP,#0xC0+var_80]
/* 0x24E94C */    MOVW            R0, #0x4150
/* 0x24E950 */    ADD             R0, R1
/* 0x24E952 */    STR             R0, [SP,#0xC0+var_64]
/* 0x24E954 */    ADD.W           R0, R1, #0x16000
/* 0x24E958 */    ADD.W           R0, R0, #0x188
/* 0x24E95C */    STR             R0, [SP,#0xC0+var_B8]
/* 0x24E95E */    ADD.W           R0, R1, #0x16000
/* 0x24E962 */    ADD.W           R0, R0, #0x158
/* 0x24E966 */    STR             R0, [SP,#0xC0+var_AC]
/* 0x24E968 */    ADD.W           R0, R1, #0x16000
/* 0x24E96C */    ADD.W           R11, R0, #0x1A4
/* 0x24E970 */    ADD.W           R0, R1, #0x16000
/* 0x24E974 */    ADD.W           R0, R0, #0x1A8
/* 0x24E978 */    STR             R0, [SP,#0xC0+var_A0]
/* 0x24E97A */    ADD.W           R0, R1, #0x16000
/* 0x24E97E */    ADD.W           R0, R0, #0x1AC
/* 0x24E982 */    STR             R0, [SP,#0xC0+var_70]
/* 0x24E984 */    STR.W           R11, [SP,#0xC0+var_6C]
/* 0x24E988 */    CMP.W           R8, #0x800
/* 0x24E98C */    MOV             R10, R8
/* 0x24E98E */    STR.W           R9, [SP,#0xC0+var_78]
/* 0x24E992 */    STR.W           R8, [SP,#0xC0+var_74]
/* 0x24E996 */    IT CS
/* 0x24E998 */    MOVCS.W         R10, #0x800
/* 0x24E99C */    LDR             R0, [SP,#0xC0+var_64]
/* 0x24E99E */    MOV.W           R5, R10,LSL#2
/* 0x24E9A2 */    MOV             R1, R5
/* 0x24E9A4 */    BLX             j___aeabi_memclr8
/* 0x24E9A8 */    LDR             R0, [SP,#0xC0+var_80]
/* 0x24E9AA */    MOV             R1, R5
/* 0x24E9AC */    BLX             j___aeabi_memclr8
/* 0x24E9B0 */    LDR             R0, [SP,#0xC0+var_84]
/* 0x24E9B2 */    MOV             R1, R5
/* 0x24E9B4 */    BLX             j___aeabi_memclr8
/* 0x24E9B8 */    LDR             R0, [SP,#0xC0+var_9C]
/* 0x24E9BA */    MOV             R1, R5
/* 0x24E9BC */    BLX             j___aeabi_memclr8
/* 0x24E9C0 */    LDR             R0, [SP,#0xC0+var_98]
/* 0x24E9C2 */    MOV             R1, R5
/* 0x24E9C4 */    BLX             j___aeabi_memclr8
/* 0x24E9C8 */    LDR             R0, [SP,#0xC0+var_94]
/* 0x24E9CA */    MOV             R1, R5
/* 0x24E9CC */    BLX             j___aeabi_memclr8
/* 0x24E9D0 */    LDR             R0, [SP,#0xC0+var_90]
/* 0x24E9D2 */    MOV             R1, R5
/* 0x24E9D4 */    BLX             j___aeabi_memclr8
/* 0x24E9D8 */    LDR             R0, [SP,#0xC0+var_8C]
/* 0x24E9DA */    MOV             R1, R5
/* 0x24E9DC */    BLX             j___aeabi_memclr8
/* 0x24E9E0 */    LDR             R0, [SP,#0xC0+var_88]
/* 0x24E9E2 */    MOV             R1, R5
/* 0x24E9E4 */    STR             R5, [SP,#0xC0+var_7C]
/* 0x24E9E6 */    BLX             j___aeabi_memclr8
/* 0x24E9EA */    LDR             R0, [SP,#0xC0+var_70]
/* 0x24E9EC */    LDR             R0, [R0]
/* 0x24E9EE */    LDR             R1, [R0,#0x2C]
/* 0x24E9F0 */    LDR             R0, [SP,#0xC0+var_68]
/* 0x24E9F2 */    BLX             R1
/* 0x24E9F4 */    LDR             R0, [SP,#0xC0+var_A0]
/* 0x24E9F6 */    LDR.W           R8, [R0]
/* 0x24E9FA */    CMP.W           R8, #0
/* 0x24E9FE */    BEQ.W           loc_24ED98
/* 0x24EA02 */    LDR.W           R11, [R8,#0x6C]
/* 0x24EA06 */    CMP.W           R11, #0
/* 0x24EA0A */    BEQ             loc_24EA12
/* 0x24EA0C */    MOV.W           R9, #0
/* 0x24EA10 */    B               loc_24EC1A
/* 0x24EA12 */    ADD.W           R0, R8, #0x54 ; 'T'
/* 0x24EA16 */    DMB.W           ISH
/* 0x24EA1A */    LDREX.W         R9, [R0]
/* 0x24EA1E */    STREX.W         R1, R4, [R0]
/* 0x24EA22 */    CMP             R1, #0
/* 0x24EA24 */    BNE             loc_24EA1A
/* 0x24EA26 */    CMP.W           R9, #0
/* 0x24EA2A */    DMB.W           ISH
/* 0x24EA2E */    BEQ             loc_24EA0C
/* 0x24EA30 */    LDR.W           R0, [R8,#4]
/* 0x24EA34 */    VLDR            S4, [R0,#0x18]
/* 0x24EA38 */    VLDR            S2, [R0,#0x1C]
/* 0x24EA3C */    VMUL.F32        S6, S4, S4
/* 0x24EA40 */    VLDR            S0, [R0,#0x20]
/* 0x24EA44 */    VMUL.F32        S8, S2, S2
/* 0x24EA48 */    VMUL.F32        S10, S0, S0
/* 0x24EA4C */    VADD.F32        S6, S6, S8
/* 0x24EA50 */    VADD.F32        S6, S6, S10
/* 0x24EA54 */    VCMPE.F32       S6, #0.0
/* 0x24EA58 */    VMRS            APSR_nzcv, FPSCR
/* 0x24EA5C */    BLE             loc_24EA72
/* 0x24EA5E */    VSQRT.F32       S6, S6
/* 0x24EA62 */    VDIV.F32        S6, S24, S6
/* 0x24EA66 */    VMUL.F32        S0, S0, S6
/* 0x24EA6A */    VMUL.F32        S2, S2, S6
/* 0x24EA6E */    VMUL.F32        S4, S4, S6
/* 0x24EA72 */    VLDR            S10, [R0,#0x24]
/* 0x24EA76 */    VLDR            S8, [R0,#0x28]
/* 0x24EA7A */    VMUL.F32        S12, S10, S10
/* 0x24EA7E */    VLDR            S6, [R0,#0x2C]
/* 0x24EA82 */    VMUL.F32        S14, S8, S8
/* 0x24EA86 */    VMUL.F32        S1, S6, S6
/* 0x24EA8A */    VADD.F32        S12, S12, S14
/* 0x24EA8E */    VADD.F32        S12, S12, S1
/* 0x24EA92 */    VCMPE.F32       S12, #0.0
/* 0x24EA96 */    VMRS            APSR_nzcv, FPSCR
/* 0x24EA9A */    BLE             loc_24EAB0
/* 0x24EA9C */    VSQRT.F32       S12, S12
/* 0x24EAA0 */    VDIV.F32        S12, S24, S12
/* 0x24EAA4 */    VMUL.F32        S6, S6, S12
/* 0x24EAA8 */    VMUL.F32        S8, S8, S12
/* 0x24EAAC */    VMUL.F32        S10, S10, S12
/* 0x24EAB0 */    VMUL.F32        S12, S4, S6
/* 0x24EAB4 */    VMUL.F32        S14, S0, S10
/* 0x24EAB8 */    VMUL.F32        S1, S0, S8
/* 0x24EABC */    VMUL.F32        S3, S2, S6
/* 0x24EAC0 */    VMUL.F32        S5, S2, S10
/* 0x24EAC4 */    VMUL.F32        S7, S4, S8
/* 0x24EAC8 */    VSUB.F32        S14, S14, S12
/* 0x24EACC */    VSUB.F32        S1, S3, S1
/* 0x24EAD0 */    VSUB.F32        S12, S7, S5
/* 0x24EAD4 */    VMUL.F32        S3, S14, S14
/* 0x24EAD8 */    VMUL.F32        S5, S1, S1
/* 0x24EADC */    VMUL.F32        S7, S12, S12
/* 0x24EAE0 */    VADD.F32        S3, S5, S3
/* 0x24EAE4 */    VADD.F32        S3, S7, S3
/* 0x24EAE8 */    VCMPE.F32       S3, #0.0
/* 0x24EAEC */    VMRS            APSR_nzcv, FPSCR
/* 0x24EAF0 */    BLE             loc_24EB06
/* 0x24EAF2 */    VSQRT.F32       S3, S3
/* 0x24EAF6 */    VDIV.F32        S3, S24, S3
/* 0x24EAFA */    VMUL.F32        S12, S12, S3
/* 0x24EAFE */    VMUL.F32        S14, S14, S3
/* 0x24EB02 */    VMUL.F32        S1, S1, S3
/* 0x24EB06 */    VNEG.F32        S3, S4
/* 0x24EB0A */    MOV.W           R1, #0x3F800000
/* 0x24EB0E */    VNEG.F32        S5, S2
/* 0x24EB12 */    STR             R4, [R0,#0x44]
/* 0x24EB14 */    VNEG.F32        S7, S0
/* 0x24EB18 */    STR             R4, [R0,#0x54]
/* 0x24EB1A */    STR             R4, [R0,#0x64]
/* 0x24EB1C */    VSTR            S1, [R0,#0x38]
/* 0x24EB20 */    VSTR            S10, [R0,#0x3C]
/* 0x24EB24 */    VSTR            S3, [R0,#0x40]
/* 0x24EB28 */    VSTR            S14, [R0,#0x48]
/* 0x24EB2C */    VSTR            S8, [R0,#0x4C]
/* 0x24EB30 */    VSTR            S5, [R0,#0x50]
/* 0x24EB34 */    VSTR            S12, [R0,#0x58]
/* 0x24EB38 */    VSTR            S6, [R0,#0x5C]
/* 0x24EB3C */    VSTR            S7, [R0,#0x60]
/* 0x24EB40 */    STR             R1, [R0,#0x74]
/* 0x24EB42 */    VLDR            S3, [R0]
/* 0x24EB46 */    VLDR            S5, [R0,#4]
/* 0x24EB4A */    VMUL.F32        S7, S1, S3
/* 0x24EB4E */    VLDR            S15, [R0,#8]
/* 0x24EB52 */    VMUL.F32        S9, S14, S5
/* 0x24EB56 */    VNMUL.F32       S11, S4, S3
/* 0x24EB5A */    VMUL.F32        S13, S5, S2
/* 0x24EB5E */    VMUL.F32        S3, S10, S3
/* 0x24EB62 */    VMUL.F32        S5, S8, S5
/* 0x24EB66 */    VMUL.F32        S19, S12, S15
/* 0x24EB6A */    VADD.F32        S7, S7, S9
/* 0x24EB6E */    VMUL.F32        S9, S15, S0
/* 0x24EB72 */    VSUB.F32        S11, S11, S13
/* 0x24EB76 */    VMUL.F32        S13, S6, S15
/* 0x24EB7A */    VADD.F32        S3, S3, S5
/* 0x24EB7E */    VADD.F32        S5, S7, S19
/* 0x24EB82 */    VSUB.F32        S7, S11, S9
/* 0x24EB86 */    VADD.F32        S3, S3, S13
/* 0x24EB8A */    VADD.F32        S5, S5, S16
/* 0x24EB8E */    VADD.F32        S7, S7, S16
/* 0x24EB92 */    VADD.F32        S3, S3, S16
/* 0x24EB96 */    VNEG.F32        S9, S5
/* 0x24EB9A */    VNEG.F32        S11, S7
/* 0x24EB9E */    VNEG.F32        S13, S3
/* 0x24EBA2 */    VSTR            S9, [R0,#0x68]
/* 0x24EBA6 */    VSTR            S13, [R0,#0x6C]
/* 0x24EBAA */    VSTR            S11, [R0,#0x70]
/* 0x24EBAE */    VLDR            S9, [R0,#0xC]
/* 0x24EBB2 */    VLDR            S11, [R0,#0x10]
/* 0x24EBB6 */    VMUL.F32        S1, S1, S9
/* 0x24EBBA */    VMUL.F32        S14, S14, S11
/* 0x24EBBE */    VMUL.F32        S10, S10, S9
/* 0x24EBC2 */    VMUL.F32        S8, S8, S11
/* 0x24EBC6 */    VNMUL.F32       S4, S4, S9
/* 0x24EBCA */    VLDR            S9, [R0,#0x14]
/* 0x24EBCE */    VMUL.F32        S2, S11, S2
/* 0x24EBD2 */    VMUL.F32        S12, S12, S9
/* 0x24EBD6 */    VMUL.F32        S6, S6, S9
/* 0x24EBDA */    VADD.F32        S14, S1, S14
/* 0x24EBDE */    VMUL.F32        S0, S9, S0
/* 0x24EBE2 */    VADD.F32        S8, S10, S8
/* 0x24EBE6 */    VSUB.F32        S2, S4, S2
/* 0x24EBEA */    VMUL.F32        S4, S5, S16
/* 0x24EBEE */    VADD.F32        S10, S14, S12
/* 0x24EBF2 */    VMUL.F32        S12, S3, S16
/* 0x24EBF6 */    VADD.F32        S6, S8, S6
/* 0x24EBFA */    VMUL.F32        S8, S7, S16
/* 0x24EBFE */    VSUB.F32        S0, S2, S0
/* 0x24EC02 */    VSUB.F32        S2, S10, S4
/* 0x24EC06 */    VSUB.F32        S4, S6, S12
/* 0x24EC0A */    VSUB.F32        S0, S0, S8
/* 0x24EC0E */    VSTR            S2, [R0,#0x78]
/* 0x24EC12 */    VSTR            S4, [R0,#0x7C]
/* 0x24EC16 */    VSTR            S0, [R0,#0x80]
/* 0x24EC1A */    LDR.W           R0, [R8,#0x74]
/* 0x24EC1E */    CMP             R0, #0
/* 0x24EC20 */    BEQ             loc_24ECA8
/* 0x24EC22 */    LDR.W           R5, [R8,#0x70]
/* 0x24EC26 */    ADD.W           R6, R5, R0,LSL#2
/* 0x24EC2A */    LDR             R0, [R5]
/* 0x24EC2C */    LDR.W           R1, [R0,#0x80]
/* 0x24EC30 */    MOVW            R2, #0x1012
/* 0x24EC34 */    CMP             R1, R2
/* 0x24EC36 */    BEQ             loc_24EC68
/* 0x24EC38 */    LDR.W           R0, [R8,#0x74]
/* 0x24EC3C */    SUBS            R0, #1
/* 0x24EC3E */    STR.W           R0, [R8,#0x74]
/* 0x24EC42 */    LDR.W           R0, [R6,#-4]!
/* 0x24EC46 */    CMP             R5, R6
/* 0x24EC48 */    STR             R0, [R5]
/* 0x24EC4A */    BNE             loc_24EC2C
/* 0x24EC4C */    B               loc_24ECA8
/* 0x24EC4E */    ALIGN 0x10
/* 0x24EC50 */    DCFS 0.0
/* 0x24EC54 */    DCFS 0.000030518
/* 0x24EC58 */    DCFS -0.0039062
/* 0x24EC5C */    ALIGN 0x10
/* 0x24EC60 */    DCFD 2.14748365e9
/* 0x24EC68 */    CMP.W           R11, #0
/* 0x24EC6C */    BNE             loc_24EC98
/* 0x24EC6E */    ADD.W           R0, R0, #0x5980
/* 0x24EC72 */    DMB.W           ISH
/* 0x24EC76 */    LDREX.W         R1, [R0]
/* 0x24EC7A */    STREX.W         R2, R4, [R0]
/* 0x24EC7E */    CMP             R2, #0
/* 0x24EC80 */    BNE             loc_24EC76
/* 0x24EC82 */    ORRS.W          R0, R1, R9
/* 0x24EC86 */    DMB.W           ISH
/* 0x24EC8A */    BEQ             loc_24EC98
/* 0x24EC8C */    LDR             R0, [R5]
/* 0x24EC8E */    MOVW            R1, #0x5984
/* 0x24EC92 */    LDR             R2, [R0,R1]
/* 0x24EC94 */    MOV             R1, R8
/* 0x24EC96 */    BLX             R2
/* 0x24EC98 */    LDR.W           R0, [R5],#4
/* 0x24EC9C */    MOV             R2, R10
/* 0x24EC9E */    LDR             R1, [SP,#0xC0+var_68]
/* 0x24ECA0 */    BLX             j_MixSource
/* 0x24ECA4 */    CMP             R5, R6
/* 0x24ECA6 */    BNE             loc_24EC2A
/* 0x24ECA8 */    LDR.W           R0, [R8,#0x80]
/* 0x24ECAC */    CMP             R0, #0
/* 0x24ECAE */    BEQ             loc_24ED8C
/* 0x24ECB0 */    LDR.W           R6, [R8,#0x7C]
/* 0x24ECB4 */    ADD.W           R9, R6, R0,LSL#2
/* 0x24ECB8 */    LDR             R0, [R6]
/* 0x24ECBA */    MOVW            R1, #0x20D0
/* 0x24ECBE */    ADD             R1, R0
/* 0x24ECC0 */    VLDR            S2, [R1]
/* 0x24ECC4 */    VCMPE.F32       S2, S18
/* 0x24ECC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x24ECCC */    VMOV.F32        S0, S2
/* 0x24ECD0 */    IT LT
/* 0x24ECD2 */    VMOVLT.F32      S0, S16
/* 0x24ECD6 */    BLT             loc_24ED18
/* 0x24ECD8 */    VMUL.F32        S0, S2, S20
/* 0x24ECDC */    VLDR            S4, [R0,#0xD0]
/* 0x24ECE0 */    CMP.W           R10, #2
/* 0x24ECE4 */    VADD.F32        S4, S2, S4
/* 0x24ECE8 */    VADD.F32        S0, S2, S0
/* 0x24ECEC */    VSTR            S4, [R0,#0xD0]
/* 0x24ECF0 */    BCC             loc_24ED16
/* 0x24ECF2 */    MOVS            R0, #1
/* 0x24ECF4 */    MOVS            R1, #0xD4
/* 0x24ECF6 */    VMUL.F32        S2, S0, S20
/* 0x24ECFA */    LDR             R2, [R6]
/* 0x24ECFC */    ADDS            R0, #1
/* 0x24ECFE */    ADD             R2, R1
/* 0x24ED00 */    ADDS            R1, #4
/* 0x24ED02 */    CMP             R0, R10
/* 0x24ED04 */    VLDR            S4, [R2]
/* 0x24ED08 */    VADD.F32        S4, S0, S4
/* 0x24ED0C */    VADD.F32        S0, S0, S2
/* 0x24ED10 */    VSTR            S4, [R2]
/* 0x24ED14 */    BCC             loc_24ECF6
/* 0x24ED16 */    LDR             R0, [R6]
/* 0x24ED18 */    MOVW            R2, #0x20D4
/* 0x24ED1C */    ADDS            R1, R0, R2
/* 0x24ED1E */    CMP.W           R11, #0
/* 0x24ED22 */    VLDR            S2, [R1]
/* 0x24ED26 */    MOVW            R1, #0x20D0
/* 0x24ED2A */    ADD             R0, R1
/* 0x24ED2C */    VADD.F32        S0, S0, S2
/* 0x24ED30 */    VSTR            S0, [R0]
/* 0x24ED34 */    LDR             R0, [R6]
/* 0x24ED36 */    STR             R4, [R0,R2]
/* 0x24ED38 */    BNE             loc_24ED62
/* 0x24ED3A */    LDR             R0, [R6]
/* 0x24ED3C */    DMB.W           ISH
/* 0x24ED40 */    ADDS            R0, #0xC0
/* 0x24ED42 */    LDREX.W         R1, [R0]
/* 0x24ED46 */    STREX.W         R2, R4, [R0]
/* 0x24ED4A */    CMP             R2, #0
/* 0x24ED4C */    BNE             loc_24ED42
/* 0x24ED4E */    CMP             R1, #0
/* 0x24ED50 */    DMB.W           ISH
/* 0x24ED54 */    BEQ             loc_24ED62
/* 0x24ED56 */    LDR             R2, [R6]
/* 0x24ED58 */    LDR             R1, [SP,#0xC0+var_68]
/* 0x24ED5A */    LDR.W           R0, [R2,#0xC4]
/* 0x24ED5E */    LDR             R3, [R0,#8]
/* 0x24ED60 */    BLX             R3
/* 0x24ED62 */    LDR             R1, [R6]
/* 0x24ED64 */    LDR             R3, [SP,#0xC0+var_64]
/* 0x24ED66 */    ADD.W           R2, R1, #0xD0
/* 0x24ED6A */    LDR.W           R0, [R1,#0xC4]
/* 0x24ED6E */    MOV             R1, R10
/* 0x24ED70 */    LDR             R5, [R0,#0xC]
/* 0x24ED72 */    BLX             R5
/* 0x24ED74 */    MOVS            R0, #0
/* 0x24ED76 */    MOVS            R1, #0xD0
/* 0x24ED78 */    LDR             R2, [R6]
/* 0x24ED7A */    ADDS            R0, #1
/* 0x24ED7C */    CMP             R0, R10
/* 0x24ED7E */    STR             R4, [R2,R1]
/* 0x24ED80 */    ADD.W           R1, R1, #4
/* 0x24ED84 */    BCC             loc_24ED78
/* 0x24ED86 */    ADDS            R6, #4
/* 0x24ED88 */    CMP             R6, R9
/* 0x24ED8A */    BNE             loc_24ECB8
/* 0x24ED8C */    LDR.W           R8, [R8,#0x90]
/* 0x24ED90 */    CMP.W           R8, #0
/* 0x24ED94 */    BNE.W           loc_24EA02
/* 0x24ED98 */    LDR             R0, [SP,#0xC0+var_6C]
/* 0x24ED9A */    MOV             R11, #0x16150
/* 0x24EDA2 */    LDR             R0, [R0]
/* 0x24EDA4 */    LDRD.W          R9, R8, [SP,#0xC0+var_78]
/* 0x24EDA8 */    CMP             R0, #0
/* 0x24EDAA */    BEQ             loc_24EE84
/* 0x24EDAC */    MOVW            R1, #0x20D0
/* 0x24EDB0 */    ADD             R1, R0
/* 0x24EDB2 */    VLDR            S0, [R1]
/* 0x24EDB6 */    VCMPE.F32       S0, S18
/* 0x24EDBA */    VMRS            APSR_nzcv, FPSCR
/* 0x24EDBE */    BGE             loc_24EDC6
/* 0x24EDC0 */    VMOV.F32        S0, S16
/* 0x24EDC4 */    B               loc_24EE12
/* 0x24EDC6 */    CMP.W           R10, #0
/* 0x24EDCA */    BEQ             loc_24EE12
/* 0x24EDCC */    VMUL.F32        S2, S0, S20
/* 0x24EDD0 */    VLDR            S4, [R0,#0xD0]
/* 0x24EDD4 */    CMP.W           R10, #1
/* 0x24EDD8 */    VADD.F32        S4, S0, S4
/* 0x24EDDC */    VADD.F32        S0, S0, S2
/* 0x24EDE0 */    VSTR            S4, [R0,#0xD0]
/* 0x24EDE4 */    BNE             loc_24EDEA
/* 0x24EDE6 */    LDR             R3, [SP,#0xC0+var_6C]
/* 0x24EDE8 */    B               loc_24EE10
/* 0x24EDEA */    LDR             R3, [SP,#0xC0+var_6C]
/* 0x24EDEC */    MOVS            R0, #1
/* 0x24EDEE */    MOVS            R1, #0xD4
/* 0x24EDF0 */    VMUL.F32        S2, S0, S20
/* 0x24EDF4 */    LDR             R2, [R3]
/* 0x24EDF6 */    ADDS            R0, #1
/* 0x24EDF8 */    ADD             R2, R1
/* 0x24EDFA */    ADDS            R1, #4
/* 0x24EDFC */    CMP             R0, R10
/* 0x24EDFE */    VLDR            S4, [R2]
/* 0x24EE02 */    VADD.F32        S4, S0, S4
/* 0x24EE06 */    VADD.F32        S0, S0, S2
/* 0x24EE0A */    VSTR            S4, [R2]
/* 0x24EE0E */    BCC             loc_24EDF0
/* 0x24EE10 */    LDR             R0, [R3]
/* 0x24EE12 */    MOVW            R2, #0x20D4
/* 0x24EE16 */    ADDS            R1, R0, R2
/* 0x24EE18 */    VLDR            S2, [R1]
/* 0x24EE1C */    MOVW            R1, #0x20D0
/* 0x24EE20 */    ADD             R0, R1
/* 0x24EE22 */    VADD.F32        S0, S0, S2
/* 0x24EE26 */    VSTR            S0, [R0]
/* 0x24EE2A */    LDR             R1, [SP,#0xC0+var_6C]
/* 0x24EE2C */    LDR             R0, [R1]
/* 0x24EE2E */    STR             R4, [R0,R2]
/* 0x24EE30 */    LDR             R0, [R1]
/* 0x24EE32 */    DMB.W           ISH
/* 0x24EE36 */    ADDS            R0, #0xC0
/* 0x24EE38 */    LDREX.W         R1, [R0]
/* 0x24EE3C */    STREX.W         R2, R4, [R0]
/* 0x24EE40 */    CMP             R2, #0
/* 0x24EE42 */    BNE             loc_24EE38
/* 0x24EE44 */    DMB.W           ISH
/* 0x24EE48 */    CMP             R1, #0
/* 0x24EE4A */    LDR             R5, [SP,#0xC0+var_6C]
/* 0x24EE4C */    BEQ             loc_24EE5A
/* 0x24EE4E */    LDR             R2, [R5]
/* 0x24EE50 */    LDR             R1, [SP,#0xC0+var_68]
/* 0x24EE52 */    LDR.W           R0, [R2,#0xC4]
/* 0x24EE56 */    LDR             R3, [R0,#8]
/* 0x24EE58 */    BLX             R3
/* 0x24EE5A */    LDR             R1, [R5]
/* 0x24EE5C */    LDR             R3, [SP,#0xC0+var_64]
/* 0x24EE5E */    ADD.W           R2, R1, #0xD0
/* 0x24EE62 */    LDR.W           R0, [R1,#0xC4]
/* 0x24EE66 */    MOV             R1, R10
/* 0x24EE68 */    LDR             R6, [R0,#0xC]
/* 0x24EE6A */    BLX             R6
/* 0x24EE6C */    CMP.W           R10, #0
/* 0x24EE70 */    BEQ             loc_24EE84
/* 0x24EE72 */    MOVS            R0, #0
/* 0x24EE74 */    MOVS            R1, #0xD0
/* 0x24EE76 */    LDR             R2, [R5]
/* 0x24EE78 */    ADDS            R0, #1
/* 0x24EE7A */    CMP             R0, R10
/* 0x24EE7C */    STR             R4, [R2,R1]
/* 0x24EE7E */    ADD.W           R1, R1, #4
/* 0x24EE82 */    BCC             loc_24EE76
/* 0x24EE84 */    LDR             R0, [SP,#0xC0+var_70]
/* 0x24EE86 */    LDR             R5, [SP,#0xC0+var_68]
/* 0x24EE88 */    LDR             R0, [R0]
/* 0x24EE8A */    LDR             R1, [R0,#0x30]
/* 0x24EE8C */    MOV             R0, R5
/* 0x24EE8E */    BLX             R1
/* 0x24EE90 */    LDR             R0, [R5,#0x1C]
/* 0x24EE92 */    CMP.W           R0, #0x1500
/* 0x24EE96 */    BEQ.W           loc_24F020
/* 0x24EE9A */    MOVW            R12, #:lower16:(elf_hash_chain+0x6018)
/* 0x24EE9E */    MOVW            R1, #0x1501
/* 0x24EEA2 */    CMP             R0, R1
/* 0x24EEA4 */    MOVT            R12, #:upper16:(elf_hash_chain+0x6018)
/* 0x24EEA8 */    MOV.W           LR, #0x80
/* 0x24EEAC */    BNE.W           loc_24F066
/* 0x24EEB0 */    LDR             R0, [SP,#0xC0+var_A8]
/* 0x24EEB2 */    VLDR            S2, [R0]
/* 0x24EEB6 */    VCMPE.F32       S2, S18
/* 0x24EEBA */    VMRS            APSR_nzcv, FPSCR
/* 0x24EEBE */    VMOV.F32        S0, S2
/* 0x24EEC2 */    IT LT
/* 0x24EEC4 */    VMOVLT.F32      S0, S16
/* 0x24EEC8 */    BLT             loc_24EEF2
/* 0x24EECA */    CMP.W           R10, #0
/* 0x24EECE */    BEQ             loc_24EEF2
/* 0x24EED0 */    VMOV.F32        S0, S2
/* 0x24EED4 */    LDR             R1, [SP,#0xC0+var_64]
/* 0x24EED6 */    MOVS            R0, #0
/* 0x24EED8 */    VMUL.F32        S4, S0, S20
/* 0x24EEDC */    VLDR            S2, [R1]
/* 0x24EEE0 */    ADDS            R0, #1
/* 0x24EEE2 */    VADD.F32        S2, S0, S2
/* 0x24EEE6 */    CMP             R0, R10
/* 0x24EEE8 */    VADD.F32        S0, S0, S4
/* 0x24EEEC */    VSTM            R1!, {S2}
/* 0x24EEF0 */    BCC             loc_24EED8
/* 0x24EEF2 */    LDR             R0, [SP,#0xC0+var_B4]
/* 0x24EEF4 */    LDR             R1, [SP,#0xC0+var_A8]
/* 0x24EEF6 */    VLDR            S2, [R0]
/* 0x24EEFA */    VADD.F32        S0, S0, S2
/* 0x24EEFE */    VSTR            S0, [R1]
/* 0x24EF02 */    STR             R4, [R0]
/* 0x24EF04 */    LDR             R0, [SP,#0xC0+var_A4]
/* 0x24EF06 */    VLDR            S2, [R0]
/* 0x24EF0A */    VCMPE.F32       S2, S18
/* 0x24EF0E */    VMRS            APSR_nzcv, FPSCR
/* 0x24EF12 */    VMOV.F32        S0, S2
/* 0x24EF16 */    IT LT
/* 0x24EF18 */    VMOVLT.F32      S0, S16
/* 0x24EF1C */    BLT             loc_24EF46
/* 0x24EF1E */    CMP.W           R10, #0
/* 0x24EF22 */    BEQ             loc_24EF46
/* 0x24EF24 */    VMOV.F32        S0, S2
/* 0x24EF28 */    LDR             R1, [SP,#0xC0+var_80]
/* 0x24EF2A */    MOVS            R0, #0
/* 0x24EF2C */    VMUL.F32        S4, S0, S20
/* 0x24EF30 */    VLDR            S2, [R1]
/* 0x24EF34 */    ADDS            R0, #1
/* 0x24EF36 */    VADD.F32        S2, S0, S2
/* 0x24EF3A */    CMP             R0, R10
/* 0x24EF3C */    VADD.F32        S0, S0, S4
/* 0x24EF40 */    VSTM            R1!, {S2}
/* 0x24EF44 */    BCC             loc_24EF2C
/* 0x24EF46 */    LDR             R0, [SP,#0xC0+var_B0]
/* 0x24EF48 */    LDR             R1, [SP,#0xC0+var_A4]
/* 0x24EF4A */    VLDR            S2, [R0]
/* 0x24EF4E */    VADD.F32        S0, S0, S2
/* 0x24EF52 */    VSTR            S0, [R1]
/* 0x24EF56 */    STR             R4, [R0]
/* 0x24EF58 */    LDR             R0, [SP,#0xC0+var_68]
/* 0x24EF5A */    LDR.W           R0, [R0,#0xB0]
/* 0x24EF5E */    CMP             R0, #0
/* 0x24EF60 */    IT NE
/* 0x24EF62 */    CMPNE.W         R10, #0
/* 0x24EF66 */    BEQ.W           loc_24F0D2
/* 0x24EF6A */    LDR             R2, [SP,#0xC0+var_64]
/* 0x24EF6C */    MOVS            R1, #1
/* 0x24EF6E */    B               loc_24EF7A
/* 0x24EF70 */    LDR             R0, [SP,#0xC0+var_68]
/* 0x24EF72 */    ADDS            R2, #4
/* 0x24EF74 */    ADDS            R1, #1
/* 0x24EF76 */    LDR.W           R0, [R0,#0xB0]
/* 0x24EF7A */    ADD.W           R3, R2, #0x2000
/* 0x24EF7E */    VLDR            S0, [R2]
/* 0x24EF82 */    ADD.W           R12, R0, #8
/* 0x24EF86 */    CMP             R1, R10
/* 0x24EF88 */    VLDR            S2, [R3]
/* 0x24EF8C */    VCVT.F64.F32    D27, S0
/* 0x24EF90 */    VCVT.F64.F32    D28, S2
/* 0x24EF94 */    VLDM            R12, {D16-D20}
/* 0x24EF98 */    ADD.W           R12, R0, #0x38 ; '8'
/* 0x24EF9C */    VLDM            R12, {D21-D26}
/* 0x24EFA0 */    VMUL.F64        D21, D19, D21
/* 0x24EFA4 */    VMUL.F64        D29, D18, D27
/* 0x24EFA8 */    VMUL.F64        D19, D19, D22
/* 0x24EFAC */    VMUL.F64        D18, D18, D28
/* 0x24EFB0 */    VMUL.F64        D22, D17, D24
/* 0x24EFB4 */    VMUL.F64        D24, D16, D28
/* 0x24EFB8 */    VMUL.F64        D25, D20, D25
/* 0x24EFBC */    VMUL.F64        D17, D17, D23
/* 0x24EFC0 */    VMUL.F64        D16, D16, D27
/* 0x24EFC4 */    VMUL.F64        D20, D20, D26
/* 0x24EFC8 */    VADD.F64        D21, D29, D21
/* 0x24EFCC */    VADD.F64        D18, D18, D19
/* 0x24EFD0 */    VADD.F64        D16, D16, D17
/* 0x24EFD4 */    VADD.F64        D17, D18, D20
/* 0x24EFD8 */    VADD.F64        D19, D24, D22
/* 0x24EFDC */    VADD.F64        D21, D21, D25
/* 0x24EFE0 */    VADD.F64        D18, D19, D21
/* 0x24EFE4 */    VADD.F64        D20, D17, D16
/* 0x24EFE8 */    VCVT.F32.F64    S0, D18
/* 0x24EFEC */    VCVT.F32.F64    S2, D20
/* 0x24EFF0 */    VLDR            S4, [R0,#0x30]
/* 0x24EFF4 */    VSTR            D27, [R0,#0x38]
/* 0x24EFF8 */    VMUL.F32        S0, S4, S0
/* 0x24EFFC */    VSTR            D28, [R0,#0x40]
/* 0x24F000 */    VMUL.F32        S2, S4, S2
/* 0x24F004 */    VSTR            D16, [R0,#0x48]
/* 0x24F008 */    VSTR            D19, [R0,#0x50]
/* 0x24F00C */    VSTR            D21, [R0,#0x58]
/* 0x24F010 */    VSTR            D17, [R0,#0x60]
/* 0x24F014 */    VSTR            S0, [R2]
/* 0x24F018 */    VSTR            S2, [R3]
/* 0x24F01C */    BCC             loc_24EF70
/* 0x24F01E */    B               loc_24F0D2
/* 0x24F020 */    LDR             R0, [SP,#0xC0+var_AC]
/* 0x24F022 */    VMOV.F32        S0, S16
/* 0x24F026 */    MOV.W           LR, #0x80
/* 0x24F02A */    VLDR            S2, [R0]
/* 0x24F02E */    VCMPE.F32       S2, S18
/* 0x24F032 */    VMRS            APSR_nzcv, FPSCR
/* 0x24F036 */    BLT.W           loc_24F220
/* 0x24F03A */    CMP.W           R10, #0
/* 0x24F03E */    BEQ.W           loc_24F21C
/* 0x24F042 */    VMOV.F32        S0, S2
/* 0x24F046 */    LDR             R1, [SP,#0xC0+var_84]
/* 0x24F048 */    MOVS            R0, #0
/* 0x24F04A */    VMUL.F32        S4, S0, S20
/* 0x24F04E */    VLDR            S2, [R1]
/* 0x24F052 */    ADDS            R0, #1
/* 0x24F054 */    VADD.F32        S2, S0, S2
/* 0x24F058 */    CMP             R0, R10
/* 0x24F05A */    VADD.F32        S0, S0, S4
/* 0x24F05E */    VSTM            R1!, {S2}
/* 0x24F062 */    BCC             loc_24F04A
/* 0x24F064 */    B               loc_24F220
/* 0x24F066 */    LDR             R5, [SP,#0xC0+var_64]
/* 0x24F068 */    MOVS            R0, #0
/* 0x24F06A */    LDR             R1, [SP,#0xC0+var_68]
/* 0x24F06C */    ADD.W           R2, R1, R0,LSL#2
/* 0x24F070 */    ADD.W           R3, R2, R11
/* 0x24F074 */    VLDR            S2, [R3]
/* 0x24F078 */    VCMPE.F32       S2, S18
/* 0x24F07C */    VMRS            APSR_nzcv, FPSCR
/* 0x24F080 */    VMOV.F32        S0, S2
/* 0x24F084 */    IT LT
/* 0x24F086 */    VMOVLT.F32      S0, S16
/* 0x24F08A */    BLT             loc_24F0B4
/* 0x24F08C */    CMP.W           R10, #0
/* 0x24F090 */    BEQ             loc_24F0B4
/* 0x24F092 */    VMOV.F32        S0, S2
/* 0x24F096 */    MOVS            R6, #0
/* 0x24F098 */    MOV             R1, R5
/* 0x24F09A */    VMUL.F32        S4, S0, S20
/* 0x24F09E */    VLDR            S2, [R1]
/* 0x24F0A2 */    ADDS            R6, #1
/* 0x24F0A4 */    VADD.F32        S2, S0, S2
/* 0x24F0A8 */    CMP             R6, R10
/* 0x24F0AA */    VADD.F32        S0, S0, S4
/* 0x24F0AE */    VSTM            R1!, {S2}
/* 0x24F0B2 */    BCC             loc_24F09A
/* 0x24F0B4 */    ADD.W           R1, R2, R12
/* 0x24F0B8 */    ADDS            R0, #1
/* 0x24F0BA */    ADD.W           R5, R5, #0x2000
/* 0x24F0BE */    CMP             R0, #9
/* 0x24F0C0 */    VLDR            S2, [R1]
/* 0x24F0C4 */    VADD.F32        S0, S0, S2
/* 0x24F0C8 */    VSTR            S0, [R3]
/* 0x24F0CC */    STR.W           R4, [R2,R12]
/* 0x24F0D0 */    BNE             loc_24F06A
/* 0x24F0D2 */    CMP.W           R9, #0
/* 0x24F0D6 */    BEQ.W           loc_24F23A
/* 0x24F0DA */    LDR             R0, [SP,#0xC0+var_68]
/* 0x24F0DC */    LDR             R0, [R0,#0x20]
/* 0x24F0DE */    SUB.W           R0, R0, #0x1400; switch 7 cases
/* 0x24F0E2 */    CMP             R0, #6
/* 0x24F0E4 */    BHI             def_24F0E6; jumptable 0024F0E6 default case
/* 0x24F0E6 */    TBB.W           [PC,R0]; switch jump
/* 0x24F0EA */    DCB 4; jump table for switch statement
/* 0x24F0EB */    DCB 0x19
/* 0x24F0EC */    DCB 0x2C
/* 0x24F0ED */    DCB 0x41
/* 0x24F0EE */    DCB 0x56
/* 0x24F0EF */    DCB 0x6D
/* 0x24F0F0 */    DCB 0x83
/* 0x24F0F1 */    ALIGN 2
/* 0x24F0F2 */    LDR             R0, [SP,#0xC0+var_68]; jumptable 0024F0E6 case 5120
/* 0x24F0F4 */    LDR             R0, [R0,#0x1C]
/* 0x24F0F6 */    SUB.W           R1, R0, #0x1500; switch 7 cases
/* 0x24F0FA */    CMP             R1, #6
/* 0x24F0FC */    BHI.W           def_24F102; jumptable 0024F102 default case
/* 0x24F100 */    MOVS            R0, #1
/* 0x24F102 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x24F106 */    DCW 0xE3; jump table for switch statement
/* 0x24F108 */    DCW 7
/* 0x24F10A */    DCW 0xCB
/* 0x24F10C */    DCW 0xDE
/* 0x24F10E */    DCW 0xA0
/* 0x24F110 */    DCW 0xE0
/* 0x24F112 */    DCW 0xE2
/* 0x24F114 */    MOVS            R0, #2; jumptable 0024F102 case 5377
/* 0x24F116 */    B               loc_24F2CC; jumptable 0024F102 case 5376
/* 0x24F118 */    MOVS            R0, #0; jumptable 0024F0E6 default case
/* 0x24F11A */    B               loc_24F650
/* 0x24F11C */    LDR             R0, [SP,#0xC0+var_68]; jumptable 0024F0E6 case 5121
/* 0x24F11E */    LDR             R0, [R0,#0x1C]
/* 0x24F120 */    SUB.W           R1, R0, #0x1500; switch 7 cases
/* 0x24F124 */    CMP             R1, #6
/* 0x24F126 */    BHI.W           def_24F12C; jumptable 0024F12C default case
/* 0x24F12A */    MOVS            R0, #1
/* 0x24F12C */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x24F130 */    DCW 0x10F; jump table for switch statement
/* 0x24F132 */    DCW 7
/* 0x24F134 */    DCW 0xB8
/* 0x24F136 */    DCW 0x10A
/* 0x24F138 */    DCW 0x90
/* 0x24F13A */    DCW 0x10C
/* 0x24F13C */    DCW 0x10E
/* 0x24F13E */    MOVS            R0, #2; jumptable 0024F12C case 5377
/* 0x24F140 */    B               loc_24F34E; jumptable 0024F12C case 5376
/* 0x24F142 */    LDR             R0, [SP,#0xC0+var_68]; jumptable 0024F0E6 case 5122
/* 0x24F144 */    LDR             R1, [R0,#0x1C]
/* 0x24F146 */    SUB.W           R0, R1, #0x1500; switch 7 cases
/* 0x24F14A */    CMP             R0, #6
/* 0x24F14C */    BHI.W           def_24F154; jumptable 0024F154 default case
/* 0x24F150 */    MOV.W           R12, #1
/* 0x24F154 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x24F158 */    DCW 0x141; jump table for switch statement
/* 0x24F15A */    DCW 7
/* 0x24F15C */    DCW 0xA6
/* 0x24F15E */    DCW 0x139
/* 0x24F160 */    DCW 0x81
/* 0x24F162 */    DCW 0x13C
/* 0x24F164 */    DCW 0x13F
/* 0x24F166 */    MOV.W           R12, #2; jumptable 0024F154 case 5377
/* 0x24F16A */    B               loc_24F3DA; jumptable 0024F154 case 5376
/* 0x24F16C */    LDR             R0, [SP,#0xC0+var_68]; jumptable 0024F0E6 case 5123
/* 0x24F16E */    LDR             R1, [R0,#0x1C]
/* 0x24F170 */    SUB.W           R0, R1, #0x1500; switch 7 cases
/* 0x24F174 */    CMP             R0, #6
/* 0x24F176 */    BHI.W           def_24F17E; jumptable 0024F17E default case
/* 0x24F17A */    MOV.W           R12, #1
/* 0x24F17E */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x24F182 */    DCW 0x172; jump table for switch statement
/* 0x24F184 */    DCW 7
/* 0x24F186 */    DCW 0x94
/* 0x24F188 */    DCW 0x16A
/* 0x24F18A */    DCW 0x72
/* 0x24F18C */    DCW 0x16D
/* 0x24F18E */    DCW 0x170
/* 0x24F190 */    MOV.W           R12, #2; jumptable 0024F17E case 5377
/* 0x24F194 */    B               loc_24F466; jumptable 0024F17E case 5376
/* 0x24F196 */    LDR             R0, [SP,#0xC0+var_68]; jumptable 0024F0E6 case 5124
/* 0x24F198 */    LDR             R1, [R0,#0x1C]
/* 0x24F19A */    SUB.W           R0, R1, #0x1500; switch 7 cases
/* 0x24F19E */    CMP             R0, #6
/* 0x24F1A0 */    BHI.W           def_24F1AC; jumptable 0024F1AC default case
/* 0x24F1A4 */    MOV.W           R12, #1
/* 0x24F1A8 */    LDR.W           LR, [SP,#0xC0+var_7C]
/* 0x24F1AC */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x24F1B0 */    DCW 0x1A6; jump table for switch statement
/* 0x24F1B2 */    DCW 7
/* 0x24F1B4 */    DCW 0x80
/* 0x24F1B6 */    DCW 0x19E
/* 0x24F1B8 */    DCW 0x63
/* 0x24F1BA */    DCW 0x1A1
/* 0x24F1BC */    DCW 0x1A4
/* 0x24F1BE */    MOV.W           R12, #2; jumptable 0024F1AC case 5377
/* 0x24F1C2 */    B               loc_24F4FC; jumptable 0024F1AC case 5376
/* 0x24F1C4 */    LDR             R0, [SP,#0xC0+var_68]; jumptable 0024F0E6 case 5125
/* 0x24F1C6 */    LDR             R1, [R0,#0x1C]
/* 0x24F1C8 */    SUB.W           R0, R1, #0x1500; switch 7 cases
/* 0x24F1CC */    CMP             R0, #6
/* 0x24F1CE */    BHI             def_24F1D8; jumptable 0024F1D8 default case
/* 0x24F1D0 */    MOV.W           R12, #1
/* 0x24F1D4 */    LDR.W           R11, [SP,#0xC0+var_7C]
/* 0x24F1D8 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x24F1DC */    DCW 0x1D4; jump table for switch statement
/* 0x24F1DE */    DCW 7
/* 0x24F1E0 */    DCW 0x6D
/* 0x24F1E2 */    DCW 0x1CC
/* 0x24F1E4 */    DCW 0x55
/* 0x24F1E6 */    DCW 0x1CF
/* 0x24F1E8 */    DCW 0x1D2
/* 0x24F1EA */    MOV.W           R12, #2; jumptable 0024F1D8 case 5377
/* 0x24F1EE */    B               loc_24F584; jumptable 0024F1D8 case 5376
/* 0x24F1F0 */    LDR             R0, [SP,#0xC0+var_68]; jumptable 0024F0E6 case 5126
/* 0x24F1F2 */    LDR             R1, [R0,#0x1C]
/* 0x24F1F4 */    SUB.W           R0, R1, #0x1500; switch 7 cases
/* 0x24F1F8 */    CMP             R0, #6
/* 0x24F1FA */    BHI             def_24F204; jumptable 0024F204 default case
/* 0x24F1FC */    MOV.W           R12, #1
/* 0x24F200 */    LDR.W           R11, [SP,#0xC0+var_7C]
/* 0x24F204 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x24F208 */    DCW 0x204; jump table for switch statement
/* 0x24F20A */    DCW 7
/* 0x24F20C */    DCW 0x5A
/* 0x24F20E */    DCW 0x1FC
/* 0x24F210 */    DCW 0x47
/* 0x24F212 */    DCW 0x1FF
/* 0x24F214 */    DCW 0x202
/* 0x24F216 */    MOV.W           R12, #2; jumptable 0024F204 case 5377
/* 0x24F21A */    B               loc_24F610; jumptable 0024F204 case 5376
/* 0x24F21C */    VMOV.F32        S0, S2
/* 0x24F220 */    LDR             R0, [SP,#0xC0+var_B8]
/* 0x24F222 */    LDR             R1, [SP,#0xC0+var_AC]
/* 0x24F224 */    VLDR            S2, [R0]
/* 0x24F228 */    VADD.F32        S0, S0, S2
/* 0x24F22C */    VSTR            S0, [R1]
/* 0x24F230 */    STR             R4, [R0]
/* 0x24F232 */    CMP.W           R9, #0
/* 0x24F236 */    BNE.W           loc_24F0DA
/* 0x24F23A */    MOV.W           R9, #0
/* 0x24F23E */    B               loc_24F652
/* 0x24F240 */    CMP.W           R0, #0x80000000; jumptable 0024F102 default case
/* 0x24F244 */    BNE             loc_24F29C; jumptable 0024F102 case 5378
/* 0x24F246 */    MOVS            R0, #6; jumptable 0024F102 case 5380
/* 0x24F248 */    B               loc_24F2CC; jumptable 0024F102 case 5376
/* 0x24F24A */    CMP.W           R0, #0x80000000; jumptable 0024F12C default case
/* 0x24F24E */    BNE             loc_24F2A0; jumptable 0024F12C case 5378
/* 0x24F250 */    MOVS            R0, #6; jumptable 0024F12C case 5380
/* 0x24F252 */    B               loc_24F34E; jumptable 0024F12C case 5376
/* 0x24F254 */    CMP.W           R1, #0x80000000; jumptable 0024F154 default case
/* 0x24F258 */    BNE             loc_24F2A4; jumptable 0024F154 case 5378
/* 0x24F25A */    MOV.W           R12, #6; jumptable 0024F154 case 5380
/* 0x24F25E */    B               loc_24F3DA; jumptable 0024F154 case 5376
/* 0x24F260 */    CMP.W           R1, #0x80000000; jumptable 0024F17E default case
/* 0x24F264 */    BNE             loc_24F2AA; jumptable 0024F17E case 5378
/* 0x24F266 */    MOV.W           R12, #6; jumptable 0024F17E case 5380
/* 0x24F26A */    B               loc_24F466; jumptable 0024F17E case 5376
/* 0x24F26C */    LDR.W           LR, [SP,#0xC0+var_7C]; jumptable 0024F1AC default case
/* 0x24F270 */    CMP.W           R1, #0x80000000
/* 0x24F274 */    BNE             loc_24F2B0; jumptable 0024F1AC case 5378
/* 0x24F276 */    MOV.W           R12, #6; jumptable 0024F1AC case 5380
/* 0x24F27A */    B               loc_24F4FC; jumptable 0024F1AC case 5376
/* 0x24F27C */    LDR.W           R11, [SP,#0xC0+var_7C]; jumptable 0024F1D8 default case
/* 0x24F280 */    CMP.W           R1, #0x80000000
/* 0x24F284 */    BNE             loc_24F2B6; jumptable 0024F1D8 case 5378
/* 0x24F286 */    MOV.W           R12, #6; jumptable 0024F1D8 case 5380
/* 0x24F28A */    B               loc_24F584; jumptable 0024F1D8 case 5376
/* 0x24F28C */    LDR.W           R11, [SP,#0xC0+var_7C]; jumptable 0024F204 default case
/* 0x24F290 */    CMP.W           R1, #0x80000000
/* 0x24F294 */    BNE             loc_24F2BC; jumptable 0024F204 case 5378
/* 0x24F296 */    MOV.W           R12, #6; jumptable 0024F204 case 5380
/* 0x24F29A */    B               loc_24F610; jumptable 0024F204 case 5376
/* 0x24F29C */    MOVS            R0, #0; jumptable 0024F102 case 5378
/* 0x24F29E */    B               loc_24F2CC; jumptable 0024F102 case 5376
/* 0x24F2A0 */    MOVS            R0, #0; jumptable 0024F12C case 5378
/* 0x24F2A2 */    B               loc_24F34E; jumptable 0024F12C case 5376
/* 0x24F2A4 */    MOV.W           R12, #0; jumptable 0024F154 case 5378
/* 0x24F2A8 */    B               loc_24F3DA; jumptable 0024F154 case 5376
/* 0x24F2AA */    MOV.W           R12, #0; jumptable 0024F17E case 5378
/* 0x24F2AE */    B               loc_24F466; jumptable 0024F17E case 5376
/* 0x24F2B0 */    MOV.W           R12, #0; jumptable 0024F1AC case 5378
/* 0x24F2B4 */    B               loc_24F4FC; jumptable 0024F1AC case 5376
/* 0x24F2B6 */    MOV.W           R12, #0; jumptable 0024F1D8 case 5378
/* 0x24F2BA */    B               loc_24F584; jumptable 0024F1D8 case 5376
/* 0x24F2BC */    MOV.W           R12, #0; jumptable 0024F204 case 5378
/* 0x24F2C0 */    B               loc_24F610; jumptable 0024F204 case 5376
/* 0x24F2C2 */    MOVS            R0, #4; jumptable 0024F102 case 5379
/* 0x24F2C4 */    B               loc_24F2CC; jumptable 0024F102 case 5376
/* 0x24F2C6 */    MOVS            R0, #7; jumptable 0024F102 case 5381
/* 0x24F2C8 */    B               loc_24F2CC; jumptable 0024F102 case 5376
/* 0x24F2CA */    MOVS            R0, #8; jumptable 0024F102 case 5382
/* 0x24F2CC */    LDR.W           R12, [SP,#0xC0+var_64]; jumptable 0024F102 case 5376
/* 0x24F2D0 */    MOVS            R1, #0
/* 0x24F2D2 */    LDR             R2, [SP,#0xC0+var_68]
/* 0x24F2D4 */    ADD.W           R2, R2, R1,LSL#2
/* 0x24F2D8 */    LDR.W           R2, [R2,#0xBC]
/* 0x24F2DC */    ADDS            R3, R2, #1
/* 0x24F2DE */    IT NE
/* 0x24F2E0 */    CMPNE.W         R10, #0
/* 0x24F2E4 */    BEQ             loc_24F338
/* 0x24F2E6 */    ADD.W           R3, R9, R2
/* 0x24F2EA */    MOV             R2, R12
/* 0x24F2EC */    MOV             R5, R10
/* 0x24F2EE */    VLDR            S0, [R2]
/* 0x24F2F2 */    ADDS            R2, #4
/* 0x24F2F4 */    SUBS            R5, #1
/* 0x24F2F6 */    VADD.F32        S2, S0, S17
/* 0x24F2FA */    VADD.F32        S0, S0, S24
/* 0x24F2FE */    VABS.F32        S2, S2
/* 0x24F302 */    VSUB.F32        S0, S0, S2
/* 0x24F306 */    VADD.F32        S2, S0, S26
/* 0x24F30A */    VADD.F32        S0, S0, S28
/* 0x24F30E */    VABS.F32        S2, S2
/* 0x24F312 */    VADD.F32        S0, S0, S2
/* 0x24F316 */    VMUL.F32        S0, S0, S30
/* 0x24F31A */    VCVT.F64.F32    D16, S0
/* 0x24F31E */    VMUL.F64        D16, D16, D11
/* 0x24F322 */    VCVT.F32.F64    S0, D16
/* 0x24F326 */    VCVT.S32.F32    S0, S0
/* 0x24F32A */    VMOV            R6, S0
/* 0x24F32E */    MOV.W           R6, R6,LSR#24
/* 0x24F332 */    STRB            R6, [R3]
/* 0x24F334 */    ADD             R3, R0
/* 0x24F336 */    BNE             loc_24F2EE
/* 0x24F338 */    ADDS            R1, #1
/* 0x24F33A */    ADD.W           R12, R12, #0x2000
/* 0x24F33E */    CMP             R1, #9
/* 0x24F340 */    BNE             loc_24F2D2
/* 0x24F342 */    B               loc_24F3C4
/* 0x24F344 */    MOVS            R0, #4; jumptable 0024F12C case 5379
/* 0x24F346 */    B               loc_24F34E; jumptable 0024F12C case 5376
/* 0x24F348 */    MOVS            R0, #7; jumptable 0024F12C case 5381
/* 0x24F34A */    B               loc_24F34E; jumptable 0024F12C case 5376
/* 0x24F34C */    MOVS            R0, #8; jumptable 0024F12C case 5382
/* 0x24F34E */    LDR.W           R12, [SP,#0xC0+var_64]; jumptable 0024F12C case 5376
/* 0x24F352 */    MOVS            R1, #0
/* 0x24F354 */    LDR             R2, [SP,#0xC0+var_68]
/* 0x24F356 */    ADD.W           R2, R2, R1,LSL#2
/* 0x24F35A */    LDR.W           R2, [R2,#0xBC]
/* 0x24F35E */    ADDS            R3, R2, #1
/* 0x24F360 */    IT NE
/* 0x24F362 */    CMPNE.W         R10, #0
/* 0x24F366 */    BEQ             loc_24F3BA
/* 0x24F368 */    ADD.W           R3, R9, R2
/* 0x24F36C */    MOV             R2, R12
/* 0x24F36E */    MOV             R5, R10
/* 0x24F370 */    VLDR            S0, [R2]
/* 0x24F374 */    ADDS            R2, #4
/* 0x24F376 */    SUBS            R5, #1
/* 0x24F378 */    VADD.F32        S2, S0, S17
/* 0x24F37C */    VADD.F32        S0, S0, S24
/* 0x24F380 */    VABS.F32        S2, S2
/* 0x24F384 */    VSUB.F32        S0, S0, S2
/* 0x24F388 */    VADD.F32        S2, S0, S26
/* 0x24F38C */    VADD.F32        S0, S0, S28
/* 0x24F390 */    VABS.F32        S2, S2
/* 0x24F394 */    VADD.F32        S0, S0, S2
/* 0x24F398 */    VMUL.F32        S0, S0, S30
/* 0x24F39C */    VCVT.F64.F32    D16, S0
/* 0x24F3A0 */    VMUL.F64        D16, D16, D11
/* 0x24F3A4 */    VCVT.F32.F64    S0, D16
/* 0x24F3A8 */    VCVT.S32.F32    S0, S0
/* 0x24F3AC */    VMOV            R6, S0
/* 0x24F3B0 */    ADD.W           R6, LR, R6,LSR#24
/* 0x24F3B4 */    STRB            R6, [R3]
/* 0x24F3B6 */    ADD             R3, R0
/* 0x24F3B8 */    BNE             loc_24F370
/* 0x24F3BA */    ADDS            R1, #1
/* 0x24F3BC */    ADD.W           R12, R12, #0x2000
/* 0x24F3C0 */    CMP             R1, #9
/* 0x24F3C2 */    BNE             loc_24F354
/* 0x24F3C4 */    MUL.W           R0, R0, R10
/* 0x24F3C8 */    B               loc_24F650
/* 0x24F3CA */    MOV.W           R12, #4; jumptable 0024F154 case 5379
/* 0x24F3CE */    B               loc_24F3DA; jumptable 0024F154 case 5376
/* 0x24F3D0 */    MOV.W           R12, #7; jumptable 0024F154 case 5381
/* 0x24F3D4 */    B               loc_24F3DA; jumptable 0024F154 case 5376
/* 0x24F3D6 */    MOV.W           R12, #8; jumptable 0024F154 case 5382
/* 0x24F3DA */    LDR.W           LR, [SP,#0xC0+var_64]; jumptable 0024F154 case 5376
/* 0x24F3DE */    MOV.W           R1, R12,LSL#1
/* 0x24F3E2 */    MOVS            R2, #0
/* 0x24F3E4 */    LDR             R0, [SP,#0xC0+var_68]
/* 0x24F3E6 */    ADD.W           R0, R0, R2,LSL#2
/* 0x24F3EA */    LDR.W           R0, [R0,#0xBC]
/* 0x24F3EE */    ADDS            R3, R0, #1
/* 0x24F3F0 */    IT NE
/* 0x24F3F2 */    CMPNE.W         R10, #0
/* 0x24F3F6 */    BEQ             loc_24F44A
/* 0x24F3F8 */    ADD.W           R6, R9, R0,LSL#1
/* 0x24F3FC */    MOV             R3, LR
/* 0x24F3FE */    MOV             R0, R10
/* 0x24F400 */    VLDR            S0, [R3]
/* 0x24F404 */    ADDS            R3, #4
/* 0x24F406 */    SUBS            R0, #1
/* 0x24F408 */    VADD.F32        S2, S0, S17
/* 0x24F40C */    VADD.F32        S0, S0, S24
/* 0x24F410 */    VABS.F32        S2, S2
/* 0x24F414 */    VSUB.F32        S0, S0, S2
/* 0x24F418 */    VADD.F32        S2, S0, S26
/* 0x24F41C */    VADD.F32        S0, S0, S28
/* 0x24F420 */    VABS.F32        S2, S2
/* 0x24F424 */    VADD.F32        S0, S0, S2
/* 0x24F428 */    VMUL.F32        S0, S0, S30
/* 0x24F42C */    VCVT.F64.F32    D16, S0
/* 0x24F430 */    VMUL.F64        D16, D16, D11
/* 0x24F434 */    VCVT.F32.F64    S0, D16
/* 0x24F438 */    VCVT.S32.F32    S0, S0
/* 0x24F43C */    VMOV            R5, S0
/* 0x24F440 */    MOV.W           R5, R5,LSR#16
/* 0x24F444 */    STRH            R5, [R6]
/* 0x24F446 */    ADD             R6, R1
/* 0x24F448 */    BNE             loc_24F400
/* 0x24F44A */    ADDS            R2, #1
/* 0x24F44C */    ADD.W           LR, LR, #0x2000
/* 0x24F450 */    CMP             R2, #9
/* 0x24F452 */    BNE             loc_24F3E4
/* 0x24F454 */    B               loc_24F4E4
/* 0x24F456 */    MOV.W           R12, #4; jumptable 0024F17E case 5379
/* 0x24F45A */    B               loc_24F466; jumptable 0024F17E case 5376
/* 0x24F45C */    MOV.W           R12, #7; jumptable 0024F17E case 5381
/* 0x24F460 */    B               loc_24F466; jumptable 0024F17E case 5376
/* 0x24F462 */    MOV.W           R12, #8; jumptable 0024F17E case 5382
/* 0x24F466 */    LDR.W           LR, [SP,#0xC0+var_64]; jumptable 0024F17E case 5376
/* 0x24F46A */    MOV.W           R1, R12,LSL#1
/* 0x24F46E */    MOVS            R2, #0
/* 0x24F470 */    LDR             R0, [SP,#0xC0+var_68]
/* 0x24F472 */    MOV.W           R11, #0x8000
/* 0x24F476 */    ADD.W           R0, R0, R2,LSL#2
/* 0x24F47A */    LDR.W           R0, [R0,#0xBC]
/* 0x24F47E */    ADDS            R3, R0, #1
/* 0x24F480 */    IT NE
/* 0x24F482 */    CMPNE.W         R10, #0
/* 0x24F486 */    BEQ             loc_24F4DA
/* 0x24F488 */    ADD.W           R6, R9, R0,LSL#1
/* 0x24F48C */    MOV             R3, LR
/* 0x24F48E */    MOV             R0, R10
/* 0x24F490 */    VLDR            S0, [R3]
/* 0x24F494 */    ADDS            R3, #4
/* 0x24F496 */    SUBS            R0, #1
/* 0x24F498 */    VADD.F32        S2, S0, S17
/* 0x24F49C */    VADD.F32        S0, S0, S24
/* 0x24F4A0 */    VABS.F32        S2, S2
/* 0x24F4A4 */    VSUB.F32        S0, S0, S2
/* 0x24F4A8 */    VADD.F32        S2, S0, S26
/* 0x24F4AC */    VADD.F32        S0, S0, S28
/* 0x24F4B0 */    VABS.F32        S2, S2
/* 0x24F4B4 */    VADD.F32        S0, S0, S2
/* 0x24F4B8 */    VMUL.F32        S0, S0, S30
/* 0x24F4BC */    VCVT.F64.F32    D16, S0
/* 0x24F4C0 */    VMUL.F64        D16, D16, D11
/* 0x24F4C4 */    VCVT.F32.F64    S0, D16
/* 0x24F4C8 */    VCVT.S32.F32    S0, S0
/* 0x24F4CC */    VMOV            R5, S0
/* 0x24F4D0 */    ADD.W           R5, R11, R5,LSR#16
/* 0x24F4D4 */    STRH            R5, [R6]
/* 0x24F4D6 */    ADD             R6, R1
/* 0x24F4D8 */    BNE             loc_24F490
/* 0x24F4DA */    ADDS            R2, #1
/* 0x24F4DC */    ADD.W           LR, LR, #0x2000
/* 0x24F4E0 */    CMP             R2, #9
/* 0x24F4E2 */    BNE             loc_24F470
/* 0x24F4E4 */    MUL.W           R0, R10, R12
/* 0x24F4E8 */    LSLS            R0, R0, #1
/* 0x24F4EA */    B               loc_24F650
/* 0x24F4EC */    MOV.W           R12, #4; jumptable 0024F1AC case 5379
/* 0x24F4F0 */    B               loc_24F4FC; jumptable 0024F1AC case 5376
/* 0x24F4F2 */    MOV.W           R12, #7; jumptable 0024F1AC case 5381
/* 0x24F4F6 */    B               loc_24F4FC; jumptable 0024F1AC case 5376
/* 0x24F4F8 */    MOV.W           R12, #8; jumptable 0024F1AC case 5382
/* 0x24F4FC */    LDR             R5, [SP,#0xC0+var_64]; jumptable 0024F1AC case 5376
/* 0x24F4FE */    MOV.W           R1, R12,LSL#2
/* 0x24F502 */    MOVS            R2, #0
/* 0x24F504 */    LDR             R0, [SP,#0xC0+var_68]
/* 0x24F506 */    ADD.W           R0, R0, R2,LSL#2
/* 0x24F50A */    LDR.W           R0, [R0,#0xBC]
/* 0x24F50E */    ADDS            R3, R0, #1
/* 0x24F510 */    IT NE
/* 0x24F512 */    CMPNE.W         R10, #0
/* 0x24F516 */    BEQ             loc_24F564
/* 0x24F518 */    ADD.W           R6, R9, R0,LSL#2
/* 0x24F51C */    MOV             R3, R5
/* 0x24F51E */    MOV             R0, R10
/* 0x24F520 */    VLDR            S0, [R3]
/* 0x24F524 */    ADDS            R3, #4
/* 0x24F526 */    SUBS            R0, #1
/* 0x24F528 */    VADD.F32        S2, S0, S17
/* 0x24F52C */    VADD.F32        S0, S0, S24
/* 0x24F530 */    VABS.F32        S2, S2
/* 0x24F534 */    VSUB.F32        S0, S0, S2
/* 0x24F538 */    VADD.F32        S2, S0, S26
/* 0x24F53C */    VADD.F32        S0, S0, S28
/* 0x24F540 */    VABS.F32        S2, S2
/* 0x24F544 */    VADD.F32        S0, S0, S2
/* 0x24F548 */    VMUL.F32        S0, S0, S30
/* 0x24F54C */    VCVT.F64.F32    D16, S0
/* 0x24F550 */    VMUL.F64        D16, D16, D11
/* 0x24F554 */    VCVT.F32.F64    S0, D16
/* 0x24F558 */    VCVT.S32.F32    S0, S0
/* 0x24F55C */    VSTR            S0, [R6]
/* 0x24F560 */    ADD             R6, R1
/* 0x24F562 */    BNE             loc_24F520
/* 0x24F564 */    ADDS            R2, #1
/* 0x24F566 */    ADD.W           R5, R5, #0x2000
/* 0x24F56A */    CMP             R2, #9
/* 0x24F56C */    BNE             loc_24F504
/* 0x24F56E */    MUL.W           R0, LR, R12
/* 0x24F572 */    B               loc_24F650
/* 0x24F574 */    MOV.W           R12, #4; jumptable 0024F1D8 case 5379
/* 0x24F578 */    B               loc_24F584; jumptable 0024F1D8 case 5376
/* 0x24F57A */    MOV.W           R12, #7; jumptable 0024F1D8 case 5381
/* 0x24F57E */    B               loc_24F584; jumptable 0024F1D8 case 5376
/* 0x24F580 */    MOV.W           R12, #8; jumptable 0024F1D8 case 5382
/* 0x24F584 */    LDR.W           LR, [SP,#0xC0+var_64]; jumptable 0024F1D8 case 5376
/* 0x24F588 */    MOV.W           R1, R12,LSL#2
/* 0x24F58C */    MOVS            R2, #0
/* 0x24F58E */    LDR             R0, [SP,#0xC0+var_68]
/* 0x24F590 */    ADD.W           R0, R0, R2,LSL#2
/* 0x24F594 */    LDR.W           R0, [R0,#0xBC]
/* 0x24F598 */    ADDS            R3, R0, #1
/* 0x24F59A */    IT NE
/* 0x24F59C */    CMPNE.W         R10, #0
/* 0x24F5A0 */    BEQ             loc_24F5F4
/* 0x24F5A2 */    ADD.W           R6, R9, R0,LSL#2
/* 0x24F5A6 */    MOV             R3, LR
/* 0x24F5A8 */    MOV             R0, R10
/* 0x24F5AA */    VLDR            S0, [R3]
/* 0x24F5AE */    ADDS            R3, #4
/* 0x24F5B0 */    SUBS            R0, #1
/* 0x24F5B2 */    VADD.F32        S2, S0, S17
/* 0x24F5B6 */    VADD.F32        S0, S0, S24
/* 0x24F5BA */    VABS.F32        S2, S2
/* 0x24F5BE */    VSUB.F32        S0, S0, S2
/* 0x24F5C2 */    VADD.F32        S2, S0, S26
/* 0x24F5C6 */    VADD.F32        S0, S0, S28
/* 0x24F5CA */    VABS.F32        S2, S2
/* 0x24F5CE */    VADD.F32        S0, S0, S2
/* 0x24F5D2 */    VMUL.F32        S0, S0, S30
/* 0x24F5D6 */    VCVT.F64.F32    D16, S0
/* 0x24F5DA */    VMUL.F64        D16, D16, D11
/* 0x24F5DE */    VCVT.F32.F64    S0, D16
/* 0x24F5E2 */    VCVT.S32.F32    S0, S0
/* 0x24F5E6 */    VMOV            R5, S0
/* 0x24F5EA */    EOR.W           R5, R5, #0x80000000
/* 0x24F5EE */    STR             R5, [R6]
/* 0x24F5F0 */    ADD             R6, R1
/* 0x24F5F2 */    BNE             loc_24F5AA
/* 0x24F5F4 */    ADDS            R2, #1
/* 0x24F5F6 */    ADD.W           LR, LR, #0x2000
/* 0x24F5FA */    CMP             R2, #9
/* 0x24F5FC */    BNE             loc_24F58E
/* 0x24F5FE */    B               loc_24F64C
/* 0x24F600 */    MOV.W           R12, #4; jumptable 0024F204 case 5379
/* 0x24F604 */    B               loc_24F610; jumptable 0024F204 case 5376
/* 0x24F606 */    MOV.W           R12, #7; jumptable 0024F204 case 5381
/* 0x24F60A */    B               loc_24F610; jumptable 0024F204 case 5376
/* 0x24F60C */    MOV.W           R12, #8; jumptable 0024F204 case 5382
/* 0x24F610 */    LDR.W           LR, [SP,#0xC0+var_64]; jumptable 0024F204 case 5376
/* 0x24F614 */    MOV.W           R1, R12,LSL#2
/* 0x24F618 */    MOVS            R2, #0
/* 0x24F61A */    LDR             R0, [SP,#0xC0+var_68]
/* 0x24F61C */    ADD.W           R0, R0, R2,LSL#2
/* 0x24F620 */    LDR.W           R0, [R0,#0xBC]
/* 0x24F624 */    ADDS            R3, R0, #1
/* 0x24F626 */    IT NE
/* 0x24F628 */    CMPNE.W         R10, #0
/* 0x24F62C */    BEQ             loc_24F642
/* 0x24F62E */    ADD.W           R6, R9, R0,LSL#2
/* 0x24F632 */    MOV             R3, LR
/* 0x24F634 */    MOV             R0, R10
/* 0x24F636 */    LDR.W           R5, [R3],#4
/* 0x24F63A */    SUBS            R0, #1
/* 0x24F63C */    STR             R5, [R6]
/* 0x24F63E */    ADD             R6, R1
/* 0x24F640 */    BNE             loc_24F636
/* 0x24F642 */    ADDS            R2, #1
/* 0x24F644 */    ADD.W           LR, LR, #0x2000
/* 0x24F648 */    CMP             R2, #9
/* 0x24F64A */    BNE             loc_24F61A
/* 0x24F64C */    MUL.W           R0, R11, R12
/* 0x24F650 */    ADD             R9, R0
/* 0x24F652 */    SUB.W           R8, R8, R10
/* 0x24F656 */    CMP.W           R8, #0
/* 0x24F65A */    BGT.W           loc_24E988
/* 0x24F65E */    LDR             R0, [SP,#0xC0+rounding_direction]; rounding_direction
/* 0x24F660 */    ADD             SP, SP, #0x60 ; '`'
/* 0x24F662 */    VPOP            {D8-D15}
/* 0x24F666 */    ADD             SP, SP, #4
/* 0x24F668 */    POP.W           {R8-R11}
/* 0x24F66C */    POP.W           {R4-R7,LR}
/* 0x24F670 */    B.W             j_fesetround
