; =========================================================================
; Full Function Name : _ZN20CAERadioTrackManager19ChooseTalkRadioShowEv
; Start Address       : 0x3A3E08
; End Address         : 0x3A4422
; =========================================================================

/* 0x3A3E08 */    PUSH            {R4-R7,LR}
/* 0x3A3E0A */    ADD             R7, SP, #0xC
/* 0x3A3E0C */    PUSH.W          {R8-R10}
/* 0x3A3E10 */    SUB             SP, SP, #0x28
/* 0x3A3E12 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x3A3E20)
/* 0x3A3E16 */    MOV             R8, SP
/* 0x3A3E18 */    MOVS            R1, #0x1F
/* 0x3A3E1A */    MOVS            R2, #0xFF
/* 0x3A3E1C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x3A3E1E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x3A3E20 */    LDR             R0, [R0]
/* 0x3A3E22 */    STR             R0, [SP,#0x40+var_1C]
/* 0x3A3E24 */    MOV             R0, R8
/* 0x3A3E26 */    BLX             j___aeabi_memset8_1
/* 0x3A3E2A */    MOV.W           R0, #(elf_hash_bucket+0x3A); this
/* 0x3A3E2E */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A3E32 */    VMOV            S0, R0
/* 0x3A3E36 */    VCMP.F32        S0, #0.0
/* 0x3A3E3A */    VMRS            APSR_nzcv, FPSCR
/* 0x3A3E3E */    BEQ             loc_3A3E56
/* 0x3A3E40 */    MOVW            R0, #(elf_hash_bucket+0x3B); this
/* 0x3A3E44 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A3E48 */    VMOV            S0, R0
/* 0x3A3E4C */    VCMP.F32        S0, #0.0
/* 0x3A3E50 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A3E54 */    BEQ             loc_3A3E74
/* 0x3A3E56 */    MOV.W           R0, #(elf_hash_bucket+0x3C); this
/* 0x3A3E5A */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A3E5E */    VMOV            S0, R0
/* 0x3A3E62 */    VCMP.F32        S0, #0.0
/* 0x3A3E66 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A3E6A */    BEQ             loc_3A3E70
/* 0x3A3E6C */    MOVS            R0, #0xF
/* 0x3A3E6E */    B               loc_3A3E76
/* 0x3A3E70 */    MOVS            R5, #0
/* 0x3A3E72 */    B               loc_3A3E7C
/* 0x3A3E74 */    MOVS            R0, #0xE
/* 0x3A3E76 */    MOVS            R5, #1
/* 0x3A3E78 */    STRB.W          R0, [SP,#0x40+var_40]
/* 0x3A3E7C */    MOVW            R0, #(elf_hash_bucket+0x3D); this
/* 0x3A3E80 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A3E84 */    VMOV            S0, R0
/* 0x3A3E88 */    VCMP.F32        S0, #0.0
/* 0x3A3E8C */    VMRS            APSR_nzcv, FPSCR
/* 0x3A3E90 */    BEQ             loc_3A3EC6
/* 0x3A3E92 */    MOVW            R0, #(elf_hash_bucket+0x3D); this
/* 0x3A3E96 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A3E9A */    VMOV            S0, R0
/* 0x3A3E9E */    VCMP.F32        S0, #0.0
/* 0x3A3EA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A3EA6 */    BEQ             loc_3A3ED0
/* 0x3A3EA8 */    MOV.W           R0, #(elf_hash_bucket+0x3C); this
/* 0x3A3EAC */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A3EB0 */    VMOV            S0, R0
/* 0x3A3EB4 */    VCMP.F32        S0, #0.0
/* 0x3A3EB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A3EBC */    BNE             loc_3A3ED0
/* 0x3A3EBE */    ORR.W           R0, R8, R5
/* 0x3A3EC2 */    MOVS            R1, #0xD
/* 0x3A3EC4 */    B               loc_3A3ECC
/* 0x3A3EC6 */    ORR.W           R0, R8, R5
/* 0x3A3ECA */    MOVS            R1, #0xC; unsigned __int16
/* 0x3A3ECC */    ADDS            R5, #1
/* 0x3A3ECE */    STRB            R1, [R0]
/* 0x3A3ED0 */    MOVW            R0, #(elf_hash_bucket+0x3F); this
/* 0x3A3ED4 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A3ED8 */    VMOV            S0, R0
/* 0x3A3EDC */    VCMP.F32        S0, #0.0
/* 0x3A3EE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A3EE4 */    BEQ             loc_3A3F04
/* 0x3A3EE6 */    MOV.W           R0, #(elf_hash_bucket+0x40); this
/* 0x3A3EEA */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A3EEE */    VMOV            S0, R0
/* 0x3A3EF2 */    VCMP.F32        S0, #0.0
/* 0x3A3EF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A3EFA */    BNE             loc_3A3F04
/* 0x3A3EFC */    MOVS            R0, #6
/* 0x3A3EFE */    STRB.W          R0, [R8,R5]
/* 0x3A3F02 */    ADDS            R5, #1
/* 0x3A3F04 */    MOV.W           R0, #(elf_hash_bucket+0x32); this
/* 0x3A3F08 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A3F0C */    VMOV            S0, R0
/* 0x3A3F10 */    VCMP.F32        S0, #0.0
/* 0x3A3F14 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A3F18 */    BEQ             loc_3A3F30
/* 0x3A3F1A */    MOV.W           R0, #(elf_hash_bucket+0x3E); this
/* 0x3A3F1E */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A3F22 */    VMOV            S0, R0
/* 0x3A3F26 */    VCMP.F32        S0, #0.0
/* 0x3A3F2A */    VMRS            APSR_nzcv, FPSCR
/* 0x3A3F2E */    BEQ             loc_3A3F76
/* 0x3A3F30 */    MOV.W           R0, #(elf_hash_bucket+0x40); this
/* 0x3A3F34 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A3F38 */    VMOV            S0, R0
/* 0x3A3F3C */    VCMP.F32        S0, #0.0
/* 0x3A3F40 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A3F44 */    BEQ             loc_3A3F5C
/* 0x3A3F46 */    MOVW            R0, #(elf_hash_bucket+0x41); this
/* 0x3A3F4A */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A3F4E */    VMOV            S0, R0
/* 0x3A3F52 */    VCMP.F32        S0, #0.0
/* 0x3A3F56 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A3F5A */    BEQ             loc_3A3F7A
/* 0x3A3F5C */    MOVW            R0, #(elf_hash_bucket+0x41); this
/* 0x3A3F60 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A3F64 */    VMOV            S0, R0
/* 0x3A3F68 */    VCMP.F32        S0, #0.0
/* 0x3A3F6C */    VMRS            APSR_nzcv, FPSCR
/* 0x3A3F70 */    BEQ             loc_3A3F84
/* 0x3A3F72 */    MOVS            R0, #5
/* 0x3A3F74 */    B               loc_3A3F7C
/* 0x3A3F76 */    MOVS            R0, #3
/* 0x3A3F78 */    B               loc_3A3F7C
/* 0x3A3F7A */    MOVS            R0, #4
/* 0x3A3F7C */    SXTB            R1, R5; unsigned __int16
/* 0x3A3F7E */    ADDS            R5, #1
/* 0x3A3F80 */    STRB.W          R0, [R8,R1]
/* 0x3A3F84 */    MOV.W           R0, #(elf_hash_bucket+0x42); this
/* 0x3A3F88 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A3F8C */    VMOV            S0, R0
/* 0x3A3F90 */    VCMP.F32        S0, #0.0
/* 0x3A3F94 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A3F98 */    BEQ             loc_3A3FB4
/* 0x3A3F9A */    MOV.W           R0, #(elf_hash_bucket+0x42); this
/* 0x3A3F9E */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A3FA2 */    VMOV            S0, R0
/* 0x3A3FA6 */    VCMP.F32        S0, #0.0
/* 0x3A3FAA */    VMRS            APSR_nzcv, FPSCR
/* 0x3A3FAE */    BEQ             loc_3A3FBE
/* 0x3A3FB0 */    MOVS            R0, #8
/* 0x3A3FB2 */    B               loc_3A3FB6
/* 0x3A3FB4 */    MOVS            R0, #7
/* 0x3A3FB6 */    SXTB            R1, R5; unsigned __int16
/* 0x3A3FB8 */    ADDS            R5, #1
/* 0x3A3FBA */    STRB.W          R0, [R8,R1]
/* 0x3A3FBE */    MOVW            R0, #(elf_hash_bucket+0x43); this
/* 0x3A3FC2 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A3FC6 */    VMOV            S0, R0
/* 0x3A3FCA */    VCMP.F32        S0, #0.0
/* 0x3A3FCE */    VMRS            APSR_nzcv, FPSCR
/* 0x3A3FD2 */    BEQ             loc_3A4032
/* 0x3A3FD4 */    MOVW            R0, #(elf_hash_bucket+0x43); this
/* 0x3A3FD8 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A3FDC */    VMOV            S0, R0
/* 0x3A3FE0 */    VCMP.F32        S0, #0.0
/* 0x3A3FE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A3FE8 */    BEQ             loc_3A4018
/* 0x3A3FEA */    MOV.W           R0, #(elf_hash_bucket+0x34); this
/* 0x3A3FEE */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A3FF2 */    VMOV            S0, R0
/* 0x3A3FF6 */    VCMP.F32        S0, #0.0
/* 0x3A3FFA */    VMRS            APSR_nzcv, FPSCR
/* 0x3A3FFE */    BNE             loc_3A4018
/* 0x3A4000 */    MOV.W           R0, #(elf_hash_bucket+0x44); this
/* 0x3A4004 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A4008 */    VMOV            S0, R0
/* 0x3A400C */    VCMP.F32        S0, #0.0
/* 0x3A4010 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A4014 */    BEQ.W           loc_3A42DE
/* 0x3A4018 */    MOV.W           R0, #(elf_hash_bucket+0x44); this
/* 0x3A401C */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A4020 */    VMOV            S0, R0
/* 0x3A4024 */    VCMP.F32        S0, #0.0
/* 0x3A4028 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A402C */    BEQ             loc_3A403C
/* 0x3A402E */    MOVS            R0, #0xB
/* 0x3A4030 */    B               loc_3A4034
/* 0x3A4032 */    MOVS            R0, #9
/* 0x3A4034 */    SXTB            R1, R5; unsigned __int16
/* 0x3A4036 */    ADDS            R5, #1
/* 0x3A4038 */    STRB.W          R0, [R8,R1]
/* 0x3A403C */    MOVW            R0, #(elf_hash_bucket+0x45); this
/* 0x3A4040 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A4044 */    VMOV            S0, R0
/* 0x3A4048 */    VCMP.F32        S0, #0.0
/* 0x3A404C */    VMRS            APSR_nzcv, FPSCR
/* 0x3A4050 */    BEQ             loc_3A406C
/* 0x3A4052 */    MOVW            R0, #(elf_hash_bucket+0x45); this
/* 0x3A4056 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A405A */    VMOV            S0, R0
/* 0x3A405E */    VCMP.F32        S0, #0.0
/* 0x3A4062 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A4066 */    BEQ             loc_3A4076
/* 0x3A4068 */    MOVS            R0, #0x1C
/* 0x3A406A */    B               loc_3A406E
/* 0x3A406C */    MOVS            R0, #0x1B
/* 0x3A406E */    SXTB            R1, R5; unsigned __int16
/* 0x3A4070 */    ADDS            R5, #1
/* 0x3A4072 */    STRB.W          R0, [R8,R1]
/* 0x3A4076 */    MOV.W           R0, #(elf_hash_bucket+0x46); this
/* 0x3A407A */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A407E */    VMOV            S0, R0
/* 0x3A4082 */    VCMP.F32        S0, #0.0
/* 0x3A4086 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A408A */    BEQ             loc_3A40A6
/* 0x3A408C */    MOV.W           R0, #(elf_hash_bucket+0x46); this
/* 0x3A4090 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A4094 */    VMOV            S0, R0
/* 0x3A4098 */    VCMP.F32        S0, #0.0
/* 0x3A409C */    VMRS            APSR_nzcv, FPSCR
/* 0x3A40A0 */    BEQ             loc_3A40B0
/* 0x3A40A2 */    MOVS            R0, #0x1E
/* 0x3A40A4 */    B               loc_3A40A8
/* 0x3A40A6 */    MOVS            R0, #0x1D
/* 0x3A40A8 */    SXTB            R1, R5; unsigned __int16
/* 0x3A40AA */    ADDS            R5, #1
/* 0x3A40AC */    STRB.W          R0, [R8,R1]
/* 0x3A40B0 */    MOVW            R0, #(elf_hash_bucket+0x47); this
/* 0x3A40B4 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A40B8 */    VMOV            S0, R0
/* 0x3A40BC */    VCMP.F32        S0, #0.0
/* 0x3A40C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A40C4 */    BEQ             loc_3A410C
/* 0x3A40C6 */    MOV.W           R0, #(elf_hash_bucket+0x48); this
/* 0x3A40CA */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A40CE */    VMOV            S0, R0
/* 0x3A40D2 */    VCMP.F32        S0, #0.0
/* 0x3A40D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A40DA */    BEQ             loc_3A40F2
/* 0x3A40DC */    MOVW            R0, #(elf_hash_bucket+0x49); this
/* 0x3A40E0 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A40E4 */    VMOV            S0, R0
/* 0x3A40E8 */    VCMP.F32        S0, #0.0
/* 0x3A40EC */    VMRS            APSR_nzcv, FPSCR
/* 0x3A40F0 */    BEQ             loc_3A4110
/* 0x3A40F2 */    MOV.W           R0, #(elf_hash_bucket+0x4A); this
/* 0x3A40F6 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A40FA */    VMOV            S0, R0
/* 0x3A40FE */    VCMP.F32        S0, #0.0
/* 0x3A4102 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A4106 */    BEQ             loc_3A411A
/* 0x3A4108 */    MOVS            R0, #2
/* 0x3A410A */    B               loc_3A4112
/* 0x3A410C */    MOVS            R0, #0
/* 0x3A410E */    B               loc_3A4112
/* 0x3A4110 */    MOVS            R0, #1
/* 0x3A4112 */    SXTB            R1, R5; unsigned __int16
/* 0x3A4114 */    ADDS            R5, #1
/* 0x3A4116 */    STRB.W          R0, [R8,R1]
/* 0x3A411A */    MOV.W           R0, #(elf_hash_bucket+0x32); this
/* 0x3A411E */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A4122 */    VMOV            S0, R0
/* 0x3A4126 */    VCMP.F32        S0, #0.0
/* 0x3A412A */    VMRS            APSR_nzcv, FPSCR
/* 0x3A412E */    BEQ.W           loc_3A42CA
/* 0x3A4132 */    MOV.W           R0, #(elf_hash_bucket+0x32); this
/* 0x3A4136 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A413A */    VMOV            S0, R0
/* 0x3A413E */    VCMP.F32        S0, #0.0
/* 0x3A4142 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A4146 */    BEQ             loc_3A4160
/* 0x3A4148 */    MOVW            R0, #(elf_hash_bucket+0x33); this
/* 0x3A414C */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A4150 */    VMOV            S0, R0
/* 0x3A4154 */    VCMP.F32        S0, #0.0
/* 0x3A4158 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A415C */    BEQ.W           loc_3A42CE
/* 0x3A4160 */    MOVW            R0, #(elf_hash_bucket+0x33); this
/* 0x3A4164 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A4168 */    VMOV            S0, R0
/* 0x3A416C */    VCMP.F32        S0, #0.0
/* 0x3A4170 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A4174 */    BEQ             loc_3A418E
/* 0x3A4176 */    MOVW            R0, #(elf_hash_bucket+0x47); this
/* 0x3A417A */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A417E */    VMOV            S0, R0
/* 0x3A4182 */    VCMP.F32        S0, #0.0
/* 0x3A4186 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A418A */    BEQ.W           loc_3A42D2
/* 0x3A418E */    MOVW            R0, #(elf_hash_bucket+0x47); this
/* 0x3A4192 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A4196 */    VMOV            S0, R0
/* 0x3A419A */    VCMP.F32        S0, #0.0
/* 0x3A419E */    VMRS            APSR_nzcv, FPSCR
/* 0x3A41A2 */    BEQ             loc_3A41BC
/* 0x3A41A4 */    MOV.W           R0, #(elf_hash_bucket+0x34); this
/* 0x3A41A8 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A41AC */    VMOV            S0, R0
/* 0x3A41B0 */    VCMP.F32        S0, #0.0
/* 0x3A41B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A41B8 */    BEQ.W           loc_3A42D6
/* 0x3A41BC */    MOV.W           R0, #(elf_hash_bucket+0x34); this
/* 0x3A41C0 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A41C4 */    VMOV            S0, R0
/* 0x3A41C8 */    VCMP.F32        S0, #0.0
/* 0x3A41CC */    VMRS            APSR_nzcv, FPSCR
/* 0x3A41D0 */    BEQ             loc_3A41E8
/* 0x3A41D2 */    MOVW            R0, #(elf_hash_bucket+0x35); this
/* 0x3A41D6 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A41DA */    VMOV            S0, R0
/* 0x3A41DE */    VCMP.F32        S0, #0.0
/* 0x3A41E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A41E6 */    BEQ             loc_3A42DA
/* 0x3A41E8 */    MOVW            R0, #(elf_hash_bucket+0x35); this
/* 0x3A41EC */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A41F0 */    VMOV            S0, R0
/* 0x3A41F4 */    VCMP.F32        S0, #0.0
/* 0x3A41F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A41FC */    BEQ             loc_3A4214
/* 0x3A41FE */    MOV.W           R0, #(elf_hash_bucket+0x36); this
/* 0x3A4202 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A4206 */    VMOV            S0, R0
/* 0x3A420A */    VCMP.F32        S0, #0.0
/* 0x3A420E */    VMRS            APSR_nzcv, FPSCR
/* 0x3A4212 */    BEQ             loc_3A42E2
/* 0x3A4214 */    MOV.W           R0, #(elf_hash_bucket+0x36); this
/* 0x3A4218 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A421C */    VMOV            S0, R0
/* 0x3A4220 */    VCMP.F32        S0, #0.0
/* 0x3A4224 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A4228 */    BEQ             loc_3A4240
/* 0x3A422A */    MOVW            R0, #(elf_hash_bucket+0x37); this
/* 0x3A422E */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A4232 */    VMOV            S0, R0
/* 0x3A4236 */    VCMP.F32        S0, #0.0
/* 0x3A423A */    VMRS            APSR_nzcv, FPSCR
/* 0x3A423E */    BEQ             loc_3A4302
/* 0x3A4240 */    MOVW            R0, #(elf_hash_bucket+0x37); this
/* 0x3A4244 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A4248 */    VMOV            S0, R0
/* 0x3A424C */    VCMP.F32        S0, #0.0
/* 0x3A4250 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A4254 */    BEQ             loc_3A426C
/* 0x3A4256 */    MOV.W           R0, #(elf_hash_bucket+0x38); this
/* 0x3A425A */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A425E */    VMOV            S0, R0
/* 0x3A4262 */    VCMP.F32        S0, #0.0
/* 0x3A4266 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A426A */    BEQ             loc_3A4306
/* 0x3A426C */    MOV.W           R0, #(elf_hash_bucket+0x38); this
/* 0x3A4270 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A4274 */    VMOV            S0, R0
/* 0x3A4278 */    VCMP.F32        S0, #0.0
/* 0x3A427C */    VMRS            APSR_nzcv, FPSCR
/* 0x3A4280 */    BEQ             loc_3A4298
/* 0x3A4282 */    MOVW            R0, #(elf_hash_bucket+0x39); this
/* 0x3A4286 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A428A */    VMOV            S0, R0
/* 0x3A428E */    VCMP.F32        S0, #0.0
/* 0x3A4292 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A4296 */    BEQ             loc_3A430A
/* 0x3A4298 */    MOVW            R0, #(elf_hash_bucket+0x39); this
/* 0x3A429C */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A42A0 */    VMOV            S0, R0
/* 0x3A42A4 */    VCMP.F32        S0, #0.0
/* 0x3A42A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A42AC */    BEQ             loc_3A42E6
/* 0x3A42AE */    MOVS            R0, #(dword_B4+1); this
/* 0x3A42B0 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A42B4 */    VMOV.F32        S0, #4.0
/* 0x3A42B8 */    VMOV            S2, R0
/* 0x3A42BC */    VCMP.F32        S2, S0
/* 0x3A42C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A42C4 */    BEQ             loc_3A42E6
/* 0x3A42C6 */    MOVS            R0, #0x19
/* 0x3A42C8 */    B               loc_3A430C
/* 0x3A42CA */    MOVS            R0, #0x10
/* 0x3A42CC */    B               loc_3A430C
/* 0x3A42CE */    MOVS            R0, #0x11
/* 0x3A42D0 */    B               loc_3A430C
/* 0x3A42D2 */    MOVS            R0, #0x12
/* 0x3A42D4 */    B               loc_3A430C
/* 0x3A42D6 */    MOVS            R0, #0x13
/* 0x3A42D8 */    B               loc_3A430C
/* 0x3A42DA */    MOVS            R0, #0x14
/* 0x3A42DC */    B               loc_3A430C
/* 0x3A42DE */    MOVS            R0, #0xA
/* 0x3A42E0 */    B               loc_3A4034
/* 0x3A42E2 */    MOVS            R0, #0x15
/* 0x3A42E4 */    B               loc_3A430C
/* 0x3A42E6 */    MOVS            R0, #(dword_B4+1); this
/* 0x3A42E8 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x3A42EC */    VMOV.F32        S0, #4.0
/* 0x3A42F0 */    VMOV            S2, R0
/* 0x3A42F4 */    VCMP.F32        S2, S0
/* 0x3A42F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A42FC */    BNE             loc_3A4314
/* 0x3A42FE */    MOVS            R0, #0x1A
/* 0x3A4300 */    B               loc_3A430C
/* 0x3A4302 */    MOVS            R0, #0x16
/* 0x3A4304 */    B               loc_3A430C
/* 0x3A4306 */    MOVS            R0, #0x17
/* 0x3A4308 */    B               loc_3A430C
/* 0x3A430A */    MOVS            R0, #0x18
/* 0x3A430C */    SXTB            R1, R5
/* 0x3A430E */    ADDS            R5, #1
/* 0x3A4310 */    STRB.W          R0, [R8,R1]
/* 0x3A4314 */    LDR             R0, =(gRadioNumMusicTracksPerStation_ptr - 0x3A4324)
/* 0x3A4316 */    SXTB.W          R10, R5
/* 0x3A431A */    SUB.W           R5, R10, #1
/* 0x3A431E */    MOVS            R6, #0
/* 0x3A4320 */    ADD             R0, PC; gRadioNumMusicTracksPerStation_ptr
/* 0x3A4322 */    LDR.W           R9, [R0]; gRadioNumMusicTracksPerStation
/* 0x3A4326 */    LDR             R0, =(_ZN20CAERadioTrackManager25m_nMusicTrackIndexHistoryE_ptr - 0x3A432C)
/* 0x3A4328 */    ADD             R0, PC; _ZN20CAERadioTrackManager25m_nMusicTrackIndexHistoryE_ptr
/* 0x3A432A */    LDR             R4, [R0]; CAERadioTrackManager::m_nMusicTrackIndexHistory ...
/* 0x3A432C */    MOVS            R0, #0; this
/* 0x3A432E */    MOV             R1, R5; int
/* 0x3A4330 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3A4334 */    LDRB.W          R2, [R8,R0]
/* 0x3A4338 */    ADD.W           R12, R6, #1
/* 0x3A433C */    LDR.W           R1, [R9,R10,LSL#2]
/* 0x3A4340 */    MOVS            R3, #1
/* 0x3A4342 */    SXTB            R0, R2
/* 0x3A4344 */    CMP             R6, R1
/* 0x3A4346 */    BGE             loc_3A436A
/* 0x3A4348 */    CMP.W           R10, #2
/* 0x3A434C */    BLT             loc_3A436A
/* 0x3A434E */    MOVS            R6, #0
/* 0x3A4350 */    MOVS            R3, #0
/* 0x3A4352 */    ADDS            R1, R4, R6
/* 0x3A4354 */    LDRB.W          R1, [R1,#0xDC]
/* 0x3A4358 */    CMP             R2, R1
/* 0x3A435A */    BEQ             loc_3A4368
/* 0x3A435C */    ADDS            R3, #1
/* 0x3A435E */    SXTB            R6, R3
/* 0x3A4360 */    CMP             R5, R6
/* 0x3A4362 */    BGT             loc_3A4352
/* 0x3A4364 */    MOVS            R3, #1
/* 0x3A4366 */    B               loc_3A436A
/* 0x3A4368 */    MOVS            R3, #0
/* 0x3A436A */    SUBW            R1, R0, #0x711
/* 0x3A436E */    CMP             R3, #1
/* 0x3A4370 */    MOV             R6, R12
/* 0x3A4372 */    BNE             loc_3A432C
/* 0x3A4374 */    SUBW            R2, R0, #0x6F6
/* 0x3A4378 */    CMP             R1, #5
/* 0x3A437A */    MOV             R6, R12
/* 0x3A437C */    BCC             loc_3A432C
/* 0x3A437E */    SUBW            R3, R0, #0x6DA
/* 0x3A4382 */    CMP             R2, #5
/* 0x3A4384 */    MOV             R6, R12
/* 0x3A4386 */    BCC             loc_3A432C
/* 0x3A4388 */    SUBW            R2, R0, #0x6CD
/* 0x3A438C */    CMP             R3, #0xE
/* 0x3A438E */    MOV             R6, R12
/* 0x3A4390 */    BCC             loc_3A432C
/* 0x3A4392 */    SUBW            R3, R0, #0x6AA
/* 0x3A4396 */    CMP             R2, #7
/* 0x3A4398 */    MOV             R6, R12
/* 0x3A439A */    BCC             loc_3A432C
/* 0x3A439C */    SUBW            R2, R0, #0x614
/* 0x3A43A0 */    CMP             R3, #7
/* 0x3A43A2 */    MOV             R6, R12
/* 0x3A43A4 */    BCC             loc_3A432C
/* 0x3A43A6 */    SUBW            R3, R0, #0x515
/* 0x3A43AA */    CMP             R2, #0xE
/* 0x3A43AC */    MOV             R6, R12
/* 0x3A43AE */    BCC             loc_3A432C
/* 0x3A43B0 */    SUB.W           R2, R0, #0x480
/* 0x3A43B4 */    CMP             R3, #0xE
/* 0x3A43B6 */    MOV             R6, R12
/* 0x3A43B8 */    BCC             loc_3A432C
/* 0x3A43BA */    SUBW            R3, R0, #0x45E
/* 0x3A43BE */    CMP             R2, #6
/* 0x3A43C0 */    MOV             R6, R12
/* 0x3A43C2 */    BCC             loc_3A432C
/* 0x3A43C4 */    SUB.W           R2, R0, #0x3A4
/* 0x3A43C8 */    CMP             R3, #7
/* 0x3A43CA */    MOV             R6, R12
/* 0x3A43CC */    BCC             loc_3A432C
/* 0x3A43CE */    SUBW            R3, R0, #0x373
/* 0x3A43D2 */    CMP             R2, #7
/* 0x3A43D4 */    MOV             R6, R12
/* 0x3A43D6 */    BCC             loc_3A432C
/* 0x3A43D8 */    SUB.W           R2, R0, #0x350
/* 0x3A43DC */    CMP             R3, #7
/* 0x3A43DE */    MOV             R6, R12
/* 0x3A43E0 */    BCC             loc_3A432C
/* 0x3A43E2 */    SUBW            R3, R0, #0x20F
/* 0x3A43E6 */    CMP             R2, #7
/* 0x3A43E8 */    MOV             R6, R12
/* 0x3A43EA */    BCC             loc_3A432C
/* 0x3A43EC */    SUB.W           R2, R0, #0x126
/* 0x3A43F0 */    CMP             R3, #7
/* 0x3A43F2 */    MOV             R6, R12
/* 0x3A43F4 */    BCC             loc_3A432C
/* 0x3A43F6 */    SUBW            R1, R0, #0x201
/* 0x3A43FA */    CMP             R2, #7
/* 0x3A43FC */    MOV             R6, R12
/* 0x3A43FE */    BCC             loc_3A432C
/* 0x3A4400 */    CMP             R1, #7
/* 0x3A4402 */    MOV             R6, R12
/* 0x3A4404 */    BCC.W           loc_3A432C
/* 0x3A4408 */    LDR             R1, =(__stack_chk_guard_ptr - 0x3A4410)
/* 0x3A440A */    LDR             R2, [SP,#0x40+var_1C]
/* 0x3A440C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x3A440E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x3A4410 */    LDR             R1, [R1]
/* 0x3A4412 */    SUBS            R1, R1, R2
/* 0x3A4414 */    ITTT EQ
/* 0x3A4416 */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x3A4418 */    POPEQ.W         {R8-R10}
/* 0x3A441C */    POPEQ           {R4-R7,PC}
/* 0x3A441E */    BLX             __stack_chk_fail
