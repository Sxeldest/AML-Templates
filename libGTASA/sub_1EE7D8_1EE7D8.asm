; =========================================================================
; Full Function Name : sub_1EE7D8
; Start Address       : 0x1EE7D8
; End Address         : 0x1EF080
; =========================================================================

/* 0x1EE7D8 */    PUSH            {R4-R7,LR}
/* 0x1EE7DA */    ADD             R7, SP, #0xC
/* 0x1EE7DC */    PUSH.W          {R8-R11}
/* 0x1EE7E0 */    SUB             SP, SP, #4
/* 0x1EE7E2 */    VPUSH           {D8-D15}
/* 0x1EE7E6 */    SUB             SP, SP, #0x40
/* 0x1EE7E8 */    MOV             R4, R1
/* 0x1EE7EA */    MOVW            R6, #:lower16:(elf_hash_chain+0x8538)
/* 0x1EE7EE */    LDR             R5, [R4]
/* 0x1EE7F0 */    MOVT            R6, #:upper16:(elf_hash_chain+0x8538)
/* 0x1EE7F4 */    MOV             R10, R0
/* 0x1EE7F6 */    CMP             R5, R6
/* 0x1EE7F8 */    BLS             loc_1EE80A
/* 0x1EE7FA */    MOVS            R0, #1
/* 0x1EE7FC */    ADD             SP, SP, #0x40 ; '@'
/* 0x1EE7FE */    VPOP            {D8-D15}
/* 0x1EE802 */    ADD             SP, SP, #4
/* 0x1EE804 */    POP.W           {R8-R11}
/* 0x1EE808 */    POP             {R4-R7,PC}
/* 0x1EE80A */    LDR             R1, [R4,#4]
/* 0x1EE80C */    MOVS            R0, #1
/* 0x1EE80E */    CMP             R1, #0
/* 0x1EE810 */    BLT             loc_1EE7FC
/* 0x1EE812 */    SUBS            R2, R6, R5
/* 0x1EE814 */    CMP             R1, R2
/* 0x1EE816 */    BGT             loc_1EE7FC
/* 0x1EE818 */    LDR             R2, [R4,#8]
/* 0x1EE81A */    CMP             R2, R6
/* 0x1EE81C */    BHI             loc_1EE7FA
/* 0x1EE81E */    LDR.W           R9, [R4,#0xC]
/* 0x1EE822 */    MOVS            R0, #1
/* 0x1EE824 */    CMP.W           R9, #0
/* 0x1EE828 */    BLT             loc_1EE7FC
/* 0x1EE82A */    SUBS            R3, R6, R2
/* 0x1EE82C */    CMP             R9, R3
/* 0x1EE82E */    BGT             loc_1EE7FC
/* 0x1EE830 */    LDR.W           R11, [R4,#0x10]
/* 0x1EE834 */    CMP             R11, R6
/* 0x1EE836 */    BHI             loc_1EE7FA
/* 0x1EE838 */    LDR.W           R8, [R4,#0x14]
/* 0x1EE83C */    MOVS            R0, #1
/* 0x1EE83E */    CMP.W           R8, #0
/* 0x1EE842 */    BLT             loc_1EE7FC
/* 0x1EE844 */    SUB.W           R3, R6, R11
/* 0x1EE848 */    CMP             R8, R3
/* 0x1EE84A */    BGT             loc_1EE7FC
/* 0x1EE84C */    LDR.W           LR, [R4,#0x18]
/* 0x1EE850 */    CMP             LR, R6
/* 0x1EE852 */    BHI             loc_1EE7FA
/* 0x1EE854 */    LDR.W           R12, [R4,#0x1C]
/* 0x1EE858 */    MOVS            R0, #1
/* 0x1EE85A */    CMP.W           R12, #5
/* 0x1EE85E */    BLT             loc_1EE7FC
/* 0x1EE860 */    SUB.W           R3, R6, LR
/* 0x1EE864 */    CMP             R12, R3
/* 0x1EE866 */    BGT             loc_1EE7FC
/* 0x1EE868 */    SUB.W           R0, R1, R8
/* 0x1EE86C */    SUBS.W          R3, R2, R11
/* 0x1EE870 */    STR             R0, [SP,#0xA0+var_98]
/* 0x1EE872 */    MOV.W           R2, #0
/* 0x1EE876 */    STRD.W          LR, R12, [SP,#0xA0+var_88]
/* 0x1EE87A */    IT NE
/* 0x1EE87C */    CMPNE           R0, #0
/* 0x1EE87E */    BEQ             loc_1EE8DE
/* 0x1EE880 */    VMOV            S0, R0
/* 0x1EE884 */    VCVT.F64.S32    D16, S0
/* 0x1EE888 */    STR             R3, [SP,#0xA0+var_90]
/* 0x1EE88A */    VMOV            S0, R3
/* 0x1EE88E */    VCVT.F64.S32    D17, S0
/* 0x1EE892 */    VMUL.F64        D16, D17, D16
/* 0x1EE896 */    VMOV.F64        D17, #7.0
/* 0x1EE89A */    VDIV.F64        D16, D16, D17
/* 0x1EE89E */    VMOV.F64        D17, #0.5
/* 0x1EE8A2 */    VADD.F64        D16, D16, D17
/* 0x1EE8A6 */    VMOV            R0, R1, D16; x
/* 0x1EE8AA */    BLX             floor
/* 0x1EE8AE */    VLDR            D17, =2.14748365e9
/* 0x1EE8B2 */    VMOV            D16, R0, R1
/* 0x1EE8B6 */    MOVS            R0, #2
/* 0x1EE8B8 */    VCMPE.F64       D16, D17
/* 0x1EE8BC */    VMRS            APSR_nzcv, FPSCR
/* 0x1EE8C0 */    BGT             loc_1EE7FC
/* 0x1EE8C2 */    VLDR            D17, =-2.14748365e9
/* 0x1EE8C6 */    LDRD.W          LR, R12, [SP,#0xA0+var_88]
/* 0x1EE8CA */    VCMPE.F64       D16, D17
/* 0x1EE8CE */    VMRS            APSR_nzcv, FPSCR
/* 0x1EE8D2 */    BLT             loc_1EE7FC
/* 0x1EE8D4 */    VCVT.S32.F64    S0, D16
/* 0x1EE8D8 */    LDR             R3, [SP,#0xA0+var_90]
/* 0x1EE8DA */    VMOV            R2, S0
/* 0x1EE8DE */    SUBS.W          R1, R5, R11
/* 0x1EE8E2 */    SUB.W           R9, R9, R8
/* 0x1EE8E6 */    STR             R1, [SP,#0xA0+var_94]
/* 0x1EE8E8 */    MOV.W           R1, #0
/* 0x1EE8EC */    STR.W           R9, [SP,#0xA0+var_8C]
/* 0x1EE8F0 */    IT NE
/* 0x1EE8F2 */    CMPNE.W         R9, #0
/* 0x1EE8F6 */    BEQ             loc_1EE962
/* 0x1EE8F8 */    LDR             R0, [SP,#0xA0+var_8C]
/* 0x1EE8FA */    STR             R3, [SP,#0xA0+var_90]
/* 0x1EE8FC */    STR             R2, [SP,#0xA0+var_9C]
/* 0x1EE8FE */    VMOV            S0, R0
/* 0x1EE902 */    VCVT.F64.S32    D16, S0
/* 0x1EE906 */    LDR             R0, [SP,#0xA0+var_94]
/* 0x1EE908 */    VMOV            S0, R0
/* 0x1EE90C */    VCVT.F64.S32    D17, S0
/* 0x1EE910 */    VMUL.F64        D16, D17, D16
/* 0x1EE914 */    VMOV.F64        D17, #7.0
/* 0x1EE918 */    VDIV.F64        D16, D16, D17
/* 0x1EE91C */    VMOV.F64        D17, #0.5
/* 0x1EE920 */    VADD.F64        D16, D16, D17
/* 0x1EE924 */    VMOV            R0, R1, D16; x
/* 0x1EE928 */    BLX             floor
/* 0x1EE92C */    VLDR            D17, =2.14748365e9
/* 0x1EE930 */    VMOV            D16, R0, R1
/* 0x1EE934 */    MOVS            R0, #2
/* 0x1EE936 */    VCMPE.F64       D16, D17
/* 0x1EE93A */    VMRS            APSR_nzcv, FPSCR
/* 0x1EE93E */    BGT.W           loc_1EE7FC
/* 0x1EE942 */    VLDR            D17, =-2.14748365e9
/* 0x1EE946 */    LDRD.W          LR, R12, [SP,#0xA0+var_88]
/* 0x1EE94A */    VCMPE.F64       D16, D17
/* 0x1EE94E */    VMRS            APSR_nzcv, FPSCR
/* 0x1EE952 */    BLT.W           loc_1EE7FC
/* 0x1EE956 */    VCVT.S32.F64    S0, D16
/* 0x1EE95A */    LDR             R2, [SP,#0xA0+var_9C]
/* 0x1EE95C */    LDR             R3, [SP,#0xA0+var_90]
/* 0x1EE95E */    VMOV            R1, S0
/* 0x1EE962 */    SUB.W           R8, R12, R8
/* 0x1EE966 */    CMP             R3, #0
/* 0x1EE968 */    STR             R1, [SP,#0xA0+var_90]
/* 0x1EE96A */    MOV.W           R9, #0
/* 0x1EE96E */    IT NE
/* 0x1EE970 */    CMPNE.W         R8, #0
/* 0x1EE974 */    BEQ             loc_1EE9D8
/* 0x1EE976 */    VMOV            S0, R8
/* 0x1EE97A */    STR             R2, [SP,#0xA0+var_9C]
/* 0x1EE97C */    VCVT.F64.S32    D16, S0
/* 0x1EE980 */    VMOV            S0, R3
/* 0x1EE984 */    VCVT.F64.S32    D17, S0
/* 0x1EE988 */    VMUL.F64        D16, D17, D16
/* 0x1EE98C */    VMOV.F64        D17, #7.0
/* 0x1EE990 */    VDIV.F64        D16, D16, D17
/* 0x1EE994 */    VMOV.F64        D17, #0.5
/* 0x1EE998 */    VADD.F64        D16, D16, D17
/* 0x1EE99C */    VMOV            R0, R1, D16; x
/* 0x1EE9A0 */    BLX             floor
/* 0x1EE9A4 */    VLDR            D17, =2.14748365e9
/* 0x1EE9A8 */    VMOV            D16, R0, R1
/* 0x1EE9AC */    MOVS            R0, #2
/* 0x1EE9AE */    VCMPE.F64       D16, D17
/* 0x1EE9B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EE9B6 */    BGT.W           loc_1EE7FC
/* 0x1EE9BA */    VLDR            D17, =-2.14748365e9
/* 0x1EE9BE */    LDRD.W          LR, R12, [SP,#0xA0+var_88]
/* 0x1EE9C2 */    VCMPE.F64       D16, D17
/* 0x1EE9C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EE9CA */    BLT.W           loc_1EE7FC
/* 0x1EE9CE */    VCVT.S32.F64    S0, D16
/* 0x1EE9D2 */    LDR             R2, [SP,#0xA0+var_9C]
/* 0x1EE9D4 */    VMOV            R9, S0
/* 0x1EE9D8 */    LDR             R1, [SP,#0xA0+var_8C]
/* 0x1EE9DA */    MOVS            R0, #0
/* 0x1EE9DC */    STR.W           R8, [SP,#0xA0+var_A0]
/* 0x1EE9E0 */    SUB.W           R8, LR, R11
/* 0x1EE9E4 */    CMP             R1, #0
/* 0x1EE9E6 */    IT NE
/* 0x1EE9E8 */    CMPNE.W         R8, #0
/* 0x1EE9EC */    BEQ             loc_1EEA52
/* 0x1EE9EE */    VMOV            S0, R8
/* 0x1EE9F2 */    MOV             R11, R2
/* 0x1EE9F4 */    VCVT.F64.S32    D16, S0
/* 0x1EE9F8 */    LDR             R0, [SP,#0xA0+var_8C]
/* 0x1EE9FA */    VMOV            S0, R0
/* 0x1EE9FE */    VCVT.F64.S32    D17, S0
/* 0x1EEA02 */    VMUL.F64        D16, D17, D16
/* 0x1EEA06 */    VMOV.F64        D17, #7.0
/* 0x1EEA0A */    VDIV.F64        D16, D16, D17
/* 0x1EEA0E */    VMOV.F64        D17, #0.5
/* 0x1EEA12 */    VADD.F64        D16, D16, D17
/* 0x1EEA16 */    VMOV            R0, R1, D16; x
/* 0x1EEA1A */    BLX             floor
/* 0x1EEA1E */    VLDR            D17, =2.14748365e9
/* 0x1EEA22 */    VMOV            D16, R0, R1
/* 0x1EEA26 */    MOVS            R0, #2
/* 0x1EEA28 */    VCMPE.F64       D16, D17
/* 0x1EEA2C */    VMRS            APSR_nzcv, FPSCR
/* 0x1EEA30 */    BGT.W           loc_1EE7FC
/* 0x1EEA34 */    VLDR            D17, =-2.14748365e9
/* 0x1EEA38 */    LDR.W           R12, [SP,#0xA0+var_84]
/* 0x1EEA3C */    VCMPE.F64       D16, D17
/* 0x1EEA40 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EEA44 */    BLT.W           loc_1EE7FC
/* 0x1EEA48 */    VCVT.S32.F64    S0, D16
/* 0x1EEA4C */    MOV             R2, R11
/* 0x1EEA4E */    VMOV            R0, S0
/* 0x1EEA52 */    SUBS.W          R0, R9, R0
/* 0x1EEA56 */    BEQ.W           loc_1EE7FA
/* 0x1EEA5A */    LDR             R1, [SP,#0xA0+var_90]
/* 0x1EEA5C */    MOVS            R3, #0
/* 0x1EEA5E */    SUBS.W          R9, R2, R1
/* 0x1EEA62 */    MOV.W           R1, #0
/* 0x1EEA66 */    IT EQ
/* 0x1EEA68 */    MOVEQ           R1, #1
/* 0x1EEA6A */    CMP.W           R12, #0
/* 0x1EEA6E */    MOV.W           R2, #0
/* 0x1EEA72 */    IT EQ
/* 0x1EEA74 */    MOVEQ           R2, #1
/* 0x1EEA76 */    ORRS            R1, R2
/* 0x1EEA78 */    STR             R1, [SP,#0xA0+var_88]
/* 0x1EEA7A */    BNE             loc_1EEADE
/* 0x1EEA7C */    VMOV            S0, R9
/* 0x1EEA80 */    VCVT.F64.S32    D16, S0
/* 0x1EEA84 */    VMOV            S0, R12
/* 0x1EEA88 */    VCVT.F64.S32    D17, S0
/* 0x1EEA8C */    VMUL.F64        D16, D17, D16
/* 0x1EEA90 */    VMOV            S0, R0
/* 0x1EEA94 */    VCVT.F64.S32    D17, S0
/* 0x1EEA98 */    VDIV.F64        D16, D16, D17
/* 0x1EEA9C */    VMOV.F64        D17, #0.5
/* 0x1EEAA0 */    VADD.F64        D16, D16, D17
/* 0x1EEAA4 */    VMOV            R0, R1, D16; x
/* 0x1EEAA8 */    BLX             floor
/* 0x1EEAAC */    VLDR            D17, =2.14748365e9
/* 0x1EEAB0 */    VMOV            D16, R0, R1
/* 0x1EEAB4 */    MOVS            R0, #1
/* 0x1EEAB6 */    VCMPE.F64       D16, D17
/* 0x1EEABA */    VMRS            APSR_nzcv, FPSCR
/* 0x1EEABE */    BGT.W           loc_1EE7FC
/* 0x1EEAC2 */    VLDR            D17, =-2.14748365e9
/* 0x1EEAC6 */    LDR.W           R12, [SP,#0xA0+var_84]
/* 0x1EEACA */    VCMPE.F64       D16, D17
/* 0x1EEACE */    VMRS            APSR_nzcv, FPSCR
/* 0x1EEAD2 */    BLT.W           loc_1EE7FC
/* 0x1EEAD6 */    VCVT.S32.F64    S0, D16
/* 0x1EEADA */    VMOV            R3, S0
/* 0x1EEADE */    CMP             R3, R12
/* 0x1EEAE0 */    BLE.W           loc_1EE7FA
/* 0x1EEAE4 */    LDR             R0, [SP,#0xA0+var_98]
/* 0x1EEAE6 */    MOV.W           R11, #0
/* 0x1EEAEA */    STR             R3, [SP,#0xA0+var_8C]
/* 0x1EEAEC */    CMP             R0, #0
/* 0x1EEAEE */    IT NE
/* 0x1EEAF0 */    CMPNE.W         R8, #0
/* 0x1EEAF4 */    BEQ             loc_1EEB54
/* 0x1EEAF6 */    VMOV            S0, R8
/* 0x1EEAFA */    VCVT.F64.S32    D16, S0
/* 0x1EEAFE */    VMOV            S0, R0
/* 0x1EEB02 */    VCVT.F64.S32    D17, S0
/* 0x1EEB06 */    VMUL.F64        D16, D17, D16
/* 0x1EEB0A */    VMOV.F64        D17, #7.0
/* 0x1EEB0E */    VDIV.F64        D16, D16, D17
/* 0x1EEB12 */    VMOV.F64        D17, #0.5
/* 0x1EEB16 */    VADD.F64        D16, D16, D17
/* 0x1EEB1A */    VMOV            R0, R1, D16; x
/* 0x1EEB1E */    BLX             floor
/* 0x1EEB22 */    VLDR            D17, =2.14748365e9
/* 0x1EEB26 */    VMOV            D16, R0, R1
/* 0x1EEB2A */    MOVS            R0, #2
/* 0x1EEB2C */    VCMPE.F64       D16, D17
/* 0x1EEB30 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EEB34 */    BGT.W           loc_1EE7FC
/* 0x1EEB38 */    VLDR            D17, =-2.14748365e9
/* 0x1EEB3C */    LDR.W           R12, [SP,#0xA0+var_84]
/* 0x1EEB40 */    VCMPE.F64       D16, D17
/* 0x1EEB44 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EEB48 */    BLT.W           loc_1EE7FC
/* 0x1EEB4C */    VCVT.S32.F64    S0, D16
/* 0x1EEB50 */    VMOV            R11, S0
/* 0x1EEB54 */    LDR             R1, [SP,#0xA0+var_94]
/* 0x1EEB56 */    MOVS            R0, #0
/* 0x1EEB58 */    CMP             R1, #0
/* 0x1EEB5A */    ITT NE
/* 0x1EEB5C */    LDRNE           R1, [SP,#0xA0+var_A0]
/* 0x1EEB5E */    CMPNE           R1, #0
/* 0x1EEB60 */    BEQ             loc_1EEBC2
/* 0x1EEB62 */    VMOV            S0, R1
/* 0x1EEB66 */    VCVT.F64.S32    D16, S0
/* 0x1EEB6A */    LDR             R0, [SP,#0xA0+var_94]
/* 0x1EEB6C */    VMOV            S0, R0
/* 0x1EEB70 */    VCVT.F64.S32    D17, S0
/* 0x1EEB74 */    VMUL.F64        D16, D17, D16
/* 0x1EEB78 */    VMOV.F64        D17, #7.0
/* 0x1EEB7C */    VDIV.F64        D16, D16, D17
/* 0x1EEB80 */    VMOV.F64        D17, #0.5
/* 0x1EEB84 */    VADD.F64        D16, D16, D17
/* 0x1EEB88 */    VMOV            R0, R1, D16; x
/* 0x1EEB8C */    BLX             floor
/* 0x1EEB90 */    VLDR            D17, =2.14748365e9
/* 0x1EEB94 */    VMOV            D16, R0, R1
/* 0x1EEB98 */    MOVS            R0, #2
/* 0x1EEB9A */    VCMPE.F64       D16, D17
/* 0x1EEB9E */    VMRS            APSR_nzcv, FPSCR
/* 0x1EEBA2 */    BGT.W           loc_1EE7FC
/* 0x1EEBA6 */    VLDR            D17, =-2.14748365e9
/* 0x1EEBAA */    LDR.W           R12, [SP,#0xA0+var_84]
/* 0x1EEBAE */    VCMPE.F64       D16, D17
/* 0x1EEBB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EEBB6 */    BLT.W           loc_1EE7FC
/* 0x1EEBBA */    VCVT.S32.F64    S0, D16
/* 0x1EEBBE */    VMOV            R0, S0
/* 0x1EEBC2 */    SUBS.W          R0, R11, R0
/* 0x1EEBC6 */    BEQ.W           loc_1EE7FA
/* 0x1EEBCA */    LDR             R1, [SP,#0xA0+var_88]
/* 0x1EEBCC */    CBZ             R1, loc_1EEBF8
/* 0x1EEBCE */    MOV.W           R11, #0
/* 0x1EEBD2 */    CMP             R11, R12
/* 0x1EEBD4 */    BLE.W           loc_1EE7FA
/* 0x1EEBD8 */    B               loc_1EEC60
/* 0x1EEBDA */    ALIGN 0x10
/* 0x1EEBE0 */    DCFD 2.14748365e9
/* 0x1EEBE8 */    DCFD -2.14748365e9
/* 0x1EEBF0 */    DCFD 1.0e10
/* 0x1EEBF8 */    VMOV            S0, R9
/* 0x1EEBFC */    VCVT.F64.S32    D16, S0
/* 0x1EEC00 */    VMOV            S0, R12
/* 0x1EEC04 */    VCVT.F64.S32    D17, S0
/* 0x1EEC08 */    VMUL.F64        D16, D17, D16
/* 0x1EEC0C */    VMOV            S0, R0
/* 0x1EEC10 */    VCVT.F64.S32    D17, S0
/* 0x1EEC14 */    VDIV.F64        D16, D16, D17
/* 0x1EEC18 */    VMOV.F64        D17, #0.5
/* 0x1EEC1C */    VADD.F64        D16, D16, D17
/* 0x1EEC20 */    VMOV            R0, R1, D16; x
/* 0x1EEC24 */    BLX             floor
/* 0x1EEC28 */    VLDR            D17, =2.14748365e9
/* 0x1EEC2C */    VMOV            D16, R0, R1
/* 0x1EEC30 */    MOVS            R0, #1
/* 0x1EEC32 */    VCMPE.F64       D16, D17
/* 0x1EEC36 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EEC3A */    BGT.W           loc_1EE7FC
/* 0x1EEC3E */    VLDR            D17, =-2.14748365e9
/* 0x1EEC42 */    LDR.W           R12, [SP,#0xA0+var_84]
/* 0x1EEC46 */    VCMPE.F64       D16, D17
/* 0x1EEC4A */    VMRS            APSR_nzcv, FPSCR
/* 0x1EEC4E */    BLT.W           loc_1EE7FC
/* 0x1EEC52 */    VCVT.S32.F64    S0, D16
/* 0x1EEC56 */    VMOV            R11, S0
/* 0x1EEC5A */    CMP             R11, R12
/* 0x1EEC5C */    BLE.W           loc_1EE7FA
/* 0x1EEC60 */    LDR             R0, [SP,#0xA0+var_84]
/* 0x1EEC62 */    VMOV.F64        D8, #0.5
/* 0x1EEC66 */    VMOV            S0, R0
/* 0x1EEC6A */    VLDR            D9, =1.0e10
/* 0x1EEC6E */    VCVT.F64.S32    D16, S0
/* 0x1EEC72 */    VDIV.F64        D16, D9, D16
/* 0x1EEC76 */    VADD.F64        D16, D16, D8
/* 0x1EEC7A */    VMOV            R0, R1, D16; x
/* 0x1EEC7E */    BLX             floor
/* 0x1EEC82 */    LDR             R2, [SP,#0xA0+var_8C]
/* 0x1EEC84 */    VMOV            D13, R0, R1
/* 0x1EEC88 */    VMOV            S0, R2
/* 0x1EEC8C */    VCVT.F64.S32    D12, S0
/* 0x1EEC90 */    VDIV.F64        D16, D9, D12
/* 0x1EEC94 */    VMOV            S0, R11
/* 0x1EEC98 */    VADD.F64        D16, D16, D8
/* 0x1EEC9C */    VCVT.F64.S32    D11, S0
/* 0x1EECA0 */    VDIV.F64        D17, D9, D11
/* 0x1EECA4 */    VMOV            R2, R3, D16
/* 0x1EECA8 */    VADD.F64        D16, D17, D8
/* 0x1EECAC */    VMOV            R9, R8, D16
/* 0x1EECB0 */    MOV             R0, R2; x
/* 0x1EECB2 */    MOV             R1, R3; x
/* 0x1EECB4 */    BLX             floor
/* 0x1EECB8 */    VMOV            D14, R0, R1
/* 0x1EECBC */    MOV             R0, R9; x
/* 0x1EECBE */    MOV             R1, R8; x
/* 0x1EECC0 */    VCVT.S32.F64    S30, D13
/* 0x1EECC4 */    VCVT.S32.F64    S31, D14
/* 0x1EECC8 */    BLX             floor
/* 0x1EECCC */    VLDR            D9, =-2.14748365e9
/* 0x1EECD0 */    VMOV            D16, R0, R1
/* 0x1EECD4 */    VLDR            D10, =2.14748365e9
/* 0x1EECD8 */    MOVS            R0, #0
/* 0x1EECDA */    VCMPE.F64       D13, D9
/* 0x1EECDE */    VMRS            APSR_nzcv, FPSCR
/* 0x1EECE2 */    VMOV            R1, S30
/* 0x1EECE6 */    VCMPE.F64       D13, D10
/* 0x1EECEA */    VCVT.S32.F64    S0, D16
/* 0x1EECEE */    IT LT
/* 0x1EECF0 */    MOVLT           R1, R0
/* 0x1EECF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EECF6 */    VCMPE.F64       D14, D9
/* 0x1EECFA */    IT GT
/* 0x1EECFC */    MOVGT           R1, R0
/* 0x1EECFE */    VMRS            APSR_nzcv, FPSCR
/* 0x1EED02 */    VMOV            R0, S31
/* 0x1EED06 */    MOV             R2, R1
/* 0x1EED08 */    VCMPE.F64       D14, D10
/* 0x1EED0C */    IT GE
/* 0x1EED0E */    SUBGE           R2, R2, R0
/* 0x1EED10 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EED14 */    VCMPE.F64       D16, D9
/* 0x1EED18 */    VMOV            R0, S0
/* 0x1EED1C */    IT GT
/* 0x1EED1E */    MOVGT           R2, R1
/* 0x1EED20 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EED24 */    VCMPE.F64       D16, D10
/* 0x1EED28 */    MOV             R8, R2
/* 0x1EED2A */    IT GE
/* 0x1EED2C */    SUBGE.W         R8, R8, R0
/* 0x1EED30 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EED34 */    IT GT
/* 0x1EED36 */    MOVGT           R8, R2
/* 0x1EED38 */    CMP.W           R8, #1
/* 0x1EED3C */    BLT.W           loc_1EE7FA
/* 0x1EED40 */    LDR             R0, [SP,#0xA0+var_8C]
/* 0x1EED42 */    CMP             R0, #0
/* 0x1EED44 */    BEQ.W           loc_1EE7FA
/* 0x1EED48 */    CBZ             R5, loc_1EED92
/* 0x1EED4A */    VMOV            S0, R5
/* 0x1EED4E */    VLDR            D17, =100000.0
/* 0x1EED52 */    VCVT.F64.S32    D16, S0
/* 0x1EED56 */    VMUL.F64        D16, D16, D17
/* 0x1EED5A */    VDIV.F64        D16, D16, D12
/* 0x1EED5E */    VADD.F64        D16, D16, D8
/* 0x1EED62 */    VMOV            R0, R1, D16; x
/* 0x1EED66 */    BLX             floor
/* 0x1EED6A */    VMOV            D16, R0, R1
/* 0x1EED6E */    MOVS            R0, #1
/* 0x1EED70 */    VCMPE.F64       D16, D10
/* 0x1EED74 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EED78 */    BGT.W           loc_1EE7FC
/* 0x1EED7C */    VCMPE.F64       D16, D9
/* 0x1EED80 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EED84 */    BLT.W           loc_1EE7FC
/* 0x1EED88 */    VCVT.S32.F64    S0, D16
/* 0x1EED8C */    VMOV            R0, S0
/* 0x1EED90 */    B               loc_1EED94
/* 0x1EED92 */    MOVS            R0, #0
/* 0x1EED94 */    STR.W           R0, [R10]
/* 0x1EED98 */    LDR             R0, [R4,#4]
/* 0x1EED9A */    CBZ             R0, loc_1EEDE4
/* 0x1EED9C */    VMOV            S0, R0
/* 0x1EEDA0 */    VLDR            D17, =100000.0
/* 0x1EEDA4 */    VCVT.F64.S32    D16, S0
/* 0x1EEDA8 */    VMUL.F64        D16, D16, D17
/* 0x1EEDAC */    VDIV.F64        D16, D16, D12
/* 0x1EEDB0 */    VADD.F64        D16, D16, D8
/* 0x1EEDB4 */    VMOV            R0, R1, D16; x
/* 0x1EEDB8 */    BLX             floor
/* 0x1EEDBC */    VMOV            D16, R0, R1
/* 0x1EEDC0 */    MOVS            R0, #1
/* 0x1EEDC2 */    VCMPE.F64       D16, D10
/* 0x1EEDC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EEDCA */    BGT.W           loc_1EE7FC
/* 0x1EEDCE */    VCMPE.F64       D16, D9
/* 0x1EEDD2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EEDD6 */    BLT.W           loc_1EE7FC
/* 0x1EEDDA */    VCVT.S32.F64    S0, D16
/* 0x1EEDDE */    VMOV            R0, S0
/* 0x1EEDE2 */    B               loc_1EEDE6
/* 0x1EEDE4 */    MOVS            R0, #0
/* 0x1EEDE6 */    STR.W           R0, [R10,#4]
/* 0x1EEDEA */    LDRD.W          R0, R1, [R4]
/* 0x1EEDEE */    SUBS            R0, R6, R0
/* 0x1EEDF0 */    SUBS            R0, R0, R1
/* 0x1EEDF2 */    BEQ             loc_1EEE3C
/* 0x1EEDF4 */    VMOV            S0, R0
/* 0x1EEDF8 */    VLDR            D17, =100000.0
/* 0x1EEDFC */    VCVT.F64.S32    D16, S0
/* 0x1EEE00 */    VMUL.F64        D16, D16, D17
/* 0x1EEE04 */    VDIV.F64        D16, D16, D12
/* 0x1EEE08 */    VADD.F64        D16, D16, D8
/* 0x1EEE0C */    VMOV            R0, R1, D16; x
/* 0x1EEE10 */    BLX             floor
/* 0x1EEE14 */    VMOV            D16, R0, R1
/* 0x1EEE18 */    MOVS            R0, #1
/* 0x1EEE1A */    VCMPE.F64       D16, D10
/* 0x1EEE1E */    VMRS            APSR_nzcv, FPSCR
/* 0x1EEE22 */    BGT.W           loc_1EE7FC
/* 0x1EEE26 */    VCMPE.F64       D16, D9
/* 0x1EEE2A */    VMRS            APSR_nzcv, FPSCR
/* 0x1EEE2E */    BLT.W           loc_1EE7FC
/* 0x1EEE32 */    VCVT.S32.F64    S0, D16
/* 0x1EEE36 */    VMOV            R0, S0
/* 0x1EEE3A */    B               loc_1EEE3E
/* 0x1EEE3C */    MOVS            R0, #0
/* 0x1EEE3E */    CMP.W           R11, #0
/* 0x1EEE42 */    STR.W           R0, [R10,#8]
/* 0x1EEE46 */    BEQ.W           loc_1EE7FA
/* 0x1EEE4A */    LDR             R0, [R4,#8]
/* 0x1EEE4C */    CBZ             R0, loc_1EEE96
/* 0x1EEE4E */    VMOV            S0, R0
/* 0x1EEE52 */    VLDR            D17, =100000.0
/* 0x1EEE56 */    VCVT.F64.S32    D16, S0
/* 0x1EEE5A */    VMUL.F64        D16, D16, D17
/* 0x1EEE5E */    VDIV.F64        D16, D16, D11
/* 0x1EEE62 */    VADD.F64        D16, D16, D8
/* 0x1EEE66 */    VMOV            R0, R1, D16; x
/* 0x1EEE6A */    BLX             floor
/* 0x1EEE6E */    VMOV            D16, R0, R1
/* 0x1EEE72 */    MOVS            R0, #1
/* 0x1EEE74 */    VCMPE.F64       D16, D10
/* 0x1EEE78 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EEE7C */    BGT.W           loc_1EE7FC
/* 0x1EEE80 */    VCMPE.F64       D16, D9
/* 0x1EEE84 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EEE88 */    BLT.W           loc_1EE7FC
/* 0x1EEE8C */    VCVT.S32.F64    S0, D16
/* 0x1EEE90 */    VMOV            R0, S0
/* 0x1EEE94 */    B               loc_1EEE98
/* 0x1EEE96 */    MOVS            R0, #0
/* 0x1EEE98 */    STR.W           R0, [R10,#0xC]
/* 0x1EEE9C */    LDR             R0, [R4,#0xC]
/* 0x1EEE9E */    CBZ             R0, loc_1EEEE8
/* 0x1EEEA0 */    VMOV            S0, R0
/* 0x1EEEA4 */    VLDR            D17, =100000.0
/* 0x1EEEA8 */    VCVT.F64.S32    D16, S0
/* 0x1EEEAC */    VMUL.F64        D16, D16, D17
/* 0x1EEEB0 */    VDIV.F64        D16, D16, D11
/* 0x1EEEB4 */    VADD.F64        D16, D16, D8
/* 0x1EEEB8 */    VMOV            R0, R1, D16; x
/* 0x1EEEBC */    BLX             floor
/* 0x1EEEC0 */    VMOV            D16, R0, R1
/* 0x1EEEC4 */    MOVS            R0, #1
/* 0x1EEEC6 */    VCMPE.F64       D16, D10
/* 0x1EEECA */    VMRS            APSR_nzcv, FPSCR
/* 0x1EEECE */    BGT.W           loc_1EE7FC
/* 0x1EEED2 */    VCMPE.F64       D16, D9
/* 0x1EEED6 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EEEDA */    BLT.W           loc_1EE7FC
/* 0x1EEEDE */    VCVT.S32.F64    S0, D16
/* 0x1EEEE2 */    VMOV            R0, S0
/* 0x1EEEE6 */    B               loc_1EEEEA
/* 0x1EEEE8 */    MOVS            R0, #0
/* 0x1EEEEA */    STR.W           R0, [R10,#0x10]
/* 0x1EEEEE */    LDRD.W          R0, R1, [R4,#8]
/* 0x1EEEF2 */    SUBS            R0, R6, R0
/* 0x1EEEF4 */    SUBS            R0, R0, R1
/* 0x1EEEF6 */    BEQ             loc_1EEF40
/* 0x1EEEF8 */    VMOV            S0, R0
/* 0x1EEEFC */    VLDR            D17, =100000.0
/* 0x1EEF00 */    VCVT.F64.S32    D16, S0
/* 0x1EEF04 */    VMUL.F64        D16, D16, D17
/* 0x1EEF08 */    VDIV.F64        D16, D16, D11
/* 0x1EEF0C */    VADD.F64        D16, D16, D8
/* 0x1EEF10 */    VMOV            R0, R1, D16; x
/* 0x1EEF14 */    BLX             floor
/* 0x1EEF18 */    VMOV            D16, R0, R1
/* 0x1EEF1C */    MOVS            R0, #1
/* 0x1EEF1E */    VCMPE.F64       D16, D10
/* 0x1EEF22 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EEF26 */    BGT.W           loc_1EE7FC
/* 0x1EEF2A */    VCMPE.F64       D16, D9
/* 0x1EEF2E */    VMRS            APSR_nzcv, FPSCR
/* 0x1EEF32 */    BLT.W           loc_1EE7FC
/* 0x1EEF36 */    VCVT.S32.F64    S0, D16
/* 0x1EEF3A */    VMOV            R0, S0
/* 0x1EEF3E */    B               loc_1EEF42
/* 0x1EEF40 */    MOVS            R0, #0
/* 0x1EEF42 */    STR.W           R0, [R10,#0x14]
/* 0x1EEF46 */    LDR             R0, [R4,#0x10]
/* 0x1EEF48 */    CBZ             R0, loc_1EEF9A
/* 0x1EEF4A */    VMOV            S0, R0
/* 0x1EEF4E */    VCVT.F64.S32    D16, S0
/* 0x1EEF52 */    VMOV            S0, R8
/* 0x1EEF56 */    VCVT.F64.S32    D17, S0
/* 0x1EEF5A */    VMUL.F64        D16, D17, D16
/* 0x1EEF5E */    VLDR            D17, =100000.0
/* 0x1EEF62 */    VDIV.F64        D16, D16, D17
/* 0x1EEF66 */    VADD.F64        D16, D16, D8
/* 0x1EEF6A */    VMOV            R0, R1, D16; x
/* 0x1EEF6E */    BLX             floor
/* 0x1EEF72 */    VMOV            D16, R0, R1
/* 0x1EEF76 */    MOVS            R0, #1
/* 0x1EEF78 */    VCMPE.F64       D16, D10
/* 0x1EEF7C */    VMRS            APSR_nzcv, FPSCR
/* 0x1EEF80 */    BGT.W           loc_1EE7FC
/* 0x1EEF84 */    VCMPE.F64       D16, D9
/* 0x1EEF88 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EEF8C */    BLT.W           loc_1EE7FC
/* 0x1EEF90 */    VCVT.S32.F64    S0, D16
/* 0x1EEF94 */    VMOV            R0, S0
/* 0x1EEF98 */    B               loc_1EEF9C
/* 0x1EEF9A */    MOVS            R0, #0
/* 0x1EEF9C */    STR.W           R0, [R10,#0x18]
/* 0x1EEFA0 */    LDR             R0, [R4,#0x14]
/* 0x1EEFA2 */    CBZ             R0, loc_1EEFF4
/* 0x1EEFA4 */    VMOV            S0, R0
/* 0x1EEFA8 */    VCVT.F64.S32    D16, S0
/* 0x1EEFAC */    VMOV            S0, R8
/* 0x1EEFB0 */    VCVT.F64.S32    D17, S0
/* 0x1EEFB4 */    VMUL.F64        D16, D17, D16
/* 0x1EEFB8 */    VLDR            D17, =100000.0
/* 0x1EEFBC */    VDIV.F64        D16, D16, D17
/* 0x1EEFC0 */    VADD.F64        D16, D16, D8
/* 0x1EEFC4 */    VMOV            R0, R1, D16; x
/* 0x1EEFC8 */    BLX             floor
/* 0x1EEFCC */    VMOV            D16, R0, R1
/* 0x1EEFD0 */    MOVS            R0, #1
/* 0x1EEFD2 */    VCMPE.F64       D16, D10
/* 0x1EEFD6 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EEFDA */    BGT.W           loc_1EE7FC
/* 0x1EEFDE */    VCMPE.F64       D16, D9
/* 0x1EEFE2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EEFE6 */    BLT.W           loc_1EE7FC
/* 0x1EEFEA */    VCVT.S32.F64    S0, D16
/* 0x1EEFEE */    VMOV            R0, S0
/* 0x1EEFF2 */    B               loc_1EEFF6
/* 0x1EEFF4 */    MOVS            R0, #0
/* 0x1EEFF6 */    STR.W           R0, [R10,#0x1C]
/* 0x1EEFFA */    LDRD.W          R0, R1, [R4,#0x10]
/* 0x1EEFFE */    SUBS            R0, R6, R0
/* 0x1EF000 */    SUBS            R0, R0, R1
/* 0x1EF002 */    BEQ             loc_1EF054
/* 0x1EF004 */    VMOV            S0, R0
/* 0x1EF008 */    VCVT.F64.S32    D16, S0
/* 0x1EF00C */    VMOV            S0, R8
/* 0x1EF010 */    VCVT.F64.S32    D17, S0
/* 0x1EF014 */    VMUL.F64        D16, D17, D16
/* 0x1EF018 */    VLDR            D17, =100000.0
/* 0x1EF01C */    VDIV.F64        D16, D16, D17
/* 0x1EF020 */    VADD.F64        D16, D16, D8
/* 0x1EF024 */    VMOV            R0, R1, D16; x
/* 0x1EF028 */    BLX             floor
/* 0x1EF02C */    VMOV            D16, R0, R1
/* 0x1EF030 */    MOVS            R0, #1
/* 0x1EF032 */    VCMPE.F64       D16, D10
/* 0x1EF036 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EF03A */    BGT.W           loc_1EE7FC
/* 0x1EF03E */    VCMPE.F64       D16, D9
/* 0x1EF042 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EF046 */    BLT.W           loc_1EE7FC
/* 0x1EF04A */    VCVT.S32.F64    S0, D16
/* 0x1EF04E */    VMOV            R0, S0
/* 0x1EF052 */    B               loc_1EF056
/* 0x1EF054 */    MOVS            R0, #0
/* 0x1EF056 */    STR.W           R0, [R10,#0x20]
/* 0x1EF05A */    ADD             R0, SP, #0xA0+var_80
/* 0x1EF05C */    MOV             R1, R10
/* 0x1EF05E */    BL              sub_1F2040
/* 0x1EF062 */    CMP             R0, #0
/* 0x1EF064 */    BNE.W           loc_1EE7FC
/* 0x1EF068 */    ADD             R1, SP, #0xA0+var_80
/* 0x1EF06A */    MOV             R0, R4
/* 0x1EF06C */    MOVS            R2, #5
/* 0x1EF06E */    BL              sub_1EF9F4
/* 0x1EF072 */    MOV             R1, R0
/* 0x1EF074 */    MOVS            R0, #0
/* 0x1EF076 */    CMP             R1, #0
/* 0x1EF078 */    IT EQ
/* 0x1EF07A */    MOVEQ           R0, #1
/* 0x1EF07C */    B.W             loc_1EE7FC
