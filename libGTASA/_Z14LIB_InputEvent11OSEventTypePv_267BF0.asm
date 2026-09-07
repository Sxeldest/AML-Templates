; =========================================================================
; Full Function Name : _Z14LIB_InputEvent11OSEventTypePv
; Start Address       : 0x267BF0
; End Address         : 0x2682E0
; =========================================================================

/* 0x267BF0 */    PUSH            {R4-R7,LR}
/* 0x267BF2 */    ADD             R7, SP, #0xC
/* 0x267BF4 */    PUSH.W          {R8-R11}
/* 0x267BF8 */    SUB             SP, SP, #4
/* 0x267BFA */    VPUSH           {D8}
/* 0x267BFE */    SUB             SP, SP, #0x30
/* 0x267C00 */    MOV             R11, R0
/* 0x267C02 */    SUB.W           R0, R11, #1; switch 23 cases
/* 0x267C06 */    MOV             R4, R1
/* 0x267C08 */    CMP             R0, #0x16
/* 0x267C0A */    BHI.W           def_267C16; jumptable 00267C16 default case, cases 5,8-22
/* 0x267C0E */    MOV             R6, #0xF4240
/* 0x267C16 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x267C1A */    DCW 0x17; jump table for switch statement
/* 0x267C1C */    DCW 0x32
/* 0x267C1E */    DCW 0x4D
/* 0x267C20 */    DCW 0x5C
/* 0x267C22 */    DCW 0x357
/* 0x267C24 */    DCW 0xB5
/* 0x267C26 */    DCW 0xD1
/* 0x267C28 */    DCW 0x357
/* 0x267C2A */    DCW 0x357
/* 0x267C2C */    DCW 0x357
/* 0x267C2E */    DCW 0x357
/* 0x267C30 */    DCW 0x357
/* 0x267C32 */    DCW 0x357
/* 0x267C34 */    DCW 0x357
/* 0x267C36 */    DCW 0x357
/* 0x267C38 */    DCW 0x357
/* 0x267C3A */    DCW 0x357
/* 0x267C3C */    DCW 0x357
/* 0x267C3E */    DCW 0x357
/* 0x267C40 */    DCW 0x357
/* 0x267C42 */    DCW 0x357
/* 0x267C44 */    DCW 0x357
/* 0x267C46 */    DCW 0xED
/* 0x267C48 */    ADD             R0, SP, #0x58+tv; jumptable 00267C16 case 1
/* 0x267C4A */    MOVS            R1, #0; tz
/* 0x267C4C */    LDR.W           R9, [R4]
/* 0x267C50 */    BLX             gettimeofday
/* 0x267C54 */    VLDR            S0, [SP,#0x58+tv]
/* 0x267C58 */    VCVT.F64.S32    D16, S0
/* 0x267C5C */    LDR             R0, [SP,#0x58+tv.tv_usec]
/* 0x267C5E */    CMP             R0, R6
/* 0x267C60 */    BGT.W           loc_267E18
/* 0x267C64 */    VMOV            S0, R0
/* 0x267C68 */    CMP.W           R0, #0xFFFFFFFF
/* 0x267C6C */    VCVT.F64.S32    D17, S0
/* 0x267C70 */    BLE.W           loc_267E18
/* 0x267C74 */    VLDR            D18, =1000000.0
/* 0x267C78 */    VDIV.F64        D17, D17, D18
/* 0x267C7C */    B               loc_267E36
/* 0x267C7E */    ADD             R0, SP, #0x58+tv; jumptable 00267C16 case 2
/* 0x267C80 */    MOVS            R1, #0; tz
/* 0x267C82 */    LDR.W           R9, [R4]
/* 0x267C86 */    BLX             gettimeofday
/* 0x267C8A */    VLDR            S0, [SP,#0x58+tv]
/* 0x267C8E */    VCVT.F64.S32    D16, S0
/* 0x267C92 */    LDR             R0, [SP,#0x58+tv.tv_usec]
/* 0x267C94 */    CMP             R0, R6
/* 0x267C96 */    BGT.W           loc_267EFC
/* 0x267C9A */    VMOV            S0, R0
/* 0x267C9E */    CMP.W           R0, #0xFFFFFFFF
/* 0x267CA2 */    VCVT.F64.S32    D17, S0
/* 0x267CA6 */    BLE.W           loc_267EFC
/* 0x267CAA */    VLDR            D18, =1000000.0
/* 0x267CAE */    VDIV.F64        D17, D17, D18
/* 0x267CB2 */    B               loc_267F1A
/* 0x267CB4 */    LDR.W           R0, =(pointers_ptr - 0x267CBE); jumptable 00267C16 case 3
/* 0x267CB8 */    LDR             R1, [R4]
/* 0x267CBA */    ADD             R0, PC; pointers_ptr
/* 0x267CBC */    LDRD.W          R2, R3, [R4,#0xC]
/* 0x267CC0 */    LDR             R6, [R4,#0x20]
/* 0x267CC2 */    LDR             R0, [R0]; pointers
/* 0x267CC4 */    RSB.W           R1, R1, R1,LSL#3
/* 0x267CC8 */    ADD.W           R0, R0, R1,LSL#4
/* 0x267CCC */    ADDS            R0, #0x18
/* 0x267CCE */    STM             R0!, {R2,R3,R6}
/* 0x267CD0 */    B               def_267C16; jumptable 00267C16 default case, cases 5,8-22
/* 0x267CD2 */    STR.W           R11, [SP,#0x58+var_34]; jumptable 00267C16 case 4
/* 0x267CD6 */    LDR.W           R0, =(pointers_ptr - 0x267CE2)
/* 0x267CDA */    LDRD.W          R1, R12, [R4]
/* 0x267CDE */    ADD             R0, PC; pointers_ptr
/* 0x267CE0 */    LDRD.W          R10, LR, [R4,#0x18]
/* 0x267CE4 */    VLDR            D8, [R4,#0x10]
/* 0x267CE8 */    LDR             R0, [R0]; pointers
/* 0x267CEA */    RSB.W           R6, R1, R1,LSL#3
/* 0x267CEE */    ADD.W           R11, R0, R6,LSL#4
/* 0x267CF2 */    LDR.W           R3, [R11,#0x18]!
/* 0x267CF6 */    MOV             R8, R11
/* 0x267CF8 */    MOV             R2, R11
/* 0x267CFA */    MOV             R5, R11
/* 0x267CFC */    LDR.W           R9, [R8,#0x10]!
/* 0x267D00 */    LDR.W           R1, [R2,#0xC]!
/* 0x267D04 */    LDR.W           R0, [R5,#4]!
/* 0x267D08 */    STR             R0, [SP,#0x58+var_40]
/* 0x267D0A */    ADD.W           R0, R9, #1
/* 0x267D0E */    CMP             R1, R0
/* 0x267D10 */    STR.W           R10, [SP,#0x58+var_3C]
/* 0x267D14 */    BCS.W           loc_2681C0
/* 0x267D18 */    ADD             R1, SP, #0x58+var_50
/* 0x267D1A */    LSLS            R0, R0, #2
/* 0x267D1C */    STM.W           R1, {R3,R12,LR}
/* 0x267D20 */    MOV             R1, #0xAAAAAAAB
/* 0x267D28 */    UMULL.W         R0, R1, R0, R1
/* 0x267D2C */    STRD.W          R5, R2, [SP,#0x58+var_58]
/* 0x267D30 */    MOVS            R0, #3
/* 0x267D32 */    STR             R4, [SP,#0x58+var_38]
/* 0x267D34 */    ADD.W           R0, R0, R1,LSR#1
/* 0x267D38 */    MOV             R5, R0
/* 0x267D3A */    LSLS            R0, R0, #5; byte_count
/* 0x267D3C */    BLX             malloc
/* 0x267D40 */    MOV             R10, R0
/* 0x267D42 */    LDR.W           R0, =(pointers_ptr - 0x267D4C)
/* 0x267D46 */    STR             R6, [SP,#0x58+var_44]
/* 0x267D48 */    ADD             R0, PC; pointers_ptr
/* 0x267D4A */    LDR             R0, [R0]; pointers
/* 0x267D4C */    ADD.W           R4, R0, R6,LSL#4
/* 0x267D50 */    LDR.W           R6, [R4,#0x2C]!
/* 0x267D54 */    CBZ             R6, loc_267D6C
/* 0x267D56 */    MOV.W           R2, R9,LSL#5; size_t
/* 0x267D5A */    MOV             R0, R10; void *
/* 0x267D5C */    MOV             R1, R6; void *
/* 0x267D5E */    BLX             memcpy
/* 0x267D62 */    MOV             R0, R6; p
/* 0x267D64 */    BLX             free
/* 0x267D68 */    LDR.W           R9, [R8]
/* 0x267D6C */    LDR             R0, [SP,#0x58+var_54]
/* 0x267D6E */    ADD.W           LR, SP, #0x58+var_50
/* 0x267D72 */    STR             R5, [R0]
/* 0x267D74 */    STR.W           R10, [R4]
/* 0x267D78 */    LDR             R4, [SP,#0x58+var_38]
/* 0x267D7A */    LDR             R6, [SP,#0x58+var_44]
/* 0x267D7C */    LDR             R5, [SP,#0x58+var_58]
/* 0x267D7E */    LDM.W           LR, {R3,R12,LR}
/* 0x267D82 */    B               loc_2681CE
/* 0x267D84 */    ADD             R0, SP, #0x58+tv; jumptable 00267C16 case 6
/* 0x267D86 */    MOVS            R1, #0; tz
/* 0x267D88 */    LDR             R5, [R4]
/* 0x267D8A */    LDR.W           R8, [R4,#8]
/* 0x267D8E */    BLX             gettimeofday
/* 0x267D92 */    VLDR            S0, [SP,#0x58+tv]
/* 0x267D96 */    VCVT.F64.S32    D16, S0
/* 0x267D9A */    LDR             R0, [SP,#0x58+tv.tv_usec]
/* 0x267D9C */    CMP             R0, R6
/* 0x267D9E */    BGT.W           loc_267FF0
/* 0x267DA2 */    VMOV            S0, R0
/* 0x267DA6 */    CMP.W           R0, #0xFFFFFFFF
/* 0x267DAA */    VCVT.F64.S32    D17, S0
/* 0x267DAE */    BLE.W           loc_267FF0
/* 0x267DB2 */    VLDR            D18, =1000000.0
/* 0x267DB6 */    VDIV.F64        D17, D17, D18
/* 0x267DBA */    B               loc_26800C
/* 0x267DBC */    ADD             R0, SP, #0x58+tv; jumptable 00267C16 case 7
/* 0x267DBE */    MOVS            R1, #0; tz
/* 0x267DC0 */    LDR             R5, [R4]
/* 0x267DC2 */    LDR.W           R8, [R4,#8]
/* 0x267DC6 */    BLX             gettimeofday
/* 0x267DCA */    VLDR            S0, [SP,#0x58+tv]
/* 0x267DCE */    VCVT.F64.S32    D16, S0
/* 0x267DD2 */    LDR             R0, [SP,#0x58+tv.tv_usec]
/* 0x267DD4 */    CMP             R0, R6
/* 0x267DD6 */    BGT.W           loc_2680D8
/* 0x267DDA */    VMOV            S0, R0
/* 0x267DDE */    CMP.W           R0, #0xFFFFFFFF
/* 0x267DE2 */    VCVT.F64.S32    D17, S0
/* 0x267DE6 */    BLE.W           loc_2680D8
/* 0x267DEA */    VLDR            D18, =1000000.0
/* 0x267DEE */    VDIV.F64        D17, D17, D18
/* 0x267DF2 */    B               loc_2680F4
/* 0x267DF4 */    LDR.W           R0, =(pointers_ptr - 0x267DFE); jumptable 00267C16 case 23
/* 0x267DF8 */    LDR             R1, [R4]
/* 0x267DFA */    ADD             R0, PC; pointers_ptr
/* 0x267DFC */    VLDR            S0, [R4,#0x10]
/* 0x267E00 */    LDR             R0, [R0]; pointers
/* 0x267E02 */    RSB.W           R1, R1, R1,LSL#3
/* 0x267E06 */    ADD.W           R0, R0, R1,LSL#4
/* 0x267E0A */    VLDR            S2, [R0,#0x68]
/* 0x267E0E */    VADD.F32        S0, S0, S2
/* 0x267E12 */    VSTR            S0, [R0,#0x68]
/* 0x267E16 */    B               def_267C16; jumptable 00267C16 default case, cases 5,8-22
/* 0x267E18 */    LDR.W           R0, =(unk_6D70D8 - 0x267E20)
/* 0x267E1C */    ADD             R0, PC; unk_6D70D8
/* 0x267E1E */    VLDR            D17, [R0]
/* 0x267E22 */    VCVT.U32.F64    S0, D17
/* 0x267E26 */    VCVT.F64.U32    D18, S0
/* 0x267E2A */    VSUB.F64        D17, D17, D18
/* 0x267E2E */    VLDR            D18, =0.00033
/* 0x267E32 */    VADD.F64        D17, D17, D18
/* 0x267E36 */    VADD.F64        D16, D17, D16
/* 0x267E3A */    LDR.W           R0, =(unk_6D70E0 - 0x267E42)
/* 0x267E3E */    ADD             R0, PC; unk_6D70E0
/* 0x267E40 */    VLDR            D17, [R0]
/* 0x267E44 */    VMOV.F64        D18, #5.0
/* 0x267E48 */    LDR.W           R0, =(unk_6D70D8 - 0x267E50)
/* 0x267E4C */    ADD             R0, PC; unk_6D70D8
/* 0x267E4E */    VSUB.F64        D17, D16, D17
/* 0x267E52 */    VCMPE.F64       D17, D18
/* 0x267E56 */    VMRS            APSR_nzcv, FPSCR
/* 0x267E5A */    VSTR            D16, [R0]
/* 0x267E5E */    BLE             loc_267E6A
/* 0x267E60 */    LDR.W           R0, =(unk_6D70E0 - 0x267E68)
/* 0x267E64 */    ADD             R0, PC; unk_6D70E0
/* 0x267E66 */    VSTR            D16, [R0]
/* 0x267E6A */    LDR.W           R0, =(base_time_ptr - 0x267E76)
/* 0x267E6E */    LDR.W           R1, =(keys_ptr - 0x267E78)
/* 0x267E72 */    ADD             R0, PC; base_time_ptr
/* 0x267E74 */    ADD             R1, PC; keys_ptr
/* 0x267E76 */    LDR             R0, [R0]; base_time
/* 0x267E78 */    VLDR            D17, [R0]
/* 0x267E7C */    LDR             R0, [R1]; keys
/* 0x267E7E */    VSUB.F64        D8, D16, D17
/* 0x267E82 */    LDRD.W          R8, R10, [R0,#(dword_6D74D4 - 0x6D7338)]
/* 0x267E86 */    LDRD.W          R1, R5, [R0,#(dword_6D74E0 - 0x6D7338)]
/* 0x267E8A */    ADDS            R0, R5, #1
/* 0x267E8C */    CMP             R1, R0
/* 0x267E8E */    BCS.W           loc_268212
/* 0x267E92 */    MOVW            R1, #0xAAAB
/* 0x267E96 */    LSLS            R0, R0, #2
/* 0x267E98 */    MOVT            R1, #0xAAAA
/* 0x267E9C */    STRD.W          R9, R11, [SP,#0x58+var_38]
/* 0x267EA0 */    UMULL.W         R0, R1, R0, R1
/* 0x267EA4 */    MOVS            R0, #3
/* 0x267EA6 */    ADD.W           R9, R0, R1,LSR#1
/* 0x267EAA */    MOV.W           R0, R9,LSL#5; byte_count
/* 0x267EAE */    BLX             malloc
/* 0x267EB2 */    MOV             R6, R0
/* 0x267EB4 */    LDR.W           R0, =(keys_ptr - 0x267EBC)
/* 0x267EB8 */    ADD             R0, PC; keys_ptr
/* 0x267EBA */    LDR             R0, [R0]; keys
/* 0x267EBC */    LDR.W           R11, [R0,#(dword_6D74E8 - 0x6D7338)]
/* 0x267EC0 */    CMP.W           R11, #0
/* 0x267EC4 */    BEQ             loc_267EE2
/* 0x267EC6 */    LSLS            R2, R5, #5; size_t
/* 0x267EC8 */    MOV             R0, R6; void *
/* 0x267ECA */    MOV             R1, R11; void *
/* 0x267ECC */    BLX             memcpy
/* 0x267ED0 */    MOV             R0, R11; p
/* 0x267ED2 */    BLX             free
/* 0x267ED6 */    LDR.W           R0, =(keys_ptr - 0x267EDE)
/* 0x267EDA */    ADD             R0, PC; keys_ptr
/* 0x267EDC */    LDR             R0, [R0]; keys
/* 0x267EDE */    LDR.W           R5, [R0,#(dword_6D74E4 - 0x6D7338)]
/* 0x267EE2 */    LDR.W           R0, =(keys_ptr - 0x267EEE)
/* 0x267EE6 */    LDR.W           R11, [SP,#0x58+var_34]
/* 0x267EEA */    ADD             R0, PC; keys_ptr
/* 0x267EEC */    LDR             R0, [R0]; keys
/* 0x267EEE */    STR.W           R6, [R0,#(dword_6D74E8 - 0x6D7338)]
/* 0x267EF2 */    STR.W           R9, [R0,#(dword_6D74E0 - 0x6D7338)]
/* 0x267EF6 */    LDR.W           R9, [SP,#0x58+var_38]
/* 0x267EFA */    B               loc_26821C
/* 0x267EFC */    LDR.W           R0, =(unk_6D70D8 - 0x267F04)
/* 0x267F00 */    ADD             R0, PC; unk_6D70D8
/* 0x267F02 */    VLDR            D17, [R0]
/* 0x267F06 */    VCVT.U32.F64    S0, D17
/* 0x267F0A */    VCVT.F64.U32    D18, S0
/* 0x267F0E */    VSUB.F64        D17, D17, D18
/* 0x267F12 */    VLDR            D18, =0.00033
/* 0x267F16 */    VADD.F64        D17, D17, D18
/* 0x267F1A */    VADD.F64        D16, D17, D16
/* 0x267F1E */    LDR.W           R0, =(unk_6D70E0 - 0x267F26)
/* 0x267F22 */    ADD             R0, PC; unk_6D70E0
/* 0x267F24 */    VLDR            D17, [R0]
/* 0x267F28 */    VMOV.F64        D18, #5.0
/* 0x267F2C */    LDR.W           R0, =(unk_6D70D8 - 0x267F34)
/* 0x267F30 */    ADD             R0, PC; unk_6D70D8
/* 0x267F32 */    VSUB.F64        D17, D16, D17
/* 0x267F36 */    VCMPE.F64       D17, D18
/* 0x267F3A */    VMRS            APSR_nzcv, FPSCR
/* 0x267F3E */    VSTR            D16, [R0]
/* 0x267F42 */    BLE             loc_267F4E
/* 0x267F44 */    LDR.W           R0, =(unk_6D70E0 - 0x267F4C)
/* 0x267F48 */    ADD             R0, PC; unk_6D70E0
/* 0x267F4A */    VSTR            D16, [R0]
/* 0x267F4E */    LDR.W           R0, =(base_time_ptr - 0x267F5A)
/* 0x267F52 */    LDR.W           R1, =(keys_ptr - 0x267F5C)
/* 0x267F56 */    ADD             R0, PC; base_time_ptr
/* 0x267F58 */    ADD             R1, PC; keys_ptr
/* 0x267F5A */    LDR             R0, [R0]; base_time
/* 0x267F5C */    VLDR            D17, [R0]
/* 0x267F60 */    LDR             R0, [R1]; keys
/* 0x267F62 */    VSUB.F64        D8, D16, D17
/* 0x267F66 */    LDRD.W          R10, R8, [R0,#(dword_6D74D4 - 0x6D7338)]
/* 0x267F6A */    LDRD.W          R1, R5, [R0,#(dword_6D74E0 - 0x6D7338)]
/* 0x267F6E */    ADDS            R0, R5, #1
/* 0x267F70 */    CMP             R1, R0
/* 0x267F72 */    BCS.W           loc_268238
/* 0x267F76 */    MOVW            R1, #0xAAAB
/* 0x267F7A */    LSLS            R0, R0, #2
/* 0x267F7C */    MOVT            R1, #0xAAAA
/* 0x267F80 */    STRD.W          R9, R11, [SP,#0x58+var_38]
/* 0x267F84 */    UMULL.W         R0, R1, R0, R1
/* 0x267F88 */    MOVS            R0, #3
/* 0x267F8A */    ADD.W           R9, R0, R1,LSR#1
/* 0x267F8E */    MOV.W           R0, R9,LSL#5; byte_count
/* 0x267F92 */    BLX             malloc
/* 0x267F96 */    MOV             R6, R0
/* 0x267F98 */    LDR             R0, =(keys_ptr - 0x267F9E)
/* 0x267F9A */    ADD             R0, PC; keys_ptr
/* 0x267F9C */    LDR             R0, [R0]; keys
/* 0x267F9E */    LDR.W           R11, [R0,#(dword_6D74E8 - 0x6D7338)]
/* 0x267FA2 */    CMP.W           R11, #0
/* 0x267FA6 */    BEQ             loc_267FC2
/* 0x267FA8 */    LSLS            R2, R5, #5; size_t
/* 0x267FAA */    MOV             R0, R6; void *
/* 0x267FAC */    MOV             R1, R11; void *
/* 0x267FAE */    BLX             memcpy
/* 0x267FB2 */    MOV             R0, R11; p
/* 0x267FB4 */    BLX             free
/* 0x267FB8 */    LDR             R0, =(keys_ptr - 0x267FBE)
/* 0x267FBA */    ADD             R0, PC; keys_ptr
/* 0x267FBC */    LDR             R0, [R0]; keys
/* 0x267FBE */    LDR.W           R5, [R0,#(dword_6D74E4 - 0x6D7338)]
/* 0x267FC2 */    LDR             R0, =(keys_ptr - 0x267FCC)
/* 0x267FC4 */    LDR.W           R11, [SP,#0x58+var_34]
/* 0x267FC8 */    ADD             R0, PC; keys_ptr
/* 0x267FCA */    LDR             R0, [R0]; keys
/* 0x267FCC */    STR.W           R6, [R0,#(dword_6D74E8 - 0x6D7338)]
/* 0x267FD0 */    STR.W           R9, [R0,#(dword_6D74E0 - 0x6D7338)]
/* 0x267FD4 */    LDR.W           R9, [SP,#0x58+var_38]
/* 0x267FD8 */    B               loc_268242
/* 0x267FDA */    ALIGN 0x10
/* 0x267FE0 */    DCFD 1000000.0
/* 0x267FE8 */    DCFD 0.00033
/* 0x267FF0 */    LDR             R0, =(unk_6D70D8 - 0x267FF6)
/* 0x267FF2 */    ADD             R0, PC; unk_6D70D8
/* 0x267FF4 */    VLDR            D17, [R0]
/* 0x267FF8 */    VCVT.U32.F64    S0, D17
/* 0x267FFC */    VCVT.F64.U32    D18, S0
/* 0x268000 */    VSUB.F64        D17, D17, D18
/* 0x268004 */    VLDR            D18, =0.00033
/* 0x268008 */    VADD.F64        D17, D17, D18
/* 0x26800C */    VADD.F64        D16, D17, D16
/* 0x268010 */    LDR             R0, =(unk_6D70E0 - 0x268018)
/* 0x268012 */    STR             R4, [SP,#0x58+var_38]
/* 0x268014 */    ADD             R0, PC; unk_6D70E0
/* 0x268016 */    VLDR            D17, [R0]
/* 0x26801A */    VMOV.F64        D18, #5.0
/* 0x26801E */    LDR             R0, =(unk_6D70D8 - 0x268024)
/* 0x268020 */    ADD             R0, PC; unk_6D70D8
/* 0x268022 */    VSUB.F64        D17, D16, D17
/* 0x268026 */    VCMPE.F64       D17, D18
/* 0x26802A */    VMRS            APSR_nzcv, FPSCR
/* 0x26802E */    VSTR            D16, [R0]
/* 0x268032 */    BLE             loc_26803C
/* 0x268034 */    LDR             R0, =(unk_6D70E0 - 0x26803A)
/* 0x268036 */    ADD             R0, PC; unk_6D70E0
/* 0x268038 */    VSTR            D16, [R0]
/* 0x26803C */    LDR             R0, =(base_time_ptr - 0x268048)
/* 0x26803E */    ADD.W           R4, R5, R5,LSL#1
/* 0x268042 */    LDR             R1, =(gamepads_ptr - 0x26804A)
/* 0x268044 */    ADD             R0, PC; base_time_ptr
/* 0x268046 */    ADD             R1, PC; gamepads_ptr
/* 0x268048 */    LDR             R0, [R0]; base_time
/* 0x26804A */    LDR             R1, [R1]; gamepads
/* 0x26804C */    VLDR            D17, [R0]
/* 0x268050 */    ADD.W           R5, R1, R4,LSL#7
/* 0x268054 */    VSUB.F64        D8, D16, D17
/* 0x268058 */    LDR.W           R1, [R5,#0x58]!
/* 0x26805C */    MOV             R10, R5
/* 0x26805E */    LDR.W           R9, [R10,#4]!
/* 0x268062 */    LDRD.W          R2, R3, [R5,#-0xC]
/* 0x268066 */    ADD.W           R0, R9, #1
/* 0x26806A */    CMP             R1, R0
/* 0x26806C */    BCS.W           loc_26826E
/* 0x268070 */    MOVW            R1, #0xAAAB
/* 0x268074 */    LSLS            R0, R0, #2
/* 0x268076 */    MOVT            R1, #0xAAAA
/* 0x26807A */    STRD.W          R3, R2, [SP,#0x58+var_44]
/* 0x26807E */    UMULL.W         R0, R1, R0, R1
/* 0x268082 */    STR.W           R8, [SP,#0x58+var_3C]
/* 0x268086 */    STR.W           R11, [SP,#0x58+var_34]
/* 0x26808A */    MOVS            R0, #3
/* 0x26808C */    ADD.W           R11, R0, R1,LSR#1
/* 0x268090 */    MOV.W           R0, R11,LSL#5; byte_count
/* 0x268094 */    BLX             malloc
/* 0x268098 */    MOV             R6, R0
/* 0x26809A */    LDR             R0, =(gamepads_ptr - 0x2680A0)
/* 0x26809C */    ADD             R0, PC; gamepads_ptr
/* 0x26809E */    LDR             R0, [R0]; gamepads
/* 0x2680A0 */    ADD.W           R4, R0, R4,LSL#7
/* 0x2680A4 */    LDR.W           R8, [R4,#0x60]!
/* 0x2680A8 */    CMP.W           R8, #0
/* 0x2680AC */    BEQ             loc_2680C4
/* 0x2680AE */    MOV.W           R2, R9,LSL#5; size_t
/* 0x2680B2 */    MOV             R0, R6; void *
/* 0x2680B4 */    MOV             R1, R8; void *
/* 0x2680B6 */    BLX             memcpy
/* 0x2680BA */    MOV             R0, R8; p
/* 0x2680BC */    BLX             free
/* 0x2680C0 */    LDR.W           R9, [R10]
/* 0x2680C4 */    LDR.W           R8, [SP,#0x58+var_3C]
/* 0x2680C8 */    LDRD.W          R3, R2, [SP,#0x58+var_44]
/* 0x2680CC */    STR.W           R11, [R5]
/* 0x2680D0 */    STR             R6, [R4]
/* 0x2680D2 */    LDR.W           R11, [SP,#0x58+var_34]
/* 0x2680D6 */    B               loc_26827A
/* 0x2680D8 */    LDR             R0, =(unk_6D70D8 - 0x2680DE)
/* 0x2680DA */    ADD             R0, PC; unk_6D70D8
/* 0x2680DC */    VLDR            D17, [R0]
/* 0x2680E0 */    VCVT.U32.F64    S0, D17
/* 0x2680E4 */    VCVT.F64.U32    D18, S0
/* 0x2680E8 */    VSUB.F64        D17, D17, D18
/* 0x2680EC */    VLDR            D18, =0.00033
/* 0x2680F0 */    VADD.F64        D17, D17, D18
/* 0x2680F4 */    VADD.F64        D16, D17, D16
/* 0x2680F8 */    LDR             R0, =(unk_6D70E0 - 0x268100)
/* 0x2680FA */    STR             R4, [SP,#0x58+var_38]
/* 0x2680FC */    ADD             R0, PC; unk_6D70E0
/* 0x2680FE */    VLDR            D17, [R0]
/* 0x268102 */    VMOV.F64        D18, #5.0
/* 0x268106 */    LDR             R0, =(unk_6D70D8 - 0x26810C)
/* 0x268108 */    ADD             R0, PC; unk_6D70D8
/* 0x26810A */    VSUB.F64        D17, D16, D17
/* 0x26810E */    VCMPE.F64       D17, D18
/* 0x268112 */    VMRS            APSR_nzcv, FPSCR
/* 0x268116 */    VSTR            D16, [R0]
/* 0x26811A */    BLE             loc_268124
/* 0x26811C */    LDR             R0, =(unk_6D70E0 - 0x268122)
/* 0x26811E */    ADD             R0, PC; unk_6D70E0
/* 0x268120 */    VSTR            D16, [R0]
/* 0x268124 */    LDR             R0, =(base_time_ptr - 0x268130)
/* 0x268126 */    ADD.W           R4, R5, R5,LSL#1
/* 0x26812A */    LDR             R1, =(gamepads_ptr - 0x268132)
/* 0x26812C */    ADD             R0, PC; base_time_ptr
/* 0x26812E */    ADD             R1, PC; gamepads_ptr
/* 0x268130 */    LDR             R0, [R0]; base_time
/* 0x268132 */    LDR             R1, [R1]; gamepads
/* 0x268134 */    VLDR            D17, [R0]
/* 0x268138 */    ADD.W           R5, R1, R4,LSL#7
/* 0x26813C */    VSUB.F64        D8, D16, D17
/* 0x268140 */    LDR.W           R1, [R5,#0x58]!
/* 0x268144 */    MOV             R10, R5
/* 0x268146 */    LDR.W           R9, [R10,#4]!
/* 0x26814A */    LDRD.W          R2, R3, [R5,#-0xC]
/* 0x26814E */    ADD.W           R0, R9, #1
/* 0x268152 */    CMP             R1, R0
/* 0x268154 */    BCS.W           loc_268294
/* 0x268158 */    MOVW            R1, #0xAAAB
/* 0x26815C */    LSLS            R0, R0, #2
/* 0x26815E */    MOVT            R1, #0xAAAA
/* 0x268162 */    STRD.W          R3, R2, [SP,#0x58+var_44]
/* 0x268166 */    UMULL.W         R0, R1, R0, R1
/* 0x26816A */    STR.W           R8, [SP,#0x58+var_3C]
/* 0x26816E */    STR.W           R11, [SP,#0x58+var_34]
/* 0x268172 */    MOVS            R0, #3
/* 0x268174 */    ADD.W           R11, R0, R1,LSR#1
/* 0x268178 */    MOV.W           R0, R11,LSL#5; byte_count
/* 0x26817C */    BLX             malloc
/* 0x268180 */    MOV             R6, R0
/* 0x268182 */    LDR             R0, =(gamepads_ptr - 0x268188)
/* 0x268184 */    ADD             R0, PC; gamepads_ptr
/* 0x268186 */    LDR             R0, [R0]; gamepads
/* 0x268188 */    ADD.W           R4, R0, R4,LSL#7
/* 0x26818C */    LDR.W           R8, [R4,#0x60]!
/* 0x268190 */    CMP.W           R8, #0
/* 0x268194 */    BEQ             loc_2681AC
/* 0x268196 */    MOV.W           R2, R9,LSL#5; size_t
/* 0x26819A */    MOV             R0, R6; void *
/* 0x26819C */    MOV             R1, R8; void *
/* 0x26819E */    BLX             memcpy
/* 0x2681A2 */    MOV             R0, R8; p
/* 0x2681A4 */    BLX             free
/* 0x2681A8 */    LDR.W           R9, [R10]
/* 0x2681AC */    LDR.W           R8, [SP,#0x58+var_3C]
/* 0x2681B0 */    STR.W           R11, [R5]
/* 0x2681B4 */    STR             R6, [R4]
/* 0x2681B6 */    LDR.W           R11, [SP,#0x58+var_34]
/* 0x2681BA */    LDRD.W          R3, R2, [SP,#0x58+var_44]
/* 0x2681BE */    B               loc_2682A0
/* 0x2681C0 */    LDR             R0, =(pointers_ptr - 0x2681C6)
/* 0x2681C2 */    ADD             R0, PC; pointers_ptr
/* 0x2681C4 */    LDR             R0, [R0]; pointers
/* 0x2681C6 */    ADD.W           R0, R0, R6,LSL#4
/* 0x2681CA */    LDR.W           R10, [R0,#0x2C]
/* 0x2681CE */    MOV.W           R1, R9,LSL#5
/* 0x2681D2 */    LDR             R0, =(pointers_ptr - 0x2681E0)
/* 0x2681D4 */    STR.W           R12, [R10,R1]
/* 0x2681D8 */    ADD.W           R1, R10, R9,LSL#5
/* 0x2681DC */    ADD             R0, PC; pointers_ptr
/* 0x2681DE */    STRD.W          LR, R3, [R1,#4]
/* 0x2681E2 */    LDR             R2, [SP,#0x58+var_40]
/* 0x2681E4 */    STR             R2, [R1,#0xC]
/* 0x2681E6 */    VSTR            D8, [R1,#0x10]
/* 0x2681EA */    LDR             R2, [SP,#0x58+var_3C]
/* 0x2681EC */    STR             R2, [R1,#0x18]
/* 0x2681EE */    LDR.W           R1, [R8]
/* 0x2681F2 */    LDR             R0, [R0]; pointers
/* 0x2681F4 */    ADDS            R1, #1
/* 0x2681F6 */    STR.W           R1, [R8]
/* 0x2681FA */    LDRD.W          R1, R2, [R4,#8]
/* 0x2681FE */    ADD.W           R0, R0, R6,LSL#4
/* 0x268202 */    LDR             R3, [R4,#0x18]
/* 0x268204 */    STR.W           R1, [R11]
/* 0x268208 */    STR             R2, [R5]
/* 0x26820A */    STR             R3, [R0,#0x20]
/* 0x26820C */    LDR.W           R11, [SP,#0x58+var_34]
/* 0x268210 */    B               def_267C16; jumptable 00267C16 default case, cases 5,8-22
/* 0x268212 */    LDR             R0, =(keys_ptr - 0x268218)
/* 0x268214 */    ADD             R0, PC; keys_ptr
/* 0x268216 */    LDR             R0, [R0]; keys
/* 0x268218 */    LDR.W           R6, [R0,#(dword_6D74E8 - 0x6D7338)]
/* 0x26821C */    LDR             R0, =(keys_ptr - 0x26822C)
/* 0x26821E */    LSLS            R1, R5, #5
/* 0x268220 */    STR.W           R9, [R6,R1]
/* 0x268224 */    ADD.W           R1, R6, R5,LSL#5
/* 0x268228 */    ADD             R0, PC; keys_ptr
/* 0x26822A */    MOVS            R2, #2
/* 0x26822C */    ADDS            R3, R1, #4
/* 0x26822E */    STM.W           R3, {R2,R8,R10}
/* 0x268232 */    MOVS            R2, #0
/* 0x268234 */    LDR             R0, [R0]; keys
/* 0x268236 */    B               loc_26825C
/* 0x268238 */    LDR             R0, =(keys_ptr - 0x26823E)
/* 0x26823A */    ADD             R0, PC; keys_ptr
/* 0x26823C */    LDR             R0, [R0]; keys
/* 0x26823E */    LDR.W           R6, [R0,#(dword_6D74E8 - 0x6D7338)]
/* 0x268242 */    LDR             R0, =(keys_ptr - 0x268252)
/* 0x268244 */    LSLS            R1, R5, #5
/* 0x268246 */    STR.W           R9, [R6,R1]
/* 0x26824A */    ADD.W           R1, R6, R5,LSL#5
/* 0x26824E */    ADD             R0, PC; keys_ptr
/* 0x268250 */    MOVS            R2, #0
/* 0x268252 */    LDR             R0, [R0]; keys
/* 0x268254 */    STRD.W          R2, R10, [R1,#4]
/* 0x268258 */    STR.W           R8, [R1,#0xC]
/* 0x26825C */    VSTR            D8, [R1,#0x10]
/* 0x268260 */    STR             R2, [R1,#0x18]
/* 0x268262 */    LDR.W           R1, [R0,#(dword_6D74E4 - 0x6D7338)]
/* 0x268266 */    ADDS            R1, #1
/* 0x268268 */    STR.W           R1, [R0,#(dword_6D74E4 - 0x6D7338)]
/* 0x26826C */    B               def_267C16; jumptable 00267C16 default case, cases 5,8-22
/* 0x26826E */    LDR             R0, =(gamepads_ptr - 0x268274)
/* 0x268270 */    ADD             R0, PC; gamepads_ptr
/* 0x268272 */    LDR             R0, [R0]; gamepads
/* 0x268274 */    ADD.W           R0, R0, R4,LSL#7
/* 0x268278 */    LDR             R6, [R0,#0x60]
/* 0x26827A */    MOV.W           R0, R9,LSL#5
/* 0x26827E */    MOVS            R1, #2
/* 0x268280 */    STR.W           R8, [R6,R0]
/* 0x268284 */    ADD.W           R0, R6, R9,LSL#5
/* 0x268288 */    ADD.W           R12, R0, #4
/* 0x26828C */    STM.W           R12, {R1-R3}
/* 0x268290 */    MOVS            R1, #0
/* 0x268292 */    B               loc_2682B6
/* 0x268294 */    LDR             R0, =(gamepads_ptr - 0x26829A)
/* 0x268296 */    ADD             R0, PC; gamepads_ptr
/* 0x268298 */    LDR             R0, [R0]; gamepads
/* 0x26829A */    ADD.W           R0, R0, R4,LSL#7
/* 0x26829E */    LDR             R6, [R0,#0x60]
/* 0x2682A0 */    MOV.W           R0, R9,LSL#5
/* 0x2682A4 */    MOVS            R1, #0
/* 0x2682A6 */    STR.W           R8, [R6,R0]
/* 0x2682AA */    ADD.W           R0, R6, R9,LSL#5
/* 0x2682AE */    ADD.W           R12, R0, #4
/* 0x2682B2 */    STM.W           R12, {R1-R3}
/* 0x2682B6 */    VSTR            D8, [R0,#0x10]
/* 0x2682BA */    STR             R1, [R0,#0x18]
/* 0x2682BC */    LDR.W           R0, [R10]
/* 0x2682C0 */    ADDS            R0, #1
/* 0x2682C2 */    STR.W           R0, [R10]
/* 0x2682C6 */    LDR             R4, [SP,#0x58+var_38]
/* 0x2682C8 */    MOV             R0, R11; jumptable 00267C16 default case, cases 5,8-22
/* 0x2682CA */    MOV             R1, R4
/* 0x2682CC */    ADD             SP, SP, #0x30 ; '0'
/* 0x2682CE */    VPOP            {D8}
/* 0x2682D2 */    ADD             SP, SP, #4
/* 0x2682D4 */    POP.W           {R8-R11}
/* 0x2682D8 */    POP.W           {R4-R7,LR}
/* 0x2682DC */    B.W             j_j__Z19OS_ApplicationEvent11OSEventTypePv; j_OS_ApplicationEvent(OSEventType,void *)
