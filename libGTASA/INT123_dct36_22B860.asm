; =========================================================================
; Full Function Name : INT123_dct36
; Start Address       : 0x22B860
; End Address         : 0x22BEC2
; =========================================================================

/* 0x22B860 */    PUSH            {R7,LR}
/* 0x22B862 */    MOV             R7, SP
/* 0x22B864 */    VPUSH           {D8-D15}
/* 0x22B868 */    SUB             SP, SP, #0x90
/* 0x22B86A */    ADD.W           R12, R0, #0x50 ; 'P'
/* 0x22B86E */    VLDR            D16, [R0,#0x80]
/* 0x22B872 */    VLDR            D17, [R0,#0x40]
/* 0x22B876 */    VLDR            D18, [R0,#0x48]
/* 0x22B87A */    VLDM            R12, {D20-D23}
/* 0x22B87E */    ADD.W           R12, R0, #0x28 ; '('
/* 0x22B882 */    VLDR            D25, [R0,#0x70]
/* 0x22B886 */    VLDR            D27, [R0,#0x78]
/* 0x22B88A */    VLDM            R12, {D1-D3}
/* 0x22B88E */    VADD.F64        D19, D27, D16
/* 0x22B892 */    LDR.W           R12, =(dword_6D6280 - 0x22B89E)
/* 0x22B896 */    LDR.W           LR, =(dword_6D6288 - 0x22B8A0)
/* 0x22B89A */    ADD             R12, PC; dword_6D6280
/* 0x22B89C */    ADD             LR, PC; dword_6D6288
/* 0x22B89E */    VADD.F64        D24, D25, D23
/* 0x22B8A2 */    VADD.F64        D0, D22, D21
/* 0x22B8A6 */    VADD.F64        D30, D17, D3
/* 0x22B8AA */    VADD.F64        D29, D20, D18
/* 0x22B8AE */    VADD.F64        D11, D2, D1
/* 0x22B8B2 */    VSTR            D19, [SP,#0xD8+var_D0]
/* 0x22B8B6 */    VLDR            D4, [R0,#0x88]
/* 0x22B8BA */    VSTR            D19, [R0,#0x80]
/* 0x22B8BE */    VSTR            D24, [R0,#0x70]
/* 0x22B8C2 */    VSTR            D0, [R0,#0x60]
/* 0x22B8C6 */    VSTR            D29, [R0,#0x50]
/* 0x22B8CA */    VSTR            D30, [R0,#0x40]
/* 0x22B8CE */    VSTR            D11, [R0,#0x30]
/* 0x22B8D2 */    VLDR            D6, [R0,#0x20]
/* 0x22B8D6 */    VLDR            D5, [R0,#0x18]
/* 0x22B8DA */    VADD.F64        D22, D23, D22
/* 0x22B8DE */    VADD.F64        D19, D6, D5
/* 0x22B8E2 */    VSTR            D19, [SP,#0xD8+var_D8]
/* 0x22B8E6 */    VSTR            D19, [R0,#0x20]
/* 0x22B8EA */    VLDR            D7, [R0,#8]
/* 0x22B8EE */    VLDR            D8, [R0,#0x10]
/* 0x22B8F2 */    VADD.F64        D17, D18, D17
/* 0x22B8F6 */    VADD.F64        D14, D8, D7
/* 0x22B8FA */    VADD.F64        D18, D21, D20
/* 0x22B8FE */    VADD.F64        D23, D27, D25
/* 0x22B902 */    VSTR            D14, [R0,#0x10]
/* 0x22B906 */    VLDR            D13, [R0]
/* 0x22B90A */    VADD.F64        D21, D3, D2
/* 0x22B90E */    VADD.F64        D16, D16, D4
/* 0x22B912 */    VADD.F64        D2, D5, D8
/* 0x22B916 */    VADD.F64        D1, D1, D6
/* 0x22B91A */    VADD.F64        D28, D7, D13
/* 0x22B91E */    VADD.F64        D26, D18, D17
/* 0x22B922 */    VADD.F64        D5, D23, D22
/* 0x22B926 */    VADD.F64        D3, D23, D16
/* 0x22B92A */    VADD.F64        D27, D17, D21
/* 0x22B92E */    VADD.F64        D18, D22, D18
/* 0x22B932 */    VADD.F64        D16, D21, D1
/* 0x22B936 */    VADD.F64        D6, D1, D2
/* 0x22B93A */    VADD.F64        D9, D2, D28
/* 0x22B93E */    VSUB.F64        D17, D26, D5
/* 0x22B942 */    VSTR            D28, [R0,#8]
/* 0x22B946 */    VSTR            D3, [R0,#0x88]
/* 0x22B94A */    VSTR            D5, [R0,#0x78]
/* 0x22B94E */    VSTR            D18, [R0,#0x68]
/* 0x22B952 */    VSTR            D26, [R0,#0x58]
/* 0x22B956 */    VSTR            D27, [R0,#0x48]
/* 0x22B95A */    VSTR            D16, [R0,#0x38]
/* 0x22B95E */    VSTR            D6, [R0,#0x28]
/* 0x22B962 */    VSTR            D9, [R0,#0x18]
/* 0x22B966 */    VLDR            D21, [R12]
/* 0x22B96A */    LDR.W           R0, =(dword_6D6278 - 0x22B97A)
/* 0x22B96E */    VMOV.F64        D31, D24
/* 0x22B972 */    LDR.W           R12, =(dword_6D6270 - 0x22B97C)
/* 0x22B976 */    ADD             R0, PC; dword_6D6278
/* 0x22B978 */    ADD             R12, PC; dword_6D6270
/* 0x22B97A */    VMUL.F64        D20, D21, D17
/* 0x22B97E */    VADD.F64        D17, D9, D26
/* 0x22B982 */    VLDR            D22, [R0]
/* 0x22B986 */    LDR.W           R0, =(dword_6D1470 - 0x22B992)
/* 0x22B98A */    VMOV.F64        D2, D31
/* 0x22B98E */    ADD             R0, PC; dword_6D1470
/* 0x22B990 */    VMUL.F64        D17, D22, D17
/* 0x22B994 */    VLDR            D25, [R0]
/* 0x22B998 */    LDR.W           R0, =(dword_6D6260 - 0x22B9A4)
/* 0x22B99C */    VMUL.F64        D19, D25, D16
/* 0x22B9A0 */    ADD             R0, PC; dword_6D6260
/* 0x22B9A2 */    VADD.F64        D16, D17, D20
/* 0x22B9A6 */    VLDR            D15, [R0]
/* 0x22B9AA */    LDR.W           R0, =(dword_6D6268 - 0x22B9BA)
/* 0x22B9AE */    VSTR            D17, [SP,#0xD8+var_90]
/* 0x22B9B2 */    VADD.F64        D17, D19, D16
/* 0x22B9B6 */    ADD             R0, PC; dword_6D6268
/* 0x22B9B8 */    VADD.F64        D16, D27, D6
/* 0x22B9BC */    VLDR            D12, [R0]
/* 0x22B9C0 */    LDR.W           R0, =(dword_6D1478 - 0x22B9CC)
/* 0x22B9C4 */    VSTR            D20, [SP,#0xD8+var_B0]
/* 0x22B9C8 */    ADD             R0, PC; dword_6D1478
/* 0x22B9CA */    VSTR            D19, [SP,#0xD8+var_B8]
/* 0x22B9CE */    VMUL.F64        D19, D15, D16
/* 0x22B9D2 */    VLDR            D20, [R0]
/* 0x22B9D6 */    VSUB.F64        D16, D27, D3
/* 0x22B9DA */    LDR.W           R0, =(INT123_tfcos36_ptr - 0x22B9E2)
/* 0x22B9DE */    ADD             R0, PC; INT123_tfcos36_ptr
/* 0x22B9E0 */    LDR             R0, [R0]; INT123_tfcos36
/* 0x22B9E2 */    VMUL.F64        D24, D20, D18
/* 0x22B9E6 */    VMUL.F64        D16, D12, D16
/* 0x22B9EA */    VADD.F64        D7, D24, D28
/* 0x22B9EE */    VADD.F64        D23, D16, D7
/* 0x22B9F2 */    VSTR            D16, [SP,#0xD8+var_98]
/* 0x22B9F6 */    VADD.F64        D16, D19, D23
/* 0x22B9FA */    VADD.F64        D23, D16, D17
/* 0x22B9FE */    VLDR            D10, [R0]
/* 0x22BA02 */    VSTR            D19, [SP,#0xD8+var_C0]
/* 0x22BA06 */    VMUL.F64        D19, D10, D23
/* 0x22BA0A */    VSUB.F64        D23, D29, D31
/* 0x22BA0E */    VMUL.F64        D4, D23, D21
/* 0x22BA12 */    VADD.F64        D21, D29, D14
/* 0x22BA16 */    VMUL.F64        D10, D25, D11
/* 0x22BA1A */    VMUL.F64        D11, D21, D22
/* 0x22BA1E */    VADD.F64        D21, D11, D4
/* 0x22BA22 */    VSTR            D16, [SP,#0xD8+var_50]
/* 0x22BA26 */    VLDR            D16, [R0,#0x10]
/* 0x22BA2A */    VLDR            D23, [SP,#0xD8+var_D0]
/* 0x22BA2E */    VSTR            D16, [SP,#0xD8+var_C8]
/* 0x22BA32 */    VLDR            D16, [R0,#0x18]
/* 0x22BA36 */    VLDR            D22, [SP,#0xD8+var_D8]
/* 0x22BA3A */    VSTR            D16, [SP,#0xD8+var_A8]
/* 0x22BA3E */    VADD.F64        D16, D21, D10
/* 0x22BA42 */    VSUB.F64        D21, D30, D23
/* 0x22BA46 */    VMUL.F64        D12, D21, D12
/* 0x22BA4A */    VADD.F64        D21, D30, D22
/* 0x22BA4E */    VMUL.F64        D18, D20, D0
/* 0x22BA52 */    VMUL.F64        D1, D21, D15
/* 0x22BA56 */    VADD.F64        D15, D13, D18
/* 0x22BA5A */    VADD.F64        D21, D15, D1
/* 0x22BA5E */    VSTR            D17, [SP,#0xD8+var_58]
/* 0x22BA62 */    VADD.F64        D17, D21, D12
/* 0x22BA66 */    VADD.F64        D0, D17, D16
/* 0x22BA6A */    VSTR            D16, [SP,#0xD8+var_68]
/* 0x22BA6E */    VADD.F64        D16, D0, D19
/* 0x22BA72 */    VSTR            D17, [SP,#0xD8+var_60]
/* 0x22BA76 */    VLDR            D21, [R3,#0xD8]
/* 0x22BA7A */    VLDR            D31, [R12]
/* 0x22BA7E */    VMUL.F64        D17, D16, D21
/* 0x22BA82 */    LDR.W           R12, [R7,#8]
/* 0x22BA86 */    VLDR            D21, [R0,#0x40]
/* 0x22BA8A */    VLDR            D8, [R0,#8]
/* 0x22BA8E */    VSTR            D21, [SP,#0xD8+var_70]
/* 0x22BA92 */    VLDR            D21, [R0,#0x38]
/* 0x22BA96 */    VSTR            D21, [SP,#0xD8+var_78]
/* 0x22BA9A */    VLDR            D21, [R0,#0x30]
/* 0x22BA9E */    VSTR            D21, [SP,#0xD8+var_80]
/* 0x22BAA2 */    VLDR            D21, [R0,#0x28]
/* 0x22BAA6 */    VSTR            D21, [SP,#0xD8+var_88]
/* 0x22BAAA */    VLDR            D21, [R0,#0x20]
/* 0x22BAAE */    ADD.W           R0, R12, #0x800
/* 0x22BAB2 */    VSTR            D21, [SP,#0xD8+var_A0]
/* 0x22BAB6 */    VLDR            D21, [LR]
/* 0x22BABA */    VSTR            D17, [R2,#0x48]
/* 0x22BABE */    VLDR            D17, [R3,#0xD0]
/* 0x22BAC2 */    VMUL.F64        D16, D16, D17
/* 0x22BAC6 */    VSTR            D16, [R2,#0x40]
/* 0x22BACA */    VSUB.F64        D16, D0, D19
/* 0x22BACE */    VLDR            D17, [R3,#0x40]
/* 0x22BAD2 */    VLDR            D19, [R1,#0x40]
/* 0x22BAD6 */    VMUL.F64        D17, D16, D17
/* 0x22BADA */    VADD.F64        D17, D19, D17
/* 0x22BADE */    VSTR            D17, [R0]
/* 0x22BAE2 */    ADD.W           R0, R12, #0x900
/* 0x22BAE6 */    VLDR            D17, [R3,#0x48]
/* 0x22BAEA */    VMUL.F64        D16, D16, D17
/* 0x22BAEE */    VLDR            D17, [R1,#0x48]
/* 0x22BAF2 */    VADD.F64        D16, D17, D16
/* 0x22BAF6 */    VSTR            D16, [R0]
/* 0x22BAFA */    ADD.W           R0, R12, #0x700
/* 0x22BAFE */    VADD.F64        D16, D26, D5
/* 0x22BB02 */    VSUB.F64        D16, D16, D9
/* 0x22BB06 */    VMUL.F64        D0, D25, D16
/* 0x22BB0A */    VADD.F64        D16, D27, D3
/* 0x22BB0E */    VSUB.F64        D16, D16, D6
/* 0x22BB12 */    VMUL.F64        D26, D20, D16
/* 0x22BB16 */    VSUB.F64        D16, D28, D24
/* 0x22BB1A */    VSUB.F64        D17, D16, D24
/* 0x22BB1E */    VSUB.F64        D27, D17, D26
/* 0x22BB22 */    VSUB.F64        D16, D27, D0
/* 0x22BB26 */    VMUL.F64        D19, D16, D8
/* 0x22BB2A */    VADD.F64        D16, D29, D2
/* 0x22BB2E */    VSUB.F64        D16, D16, D14
/* 0x22BB32 */    VMUL.F64        D28, D25, D16
/* 0x22BB36 */    VSUB.F64        D16, D13, D18
/* 0x22BB3A */    VSUB.F64        D13, D16, D18
/* 0x22BB3E */    VADD.F64        D16, D30, D23
/* 0x22BB42 */    VSUB.F64        D16, D16, D22
/* 0x22BB46 */    VMUL.F64        D16, D20, D16
/* 0x22BB4A */    VSUB.F64        D30, D13, D16
/* 0x22BB4E */    VSUB.F64        D18, D30, D28
/* 0x22BB52 */    VADD.F64        D20, D18, D19
/* 0x22BB56 */    VLDR            D24, [R3,#0xE0]
/* 0x22BB5A */    VSUB.F64        D18, D18, D19
/* 0x22BB5E */    VMUL.F64        D24, D20, D24
/* 0x22BB62 */    VSTR            D24, [R2,#0x50]
/* 0x22BB66 */    VLDR            D24, [R3,#0xC8]
/* 0x22BB6A */    VADD.F64        D23, D23, D22
/* 0x22BB6E */    VMUL.F64        D20, D20, D24
/* 0x22BB72 */    VSTR            D20, [R2,#0x38]
/* 0x22BB76 */    VLDR            D19, [R3,#0x38]
/* 0x22BB7A */    VLDR            D20, [R1,#0x38]
/* 0x22BB7E */    VMUL.F64        D19, D18, D19
/* 0x22BB82 */    VADD.F64        D19, D20, D19
/* 0x22BB86 */    VSTR            D19, [R0]
/* 0x22BB8A */    ADD.W           R0, R12, #0xA00
/* 0x22BB8E */    VLDR            D19, [R3,#0x50]
/* 0x22BB92 */    VMUL.F64        D22, D23, D31
/* 0x22BB96 */    VMUL.F64        D18, D18, D19
/* 0x22BB9A */    VLDR            D19, [R1,#0x50]
/* 0x22BB9E */    VADD.F64        D17, D26, D17
/* 0x22BBA2 */    VADD.F64        D18, D19, D18
/* 0x22BBA6 */    VSTR            D18, [R0]
/* 0x22BBAA */    ADD.W           R0, R12, #0x600
/* 0x22BBAE */    VADD.F64        D18, D9, D5
/* 0x22BBB2 */    VMUL.F64        D20, D21, D18
/* 0x22BBB6 */    VLDR            D8, [SP,#0xD8+var_B8]
/* 0x22BBBA */    VLDR            D19, [SP,#0xD8+var_B0]
/* 0x22BBBE */    VADD.F64        D18, D20, D8
/* 0x22BBC2 */    VSUB.F64        D5, D19, D18
/* 0x22BBC6 */    VADD.F64        D18, D3, D6
/* 0x22BBCA */    VMUL.F64        D24, D31, D18
/* 0x22BBCE */    VLDR            D18, [SP,#0xD8+var_C0]
/* 0x22BBD2 */    VLDR            D19, [SP,#0xD8+var_C8]
/* 0x22BBD6 */    VSUB.F64        D18, D7, D18
/* 0x22BBDA */    VSUB.F64        D3, D18, D24
/* 0x22BBDE */    VADD.F64        D18, D3, D5
/* 0x22BBE2 */    VMUL.F64        D25, D18, D19
/* 0x22BBE6 */    VADD.F64        D19, D2, D14
/* 0x22BBEA */    VMUL.F64        D21, D19, D21
/* 0x22BBEE */    VSUB.F64        D18, D4, D10
/* 0x22BBF2 */    VSUB.F64        D19, D18, D21
/* 0x22BBF6 */    VSUB.F64        D18, D15, D1
/* 0x22BBFA */    VSUB.F64        D18, D18, D22
/* 0x22BBFE */    VADD.F64        D23, D18, D19
/* 0x22BC02 */    VADD.F64        D29, D23, D25
/* 0x22BC06 */    VLDR            D31, [R3,#0xE8]
/* 0x22BC0A */    VSUB.F64        D23, D23, D25
/* 0x22BC0E */    VMUL.F64        D31, D29, D31
/* 0x22BC12 */    VSTR            D31, [R2,#0x58]
/* 0x22BC16 */    VLDR            D31, [R3,#0xC0]
/* 0x22BC1A */    VSUB.F64        D20, D20, D8
/* 0x22BC1E */    VMUL.F64        D29, D29, D31
/* 0x22BC22 */    VSTR            D29, [R2,#0x30]
/* 0x22BC26 */    VLDR            D25, [R3,#0x30]
/* 0x22BC2A */    VLDR            D29, [R1,#0x30]
/* 0x22BC2E */    VMUL.F64        D25, D23, D25
/* 0x22BC32 */    VADD.F64        D25, D29, D25
/* 0x22BC36 */    VSTR            D25, [R0]
/* 0x22BC3A */    ADD.W           R0, R12, #0xB00
/* 0x22BC3E */    VLDR            D25, [R3,#0x58]
/* 0x22BC42 */    VADD.F64        D17, D26, D17
/* 0x22BC46 */    VMUL.F64        D23, D23, D25
/* 0x22BC4A */    VLDR            D25, [R1,#0x58]
/* 0x22BC4E */    VSUB.F64        D18, D18, D19
/* 0x22BC52 */    VADD.F64        D23, D25, D23
/* 0x22BC56 */    VSTR            D23, [R0]
/* 0x22BC5A */    ADD.W           R0, R12, #0x500
/* 0x22BC5E */    VLDR            D23, [SP,#0xD8+var_90]
/* 0x22BC62 */    VLDR            D25, [SP,#0xD8+var_A8]
/* 0x22BC66 */    VADD.F64        D20, D23, D20
/* 0x22BC6A */    VLDR            D23, [SP,#0xD8+var_98]
/* 0x22BC6E */    VLDR            D31, [R3,#0xF0]
/* 0x22BC72 */    VSUB.F64        D23, D24, D23
/* 0x22BC76 */    VADD.F64        D23, D7, D23
/* 0x22BC7A */    VADD.F64        D24, D23, D20
/* 0x22BC7E */    VMUL.F64        D24, D25, D24
/* 0x22BC82 */    VSUB.F64        D25, D11, D10
/* 0x22BC86 */    VADD.F64        D21, D25, D21
/* 0x22BC8A */    VSUB.F64        D25, D15, D12
/* 0x22BC8E */    VADD.F64        D22, D25, D22
/* 0x22BC92 */    VADD.F64        D25, D22, D21
/* 0x22BC96 */    VADD.F64        D29, D25, D24
/* 0x22BC9A */    VMUL.F64        D31, D29, D31
/* 0x22BC9E */    VSTR            D31, [R2,#0x60]
/* 0x22BCA2 */    VLDR            D31, [R3,#0xB8]
/* 0x22BCA6 */    VSUB.F64        D24, D25, D24
/* 0x22BCAA */    VMUL.F64        D29, D29, D31
/* 0x22BCAE */    VSTR            D29, [R2,#0x28]
/* 0x22BCB2 */    VLDR            D25, [R3,#0x28]
/* 0x22BCB6 */    VLDR            D29, [R1,#0x28]
/* 0x22BCBA */    VMUL.F64        D25, D24, D25
/* 0x22BCBE */    VADD.F64        D25, D29, D25
/* 0x22BCC2 */    VSTR            D25, [R0]
/* 0x22BCC6 */    ADD.W           R0, R12, #0xC00
/* 0x22BCCA */    VLDR            D25, [R3,#0x60]
/* 0x22BCCE */    VSUB.F64        D20, D23, D20
/* 0x22BCD2 */    VMUL.F64        D24, D24, D25
/* 0x22BCD6 */    VLDR            D25, [R1,#0x60]
/* 0x22BCDA */    VSUB.F64        D21, D22, D21
/* 0x22BCDE */    VADD.F64        D24, D25, D24
/* 0x22BCE2 */    VSTR            D24, [R0]
/* 0x22BCE6 */    ADD.W           R0, R12, #0x400
/* 0x22BCEA */    VLDR            D24, [SP,#0xD8+var_A0]
/* 0x22BCEE */    VLDR            D25, [R3,#0xF8]
/* 0x22BCF2 */    VMUL.F64        D17, D24, D17
/* 0x22BCF6 */    VADD.F64        D24, D16, D13
/* 0x22BCFA */    VADD.F64        D16, D16, D24
/* 0x22BCFE */    VADD.F64        D24, D16, D17
/* 0x22BD02 */    VMUL.F64        D25, D24, D25
/* 0x22BD06 */    VSTR            D25, [R2,#0x68]
/* 0x22BD0A */    VSUB.F64        D16, D16, D17
/* 0x22BD0E */    VLDR            D17, [R3,#0xB0]
/* 0x22BD12 */    VMUL.F64        D17, D24, D17
/* 0x22BD16 */    VSTR            D17, [R2,#0x20]
/* 0x22BD1A */    VLDR            D17, [R3,#0x20]
/* 0x22BD1E */    VLDR            D23, [R1,#0x20]
/* 0x22BD22 */    VMUL.F64        D17, D16, D17
/* 0x22BD26 */    VADD.F64        D17, D23, D17
/* 0x22BD2A */    VSTR            D17, [R0]
/* 0x22BD2E */    ADD.W           R0, R12, #0xD00
/* 0x22BD32 */    VLDR            D17, [R3,#0x68]
/* 0x22BD36 */    VMUL.F64        D16, D16, D17
/* 0x22BD3A */    VLDR            D17, [SP,#0xD8+var_88]
/* 0x22BD3E */    VMUL.F64        D17, D20, D17
/* 0x22BD42 */    VLDR            D20, [R1,#0x68]
/* 0x22BD46 */    VADD.F64        D16, D20, D16
/* 0x22BD4A */    VADD.F64        D20, D21, D17
/* 0x22BD4E */    VSTR            D16, [R0]
/* 0x22BD52 */    ADD.W           R0, R12, #0xE00
/* 0x22BD56 */    VLDR            D16, [R3,#0x100]
/* 0x22BD5A */    VSUB.F64        D17, D21, D17
/* 0x22BD5E */    VMUL.F64        D16, D20, D16
/* 0x22BD62 */    VSTR            D16, [R2,#0x70]
/* 0x22BD66 */    VLDR            D16, [R3,#0xA8]
/* 0x22BD6A */    VMUL.F64        D16, D20, D16
/* 0x22BD6E */    VSTR            D16, [R2,#0x18]
/* 0x22BD72 */    VLDR            D16, [R3,#0x18]
/* 0x22BD76 */    VLDR            D20, [R1,#0x18]
/* 0x22BD7A */    VMUL.F64        D16, D17, D16
/* 0x22BD7E */    VADD.F64        D16, D20, D16
/* 0x22BD82 */    VSUB.F64        D20, D3, D5
/* 0x22BD86 */    VSTR            D16, [R12,#0x300]
/* 0x22BD8A */    VLDR            D16, [R3,#0x70]
/* 0x22BD8E */    VMUL.F64        D16, D17, D16
/* 0x22BD92 */    VLDR            D17, [SP,#0xD8+var_80]
/* 0x22BD96 */    VMUL.F64        D17, D20, D17
/* 0x22BD9A */    VLDR            D20, [R1,#0x70]
/* 0x22BD9E */    VADD.F64        D19, D18, D17
/* 0x22BDA2 */    VADD.F64        D16, D20, D16
/* 0x22BDA6 */    VSTR            D16, [R0]
/* 0x22BDAA */    ADD.W           R0, R12, #0xF00
/* 0x22BDAE */    VLDR            D16, [R3,#0x108]
/* 0x22BDB2 */    VSUB.F64        D17, D18, D17
/* 0x22BDB6 */    VMUL.F64        D16, D19, D16
/* 0x22BDBA */    VSTR            D16, [R2,#0x78]
/* 0x22BDBE */    VLDR            D16, [R3,#0xA0]
/* 0x22BDC2 */    VMUL.F64        D16, D19, D16
/* 0x22BDC6 */    VSTR            D16, [R2,#0x10]
/* 0x22BDCA */    VLDR            D16, [R3,#0x10]
/* 0x22BDCE */    VLDR            D18, [R1,#0x10]
/* 0x22BDD2 */    VMUL.F64        D16, D17, D16
/* 0x22BDD6 */    VADD.F64        D16, D18, D16
/* 0x22BDDA */    VADD.F64        D18, D27, D0
/* 0x22BDDE */    VSTR            D16, [R12,#0x200]
/* 0x22BDE2 */    VLDR            D16, [R3,#0x78]
/* 0x22BDE6 */    VADD.F64        D19, D30, D28
/* 0x22BDEA */    VMUL.F64        D16, D17, D16
/* 0x22BDEE */    VLDR            D17, [SP,#0xD8+var_78]
/* 0x22BDF2 */    VMUL.F64        D17, D18, D17
/* 0x22BDF6 */    VLDR            D18, [R1,#0x78]
/* 0x22BDFA */    VADD.F64        D16, D18, D16
/* 0x22BDFE */    VADD.F64        D18, D19, D17
/* 0x22BE02 */    VSTR            D16, [R0]
/* 0x22BE06 */    ADD.W           R0, R12, #0x1000
/* 0x22BE0A */    VLDR            D16, [R3,#0x110]
/* 0x22BE0E */    VSUB.F64        D17, D19, D17
/* 0x22BE12 */    VMUL.F64        D16, D18, D16
/* 0x22BE16 */    VSTR            D16, [R2,#0x80]
/* 0x22BE1A */    VLDR            D16, [R3,#0x98]
/* 0x22BE1E */    VMUL.F64        D16, D18, D16
/* 0x22BE22 */    VSTR            D16, [R2,#8]
/* 0x22BE26 */    VLDR            D16, [R3,#8]
/* 0x22BE2A */    VLDR            D18, [R1,#8]
/* 0x22BE2E */    VMUL.F64        D16, D17, D16
/* 0x22BE32 */    VADD.F64        D16, D18, D16
/* 0x22BE36 */    VSTR            D16, [R12,#0x100]
/* 0x22BE3A */    VLDR            D18, [SP,#0xD8+var_50]
/* 0x22BE3E */    VLDR            D19, [SP,#0xD8+var_58]
/* 0x22BE42 */    VLDR            D16, [R3,#0x80]
/* 0x22BE46 */    VSUB.F64        D18, D18, D19
/* 0x22BE4A */    VMUL.F64        D16, D17, D16
/* 0x22BE4E */    VLDR            D17, [SP,#0xD8+var_70]
/* 0x22BE52 */    VLDR            D19, [SP,#0xD8+var_60]
/* 0x22BE56 */    VMUL.F64        D17, D17, D18
/* 0x22BE5A */    VLDR            D20, [SP,#0xD8+var_68]
/* 0x22BE5E */    VLDR            D18, [R1,#0x80]
/* 0x22BE62 */    VSUB.F64        D19, D19, D20
/* 0x22BE66 */    VADD.F64        D16, D18, D16
/* 0x22BE6A */    VADD.F64        D18, D19, D17
/* 0x22BE6E */    VSTR            D16, [R0]
/* 0x22BE72 */    ADD.W           R0, R12, #0x1100
/* 0x22BE76 */    VLDR            D16, [R3,#0x118]
/* 0x22BE7A */    VSUB.F64        D17, D19, D17
/* 0x22BE7E */    VMUL.F64        D16, D18, D16
/* 0x22BE82 */    VSTR            D16, [R2,#0x88]
/* 0x22BE86 */    VLDR            D16, [R3,#0x90]
/* 0x22BE8A */    VMUL.F64        D16, D18, D16
/* 0x22BE8E */    VSTR            D16, [R2]
/* 0x22BE92 */    VLDR            D16, [R3]
/* 0x22BE96 */    VLDR            D18, [R1]
/* 0x22BE9A */    VMUL.F64        D16, D17, D16
/* 0x22BE9E */    VADD.F64        D16, D18, D16
/* 0x22BEA2 */    VSTR            D16, [R12]
/* 0x22BEA6 */    VLDR            D16, [R3,#0x88]
/* 0x22BEAA */    VMUL.F64        D16, D17, D16
/* 0x22BEAE */    VLDR            D17, [R1,#0x88]
/* 0x22BEB2 */    VADD.F64        D16, D17, D16
/* 0x22BEB6 */    VSTR            D16, [R0]
/* 0x22BEBA */    ADD             SP, SP, #0x90
/* 0x22BEBC */    VPOP            {D8-D15}
/* 0x22BEC0 */    POP             {R7,PC}
