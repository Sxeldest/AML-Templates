; =========================================================================
; Full Function Name : INT123_init_layer3
; Start Address       : 0x229DE0
; End Address         : 0x22B3EC
; =========================================================================

/* 0x229DE0 */    PUSH            {R4-R7,LR}
/* 0x229DE2 */    ADD             R7, SP, #0xC
/* 0x229DE4 */    PUSH.W          {R8-R11}
/* 0x229DE8 */    SUB             SP, SP, #4
/* 0x229DEA */    VPUSH           {D8-D15}
/* 0x229DEE */    SUB             SP, SP, #0x40
/* 0x229DF0 */    VLDR            D16, =1.33333333
/* 0x229DF4 */    VMOV.I32        D9, #0
/* 0x229DF8 */    LDR             R6, =(dword_6C0EE0 - 0x229E06)
/* 0x229DFA */    VMOV.F64        D8, #1.0
/* 0x229DFE */    MOVW            R4, #0x200F
/* 0x229E02 */    ADD             R6, PC; dword_6C0EE0
/* 0x229E04 */    VMOV            R8, R5, D16
/* 0x229E08 */    B               loc_229E80
/* 0x229E0A */    ALIGN 0x10
/* 0x229E10 */    DCFD 1.33333333
/* 0x229E18 */    DCD dword_6C0EE0 - 0x229E06
/* 0x229E1C */    DCD unk_6D0F98 - 0x229EC4
/* 0x229E20 */    DCD dword_6D0F58 - 0x229EE6
/* 0x229E24 */    DCD unk_6D0FD8 - 0x229FFC
/* 0x229E28 */    DCFD 0.0436332313
/* 0x229E30 */    DCFD 3.14159265
/* 0x229E38 */    DCFD 72.0
/* 0x229E40 */    DCD unk_6D0FD8 - 0x22A0BE
/* 0x229E44 */    ALIGN 8
/* 0x229E48 */    DCFD 0.130899694
/* 0x229E50 */    DCD INT123_tfcos36_ptr - 0x22A20C
/* 0x229E54 */    DCD INT123_COS9_ptr - 0x22A212
/* 0x229E58 */    DCD dword_6D1458 - 0x22A21A
/* 0x229E5C */    DCD dword_6D1470 - 0x22A374
/* 0x229E60 */    DCD dword_6D1478 - 0x22A3C0
/* 0x229E64 */    DCD dword_6D6268 - 0x22A3D2
/* 0x229E68 */    DCD dword_6D6260 - 0x22A3D6
/* 0x229E6C */    DCD dword_6D6270 - 0x22A3E4
/* 0x229E70 */    DCD dword_6D6278 - 0x22A3F8
/* 0x229E74 */    DCD dword_6D6280 - 0x22A420
/* 0x229E78 */    DCD unk_6D0FD8 - 0x22A42E
/* 0x229E7C */    DCD dword_6D6288 - 0x22A448
/* 0x229E80 */    VMOV            R0, R1, D9; x
/* 0x229E84 */    MOV             R2, R8; y
/* 0x229E86 */    MOV             R3, R5; y
/* 0x229E88 */    BLX             pow
/* 0x229E8C */    VADD.F64        D9, D9, D8
/* 0x229E90 */    STRD.W          R0, R1, [R6]
/* 0x229E94 */    SUBS            R4, #1
/* 0x229E96 */    ADD.W           R6, R6, #8
/* 0x229E9A */    BNE             loc_229E80
/* 0x229E9C */    LDR.W           R2, =(unk_6D0F98 - 0x229EC4)
/* 0x229EA0 */    MOVW            R5, #0x76BF
/* 0x229EA4 */    LDR.W           R0, =(dword_6D0F58 - 0x229EE6)
/* 0x229EA8 */    MOVW            R4, #0xBECD
/* 0x229EAC */    MOVW            R11, #0x30DB
/* 0x229EB0 */    MOVW            LR, #0xB660
/* 0x229EB4 */    MOVW            R6, #0xE60
/* 0x229EB8 */    MOVW            R12, #0x1FC
/* 0x229EBC */    MOVW            R1, #0x1AEC
/* 0x229EC0 */    ADD             R2, PC; unk_6D0F98
/* 0x229EC2 */    MOVT            R5, #0xBFE0
/* 0x229EC6 */    MOVT            R4, #0xCD6F
/* 0x229ECA */    MOVT            LR, #0x485D
/* 0x229ECE */    MOVT            R11, #0xBFDE
/* 0x229ED2 */    MOVT            R6, #0xBFD4
/* 0x229ED6 */    MOVT            R12, #0x4F47
/* 0x229EDA */    MOVT            R1, #0x8585
/* 0x229EDE */    STM.W           R2, {R4,R5,LR}
/* 0x229EE2 */    ADD             R0, PC; dword_6D0F58
/* 0x229EE4 */    STRD.W          R11, R12, [R2,#(dword_6D0FA4 - 0x6D0F98)]
/* 0x229EE8 */    MOVW            R10, #0xA80C
/* 0x229EEC */    STRD.W          R6, R1, [R2,#(dword_6D0FAC - 0x6D0F98)]
/* 0x229EF0 */    MOV             R6, #0x10F9356
/* 0x229EF8 */    MOVW            R3, #0x48EE
/* 0x229EFC */    STR             R6, [R0]
/* 0x229EFE */    MOVW            R6, #0x7095
/* 0x229F02 */    MOVT            R3, #0xBFC7
/* 0x229F06 */    MOVT            R10, #0xFE3F
/* 0x229F0A */    MOVT            R6, #0x3FEB
/* 0x229F0E */    MOVW            R9, #0x635B
/* 0x229F12 */    MOVW            R8, #0xB56E
/* 0x229F16 */    STR             R3, [R2,#(dword_6D0FB4 - 0x6D0F98)]
/* 0x229F18 */    MOVW            R1, #0x7750
/* 0x229F1C */    MOVW            R3, #0xD15B
/* 0x229F20 */    STRD.W          R6, R10, [R0,#(dword_6D0F5C - 0x6D0F58)]
/* 0x229F24 */    MOVW            R6, #0x373A
/* 0x229F28 */    MOVT            R9, #0x3FEE
/* 0x229F2C */    MOVT            R8, #0x9EE7
/* 0x229F30 */    MOVT            R1, #0x3FEF
/* 0x229F34 */    MOVT            R3, #0x2A0D
/* 0x229F38 */    MOVT            R6, #0x3FEC
/* 0x229F3C */    ADD.W           R12, R0, #0xC
/* 0x229F40 */    STM.W           R12, {R6,R8,R9}
/* 0x229F44 */    MOVW            R10, #0x3603
/* 0x229F48 */    MOVW            LR, #0x535A
/* 0x229F4C */    STRD.W          R3, R1, [R0,#(dword_6D0F70 - 0x6D0F58)]
/* 0x229F50 */    MOVW            R4, #0xF970
/* 0x229F54 */    MOVW            R6, #0x6D0
/* 0x229F58 */    MOVW            R5, #0x1423
/* 0x229F5C */    MOVW            R12, #0xA7C1
/* 0x229F60 */    MOVW            R3, #0x4F68
/* 0x229F64 */    MOVW            R1, #0xD3F4
/* 0x229F68 */    MOVT            R10, #0xBFB8
/* 0x229F6C */    MOVT            LR, #0xA7F2
/* 0x229F70 */    MOVT            R4, #0xBFA4
/* 0x229F74 */    MOVT            R6, #0xDD82
/* 0x229F78 */    MOVT            R5, #0xBF8D
/* 0x229F7C */    MOVT            R12, #0x9D59
/* 0x229F80 */    MOVT            R3, #0xBF6E
/* 0x229F84 */    MOVT            R1, #0xC708
/* 0x229F88 */    STRD.W          LR, R10, [R2,#(dword_6D0FB8 - 0x6D0F98)]
/* 0x229F8C */    STRD.W          R6, R4, [R2,#(dword_6D0FC0 - 0x6D0F98)]
/* 0x229F90 */    MOVW            R9, #0x8104
/* 0x229F94 */    STRD.W          R12, R5, [R2,#(dword_6D0FC8 - 0x6D0F98)]
/* 0x229F98 */    MOVT            R9, #0x901A
/* 0x229F9C */    STRD.W          R1, R3, [R2,#(dword_6D0FD0 - 0x6D0F98)]
/* 0x229FA0 */    MOV             R3, #0x2DD30F5B
/* 0x229FA8 */    MOVW            R11, #0xFF2C
/* 0x229FAC */    STR             R3, [R0,#(dword_6D0F78 - 0x6D0F58)]
/* 0x229FAE */    MOV             R3, #0x3FEFDB48
/* 0x229FB6 */    MOVW            R8, #0xE44E
/* 0x229FBA */    MOVW            R1, #0xFFF1
/* 0x229FBE */    MOVW            R2, #0x5D2
/* 0x229FC2 */    STRD.W          R3, R9, [R0,#(dword_6D0F7C - 0x6D0F58)]
/* 0x229FC6 */    MOVW            R3, #0xF91F
/* 0x229FCA */    MOVT            R11, #0x3FEF
/* 0x229FCE */    MOVT            R8, #0x98DB
/* 0x229FD2 */    MOVT            R1, #0x3FEF
/* 0x229FD6 */    MOVT            R2, #0xA528
/* 0x229FDA */    MOVT            R3, #0x3FEF
/* 0x229FDE */    ADD.W           R12, R0, #0x2C ; ','
/* 0x229FE2 */    STM.W           R12, {R3,R8,R11}
/* 0x229FE6 */    VMOV.F64        D9, #0.5
/* 0x229FEA */    MOVS            R4, #0x37 ; '7'
/* 0x229FEC */    STRD.W          R2, R1, [R0,#(dword_6D0F90 - 0x6D0F58)]
/* 0x229FF0 */    LDR.W           R0, =(unk_6D0FD8 - 0x229FFC)
/* 0x229FF4 */    VLDR            D11, =0.0436332313
/* 0x229FF8 */    ADD             R0, PC; unk_6D0FD8
/* 0x229FFA */    VLDR            D10, =3.14159265
/* 0x229FFE */    ADD.W           R6, R0, #0x3F0
/* 0x22A002 */    VLDR            D8, =72.0
/* 0x22A006 */    SUB.W           R0, R4, #0x36 ; '6'
/* 0x22A00A */    VMOV            S0, R0
/* 0x22A00E */    VCVT.F64.S32    D16, S0
/* 0x22A012 */    VMUL.F64        D16, D16, D11
/* 0x22A016 */    VMOV            R0, R1, D16; x
/* 0x22A01A */    BLX             sin
/* 0x22A01E */    MOV             R8, R0
/* 0x22A020 */    SUB.W           R0, R4, #0x12
/* 0x22A024 */    MOV             R5, R1
/* 0x22A026 */    VMOV            S0, R0
/* 0x22A02A */    SUB.W           R0, R4, #0x24 ; '$'
/* 0x22A02E */    VCVT.F64.S32    D16, S0
/* 0x22A032 */    VMUL.F64        D16, D16, D11
/* 0x22A036 */    VMOV            S0, R0
/* 0x22A03A */    VMOV            R0, R1, D16; x
/* 0x22A03E */    VCVT.F64.S32    D17, S0
/* 0x22A042 */    VMUL.F64        D17, D17, D10
/* 0x22A046 */    VDIV.F64        D13, D17, D8
/* 0x22A04A */    BLX             sin
/* 0x22A04E */    VMOV            S0, R4
/* 0x22A052 */    VMOV            D17, R0, R1
/* 0x22A056 */    VCVT.F64.S32    D16, S0
/* 0x22A05A */    VMUL.F64        D16, D16, D10
/* 0x22A05E */    VDIV.F64        D16, D16, D8
/* 0x22A062 */    VMOV            R0, R1, D16; x
/* 0x22A066 */    VMOV            D16, R8, R5
/* 0x22A06A */    VMUL.F64        D14, D17, D9
/* 0x22A06E */    VMUL.F64        D15, D16, D9
/* 0x22A072 */    BLX             cos
/* 0x22A076 */    VMOV            R2, R3, D13
/* 0x22A07A */    VMOV            D13, R0, R1
/* 0x22A07E */    MOV             R0, R2; x
/* 0x22A080 */    MOV             R1, R3; x
/* 0x22A082 */    BLX             cos
/* 0x22A086 */    VMOV            D16, R0, R1
/* 0x22A08A */    ADDS            R4, #2
/* 0x22A08C */    VDIV.F64        D17, D14, D13
/* 0x22A090 */    CMP             R4, #0x5B ; '['
/* 0x22A092 */    VDIV.F64        D16, D15, D16
/* 0x22A096 */    VSTR            D17, [R6]
/* 0x22A09A */    VSTR            D17, [R6,#-0x360]
/* 0x22A09E */    VSTR            D16, [R6,#-0x3F0]
/* 0x22A0A2 */    VSTR            D16, [R6,#-0x2D0]
/* 0x22A0A6 */    ADD.W           R6, R6, #8
/* 0x22A0AA */    BNE             loc_22A006
/* 0x22A0AC */    LDR.W           R0, =(unk_6D0FD8 - 0x22A0BE)
/* 0x22A0B0 */    MOVS            R6, #0x43 ; 'C'
/* 0x22A0B2 */    VLDR            D11, =0.130899694
/* 0x22A0B6 */    MOV.W           R11, #0
/* 0x22A0BA */    ADD             R0, PC; unk_6D0FD8
/* 0x22A0BC */    ADD.W           R5, R0, #0x3C0
/* 0x22A0C0 */    SUB.W           R0, R6, #0xC
/* 0x22A0C4 */    VMOV            S0, R0
/* 0x22A0C8 */    VCVT.F64.S32    D16, S0
/* 0x22A0CC */    VMUL.F64        D16, D16, D10
/* 0x22A0D0 */    VDIV.F64        D16, D16, D8
/* 0x22A0D4 */    VMOV            R0, R1, D16; x
/* 0x22A0D8 */    BLX             cos
/* 0x22A0DC */    VMOV            S0, R6
/* 0x22A0E0 */    MOV             R8, R0
/* 0x22A0E2 */    SUB.W           R0, R6, #0x18
/* 0x22A0E6 */    MOV             R4, R1
/* 0x22A0E8 */    VCVT.F64.S32    D16, S0
/* 0x22A0EC */    VMUL.F64        D16, D16, D10
/* 0x22A0F0 */    VDIV.F64        D16, D16, D8
/* 0x22A0F4 */    VMOV            S0, R0
/* 0x22A0F8 */    VMOV            R0, R1, D16; x
/* 0x22A0FC */    VCVT.F64.S32    D17, S0
/* 0x22A100 */    VMUL.F64        D17, D17, D10
/* 0x22A104 */    VDIV.F64        D13, D17, D8
/* 0x22A108 */    BLX             cos
/* 0x22A10C */    VMOV            R2, R3, D13
/* 0x22A110 */    VMOV            D16, R8, R4
/* 0x22A114 */    VMOV            D13, R0, R1
/* 0x22A118 */    VSTR            D16, [SP,#0xA0+var_68]
/* 0x22A11C */    MOV             R0, R2; x
/* 0x22A11E */    MOV             R1, R3; x
/* 0x22A120 */    BLX             cos
/* 0x22A124 */    MOV             R8, R0
/* 0x22A126 */    SUB.W           R0, R6, #0x36 ; '6'
/* 0x22A12A */    MOV             R9, R1
/* 0x22A12C */    VMOV            S0, R0
/* 0x22A130 */    VCVT.F64.S32    D16, S0
/* 0x22A134 */    VMUL.F64        D16, D16, D11
/* 0x22A138 */    VMOV            R0, R1, D16; x
/* 0x22A13C */    BLX             sin
/* 0x22A140 */    MOV             R10, R0
/* 0x22A142 */    SUB.W           R0, R6, #0x42 ; 'B'
/* 0x22A146 */    MOV             R4, R1
/* 0x22A148 */    VMOV            S0, R0
/* 0x22A14C */    VCVT.F64.S32    D16, S0
/* 0x22A150 */    VMUL.F64        D16, D16, D11
/* 0x22A154 */    VMOV            R0, R1, D16; x
/* 0x22A158 */    BLX             sin
/* 0x22A15C */    SUB.W           R2, R6, #0x24 ; '$'
/* 0x22A160 */    VMOV            D17, R10, R4
/* 0x22A164 */    VMOV.F64        D12, D10
/* 0x22A168 */    VMOV            S0, R2
/* 0x22A16C */    VMUL.F64        D15, D17, D9
/* 0x22A170 */    VCVT.F64.S32    D16, S0
/* 0x22A174 */    VMUL.F64        D16, D16, D10
/* 0x22A178 */    VDIV.F64        D16, D16, D8
/* 0x22A17C */    VMOV            R2, R3, D16
/* 0x22A180 */    VMOV            D16, R0, R1
/* 0x22A184 */    VMOV.F64        D10, D11
/* 0x22A188 */    VMOV.F64        D14, D8
/* 0x22A18C */    VMUL.F64        D11, D16, D9
/* 0x22A190 */    MOV             R0, R2; x
/* 0x22A192 */    MOV             R1, R3; x
/* 0x22A194 */    VMOV            D8, R8, R9
/* 0x22A198 */    BLX             cos
/* 0x22A19C */    VMOV            D16, R0, R1
/* 0x22A1A0 */    VLDR            D19, [SP,#0xA0+var_68]
/* 0x22A1A4 */    VDIV.F64        D18, D9, D8
/* 0x22A1A8 */    MOV             R0, #0xFFFFFE54
/* 0x22A1B0 */    ADDS            R6, #2
/* 0x22A1B2 */    STR.W           R11, [R5,R0]
/* 0x22A1B6 */    MOV             R0, #0xFFFFFE50
/* 0x22A1BE */    STR.W           R11, [R5,R0]
/* 0x22A1C2 */    CMP             R6, #0x4F ; 'O'
/* 0x22A1C4 */    STRD.W          R11, R11, [R5,#-0x60]
/* 0x22A1C8 */    VDIV.F64        D17, D15, D13
/* 0x22A1CC */    VDIV.F64        D16, D11, D16
/* 0x22A1D0 */    VDIV.F64        D19, D9, D19
/* 0x22A1D4 */    VMOV.F64        D11, D10
/* 0x22A1D8 */    VMOV.F64        D8, D14
/* 0x22A1DC */    VMOV.F64        D10, D12
/* 0x22A1E0 */    VSTR            D17, [R5,#-0x1E0]
/* 0x22A1E4 */    VSTR            D18, [R5]
/* 0x22A1E8 */    VSTR            D19, [R5,#-0x210]
/* 0x22A1EC */    VSTR            D16, [R5,#-0x30]
/* 0x22A1F0 */    ADD.W           R5, R5, #8
/* 0x22A1F4 */    BNE.W           loc_22A0C0
/* 0x22A1F8 */    LDR.W           R3, =(INT123_tfcos36_ptr - 0x22A20C)
/* 0x22A1FC */    MOV             R1, #0x4748BF0E
/* 0x22A204 */    LDR.W           R2, =(INT123_COS9_ptr - 0x22A212)
/* 0x22A208 */    ADD             R3, PC; INT123_tfcos36_ptr
/* 0x22A20A */    LDR.W           R12, =(dword_6D1458 - 0x22A21A)
/* 0x22A20E */    ADD             R2, PC; INT123_COS9_ptr
/* 0x22A210 */    MOVW            R0, #0x907D
/* 0x22A214 */    LDR             R6, [R3]; INT123_tfcos36
/* 0x22A216 */    ADD             R12, PC; dword_6D1458
/* 0x22A218 */    LDR             R5, [R2]; INT123_COS9
/* 0x22A21A */    MOVS            R2, #0
/* 0x22A21C */    MOVW            R9, #0x690
/* 0x22A220 */    MOVW            R3, #0x836F
/* 0x22A224 */    STR             R1, [R6,#(dword_A98F78 - 0xA98F40)]
/* 0x22A226 */    MOV             R1, #0x3FF2EDFB
/* 0x22A22E */    MOVW            R4, #0x5039
/* 0x22A232 */    STR             R1, [R6,#(dword_A98F74 - 0xA98F40)]
/* 0x22A234 */    MOV             R1, #0x187B1137
/* 0x22A23C */    MOVT            R0, #0x3FE0
/* 0x22A240 */    STR             R1, [R6,#(dword_A98F70 - 0xA98F40)]
/* 0x22A242 */    MOV             R1, #0x3FEBE528
/* 0x22A24A */    MOVT            R2, #0x3FF0
/* 0x22A24E */    STR             R1, [R6,#(dword_A98F6C - 0xA98F40)]
/* 0x22A250 */    MOVW            R1, #0x2345
/* 0x22A254 */    MOVW            R8, #0x91B7
/* 0x22A258 */    STR.W           R0, [R12,#(dword_6D145C - 0x6D1458)]
/* 0x22A25C */    MOVW            R0, #0x161D
/* 0x22A260 */    MOVT            R9, #0xC193
/* 0x22A264 */    STR             R2, [R5,#(dword_A98F8C - 0xA98F88)]
/* 0x22A266 */    MOVS            R2, #0
/* 0x22A268 */    MOVT            R1, #0x7798
/* 0x22A26C */    MOVT            R3, #0x3FE8
/* 0x22A270 */    MOVT            R4, #0xA2CF
/* 0x22A274 */    STR             R2, [R5]
/* 0x22A276 */    STR             R1, [R6,#(dword_A98F68 - 0xA98F40)]
/* 0x22A278 */    MOV.W           R10, #1
/* 0x22A27C */    STR.W           R9, [R12]
/* 0x22A280 */    MOVT            R8, #0x3FE4
/* 0x22A284 */    STRD.W          R4, R3, [R5,#(dword_A98FA8 - 0xA98F88)]
/* 0x22A288 */    MOVT            R0, #0x523C
/* 0x22A28C */    ADD.W           R3, R5, #0x28 ; '('
/* 0x22A290 */    MOVS            R2, #0
/* 0x22A292 */    STM.W           R3, {R0,R8,R10}
/* 0x22A296 */    MOVW            R0, #0xBF7
/* 0x22A29A */    MOVT            R2, #0x3FE0
/* 0x22A29E */    MOVT            R0, #0x748A
/* 0x22A2A2 */    STR             R2, [R5,#(dword_A98FBC - 0xA98F88)]
/* 0x22A2A4 */    STR             R0, [R5,#(dword_A98FC0 - 0xA98F88)]
/* 0x22A2A6 */    MOV             R0, #0x3FD5E3A8
/* 0x22A2AE */    MOVW            LR, #0xA76F
/* 0x22A2B2 */    MOVW            R1, #0x28B7
/* 0x22A2B6 */    MOVW            R10, #0xB67A
/* 0x22A2BA */    MOVW            R3, #0xFA5
/* 0x22A2BE */    MOVW            R4, #0x3203
/* 0x22A2C2 */    STR             R0, [R5,#(dword_A98FC4 - 0xA98F88)]
/* 0x22A2C4 */    MOVW            R0, #0x907D
/* 0x22A2C8 */    MOVT            R10, #0x3FEB
/* 0x22A2CC */    MOVT            LR, #0x3FE1
/* 0x22A2D0 */    MOVT            R1, #0x9AD1
/* 0x22A2D4 */    MOVT            R3, #0x3FE0
/* 0x22A2D8 */    MOVT            R4, #0x63D5
/* 0x22A2DC */    MOVT            R0, #0x3FE0
/* 0x22A2E0 */    ADD.W           R2, R6, #0xC
/* 0x22A2E4 */    MOVW            R11, #0x4AF8
/* 0x22A2E8 */    STR.W           R10, [R5,#(dword_A98FA4 - 0xA98F88)]
/* 0x22A2EC */    MOVT            R11, #0xEF68
/* 0x22A2F0 */    STRD.W          R4, R3, [R6]
/* 0x22A2F4 */    MOVW            R8, #0x11F6
/* 0x22A2F8 */    STR.W           R9, [R6,#(dword_A98F48 - 0xA98F40)]
/* 0x22A2FC */    MOVT            R8, #0x3FEE
/* 0x22A300 */    STM.W           R2, {R0,R1,LR}
/* 0x22A304 */    MOV             R0, #0x3FE3884A
/* 0x22A30C */    STR.W           R11, [R6,#(dword_A98F58 - 0xA98F40)]
/* 0x22A310 */    MOVW            R1, #0x3A1A
/* 0x22A314 */    MOVW            R11, #0x4CAB
/* 0x22A318 */    MOVW            LR, #0x2D1C
/* 0x22A31C */    STR             R0, [R6,#(dword_A98F5C - 0xA98F40)]
/* 0x22A31E */    MOVW            R0, #0x838B
/* 0x22A322 */    MOVT            R1, #0x3FC6
/* 0x22A326 */    MOVT            R11, #0xE858
/* 0x22A32A */    MOVT            LR, #0x4252
/* 0x22A32E */    MOVT            R0, #0x3FEF
/* 0x22A332 */    STR             R1, [R5,#(dword_A98FCC - 0xA98F88)]
/* 0x22A334 */    MOVW            R9, #0x1C17
/* 0x22A338 */    MOVW            R4, #0x738C
/* 0x22A33C */    STR.W           R11, [R5,#(dword_A98FA0 - 0xA98F88)]
/* 0x22A340 */    STR.W           R8, [R5,#(dword_A98F9C - 0xA98F88)]
/* 0x22A344 */    MOVT            R9, #0x8C81
/* 0x22A348 */    STR.W           LR, [R5,#(dword_A98F98 - 0xA98F88)]
/* 0x22A34C */    MOVT            R4, #0x7E0B
/* 0x22A350 */    STR             R0, [R5,#(dword_A98F94 - 0xA98F88)]
/* 0x22A352 */    MOVW            R3, #0xA09E
/* 0x22A356 */    LDR.W           R0, =(dword_6D1470 - 0x22A374)
/* 0x22A35A */    MOVW            R1, #0x3BCC
/* 0x22A35E */    MOVW            R2, #0xAB0A
/* 0x22A362 */    STR.W           R9, [R5,#(dword_A98F90 - 0xA98F88)]
/* 0x22A366 */    STR             R4, [R5,#(dword_A98FC8 - 0xA98F88)]
/* 0x22A368 */    MOVW            R5, #0xF28A
/* 0x22A36C */    MOVW            R4, #0xE8DD
/* 0x22A370 */    ADD             R0, PC; dword_6D1470
/* 0x22A372 */    MOVT            R4, #0x3FFE
/* 0x22A376 */    MOVT            R5, #0x4016
/* 0x22A37A */    MOVT            R3, #0x3FE6
/* 0x22A37E */    MOVT            R1, #0x667F
/* 0x22A382 */    MOVT            R2, #0x8AE3
/* 0x22A386 */    STR             R4, [R6,#(dword_A98F7C - 0xA98F40)]
/* 0x22A388 */    STR             R3, [R6,#(dword_A98F64 - 0xA98F40)]
/* 0x22A38A */    VMOV.F64        D12, #24.0
/* 0x22A38E */    STR             R1, [R6,#(dword_A98F60 - 0xA98F40)]
/* 0x22A390 */    STRD.W          R2, R5, [R6,#(dword_A98F80 - 0xA98F40)]
/* 0x22A394 */    MOVW            R6, #0x7388
/* 0x22A398 */    STRD.W          R1, R3, [R12,#(dword_6D1460 - 0x6D1458)]
/* 0x22A39C */    MOVW            R1, #0xBF16
/* 0x22A3A0 */    STRD.W          R11, R10, [R0]
/* 0x22A3A4 */    MOVT            R1, #0x4748
/* 0x22A3A8 */    LDR.W           R0, =(dword_6D1478 - 0x22A3C0)
/* 0x22A3AC */    MOVS            R3, #1
/* 0x22A3AE */    STR.W           R4, [R12,#(dword_6D146C - 0x6D1458)]
/* 0x22A3B2 */    MOVT            R6, #0x7E0B
/* 0x22A3B6 */    STR.W           R1, [R12,#(dword_6D1468 - 0x6D1458)]
/* 0x22A3BA */    MOVS            R1, #0
/* 0x22A3BC */    ADD             R0, PC; dword_6D1478
/* 0x22A3BE */    MOVT            R1, #0x3FE0
/* 0x22A3C2 */    LDR.W           R2, =(dword_6D6268 - 0x22A3D2)
/* 0x22A3C6 */    MOVS            R5, #7
/* 0x22A3C8 */    STR             R1, [R0,#(dword_6D147C - 0x6D1478)]
/* 0x22A3CA */    LDR.W           R1, =(dword_6D6260 - 0x22A3D6)
/* 0x22A3CE */    ADD             R2, PC; dword_6D6268
/* 0x22A3D0 */    STR             R3, [R0]
/* 0x22A3D2 */    ADD             R1, PC; dword_6D6260
/* 0x22A3D4 */    LDR.W           R0, =(dword_6D6270 - 0x22A3E4)
/* 0x22A3D8 */    LDR.W           R3, =(dword_6D6278 - 0x22A3F8)
/* 0x22A3DC */    STR.W           R8, [R1,#(dword_6D6264 - 0x6D6260)]
/* 0x22A3E0 */    ADD             R0, PC; dword_6D6270
/* 0x22A3E2 */    STR.W           LR, [R1]
/* 0x22A3E6 */    MOV             R1, #0xBFC63A1A
/* 0x22A3EE */    LDR.W           R4, =(dword_6D6280 - 0x22A420)
/* 0x22A3F2 */    STR             R1, [R2,#(dword_6D626C - 0x6D6268)]
/* 0x22A3F4 */    ADD             R3, PC; dword_6D6278
/* 0x22A3F6 */    STR             R6, [R2]
/* 0x22A3F8 */    MOVW            R2, #0x836F
/* 0x22A3FC */    MOVW            R6, #0x5038
/* 0x22A400 */    MOVT            R2, #0xBFE8
/* 0x22A404 */    MOVT            R6, #0xA2CF
/* 0x22A408 */    STR             R2, [R0,#(dword_6D6274 - 0x6D6270)]
/* 0x22A40A */    STR             R6, [R0]
/* 0x22A40C */    MOVW            R0, #0x838B
/* 0x22A410 */    LDR.W           R2, =(unk_6D0FD8 - 0x22A42E)
/* 0x22A414 */    MOVT            R0, #0x3FEF
/* 0x22A418 */    LDR.W           R1, =(dword_6D6288 - 0x22A448)
/* 0x22A41C */    ADD             R4, PC; dword_6D6280
/* 0x22A41E */    STRD.W          R9, R0, [R3]
/* 0x22A422 */    MOVW            R0, #0xE3A8
/* 0x22A426 */    MOVW            R3, #0xBF1
/* 0x22A42A */    ADD             R2, PC; unk_6D0FD8
/* 0x22A42C */    MOVT            R0, #0xBFD5
/* 0x22A430 */    MOVT            R3, #0x748A
/* 0x22A434 */    STRD.W          R3, R0, [R4]
/* 0x22A438 */    MOVW            R0, #0x91B7
/* 0x22A43C */    MOVW            R3, #0x161D
/* 0x22A440 */    ADD.W           R4, R2, #0x240
/* 0x22A444 */    ADD             R1, PC; dword_6D6288
/* 0x22A446 */    MOVT            R0, #0xBFE4
/* 0x22A44A */    MOVT            R3, #0x523C
/* 0x22A44E */    STRD.W          R3, R0, [R1]
/* 0x22A452 */    SUBS            R0, R5, #6
/* 0x22A454 */    VMOV            S0, R0
/* 0x22A458 */    VCVT.F64.S32    D16, S0
/* 0x22A45C */    VMUL.F64        D16, D16, D11
/* 0x22A460 */    VMOV            R0, R1, D16; x
/* 0x22A464 */    BLX             sin
/* 0x22A468 */    VMOV            S0, R5
/* 0x22A46C */    VCVT.F64.S32    D16, S0
/* 0x22A470 */    VMUL.F64        D16, D16, D10
/* 0x22A474 */    VDIV.F64        D16, D16, D12
/* 0x22A478 */    VMOV            R2, R3, D16
/* 0x22A47C */    VMOV            D16, R0, R1
/* 0x22A480 */    VMUL.F64        D8, D16, D9
/* 0x22A484 */    MOV             R0, R2; x
/* 0x22A486 */    MOV             R1, R3; x
/* 0x22A488 */    BLX             cos
/* 0x22A48C */    VMOV            D16, R0, R1
/* 0x22A490 */    ADDS            R5, #2
/* 0x22A492 */    CMP             R5, #0x1F
/* 0x22A494 */    VDIV.F64        D16, D8, D16
/* 0x22A498 */    VSTM            R4!, {D16}
/* 0x22A49C */    BNE             loc_22A452
/* 0x22A49E */    LDR.W           R8, =(unk_6D1580 - 0x22A4B4)
/* 0x22A4A2 */    VMOV.F64        D13, #12.0
/* 0x22A4A6 */    LDR.W           R9, =(unk_6D1600 - 0x22A4BA)
/* 0x22A4AA */    MOVS            R4, #0
/* 0x22A4AC */    LDR.W           R5, =(unk_6D1480 - 0x22A4C0)
/* 0x22A4B0 */    ADD             R8, PC; unk_6D1580
/* 0x22A4B2 */    LDR.W           R6, =(unk_6D1500 - 0x22A4C2)
/* 0x22A4B6 */    ADD             R9, PC; unk_6D1600
/* 0x22A4B8 */    VMOV.F64        D8, #1.0
/* 0x22A4BC */    ADD             R5, PC; unk_6D1480
/* 0x22A4BE */    ADD             R6, PC; unk_6D1500
/* 0x22A4C0 */    VMOV.I32        D12, #0
/* 0x22A4C4 */    VLDR            D11, =1.41421356
/* 0x22A4C8 */    VMUL.F64        D16, D12, D10
/* 0x22A4CC */    VDIV.F64        D16, D16, D13
/* 0x22A4D0 */    VMOV            R0, R1, D16; x
/* 0x22A4D4 */    BLX             tan
/* 0x22A4D8 */    VMOV            D16, R0, R1
/* 0x22A4DC */    ADDS            R0, R5, R4
/* 0x22A4DE */    VADD.F64        D12, D12, D8
/* 0x22A4E2 */    VADD.F64        D17, D16, D8
/* 0x22A4E6 */    VMUL.F64        D18, D16, D11
/* 0x22A4EA */    VDIV.F64        D16, D16, D17
/* 0x22A4EE */    VDIV.F64        D19, D8, D17
/* 0x22A4F2 */    VDIV.F64        D18, D18, D17
/* 0x22A4F6 */    VDIV.F64        D17, D11, D17
/* 0x22A4FA */    VSTR            D16, [R0]
/* 0x22A4FE */    ADDS            R0, R6, R4
/* 0x22A500 */    VSTR            D19, [R0]
/* 0x22A504 */    ADD.W           R0, R8, R4
/* 0x22A508 */    VSTR            D18, [R0]
/* 0x22A50C */    ADD.W           R0, R9, R4
/* 0x22A510 */    ADDS            R4, #8
/* 0x22A512 */    CMP             R4, #0x80
/* 0x22A514 */    VSTR            D17, [R0]
/* 0x22A518 */    BNE             loc_22A4C8
/* 0x22A51A */    LDR.W           R0, =(unk_6D1C80 - 0x22A532)
/* 0x22A51E */    VMOV.I32        D10, #0
/* 0x22A522 */    LDR.W           R1, =(unk_6D1A80 - 0x22A534)
/* 0x22A526 */    MOV.W           R9, #0
/* 0x22A52A */    VLDR            D16, =0.840896415
/* 0x22A52E */    ADD             R0, PC; unk_6D1C80
/* 0x22A530 */    ADD             R1, PC; unk_6D1A80
/* 0x22A532 */    ADD.W           R5, R0, #0x100
/* 0x22A536 */    ADD.W           R4, R1, #0x100
/* 0x22A53A */    VMOV            R0, R1, D16
/* 0x22A53E */    VLDR            D16, =0.707106781
/* 0x22A542 */    LDR.W           R2, =(unk_6D1880 - 0x22A54E)
/* 0x22A546 */    LDR.W           R3, =(unk_6D1680 - 0x22A550)
/* 0x22A54A */    ADD             R2, PC; unk_6D1880
/* 0x22A54C */    ADD             R3, PC; unk_6D1680
/* 0x22A54E */    ADD.W           R6, R2, #0x100
/* 0x22A552 */    ADD.W           R8, R3, #0x100
/* 0x22A556 */    STRD.W          R1, R0, [SP,#0xA0+var_6C]
/* 0x22A55A */    VMOV            R11, R0, D16
/* 0x22A55E */    STR             R0, [SP,#0xA0+x]
/* 0x22A560 */    VMOV            D16, D10
/* 0x22A564 */    AND.W           R10, R9, #1
/* 0x22A568 */    VMOV.F64        D17, D8
/* 0x22A56C */    CMP.W           R9, #1
/* 0x22A570 */    VADD.F64        D10, D16, D8
/* 0x22A574 */    VMUL.F64        D12, D16, D9
/* 0x22A578 */    VMUL.F64        D13, D10, D9
/* 0x22A57C */    VMOV.F64        D16, D8
/* 0x22A580 */    BLT             loc_22A5B2
/* 0x22A582 */    CMP.W           R10, #0
/* 0x22A586 */    BNE             loc_22A59E
/* 0x22A588 */    VMOV            R2, R3, D12; y
/* 0x22A58C */    LDRD.W          R1, R0, [SP,#0xA0+var_6C]; x
/* 0x22A590 */    BLX             pow
/* 0x22A594 */    VMOV.F64        D17, D8
/* 0x22A598 */    VMOV            D16, R0, R1
/* 0x22A59C */    B               loc_22A5B2
/* 0x22A59E */    VMOV            R2, R3, D13; y
/* 0x22A5A2 */    LDRD.W          R1, R0, [SP,#0xA0+var_6C]; x
/* 0x22A5A6 */    BLX             pow
/* 0x22A5AA */    VMOV            D17, R0, R1
/* 0x22A5AE */    VMOV.F64        D16, D8
/* 0x22A5B2 */    VMUL.F64        D18, D17, D11
/* 0x22A5B6 */    CMP.W           R9, #0
/* 0x22A5BA */    VMUL.F64        D19, D16, D11
/* 0x22A5BE */    VSTR            D17, [R8,#-0x100]
/* 0x22A5C2 */    VSTR            D16, [R6,#-0x100]
/* 0x22A5C6 */    VMOV.F64        D16, D8
/* 0x22A5CA */    VMOV.F64        D17, D8
/* 0x22A5CE */    VSTR            D18, [R4,#-0x100]
/* 0x22A5D2 */    VSTR            D19, [R5,#-0x100]
/* 0x22A5D6 */    BLE             loc_22A624
/* 0x22A5D8 */    CMP.W           R10, #0
/* 0x22A5DC */    BNE             loc_22A610
/* 0x22A5DE */    VMOV            R2, R3, D12; y
/* 0x22A5E2 */    LDR             R1, [SP,#0xA0+x]; x
/* 0x22A5E4 */    MOV             R0, R11; x
/* 0x22A5E6 */    BLX             pow
/* 0x22A5EA */    VMOV.F64        D17, D8
/* 0x22A5EE */    VMOV            D16, R0, R1
/* 0x22A5F2 */    B               loc_22A624
/* 0x22A5F4 */    ALIGN 8
/* 0x22A5F8 */    DCFD 1.41421356
/* 0x22A600 */    DCFD 0.840896415
/* 0x22A608 */    DCFD 0.707106781
/* 0x22A610 */    VMOV            R2, R3, D13; y
/* 0x22A614 */    LDR             R1, [SP,#0xA0+x]; x
/* 0x22A616 */    MOV             R0, R11; x
/* 0x22A618 */    BLX             pow
/* 0x22A61C */    VMOV            D17, R0, R1
/* 0x22A620 */    VMOV.F64        D16, D8
/* 0x22A624 */    VMUL.F64        D18, D17, D11
/* 0x22A628 */    ADD.W           R9, R9, #1
/* 0x22A62C */    CMP.W           R9, #0x20 ; ' '
/* 0x22A630 */    VMUL.F64        D19, D16, D11
/* 0x22A634 */    VSTR            D17, [R8]
/* 0x22A638 */    ADD.W           R8, R8, #8
/* 0x22A63C */    VSTR            D16, [R6]
/* 0x22A640 */    ADD.W           R6, R6, #8
/* 0x22A644 */    VSTR            D18, [R4]
/* 0x22A648 */    ADD.W           R4, R4, #8
/* 0x22A64C */    VSTR            D19, [R5]
/* 0x22A650 */    ADD.W           R5, R5, #8
/* 0x22A654 */    BNE.W           loc_22A560
/* 0x22A658 */    LDR.W           R1, =(unk_6D0FD8 - 0x22A66C)
/* 0x22A65C */    MOV.W           R11, #1
/* 0x22A660 */    LDR.W           R0, =(unk_6D1E80 - 0x22A672)
/* 0x22A664 */    MOV.W           R12, #2
/* 0x22A668 */    ADD             R1, PC; unk_6D0FD8
/* 0x22A66A */    LDR.W           R3, =(unk_5F0C60 - 0x22A67C)
/* 0x22A66E */    ADD             R0, PC; unk_6D1E80
/* 0x22A670 */    ADD.W           R2, R1, #0x240
/* 0x22A674 */    VLDR            D16, [R1]
/* 0x22A678 */    ADD             R3, PC; unk_5F0C60
/* 0x22A67A */    VLDR            D17, [R1,#0x10]
/* 0x22A67E */    ADD.W           R9, R3, #0x63 ; 'c'
/* 0x22A682 */    VSTR            D16, [R0]
/* 0x22A686 */    ADD.W           R8, R3, #0x60 ; '`'
/* 0x22A68A */    VLDR            D18, [R1,#0x20]
/* 0x22A68E */    MOVS            R3, #0
/* 0x22A690 */    VLDR            D19, [R1,#0x30]
/* 0x22A694 */    MOVS            R4, #0
/* 0x22A696 */    VLDR            D20, [R1,#0x40]
/* 0x22A69A */    VLDR            D21, [R1,#0x50]
/* 0x22A69E */    VLDR            D22, [R1,#0x60]
/* 0x22A6A2 */    VLDR            D23, [R1,#0x70]
/* 0x22A6A6 */    VLDR            D24, [R1,#0x80]
/* 0x22A6AA */    VLDR            D16, [R1,#0x90]
/* 0x22A6AE */    VSTR            D17, [R0,#0x10]
/* 0x22A6B2 */    VSTR            D18, [R0,#0x20]
/* 0x22A6B6 */    VSTR            D19, [R0,#0x30]
/* 0x22A6BA */    VSTR            D20, [R0,#0x40]
/* 0x22A6BE */    VSTR            D21, [R0,#0x50]
/* 0x22A6C2 */    VSTR            D22, [R0,#0x60]
/* 0x22A6C6 */    VSTR            D23, [R0,#0x70]
/* 0x22A6CA */    VSTR            D24, [R0,#0x80]
/* 0x22A6CE */    VSTR            D16, [R0,#0x90]
/* 0x22A6D2 */    VLDR            D16, [R1,#0xA0]
/* 0x22A6D6 */    LDR.W           R5, =(unk_6D3938 - 0x22A6E6)
/* 0x22A6DA */    VSTR            D16, [R0,#0xA0]
/* 0x22A6DE */    VLDR            D16, [R1,#0xB0]
/* 0x22A6E2 */    ADD             R5, PC; unk_6D3938
/* 0x22A6E4 */    VSTR            D16, [R0,#0xB0]
/* 0x22A6E8 */    VLDR            D16, [R1,#0xC0]
/* 0x22A6EC */    VSTR            D16, [R0,#0xC0]
/* 0x22A6F0 */    VLDR            D16, [R1,#0xD0]
/* 0x22A6F4 */    VSTR            D16, [R0,#0xD0]
/* 0x22A6F8 */    VLDR            D16, [R1,#0xE0]
/* 0x22A6FC */    VSTR            D16, [R0,#0xE0]
/* 0x22A700 */    VLDR            D16, [R1,#0xF0]
/* 0x22A704 */    VSTR            D16, [R0,#0xF0]
/* 0x22A708 */    VLDR            D16, [R1,#0x100]
/* 0x22A70C */    VSTR            D16, [R0,#0x100]
/* 0x22A710 */    VLDR            D16, [R1,#0x110]
/* 0x22A714 */    VSTR            D16, [R0,#0x110]
/* 0x22A718 */    VLDR            D16, [R1,#8]
/* 0x22A71C */    VNEG.F64        D16, D16
/* 0x22A720 */    VSTR            D16, [R0,#8]
/* 0x22A724 */    VLDR            D16, [R1,#0x18]
/* 0x22A728 */    VNEG.F64        D16, D16
/* 0x22A72C */    VSTR            D16, [R0,#0x18]
/* 0x22A730 */    VLDR            D16, [R1,#0x28]
/* 0x22A734 */    VNEG.F64        D16, D16
/* 0x22A738 */    VSTR            D16, [R0,#0x28]
/* 0x22A73C */    VLDR            D16, [R1,#0x38]
/* 0x22A740 */    VNEG.F64        D16, D16
/* 0x22A744 */    VSTR            D16, [R0,#0x38]
/* 0x22A748 */    VLDR            D16, [R1,#0x48]
/* 0x22A74C */    VNEG.F64        D16, D16
/* 0x22A750 */    VSTR            D16, [R0,#0x48]
/* 0x22A754 */    VLDR            D16, [R1,#0x58]
/* 0x22A758 */    VNEG.F64        D16, D16
/* 0x22A75C */    VSTR            D16, [R0,#0x58]
/* 0x22A760 */    VLDR            D16, [R1,#0x68]
/* 0x22A764 */    VNEG.F64        D16, D16
/* 0x22A768 */    VSTR            D16, [R0,#0x68]
/* 0x22A76C */    VLDR            D16, [R1,#0x78]
/* 0x22A770 */    VNEG.F64        D16, D16
/* 0x22A774 */    VSTR            D16, [R0,#0x78]
/* 0x22A778 */    VLDR            D16, [R1,#0x88]
/* 0x22A77C */    VNEG.F64        D16, D16
/* 0x22A780 */    VSTR            D16, [R0,#0x88]
/* 0x22A784 */    VLDR            D16, [R1,#0x98]
/* 0x22A788 */    VNEG.F64        D16, D16
/* 0x22A78C */    VSTR            D16, [R0,#0x98]
/* 0x22A790 */    VLDR            D16, [R1,#0xA8]
/* 0x22A794 */    VNEG.F64        D16, D16
/* 0x22A798 */    VSTR            D16, [R0,#0xA8]
/* 0x22A79C */    VLDR            D16, [R1,#0xB8]
/* 0x22A7A0 */    VNEG.F64        D16, D16
/* 0x22A7A4 */    VSTR            D16, [R0,#0xB8]
/* 0x22A7A8 */    VLDR            D16, [R1,#0xC8]
/* 0x22A7AC */    VNEG.F64        D16, D16
/* 0x22A7B0 */    VSTR            D16, [R0,#0xC8]
/* 0x22A7B4 */    VLDR            D16, [R1,#0xD8]
/* 0x22A7B8 */    VNEG.F64        D16, D16
/* 0x22A7BC */    VSTR            D16, [R0,#0xD8]
/* 0x22A7C0 */    VLDR            D16, [R1,#0xE8]
/* 0x22A7C4 */    VNEG.F64        D16, D16
/* 0x22A7C8 */    VSTR            D16, [R0,#0xE8]
/* 0x22A7CC */    VLDR            D16, [R1,#0xF8]
/* 0x22A7D0 */    VNEG.F64        D16, D16
/* 0x22A7D4 */    VSTR            D16, [R0,#0xF8]
/* 0x22A7D8 */    VLDR            D16, [R1,#0x108]
/* 0x22A7DC */    VNEG.F64        D16, D16
/* 0x22A7E0 */    VSTR            D16, [R0,#0x108]
/* 0x22A7E4 */    VLDR            D16, [R1,#0x118]
/* 0x22A7E8 */    VNEG.F64        D16, D16
/* 0x22A7EC */    VSTR            D16, [R0,#0x118]
/* 0x22A7F0 */    VLDR            D16, [R1,#0x120]
/* 0x22A7F4 */    VSTR            D16, [R0,#0x120]
/* 0x22A7F8 */    VLDR            D16, [R1,#0x130]
/* 0x22A7FC */    VSTR            D16, [R0,#0x130]
/* 0x22A800 */    VLDR            D16, [R1,#0x140]
/* 0x22A804 */    VSTR            D16, [R0,#0x140]
/* 0x22A808 */    VLDR            D16, [R1,#0x150]
/* 0x22A80C */    VSTR            D16, [R0,#0x150]
/* 0x22A810 */    VLDR            D16, [R1,#0x160]
/* 0x22A814 */    VSTR            D16, [R0,#0x160]
/* 0x22A818 */    VLDR            D16, [R1,#0x170]
/* 0x22A81C */    VSTR            D16, [R0,#0x170]
/* 0x22A820 */    VLDR            D16, [R1,#0x180]
/* 0x22A824 */    VSTR            D16, [R0,#0x180]
/* 0x22A828 */    VLDR            D16, [R1,#0x190]
/* 0x22A82C */    VSTR            D16, [R0,#0x190]
/* 0x22A830 */    VLDR            D16, [R1,#0x1A0]
/* 0x22A834 */    VSTR            D16, [R0,#0x1A0]
/* 0x22A838 */    VLDR            D16, [R1,#0x1B0]
/* 0x22A83C */    VSTR            D16, [R0,#0x1B0]
/* 0x22A840 */    VLDR            D16, [R1,#0x1C0]
/* 0x22A844 */    VSTR            D16, [R0,#0x1C0]
/* 0x22A848 */    VLDR            D16, [R1,#0x1D0]
/* 0x22A84C */    VSTR            D16, [R0,#0x1D0]
/* 0x22A850 */    VLDR            D16, [R1,#0x1E0]
/* 0x22A854 */    VSTR            D16, [R0,#0x1E0]
/* 0x22A858 */    VLDR            D16, [R1,#0x1F0]
/* 0x22A85C */    VSTR            D16, [R0,#0x1F0]
/* 0x22A860 */    VLDR            D16, [R1,#0x200]
/* 0x22A864 */    VSTR            D16, [R0,#0x200]
/* 0x22A868 */    VLDR            D16, [R1,#0x210]
/* 0x22A86C */    VSTR            D16, [R0,#0x210]
/* 0x22A870 */    VLDR            D16, [R1,#0x220]
/* 0x22A874 */    VSTR            D16, [R0,#0x220]
/* 0x22A878 */    VLDR            D16, [R1,#0x230]
/* 0x22A87C */    VSTR            D16, [R0,#0x230]
/* 0x22A880 */    VLDR            D16, [R1,#0x128]
/* 0x22A884 */    VNEG.F64        D16, D16
/* 0x22A888 */    VSTR            D16, [R0,#0x128]
/* 0x22A88C */    VLDR            D16, [R1,#0x138]
/* 0x22A890 */    VNEG.F64        D16, D16
/* 0x22A894 */    VSTR            D16, [R0,#0x138]
/* 0x22A898 */    VLDR            D16, [R1,#0x148]
/* 0x22A89C */    VNEG.F64        D16, D16
/* 0x22A8A0 */    VSTR            D16, [R0,#0x148]
/* 0x22A8A4 */    VLDR            D16, [R1,#0x158]
/* 0x22A8A8 */    VNEG.F64        D16, D16
/* 0x22A8AC */    VSTR            D16, [R0,#0x158]
/* 0x22A8B0 */    VLDR            D16, [R1,#0x168]
/* 0x22A8B4 */    VNEG.F64        D16, D16
/* 0x22A8B8 */    VSTR            D16, [R0,#0x168]
/* 0x22A8BC */    VLDR            D16, [R1,#0x178]
/* 0x22A8C0 */    VNEG.F64        D16, D16
/* 0x22A8C4 */    VSTR            D16, [R0,#0x178]
/* 0x22A8C8 */    VLDR            D16, [R1,#0x188]
/* 0x22A8CC */    VNEG.F64        D16, D16
/* 0x22A8D0 */    VSTR            D16, [R0,#0x188]
/* 0x22A8D4 */    VLDR            D16, [R1,#0x198]
/* 0x22A8D8 */    VNEG.F64        D16, D16
/* 0x22A8DC */    VSTR            D16, [R0,#0x198]
/* 0x22A8E0 */    VLDR            D16, [R1,#0x1A8]
/* 0x22A8E4 */    VNEG.F64        D16, D16
/* 0x22A8E8 */    VSTR            D16, [R0,#0x1A8]
/* 0x22A8EC */    VLDR            D16, [R1,#0x1B8]
/* 0x22A8F0 */    VNEG.F64        D16, D16
/* 0x22A8F4 */    VSTR            D16, [R0,#0x1B8]
/* 0x22A8F8 */    VLDR            D16, [R1,#0x1C8]
/* 0x22A8FC */    VNEG.F64        D16, D16
/* 0x22A900 */    VSTR            D16, [R0,#0x1C8]
/* 0x22A904 */    VLDR            D16, [R1,#0x1D8]
/* 0x22A908 */    VNEG.F64        D16, D16
/* 0x22A90C */    VSTR            D16, [R0,#0x1D8]
/* 0x22A910 */    VLDR            D16, [R1,#0x1E8]
/* 0x22A914 */    VNEG.F64        D16, D16
/* 0x22A918 */    VSTR            D16, [R0,#0x1E8]
/* 0x22A91C */    VLDR            D16, [R1,#0x1F8]
/* 0x22A920 */    VNEG.F64        D16, D16
/* 0x22A924 */    VSTR            D16, [R0,#0x1F8]
/* 0x22A928 */    VLDR            D16, [R1,#0x208]
/* 0x22A92C */    VNEG.F64        D16, D16
/* 0x22A930 */    VSTR            D16, [R0,#0x208]
/* 0x22A934 */    VLDR            D16, [R1,#0x218]
/* 0x22A938 */    VNEG.F64        D16, D16
/* 0x22A93C */    VSTR            D16, [R0,#0x218]
/* 0x22A940 */    VLDR            D16, [R1,#0x228]
/* 0x22A944 */    VNEG.F64        D16, D16
/* 0x22A948 */    VSTR            D16, [R0,#0x228]
/* 0x22A94C */    VLDR            D16, [R1,#0x238]
/* 0x22A950 */    VNEG.F64        D16, D16
/* 0x22A954 */    VSTR            D16, [R0,#0x238]
/* 0x22A958 */    VLDM            R2, {D16-D24}
/* 0x22A95C */    ADD.W           R2, R0, #0x240
/* 0x22A960 */    VNEG.F64        D17, D17
/* 0x22A964 */    VNEG.F64        D19, D19
/* 0x22A968 */    VNEG.F64        D21, D21
/* 0x22A96C */    VLDR            D25, [R1,#0x290]
/* 0x22A970 */    VNEG.F64        D23, D23
/* 0x22A974 */    VSTM            R2, {D16-D23}
/* 0x22A978 */    ADD.W           R2, R1, #0x400
/* 0x22A97C */    VLDR            D16, [R1,#0x288]
/* 0x22A980 */    VLDR            D17, [R1,#0x298]
/* 0x22A984 */    VNEG.F64        D16, D16
/* 0x22A988 */    STR             R3, [SP,#0xA0+var_A0]
/* 0x22A98A */    VNEG.F64        D17, D17
/* 0x22A98E */    VSTR            D24, [R0,#0x280]
/* 0x22A992 */    VSTR            D16, [R0,#0x288]
/* 0x22A996 */    VLDR            D16, [R1,#0x360]
/* 0x22A99A */    VSTR            D25, [R0,#0x290]
/* 0x22A99E */    VSTR            D17, [R0,#0x298]
/* 0x22A9A2 */    VSTR            D16, [R0,#0x360]
/* 0x22A9A6 */    VLDR            D17, [R1,#0x370]
/* 0x22A9AA */    VLDR            D18, [R1,#0x380]
/* 0x22A9AE */    VLDR            D19, [R1,#0x390]
/* 0x22A9B2 */    VLDR            D20, [R1,#0x3A0]
/* 0x22A9B6 */    VLDR            D21, [R1,#0x3B0]
/* 0x22A9BA */    VLDR            D22, [R1,#0x3C0]
/* 0x22A9BE */    VLDR            D23, [R1,#0x3D0]
/* 0x22A9C2 */    VLDR            D16, [R1,#0x3E0]
/* 0x22A9C6 */    VSTR            D17, [R0,#0x370]
/* 0x22A9CA */    VSTR            D18, [R0,#0x380]
/* 0x22A9CE */    VSTR            D19, [R0,#0x390]
/* 0x22A9D2 */    VSTR            D20, [R0,#0x3A0]
/* 0x22A9D6 */    VSTR            D21, [R0,#0x3B0]
/* 0x22A9DA */    VSTR            D22, [R0,#0x3C0]
/* 0x22A9DE */    VSTR            D23, [R0,#0x3D0]
/* 0x22A9E2 */    VSTR            D16, [R0,#0x3E0]
/* 0x22A9E6 */    VLDR            D16, [R1,#0x3F0]
/* 0x22A9EA */    VSTR            D16, [R0,#0x3F0]
/* 0x22A9EE */    VLDR            D16, [R2]
/* 0x22A9F2 */    ADD.W           R2, R0, #0x400
/* 0x22A9F6 */    VSTR            D16, [R2]
/* 0x22A9FA */    ADD.W           R2, R1, #0x410
/* 0x22A9FE */    VLDR            D16, [R2]
/* 0x22AA02 */    ADD.W           R2, R0, #0x410
/* 0x22AA06 */    VSTR            D16, [R2]
/* 0x22AA0A */    ADD.W           R2, R1, #0x420
/* 0x22AA0E */    VLDR            D16, [R2]
/* 0x22AA12 */    ADD.W           R2, R0, #0x420
/* 0x22AA16 */    VSTR            D16, [R2]
/* 0x22AA1A */    ADD.W           R2, R1, #0x430
/* 0x22AA1E */    VLDR            D16, [R2]
/* 0x22AA22 */    ADD.W           R2, R0, #0x430
/* 0x22AA26 */    VSTR            D16, [R2]
/* 0x22AA2A */    ADD.W           R2, R1, #0x440
/* 0x22AA2E */    VLDR            D16, [R2]
/* 0x22AA32 */    ADD.W           R2, R0, #0x440
/* 0x22AA36 */    VSTR            D16, [R2]
/* 0x22AA3A */    ADD.W           R2, R1, #0x450
/* 0x22AA3E */    VLDR            D16, [R2]
/* 0x22AA42 */    ADD.W           R2, R0, #0x450
/* 0x22AA46 */    VSTR            D16, [R2]
/* 0x22AA4A */    ADD.W           R2, R1, #0x460
/* 0x22AA4E */    VLDR            D16, [R2]
/* 0x22AA52 */    ADD.W           R2, R0, #0x460
/* 0x22AA56 */    VSTR            D16, [R2]
/* 0x22AA5A */    ADD.W           R2, R1, #0x470
/* 0x22AA5E */    VLDR            D16, [R2]
/* 0x22AA62 */    ADD.W           R2, R0, #0x470
/* 0x22AA66 */    VSTR            D16, [R2]
/* 0x22AA6A */    ADD.W           R2, R1, #0x408
/* 0x22AA6E */    VLDR            D16, [R1,#0x368]
/* 0x22AA72 */    VNEG.F64        D16, D16
/* 0x22AA76 */    VSTR            D16, [R0,#0x368]
/* 0x22AA7A */    VLDR            D16, [R1,#0x378]
/* 0x22AA7E */    VNEG.F64        D16, D16
/* 0x22AA82 */    VSTR            D16, [R0,#0x378]
/* 0x22AA86 */    VLDR            D16, [R1,#0x388]
/* 0x22AA8A */    VNEG.F64        D16, D16
/* 0x22AA8E */    VSTR            D16, [R0,#0x388]
/* 0x22AA92 */    VLDR            D16, [R1,#0x398]
/* 0x22AA96 */    VNEG.F64        D16, D16
/* 0x22AA9A */    VSTR            D16, [R0,#0x398]
/* 0x22AA9E */    VLDR            D16, [R1,#0x3A8]
/* 0x22AAA2 */    VNEG.F64        D16, D16
/* 0x22AAA6 */    VSTR            D16, [R0,#0x3A8]
/* 0x22AAAA */    VLDR            D16, [R1,#0x3B8]
/* 0x22AAAE */    VNEG.F64        D16, D16
/* 0x22AAB2 */    VSTR            D16, [R0,#0x3B8]
/* 0x22AAB6 */    VLDR            D16, [R1,#0x3C8]
/* 0x22AABA */    VNEG.F64        D16, D16
/* 0x22AABE */    VSTR            D16, [R0,#0x3C8]
/* 0x22AAC2 */    VLDR            D16, [R1,#0x3D8]
/* 0x22AAC6 */    VNEG.F64        D16, D16
/* 0x22AACA */    VSTR            D16, [R0,#0x3D8]
/* 0x22AACE */    VLDR            D16, [R1,#0x3E8]
/* 0x22AAD2 */    VNEG.F64        D16, D16
/* 0x22AAD6 */    VSTR            D16, [R0,#0x3E8]
/* 0x22AADA */    VLDR            D16, [R1,#0x3F8]
/* 0x22AADE */    VNEG.F64        D16, D16
/* 0x22AAE2 */    VSTR            D16, [R0,#0x3F8]
/* 0x22AAE6 */    VLDR            D16, [R2]
/* 0x22AAEA */    ADD.W           R2, R0, #0x408
/* 0x22AAEE */    VNEG.F64        D16, D16
/* 0x22AAF2 */    VSTR            D16, [R2]
/* 0x22AAF6 */    ADD.W           R2, R1, #0x418
/* 0x22AAFA */    VLDR            D16, [R2]
/* 0x22AAFE */    ADD.W           R2, R0, #0x418
/* 0x22AB02 */    VNEG.F64        D16, D16
/* 0x22AB06 */    VSTR            D16, [R2]
/* 0x22AB0A */    ADD.W           R2, R1, #0x428
/* 0x22AB0E */    VLDR            D16, [R2]
/* 0x22AB12 */    ADD.W           R2, R0, #0x428
/* 0x22AB16 */    VNEG.F64        D16, D16
/* 0x22AB1A */    VSTR            D16, [R2]
/* 0x22AB1E */    ADD.W           R2, R1, #0x438
/* 0x22AB22 */    VLDR            D16, [R2]
/* 0x22AB26 */    ADD.W           R2, R0, #0x438
/* 0x22AB2A */    VNEG.F64        D16, D16
/* 0x22AB2E */    VSTR            D16, [R2]
/* 0x22AB32 */    ADD.W           R2, R1, #0x448
/* 0x22AB36 */    VLDR            D16, [R2]
/* 0x22AB3A */    ADD.W           R2, R0, #0x448
/* 0x22AB3E */    VNEG.F64        D16, D16
/* 0x22AB42 */    VSTR            D16, [R2]
/* 0x22AB46 */    ADD.W           R2, R1, #0x458
/* 0x22AB4A */    VLDR            D16, [R2]
/* 0x22AB4E */    ADD.W           R2, R0, #0x458
/* 0x22AB52 */    VNEG.F64        D16, D16
/* 0x22AB56 */    VSTR            D16, [R2]
/* 0x22AB5A */    ADD.W           R2, R1, #0x468
/* 0x22AB5E */    ADD.W           R1, R1, #0x478
/* 0x22AB62 */    VLDR            D16, [R2]
/* 0x22AB66 */    ADD.W           R2, R0, #0x468
/* 0x22AB6A */    ADD.W           R0, R0, #0x478
/* 0x22AB6E */    VNEG.F64        D16, D16
/* 0x22AB72 */    VSTR            D16, [R2]
/* 0x22AB76 */    VLDR            D16, [R1]
/* 0x22AB7A */    LDR.W           R1, =(unk_6D2300 - 0x22AB8A)
/* 0x22AB7E */    VNEG.F64        D16, D16
/* 0x22AB82 */    LDR.W           R2, =(unk_6D4F28 - 0x22AB8C)
/* 0x22AB86 */    ADD             R1, PC; unk_6D2300
/* 0x22AB88 */    ADD             R2, PC; unk_6D4F28
/* 0x22AB8A */    ADD.W           R6, R1, #0x80
/* 0x22AB8E */    VSTR            D16, [R0]
/* 0x22AB92 */    ADD.W           R0, R1, #0x260
/* 0x22AB96 */    STR             R0, [SP,#0xA0+var_68]
/* 0x22AB98 */    ADD.W           R0, R5, #0x270
/* 0x22AB9C */    STR             R0, [SP,#0xA0+var_6C]
/* 0x22AB9E */    ADD.W           R1, R2, #0xB0
/* 0x22ABA2 */    MOVS            R2, #0x6E ; 'n'
/* 0x22ABA4 */    MOVS            R0, #3
/* 0x22ABA6 */    LDR.W           R0, =(unk_5F0C60 - 0x22ABB4)
/* 0x22ABAA */    STR             R1, [SP,#0xA0+var_78]
/* 0x22ABAC */    MOV.W           R1, #0x260
/* 0x22ABB0 */    ADD             R0, PC; unk_5F0C60
/* 0x22ABB2 */    LDR.W           R3, =(unk_6D2300 - 0x22ABCE)
/* 0x22ABB6 */    MLA.W           R5, R4, R2, R0
/* 0x22ABBA */    LDR.W           R0, =(unk_6D2300 - 0x22ABC6)
/* 0x22ABBE */    ADD.W           R2, R4, R4,LSL#1
/* 0x22ABC2 */    ADD             R0, PC; unk_6D2300
/* 0x22ABC4 */    STR             R6, [SP,#0xA0+x]
/* 0x22ABC6 */    MLA.W           R0, R4, R1, R0
/* 0x22ABCA */    ADD             R3, PC; unk_6D2300
/* 0x22ABCC */    STR             R4, [SP,#0xA0+var_74]
/* 0x22ABCE */    MULS            R1, R4
/* 0x22ABD0 */    STR             R2, [SP,#0xA0+var_88]
/* 0x22ABD2 */    LDRB.W          R10, [R5,#0x2E]!
/* 0x22ABD6 */    LDRB            R4, [R5,#2]
/* 0x22ABD8 */    STR             R1, [SP,#0xA0+var_80]
/* 0x22ABDA */    MOV.W           LR, R10,LSR#1
/* 0x22ABDE */    LDR.W           R1, =(unk_6D3860 - 0x22ABE8)
/* 0x22ABE2 */    LDR             R6, [SP,#0xA0+var_80]
/* 0x22ABE4 */    ADD             R1, PC; unk_6D3860
/* 0x22ABE6 */    STR.W           R11, [R0,#0x1C]
/* 0x22ABEA */    STR.W           R0, [R1,R2,LSL#2]
/* 0x22ABEE */    LDRB            R1, [R5,#1]
/* 0x22ABF0 */    STR             R1, [SP,#0xA0+var_8C]
/* 0x22ABF2 */    STR.W           LR, [R3,R6]
/* 0x22ABF6 */    LDR             R3, [SP,#0xA0+var_8C]
/* 0x22ABF8 */    LDRB            R2, [R5,#3]
/* 0x22ABFA */    LDRB            R1, [R5,#4]
/* 0x22ABFC */    ADD.W           R6, R10, R3
/* 0x22AC00 */    STR             R6, [SP,#0xA0+var_84]
/* 0x22AC02 */    ADD             R6, R4
/* 0x22AC04 */    STR             R6, [SP,#0xA0+var_80]
/* 0x22AC06 */    ADD             R6, R2
/* 0x22AC08 */    STR             R6, [SP,#0xA0+var_94]
/* 0x22AC0A */    MOV.W           LR, R2,LSR#1
/* 0x22AC0E */    LSRS            R2, R4, #1
/* 0x22AC10 */    STR             R1, [SP,#0xA0+var_7C]
/* 0x22AC12 */    LSRS            R6, R1, #1
/* 0x22AC14 */    LSRS            R1, R3, #1
/* 0x22AC16 */    MOVS            R3, #0
/* 0x22AC18 */    MOVS            R4, #3
/* 0x22AC1A */    STR             R3, [R0,#4]
/* 0x22AC1C */    STRD.W          R4, R3, [R0,#8]
/* 0x22AC20 */    STR             R4, [R0,#0x48]
/* 0x22AC22 */    STRD.W          R10, R4, [R0,#0x14]
/* 0x22AC26 */    STR             R1, [R0,#0x10]
/* 0x22AC28 */    STR             R1, [SP,#0xA0+var_90]
/* 0x22AC2A */    LDR             R1, [SP,#0xA0+var_84]
/* 0x22AC2C */    STR             R2, [SP,#0xA0+var_8C]
/* 0x22AC2E */    STR             R2, [R0,#0x20]
/* 0x22AC30 */    ADD.W           R2, R0, #0x24 ; '$'
/* 0x22AC34 */    STM.W           R2, {R1,R4,R12}
/* 0x22AC38 */    LDR             R1, [SP,#0xA0+var_80]
/* 0x22AC3A */    STR.W           LR, [SP,#0xA0+var_84]
/* 0x22AC3E */    STR.W           LR, [R0,#0x30]
/* 0x22AC42 */    STRD.W          R1, R4, [R0,#0x34]
/* 0x22AC46 */    MOVS            R1, #4
/* 0x22AC48 */    STR             R4, [R0,#0x3C]
/* 0x22AC4A */    STR             R6, [SP,#0xA0+var_80]
/* 0x22AC4C */    STR             R6, [R0,#0x40]
/* 0x22AC4E */    LDR             R6, [SP,#0xA0+var_94]
/* 0x22AC50 */    STR             R6, [R0,#0x44]
/* 0x22AC52 */    STR             R1, [R0,#0x4C]
/* 0x22AC54 */    MOVS            R1, #5
/* 0x22AC56 */    STR             R1, [R0,#0x5C]
/* 0x22AC58 */    MOV             R1, R5
/* 0x22AC5A */    LDRB.W          R2, [R1,#6]!
/* 0x22AC5E */    STR             R1, [SP,#0xA0+var_98]
/* 0x22AC60 */    LDRB.W          R10, [R5,#5]
/* 0x22AC64 */    LSRS            R3, R2, #1
/* 0x22AC66 */    STR             R3, [R0,#0x60]
/* 0x22AC68 */    MOV             R3, R5
/* 0x22AC6A */    LDRB.W          R1, [R3,#7]!
/* 0x22AC6E */    STR             R3, [SP,#0xA0+var_9C]
/* 0x22AC70 */    LDR             R3, [SP,#0xA0+var_7C]
/* 0x22AC72 */    STR             R5, [SP,#0xA0+var_7C]
/* 0x22AC74 */    MOV.W           R5, R10,LSR#1
/* 0x22AC78 */    ADD             R3, R6
/* 0x22AC7A */    STR             R4, [R0,#0x58]
/* 0x22AC7C */    STR             R3, [R0,#0x54]
/* 0x22AC7E */    ADD             R3, R10
/* 0x22AC80 */    MOV.W           LR, R1,LSR#1
/* 0x22AC84 */    ADD             R2, R3
/* 0x22AC86 */    STR             R5, [SP,#0xA0+var_94]
/* 0x22AC88 */    MOV.W           R10, #0
/* 0x22AC8C */    STR             R5, [R0,#0x50]
/* 0x22AC8E */    STRD.W          R3, R4, [R0,#0x64]
/* 0x22AC92 */    MOVS            R3, #6
/* 0x22AC94 */    STRD.W          R3, LR, [R0,#0x6C]
/* 0x22AC98 */    MOVS            R3, #7
/* 0x22AC9A */    STRD.W          R2, R4, [R0,#0x74]
/* 0x22AC9E */    STR             R3, [R0,#0x7C]
/* 0x22ACA0 */    ADDS            R0, R2, R1
/* 0x22ACA2 */    LDR             R3, [SP,#0xA0+x]
/* 0x22ACA4 */    MOVS            R2, #0
/* 0x22ACA6 */    LDRB.W          R4, [R9,R2]
/* 0x22ACAA */    ADDS            R1, R2, #3
/* 0x22ACAC */    ADDS            R6, R0, #1
/* 0x22ACAE */    ADD.W           LR, R3, #0x10
/* 0x22ACB2 */    ADDS            R5, R0, #2
/* 0x22ACB4 */    LSRS            R4, R4, #1
/* 0x22ACB6 */    ADDS            R2, #1
/* 0x22ACB8 */    STRD.W          R4, R0, [R3]
/* 0x22ACBC */    CMP             R2, #0xA
/* 0x22ACBE */    STRD.W          R10, R1, [R3,#8]
/* 0x22ACC2 */    STM.W           LR, {R4,R6,R11}
/* 0x22ACC6 */    ADD.W           LR, R3, #0x1C
/* 0x22ACCA */    STM.W           LR, {R1,R4,R5,R12}
/* 0x22ACCE */    STR             R1, [R3,#0x2C]
/* 0x22ACD0 */    ADD.W           R1, R4, R4,LSL#1
/* 0x22ACD4 */    ADD.W           R3, R3, #0x30 ; '0'
/* 0x22ACD8 */    ADD.W           R0, R0, R1,LSL#1
/* 0x22ACDC */    BNE             loc_22ACA6
/* 0x22ACDE */    LDR.W           R0, =(unk_6D3938 - 0x22ACF2)
/* 0x22ACE2 */    MOV.W           R1, #0x270
/* 0x22ACE6 */    LDR.W           R2, =(unk_6D38CC - 0x22ACF8)
/* 0x22ACEA */    MOVS            R3, #0
/* 0x22ACEC */    LDR             R4, [SP,#0xA0+var_74]
/* 0x22ACEE */    ADD             R0, PC; unk_6D3938
/* 0x22ACF0 */    LDR.W           LR, [SP,#0xA0+var_88]
/* 0x22ACF4 */    ADD             R2, PC; unk_6D38CC
/* 0x22ACF6 */    MLA.W           R0, R4, R1, R0
/* 0x22ACFA */    LDR             R1, [SP,#0xA0+var_68]
/* 0x22ACFC */    STR.W           R1, [R2,LR,LSL#2]
/* 0x22AD00 */    MOVS            R2, #0
/* 0x22AD02 */    LDR.W           R1, =(unk_6D3860 - 0x22AD0A)
/* 0x22AD06 */    ADD             R1, PC; unk_6D3860
/* 0x22AD08 */    ADD.W           R1, R1, LR,LSL#2
/* 0x22AD0C */    STR             R0, [R1,#4]
/* 0x22AD0E */    LDRB.W          R1, [R8,R3]
/* 0x22AD12 */    ORR.W           R6, R2, #1
/* 0x22AD16 */    ADDS            R5, R2, #2
/* 0x22AD18 */    LSRS            R1, R1, #1
/* 0x22AD1A */    STM.W           R0, {R1,R2,R10}
/* 0x22AD1E */    STRD.W          R3, R1, [R0,#0xC]
/* 0x22AD22 */    STRD.W          R6, R11, [R0,#0x14]
/* 0x22AD26 */    STRD.W          R3, R1, [R0,#0x1C]
/* 0x22AD2A */    ADD.W           R1, R1, R1,LSL#1
/* 0x22AD2E */    STRD.W          R5, R12, [R0,#0x24]
/* 0x22AD32 */    STR             R3, [R0,#0x2C]
/* 0x22AD34 */    ADDS            R3, #1
/* 0x22AD36 */    ADD.W           R2, R2, R1,LSL#1
/* 0x22AD3A */    ADDS            R0, #0x30 ; '0'
/* 0x22AD3C */    CMP             R3, #0xD
/* 0x22AD3E */    BNE             loc_22AD0E
/* 0x22AD40 */    LDR.W           R0, =(unk_6D4F28 - 0x22AD52)
/* 0x22AD44 */    MOVS            R1, #0xB0
/* 0x22AD46 */    LDR.W           R3, =(unk_5F0C60 - 0x22AD5E)
/* 0x22AD4A */    ADD.W           R8, R8, #0x6E ; 'n'
/* 0x22AD4E */    ADD             R0, PC; unk_6D4F28
/* 0x22AD50 */    ADD.W           R9, R9, #0x6E ; 'n'
/* 0x22AD54 */    MLA.W           R2, R4, R1, R0
/* 0x22AD58 */    MOVS            R0, #0x6E ; 'n'
/* 0x22AD5A */    ADD             R3, PC; unk_5F0C60
/* 0x22AD5C */    MLA.W           R0, R4, R0, R3
/* 0x22AD60 */    MUL.W           R3, R4, R1
/* 0x22AD64 */    LDR.W           R1, =(unk_6D3860 - 0x22AD6C)
/* 0x22AD68 */    ADD             R1, PC; unk_6D3860
/* 0x22AD6A */    ADD.W           R6, R1, LR,LSL#2
/* 0x22AD6E */    LDR.W           R1, =(unk_6D38CC - 0x22AD76)
/* 0x22AD72 */    ADD             R1, PC; unk_6D38CC
/* 0x22AD74 */    STR             R2, [R6,#8]
/* 0x22AD76 */    ADD.W           R5, R1, LR,LSL#2
/* 0x22AD7A */    LDR             R1, [SP,#0xA0+var_6C]
/* 0x22AD7C */    STR             R5, [SP,#0xA0+var_88]
/* 0x22AD7E */    STR             R1, [R5,#4]
/* 0x22AD80 */    LDR             R1, [SP,#0xA0+var_9C]
/* 0x22AD82 */    LDRB.W          LR, [R0,#0x38]
/* 0x22AD86 */    LDRB            R6, [R1]
/* 0x22AD88 */    LDR             R1, [SP,#0xA0+var_98]
/* 0x22AD8A */    LSRS            R6, R6, #1
/* 0x22AD8C */    LDRB            R5, [R1]
/* 0x22AD8E */    LDR             R1, [SP,#0xA0+var_7C]
/* 0x22AD90 */    LDRB            R4, [R1]
/* 0x22AD92 */    LDR.W           R1, =(unk_6D4F28 - 0x22AD9A)
/* 0x22AD96 */    ADD             R1, PC; unk_6D4F28
/* 0x22AD98 */    LSRS            R4, R4, #1
/* 0x22AD9A */    STR             R4, [R1,R3]
/* 0x22AD9C */    LSRS            R3, R5, #1
/* 0x22AD9E */    LDR             R1, [SP,#0xA0+var_90]
/* 0x22ADA0 */    STR.W           R10, [R2,#4]
/* 0x22ADA4 */    STRD.W          R1, R11, [R2,#8]
/* 0x22ADA8 */    LDR             R1, [SP,#0xA0+var_8C]
/* 0x22ADAA */    STRD.W          R1, R12, [R2,#0x10]
/* 0x22ADAE */    LDR             R1, [SP,#0xA0+var_84]
/* 0x22ADB0 */    STR             R1, [R2,#0x18]
/* 0x22ADB2 */    MOVS            R1, #3
/* 0x22ADB4 */    STR             R1, [R2,#0x1C]
/* 0x22ADB6 */    LDR             R1, [SP,#0xA0+var_80]
/* 0x22ADB8 */    STR             R1, [R2,#0x20]
/* 0x22ADBA */    MOVS            R1, #8
/* 0x22ADBC */    STR             R1, [R2,#0x44]
/* 0x22ADBE */    MOVS            R1, #4
/* 0x22ADC0 */    LDRB.W          R5, [R0,#0x36]
/* 0x22ADC4 */    STR             R1, [R2,#0x24]
/* 0x22ADC6 */    LDR             R1, [SP,#0xA0+var_94]
/* 0x22ADC8 */    STR             R1, [R2,#0x28]
/* 0x22ADCA */    MOVS            R1, #5
/* 0x22ADCC */    LDRB.W          R4, [R0,#0x37]
/* 0x22ADD0 */    LSRS            R5, R5, #1
/* 0x22ADD2 */    STRD.W          R1, R3, [R2,#0x2C]
/* 0x22ADD6 */    MOVS            R3, #6
/* 0x22ADD8 */    STRD.W          R3, R6, [R2,#0x34]
/* 0x22ADDC */    MOVS            R3, #7
/* 0x22ADDE */    STRD.W          R3, R5, [R2,#0x3C]
/* 0x22ADE2 */    LSRS            R3, R4, #1
/* 0x22ADE4 */    MOV.W           R1, LR,LSR#1
/* 0x22ADE8 */    LDRB.W          R10, [R0,#0x39]
/* 0x22ADEC */    STR             R3, [R2,#0x48]
/* 0x22ADEE */    MOVS            R3, #0xC
/* 0x22ADF0 */    STR             R1, [R2,#0x50]
/* 0x22ADF2 */    MOVS            R1, #9
/* 0x22ADF4 */    STR             R1, [R2,#0x4C]
/* 0x22ADF6 */    MOVS            R1, #0xA
/* 0x22ADF8 */    LDRB.W          R4, [R0,#0x3A]
/* 0x22ADFC */    STR             R1, [R2,#0x54]
/* 0x22ADFE */    MOV.W           R1, R10,LSR#1
/* 0x22AE02 */    STR             R1, [R2,#0x58]
/* 0x22AE04 */    MOVS            R1, #0xB
/* 0x22AE06 */    STR             R1, [R2,#0x5C]
/* 0x22AE08 */    LSRS            R1, R4, #1
/* 0x22AE0A */    LDRB.W          R4, [R0,#0x3B]
/* 0x22AE0E */    STR             R1, [R2,#0x60]
/* 0x22AE10 */    LDRB.W          R5, [R0,#0x3D]
/* 0x22AE14 */    LSRS            R1, R4, #1
/* 0x22AE16 */    LDRB.W          R4, [R0,#0x3C]
/* 0x22AE1A */    LDRB.W          R6, [R0,#0x3E]
/* 0x22AE1E */    STRD.W          R3, R1, [R2,#0x64]
/* 0x22AE22 */    MOVS            R1, #0xD
/* 0x22AE24 */    LSRS            R4, R4, #1
/* 0x22AE26 */    LSRS            R5, R5, #1
/* 0x22AE28 */    STRD.W          R1, R4, [R2,#0x6C]
/* 0x22AE2C */    MOVS            R1, #0xE
/* 0x22AE2E */    LDRB.W          R10, [R0,#0x3F]
/* 0x22AE32 */    LSRS            R6, R6, #1
/* 0x22AE34 */    STRD.W          R1, R5, [R2,#0x74]
/* 0x22AE38 */    MOVS            R1, #0xF
/* 0x22AE3A */    LDRB.W          R4, [R0,#0x41]
/* 0x22AE3E */    LDRB.W          LR, [R0,#0x42]
/* 0x22AE42 */    LDRB.W          R5, [R0,#0x43]
/* 0x22AE46 */    LDRB.W          R0, [R0,#0x40]
/* 0x22AE4A */    LSRS            R4, R4, #1
/* 0x22AE4C */    STRD.W          R1, R6, [R2,#0x7C]
/* 0x22AE50 */    MOV.W           R1, R10,LSR#1
/* 0x22AE54 */    MOVS            R6, #0x10
/* 0x22AE56 */    MOV.W           R3, LR,LSR#1
/* 0x22AE5A */    STRD.W          R6, R1, [R2,#0x84]
/* 0x22AE5E */    LSRS            R0, R0, #1
/* 0x22AE60 */    MOVS            R1, #0x11
/* 0x22AE62 */    STRD.W          R1, R0, [R2,#0x8C]
/* 0x22AE66 */    MOVS            R0, #0x12
/* 0x22AE68 */    STRD.W          R0, R4, [R2,#0x94]
/* 0x22AE6C */    MOVS            R0, #0x13
/* 0x22AE6E */    STRD.W          R0, R3, [R2,#0x9C]
/* 0x22AE72 */    LSRS            R0, R5, #1
/* 0x22AE74 */    MOVS            R1, #0x14
/* 0x22AE76 */    STRD.W          R1, R0, [R2,#0xA4]
/* 0x22AE7A */    MOVS            R0, #0x15
/* 0x22AE7C */    STR.W           R0, [R2,#0xAC]
/* 0x22AE80 */    MOVS            R2, #0x6E ; 'n'
/* 0x22AE82 */    LDR             R0, [SP,#0xA0+var_88]
/* 0x22AE84 */    LDR             R1, [SP,#0xA0+var_78]
/* 0x22AE86 */    LDR             R4, [SP,#0xA0+var_74]
/* 0x22AE88 */    STR             R1, [R0,#8]
/* 0x22AE8A */    ADDS            R1, #0xB0
/* 0x22AE8C */    LDR             R0, [SP,#0xA0+var_6C]
/* 0x22AE8E */    ADDS            R4, #1
/* 0x22AE90 */    LDR             R6, [SP,#0xA0+x]
/* 0x22AE92 */    CMP             R4, #9
/* 0x22AE94 */    ADD.W           R0, R0, #0x270
/* 0x22AE98 */    STR             R0, [SP,#0xA0+var_6C]
/* 0x22AE9A */    LDR             R0, [SP,#0xA0+var_68]
/* 0x22AE9C */    ADD.W           R6, R6, #0x260
/* 0x22AEA0 */    ADD.W           R0, R0, #0x260
/* 0x22AEA4 */    STR             R0, [SP,#0xA0+var_68]
/* 0x22AEA6 */    BNE.W           loc_22ABA6
/* 0x22AEAA */    ADR.W           R1, dword_22B420
/* 0x22AEAE */    MOVS            R0, #0
/* 0x22AEB0 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x22AEB4 */    MOVW            R3, #0x3160
/* 0x22AEB8 */    MOVW            R6, #0x3168
/* 0x22AEBC */    MOVW            R5, #0x3128
/* 0x22AEC0 */    MOVS            R4, #0
/* 0x22AEC2 */    LDR.W           R1, =(unk_6D5558 - 0x22AED4)
/* 0x22AEC6 */    MOVW            R2, #0x3108
/* 0x22AECA */    ORRS            R2, R4
/* 0x22AECC */    ORR.W           LR, R4, #8
/* 0x22AED0 */    ADD             R1, PC; unk_6D5558
/* 0x22AED2 */    ORR.W           R8, R4, #0x10
/* 0x22AED6 */    ADD.W           R12, R1, R0
/* 0x22AEDA */    ORR.W           R1, R4, #0x3140
/* 0x22AEDE */    VDUP.32         Q14, LR
/* 0x22AEE2 */    ORR.W           R9, R4, #0x18
/* 0x22AEE6 */    STR.W           R1, [R12,#0x14]
/* 0x22AEEA */    MOVW            R1, #0x3148
/* 0x22AEEE */    ORRS            R1, R4
/* 0x22AEF0 */    VORR            Q14, Q14, Q8
/* 0x22AEF4 */    VDUP.32         Q13, R8
/* 0x22AEF8 */    ORR.W           R10, R4, #0x20 ; ' '
/* 0x22AEFC */    STRD.W          R2, R1, [R12,#0x28]
/* 0x22AF00 */    MOVW            R2, #0x3150
/* 0x22AF04 */    MOVW            R1, #0x3110
/* 0x22AF08 */    ORRS            R2, R4
/* 0x22AF0A */    ORRS            R1, R4
/* 0x22AF0C */    VORR            Q13, Q13, Q8
/* 0x22AF10 */    STRD.W          R1, R2, [R12,#0x40]
/* 0x22AF14 */    MOVW            R1, #0x3158
/* 0x22AF18 */    MOVW            R2, #0x3118
/* 0x22AF1C */    ORRS            R1, R4
/* 0x22AF1E */    ORRS            R2, R4
/* 0x22AF20 */    VDUP.32         Q12, R9
/* 0x22AF24 */    STRD.W          R2, R1, [R12,#0x58]
/* 0x22AF28 */    MOVW            R1, #0x3120
/* 0x22AF2C */    ORR.W           R2, R4, R3
/* 0x22AF30 */    ORRS            R1, R4
/* 0x22AF32 */    VORR            Q12, Q12, Q8
/* 0x22AF36 */    VDUP.32         Q11, R10
/* 0x22AF3A */    STRD.W          R1, R2, [R12,#0x70]
/* 0x22AF3E */    ORR.W           R1, R4, R6
/* 0x22AF42 */    ORR.W           R2, R4, R5
/* 0x22AF46 */    ORR.W           R11, R4, #0x28 ; '('
/* 0x22AF4A */    STRD.W          R2, R1, [R12,#0x88]
/* 0x22AF4E */    ADD.W           R1, R12, #0x18
/* 0x22AF52 */    VORR            Q11, Q11, Q8
/* 0x22AF56 */    VDUP.32         Q9, R4
/* 0x22AF5A */    VST1.32         {D28-D29}, [R1]
/* 0x22AF5E */    ADD.W           R1, R12, #0x30 ; '0'
/* 0x22AF62 */    VORR            Q9, Q9, Q8
/* 0x22AF66 */    ADDS            R0, #0x90
/* 0x22AF68 */    VST1.32         {D26-D27}, [R1]
/* 0x22AF6C */    ADD.W           R1, R12, #0x48 ; 'H'
/* 0x22AF70 */    CMP.W           R0, #0x2D0
/* 0x22AF74 */    VDUP.32         Q10, R11
/* 0x22AF78 */    VST1.32         {D24-D25}, [R1]
/* 0x22AF7C */    ADD.W           R1, R12, #0x60 ; '`'
/* 0x22AF80 */    VORR            Q10, Q10, Q8
/* 0x22AF84 */    VST1.32         {D22-D23}, [R1]
/* 0x22AF88 */    ADD.W           R1, R12, #0x78 ; 'x'
/* 0x22AF8C */    VST1.32         {D20-D21}, [R1]
/* 0x22AF90 */    ORR.W           R1, R4, #0x3100
/* 0x22AF94 */    ADD.W           R4, R4, #1
/* 0x22AF98 */    VST1.32         {D18-D19}, [R12]!
/* 0x22AF9C */    STR.W           R1, [R12]
/* 0x22AFA0 */    BNE             loc_22AEC2
/* 0x22AFA2 */    ADR.W           R1, dword_22B4A0
/* 0x22AFA6 */    ADR.W           R2, dword_22B4B0
/* 0x22AFAA */    VLD1.64         {D30-D31}, [R1@128]
/* 0x22AFAE */    ADR.W           R0, dword_22B430
/* 0x22AFB2 */    LDR.W           R1, =(unk_6D5558 - 0x22AFC2)
/* 0x22AFB6 */    VLD1.64         {D0-D1}, [R2@128]
/* 0x22AFBA */    ADR.W           R2, dword_22B4C0
/* 0x22AFBE */    ADD             R1, PC; unk_6D5558
/* 0x22AFC0 */    VLD1.64         {D2-D3}, [R2@128]
/* 0x22AFC4 */    ADD.W           R2, R1, #0x2E0
/* 0x22AFC8 */    VST1.32         {D2-D3}, [R2]
/* 0x22AFCC */    ADR.W           R2, dword_22B4D0
/* 0x22AFD0 */    VLD1.64         {D2-D3}, [R2@128]
/* 0x22AFD4 */    ADD.W           R2, R1, #0x2D0
/* 0x22AFD8 */    VST1.32         {D2-D3}, [R2]
/* 0x22AFDC */    ADR.W           R2, dword_22B4E0
/* 0x22AFE0 */    VLD1.64         {D2-D3}, [R2@128]
/* 0x22AFE4 */    ADD.W           R2, R1, #0x2F0
/* 0x22AFE8 */    VST1.32         {D2-D3}, [R2]
/* 0x22AFEC */    ADR.W           R2, dword_22B4F0
/* 0x22AFF0 */    VLD1.64         {D2-D3}, [R2@128]
/* 0x22AFF4 */    ADD.W           R2, R1, #0x300
/* 0x22AFF8 */    VST1.32         {D2-D3}, [R2]
/* 0x22AFFC */    ADR.W           R2, dword_22B500
/* 0x22B000 */    VLD1.64         {D2-D3}, [R2@128]
/* 0x22B004 */    ADD.W           R2, R1, #0x310
/* 0x22B008 */    VST1.32         {D2-D3}, [R2]
/* 0x22B00C */    ADR.W           R2, dword_22B510
/* 0x22B010 */    VLD1.64         {D2-D3}, [R2@128]
/* 0x22B014 */    ADD.W           R2, R1, #0x320
/* 0x22B018 */    VST1.32         {D2-D3}, [R2]
/* 0x22B01C */    ADR.W           R2, dword_22B520
/* 0x22B020 */    VLD1.64         {D2-D3}, [R2@128]
/* 0x22B024 */    ADD.W           R2, R1, #0x330
/* 0x22B028 */    VST1.32         {D2-D3}, [R2]
/* 0x22B02C */    ADR.W           R2, dword_22B530
/* 0x22B030 */    VLD1.64         {D2-D3}, [R2@128]
/* 0x22B034 */    ADD.W           R2, R1, #0x340
/* 0x22B038 */    VST1.32         {D2-D3}, [R2]
/* 0x22B03C */    ADR.W           R2, dword_22B540
/* 0x22B040 */    VLD1.64         {D2-D3}, [R2@128]
/* 0x22B044 */    ADD.W           R2, R1, #0x350
/* 0x22B048 */    VST1.32         {D2-D3}, [R2]
/* 0x22B04C */    ADR.W           R2, dword_22B550
/* 0x22B050 */    VLD1.64         {D2-D3}, [R2@128]
/* 0x22B054 */    ADD.W           R2, R1, #0x360
/* 0x22B058 */    VST1.32         {D2-D3}, [R2]
/* 0x22B05C */    ADR.W           R2, dword_22B560
/* 0x22B060 */    VLD1.64         {D2-D3}, [R2@128]
/* 0x22B064 */    ADD.W           R2, R1, #0x370
/* 0x22B068 */    VST1.32         {D2-D3}, [R2]
/* 0x22B06C */    ADR.W           R2, dword_22B570
/* 0x22B070 */    VLD1.64         {D2-D3}, [R2@128]
/* 0x22B074 */    ADD.W           R2, R1, #0x380
/* 0x22B078 */    VST1.32         {D2-D3}, [R2]
/* 0x22B07C */    ADR.W           R2, dword_22B580
/* 0x22B080 */    VLD1.64         {D2-D3}, [R2@128]
/* 0x22B084 */    ADD.W           R2, R1, #0x390
/* 0x22B088 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x22B08C */    ADR             R0, dword_22B440
/* 0x22B08E */    VLD1.64         {D18-D19}, [R0@128]
/* 0x22B092 */    ADR             R0, dword_22B450
/* 0x22B094 */    VST1.32         {D2-D3}, [R2]
/* 0x22B098 */    ADD.W           R2, R1, #0x3A0
/* 0x22B09C */    VLD1.64         {D20-D21}, [R0@128]
/* 0x22B0A0 */    ADR             R0, dword_22B460
/* 0x22B0A2 */    VLD1.64         {D22-D23}, [R0@128]
/* 0x22B0A6 */    ADR.W           R0, dword_22B470
/* 0x22B0AA */    VST1.32         {D16-D17}, [R2]
/* 0x22B0AE */    ADD.W           R2, R1, #0x3B0
/* 0x22B0B2 */    VLD1.64         {D24-D25}, [R0@128]
/* 0x22B0B6 */    ADR.W           R0, dword_22B480
/* 0x22B0BA */    VLD1.64         {D26-D27}, [R0@128]
/* 0x22B0BE */    ADR.W           R0, dword_22B490
/* 0x22B0C2 */    VST1.32         {D18-D19}, [R2]
/* 0x22B0C6 */    ADD.W           R2, R1, #0x3C0
/* 0x22B0CA */    VLD1.64         {D28-D29}, [R0@128]
/* 0x22B0CE */    LDR.W           R0, =(unk_6D5958 - 0x22B0DE)
/* 0x22B0D2 */    VST1.32         {D20-D21}, [R2]
/* 0x22B0D6 */    ADD.W           R2, R1, #0x3D0
/* 0x22B0DA */    ADD             R0, PC; unk_6D5958
/* 0x22B0DC */    VST1.32         {D22-D23}, [R2]
/* 0x22B0E0 */    ADD.W           R2, R0, #0x7D0
/* 0x22B0E4 */    VST1.32         {D24-D25}, [R2]
/* 0x22B0E8 */    ADD.W           R2, R1, #0x3E0
/* 0x22B0EC */    ADD.W           R1, R1, #0x3F0
/* 0x22B0F0 */    VST1.32         {D26-D27}, [R2]
/* 0x22B0F4 */    ADD.W           R2, R0, #0x7E0
/* 0x22B0F8 */    ADD.W           R0, R0, #0x7F0
/* 0x22B0FC */    VST1.32         {D30-D31}, [R1]
/* 0x22B100 */    ADR.W           R1, dword_22B590
/* 0x22B104 */    LDR.W           R12, =(unk_6D5958 - 0x22B114)
/* 0x22B108 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x22B10C */    ADR.W           R1, dword_22B5A0
/* 0x22B110 */    ADD             R12, PC; unk_6D5958
/* 0x22B112 */    VLD1.64         {D18-D19}, [R1@128]
/* 0x22B116 */    ADR.W           R1, dword_22B5B0
/* 0x22B11A */    VLD1.64         {D20-D21}, [R1@128]
/* 0x22B11E */    VST1.32         {D28-D29}, [R2]
/* 0x22B122 */    MOVS            R2, #0
/* 0x22B124 */    VST1.32         {D0-D1}, [R0]
/* 0x22B128 */    MOVS            R0, #0
/* 0x22B12A */    VDUP.32         Q11, R2
/* 0x22B12E */    ADD.W           R3, R12, R0
/* 0x22B132 */    VORR            Q15, Q11, Q9
/* 0x22B136 */    ORR.W           R9, R2, #8
/* 0x22B13A */    VORR            Q0, Q11, Q10
/* 0x22B13E */    ADDS            R4, R3, #4
/* 0x22B140 */    ADD.W           R1, R3, #0x14
/* 0x22B144 */    VORR            Q14, Q11, Q8
/* 0x22B148 */    VDUP.32         Q4, R9
/* 0x22B14C */    ORR.W           R6, R2, #0x4C0
/* 0x22B150 */    VST1.32         {D0-D1}, [R4]
/* 0x22B154 */    VORR            Q0, Q4, Q9
/* 0x22B158 */    ORR.W           R4, R2, #0x6C0
/* 0x22B15C */    ORR.W           R5, R2, #0x2C0
/* 0x22B160 */    VST1.32         {D30-D31}, [R1]
/* 0x22B164 */    ADD.W           R1, R3, #0x24 ; '$'
/* 0x22B168 */    VORR            Q15, Q4, Q10
/* 0x22B16C */    ORR.W           R8, R2, #0x18
/* 0x22B170 */    VST1.32         {D28-D29}, [R1]
/* 0x22B174 */    ADD.W           R1, R3, #0x44 ; 'D'
/* 0x22B178 */    ORR.W           LR, R2, #0x20 ; ' '
/* 0x22B17C */    VORR            Q4, Q4, Q8
/* 0x22B180 */    VST1.32         {D30-D31}, [R1]
/* 0x22B184 */    ADD.W           R1, R3, #0x54 ; 'T'
/* 0x22B188 */    VST1.32         {D0-D1}, [R1]
/* 0x22B18C */    ORR.W           R1, R2, #0x10
/* 0x22B190 */    STR.W           R2, [R12,R0]
/* 0x22B194 */    VDUP.32         Q3, R1
/* 0x22B198 */    VDUP.32         Q1, R8
/* 0x22B19C */    STRD.W          R5, R6, [R3,#0x34]
/* 0x22B1A0 */    ORR.W           R5, R2, #0x2C8
/* 0x22B1A4 */    STRD.W          R4, R9, [R3,#0x3C]
/* 0x22B1A8 */    ORR.W           R4, R2, #0x4C8
/* 0x22B1AC */    ORR.W           R6, R2, #0x6C8
/* 0x22B1B0 */    VORR            Q14, Q1, Q8
/* 0x22B1B4 */    STRD.W          R5, R4, [R3,#0x74]
/* 0x22B1B8 */    ORR.W           R4, R2, #0x2D0
/* 0x22B1BC */    STRD.W          R6, R1, [R3,#0x7C]
/* 0x22B1C0 */    ORR.W           R1, R2, #0x4D0
/* 0x22B1C4 */    ORR.W           R5, R2, #0x6D0
/* 0x22B1C8 */    ORR.W           R6, R2, #0x2E0
/* 0x22B1CC */    STRD.W          R4, R1, [R3,#0xB4]
/* 0x22B1D0 */    ORR.W           R1, R2, #0x4D8
/* 0x22B1D4 */    STRD.W          R5, R8, [R3,#0xBC]
/* 0x22B1D8 */    ORR.W           R4, R2, #0x2D8
/* 0x22B1DC */    STRD.W          R4, R1, [R3,#0xF4]
/* 0x22B1E0 */    ORR.W           R1, R2, #0x4E0
/* 0x22B1E4 */    ORR.W           R5, R2, #0x6D8
/* 0x22B1E8 */    STRD.W          R5, LR, [R3,#0xFC]
/* 0x22B1EC */    STRD.W          R6, R1, [R3,#0x134]
/* 0x22B1F0 */    ADD.W           R1, R3, #0x64 ; 'd'
/* 0x22B1F4 */    VORR            Q15, Q1, Q9
/* 0x22B1F8 */    ORR.W           R5, R2, #0x6E0
/* 0x22B1FC */    VORR            Q0, Q1, Q10
/* 0x22B200 */    STR.W           R5, [R3,#0x13C]
/* 0x22B204 */    VORR            Q2, Q3, Q9
/* 0x22B208 */    VST1.32         {D8-D9}, [R1]
/* 0x22B20C */    VORR            Q1, Q3, Q8
/* 0x22B210 */    ADD.W           R1, R3, #0x84
/* 0x22B214 */    VORR            Q3, Q3, Q10
/* 0x22B218 */    VDUP.32         Q13, LR
/* 0x22B21C */    VORR            Q11, Q13, Q8
/* 0x22B220 */    ADD.W           R0, R0, #0x140
/* 0x22B224 */    VORR            Q12, Q13, Q9
/* 0x22B228 */    ADDS            R2, #1
/* 0x22B22A */    VST1.32         {D6-D7}, [R1]
/* 0x22B22E */    ADD.W           R1, R3, #0x94
/* 0x22B232 */    VORR            Q13, Q13, Q10
/* 0x22B236 */    CMP.W           R0, #0x640
/* 0x22B23A */    VST1.32         {D4-D5}, [R1]
/* 0x22B23E */    ADD.W           R1, R3, #0xA4
/* 0x22B242 */    VST1.32         {D2-D3}, [R1]
/* 0x22B246 */    ADD.W           R1, R3, #0xC4
/* 0x22B24A */    VST1.32         {D0-D1}, [R1]
/* 0x22B24E */    ADD.W           R1, R3, #0xD4
/* 0x22B252 */    VST1.32         {D30-D31}, [R1]
/* 0x22B256 */    ADD.W           R1, R3, #0xE4
/* 0x22B25A */    VST1.32         {D28-D29}, [R1]
/* 0x22B25E */    ADD.W           R1, R3, #0x104
/* 0x22B262 */    VST1.32         {D26-D27}, [R1]
/* 0x22B266 */    ADD.W           R1, R3, #0x114
/* 0x22B26A */    VST1.32         {D24-D25}, [R1]
/* 0x22B26E */    ADD.W           R1, R3, #0x124
/* 0x22B272 */    VST1.32         {D22-D23}, [R1]
/* 0x22B276 */    BNE.W           loc_22B12A
/* 0x22B27A */    ADR             R0, dword_22B5C0
/* 0x22B27C */    ADR             R1, dword_22B640
/* 0x22B27E */    VLD1.64         {D16-D17}, [R0@128]
/* 0x22B282 */    ADR             R0, dword_22B5D0
/* 0x22B284 */    VLD1.64         {D18-D19}, [R0@128]
/* 0x22B288 */    ADR             R0, dword_22B5E0
/* 0x22B28A */    VLD1.64         {D20-D21}, [R0@128]
/* 0x22B28E */    ADR             R0, dword_22B5F0
/* 0x22B290 */    VLD1.64         {D22-D23}, [R0@128]
/* 0x22B294 */    ADR             R0, dword_22B600
/* 0x22B296 */    VLD1.64         {D24-D25}, [R0@128]
/* 0x22B29A */    ADR             R0, dword_22B610
/* 0x22B29C */    VLD1.64         {D26-D27}, [R0@128]
/* 0x22B2A0 */    ADR             R0, dword_22B620
/* 0x22B2A2 */    VLD1.64         {D28-D29}, [R0@128]
/* 0x22B2A6 */    ADR             R0, dword_22B630
/* 0x22B2A8 */    VLD1.64         {D30-D31}, [R0@128]
/* 0x22B2AC */    LDR.W           R0, =(unk_6D5958 - 0x22B2BA)
/* 0x22B2B0 */    VLD1.64         {D0-D1}, [R1@128]
/* 0x22B2B4 */    ADR             R1, dword_22B650
/* 0x22B2B6 */    ADD             R0, PC; unk_6D5958
/* 0x22B2B8 */    VLD1.64         {D2-D3}, [R1@128]
/* 0x22B2BC */    ADD.W           R1, R0, #0x650
/* 0x22B2C0 */    VST1.32         {D2-D3}, [R1]
/* 0x22B2C4 */    ADR             R1, dword_22B660
/* 0x22B2C6 */    VLD1.64         {D2-D3}, [R1@128]
/* 0x22B2CA */    ADD.W           R1, R0, #0x640
/* 0x22B2CE */    VST1.32         {D2-D3}, [R1]
/* 0x22B2D2 */    ADR             R1, dword_22B670
/* 0x22B2D4 */    VLD1.64         {D2-D3}, [R1@128]
/* 0x22B2D8 */    ADD.W           R1, R0, #0x660
/* 0x22B2DC */    VST1.32         {D2-D3}, [R1]
/* 0x22B2E0 */    ADR             R1, dword_22B680
/* 0x22B2E2 */    VLD1.64         {D2-D3}, [R1@128]
/* 0x22B2E6 */    ADD.W           R1, R0, #0x670
/* 0x22B2EA */    VST1.32         {D2-D3}, [R1]
/* 0x22B2EE */    ADR             R1, dword_22B690
/* 0x22B2F0 */    VLD1.64         {D2-D3}, [R1@128]
/* 0x22B2F4 */    ADD.W           R1, R0, #0x680
/* 0x22B2F8 */    VST1.32         {D2-D3}, [R1]
/* 0x22B2FC */    ADR             R1, dword_22B6A0
/* 0x22B2FE */    VLD1.64         {D2-D3}, [R1@128]
/* 0x22B302 */    ADD.W           R1, R0, #0x690
/* 0x22B306 */    VST1.32         {D2-D3}, [R1]
/* 0x22B30A */    ADR             R1, dword_22B6B0
/* 0x22B30C */    VLD1.64         {D2-D3}, [R1@128]
/* 0x22B310 */    ADD.W           R1, R0, #0x6A0
/* 0x22B314 */    VST1.32         {D2-D3}, [R1]
/* 0x22B318 */    ADR             R1, dword_22B6C0
/* 0x22B31A */    VLD1.64         {D2-D3}, [R1@128]
/* 0x22B31E */    ADD.W           R1, R0, #0x6B0
/* 0x22B322 */    VST1.32         {D2-D3}, [R1]
/* 0x22B326 */    ADR             R1, dword_22B6D0
/* 0x22B328 */    VLD1.64         {D2-D3}, [R1@128]
/* 0x22B32C */    ADD.W           R1, R0, #0x6C0
/* 0x22B330 */    VST1.32         {D2-D3}, [R1]
/* 0x22B334 */    ADR             R1, dword_22B6E0
/* 0x22B336 */    VLD1.64         {D2-D3}, [R1@128]
/* 0x22B33A */    ADD.W           R1, R0, #0x6D0
/* 0x22B33E */    VST1.32         {D2-D3}, [R1]
/* 0x22B342 */    ADR             R1, dword_22B6F0
/* 0x22B344 */    VLD1.64         {D2-D3}, [R1@128]
/* 0x22B348 */    ADD.W           R1, R0, #0x6E0
/* 0x22B34C */    VST1.32         {D2-D3}, [R1]
/* 0x22B350 */    ADR             R1, dword_22B700
/* 0x22B352 */    VLD1.64         {D2-D3}, [R1@128]
/* 0x22B356 */    ADD.W           R1, R0, #0x6F0
/* 0x22B35A */    VST1.32         {D2-D3}, [R1]
/* 0x22B35E */    ADR             R1, dword_22B710
/* 0x22B360 */    VLD1.64         {D2-D3}, [R1@128]
/* 0x22B364 */    ADD.W           R1, R0, #0x700
/* 0x22B368 */    VST1.32         {D2-D3}, [R1]
/* 0x22B36C */    ADR             R1, dword_22B720
/* 0x22B36E */    VLD1.64         {D2-D3}, [R1@128]
/* 0x22B372 */    ADD.W           R1, R0, #0x710
/* 0x22B376 */    VST1.32         {D2-D3}, [R1]
/* 0x22B37A */    ADR             R1, dword_22B730
/* 0x22B37C */    VLD1.64         {D2-D3}, [R1@128]
/* 0x22B380 */    ADD.W           R1, R0, #0x720
/* 0x22B384 */    VST1.32         {D2-D3}, [R1]
/* 0x22B388 */    ADR             R1, dword_22B740
/* 0x22B38A */    VLD1.64         {D2-D3}, [R1@128]
/* 0x22B38E */    ADD.W           R1, R0, #0x730
/* 0x22B392 */    VST1.32         {D2-D3}, [R1]
/* 0x22B396 */    ADD.W           R1, R0, #0x740
/* 0x22B39A */    VST1.32         {D16-D17}, [R1]
/* 0x22B39E */    ADD.W           R1, R0, #0x750
/* 0x22B3A2 */    VST1.32         {D18-D19}, [R1]
/* 0x22B3A6 */    ADD.W           R1, R0, #0x760
/* 0x22B3AA */    VST1.32         {D20-D21}, [R1]
/* 0x22B3AE */    ADD.W           R1, R0, #0x780
/* 0x22B3B2 */    VST1.32         {D22-D23}, [R1]
/* 0x22B3B6 */    ADD.W           R1, R0, #0x770
/* 0x22B3BA */    VST1.32         {D24-D25}, [R1]
/* 0x22B3BE */    ADD.W           R1, R0, #0x790
/* 0x22B3C2 */    VST1.32         {D26-D27}, [R1]
/* 0x22B3C6 */    ADD.W           R1, R0, #0x7A0
/* 0x22B3CA */    VST1.32         {D28-D29}, [R1]
/* 0x22B3CE */    ADD.W           R1, R0, #0x7B0
/* 0x22B3D2 */    ADD.W           R0, R0, #0x7C0
/* 0x22B3D6 */    VST1.32         {D30-D31}, [R1]
/* 0x22B3DA */    VST1.32         {D0-D1}, [R0]
/* 0x22B3DE */    ADD             SP, SP, #0x40 ; '@'
/* 0x22B3E0 */    VPOP            {D8-D15}
/* 0x22B3E4 */    ADD             SP, SP, #4
/* 0x22B3E6 */    POP.W           {R8-R11}
/* 0x22B3EA */    POP             {R4-R7,PC}
