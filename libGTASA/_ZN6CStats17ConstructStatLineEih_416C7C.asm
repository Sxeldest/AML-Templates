; =========================================================================
; Full Function Name : _ZN6CStats17ConstructStatLineEih
; Start Address       : 0x416C7C
; End Address         : 0x419262
; =========================================================================

/* 0x416C7C */    PUSH            {R4-R7,LR}
/* 0x416C7E */    ADD             R7, SP, #0xC
/* 0x416C80 */    PUSH.W          {R8-R11}
/* 0x416C84 */    SUB             SP, SP, #4
/* 0x416C86 */    VPUSH           {D8-D9}
/* 0x416C8A */    SUB             SP, SP, #0x60
/* 0x416C8C */    STR             R0, [SP,#0x90+var_44]
/* 0x416C8E */    MOVW            R8, #0xFF9D
/* 0x416C92 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x416C9C)
/* 0x416C96 */    CMP             R1, #6
/* 0x416C98 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x416C9A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x416C9C */    LDR             R0, [R0]
/* 0x416C9E */    STR             R0, [SP,#0x90+var_34]
/* 0x416CA0 */    BHI             loc_416CB0
/* 0x416CA2 */    LDR.W           R0, =(off_667D50 - 0x416CAC)
/* 0x416CA6 */    SXTB            R1, R1
/* 0x416CA8 */    ADD             R0, PC; off_667D50
/* 0x416CAA */    LDR.W           R10, [R0,R1,LSL#2]
/* 0x416CAE */    B               loc_416CBA
/* 0x416CB0 */    LDR.W           R0, =(StatsMiscList_ptr - 0x416CB8)
/* 0x416CB4 */    ADD             R0, PC; StatsMiscList_ptr
/* 0x416CB6 */    LDR.W           R10, [R0]; StatsMiscList
/* 0x416CBA */    LDRH.W          R4, [R10]
/* 0x416CBE */    MOVS            R0, #0
/* 0x416CC0 */    STR             R0, [SP,#0x90+var_40]
/* 0x416CC2 */    CMP             R4, R8
/* 0x416CC4 */    BEQ.W           loc_419086
/* 0x416CC8 */    LDR             R0, [SP,#0x90+var_44]
/* 0x416CCA */    MOVS            R1, #0
/* 0x416CCC */    MOV             R6, R10
/* 0x416CCE */    MOV.W           R9, #0
/* 0x416CD2 */    NEGS            R0, R0
/* 0x416CD4 */    STR             R0, [SP,#0x90+var_64]
/* 0x416CD6 */    LDR.W           R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x416CE0)
/* 0x416CDA */    STR             R1, [SP,#0x90+var_40]
/* 0x416CDC */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x416CDE */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x416CE0 */    STR             R0, [SP,#0x90+var_58]
/* 0x416CE2 */    LDR.W           R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x416CEA)
/* 0x416CE6 */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x416CE8 */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x416CEA */    STR             R0, [SP,#0x90+var_5C]
/* 0x416CEC */    LDR.W           R0, =(gString_ptr - 0x416CF4)
/* 0x416CF0 */    ADD             R0, PC; gString_ptr
/* 0x416CF2 */    LDR             R0, [R0]; gString
/* 0x416CF4 */    STR             R0, [SP,#0x90+var_48]
/* 0x416CF6 */    LDR.W           R0, =(_ZN6CStats21m_ThisStatIsABarChartE_ptr - 0x416CFE)
/* 0x416CFA */    ADD             R0, PC; _ZN6CStats21m_ThisStatIsABarChartE_ptr
/* 0x416CFC */    LDR             R0, [R0]; CStats::m_ThisStatIsABarChart ...
/* 0x416CFE */    STR             R0, [SP,#0x90+var_4C]
/* 0x416D00 */    LDR.W           R0, =(_ZN6CStats21m_ThisStatIsABarChartE_ptr - 0x416D08)
/* 0x416D04 */    ADD             R0, PC; _ZN6CStats21m_ThisStatIsABarChartE_ptr
/* 0x416D06 */    LDR             R0, [R0]; CStats::m_ThisStatIsABarChart ...
/* 0x416D08 */    STR             R0, [SP,#0x90+var_60]
/* 0x416D0A */    LDR.W           R0, =(gString_ptr - 0x416D12)
/* 0x416D0E */    ADD             R0, PC; gString_ptr
/* 0x416D10 */    LDR             R0, [R0]; gString
/* 0x416D12 */    STR             R0, [SP,#0x90+var_50]
/* 0x416D14 */    LDR.W           R0, =(gString_ptr - 0x416D1C)
/* 0x416D18 */    ADD             R0, PC; gString_ptr
/* 0x416D1A */    LDR             R0, [R0]; gString
/* 0x416D1C */    STR             R0, [SP,#0x90+var_54]
/* 0x416D1E */    MOVS            R0, #0
/* 0x416D20 */    ADD.W           R0, R0, R0,LSL#1
/* 0x416D24 */    ADD.W           R5, R10, R0,LSL#1
/* 0x416D28 */    LDRB            R0, [R5,#3]
/* 0x416D2A */    CBNZ            R0, loc_416D58
/* 0x416D2C */    UXTH            R0, R4
/* 0x416D2E */    CMP             R0, #0x51 ; 'Q'
/* 0x416D30 */    BHI             loc_416D3E
/* 0x416D32 */    LDR             R1, [SP,#0x90+var_58]
/* 0x416D34 */    ADD.W           R0, R1, R0,LSL#2
/* 0x416D38 */    VLDR            S0, [R0]
/* 0x416D3C */    B               loc_416D4C
/* 0x416D3E */    LDR             R1, [SP,#0x90+var_5C]
/* 0x416D40 */    ADD.W           R0, R1, R0,LSL#2
/* 0x416D44 */    VLDR            S0, [R0,#-0x1E0]
/* 0x416D48 */    VCVT.F32.S32    S0, S0
/* 0x416D4C */    VCMPE.F32       S0, #0.0
/* 0x416D50 */    VMRS            APSR_nzcv, FPSCR
/* 0x416D54 */    BLE.W           loc_4177E0; jumptable 00416DCA cases 1-99
/* 0x416D58 */    SXTH.W          R11, R4
/* 0x416D5C */    CMP.W           R11, #9
/* 0x416D60 */    BGT             loc_416D6A
/* 0x416D62 */    LDR             R0, [SP,#0x90+var_48]
/* 0x416D64 */    ADR.W           R1, aStat00D_0; "STAT00%d"
/* 0x416D68 */    B               loc_416D7E
/* 0x416D6A */    CMP.W           R11, #0x63 ; 'c'; switch 100 cases
/* 0x416D6E */    BGT             def_416DCA; jumptable 00416DCA default case
/* 0x416D70 */    LDR             R0, [SP,#0x90+var_50]
/* 0x416D72 */    ADR.W           R1, aStat0D_0; "STAT0%d"
/* 0x416D76 */    B               loc_416D7E
/* 0x416D78 */    LDR             R0, [SP,#0x90+var_54]; jumptable 00416DCA default case
/* 0x416D7A */    ADR.W           R1, aStatD_0; "STAT%d"
/* 0x416D7E */    MOV             R2, R11
/* 0x416D80 */    BL              sub_5E6BC0
/* 0x416D84 */    LDRH            R6, [R6]
/* 0x416D86 */    BLX             j__ZN13CLocalisation10GermanGameEv; CLocalisation::GermanGame(void)
/* 0x416D8A */    CBZ             R0, loc_416DB2
/* 0x416D8C */    MOV             R0, #0xFFFFFF33
/* 0x416D90 */    UXTAB.W         R0, R0, R6
/* 0x416D94 */    CMP             R0, #5
/* 0x416D96 */    BCC.W           loc_4177E0; jumptable 00416DCA cases 1-99
/* 0x416D9A */    UXTB            R0, R6
/* 0x416D9C */    SUBS            R0, #0xA7
/* 0x416D9E */    CMP             R0, #0xA
/* 0x416DA0 */    BHI             loc_416DB2
/* 0x416DA2 */    MOVS            R1, #1
/* 0x416DA4 */    LSL.W           R0, R1, R0
/* 0x416DA8 */    MOVW            R1, #0x403
/* 0x416DAC */    TST             R0, R1
/* 0x416DAE */    BNE.W           loc_4177E0; jumptable 00416DCA cases 1-99
/* 0x416DB2 */    LDR             R1, [SP,#0x90+var_4C]
/* 0x416DB4 */    MOVS            R0, #0
/* 0x416DB6 */    STRH            R0, [R1]
/* 0x416DB8 */    LDRB            R0, [R5,#4]
/* 0x416DBA */    CMP             R0, #0
/* 0x416DBC */    BEQ.W           loc_41708A
/* 0x416DC0 */    MOV.W           R0, R11,LSR#1
/* 0x416DC4 */    CMP             R0, #0xA8
/* 0x416DC6 */    BHI.W           loc_4177E0; jumptable 00416DCA cases 1-99
/* 0x416DCA */    TBH.W           [PC,R11,LSL#1]; switch jump
/* 0x416DCE */    DCW 0x3CA; jump table for switch statement
/* 0x416DD0 */    DCW 0x509
/* 0x416DD2 */    DCW 0x509
/* 0x416DD4 */    DCW 0x509
/* 0x416DD6 */    DCW 0x509
/* 0x416DD8 */    DCW 0x509
/* 0x416DDA */    DCW 0x509
/* 0x416DDC */    DCW 0x509
/* 0x416DDE */    DCW 0x509
/* 0x416DE0 */    DCW 0x509
/* 0x416DE2 */    DCW 0x509
/* 0x416DE4 */    DCW 0x509
/* 0x416DE6 */    DCW 0x509
/* 0x416DE8 */    DCW 0x509
/* 0x416DEA */    DCW 0x509
/* 0x416DEC */    DCW 0x509
/* 0x416DEE */    DCW 0x509
/* 0x416DF0 */    DCW 0x509
/* 0x416DF2 */    DCW 0x509
/* 0x416DF4 */    DCW 0x509
/* 0x416DF6 */    DCW 0x509
/* 0x416DF8 */    DCW 0x509
/* 0x416DFA */    DCW 0x509
/* 0x416DFC */    DCW 0x509
/* 0x416DFE */    DCW 0x509
/* 0x416E00 */    DCW 0x509
/* 0x416E02 */    DCW 0x509
/* 0x416E04 */    DCW 0x509
/* 0x416E06 */    DCW 0x509
/* 0x416E08 */    DCW 0x509
/* 0x416E0A */    DCW 0x509
/* 0x416E0C */    DCW 0x509
/* 0x416E0E */    DCW 0x509
/* 0x416E10 */    DCW 0x509
/* 0x416E12 */    DCW 0x509
/* 0x416E14 */    DCW 0x509
/* 0x416E16 */    DCW 0x509
/* 0x416E18 */    DCW 0x509
/* 0x416E1A */    DCW 0x509
/* 0x416E1C */    DCW 0x509
/* 0x416E1E */    DCW 0x509
/* 0x416E20 */    DCW 0x509
/* 0x416E22 */    DCW 0x509
/* 0x416E24 */    DCW 0x509
/* 0x416E26 */    DCW 0x509
/* 0x416E28 */    DCW 0x509
/* 0x416E2A */    DCW 0x509
/* 0x416E2C */    DCW 0x509
/* 0x416E2E */    DCW 0x509
/* 0x416E30 */    DCW 0x509
/* 0x416E32 */    DCW 0x509
/* 0x416E34 */    DCW 0x509
/* 0x416E36 */    DCW 0x509
/* 0x416E38 */    DCW 0x509
/* 0x416E3A */    DCW 0x509
/* 0x416E3C */    DCW 0x509
/* 0x416E3E */    DCW 0x509
/* 0x416E40 */    DCW 0x509
/* 0x416E42 */    DCW 0x509
/* 0x416E44 */    DCW 0x509
/* 0x416E46 */    DCW 0x509
/* 0x416E48 */    DCW 0x509
/* 0x416E4A */    DCW 0x509
/* 0x416E4C */    DCW 0x509
/* 0x416E4E */    DCW 0x509
/* 0x416E50 */    DCW 0x509
/* 0x416E52 */    DCW 0x509
/* 0x416E54 */    DCW 0x509
/* 0x416E56 */    DCW 0x509
/* 0x416E58 */    DCW 0x509
/* 0x416E5A */    DCW 0x509
/* 0x416E5C */    DCW 0x509
/* 0x416E5E */    DCW 0x509
/* 0x416E60 */    DCW 0x509
/* 0x416E62 */    DCW 0x509
/* 0x416E64 */    DCW 0x509
/* 0x416E66 */    DCW 0x509
/* 0x416E68 */    DCW 0x509
/* 0x416E6A */    DCW 0x509
/* 0x416E6C */    DCW 0x509
/* 0x416E6E */    DCW 0x509
/* 0x416E70 */    DCW 0x509
/* 0x416E72 */    DCW 0x509
/* 0x416E74 */    DCW 0x509
/* 0x416E76 */    DCW 0x509
/* 0x416E78 */    DCW 0x509
/* 0x416E7A */    DCW 0x509
/* 0x416E7C */    DCW 0x509
/* 0x416E7E */    DCW 0x509
/* 0x416E80 */    DCW 0x509
/* 0x416E82 */    DCW 0x509
/* 0x416E84 */    DCW 0x509
/* 0x416E86 */    DCW 0x509
/* 0x416E88 */    DCW 0x509
/* 0x416E8A */    DCW 0x509
/* 0x416E8C */    DCW 0x509
/* 0x416E8E */    DCW 0x509
/* 0x416E90 */    DCW 0x509
/* 0x416E92 */    DCW 0x509
/* 0x416E94 */    DCW 0x509
/* 0x416E96 */    LSLS            R1, R1, #0x14
/* 0x416E98 */    LSLS            R1, R1, #0x14
/* 0x416E9A */    LSLS            R1, R1, #0x14
/* 0x416E9C */    LSLS            R1, R1, #0x14
/* 0x416E9E */    LSLS            R1, R1, #0x14
/* 0x416EA0 */    LSLS            R1, R1, #0x14
/* 0x416EA2 */    LSLS            R1, R1, #0x14
/* 0x416EA4 */    LSLS            R1, R1, #0x14
/* 0x416EA6 */    LSLS            R1, R1, #0x14
/* 0x416EA8 */    LSLS            R1, R1, #0x14
/* 0x416EAA */    LSLS            R1, R1, #0x14
/* 0x416EAC */    LSLS            R1, R1, #0x14
/* 0x416EAE */    LSLS            R1, R1, #0x14
/* 0x416EB0 */    LSLS            R1, R1, #0x14
/* 0x416EB2 */    LSLS            R1, R1, #0x14
/* 0x416EB4 */    LSLS            R1, R1, #0x14
/* 0x416EB6 */    LSLS            R1, R1, #0x14
/* 0x416EB8 */    LSLS            R1, R1, #0x14
/* 0x416EBA */    LSLS            R1, R1, #0x14
/* 0x416EBC */    LSLS            R1, R1, #0x14
/* 0x416EBE */    LSLS            R1, R1, #0x14
/* 0x416EC0 */    LSLS            R1, R1, #0x14
/* 0x416EC2 */    LSLS            R1, R1, #0x14
/* 0x416EC4 */    LSLS            R1, R1, #0x14
/* 0x416EC6 */    LSLS            R1, R1, #0x14
/* 0x416EC8 */    LSLS            R1, R1, #0x14
/* 0x416ECA */    LSLS            R1, R1, #0x14
/* 0x416ECC */    LSLS            R1, R1, #0x14
/* 0x416ECE */    LSLS            R1, R1, #0x14
/* 0x416ED0 */    LSLS            R1, R1, #0x14
/* 0x416ED2 */    LSLS            R1, R1, #0x14
/* 0x416ED4 */    LSLS            R1, R1, #0x14
/* 0x416ED6 */    LSLS            R1, R1, #0x14
/* 0x416ED8 */    LSLS            R1, R1, #0x14
/* 0x416EDA */    LSLS            R1, R1, #0x14
/* 0x416EDC */    LSLS            R1, R1, #0x14
/* 0x416EDE */    LSLS            R1, R1, #0x14
/* 0x416EE0 */    LSLS            R1, R1, #0x14
/* 0x416EE2 */    LSLS            R1, R1, #0x14
/* 0x416EE4 */    LSLS            R1, R1, #0x14
/* 0x416EE6 */    LSLS            R1, R1, #0x14
/* 0x416EE8 */    LSLS            R1, R1, #0x14
/* 0x416EEA */    LSLS            R1, R1, #0x14
/* 0x416EEC */    LSLS            R1, R2, #0xF
/* 0x416EEE */    LSLS            R6, R6, #0xF
/* 0x416EF0 */    LSLS            R1, R3, #0x10
/* 0x416EF2 */    LSLS            R1, R1, #0x14
/* 0x416EF4 */    LSLS            R1, R1, #0x14
/* 0x416EF6 */    LSLS            R1, R1, #0x14
/* 0x416EF8 */    LSLS            R1, R1, #0x14
/* 0x416EFA */    LSLS            R1, R1, #0x14
/* 0x416EFC */    LSLS            R1, R1, #0x14
/* 0x416EFE */    LSLS            R1, R1, #0x14
/* 0x416F00 */    LSLS            R1, R1, #0x14
/* 0x416F02 */    LSLS            R1, R1, #0x14
/* 0x416F04 */    LSLS            R1, R1, #0x14
/* 0x416F06 */    LSLS            R1, R1, #0x14
/* 0x416F08 */    LSLS            R1, R1, #0x14
/* 0x416F0A */    LSLS            R1, R1, #0x14
/* 0x416F0C */    LSLS            R1, R1, #0x14
/* 0x416F0E */    LSLS            R1, R1, #0x14
/* 0x416F10 */    LSLS            R1, R1, #0x14
/* 0x416F12 */    LSLS            R1, R1, #0x14
/* 0x416F14 */    LSLS            R1, R1, #0x14
/* 0x416F16 */    LSLS            R5, R7, #0xF
/* 0x416F18 */    LSLS            R1, R1, #0x14
/* 0x416F1A */    LSLS            R1, R1, #0x14
/* 0x416F1C */    LSLS            R1, R1, #0x14
/* 0x416F1E */    LSLS            R1, R1, #0x14
/* 0x416F20 */    LSLS            R3, R1, #0x10
/* 0x416F22 */    LSLS            R1, R1, #0x14
/* 0x416F24 */    LSLS            R1, R1, #0x14
/* 0x416F26 */    LSLS            R1, R1, #0x14
/* 0x416F28 */    LSLS            R7, R4, #0x10
/* 0x416F2A */    LSLS            R0, R2, #0x11
/* 0x416F2C */    LSLS            R4, R2, #0xA
/* 0x416F2E */    LSLS            R1, R1, #0x14
/* 0x416F30 */    LSLS            R1, R1, #0x14
/* 0x416F32 */    LSLS            R1, R1, #0x14
/* 0x416F34 */    LSLS            R1, R1, #0x14
/* 0x416F36 */    LSLS            R1, R1, #0x14
/* 0x416F38 */    LSLS            R1, R1, #0x14
/* 0x416F3A */    LSLS            R1, R1, #0x14
/* 0x416F3C */    LSLS            R1, R1, #0x14
/* 0x416F3E */    LSLS            R1, R1, #0x14
/* 0x416F40 */    LSLS            R1, R1, #0x14
/* 0x416F42 */    LSLS            R1, R1, #0x14
/* 0x416F44 */    LSLS            R1, R1, #0x14
/* 0x416F46 */    LSLS            R1, R1, #0x14
/* 0x416F48 */    LSLS            R1, R1, #0x14
/* 0x416F4A */    LSLS            R1, R1, #0x14
/* 0x416F4C */    LSLS            R1, R1, #0x14
/* 0x416F4E */    LSLS            R1, R1, #0x14
/* 0x416F50 */    LSLS            R1, R1, #0x14
/* 0x416F52 */    LSLS            R1, R1, #0x14
/* 0x416F54 */    LSLS            R1, R1, #0x14
/* 0x416F56 */    LSLS            R1, R1, #0x14
/* 0x416F58 */    LSLS            R1, R1, #0x14
/* 0x416F5A */    LSLS            R1, R1, #0x14
/* 0x416F5C */    LSLS            R1, R1, #0x14
/* 0x416F5E */    LSLS            R1, R1, #0x14
/* 0x416F60 */    LSLS            R1, R1, #0x14
/* 0x416F62 */    LSLS            R1, R1, #0x14
/* 0x416F64 */    LSLS            R1, R1, #0x14
/* 0x416F66 */    LSLS            R1, R1, #0x14
/* 0x416F68 */    LSLS            R1, R1, #0x14
/* 0x416F6A */    LSLS            R1, R1, #0x14
/* 0x416F6C */    LSLS            R1, R1, #0x14
/* 0x416F6E */    LSLS            R1, R1, #0x14
/* 0x416F70 */    LSLS            R1, R1, #0x14
/* 0x416F72 */    LSLS            R1, R1, #0x14
/* 0x416F74 */    LSLS            R1, R1, #0x14
/* 0x416F76 */    LSLS            R1, R1, #0x14
/* 0x416F78 */    LSLS            R7, R2, #0x11
/* 0x416F7A */    LSLS            R1, R1, #0x14
/* 0x416F7C */    LSLS            R1, R1, #0x14
/* 0x416F7E */    LSLS            R1, R1, #0x14
/* 0x416F80 */    LSLS            R1, R1, #0x14
/* 0x416F82 */    LSLS            R1, R1, #0x14
/* 0x416F84 */    LSLS            R1, R1, #0x14
/* 0x416F86 */    LSLS            R1, R1, #0x14
/* 0x416F88 */    LSLS            R1, R1, #0x14
/* 0x416F8A */    LSLS            R1, R1, #0x14
/* 0x416F8C */    LSLS            R1, R1, #0x14
/* 0x416F8E */    LSLS            R1, R1, #0x14
/* 0x416F90 */    LSLS            R1, R1, #0x14
/* 0x416F92 */    LSLS            R1, R1, #0x14
/* 0x416F94 */    LSLS            R1, R1, #0x14
/* 0x416F96 */    LSLS            R1, R1, #0x14
/* 0x416F98 */    LSLS            R1, R1, #0x14
/* 0x416F9A */    LSLS            R1, R1, #0x14
/* 0x416F9C */    LSLS            R3, R3, #0xA
/* 0x416F9E */    LSLS            R1, R1, #0x14
/* 0x416FA0 */    LSLS            R1, R1, #0x14
/* 0x416FA2 */    LSLS            R1, R1, #0x14
/* 0x416FA4 */    LSLS            R1, R1, #0x14
/* 0x416FA6 */    LSLS            R1, R1, #0x14
/* 0x416FA8 */    LSLS            R1, R1, #0x14
/* 0x416FAA */    LSLS            R1, R1, #0x14
/* 0x416FAC */    LSLS            R1, R1, #0x14
/* 0x416FAE */    LSLS            R1, R1, #0x14
/* 0x416FB0 */    LSLS            R4, R0, #0x10
/* 0x416FB2 */    LSLS            R1, R1, #0x14
/* 0x416FB4 */    LSLS            R3, R0, #0xF
/* 0x416FB6 */    LSLS            R1, R1, #0x14
/* 0x416FB8 */    LSLS            R1, R1, #0x14
/* 0x416FBA */    LSLS            R1, R1, #0x14
/* 0x416FBC */    LSLS            R1, R1, #0x14
/* 0x416FBE */    LSLS            R1, R1, #0x14
/* 0x416FC0 */    LSLS            R1, R1, #0x14
/* 0x416FC2 */    LSLS            R1, R1, #0x14
/* 0x416FC4 */    LSLS            R1, R1, #0x14
/* 0x416FC6 */    LSLS            R2, R2, #5
/* 0x416FC8 */    LSLS            R2, R2, #5
/* 0x416FCA */    LSLS            R2, R2, #5
/* 0x416FCC */    LSLS            R2, R2, #5
/* 0x416FCE */    LSLS            R2, R2, #5
/* 0x416FD0 */    LSLS            R2, R2, #5
/* 0x416FD2 */    LSLS            R1, R1, #0x14
/* 0x416FD4 */    LSLS            R1, R1, #0x14
/* 0x416FD6 */    LSLS            R1, R1, #0x14
/* 0x416FD8 */    LSLS            R1, R1, #0x14
/* 0x416FDA */    LSLS            R1, R1, #0x14
/* 0x416FDC */    LSLS            R1, R1, #0x14
/* 0x416FDE */    LSLS            R1, R1, #0x14
/* 0x416FE0 */    LSLS            R1, R1, #0x14
/* 0x416FE2 */    LSLS            R1, R1, #0x14
/* 0x416FE4 */    LSLS            R1, R1, #0x14
/* 0x416FE6 */    LSLS            R1, R1, #0x14
/* 0x416FE8 */    LSLS            R1, R1, #0x14
/* 0x416FEA */    LSLS            R1, R1, #0x14
/* 0x416FEC */    LSLS            R1, R1, #0x14
/* 0x416FEE */    LSLS            R1, R1, #0x14
/* 0x416FF0 */    LSLS            R1, R1, #0x14
/* 0x416FF2 */    LSLS            R1, R1, #0x14
/* 0x416FF4 */    LSLS            R1, R1, #0x14
/* 0x416FF6 */    LSLS            R1, R1, #0x14
/* 0x416FF8 */    LSLS            R1, R1, #0x14
/* 0x416FFA */    LSLS            R1, R1, #0x14
/* 0x416FFC */    LSLS            R1, R1, #0x14
/* 0x416FFE */    LSLS            R1, R1, #0x14
/* 0x417000 */    LSLS            R1, R1, #0x14
/* 0x417002 */    LSLS            R1, R1, #0x14
/* 0x417004 */    LSLS            R1, R1, #0x14
/* 0x417006 */    LSLS            R1, R1, #0x14
/* 0x417008 */    LSLS            R1, R1, #0x14
/* 0x41700A */    LSLS            R1, R1, #0x14
/* 0x41700C */    LSLS            R1, R1, #0x14
/* 0x41700E */    LSLS            R1, R1, #0x14
/* 0x417010 */    LSLS            R1, R1, #0x14
/* 0x417012 */    LSLS            R1, R1, #0x14
/* 0x417014 */    LSLS            R1, R1, #0x14
/* 0x417016 */    LSLS            R1, R1, #0x14
/* 0x417018 */    LSLS            R1, R1, #0x14
/* 0x41701A */    LSLS            R1, R1, #0x14
/* 0x41701C */    LSLS            R1, R1, #0x14
/* 0x41701E */    LSLS            R1, R1, #0x14
/* 0x417020 */    LSLS            R1, R1, #0x14
/* 0x417022 */    LSLS            R1, R1, #0x14
/* 0x417024 */    LSLS            R1, R1, #0x14
/* 0x417026 */    LSLS            R1, R1, #0x14
/* 0x417028 */    LSLS            R1, R1, #0x14
/* 0x41702A */    LSLS            R1, R1, #0x14
/* 0x41702C */    LSLS            R1, R1, #0x14
/* 0x41702E */    LSLS            R1, R1, #0x14
/* 0x417030 */    LSLS            R1, R1, #0x14
/* 0x417032 */    LSLS            R1, R1, #0x14
/* 0x417034 */    LSLS            R1, R1, #0x14
/* 0x417036 */    LSLS            R1, R1, #0x14
/* 0x417038 */    LSLS            R1, R1, #0x14
/* 0x41703A */    LSLS            R1, R1, #0x14
/* 0x41703C */    LSLS            R1, R1, #0x14
/* 0x41703E */    LSLS            R1, R1, #0x14
/* 0x417040 */    LSLS            R1, R1, #0x14
/* 0x417042 */    LSLS            R1, R1, #0x14
/* 0x417044 */    LSLS            R1, R1, #0x14
/* 0x417046 */    LSLS            R1, R1, #0x14
/* 0x417048 */    LSLS            R1, R1, #0x14
/* 0x41704A */    LSLS            R1, R1, #0x14
/* 0x41704C */    LSLS            R1, R1, #0x14
/* 0x41704E */    LSLS            R0, R4, #0x10
/* 0x417050 */    LSLS            R1, R1, #0x14
/* 0x417052 */    LSLS            R5, R1, #0xA
/* 0x417054 */    LSLS            R2, R4, #0xA
/* 0x417056 */    LSLS            R2, R2, #0x10
/* 0x417058 */    LSLS            R6, R2, #0xE
/* 0x41705A */    LSLS            R6, R3, #0x11
/* 0x41705C */    LSLS            R2, R6, #0xB
/* 0x41705E */    LSLS            R1, R7, #9
/* 0x417060 */    LSLS            R0, R3, #8
/* 0x417062 */    LSLS            R5, R3, #0xE
/* 0x417064 */    LSLS            R1, R6, #5
/* 0x417066 */    LSLS            R1, R6, #5
/* 0x417068 */    LSLS            R1, R6, #5
/* 0x41706A */    LSLS            R1, R2, #8
/* 0x41706C */    LSLS            R1, R1, #0x14
/* 0x41706E */    LSLS            R1, R1, #0x14
/* 0x417070 */    LSLS            R3, R5, #0xB
/* 0x417072 */    UXTH            R0, R4
/* 0x417074 */    CMP             R0, #0x51 ; 'Q'
/* 0x417076 */    BHI             loc_417142
/* 0x417078 */    LDR.W           R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x417080)
/* 0x41707C */    ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41707E */    LDR             R1, [R1]; CStats::StatTypesFloat ...
/* 0x417080 */    ADD.W           R1, R1, R0,LSL#2
/* 0x417084 */    VLDR            S0, [R1]
/* 0x417088 */    B               loc_417156
/* 0x41708A */    LDRB            R0, [R5,#2]
/* 0x41708C */    SUBS            R0, #1; switch 10 cases
/* 0x41708E */    CMP             R0, #9
/* 0x417090 */    BHI.W           def_417094; jumptable 00417094 default case, cases 2,8
/* 0x417094 */    TBB.W           [PC,R0]; switch jump
/* 0x417098 */    DCB 5; jump table for switch statement
/* 0x417099 */    DCB 0x6D
/* 0x41709A */    DCB 0x80
/* 0x41709B */    DCB 0x97
/* 0x41709C */    DCB 0x9E
/* 0x41709D */    DCB 0xA5
/* 0x41709E */    DCB 0x74
/* 0x41709F */    DCB 0x6D
/* 0x4170A0 */    DCB 0x87
/* 0x4170A1 */    DCB 0x8E
/* 0x4170A2 */    LDRD.W          R1, R0, [SP,#0x90+var_44]; jumptable 00417094 case 1
/* 0x4170A6 */    CMP             R0, R1
/* 0x4170A8 */    BNE.W           loc_4177DC
/* 0x4170AC */    B.W             loc_417E08
/* 0x4170B0 */    LDR.W           R0, =(_ZN9CGangWars11GangRatingsE_ptr - 0x4170BC)
/* 0x4170B4 */    SUBW            R5, R11, #0x14B
/* 0x4170B8 */    ADD             R0, PC; _ZN9CGangWars11GangRatingsE_ptr
/* 0x4170BA */    LDR             R0, [R0]; CGangWars::GangRatings ...
/* 0x4170BC */    LDR.W           R2, [R0,R5,LSL#2]
/* 0x4170C0 */    CMP             R2, #0
/* 0x4170C2 */    BLT.W           loc_4177E0; jumptable 00416DCA cases 1-99
/* 0x4170C6 */    LDR.W           R0, =(_ZN9CGangWars18GangRatingStrengthE_ptr - 0x4170D2)
/* 0x4170CA */    ADR.W           R1, loc_417974
/* 0x4170CE */    ADD             R0, PC; _ZN9CGangWars18GangRatingStrengthE_ptr
/* 0x4170D0 */    LDR             R0, [R0]; CGangWars::GangRatingStrength ...
/* 0x4170D2 */    LDR.W           R6, [R0,R5,LSL#2]
/* 0x4170D6 */    LDR.W           R0, =(gString2_ptr - 0x4170DE)
/* 0x4170DA */    ADD             R0, PC; gString2_ptr
/* 0x4170DC */    LDR             R0, [R0]; gString2
/* 0x4170DE */    BL              sub_5E6BC0
/* 0x4170E2 */    LDR.W           R0, =(gString_ptr - 0x4170F0)
/* 0x4170E6 */    ADR.W           R1, loc_417988
/* 0x4170EA */    MOV             R2, R5
/* 0x4170EC */    ADD             R0, PC; gString_ptr
/* 0x4170EE */    LDR             R4, [R0]; gString
/* 0x4170F0 */    MOV             R0, R4
/* 0x4170F2 */    BL              sub_5E6BC0
/* 0x4170F6 */    LDR.W           R0, =(TheText_ptr - 0x417100)
/* 0x4170FA */    MOV             R1, R4; CKeyGen *
/* 0x4170FC */    ADD             R0, PC; TheText_ptr
/* 0x4170FE */    LDR             R0, [R0]; TheText ; this
/* 0x417100 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x417104 */    MOV             R1, R0; unsigned __int16 *
/* 0x417106 */    LDRD.W          R0, R5, [SP,#0x90+var_44]
/* 0x41710A */    CMP             R5, R0
/* 0x41710C */    BEQ.W           loc_417E8A
/* 0x417110 */    LDR.W           R0, =(gString_ptr - 0x41711E)
/* 0x417114 */    ADR.W           R1, dword_41799C
/* 0x417118 */    MOV             R2, R6
/* 0x41711A */    ADD             R0, PC; gString_ptr
/* 0x41711C */    LDR             R4, [R0]; gString
/* 0x41711E */    MOV             R0, R4
/* 0x417120 */    BL              sub_5E6BC0
/* 0x417124 */    LDR.W           R0, =(gGxtString2_ptr - 0x41712C)
/* 0x417128 */    ADD             R0, PC; gGxtString2_ptr
/* 0x41712A */    LDR             R1, [R0]; gGxtString2 ; unsigned __int16 *
/* 0x41712C */    MOV             R0, R4; char *
/* 0x41712E */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x417132 */    LDR             R1, [SP,#0x90+var_44]
/* 0x417134 */    ADDS            R0, R5, #1
/* 0x417136 */    CMP             R0, R1
/* 0x417138 */    BEQ.W           loc_417EB4
/* 0x41713C */    ADDS            R5, #2
/* 0x41713E */    STR             R5, [SP,#0x90+var_40]
/* 0x417140 */    B               loc_4177E0; jumptable 00416DCA cases 1-99
/* 0x417142 */    LDR.W           R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x41714A)
/* 0x417146 */    ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x417148 */    LDR             R1, [R1]; CStats::StatTypesInt ...
/* 0x41714A */    ADD.W           R1, R1, R0,LSL#2
/* 0x41714E */    VLDR            S0, [R1,#-0x1E0]
/* 0x417152 */    VCVT.F32.S32    S0, S0
/* 0x417156 */    LDR             R1, [SP,#0x90+var_40]
/* 0x417158 */    VCMPE.F32       S0, #0.0
/* 0x41715C */    VMRS            APSR_nzcv, FPSCR
/* 0x417160 */    BLE.W           loc_4177E0; jumptable 00416DCA cases 1-99
/* 0x417164 */    LDR             R2, [SP,#0x90+var_44]
/* 0x417166 */    CMP             R1, R2
/* 0x417168 */    BEQ.W           loc_417DA2
/* 0x41716C */    ADDS            R1, #1
/* 0x41716E */    STR             R1, [SP,#0x90+var_40]
/* 0x417170 */    B               loc_4177E0; jumptable 00416DCA cases 1-99
/* 0x417172 */    LDRD.W          R1, R0, [SP,#0x90+var_44]; jumptable 00417094 default case, cases 2,8
/* 0x417176 */    CMP             R0, R1
/* 0x417178 */    BNE.W           loc_4177DC
/* 0x41717C */    B.W             loc_417DD4
/* 0x417180 */    BLX             j__ZN13CLocalisation6MetricEv; jumptable 00417094 case 7
/* 0x417184 */    CMP             R0, #0
/* 0x417186 */    LDR             R0, [SP,#0x90+var_40]
/* 0x417188 */    BEQ.W           loc_4177D4
/* 0x41718C */    LDR             R1, [SP,#0x90+var_44]
/* 0x41718E */    CMP             R0, R1
/* 0x417190 */    BNE.W           loc_4177DC
/* 0x417194 */    B.W             loc_417F42
/* 0x417198 */    LDRD.W          R1, R0, [SP,#0x90+var_44]; jumptable 00417094 case 3
/* 0x41719C */    CMP             R0, R1
/* 0x41719E */    BNE.W           loc_4177DC
/* 0x4171A2 */    B.W             loc_417E22
/* 0x4171A6 */    LDRD.W          R1, R0, [SP,#0x90+var_44]; jumptable 00417094 case 9
/* 0x4171AA */    CMP             R0, R1
/* 0x4171AC */    BNE.W           loc_4177DC
/* 0x4171B0 */    B.W             loc_417E3C
/* 0x4171B4 */    LDR             R0, [SP,#0x90+var_60]; jumptable 00417094 case 10
/* 0x4171B6 */    STRH            R4, [R0]
/* 0x4171B8 */    LDRD.W          R1, R0, [SP,#0x90+var_44]
/* 0x4171BC */    CMP             R0, R1
/* 0x4171BE */    BNE.W           loc_4177DC
/* 0x4171C2 */    B.W             loc_417DEE
/* 0x4171C6 */    LDRD.W          R1, R0, [SP,#0x90+var_44]; jumptable 00417094 case 4
/* 0x4171CA */    CMP             R0, R1
/* 0x4171CC */    BNE.W           loc_4177DC
/* 0x4171D0 */    B.W             loc_417E56
/* 0x4171D4 */    LDRD.W          R1, R0, [SP,#0x90+var_44]; jumptable 00417094 case 5
/* 0x4171D8 */    CMP             R0, R1
/* 0x4171DA */    BNE.W           loc_4177DC
/* 0x4171DE */    B.W             loc_417DBA
/* 0x4171E2 */    LDRD.W          R1, R0, [SP,#0x90+var_44]; jumptable 00417094 case 6
/* 0x4171E6 */    CMP             R0, R1
/* 0x4171E8 */    BNE.W           loc_4177DC
/* 0x4171EC */    B.W             loc_417E70
/* 0x4171F0 */    LDRD.W          R1, R0, [SP,#0x90+var_44]
/* 0x4171F4 */    CMP             R0, R1
/* 0x4171F6 */    BNE.W           loc_4177DC
/* 0x4171FA */    B.W             loc_41838E
/* 0x4171FE */    LDRD.W          R1, R0, [SP,#0x90+var_44]
/* 0x417202 */    CMP             R0, R1
/* 0x417204 */    BEQ.W           loc_41834A
/* 0x417208 */    ADDS            R1, R0, #1
/* 0x41720A */    LDR             R0, [SP,#0x90+var_64]
/* 0x41720C */    STR             R1, [SP,#0x90+var_40]
/* 0x41720E */    MOVS            R4, #0
/* 0x417210 */    ADDS            R6, R0, R1
/* 0x417212 */    ADDS            R5, R4, #1
/* 0x417214 */    CMP             R4, #9
/* 0x417216 */    BNE             loc_417226
/* 0x417218 */    LDR.W           R0, =(gString_ptr - 0x417226)
/* 0x41721C */    ADR.W           R1, loc_4179AC
/* 0x417220 */    MOVS            R2, #0xA
/* 0x417222 */    ADD             R0, PC; gString_ptr
/* 0x417224 */    B               loc_417232
/* 0x417226 */    LDR.W           R0, =(gString_ptr - 0x417234)
/* 0x41722A */    ADR.W           R1, loc_4179B8
/* 0x41722E */    MOV             R2, R5
/* 0x417230 */    ADD             R0, PC; gString_ptr
/* 0x417232 */    LDR             R0, [R0]; gString
/* 0x417234 */    BL              sub_5E6BC0
/* 0x417238 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x41723C */    ADD.W           R11, R6, R4
/* 0x417240 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x417244 */    CBZ             R0, loc_4172AA
/* 0x417246 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x41724A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x41724E */    ADD.W           R1, R4, #0x16
/* 0x417252 */    BLX             j__ZN4CPed14GetWeaponSkillE11eWeaponType; CPed::GetWeaponSkill(eWeaponType)
/* 0x417256 */    CMP             R0, #2
/* 0x417258 */    BEQ             loc_41727A
/* 0x41725A */    CMP             R0, #1
/* 0x41725C */    BNE             loc_41728E
/* 0x41725E */    LDR.W           R0, =(gString2_ptr - 0x417268)
/* 0x417262 */    MOVS            R1, #0
/* 0x417264 */    ADD             R0, PC; gString2_ptr
/* 0x417266 */    LDR             R0, [R0]; gString2
/* 0x417268 */    STRB            R1, [R0,#(dword_958378+2 - 0x958374)]
/* 0x41726A */    MOVW            R1, #0x4454
/* 0x41726E */    STRH            R1, [R0,#(dword_958378 - 0x958374)]
/* 0x417270 */    MOV             R1, #0x535F5357
/* 0x417278 */    B               loc_4172A8
/* 0x41727A */    LDR.W           R0, =(gString2_ptr - 0x417284)
/* 0x41727E */    MOVS            R1, #0
/* 0x417280 */    ADD             R0, PC; gString2_ptr
/* 0x417282 */    LDR             R0, [R0]; gString2
/* 0x417284 */    STRB            R1, [R0,#(dword_958378+2 - 0x958374)]
/* 0x417286 */    MOVW            R1, #0x4F52
/* 0x41728A */    STRH            R1, [R0,#(dword_958378 - 0x958374)]
/* 0x41728C */    B               loc_4172A0
/* 0x41728E */    LDR.W           R0, =(gString2_ptr - 0x41729E)
/* 0x417292 */    MOV             R1, #0x524F4F
/* 0x41729A */    ADD             R0, PC; gString2_ptr
/* 0x41729C */    LDR             R0, [R0]; gString2
/* 0x41729E */    STR             R1, [R0,#(dword_958378 - 0x958374)]
/* 0x4172A0 */    MOV             R1, #0x505F5357
/* 0x4172A8 */    STR             R1, [R0]
/* 0x4172AA */    CMP.W           R11, #0
/* 0x4172AE */    BEQ.W           loc_417D5E
/* 0x4172B2 */    ADDS            R0, R4, #2
/* 0x4172B4 */    MOV             R4, R5
/* 0x4172B6 */    CMP             R0, #0xA
/* 0x4172B8 */    BLS             loc_417212
/* 0x4172BA */    LDR             R0, [SP,#0x90+var_40]
/* 0x4172BC */    ADD             R0, R5
/* 0x4172BE */    B               loc_4177DE
/* 0x4172C0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4172C4 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4172C8 */    CMP             R0, #0
/* 0x4172CA */    BEQ.W           loc_417800
/* 0x4172CE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4172D2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4172D6 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x4172DA */    RSB.W           R1, R1, R1,LSL#3
/* 0x4172DE */    ADD.W           R0, R0, R1,LSL#2
/* 0x4172E2 */    LDRH.W          R0, [R0,#0x5A4]
/* 0x4172E6 */    B               loc_417802
/* 0x4172E8 */    LDRD.W          R1, R0, [SP,#0x90+var_44]
/* 0x4172EC */    CMP             R0, R1
/* 0x4172EE */    BNE.W           loc_4177DC
/* 0x4172F2 */    B.W             loc_418872
/* 0x4172F6 */    LDRD.W          R1, R0, [SP,#0x90+var_44]
/* 0x4172FA */    CMP             R0, R1
/* 0x4172FC */    BNE.W           loc_4177DC
/* 0x417300 */    B.W             loc_41860E
/* 0x417304 */    LDRD.W          R1, R0, [SP,#0x90+var_44]
/* 0x417308 */    CMP             R0, R1
/* 0x41730A */    BNE.W           loc_4177DC
/* 0x41730E */    B.W             loc_4188F0
/* 0x417312 */    LDR.W           R0, =(_ZN6CStats20PedsKilledOfThisTypeE_ptr - 0x41731A)
/* 0x417316 */    ADD             R0, PC; _ZN6CStats20PedsKilledOfThisTypeE_ptr
/* 0x417318 */    LDR             R0, [R0]; CStats::PedsKilledOfThisType ...
/* 0x41731A */    LDRD.W          R1, R5, [R0,#(dword_964DB4 - 0x964D98)]
/* 0x41731E */    ADD.W           LR, R0, #0x2C ; ','
/* 0x417322 */    LDRD.W          R4, R3, [R0,#(dword_964DBC - 0x964D98)]
/* 0x417326 */    LDM.W           LR, {R2,R6,LR}
/* 0x41732A */    CMP             R1, #0
/* 0x41732C */    LDR.W           R12, [R0,#(dword_964DD0 - 0x964D98)]
/* 0x417330 */    MOV             R0, R1
/* 0x417332 */    IT NE
/* 0x417334 */    MOVNE           R0, #7
/* 0x417336 */    CMP             R5, R1
/* 0x417338 */    ITT HI
/* 0x41733A */    MOVHI           R0, #8
/* 0x41733C */    MOVHI           R1, R5
/* 0x41733E */    CMP             R4, R1
/* 0x417340 */    ITT HI
/* 0x417342 */    MOVHI           R0, #9
/* 0x417344 */    MOVHI           R1, R4
/* 0x417346 */    CMP             R3, R1
/* 0x417348 */    ITT HI
/* 0x41734A */    MOVHI           R0, #0xA
/* 0x41734C */    MOVHI           R1, R3
/* 0x41734E */    CMP             R2, R1
/* 0x417350 */    ITT HI
/* 0x417352 */    MOVHI           R0, #0xB
/* 0x417354 */    MOVHI           R1, R2
/* 0x417356 */    CMP             R6, R1
/* 0x417358 */    ITT HI
/* 0x41735A */    MOVHI           R0, #0xC
/* 0x41735C */    MOVHI           R1, R6
/* 0x41735E */    CMP             LR, R1
/* 0x417360 */    ITT HI
/* 0x417362 */    MOVHI           R0, #0xD
/* 0x417364 */    MOVHI           R1, LR
/* 0x417366 */    CMP             R12, R1
/* 0x417368 */    IT HI
/* 0x41736A */    MOVHI           R0, #0xE
/* 0x41736C */    CMP             R0, #0
/* 0x41736E */    BEQ.W           loc_4177E0; jumptable 00416DCA cases 1-99
/* 0x417372 */    LDRD.W          R6, R3, [SP,#0x90+var_44]
/* 0x417376 */    CMP             R3, R6
/* 0x417378 */    BEQ.W           loc_418CC2
/* 0x41737C */    SUBS            R0, #7; switch 8 cases
/* 0x41737E */    ADDS            R1, R3, #1
/* 0x417380 */    CMP             R0, #7
/* 0x417382 */    BHI.W           def_417386; jumptable 00417386 default case
/* 0x417386 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x41738A */    DCW 8; jump table for switch statement
/* 0x41738C */    DCW 0x405
/* 0x41738E */    DCW 0x409
/* 0x417390 */    DCW 0x40D
/* 0x417392 */    DCW 0x3FF
/* 0x417394 */    DCW 0x411
/* 0x417396 */    DCW 0x415
/* 0x417398 */    DCW 0x419
/* 0x41739A */    CMP             R1, R6; jumptable 00417386 case 7
/* 0x41739C */    BNE.W           loc_417BC2
/* 0x4173A0 */    B.W             loc_419346
/* 0x4173A4 */    LDRD.W          R1, R0, [SP,#0x90+var_44]
/* 0x4173A8 */    CMP             R0, R1
/* 0x4173AA */    BNE.W           loc_4177DC
/* 0x4173AE */    B.W             loc_418AB0
/* 0x4173B2 */    LDR.W           R0, =(AudioEngine_ptr - 0x4173BA)
/* 0x4173B6 */    ADD             R0, PC; AudioEngine_ptr
/* 0x4173B8 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x4173BA */    BLX             j__ZN12CAudioEngine26GetRadioStationListenTimesEv; CAudioEngine::GetRadioStationListenTimes(void)
/* 0x4173BE */    LDR.W           R1, =(_ZN6CStats24FavoriteRadioStationListE_ptr - 0x4173C6)
/* 0x4173C2 */    ADD             R1, PC; _ZN6CStats24FavoriteRadioStationListE_ptr
/* 0x4173C4 */    LDR             R5, [R1]; CStats::FavoriteRadioStationList ...
/* 0x4173C6 */    LDR             R1, [R0]
/* 0x4173C8 */    STR             R1, [SP,#0x90+var_78]
/* 0x4173CA */    STR             R1, [R5]; CStats::FavoriteRadioStationList
/* 0x4173CC */    LDR             R1, [R0,#4]
/* 0x4173CE */    STR             R1, [R5,#(dword_964E1C - 0x964E18)]
/* 0x4173D0 */    LDR             R2, [R0,#8]
/* 0x4173D2 */    STR             R2, [SP,#0x90+var_74]
/* 0x4173D4 */    STR             R2, [R5,#(dword_964E20 - 0x964E18)]
/* 0x4173D6 */    LDR             R2, [R0,#0xC]
/* 0x4173D8 */    STR             R2, [SP,#0x90+var_70]
/* 0x4173DA */    STR             R2, [R5,#(dword_964E24 - 0x964E18)]
/* 0x4173DC */    LDR             R2, [R0,#0x10]
/* 0x4173DE */    STR             R2, [SP,#0x90+var_6C]
/* 0x4173E0 */    STR             R2, [R5,#(dword_964E28 - 0x964E18)]
/* 0x4173E2 */    LDR             R2, [R0,#0x14]
/* 0x4173E4 */    STR             R2, [SP,#0x90+var_68]
/* 0x4173E6 */    STR             R2, [R5,#(dword_964E2C - 0x964E18)]
/* 0x4173E8 */    LDR             R4, [R0,#0x18]
/* 0x4173EA */    STR             R4, [R5,#(dword_964E30 - 0x964E18)]
/* 0x4173EC */    LDR.W           R11, [R0,#0x1C]
/* 0x4173F0 */    STR.W           R11, [R5,#(dword_964E34 - 0x964E18)]
/* 0x4173F4 */    LDR             R3, [R0,#0x20]
/* 0x4173F6 */    STR             R3, [R5,#(dword_964E38 - 0x964E18)]
/* 0x4173F8 */    LDR.W           LR, [R0,#0x24]
/* 0x4173FC */    STR.W           LR, [R5,#(dword_964E3C - 0x964E18)]
/* 0x417400 */    LDR.W           R12, [R0,#0x28]
/* 0x417404 */    STR.W           R12, [R5,#(dword_964E40 - 0x964E18)]
/* 0x417408 */    LDR             R6, [R0,#0x2C]
/* 0x41740A */    STR             R6, [R5,#(dword_964E44 - 0x964E18)]
/* 0x41740C */    LDR             R2, [R0,#0x30]
/* 0x41740E */    STR             R2, [SP,#0x90+var_7C]
/* 0x417410 */    STR             R2, [R5,#(dword_964E48 - 0x964E18)]
/* 0x417412 */    LDR             R2, [R0,#0x34]
/* 0x417414 */    STR             R2, [R5,#(dword_964E4C - 0x964E18)]
/* 0x417416 */    LDR             R5, [SP,#0x90+var_78]
/* 0x417418 */    LDR             R0, [SP,#0x90+var_74]
/* 0x41741A */    ORRS            R5, R1
/* 0x41741C */    STR             R3, [SP,#0x90+var_78]
/* 0x41741E */    ORRS            R5, R0
/* 0x417420 */    LDR             R0, [SP,#0x90+var_70]
/* 0x417422 */    STR.W           R11, [SP,#0x90+var_80]
/* 0x417426 */    ORRS            R5, R0
/* 0x417428 */    LDR             R0, [SP,#0x90+var_6C]
/* 0x41742A */    STR             R4, [SP,#0x90+var_84]
/* 0x41742C */    ORRS            R5, R0
/* 0x41742E */    LDR             R0, [SP,#0x90+var_68]
/* 0x417430 */    ORRS            R5, R0
/* 0x417432 */    LDR             R0, [SP,#0x90+var_7C]
/* 0x417434 */    ORRS            R5, R4
/* 0x417436 */    ORR.W           R5, R5, R11
/* 0x41743A */    MOV             R11, LR
/* 0x41743C */    ORRS            R5, R3
/* 0x41743E */    ORR.W           R5, R5, LR
/* 0x417442 */    MOV             LR, R12
/* 0x417444 */    ORR.W           R5, R5, R12
/* 0x417448 */    MOV             R12, R6
/* 0x41744A */    ORRS            R5, R6
/* 0x41744C */    ORR.W           R3, R5, R0
/* 0x417450 */    ORRS.W          R0, R3, R2
/* 0x417454 */    BEQ.W           loc_4177E0; jumptable 00416DCA cases 1-99
/* 0x417458 */    LDRD.W          R5, R4, [SP,#0x90+var_44]
/* 0x41745C */    CMP             R4, R5
/* 0x41745E */    BEQ.W           loc_418C80
/* 0x417462 */    LDR             R3, [SP,#0x90+var_74]
/* 0x417464 */    MOV             R2, LR
/* 0x417466 */    MOV.W           LR, #1
/* 0x41746A */    MOV             R6, R11
/* 0x41746C */    CMP             R3, R1
/* 0x41746E */    LDR.W           R0, =(AudioEngine_ptr - 0x417476)
/* 0x417472 */    ADD             R0, PC; AudioEngine_ptr
/* 0x417474 */    ITT LT
/* 0x417476 */    MOVLT.W         LR, #2
/* 0x41747A */    MOVLT           R1, R3
/* 0x41747C */    LDR             R3, [SP,#0x90+var_70]
/* 0x41747E */    LDR             R0, [R0]; AudioEngine ; this
/* 0x417480 */    CMP             R3, R1
/* 0x417482 */    ITT LT
/* 0x417484 */    MOVLT.W         LR, #3
/* 0x417488 */    MOVLT           R1, R3
/* 0x41748A */    LDR             R3, [SP,#0x90+var_6C]
/* 0x41748C */    CMP             R3, R1
/* 0x41748E */    ITT LT
/* 0x417490 */    MOVLT.W         LR, #4
/* 0x417494 */    MOVLT           R1, R3
/* 0x417496 */    LDR             R3, [SP,#0x90+var_68]
/* 0x417498 */    CMP             R3, R1
/* 0x41749A */    ITT LT
/* 0x41749C */    MOVLT.W         LR, #5
/* 0x4174A0 */    MOVLT           R1, R3
/* 0x4174A2 */    LDR             R3, [SP,#0x90+var_84]
/* 0x4174A4 */    CMP             R3, R1
/* 0x4174A6 */    ITT LT
/* 0x4174A8 */    MOVLT.W         LR, #6
/* 0x4174AC */    MOVLT           R1, R3
/* 0x4174AE */    LDR             R3, [SP,#0x90+var_80]
/* 0x4174B0 */    CMP             R3, R1
/* 0x4174B2 */    ITT LT
/* 0x4174B4 */    MOVLT.W         LR, #7
/* 0x4174B8 */    MOVLT           R1, R3
/* 0x4174BA */    LDR             R3, [SP,#0x90+var_78]
/* 0x4174BC */    CMP             R3, R1
/* 0x4174BE */    ITT LT
/* 0x4174C0 */    MOVLT.W         LR, #8
/* 0x4174C4 */    MOVLT           R1, R3
/* 0x4174C6 */    CMP             R6, R1
/* 0x4174C8 */    ITT LT
/* 0x4174CA */    MOVLT.W         LR, #9
/* 0x4174CE */    MOVLT           R1, R6
/* 0x4174D0 */    CMP             R2, R1
/* 0x4174D2 */    ITT LT
/* 0x4174D4 */    MOVLT.W         LR, #0xA
/* 0x4174D8 */    MOVLT           R1, R2
/* 0x4174DA */    ADD             R2, SP, #0x90+var_3C; char *
/* 0x4174DC */    CMP             R12, R1
/* 0x4174DE */    IT LT
/* 0x4174E0 */    MOVLT.W         LR, #0xB
/* 0x4174E4 */    SXTB.W          R1, LR; signed __int8
/* 0x4174E8 */    BLX             j__ZN12CAudioEngine22GetRadioStationNameKeyEaPc; CAudioEngine::GetRadioStationNameKey(signed char,char *)
/* 0x4174EC */    ADDS            R0, R4, #1
/* 0x4174EE */    CMP             R0, R5
/* 0x4174F0 */    BEQ.W           loc_418D6C
/* 0x4174F4 */    ADDS            R4, #2
/* 0x4174F6 */    STR             R4, [SP,#0x90+var_40]
/* 0x4174F8 */    B               loc_4177E0; jumptable 00416DCA cases 1-99
/* 0x4174FA */    LDRD.W          R1, R0, [SP,#0x90+var_44]
/* 0x4174FE */    CMP             R0, R1
/* 0x417500 */    BNE.W           loc_4177DC
/* 0x417504 */    B.W             loc_41897C
/* 0x417508 */    LDR.W           R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41751C)
/* 0x41750C */    MOVW            R1, #0x8889
/* 0x417510 */    VLDR            S2, =60000.0
/* 0x417514 */    MOVT            R1, #0x8888
/* 0x417518 */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x41751A */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x41751C */    VLDR            S0, [R0,#0xC4]
/* 0x417520 */    VCVT.F32.S32    S0, S0
/* 0x417524 */    VDIV.F32        S0, S0, S2
/* 0x417528 */    VCVT.S32.F32    S0, S0
/* 0x41752C */    VMOV            R0, S0
/* 0x417530 */    CMP             R0, #0x3B ; ';'
/* 0x417532 */    SMMLA.W         R1, R1, R0, R0
/* 0x417536 */    MOV.W           R2, R1,ASR#5
/* 0x41753A */    ADD.W           R1, R2, R1,LSR#31
/* 0x41753E */    RSB.W           R1, R1, R1,LSL#4
/* 0x417542 */    SUB.W           R1, R0, R1,LSL#2
/* 0x417546 */    IT LE
/* 0x417548 */    CMPLE           R1, #5
/* 0x41754A */    BGE.W           loc_41786A
/* 0x41754E */    LDRD.W          R3, R2, [SP,#0x90+var_44]
/* 0x417552 */    B               loc_417876
/* 0x417554 */    LDRD.W          R1, R0, [SP,#0x90+var_44]
/* 0x417558 */    CMP             R0, R1
/* 0x41755A */    BNE.W           loc_4177DC
/* 0x41755E */    B.W             loc_418680
/* 0x417562 */    LDRD.W          R1, R0, [SP,#0x90+var_44]; jumptable 00416DCA case 0
/* 0x417566 */    CMP             R0, R1
/* 0x417568 */    BNE.W           loc_4177DC
/* 0x41756C */    B.W             loc_4183F6
/* 0x417570 */    LDRD.W          R6, R3, [SP,#0x90+var_44]
/* 0x417574 */    CMP             R3, R6
/* 0x417576 */    BEQ.W           loc_418470
/* 0x41757A */    LDR.W           R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x417582)
/* 0x41757E */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x417580 */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x417582 */    VLDR            S0, [R0,#0x5C]
/* 0x417586 */    ADDS            R0, R3, #1
/* 0x417588 */    VCVT.F32.S32    S0, S0
/* 0x41758C */    VCVT.S32.F32    S0, S0
/* 0x417590 */    VMOV            R1, S0
/* 0x417594 */    SUBS            R1, #1; switch 8 cases
/* 0x417596 */    CMP             R1, #7
/* 0x417598 */    BHI.W           def_41759C; jumptable 0041759C default case
/* 0x41759C */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x4175A0 */    DCW 8; jump table for switch statement
/* 0x4175A2 */    DCW 0x1A1
/* 0x4175A4 */    DCW 0x1A6
/* 0x4175A6 */    DCW 0x1AB
/* 0x4175A8 */    DCW 0x1B0
/* 0x4175AA */    DCW 0x1B5
/* 0x4175AC */    DCW 0x1BA
/* 0x4175AE */    DCW 0x1BF
/* 0x4175B0 */    CMP             R0, R6; jumptable 0041759C case 1
/* 0x4175B2 */    BNE.W           loc_417BC2
/* 0x4175B6 */    B.W             loc_41920A
/* 0x4175BA */    LDRD.W          R1, R0, [SP,#0x90+var_44]
/* 0x4175BE */    CMP             R0, R1
/* 0x4175C0 */    BNE.W           loc_4177DC
/* 0x4175C4 */    B.W             loc_4184AA
/* 0x4175C8 */    LDRD.W          R1, R0, [SP,#0x90+var_44]
/* 0x4175CC */    CMP             R0, R1
/* 0x4175CE */    BNE.W           loc_4177DC
/* 0x4175D2 */    B.W             loc_418414
/* 0x4175D6 */    LDRD.W          R1, R0, [SP,#0x90+var_44]
/* 0x4175DA */    CMP             R0, R1
/* 0x4175DC */    BNE.W           loc_4177DC
/* 0x4175E0 */    B.W             loc_418522
/* 0x4175E4 */    LDRD.W          R1, R0, [SP,#0x90+var_44]
/* 0x4175E8 */    CMP             R0, R1
/* 0x4175EA */    BNE.W           loc_4177DC
/* 0x4175EE */    B.W             loc_418B1A
/* 0x4175F2 */    LDRD.W          R1, R0, [SP,#0x90+var_44]
/* 0x4175F6 */    CMP             R0, R1
/* 0x4175F8 */    BNE.W           loc_4177DC
/* 0x4175FC */    B.W             loc_4185A0
/* 0x417600 */    LDRD.W          R1, R0, [SP,#0x90+var_44]
/* 0x417604 */    CMP             R0, R1
/* 0x417606 */    BNE.W           loc_4177DC
/* 0x41760A */    B.W             loc_418B74
/* 0x41760E */    LDRD.W          R1, R0, [SP,#0x90+var_44]
/* 0x417612 */    CMP             R0, R1
/* 0x417614 */    BNE.W           loc_4177DC
/* 0x417618 */    B.W             loc_4189D2
/* 0x41761C */    LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41762E)
/* 0x41761E */    MOVW            R1, #0x8889
/* 0x417622 */    VLDR            S2, =60000.0
/* 0x417626 */    MOVT            R1, #0x8888
/* 0x41762A */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x41762C */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x41762E */    VLDR            S0, [R0,#0xD4]
/* 0x417632 */    VCVT.F32.S32    S0, S0
/* 0x417636 */    VDIV.F32        S0, S0, S2
/* 0x41763A */    VCVT.S32.F32    S0, S0
/* 0x41763E */    VMOV            R0, S0
/* 0x417642 */    CMP             R0, #0x3B ; ';'
/* 0x417644 */    SMMLA.W         R1, R1, R0, R0
/* 0x417648 */    MOV.W           R2, R1,ASR#5
/* 0x41764C */    ADD.W           R2, R2, R1,LSR#31
/* 0x417650 */    RSB.W           R1, R2, R2,LSL#4
/* 0x417654 */    SUB.W           R3, R0, R1,LSL#2
/* 0x417658 */    IT LE
/* 0x41765A */    CMPLE           R3, #1
/* 0x41765C */    BLT.W           loc_4177E0; jumptable 00416DCA cases 1-99
/* 0x417660 */    LDRD.W          R1, R0, [SP,#0x90+var_44]
/* 0x417664 */    CMP             R0, R1
/* 0x417666 */    BNE.W           loc_4177DC
/* 0x41766A */    B.W             loc_418E28
/* 0x41766E */    LDRD.W          R1, R0, [SP,#0x90+var_44]
/* 0x417672 */    CMP             R0, R1
/* 0x417674 */    BNE.W           loc_4177DC
/* 0x417678 */    B.W             loc_4187F0
/* 0x41767C */    LDRD.W          R1, R0, [SP,#0x90+var_44]
/* 0x417680 */    CMP             R0, R1
/* 0x417682 */    BNE.W           loc_4177DC
/* 0x417686 */    B.W             loc_418A30
/* 0x41768A */    LDR             R0, =(AudioEngine_ptr - 0x417690)
/* 0x41768C */    ADD             R0, PC; AudioEngine_ptr
/* 0x41768E */    LDR             R0, [R0]; AudioEngine ; this
/* 0x417690 */    BLX             j__ZN12CAudioEngine26GetRadioStationListenTimesEv; CAudioEngine::GetRadioStationListenTimes(void)
/* 0x417694 */    LDR             R1, =(_ZN6CStats24FavoriteRadioStationListE_ptr - 0x41769C)
/* 0x417696 */    LDR             R4, [R0]
/* 0x417698 */    ADD             R1, PC; _ZN6CStats24FavoriteRadioStationListE_ptr
/* 0x41769A */    LDR             R6, [R1]; CStats::FavoriteRadioStationList ...
/* 0x41769C */    STR             R4, [R6]; CStats::FavoriteRadioStationList
/* 0x41769E */    LDR             R1, [R0,#4]
/* 0x4176A0 */    STR             R1, [R6,#(dword_964E1C - 0x964E18)]
/* 0x4176A2 */    LDR             R2, [R0,#8]
/* 0x4176A4 */    ORRS            R4, R1
/* 0x4176A6 */    STR             R2, [SP,#0x90+var_74]
/* 0x4176A8 */    STR             R2, [R6,#(dword_964E20 - 0x964E18)]
/* 0x4176AA */    LDR             R2, [R0,#0xC]
/* 0x4176AC */    STR             R2, [SP,#0x90+var_70]
/* 0x4176AE */    STR             R2, [R6,#(dword_964E24 - 0x964E18)]
/* 0x4176B0 */    LDR             R2, [R0,#0x10]
/* 0x4176B2 */    STR             R2, [SP,#0x90+var_6C]
/* 0x4176B4 */    STR             R2, [R6,#(dword_964E28 - 0x964E18)]
/* 0x4176B6 */    LDR             R2, [R0,#0x14]
/* 0x4176B8 */    STR             R2, [SP,#0x90+var_68]
/* 0x4176BA */    STR             R2, [R6,#(dword_964E2C - 0x964E18)]
/* 0x4176BC */    LDR             R5, [R0,#0x18]
/* 0x4176BE */    STR             R5, [R6,#(dword_964E30 - 0x964E18)]
/* 0x4176C0 */    LDR.W           R8, [R0,#0x1C]
/* 0x4176C4 */    STR.W           R8, [R6,#(dword_964E34 - 0x964E18)]
/* 0x4176C8 */    LDR.W           LR, [R0,#0x20]
/* 0x4176CC */    STR.W           LR, [R6,#(dword_964E38 - 0x964E18)]
/* 0x4176D0 */    LDR.W           R12, [R0,#0x24]
/* 0x4176D4 */    STR.W           R12, [R6,#(dword_964E3C - 0x964E18)]
/* 0x4176D8 */    LDR.W           R11, [R0,#0x28]
/* 0x4176DC */    STR.W           R11, [R6,#(dword_964E40 - 0x964E18)]
/* 0x4176E0 */    LDR             R3, [R0,#0x2C]
/* 0x4176E2 */    STR             R3, [R6,#(dword_964E44 - 0x964E18)]
/* 0x4176E4 */    LDR             R2, [R0,#0x30]
/* 0x4176E6 */    STR             R2, [R6,#(dword_964E48 - 0x964E18)]
/* 0x4176E8 */    LDR             R0, [R0,#0x34]
/* 0x4176EA */    STR             R0, [R6,#(dword_964E4C - 0x964E18)]
/* 0x4176EC */    LDR             R6, [SP,#0x90+var_74]
/* 0x4176EE */    STR             R3, [SP,#0x90+var_78]
/* 0x4176F0 */    ORRS            R4, R6
/* 0x4176F2 */    LDR             R6, [SP,#0x90+var_70]
/* 0x4176F4 */    STR             R5, [SP,#0x90+var_8C]
/* 0x4176F6 */    ORRS            R4, R6
/* 0x4176F8 */    LDR             R6, [SP,#0x90+var_6C]
/* 0x4176FA */    STR.W           R8, [SP,#0x90+var_88]
/* 0x4176FE */    ORRS            R4, R6
/* 0x417700 */    LDR             R6, [SP,#0x90+var_68]
/* 0x417702 */    STR.W           LR, [SP,#0x90+var_84]
/* 0x417706 */    ORRS            R4, R6
/* 0x417708 */    STR.W           R12, [SP,#0x90+var_80]
/* 0x41770C */    ORRS            R4, R5
/* 0x41770E */    STR.W           R11, [SP,#0x90+var_7C]
/* 0x417712 */    ORR.W           R4, R4, R8
/* 0x417716 */    ORR.W           R4, R4, LR
/* 0x41771A */    ORR.W           R4, R4, R12
/* 0x41771E */    ORR.W           R4, R4, R11
/* 0x417722 */    ORRS            R4, R3
/* 0x417724 */    MOV             R3, R2
/* 0x417726 */    ORRS            R4, R3
/* 0x417728 */    ORRS            R0, R4
/* 0x41772A */    BEQ.W           loc_417864
/* 0x41772E */    LDRD.W          R4, R0, [SP,#0x90+var_44]
/* 0x417732 */    CMP             R0, R4
/* 0x417734 */    BEQ.W           loc_418D04
/* 0x417738 */    MOV.W           R11, #0
/* 0x41773C */    CMP             R1, #0
/* 0x41773E */    IT LE
/* 0x417740 */    MOVLE           R1, R11
/* 0x417742 */    LDR             R2, [SP,#0x90+var_74]
/* 0x417744 */    MOVS            R6, #1
/* 0x417746 */    LDR             R0, =(AudioEngine_ptr - 0x417750)
/* 0x417748 */    CMP             R2, R1
/* 0x41774A */    MOV             R5, R4
/* 0x41774C */    ADD             R0, PC; AudioEngine_ptr
/* 0x41774E */    ITT GT
/* 0x417750 */    MOVGT           R6, #2
/* 0x417752 */    MOVGT           R1, R2
/* 0x417754 */    LDR             R2, [SP,#0x90+var_70]
/* 0x417756 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x417758 */    CMP             R2, R1
/* 0x41775A */    IT GT
/* 0x41775C */    MOVGT           R6, #3
/* 0x41775E */    IT GT
/* 0x417760 */    MOVGT           R1, R2
/* 0x417762 */    LDR             R2, [SP,#0x90+var_6C]
/* 0x417764 */    CMP             R2, R1
/* 0x417766 */    ITT GT
/* 0x417768 */    MOVGT           R6, #4
/* 0x41776A */    MOVGT           R1, R2
/* 0x41776C */    LDR             R2, [SP,#0x90+var_68]
/* 0x41776E */    CMP             R2, R1
/* 0x417770 */    ITT GT
/* 0x417772 */    MOVGT           R6, #5
/* 0x417774 */    MOVGT           R1, R2
/* 0x417776 */    LDR             R2, [SP,#0x90+var_8C]
/* 0x417778 */    CMP             R2, R1
/* 0x41777A */    ITT GT
/* 0x41777C */    MOVGT           R6, #6
/* 0x41777E */    MOVGT           R1, R2
/* 0x417780 */    LDR             R2, [SP,#0x90+var_88]
/* 0x417782 */    CMP             R2, R1
/* 0x417784 */    ITT GT
/* 0x417786 */    MOVGT           R6, #7
/* 0x417788 */    MOVGT           R1, R2
/* 0x41778A */    LDR             R2, [SP,#0x90+var_84]
/* 0x41778C */    CMP             R2, R1
/* 0x41778E */    ITT GT
/* 0x417790 */    MOVGT           R6, #8
/* 0x417792 */    MOVGT           R1, R2
/* 0x417794 */    LDR             R2, [SP,#0x90+var_80]
/* 0x417796 */    CMP             R2, R1
/* 0x417798 */    ITT GT
/* 0x41779A */    MOVGT           R6, #9
/* 0x41779C */    MOVGT           R1, R2
/* 0x41779E */    LDR             R2, [SP,#0x90+var_7C]
/* 0x4177A0 */    CMP             R2, R1
/* 0x4177A2 */    ITT GT
/* 0x4177A4 */    MOVGT           R6, #0xA
/* 0x4177A6 */    MOVGT           R1, R2
/* 0x4177A8 */    LDR             R2, [SP,#0x90+var_78]
/* 0x4177AA */    CMP             R2, R1
/* 0x4177AC */    ITT GT
/* 0x4177AE */    MOVGT           R6, #0xB
/* 0x4177B0 */    MOVGT           R1, R2
/* 0x4177B2 */    ADD             R2, SP, #0x90+var_3C; char *
/* 0x4177B4 */    CMP             R3, R1
/* 0x4177B6 */    IT GT
/* 0x4177B8 */    MOVGT           R6, #0xC
/* 0x4177BA */    LDR             R4, [SP,#0x90+var_40]
/* 0x4177BC */    SXTB            R1, R6; signed __int8
/* 0x4177BE */    BLX             j__ZN12CAudioEngine22GetRadioStationNameKeyEaPc; CAudioEngine::GetRadioStationNameKey(signed char,char *)
/* 0x4177C2 */    ADDS            R0, R4, #1
/* 0x4177C4 */    CMP             R0, R5
/* 0x4177C6 */    BEQ.W           loc_418D46
/* 0x4177CA */    ADDS            R4, #2
/* 0x4177CC */    STR             R4, [SP,#0x90+var_40]
/* 0x4177CE */    MOVW            R8, #0xFF9D
/* 0x4177D2 */    B               loc_4177E0; jumptable 00416DCA cases 1-99
/* 0x4177D4 */    LDR             R1, [SP,#0x90+var_44]
/* 0x4177D6 */    CMP             R0, R1
/* 0x4177D8 */    BEQ.W           loc_418BFC
/* 0x4177DC */    ADDS            R0, #1
/* 0x4177DE */    STR             R0, [SP,#0x90+var_40]
/* 0x4177E0 */    ADD.W           R9, R9, #1; jumptable 00416DCA cases 1-99
/* 0x4177E4 */    UXTH.W          R0, R9
/* 0x4177E8 */    LSLS            R1, R0, #1
/* 0x4177EA */    UXTAH.W         R1, R1, R9
/* 0x4177EE */    LDRH.W          R4, [R10,R1,LSL#1]
/* 0x4177F2 */    ADD.W           R6, R10, R1,LSL#1
/* 0x4177F6 */    CMP             R4, R8
/* 0x4177F8 */    BNE.W           loc_416D20
/* 0x4177FC */    B.W             loc_419086
/* 0x417800 */    MOVS            R0, #0
/* 0x417802 */    CMP             R0, #0x20 ; ' '
/* 0x417804 */    LDR             R6, [SP,#0x90+var_40]
/* 0x417806 */    IT EQ
/* 0x417808 */    MOVEQ           R0, #0x1C
/* 0x41780A */    SUB.W           R1, R0, #0x16
/* 0x41780E */    CMP             R1, #0xA
/* 0x417810 */    BHI             loc_4177E0; jumptable 00416DCA cases 1-99
/* 0x417812 */    ADD.W           R4, R0, #0xEB
/* 0x417816 */    LDR             R0, [SP,#0x90+var_44]
/* 0x417818 */    CMP             R6, R0
/* 0x41781A */    BEQ.W           loc_418E4A
/* 0x41781E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x417822 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x417826 */    CBZ             R0, loc_417846
/* 0x417828 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x41782C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x417830 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x417834 */    RSB.W           R1, R1, R1,LSL#3
/* 0x417838 */    ADD.W           R0, R0, R1,LSL#2
/* 0x41783C */    LDR.W           R0, [R0,#0x5A4]
/* 0x417840 */    CMP             R0, #0x20 ; ' '
/* 0x417842 */    IT EQ
/* 0x417844 */    MOVEQ           R4, #0xB
/* 0x417846 */    ADDS            R5, R6, #1
/* 0x417848 */    UXTB            R2, R4
/* 0x41784A */    CMP             R2, #9
/* 0x41784C */    BHI             loc_417894
/* 0x41784E */    LDR             R0, =(gString_ptr - 0x417856)
/* 0x417850 */    ADR             R1, loc_4179B8
/* 0x417852 */    ADD             R0, PC; gString_ptr
/* 0x417854 */    LDR             R0, [R0]; gString
/* 0x417856 */    BL              sub_5E6BC0
/* 0x41785A */    LDR             R4, [SP,#0x90+var_44]
/* 0x41785C */    CMP             R5, R4
/* 0x41785E */    BNE             loc_4178B4
/* 0x417860 */    B.W             loc_418E68
/* 0x417864 */    MOVW            R8, #0xFF9D
/* 0x417868 */    B               loc_4177E0; jumptable 00416DCA cases 1-99
/* 0x41786A */    LDRD.W          R3, R2, [SP,#0x90+var_44]
/* 0x41786E */    CMP             R2, R3
/* 0x417870 */    BEQ.W           loc_418F7E
/* 0x417874 */    ADDS            R2, #1
/* 0x417876 */    CMP             R0, #0x3B ; ';'
/* 0x417878 */    IT LE
/* 0x41787A */    CMPLE           R1, #5
/* 0x41787C */    BGE             loc_417882
/* 0x41787E */    STR             R2, [SP,#0x90+var_40]
/* 0x417880 */    B               loc_4177E0; jumptable 00416DCA cases 1-99
/* 0x417882 */    CMP             R0, #0x3B ; ';'
/* 0x417884 */    IT LE
/* 0x417886 */    CMPLE           R1, #9
/* 0x417888 */    BGT             loc_4178C4
/* 0x41788A */    CMP             R2, R3
/* 0x41788C */    BNE.W           loc_417C3C
/* 0x417890 */    B.W             loc_4190AC
/* 0x417894 */    LDR             R4, [SP,#0x90+var_44]
/* 0x417896 */    CMP             R2, #0x63 ; 'c'
/* 0x417898 */    BHI             loc_4178A2
/* 0x41789A */    LDR             R0, =(gString_ptr - 0x4178A2)
/* 0x41789C */    ADR             R1, loc_4179AC
/* 0x41789E */    ADD             R0, PC; gString_ptr
/* 0x4178A0 */    B               loc_4178A8
/* 0x4178A2 */    LDR             R0, =(gString_ptr - 0x4178AA)
/* 0x4178A4 */    ADR             R1, loc_417A04
/* 0x4178A6 */    ADD             R0, PC; gString_ptr
/* 0x4178A8 */    LDR             R0, [R0]; gString
/* 0x4178AA */    BL              sub_5E6BC0
/* 0x4178AE */    CMP             R5, R4
/* 0x4178B0 */    BEQ.W           loc_418E68
/* 0x4178B4 */    ADDS            R6, #2
/* 0x4178B6 */    STR             R6, [SP,#0x90+var_40]
/* 0x4178B8 */    B               loc_4177E0; jumptable 00416DCA cases 1-99
/* 0x4178BA */    ALIGN 4
/* 0x4178BC */    DCFS 60000.0
/* 0x4178C0 */    DCD __stack_chk_guard_ptr - 0x416C9C
/* 0x4178C4 */    CMP             R0, #0x3B ; ';'
/* 0x4178C6 */    IT LE
/* 0x4178C8 */    CMPLE           R1, #0x13
/* 0x4178CA */    BGT.W           loc_417BC8
/* 0x4178CE */    CMP             R2, R3
/* 0x4178D0 */    BNE.W           loc_417C3C
/* 0x4178D4 */    B.W             loc_41926C
/* 0x4178D8 */    CMP             R0, R6; jumptable 0041759C default case
/* 0x4178DA */    BNE.W           loc_417BC2
/* 0x4178DE */    B.W             loc_41912E
/* 0x4178E2 */    CMP             R0, R6; jumptable 0041759C case 2
/* 0x4178E4 */    BNE.W           loc_417BC2
/* 0x4178E8 */    B.W             loc_41915A
/* 0x4178EC */    CMP             R0, R6; jumptable 0041759C case 3
/* 0x4178EE */    BNE.W           loc_417BC2
/* 0x4178F2 */    B.W             loc_4191DE
/* 0x4178F6 */    CMP             R0, R6; jumptable 0041759C case 4
/* 0x4178F8 */    BNE.W           loc_417BC2
/* 0x4178FC */    B.W             loc_4190D6
/* 0x417900 */    CMP             R0, R6; jumptable 0041759C case 5
/* 0x417902 */    BNE.W           loc_417BC2
/* 0x417906 */    B.W             loc_419186
/* 0x41790A */    CMP             R0, R6; jumptable 0041759C case 6
/* 0x41790C */    BNE.W           loc_417BC2
/* 0x417910 */    B.W             loc_419236
/* 0x417914 */    CMP             R0, R6; jumptable 0041759C case 7
/* 0x417916 */    BNE.W           loc_417BC2
/* 0x41791A */    B.W             loc_419102
/* 0x41791E */    CMP             R0, R6; jumptable 0041759C case 8
/* 0x417920 */    BNE.W           loc_417BC2
/* 0x417924 */    B.W             loc_4191B2
/* 0x417928 */    DCD off_667D50 - 0x416CAC
/* 0x41792C */    DCD StatsMiscList_ptr - 0x416CB8
/* 0x417930 */    DCD _ZN6CStats14StatTypesFloatE_ptr - 0x416CE0
/* 0x417934 */    DCD _ZN6CStats12StatTypesIntE_ptr - 0x416CEA
/* 0x417938 */    DCD gString_ptr - 0x416CF4
/* 0x41793C */    DCD _ZN6CStats21m_ThisStatIsABarChartE_ptr - 0x416CFE
/* 0x417940 */    DCD _ZN6CStats21m_ThisStatIsABarChartE_ptr - 0x416D08
/* 0x417944 */    DCD gString_ptr - 0x416D12
/* 0x417948 */    DCD gString_ptr - 0x416D1C
/* 0x41794C */    DCB "STAT00%d",0
/* 0x417955 */    DCB 0, 0, 0
/* 0x417958 */    DCB "STAT0%d",0
/* 0x417960 */    DCB "STAT%d",0
/* 0x417967 */    DCB 0
/* 0x417968 */    DCD _ZN6CStats14StatTypesFloatE_ptr - 0x417080
/* 0x41796C */    DCD _ZN9CGangWars11GangRatingsE_ptr - 0x4170BC
/* 0x417970 */    DCD _ZN9CGangWars18GangRatingStrengthE_ptr - 0x4170D2
/* 0x417974 */    STRB            R3, [R2,R1]
/* 0x417976 */    BXNS            R11
/* 0x417978 */    BXNS            R9
/* 0x41797A */    DCW 0x6425
/* 0x41797C */    ALIGN 0x10
/* 0x417980 */    DCD gString2_ptr - 0x4170DE
/* 0x417984 */    DCD gString_ptr - 0x4170F0
/* 0x417988 */    STRB            R3, [R2,R1]
/* 0x41798A */    LDR             R4, =(_ZN6CStats12StatTypesIntE_ptr - 0x4181A8)
/* 0x41798C */    NEGS            R1, R0
/* 0x41798E */    STR             R5, [R4,#(loc_25E4DA+2 - 0x25E49C)]
/* 0x417990 */    MOVS            R0, R0
/* 0x417992 */    MOVS            R0, R0
/* 0x417994 */    DCD TheText_ptr - 0x417100
/* 0x417998 */    DCD gString_ptr - 0x41711E
/* 0x41799C */    DCD 0x6425
/* 0x4179A0 */    DCD gGxtString2_ptr - 0x41712C
/* 0x4179A4 */    DCD _ZN6CStats12StatTypesIntE_ptr - 0x41714A
/* 0x4179A8 */    DCD gString_ptr - 0x417226
/* 0x4179AC */    STRB            R3, [R2,R1]
/* 0x4179AE */    CMP             R7, R10
/* 0x4179B0 */    MOVS            R5, #0x30 ; '0'
/* 0x4179B2 */    LSLS            R4, R4, #1
/* 0x4179B4 */    DCD gString_ptr - 0x417234
/* 0x4179B8 */    STRB            R3, [R2,R1]
/* 0x4179BA */    CMP             R7, R10
/* 0x4179BC */    ADDS            R0, #0x30 ; '0'
/* 0x4179BE */    STR             R5, [R4,#0x40]
/* 0x4179C0 */    MOVS            R0, R0
/* 0x4179C2 */    MOVS            R0, R0
/* 0x4179C4 */    DCD gString2_ptr - 0x417268
/* 0x4179C8 */    DCD gString2_ptr - 0x417284
/* 0x4179CC */    DCD gString2_ptr - 0x41729E
/* 0x4179D0 */    DCD _ZN6CStats20PedsKilledOfThisTypeE_ptr - 0x41731A
/* 0x4179D4 */    DCD AudioEngine_ptr - 0x4173BA
/* 0x4179D8 */    DCD _ZN6CStats24FavoriteRadioStationListE_ptr - 0x4173C6
/* 0x4179DC */    DCD AudioEngine_ptr - 0x417476
/* 0x4179E0 */    DCD _ZN6CStats12StatTypesIntE_ptr - 0x41751C
/* 0x4179E4 */    DCD _ZN6CStats12StatTypesIntE_ptr - 0x417582
/* 0x4179E8 */    DCD _ZN6CStats12StatTypesIntE_ptr - 0x41762E
/* 0x4179EC */    DCD AudioEngine_ptr - 0x417690
/* 0x4179F0 */    DCD _ZN6CStats24FavoriteRadioStationListE_ptr - 0x41769C
/* 0x4179F4 */    DCD AudioEngine_ptr - 0x417750
/* 0x4179F8 */    DCD gString_ptr - 0x417856
/* 0x4179FC */    DCD gString_ptr - 0x4178A2
/* 0x417A00 */    DCD gString_ptr - 0x4178AA
/* 0x417A04 */    STRB            R3, [R2,R1]
/* 0x417A06 */    CMP             R7, R10
/* 0x417A08 */    STR             R5, [R4,#0x40]
/* 0x417A0A */    MOVS            R0, R0
/* 0x417A0C */    MOVS            R1, #0x44 ; 'D'
/* 0x417A0E */    MOVS            R6, R4
/* 0x417A10 */    DCD TheText_ptr - 0x417D42
/* 0x417A14 */    STRB            R3, [R2,R1]
/* 0x417A16 */    STR             R7, [R3,R1]
/* 0x417A18 */    ADDS            R1, #0x52 ; 'R'
/* 0x417A1A */    MOVS            R1, R7
/* 0x417A1C */    LSRS            R0, R1, #0x14
/* 0x417A1E */    MOVS            R6, R4
/* 0x417A20 */    DCD TheText_ptr - 0x417D6A
/* 0x417A24 */    DCD gString_ptr - 0x417D6C
/* 0x417A28 */    DCD gGxtString_ptr - 0x417D7E
/* 0x417A2C */    DCD gString2_ptr - 0x417D8A
/* 0x417A30 */    DCD gGxtString2_ptr - 0x417D9A
/* 0x417A34 */    DCD _ZN6CStats14StatTypesFloatE_ptr - 0x417DB0
/* 0x417A38 */    DCD _ZN6CStats14StatTypesFloatE_ptr - 0x417DCA
/* 0x417A3C */    DCD _ZN6CStats14StatTypesFloatE_ptr - 0x417DE4
/* 0x417A40 */    DCD _ZN6CStats14StatTypesFloatE_ptr - 0x417DFE
/* 0x417A44 */    DCD _ZN6CStats14StatTypesFloatE_ptr - 0x417E18
/* 0x417A48 */    DCD _ZN6CStats14StatTypesFloatE_ptr - 0x417E32
/* 0x417A4C */    DCD _ZN6CStats14StatTypesFloatE_ptr - 0x417E4C
/* 0x417A50 */    DCD _ZN6CStats14StatTypesFloatE_ptr - 0x417E66
/* 0x417A54 */    DCD _ZN6CStats14StatTypesFloatE_ptr - 0x417E80
/* 0x417A58 */    DCD gGxtString_ptr - 0x417E92
/* 0x417A5C */    DCD TheText_ptr - 0x417EA2
/* 0x417A60 */    DCD gString2_ptr - 0x417EA4
/* 0x417A64 */    DCD gGxtString2_ptr - 0x417EB4
/* 0x417A68 */    DCD gGxtString_ptr - 0x417EC2
/* 0x417A6C */    DCD gGxtString2_ptr - 0x417EC4
/* 0x417A70 */    DCD _ZN6CStats12StatTypesIntE_ptr - 0x417EDE
/* 0x417A74 */    DCD gString2_ptr - 0x417EFC
/* 0x417A78 */    DCD a02f - 0x417EFE
/* 0x417A7C */    DCD TheText_ptr - 0x417F1A
/* 0x417A80 */    DCD gString_ptr - 0x417F1C
/* 0x417A84 */    DCD gGxtString_ptr - 0x417F2C
/* 0x417A88 */    DCD gGxtString2_ptr - 0x417F40
/* 0x417A8C */    DCD _ZN6CStats14StatTypesFloatE_ptr - 0x417F52
/* 0x417A90 */    DCD _ZN6CStats12StatTypesIntE_ptr - 0x417F66
/* 0x417A94 */    DCD gString_ptr - 0x417F82
/* 0x417A98 */    DCD _ZN6CStats12StatTypesIntE_ptr - 0x417FA0
/* 0x417A9C */    DCD gString2_ptr - 0x417FBA
/* 0x417AA0 */    DCD TheText_ptr - 0x417FDA
/* 0x417AA4 */    DCD gString_ptr - 0x417FDC
/* 0x417AA8 */    DCD gGxtString_ptr - 0x417FEC
/* 0x417AAC */    DCD gGxtString2_ptr - 0x418000
/* 0x417AB0 */    DCD _ZN6CStats12StatTypesIntE_ptr - 0x41800A
/* 0x417AB4 */    DCD gString2_ptr - 0x418024
/* 0x417AB8 */    DCD TheText_ptr - 0x418044
/* 0x417ABC */    DCD gString_ptr - 0x418046
/* 0x417AC0 */    DCD gGxtString_ptr - 0x418056
/* 0x417AC4 */    DCD gGxtString2_ptr - 0x41806A
/* 0x417AC8 */    DCD _ZN6CStats12StatTypesIntE_ptr - 0x418074
/* 0x417ACC */    DCD gString2_ptr - 0x418092
/* 0x417AD0 */    DCD a2f_0+1 - 0x418094
/* 0x417AD4 */    DCD TheText_ptr - 0x4180B0
/* 0x417AD8 */    DCD gString_ptr - 0x4180B2
/* 0x417ADC */    DCD gGxtString_ptr - 0x4180C2
/* 0x417AE0 */    DCD gGxtString2_ptr - 0x4180D6
/* 0x417AE4 */    DCD _ZN6CStats12StatTypesIntE_ptr - 0x4180E0
/* 0x417AE8 */    DCD gString2_ptr - 0x4180FE
/* 0x417AEC */    DCD a2f_0 - 0x418100
/* 0x417AF0 */    DCD TheText_ptr - 0x41811C
/* 0x417AF4 */    DCD gString_ptr - 0x41811E
/* 0x417AF8 */    DCD gGxtString_ptr - 0x41812E
/* 0x417AFC */    DCD gGxtString2_ptr - 0x418142
/* 0x417B00 */    DCD _ZN6CStats12StatTypesIntE_ptr - 0x41814C
/* 0x417B04 */    DCD _ZN6CStats14StatTypesFloatE_ptr - 0x418196
/* 0x417B08 */    DCD _ZN6CStats12StatTypesIntE_ptr - 0x4181A8
/* 0x417B0C */    DCD gString2_ptr - 0x4181C2
/* 0x417B10 */    DCD 0x7C6425
/* 0x417B14 */    DCD TheText_ptr - 0x4181E2
/* 0x417B18 */    DCD gString_ptr - 0x4181E4
/* 0x417B1C */    DCD gGxtString_ptr - 0x4181F4
/* 0x417B20 */    DCD gGxtString2_ptr - 0x418208
/* 0x417B24 */    DCD _ZN6CStats12StatTypesIntE_ptr - 0x418212
/* 0x417B28 */    DCD TheText_ptr - 0x41822A
/* 0x417B2C */    DCD gString2_ptr - 0x418230
/* 0x417B30 */    DCD aStMile - 0x418234
/* 0x417B34 */    DCD a2fS - 0x418258
/* 0x417B38 */    DCD gString_ptr - 0x418266
/* 0x417B3C */    DCD gGxtString_ptr - 0x418276
/* 0x417B40 */    DCD gGxtString2_ptr - 0x41828A
/* 0x417B44 */    DCD _ZN6CStats12StatTypesIntE_ptr - 0x41829C
/* 0x417B48 */    DCD gString2_ptr - 0x4182BC
/* 0x417B4C */    DCD gString2_ptr - 0x4182FC
/* 0x417B50 */    DCD aD0D - 0x4182FE
/* 0x417B54 */    DCD gString2_ptr - 0x41830A
/* 0x417B58 */    DCD aDD_2 - 0x41830C
/* 0x417B5C */    DCD TheText_ptr - 0x41831C
/* 0x417B60 */    DCD gString_ptr - 0x41831E
/* 0x417B64 */    DCD gGxtString_ptr - 0x41832E
/* 0x417B68 */    DCD gString2_ptr - 0x418346
/* 0x417B6C */    DCD gGxtString2_ptr - 0x418348
/* 0x417B70 */    DCD gString2_ptr - 0x41835C
/* 0x417B74 */    DCD TheText_ptr - 0x41835E
/* 0x417B78 */    DCD gString_ptr - 0x418360
/* 0x417B7C */    DCD gGxtString_ptr - 0x418378
/* 0x417B80 */    DCD gGxtString2_ptr - 0x41838C
/* 0x417B84 */    DCD _ZN6CStats14StatTypesFloatE_ptr - 0x41839C
/* 0x417B88 */    CMP             R1, R6; jumptable 00417386 case 11
/* 0x417B8A */    BNE             loc_417BC2
/* 0x417B8C */    B.W             loc_4192C2
/* 0x417B90 */    STR             R1, [SP,#0x90+var_40]; jumptable 00417386 default case
/* 0x417B92 */    B               loc_4177E0; jumptable 00416DCA cases 1-99
/* 0x417B94 */    CMP             R1, R6; jumptable 00417386 case 8
/* 0x417B96 */    BNE             loc_417BC2
/* 0x417B98 */    B.W             loc_4193CA
/* 0x417B9C */    CMP             R1, R6; jumptable 00417386 case 9
/* 0x417B9E */    BNE             loc_417BC2
/* 0x417BA0 */    B.W             loc_419372
/* 0x417BA4 */    CMP             R1, R6; jumptable 00417386 case 10
/* 0x417BA6 */    BNE             loc_417BC2
/* 0x417BA8 */    B.W             loc_4192EE
/* 0x417BAC */    CMP             R1, R6; jumptable 00417386 case 12
/* 0x417BAE */    BNE             loc_417BC2
/* 0x417BB0 */    B.W             loc_41931A
/* 0x417BB4 */    CMP             R1, R6; jumptable 00417386 case 13
/* 0x417BB6 */    BNE             loc_417BC2
/* 0x417BB8 */    B.W             loc_41939E
/* 0x417BBC */    CMP             R1, R6; jumptable 00417386 case 14
/* 0x417BBE */    BEQ.W           loc_419296
/* 0x417BC2 */    ADDS            R3, #2
/* 0x417BC4 */    STR             R3, [SP,#0x90+var_40]
/* 0x417BC6 */    B               loc_4177E0; jumptable 00416DCA cases 1-99
/* 0x417BC8 */    CMP             R0, #0x3B ; ';'
/* 0x417BCA */    IT LE
/* 0x417BCC */    CMPLE           R1, #0x1D
/* 0x417BCE */    BGT             loc_417BD8
/* 0x417BD0 */    CMP             R2, R3
/* 0x417BD2 */    BNE             loc_417C3C
/* 0x417BD4 */    B.W             loc_4193F6
/* 0x417BD8 */    CMP             R0, #0x77 ; 'w'
/* 0x417BDA */    IT LE
/* 0x417BDC */    CMPLE.W         R1, #0xFFFFFFFF
/* 0x417BE0 */    BGT             loc_417BEA
/* 0x417BE2 */    CMP             R2, R3
/* 0x417BE4 */    BNE             loc_417C3C
/* 0x417BE6 */    B.W             loc_419420
/* 0x417BEA */    CMP             R0, #0x77 ; 'w'
/* 0x417BEC */    IT LE
/* 0x417BEE */    CMPLE           R1, #0x1D
/* 0x417BF0 */    BGT             loc_417BFA
/* 0x417BF2 */    CMP             R2, R3
/* 0x417BF4 */    BNE             loc_417C3C
/* 0x417BF6 */    B.W             loc_41944A
/* 0x417BFA */    CMP             R0, #0xB3
/* 0x417BFC */    IT LE
/* 0x417BFE */    CMPLE.W         R1, #0xFFFFFFFF
/* 0x417C02 */    BGT             loc_417C0C
/* 0x417C04 */    CMP             R2, R3
/* 0x417C06 */    BNE             loc_417C3C
/* 0x417C08 */    B.W             loc_419474
/* 0x417C0C */    CMP             R0, #0xB3
/* 0x417C0E */    IT LE
/* 0x417C10 */    CMPLE           R1, #0x1D
/* 0x417C12 */    BGT             loc_417C1C
/* 0x417C14 */    CMP             R2, R3
/* 0x417C16 */    BNE             loc_417C3C
/* 0x417C18 */    B.W             loc_41949E
/* 0x417C1C */    CMP             R0, #0xEF
/* 0x417C1E */    IT LE
/* 0x417C20 */    CMPLE.W         R1, #0xFFFFFFFF
/* 0x417C24 */    BGT             loc_417C2E
/* 0x417C26 */    CMP             R2, R3
/* 0x417C28 */    BNE             loc_417C3C
/* 0x417C2A */    B.W             loc_4194C6
/* 0x417C2E */    CMP             R0, #0xEF
/* 0x417C30 */    IT LE
/* 0x417C32 */    CMPLE           R1, #0x1D
/* 0x417C34 */    BGT             loc_417C42
/* 0x417C36 */    CMP             R2, R3
/* 0x417C38 */    BEQ.W           loc_4194E8
/* 0x417C3C */    ADDS            R2, #1
/* 0x417C3E */    STR             R2, [SP,#0x90+var_40]
/* 0x417C40 */    B               loc_4177E0; jumptable 00416DCA cases 1-99
/* 0x417C42 */    CMP.W           R0, #0x12C
/* 0x417C46 */    STR             R2, [SP,#0x90+var_40]
/* 0x417C48 */    BGE             loc_417C5C
/* 0x417C4A */    CMP.W           R1, #0xFFFFFFFF
/* 0x417C4E */    BGT             loc_417C5C
/* 0x417C50 */    LDRD.W          R1, R0, [SP,#0x90+var_44]
/* 0x417C54 */    CMP             R0, R1
/* 0x417C56 */    BNE             loc_417CA4
/* 0x417C58 */    B.W             loc_419510
/* 0x417C5C */    CMP.W           R0, #0x168
/* 0x417C60 */    BGE             loc_417C74
/* 0x417C62 */    CMP.W           R1, #0xFFFFFFFF
/* 0x417C66 */    BGT             loc_417C74
/* 0x417C68 */    LDRD.W          R1, R0, [SP,#0x90+var_44]
/* 0x417C6C */    CMP             R0, R1
/* 0x417C6E */    BNE             loc_417CA4
/* 0x417C70 */    B.W             loc_419532
/* 0x417C74 */    CMP.W           R0, #0x294
/* 0x417C78 */    BGE             loc_417C8C
/* 0x417C7A */    CMP.W           R1, #0xFFFFFFFF
/* 0x417C7E */    BGT             loc_417C8C
/* 0x417C80 */    LDRD.W          R1, R0, [SP,#0x90+var_44]
/* 0x417C84 */    CMP             R0, R1
/* 0x417C86 */    BNE             loc_417CA4
/* 0x417C88 */    B.W             loc_419554
/* 0x417C8C */    MOVW            R2, #0x4EB
/* 0x417C90 */    CMP             R0, R2
/* 0x417C92 */    IT LE
/* 0x417C94 */    CMPLE.W         R1, #0xFFFFFFFF
/* 0x417C98 */    BGT             loc_417CAC
/* 0x417C9A */    LDRD.W          R1, R0, [SP,#0x90+var_44]
/* 0x417C9E */    CMP             R0, R1
/* 0x417CA0 */    BEQ.W           loc_419576
/* 0x417CA4 */    LDR             R0, [SP,#0x90+var_40]
/* 0x417CA6 */    MOVW            R8, #0xFF9D
/* 0x417CAA */    B               loc_4177DC
/* 0x417CAC */    CMP.W           R0, #0x618
/* 0x417CB0 */    BGE             loc_417CC4
/* 0x417CB2 */    CMP.W           R1, #0xFFFFFFFF
/* 0x417CB6 */    BGT             loc_417CC4
/* 0x417CB8 */    LDRD.W          R1, R0, [SP,#0x90+var_44]
/* 0x417CBC */    CMP             R0, R1
/* 0x417CBE */    BNE             loc_417CA4
/* 0x417CC0 */    B.W             loc_4195BA
/* 0x417CC4 */    MOVW            R2, #0x743
/* 0x417CC8 */    CMP             R0, R2
/* 0x417CCA */    IT LE
/* 0x417CCC */    CMPLE.W         R1, #0xFFFFFFFF
/* 0x417CD0 */    BGT             loc_417CDE
/* 0x417CD2 */    LDRD.W          R1, R0, [SP,#0x90+var_44]
/* 0x417CD6 */    CMP             R0, R1
/* 0x417CD8 */    BNE             loc_417CA4
/* 0x417CDA */    B.W             loc_419598
/* 0x417CDE */    MOVW            R2, #0xBB7
/* 0x417CE2 */    CMP             R0, R2
/* 0x417CE4 */    IT LE
/* 0x417CE6 */    CMPLE           R1, #1
/* 0x417CE8 */    BGT             loc_417CF6
/* 0x417CEA */    LDRD.W          R1, R0, [SP,#0x90+var_44]
/* 0x417CEE */    CMP             R0, R1
/* 0x417CF0 */    BNE             loc_417CA4
/* 0x417CF2 */    B.W             loc_4195DC
/* 0x417CF6 */    MOVW            R2, #0xBF3
/* 0x417CFA */    CMP             R0, R2
/* 0x417CFC */    IT LE
/* 0x417CFE */    CMPLE.W         R1, #0xFFFFFFFF
/* 0x417D02 */    BGT             loc_417D10
/* 0x417D04 */    LDRD.W          R1, R0, [SP,#0x90+var_44]
/* 0x417D08 */    CMP             R0, R1
/* 0x417D0A */    BNE             loc_417CA4
/* 0x417D0C */    B.W             loc_4195FE
/* 0x417D10 */    MOVW            R2, #0x17AB
/* 0x417D14 */    CMP             R0, R2
/* 0x417D16 */    IT LE
/* 0x417D18 */    CMPLE.W         R1, #0xFFFFFFFF
/* 0x417D1C */    BGT             loc_417D2A
/* 0x417D1E */    LDRD.W          R1, R0, [SP,#0x90+var_44]
/* 0x417D22 */    CMP             R0, R1
/* 0x417D24 */    BNE             loc_417CA4
/* 0x417D26 */    B.W             loc_419620
/* 0x417D2A */    LDRD.W          R1, R0, [SP,#0x90+var_44]
/* 0x417D2E */    CMP             R0, R1
/* 0x417D30 */    BNE             loc_417CA4
/* 0x417D32 */    LDR.W           R0, loc_417A0C
/* 0x417D36 */    MOVS            R3, #0
/* 0x417D38 */    LDR.W           R1, =(TheText_ptr - 0x417D42)
/* 0x417D3C */    ADD             R0, PC; gGxtString_ptr
/* 0x417D3E */    ADD             R1, PC; TheText_ptr
/* 0x417D40 */    LDR             R2, [R0]; gGxtString
/* 0x417D42 */    LDR             R0, [R1]; TheText ; this
/* 0x417D44 */    MOVS            R1, #0
/* 0x417D46 */    STR             R1, [SP,#0x90+var_40]
/* 0x417D48 */    ADR.W           R1, loc_417A14; CKeyGen *
/* 0x417D4C */    STRH            R3, [R2]
/* 0x417D4E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x417D52 */    MOV             R1, R0
/* 0x417D54 */    LDR.W           R0, loc_417A1C
/* 0x417D58 */    ADD             R0, PC; gGxtString2_ptr
/* 0x417D5A */    B.W             loc_419508
/* 0x417D5E */    LDR.W           R0, =(TheText_ptr - 0x417D6A)
/* 0x417D62 */    LDR.W           R1, =(gString_ptr - 0x417D6C)
/* 0x417D66 */    ADD             R0, PC; TheText_ptr
/* 0x417D68 */    ADD             R1, PC; gString_ptr
/* 0x417D6A */    LDR             R4, [R0]; TheText
/* 0x417D6C */    LDR             R1, [R1]; gString ; CKeyGen *
/* 0x417D6E */    MOV             R0, R4; this
/* 0x417D70 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x417D74 */    MOV             R1, R0; unsigned __int16 *
/* 0x417D76 */    LDR.W           R0, =(gGxtString_ptr - 0x417D7E)
/* 0x417D7A */    ADD             R0, PC; gGxtString_ptr
/* 0x417D7C */    LDR             R0, [R0]; gGxtString ; unsigned __int16 *
/* 0x417D7E */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x417D82 */    LDR.W           R0, =(gString2_ptr - 0x417D8A)
/* 0x417D86 */    ADD             R0, PC; gString2_ptr
/* 0x417D88 */    LDR             R1, [R0]; gString2 ; CKeyGen *
/* 0x417D8A */    MOV             R0, R4; this
/* 0x417D8C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x417D90 */    MOV             R1, R0; unsigned __int16 *
/* 0x417D92 */    LDR.W           R0, =(gGxtString2_ptr - 0x417D9A)
/* 0x417D96 */    ADD             R0, PC; gGxtString2_ptr
/* 0x417D98 */    LDR             R0, [R0]; gGxtString2 ; unsigned __int16 *
/* 0x417D9A */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x417D9E */    B.W             loc_419010
/* 0x417DA2 */    CMP             R0, #0x51 ; 'Q'
/* 0x417DA4 */    BHI.W           loc_417ED6
/* 0x417DA8 */    LDR.W           R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x417DB0)
/* 0x417DAC */    ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x417DAE */    LDR             R1, [R1]; CStats::StatTypesFloat ...
/* 0x417DB0 */    ADD.W           R0, R1, R0,LSL#2
/* 0x417DB4 */    VLDR            S0, [R0]
/* 0x417DB8 */    B               loc_417EEA
/* 0x417DBA */    UXTH            R0, R4
/* 0x417DBC */    CMP             R0, #0x51 ; 'Q'
/* 0x417DBE */    BHI.W           loc_417F5E
/* 0x417DC2 */    LDR.W           R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x417DCA)
/* 0x417DC6 */    ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x417DC8 */    LDR             R1, [R1]; CStats::StatTypesFloat ...
/* 0x417DCA */    ADD.W           R0, R1, R0,LSL#2
/* 0x417DCE */    VLDR            S0, [R0]
/* 0x417DD2 */    B               loc_417F72
/* 0x417DD4 */    UXTH            R0, R4
/* 0x417DD6 */    CMP             R0, #0x51 ; 'Q'
/* 0x417DD8 */    BHI.W           loc_417F98
/* 0x417DDC */    LDR.W           R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x417DE4)
/* 0x417DE0 */    ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x417DE2 */    LDR             R1, [R1]; CStats::StatTypesFloat ...
/* 0x417DE4 */    ADD.W           R0, R1, R0,LSL#2
/* 0x417DE8 */    VLDR            S0, [R0]
/* 0x417DEC */    B               loc_417FAC
/* 0x417DEE */    UXTH            R0, R4
/* 0x417DF0 */    CMP             R0, #0x51 ; 'Q'
/* 0x417DF2 */    BHI.W           loc_418002
/* 0x417DF6 */    LDR.W           R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x417DFE)
/* 0x417DFA */    ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x417DFC */    LDR             R1, [R1]; CStats::StatTypesFloat ...
/* 0x417DFE */    ADD.W           R0, R1, R0,LSL#2
/* 0x417E02 */    VLDR            S0, [R0]
/* 0x417E06 */    B               loc_418016
/* 0x417E08 */    UXTH            R0, R4
/* 0x417E0A */    CMP             R0, #0x51 ; 'Q'
/* 0x417E0C */    BHI.W           loc_41806C
/* 0x417E10 */    LDR.W           R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x417E18)
/* 0x417E14 */    ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x417E16 */    LDR             R1, [R1]; CStats::StatTypesFloat ...
/* 0x417E18 */    ADD.W           R0, R1, R0,LSL#2
/* 0x417E1C */    VLDR            S0, [R0]
/* 0x417E20 */    B               loc_418080
/* 0x417E22 */    UXTH            R0, R4
/* 0x417E24 */    CMP             R0, #0x51 ; 'Q'
/* 0x417E26 */    BHI.W           loc_4180D8
/* 0x417E2A */    LDR.W           R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x417E32)
/* 0x417E2E */    ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x417E30 */    LDR             R1, [R1]; CStats::StatTypesFloat ...
/* 0x417E32 */    ADD.W           R0, R1, R0,LSL#2
/* 0x417E36 */    VLDR            S0, [R0]
/* 0x417E3A */    B               loc_4180EC
/* 0x417E3C */    UXTH            R0, R4
/* 0x417E3E */    CMP             R0, #0x51 ; 'Q'
/* 0x417E40 */    BHI.W           loc_418144
/* 0x417E44 */    LDR.W           R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x417E4C)
/* 0x417E48 */    ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x417E4A */    LDR             R1, [R1]; CStats::StatTypesFloat ...
/* 0x417E4C */    ADD.W           R1, R1, R0,LSL#2
/* 0x417E50 */    VLDR            S0, [R1]
/* 0x417E54 */    B               loc_418158
/* 0x417E56 */    UXTH            R0, R4
/* 0x417E58 */    CMP             R0, #0x51 ; 'Q'
/* 0x417E5A */    BHI.W           loc_4181A0
/* 0x417E5E */    LDR.W           R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x417E66)
/* 0x417E62 */    ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x417E64 */    LDR             R1, [R1]; CStats::StatTypesFloat ...
/* 0x417E66 */    ADD.W           R0, R1, R0,LSL#2
/* 0x417E6A */    VLDR            S0, [R0]
/* 0x417E6E */    B               loc_4181B4
/* 0x417E70 */    UXTH            R0, R4
/* 0x417E72 */    CMP             R0, #0x51 ; 'Q'
/* 0x417E74 */    BHI.W           loc_41820A
/* 0x417E78 */    LDR.W           R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x417E80)
/* 0x417E7C */    ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x417E7E */    LDR             R1, [R1]; CStats::StatTypesFloat ...
/* 0x417E80 */    ADD.W           R0, R1, R0,LSL#2
/* 0x417E84 */    VLDR            S16, [R0]
/* 0x417E88 */    B               loc_41821E
/* 0x417E8A */    LDR.W           R0, =(gGxtString_ptr - 0x417E92)
/* 0x417E8E */    ADD             R0, PC; gGxtString_ptr
/* 0x417E90 */    LDR             R0, [R0]; gGxtString ; unsigned __int16 *
/* 0x417E92 */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x417E96 */    LDR.W           R0, =(TheText_ptr - 0x417EA2)
/* 0x417E9A */    LDR.W           R1, =(gString2_ptr - 0x417EA4)
/* 0x417E9E */    ADD             R0, PC; TheText_ptr
/* 0x417EA0 */    ADD             R1, PC; gString2_ptr
/* 0x417EA2 */    LDR             R0, [R0]; TheText ; this
/* 0x417EA4 */    LDR             R1, [R1]; gString2 ; CKeyGen *
/* 0x417EA6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x417EAA */    MOV             R1, R0
/* 0x417EAC */    LDR.W           R0, =(gGxtString2_ptr - 0x417EB4)
/* 0x417EB0 */    ADD             R0, PC; gGxtString2_ptr
/* 0x417EB2 */    B               loc_417D98
/* 0x417EB4 */    LDR.W           R0, =(gGxtString_ptr - 0x417EC2)
/* 0x417EB8 */    MOVS            R3, #0
/* 0x417EBA */    LDR.W           R1, =(gGxtString2_ptr - 0x417EC4)
/* 0x417EBE */    ADD             R0, PC; gGxtString_ptr
/* 0x417EC0 */    ADD             R1, PC; gGxtString2_ptr
/* 0x417EC2 */    LDR             R2, [R0]; gGxtString
/* 0x417EC4 */    LDR             R0, [R1]; gGxtString2 ; unsigned __int16 *
/* 0x417EC6 */    MOVS            R1, #0
/* 0x417EC8 */    STR             R1, [SP,#0x90+var_40]
/* 0x417ECA */    STRH            R3, [R2]
/* 0x417ECC */    MOV             R1, R0; unsigned __int16 *
/* 0x417ECE */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x417ED2 */    B.W             loc_419086
/* 0x417ED6 */    LDR.W           R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x417EDE)
/* 0x417EDA */    ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x417EDC */    LDR             R1, [R1]; CStats::StatTypesInt ...
/* 0x417EDE */    ADD.W           R0, R1, R0,LSL#2
/* 0x417EE2 */    VLDR            S0, [R0,#-0x1E0]
/* 0x417EE6 */    VCVT.F32.S32    S0, S0
/* 0x417EEA */    VCVT.F64.F32    D16, S0
/* 0x417EEE */    LDR.W           R0, =(gString2_ptr - 0x417EFC)
/* 0x417EF2 */    LDR.W           R1, =(a02f - 0x417EFE); "%0.2f%%"
/* 0x417EF6 */    MOVS            R6, #0
/* 0x417EF8 */    ADD             R0, PC; gString2_ptr
/* 0x417EFA */    ADD             R1, PC; "%0.2f%%"
/* 0x417EFC */    LDR             R5, [R0]; gString2
/* 0x417EFE */    MOVS            R0, #0
/* 0x417F00 */    VMOV            R2, R3, D16
/* 0x417F04 */    STR             R0, [SP,#0x90+var_40]
/* 0x417F06 */    MOV             R0, R5
/* 0x417F08 */    STRB            R6, [R5]
/* 0x417F0A */    BL              sub_5E6BC0
/* 0x417F0E */    LDR.W           R0, =(TheText_ptr - 0x417F1A)
/* 0x417F12 */    LDR.W           R1, =(gString_ptr - 0x417F1C)
/* 0x417F16 */    ADD             R0, PC; TheText_ptr
/* 0x417F18 */    ADD             R1, PC; gString_ptr
/* 0x417F1A */    LDR             R0, [R0]; TheText ; this
/* 0x417F1C */    LDR             R1, [R1]; gString ; CKeyGen *
/* 0x417F1E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x417F22 */    MOV             R1, R0; unsigned __int16 *
/* 0x417F24 */    LDR.W           R0, =(gGxtString_ptr - 0x417F2C)
/* 0x417F28 */    ADD             R0, PC; gGxtString_ptr
/* 0x417F2A */    LDR             R6, [R0]; gGxtString
/* 0x417F2C */    MOV             R0, R6; unsigned __int16 *
/* 0x417F2E */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x417F32 */    MOV             R0, R6; this
/* 0x417F34 */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x417F38 */    LDR.W           R0, =(gGxtString2_ptr - 0x417F40)
/* 0x417F3C */    ADD             R0, PC; gGxtString2_ptr
/* 0x417F3E */    B.W             loc_41907E
/* 0x417F42 */    UXTH            R0, R4
/* 0x417F44 */    CMP             R0, #0x51 ; 'Q'
/* 0x417F46 */    BHI.W           loc_418C16
/* 0x417F4A */    LDR.W           R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x417F52)
/* 0x417F4E */    ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x417F50 */    LDR             R1, [R1]; CStats::StatTypesFloat ...
/* 0x417F52 */    ADD.W           R0, R1, R0,LSL#2
/* 0x417F56 */    VLDR            S0, [R0]
/* 0x417F5A */    B.W             loc_418C2A
/* 0x417F5E */    LDR.W           R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x417F66)
/* 0x417F62 */    ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x417F64 */    LDR             R1, [R1]; CStats::StatTypesInt ...
/* 0x417F66 */    ADD.W           R0, R1, R0,LSL#2
/* 0x417F6A */    VLDR            S0, [R0,#-0x1E0]
/* 0x417F6E */    VCVT.F32.S32    S0, S0
/* 0x417F72 */    VCVT.S32.F32    S0, S0
/* 0x417F76 */    LDR.W           R0, =(gString_ptr - 0x417F82)
/* 0x417F7A */    MOVS            R3, #0
/* 0x417F7C */    MOVS            R2, #0
/* 0x417F7E */    ADD             R0, PC; gString_ptr
/* 0x417F80 */    ADD             R1, SP, #0x90+var_3C; char *
/* 0x417F82 */    STR             R2, [SP,#0x90+var_40]
/* 0x417F84 */    MOVS            R2, #byte_5; void *
/* 0x417F86 */    LDR             R0, [R0]; gString ; this
/* 0x417F88 */    STR             R3, [SP,#0x90+var_90]; CLocalisation *
/* 0x417F8A */    MOVS            R3, #0; int
/* 0x417F8C */    VSTR            S0, [SP,#0x90+var_3C]
/* 0x417F90 */    BLX             j__ZN6CStats13BuildStatLineEPcPviS1_i; CStats::BuildStatLine(char *,void *,int,void *,int)
/* 0x417F94 */    B.W             loc_419086
/* 0x417F98 */    LDR.W           R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x417FA0)
/* 0x417F9C */    ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x417F9E */    LDR             R1, [R1]; CStats::StatTypesInt ...
/* 0x417FA0 */    ADD.W           R0, R1, R0,LSL#2
/* 0x417FA4 */    VLDR            S0, [R0,#-0x1E0]
/* 0x417FA8 */    VCVT.F32.S32    S0, S0
/* 0x417FAC */    VCVT.S32.F32    S0, S0
/* 0x417FB0 */    LDR.W           R0, =(gString2_ptr - 0x417FBA)
/* 0x417FB4 */    MOVS            R1, #0
/* 0x417FB6 */    ADD             R0, PC; gString2_ptr
/* 0x417FB8 */    LDR             R5, [R0]; gString2
/* 0x417FBA */    MOVS            R0, #0
/* 0x417FBC */    STR             R0, [SP,#0x90+var_40]
/* 0x417FBE */    VMOV            R2, S0
/* 0x417FC2 */    STRB            R1, [R5]
/* 0x417FC4 */    ADR.W           R1, dword_41799C
/* 0x417FC8 */    MOV             R0, R5
/* 0x417FCA */    BL              sub_5E6BC0
/* 0x417FCE */    LDR.W           R0, =(TheText_ptr - 0x417FDA)
/* 0x417FD2 */    LDR.W           R1, =(gString_ptr - 0x417FDC)
/* 0x417FD6 */    ADD             R0, PC; TheText_ptr
/* 0x417FD8 */    ADD             R1, PC; gString_ptr
/* 0x417FDA */    LDR             R0, [R0]; TheText ; this
/* 0x417FDC */    LDR             R1, [R1]; gString ; CKeyGen *
/* 0x417FDE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x417FE2 */    MOV             R1, R0; unsigned __int16 *
/* 0x417FE4 */    LDR.W           R0, =(gGxtString_ptr - 0x417FEC)
/* 0x417FE8 */    ADD             R0, PC; gGxtString_ptr
/* 0x417FEA */    LDR             R6, [R0]; gGxtString
/* 0x417FEC */    MOV             R0, R6; unsigned __int16 *
/* 0x417FEE */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x417FF2 */    MOV             R0, R6; this
/* 0x417FF4 */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x417FF8 */    LDR.W           R0, =(gGxtString2_ptr - 0x418000)
/* 0x417FFC */    ADD             R0, PC; gGxtString2_ptr
/* 0x417FFE */    B.W             loc_41907E
/* 0x418002 */    LDR.W           R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x41800A)
/* 0x418006 */    ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x418008 */    LDR             R1, [R1]; CStats::StatTypesInt ...
/* 0x41800A */    ADD.W           R0, R1, R0,LSL#2
/* 0x41800E */    VLDR            S0, [R0,#-0x1E0]
/* 0x418012 */    VCVT.F32.S32    S0, S0
/* 0x418016 */    VCVT.S32.F32    S0, S0
/* 0x41801A */    LDR.W           R0, =(gString2_ptr - 0x418024)
/* 0x41801E */    MOVS            R1, #0
/* 0x418020 */    ADD             R0, PC; gString2_ptr
/* 0x418022 */    LDR             R5, [R0]; gString2
/* 0x418024 */    MOVS            R0, #0
/* 0x418026 */    STR             R0, [SP,#0x90+var_40]
/* 0x418028 */    VMOV            R2, S0
/* 0x41802C */    STRB            R1, [R5]
/* 0x41802E */    ADR.W           R1, dword_41799C
/* 0x418032 */    MOV             R0, R5
/* 0x418034 */    BL              sub_5E6BC0
/* 0x418038 */    LDR.W           R0, =(TheText_ptr - 0x418044)
/* 0x41803C */    LDR.W           R1, =(gString_ptr - 0x418046)
/* 0x418040 */    ADD             R0, PC; TheText_ptr
/* 0x418042 */    ADD             R1, PC; gString_ptr
/* 0x418044 */    LDR             R0, [R0]; TheText ; this
/* 0x418046 */    LDR             R1, [R1]; gString ; CKeyGen *
/* 0x418048 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x41804C */    MOV             R1, R0; unsigned __int16 *
/* 0x41804E */    LDR.W           R0, =(gGxtString_ptr - 0x418056)
/* 0x418052 */    ADD             R0, PC; gGxtString_ptr
/* 0x418054 */    LDR             R6, [R0]; gGxtString
/* 0x418056 */    MOV             R0, R6; unsigned __int16 *
/* 0x418058 */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x41805C */    MOV             R0, R6; this
/* 0x41805E */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x418062 */    LDR.W           R0, =(gGxtString2_ptr - 0x41806A)
/* 0x418066 */    ADD             R0, PC; gGxtString2_ptr
/* 0x418068 */    B.W             loc_41907E
/* 0x41806C */    LDR.W           R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x418074)
/* 0x418070 */    ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x418072 */    LDR             R1, [R1]; CStats::StatTypesInt ...
/* 0x418074 */    ADD.W           R0, R1, R0,LSL#2
/* 0x418078 */    VLDR            S0, [R0,#-0x1E0]
/* 0x41807C */    VCVT.F32.S32    S0, S0
/* 0x418080 */    VCVT.F64.F32    D16, S0
/* 0x418084 */    LDR.W           R0, =(gString2_ptr - 0x418092)
/* 0x418088 */    LDR.W           R1, =(a2f_0+1 - 0x418094); "%.2f"
/* 0x41808C */    MOVS            R6, #0
/* 0x41808E */    ADD             R0, PC; gString2_ptr
/* 0x418090 */    ADD             R1, PC; "%.2f"
/* 0x418092 */    LDR             R5, [R0]; gString2
/* 0x418094 */    MOVS            R0, #0
/* 0x418096 */    VMOV            R2, R3, D16
/* 0x41809A */    STR             R0, [SP,#0x90+var_40]
/* 0x41809C */    MOV             R0, R5
/* 0x41809E */    STRB            R6, [R5]
/* 0x4180A0 */    BL              sub_5E6BC0
/* 0x4180A4 */    LDR.W           R0, =(TheText_ptr - 0x4180B0)
/* 0x4180A8 */    LDR.W           R1, =(gString_ptr - 0x4180B2)
/* 0x4180AC */    ADD             R0, PC; TheText_ptr
/* 0x4180AE */    ADD             R1, PC; gString_ptr
/* 0x4180B0 */    LDR             R0, [R0]; TheText ; this
/* 0x4180B2 */    LDR             R1, [R1]; gString ; CKeyGen *
/* 0x4180B4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4180B8 */    MOV             R1, R0; unsigned __int16 *
/* 0x4180BA */    LDR.W           R0, =(gGxtString_ptr - 0x4180C2)
/* 0x4180BE */    ADD             R0, PC; gGxtString_ptr
/* 0x4180C0 */    LDR             R6, [R0]; gGxtString
/* 0x4180C2 */    MOV             R0, R6; unsigned __int16 *
/* 0x4180C4 */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x4180C8 */    MOV             R0, R6; this
/* 0x4180CA */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x4180CE */    LDR.W           R0, =(gGxtString2_ptr - 0x4180D6)
/* 0x4180D2 */    ADD             R0, PC; gGxtString2_ptr
/* 0x4180D4 */    B.W             loc_41907E
/* 0x4180D8 */    LDR.W           R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x4180E0)
/* 0x4180DC */    ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x4180DE */    LDR             R1, [R1]; CStats::StatTypesInt ...
/* 0x4180E0 */    ADD.W           R0, R1, R0,LSL#2
/* 0x4180E4 */    VLDR            S0, [R0,#-0x1E0]
/* 0x4180E8 */    VCVT.F32.S32    S0, S0
/* 0x4180EC */    VCVT.F64.F32    D16, S0
/* 0x4180F0 */    LDR.W           R0, =(gString2_ptr - 0x4180FE)
/* 0x4180F4 */    LDR.W           R1, =(a2f_0 - 0x418100); "$%.2f"
/* 0x4180F8 */    MOVS            R6, #0
/* 0x4180FA */    ADD             R0, PC; gString2_ptr
/* 0x4180FC */    ADD             R1, PC; "$%.2f"
/* 0x4180FE */    LDR             R5, [R0]; gString2
/* 0x418100 */    MOVS            R0, #0
/* 0x418102 */    VMOV            R2, R3, D16
/* 0x418106 */    STR             R0, [SP,#0x90+var_40]
/* 0x418108 */    MOV             R0, R5
/* 0x41810A */    STRB            R6, [R5]
/* 0x41810C */    BL              sub_5E6BC0
/* 0x418110 */    LDR.W           R0, =(TheText_ptr - 0x41811C)
/* 0x418114 */    LDR.W           R1, =(gString_ptr - 0x41811E)
/* 0x418118 */    ADD             R0, PC; TheText_ptr
/* 0x41811A */    ADD             R1, PC; gString_ptr
/* 0x41811C */    LDR             R0, [R0]; TheText ; this
/* 0x41811E */    LDR             R1, [R1]; gString ; CKeyGen *
/* 0x418120 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x418124 */    MOV             R1, R0; unsigned __int16 *
/* 0x418126 */    LDR.W           R0, =(gGxtString_ptr - 0x41812E)
/* 0x41812A */    ADD             R0, PC; gGxtString_ptr
/* 0x41812C */    LDR             R6, [R0]; gGxtString
/* 0x41812E */    MOV             R0, R6; unsigned __int16 *
/* 0x418130 */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x418134 */    MOV             R0, R6; this
/* 0x418136 */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x41813A */    LDR.W           R0, =(gGxtString2_ptr - 0x418142)
/* 0x41813E */    ADD             R0, PC; gGxtString2_ptr
/* 0x418140 */    B.W             loc_41907E
/* 0x418144 */    LDR.W           R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x41814C)
/* 0x418148 */    ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x41814A */    LDR             R1, [R1]; CStats::StatTypesInt ...
/* 0x41814C */    ADD.W           R1, R1, R0,LSL#2
/* 0x418150 */    VLDR            S0, [R1,#-0x1E0]
/* 0x418154 */    VCVT.F32.S32    S0, S0
/* 0x418158 */    VCVT.S32.F32    S0, S0
/* 0x41815C */    VMOV            R1, S0
/* 0x418160 */    CMP             R1, #0x3C ; '<'
/* 0x418162 */    BLT.W           loc_41828C
/* 0x418166 */    MVNS            R2, R1
/* 0x418168 */    CMN.W           R2, #0x78 ; 'x'
/* 0x41816C */    IT LE
/* 0x41816E */    MOVLE           R2, #0xFFFFFF88
/* 0x418172 */    ADD             R1, R2
/* 0x418174 */    MOVW            R2, #0x8889
/* 0x418178 */    ADDS            R1, #0x3C ; '<'
/* 0x41817A */    MOVT            R2, #0x8888
/* 0x41817E */    UMULL.W         R1, R2, R1, R2
/* 0x418182 */    MOVS            R1, #1
/* 0x418184 */    ADD.W           R2, R1, R2,LSR#5
/* 0x418188 */    CMP             R0, #0x51 ; 'Q'
/* 0x41818A */    BHI.W           loc_418294
/* 0x41818E */    LDR.W           R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x418196)
/* 0x418192 */    ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x418194 */    LDR             R1, [R1]; CStats::StatTypesFloat ...
/* 0x418196 */    ADD.W           R0, R1, R0,LSL#2
/* 0x41819A */    VLDR            S0, [R0]
/* 0x41819E */    B               loc_4182A8
/* 0x4181A0 */    LDR.W           R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x4181A8)
/* 0x4181A4 */    ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x4181A6 */    LDR             R1, [R1]; CStats::StatTypesInt ...
/* 0x4181A8 */    ADD.W           R0, R1, R0,LSL#2
/* 0x4181AC */    VLDR            S0, [R0,#-0x1E0]
/* 0x4181B0 */    VCVT.F32.S32    S0, S0
/* 0x4181B4 */    VCVT.S32.F32    S0, S0
/* 0x4181B8 */    LDR.W           R0, =(gString2_ptr - 0x4181C2)
/* 0x4181BC */    MOVS            R1, #0
/* 0x4181BE */    ADD             R0, PC; gString2_ptr
/* 0x4181C0 */    LDR             R5, [R0]; gString2
/* 0x4181C2 */    MOVS            R0, #0
/* 0x4181C4 */    STR             R0, [SP,#0x90+var_40]
/* 0x4181C6 */    VMOV            R2, S0
/* 0x4181CA */    STRB            R1, [R5]
/* 0x4181CC */    ADR.W           R1, dword_417B10
/* 0x4181D0 */    MOV             R0, R5
/* 0x4181D2 */    BL              sub_5E6BC0
/* 0x4181D6 */    LDR.W           R0, =(TheText_ptr - 0x4181E2)
/* 0x4181DA */    LDR.W           R1, =(gString_ptr - 0x4181E4)
/* 0x4181DE */    ADD             R0, PC; TheText_ptr
/* 0x4181E0 */    ADD             R1, PC; gString_ptr
/* 0x4181E2 */    LDR             R0, [R0]; TheText ; this
/* 0x4181E4 */    LDR             R1, [R1]; gString ; CKeyGen *
/* 0x4181E6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4181EA */    MOV             R1, R0; unsigned __int16 *
/* 0x4181EC */    LDR.W           R0, =(gGxtString_ptr - 0x4181F4)
/* 0x4181F0 */    ADD             R0, PC; gGxtString_ptr
/* 0x4181F2 */    LDR             R6, [R0]; gGxtString
/* 0x4181F4 */    MOV             R0, R6; unsigned __int16 *
/* 0x4181F6 */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x4181FA */    MOV             R0, R6; this
/* 0x4181FC */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x418200 */    LDR.W           R0, =(gGxtString2_ptr - 0x418208)
/* 0x418204 */    ADD             R0, PC; gGxtString2_ptr
/* 0x418206 */    B.W             loc_41907E
/* 0x41820A */    LDR.W           R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x418212)
/* 0x41820E */    ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x418210 */    LDR             R1, [R1]; CStats::StatTypesInt ...
/* 0x418212 */    ADD.W           R0, R1, R0,LSL#2
/* 0x418216 */    VLDR            S0, [R0,#-0x1E0]
/* 0x41821A */    VCVT.F32.S32    S16, S0
/* 0x41821E */    LDR.W           R2, =(TheText_ptr - 0x41822A)
/* 0x418222 */    LDR.W           R0, =(gString2_ptr - 0x418230)
/* 0x418226 */    ADD             R2, PC; TheText_ptr
/* 0x418228 */    LDR.W           R1, =(aStMile - 0x418234); "ST_MILE"
/* 0x41822C */    ADD             R0, PC; gString2_ptr
/* 0x41822E */    LDR             R6, [R2]; TheText
/* 0x418230 */    ADD             R1, PC; "ST_MILE"
/* 0x418232 */    LDR             R5, [R0]; gString2
/* 0x418234 */    MOVS            R0, #0
/* 0x418236 */    MOVS            R2, #0
/* 0x418238 */    STR             R0, [SP,#0x90+var_40]
/* 0x41823A */    MOV             R0, R6; this
/* 0x41823C */    STRB            R2, [R5]
/* 0x41823E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x418242 */    MOVS            R1, #0; unsigned __int8
/* 0x418244 */    BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
/* 0x418248 */    VCVT.F64.F32    D16, S16
/* 0x41824C */    LDR.W           R1, =(a2fS - 0x418258); "%.2f %s"
/* 0x418250 */    STR             R0, [SP,#0x90+var_90]
/* 0x418252 */    MOV             R0, R5
/* 0x418254 */    ADD             R1, PC; "%.2f %s"
/* 0x418256 */    VMOV            R2, R3, D16
/* 0x41825A */    BL              sub_5E6BC0
/* 0x41825E */    LDR.W           R0, =(gString_ptr - 0x418266)
/* 0x418262 */    ADD             R0, PC; gString_ptr
/* 0x418264 */    LDR             R1, [R0]; gString ; CKeyGen *
/* 0x418266 */    MOV             R0, R6; this
/* 0x418268 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x41826C */    MOV             R1, R0; unsigned __int16 *
/* 0x41826E */    LDR.W           R0, =(gGxtString_ptr - 0x418276)
/* 0x418272 */    ADD             R0, PC; gGxtString_ptr
/* 0x418274 */    LDR             R6, [R0]; gGxtString
/* 0x418276 */    MOV             R0, R6; unsigned __int16 *
/* 0x418278 */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x41827C */    MOV             R0, R6; this
/* 0x41827E */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x418282 */    LDR.W           R0, =(gGxtString2_ptr - 0x41828A)
/* 0x418286 */    ADD             R0, PC; gGxtString2_ptr
/* 0x418288 */    B.W             loc_41907E
/* 0x41828C */    MOVS            R2, #0
/* 0x41828E */    CMP             R0, #0x51 ; 'Q'
/* 0x418290 */    BLS.W           loc_41818E
/* 0x418294 */    LDR.W           R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x41829C)
/* 0x418298 */    ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x41829A */    LDR             R1, [R1]; CStats::StatTypesInt ...
/* 0x41829C */    ADD.W           R0, R1, R0,LSL#2
/* 0x4182A0 */    VLDR            S0, [R0,#-0x1E0]
/* 0x4182A4 */    VCVT.F32.S32    S0, S0
/* 0x4182A8 */    VCVT.S32.F32    S0, S0
/* 0x4182AC */    MOVW            R6, #0x8889
/* 0x4182B0 */    LDR.W           R0, =(gString2_ptr - 0x4182BC)
/* 0x4182B4 */    MOVT            R6, #0x8888
/* 0x4182B8 */    ADD             R0, PC; gString2_ptr
/* 0x4182BA */    LDR             R0, [R0]; gString2
/* 0x4182BC */    VMOV            R1, S0
/* 0x4182C0 */    MVNS            R3, R1
/* 0x4182C2 */    CMN.W           R3, #0x3C ; '<'
/* 0x4182C6 */    IT LE
/* 0x4182C8 */    MOVLE           R3, #0xFFFFFFC4
/* 0x4182CC */    ADD             R3, R1
/* 0x4182CE */    ADDS            R3, #0x3C ; '<'
/* 0x4182D0 */    UMULL.W         R6, R5, R3, R6
/* 0x4182D4 */    MOVS            R6, #0
/* 0x4182D6 */    STRB            R6, [R0]
/* 0x4182D8 */    LSRS            R0, R5, #5
/* 0x4182DA */    LSLS            R0, R0, #4
/* 0x4182DC */    SUB.W           R0, R0, R5,LSR#5
/* 0x4182E0 */    SUB.W           R0, R3, R0,LSL#2
/* 0x4182E4 */    SUBS            R0, R0, R3
/* 0x4182E6 */    ADDS            R3, R0, R1
/* 0x4182E8 */    IT MI
/* 0x4182EA */    NEGMI           R3, R3
/* 0x4182EC */    CMP             R3, #9
/* 0x4182EE */    BGT             loc_4182FE
/* 0x4182F0 */    LDR.W           R0, =(gString2_ptr - 0x4182FC)
/* 0x4182F4 */    LDR.W           R1, =(aD0D - 0x4182FE); "%d:0%d"
/* 0x4182F8 */    ADD             R0, PC; gString2_ptr
/* 0x4182FA */    ADD             R1, PC; "%d:0%d"
/* 0x4182FC */    B               loc_41830A
/* 0x4182FE */    LDR.W           R0, =(gString2_ptr - 0x41830A)
/* 0x418302 */    LDR.W           R1, =(aDD_2 - 0x41830C); "%d:%d"
/* 0x418306 */    ADD             R0, PC; gString2_ptr
/* 0x418308 */    ADD             R1, PC; "%d:%d"
/* 0x41830A */    LDR             R0, [R0]; gString2
/* 0x41830C */    BL              sub_5E6BC0
/* 0x418310 */    LDR.W           R0, =(TheText_ptr - 0x41831C)
/* 0x418314 */    LDR.W           R1, =(gString_ptr - 0x41831E)
/* 0x418318 */    ADD             R0, PC; TheText_ptr
/* 0x41831A */    ADD             R1, PC; gString_ptr
/* 0x41831C */    LDR             R0, [R0]; TheText ; this
/* 0x41831E */    LDR             R1, [R1]; gString ; CKeyGen *
/* 0x418320 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x418324 */    MOV             R1, R0; unsigned __int16 *
/* 0x418326 */    LDR.W           R0, =(gGxtString_ptr - 0x41832E)
/* 0x41832A */    ADD             R0, PC; gGxtString_ptr
/* 0x41832C */    LDR             R4, [R0]; gGxtString
/* 0x41832E */    MOV             R0, R4; unsigned __int16 *
/* 0x418330 */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x418334 */    MOV             R0, R4; this
/* 0x418336 */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x41833A */    LDR.W           R0, =(gString2_ptr - 0x418346)
/* 0x41833E */    LDR.W           R1, =(gGxtString2_ptr - 0x418348)
/* 0x418342 */    ADD             R0, PC; gString2_ptr
/* 0x418344 */    ADD             R1, PC; gGxtString2_ptr
/* 0x418346 */    B.W             loc_419008
/* 0x41834A */    LDR.W           R0, =(gString2_ptr - 0x41835C)
/* 0x41834E */    MOVS            R3, #0
/* 0x418350 */    LDR.W           R1, =(TheText_ptr - 0x41835E)
/* 0x418354 */    LDR.W           R2, =(gString_ptr - 0x418360)
/* 0x418358 */    ADD             R0, PC; gString2_ptr
/* 0x41835A */    ADD             R1, PC; TheText_ptr
/* 0x41835C */    ADD             R2, PC; gString_ptr
/* 0x41835E */    LDR             R5, [R0]; gString2
/* 0x418360 */    LDR             R0, [R1]; TheText ; this
/* 0x418362 */    LDR             R1, [R2]; gString ; CKeyGen *
/* 0x418364 */    MOVS            R2, #0
/* 0x418366 */    STR             R2, [SP,#0x90+var_40]
/* 0x418368 */    STRB            R3, [R5]
/* 0x41836A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x41836E */    MOV             R1, R0; unsigned __int16 *
/* 0x418370 */    LDR.W           R0, =(gGxtString_ptr - 0x418378)
/* 0x418374 */    ADD             R0, PC; gGxtString_ptr
/* 0x418376 */    LDR             R6, [R0]; gGxtString
/* 0x418378 */    MOV             R0, R6; unsigned __int16 *
/* 0x41837A */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x41837E */    MOV             R0, R6; this
/* 0x418380 */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x418384 */    LDR.W           R0, =(gGxtString2_ptr - 0x41838C)
/* 0x418388 */    ADD             R0, PC; gGxtString2_ptr
/* 0x41838A */    B.W             loc_41907E
/* 0x41838E */    LDR.W           R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41839C)
/* 0x418392 */    MOVS            R6, #0
/* 0x418394 */    VLDR            S4, =0.0
/* 0x418398 */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41839A */    LDR             R1, =(a2f_0 - 0x4183A2); "$%.2f"
/* 0x41839C */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x41839E */    ADD             R1, PC; "$%.2f"
/* 0x4183A0 */    VLDR            S0, [R0,#0x8C]
/* 0x4183A4 */    VLDR            S2, [R0,#0x94]
/* 0x4183A8 */    LDR             R0, =(gString2_ptr - 0x4183B2)
/* 0x4183AA */    VSUB.F32        S0, S0, S2
/* 0x4183AE */    ADD             R0, PC; gString2_ptr
/* 0x4183B0 */    LDR             R5, [R0]; gString2
/* 0x4183B2 */    MOVS            R0, #0
/* 0x4183B4 */    STR             R0, [SP,#0x90+var_40]
/* 0x4183B6 */    VMAX.F32        D0, D0, D2
/* 0x4183BA */    MOV             R0, R5
/* 0x4183BC */    STRB            R6, [R5]
/* 0x4183BE */    VCVT.F64.F32    D16, S0
/* 0x4183C2 */    VMOV            R2, R3, D16
/* 0x4183C6 */    BL              sub_5E6BC0
/* 0x4183CA */    LDR             R0, =(TheText_ptr - 0x4183D2)
/* 0x4183CC */    LDR             R1, =(gString_ptr - 0x4183D4)
/* 0x4183CE */    ADD             R0, PC; TheText_ptr
/* 0x4183D0 */    ADD             R1, PC; gString_ptr
/* 0x4183D2 */    LDR             R0, [R0]; TheText ; this
/* 0x4183D4 */    LDR             R1, [R1]; gString ; CKeyGen *
/* 0x4183D6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4183DA */    MOV             R1, R0; unsigned __int16 *
/* 0x4183DC */    LDR             R0, =(gGxtString_ptr - 0x4183E2)
/* 0x4183DE */    ADD             R0, PC; gGxtString_ptr
/* 0x4183E0 */    LDR             R6, [R0]; gGxtString
/* 0x4183E2 */    MOV             R0, R6; unsigned __int16 *
/* 0x4183E4 */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x4183E8 */    MOV             R0, R6; this
/* 0x4183EA */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x4183EE */    LDR             R0, =(gGxtString2_ptr - 0x4183F4)
/* 0x4183F0 */    ADD             R0, PC; gGxtString2_ptr
/* 0x4183F2 */    B.W             loc_41907E
/* 0x4183F6 */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x4183FC)
/* 0x4183F8 */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x4183FA */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x4183FC */    VLDR            S0, [R0,#4]
/* 0x418400 */    VCMP.F32        S0, #0.0
/* 0x418404 */    VMRS            APSR_nzcv, FPSCR
/* 0x418408 */    BNE.W           loc_418F08
/* 0x41840C */    VLDR            S0, =0.0
/* 0x418410 */    B.W             loc_418F20
/* 0x418414 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x41841C)
/* 0x418416 */    LDR             R1, =(gString2_ptr - 0x41841E)
/* 0x418418 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x41841A */    ADD             R1, PC; gString2_ptr
/* 0x41841C */    LDR             R0, [R0]; CWorld::Players ...
/* 0x41841E */    LDR             R5, [R1]; gString2
/* 0x418420 */    MOVS            R1, #0
/* 0x418422 */    LDR             R0, [R0]; CWorld::Players
/* 0x418424 */    ADDW            R0, R0, #0x54C
/* 0x418428 */    VLDR            S0, [R0]
/* 0x41842C */    MOVS            R0, #0
/* 0x41842E */    STR             R0, [SP,#0x90+var_40]
/* 0x418430 */    MOV             R0, R5
/* 0x418432 */    STRB            R1, [R5]
/* 0x418434 */    VCVT.S32.F32    S0, S0
/* 0x418438 */    ADR.W           R1, dword_41799C
/* 0x41843C */    VMOV            R2, S0
/* 0x418440 */    BL              sub_5E6BC0
/* 0x418444 */    LDR             R0, =(TheText_ptr - 0x41844C)
/* 0x418446 */    LDR             R1, =(gString_ptr - 0x41844E)
/* 0x418448 */    ADD             R0, PC; TheText_ptr
/* 0x41844A */    ADD             R1, PC; gString_ptr
/* 0x41844C */    LDR             R0, [R0]; TheText ; this
/* 0x41844E */    LDR             R1, [R1]; gString ; CKeyGen *
/* 0x418450 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x418454 */    MOV             R1, R0; unsigned __int16 *
/* 0x418456 */    LDR             R0, =(gGxtString_ptr - 0x41845C)
/* 0x418458 */    ADD             R0, PC; gGxtString_ptr
/* 0x41845A */    LDR             R6, [R0]; gGxtString
/* 0x41845C */    MOV             R0, R6; unsigned __int16 *
/* 0x41845E */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x418462 */    MOV             R0, R6; this
/* 0x418464 */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x418468 */    LDR             R0, =(gGxtString2_ptr - 0x41846E)
/* 0x41846A */    ADD             R0, PC; gGxtString2_ptr
/* 0x41846C */    B.W             loc_41907E
/* 0x418470 */    LDR             R0, =(gString2_ptr - 0x41847C)
/* 0x418472 */    MOVS            R3, #0
/* 0x418474 */    LDR             R1, =(TheText_ptr - 0x41847E)
/* 0x418476 */    LDR             R2, =(gString_ptr - 0x418480)
/* 0x418478 */    ADD             R0, PC; gString2_ptr
/* 0x41847A */    ADD             R1, PC; TheText_ptr
/* 0x41847C */    ADD             R2, PC; gString_ptr
/* 0x41847E */    LDR             R5, [R0]; gString2
/* 0x418480 */    LDR             R0, [R1]; TheText ; this
/* 0x418482 */    LDR             R1, [R2]; gString ; CKeyGen *
/* 0x418484 */    MOVS            R2, #0
/* 0x418486 */    STR             R2, [SP,#0x90+var_40]
/* 0x418488 */    STRB            R3, [R5]
/* 0x41848A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x41848E */    MOV             R1, R0; unsigned __int16 *
/* 0x418490 */    LDR             R0, =(gGxtString_ptr - 0x418496)
/* 0x418492 */    ADD             R0, PC; gGxtString_ptr
/* 0x418494 */    LDR             R6, [R0]; gGxtString
/* 0x418496 */    MOV             R0, R6; unsigned __int16 *
/* 0x418498 */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x41849C */    MOV             R0, R6; this
/* 0x41849E */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x4184A2 */    LDR             R0, =(gGxtString2_ptr - 0x4184A8)
/* 0x4184A4 */    ADD             R0, PC; gGxtString2_ptr
/* 0x4184A6 */    B.W             loc_41907E
/* 0x4184AA */    LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x4184B2)
/* 0x4184AC */    LDR             R1, =(_ZN17CStuntJumpManager11m_iNumJumpsE_ptr - 0x4184B8)
/* 0x4184AE */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x4184B0 */    LDR             R3, =(TheText_ptr - 0x4184BA)
/* 0x4184B2 */    LDR             R2, =(gString2_ptr - 0x4184BE)
/* 0x4184B4 */    ADD             R1, PC; _ZN17CStuntJumpManager11m_iNumJumpsE_ptr
/* 0x4184B6 */    ADD             R3, PC; TheText_ptr
/* 0x4184B8 */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x4184BA */    ADD             R2, PC; gString2_ptr
/* 0x4184BC */    LDR             R4, [R1]; CStuntJumpManager::m_iNumJumps ...
/* 0x4184BE */    LDR             R1, =(aFestOo - 0x4184C8); "FEST_OO"
/* 0x4184C0 */    LDR             R6, [R3]; TheText
/* 0x4184C2 */    LDR             R5, [R2]; gString2
/* 0x4184C4 */    ADD             R1, PC; "FEST_OO"
/* 0x4184C6 */    VLDR            S0, [R0,#0x60]
/* 0x4184CA */    MOVS            R0, #0
/* 0x4184CC */    LDR             R4, [R4]; CStuntJumpManager::m_iNumJumps
/* 0x4184CE */    MOVS            R2, #0
/* 0x4184D0 */    VCVT.F32.S32    S16, S0
/* 0x4184D4 */    STR             R0, [SP,#0x90+var_40]
/* 0x4184D6 */    MOV             R0, R6; this
/* 0x4184D8 */    STRB            R2, [R5]
/* 0x4184DA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4184DE */    MOVS            R1, #0; unsigned __int8
/* 0x4184E0 */    BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
/* 0x4184E4 */    VCVT.S32.F32    S0, S16
/* 0x4184E8 */    LDR             R1, =(aDFFFDFFFFFFFDD+0x26 - 0x4184F2); " %d %s %d"
/* 0x4184EA */    MOV             R3, R0
/* 0x4184EC */    MOV             R0, R5
/* 0x4184EE */    ADD             R1, PC; " %d %s %d"
/* 0x4184F0 */    STR             R4, [SP,#0x90+var_90]
/* 0x4184F2 */    VMOV            R2, S0
/* 0x4184F6 */    BL              sub_5E6BC0
/* 0x4184FA */    LDR             R0, =(gString_ptr - 0x418500)
/* 0x4184FC */    ADD             R0, PC; gString_ptr
/* 0x4184FE */    LDR             R1, [R0]; gString ; CKeyGen *
/* 0x418500 */    MOV             R0, R6; this
/* 0x418502 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x418506 */    MOV             R1, R0; unsigned __int16 *
/* 0x418508 */    LDR             R0, =(gGxtString_ptr - 0x41850E)
/* 0x41850A */    ADD             R0, PC; gGxtString_ptr
/* 0x41850C */    LDR             R6, [R0]; gGxtString
/* 0x41850E */    MOV             R0, R6; unsigned __int16 *
/* 0x418510 */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x418514 */    MOV             R0, R6; this
/* 0x418516 */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x41851A */    LDR             R0, =(gGxtString2_ptr - 0x418520)
/* 0x41851C */    ADD             R0, PC; gGxtString2_ptr
/* 0x41851E */    B.W             loc_41907E
/* 0x418522 */    LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41852C)
/* 0x418524 */    MOVS            R3, #0
/* 0x418526 */    LDR             R1, =(gString2_ptr - 0x418530)
/* 0x418528 */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x41852A */    LDR             R2, =(TheText_ptr - 0x418534)
/* 0x41852C */    ADD             R1, PC; gString2_ptr
/* 0x41852E */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x418530 */    ADD             R2, PC; TheText_ptr
/* 0x418532 */    LDR             R5, [R1]; gString2
/* 0x418534 */    LDR             R1, =(aFestOo - 0x418540); "FEST_OO"
/* 0x418536 */    LDR             R6, [R2]; TheText
/* 0x418538 */    VLDR            S0, [R0,#0x1E4]
/* 0x41853C */    ADD             R1, PC; "FEST_OO"
/* 0x41853E */    VLDR            S2, [R0,#0x1E8]
/* 0x418542 */    MOVS            R0, #0
/* 0x418544 */    VCVT.F32.S32    S16, S2
/* 0x418548 */    VCVT.F32.S32    S18, S0
/* 0x41854C */    STR             R0, [SP,#0x90+var_40]
/* 0x41854E */    MOV             R0, R6; this
/* 0x418550 */    STRB            R3, [R5]
/* 0x418552 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x418556 */    MOVS            R1, #0; unsigned __int8
/* 0x418558 */    BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
/* 0x41855C */    VCVT.S32.F32    S0, S16
/* 0x418560 */    LDR             R1, =(aDFFFDFFFFFFFDD+0x26 - 0x41856C); " %d %s %d"
/* 0x418562 */    VCVT.S32.F32    S2, S18
/* 0x418566 */    MOV             R3, R0
/* 0x418568 */    ADD             R1, PC; " %d %s %d"
/* 0x41856A */    MOV             R0, R5
/* 0x41856C */    VSTR            S0, [SP,#0x90+var_90]
/* 0x418570 */    VMOV            R2, S2
/* 0x418574 */    BL              sub_5E6BC0
/* 0x418578 */    LDR             R0, =(gString_ptr - 0x41857E)
/* 0x41857A */    ADD             R0, PC; gString_ptr
/* 0x41857C */    LDR             R1, [R0]; gString ; CKeyGen *
/* 0x41857E */    MOV             R0, R6; this
/* 0x418580 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x418584 */    MOV             R1, R0; unsigned __int16 *
/* 0x418586 */    LDR             R0, =(gGxtString_ptr - 0x41858C)
/* 0x418588 */    ADD             R0, PC; gGxtString_ptr
/* 0x41858A */    LDR             R6, [R0]; gGxtString
/* 0x41858C */    MOV             R0, R6; unsigned __int16 *
/* 0x41858E */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x418592 */    MOV             R0, R6; this
/* 0x418594 */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x418598 */    LDR             R0, =(gGxtString2_ptr - 0x41859E)
/* 0x41859A */    ADD             R0, PC; gGxtString2_ptr
/* 0x41859C */    B.W             loc_41907E
/* 0x4185A0 */    LDR             R0, =(_ZN6CStats20PedsKilledOfThisTypeE_ptr - 0x4185A8)
/* 0x4185A2 */    LDR             R5, =(gString2_ptr - 0x4185AA)
/* 0x4185A4 */    ADD             R0, PC; _ZN6CStats20PedsKilledOfThisTypeE_ptr
/* 0x4185A6 */    ADD             R5, PC; gString2_ptr
/* 0x4185A8 */    LDR             R0, [R0]; CStats::PedsKilledOfThisType ...
/* 0x4185AA */    LDR             R5, [R5]; gString2
/* 0x4185AC */    ADD.W           R6, R0, #0x1C
/* 0x4185B0 */    LDM             R6, {R2,R3,R6}
/* 0x4185B2 */    ADD             R2, R3
/* 0x4185B4 */    LDRD.W          R4, R1, [R0,#(dword_964DC0 - 0x964D98)]
/* 0x4185B8 */    ADD             R2, R6
/* 0x4185BA */    LDRD.W          R12, LR, [R0,#(dword_964DC8 - 0x964D98)]
/* 0x4185BE */    ADD             R2, R4
/* 0x4185C0 */    LDR.W           R8, [R0,#(dword_964DD0 - 0x964D98)]
/* 0x4185C4 */    ADD             R1, R2
/* 0x4185C6 */    LDR             R0, [R0,#(dword_964DD4 - 0x964D98)]
/* 0x4185C8 */    ADD             R1, R12
/* 0x4185CA */    MOVS            R4, #0
/* 0x4185CC */    ADD             R1, LR
/* 0x4185CE */    MOVS            R3, #0
/* 0x4185D0 */    ADD             R1, R8
/* 0x4185D2 */    STR             R3, [SP,#0x90+var_40]
/* 0x4185D4 */    ADDS            R2, R1, R0
/* 0x4185D6 */    ADR.W           R1, dword_41799C
/* 0x4185DA */    MOV             R0, R5
/* 0x4185DC */    STRB            R4, [R5]
/* 0x4185DE */    BL              sub_5E6BC0
/* 0x4185E2 */    LDR             R0, =(TheText_ptr - 0x4185EA)
/* 0x4185E4 */    LDR             R1, =(gString_ptr - 0x4185EC)
/* 0x4185E6 */    ADD             R0, PC; TheText_ptr
/* 0x4185E8 */    ADD             R1, PC; gString_ptr
/* 0x4185EA */    LDR             R0, [R0]; TheText ; this
/* 0x4185EC */    LDR             R1, [R1]; gString ; CKeyGen *
/* 0x4185EE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4185F2 */    MOV             R1, R0; unsigned __int16 *
/* 0x4185F4 */    LDR             R0, =(gGxtString_ptr - 0x4185FA)
/* 0x4185F6 */    ADD             R0, PC; gGxtString_ptr
/* 0x4185F8 */    LDR             R6, [R0]; gGxtString
/* 0x4185FA */    MOV             R0, R6; unsigned __int16 *
/* 0x4185FC */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x418600 */    MOV             R0, R6; this
/* 0x418602 */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x418606 */    LDR             R0, =(gGxtString2_ptr - 0x41860C)
/* 0x418608 */    ADD             R0, PC; gGxtString2_ptr
/* 0x41860A */    B.W             loc_41907E
/* 0x41860E */    LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x418618)
/* 0x418610 */    MOVS            R3, #0
/* 0x418612 */    LDR             R1, =(gString2_ptr - 0x41861C)
/* 0x418614 */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x418616 */    LDR             R2, =(TheText_ptr - 0x41861E)
/* 0x418618 */    ADD             R1, PC; gString2_ptr
/* 0x41861A */    ADD             R2, PC; TheText_ptr
/* 0x41861C */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x41861E */    LDR             R5, [R1]; gString2
/* 0x418620 */    LDR             R1, =(aFestOo - 0x41862C); "FEST_OO"
/* 0x418622 */    LDR             R6, [R2]; TheText
/* 0x418624 */    VLDR            S0, [R0,#0xDC]
/* 0x418628 */    ADD             R1, PC; "FEST_OO"
/* 0x41862A */    MOVS            R0, #0
/* 0x41862C */    VCVT.F32.S32    S16, S0
/* 0x418630 */    STR             R0, [SP,#0x90+var_40]
/* 0x418632 */    MOV             R0, R6; this
/* 0x418634 */    STRB            R3, [R5]
/* 0x418636 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x41863A */    MOVS            R1, #0; unsigned __int8
/* 0x41863C */    BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
/* 0x418640 */    VCVT.S32.F32    S0, S16
/* 0x418644 */    LDR             R1, =(aDFFFDFFFFFFFDD+0x26 - 0x41864E); " %d %s %d"
/* 0x418646 */    MOV             R3, R0
/* 0x418648 */    MOVS            R0, #0x19
/* 0x41864A */    ADD             R1, PC; " %d %s %d"
/* 0x41864C */    STR             R0, [SP,#0x90+var_90]
/* 0x41864E */    MOV             R0, R5
/* 0x418650 */    VMOV            R2, S0
/* 0x418654 */    BL              sub_5E6BC0
/* 0x418658 */    LDR             R0, =(gString_ptr - 0x41865E)
/* 0x41865A */    ADD             R0, PC; gString_ptr
/* 0x41865C */    LDR             R1, [R0]; gString ; CKeyGen *
/* 0x41865E */    MOV             R0, R6; this
/* 0x418660 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x418664 */    MOV             R1, R0; unsigned __int16 *
/* 0x418666 */    LDR             R0, =(gGxtString_ptr - 0x41866C)
/* 0x418668 */    ADD             R0, PC; gGxtString_ptr
/* 0x41866A */    LDR             R6, [R0]; gGxtString
/* 0x41866C */    MOV             R0, R6; unsigned __int16 *
/* 0x41866E */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x418672 */    MOV             R0, R6; this
/* 0x418674 */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x418678 */    LDR             R0, =(gGxtString2_ptr - 0x41867E)
/* 0x41867A */    ADD             R0, PC; gGxtString2_ptr
/* 0x41867C */    B.W             loc_41907E
/* 0x418680 */    LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41868A)
/* 0x418682 */    MOVS            R3, #0
/* 0x418684 */    LDR             R1, =(gString2_ptr - 0x41868E)
/* 0x418686 */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x418688 */    LDR             R2, =(TheText_ptr - 0x418692)
/* 0x41868A */    ADD             R1, PC; gString2_ptr
/* 0x41868C */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x41868E */    ADD             R2, PC; TheText_ptr
/* 0x418690 */    LDR             R5, [R1]; gString2
/* 0x418692 */    LDR             R1, =(aFestOo - 0x41869E); "FEST_OO"
/* 0x418694 */    LDR             R6, [R2]; TheText
/* 0x418696 */    VLDR            S0, [R0,#0x1EC]
/* 0x41869A */    ADD             R1, PC; "FEST_OO"
/* 0x41869C */    VLDR            S2, [R0,#0x1F0]
/* 0x4186A0 */    MOVS            R0, #0
/* 0x4186A2 */    VCVT.F32.S32    S16, S2
/* 0x4186A6 */    VCVT.F32.S32    S18, S0
/* 0x4186AA */    STR             R0, [SP,#0x90+var_40]
/* 0x4186AC */    MOV             R0, R6; this
/* 0x4186AE */    STRB            R3, [R5]
/* 0x4186B0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4186B4 */    MOVS            R1, #0; unsigned __int8
/* 0x4186B6 */    BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
/* 0x4186BA */    VCVT.S32.F32    S0, S16
/* 0x4186BE */    LDR             R1, =(aDFFFDFFFFFFFDD+0x26 - 0x4186CA); " %d %s %d"
/* 0x4186C0 */    VCVT.S32.F32    S2, S18
/* 0x4186C4 */    MOV             R3, R0
/* 0x4186C6 */    ADD             R1, PC; " %d %s %d"
/* 0x4186C8 */    MOV             R0, R5
/* 0x4186CA */    VSTR            S0, [SP,#0x90+var_90]
/* 0x4186CE */    VMOV            R2, S2
/* 0x4186D2 */    BL              sub_5E6BC0
/* 0x4186D6 */    LDR             R0, =(gString_ptr - 0x4186DC)
/* 0x4186D8 */    ADD             R0, PC; gString_ptr
/* 0x4186DA */    LDR             R1, [R0]; gString ; CKeyGen *
/* 0x4186DC */    MOV             R0, R6; this
/* 0x4186DE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4186E2 */    MOV             R1, R0; unsigned __int16 *
/* 0x4186E4 */    LDR             R0, =(gGxtString_ptr - 0x4186EA)
/* 0x4186E6 */    ADD             R0, PC; gGxtString_ptr
/* 0x4186E8 */    LDR             R6, [R0]; gGxtString
/* 0x4186EA */    MOV             R0, R6; unsigned __int16 *
/* 0x4186EC */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x4186F0 */    MOV             R0, R6; this
/* 0x4186F2 */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x4186F6 */    LDR             R0, =(gGxtString2_ptr - 0x4186FC)
/* 0x4186F8 */    ADD             R0, PC; gGxtString2_ptr
/* 0x4186FA */    B.W             loc_41907E
/* 0x4186FE */    ALIGN 0x10
/* 0x418700 */    DCFS 0.0
/* 0x418704 */    DCD a2f_0 - 0x4183A2
/* 0x418708 */    DCD gString2_ptr - 0x4183B2
/* 0x41870C */    DCD TheText_ptr - 0x4183D2
/* 0x418710 */    DCD gString_ptr - 0x4183D4
/* 0x418714 */    DCD gGxtString_ptr - 0x4183E2
/* 0x418718 */    DCD gGxtString2_ptr - 0x4183F4
/* 0x41871C */    DCD _ZN6CStats14StatTypesFloatE_ptr - 0x4183FC
/* 0x418720 */    DCD _ZN6CWorld7PlayersE_ptr - 0x41841C
/* 0x418724 */    DCD gString2_ptr - 0x41841E
/* 0x418728 */    DCD TheText_ptr - 0x41844C
/* 0x41872C */    DCD gString_ptr - 0x41844E
/* 0x418730 */    DCD gGxtString_ptr - 0x41845C
/* 0x418734 */    DCD gGxtString2_ptr - 0x41846E
/* 0x418738 */    DCD gString2_ptr - 0x41847C
/* 0x41873C */    DCD TheText_ptr - 0x41847E
/* 0x418740 */    DCD gString_ptr - 0x418480
/* 0x418744 */    DCD gGxtString_ptr - 0x418496
/* 0x418748 */    DCD gGxtString2_ptr - 0x4184A8
/* 0x41874C */    DCD _ZN6CStats12StatTypesIntE_ptr - 0x4184B2
/* 0x418750 */    DCD _ZN17CStuntJumpManager11m_iNumJumpsE_ptr - 0x4184B8
/* 0x418754 */    DCD TheText_ptr - 0x4184BA
/* 0x418758 */    DCD gString2_ptr - 0x4184BE
/* 0x41875C */    DCD aFestOo - 0x4184C8
/* 0x418760 */    DCD aDFFFDFFFFFFFDD+0x26 - 0x4184F2
/* 0x418764 */    DCD gString_ptr - 0x418500
/* 0x418768 */    DCD gGxtString_ptr - 0x41850E
/* 0x41876C */    DCD gGxtString2_ptr - 0x418520
/* 0x418770 */    DCD _ZN6CStats12StatTypesIntE_ptr - 0x41852C
/* 0x418774 */    DCD gString2_ptr - 0x418530
/* 0x418778 */    DCD TheText_ptr - 0x418534
/* 0x41877C */    DCD aFestOo - 0x418540
/* 0x418780 */    DCD aDFFFDFFFFFFFDD+0x26 - 0x41856C
/* 0x418784 */    DCD gString_ptr - 0x41857E
/* 0x418788 */    DCD gGxtString_ptr - 0x41858C
/* 0x41878C */    DCD gGxtString2_ptr - 0x41859E
/* 0x418790 */    DCD _ZN6CStats20PedsKilledOfThisTypeE_ptr - 0x4185A8
/* 0x418794 */    DCD gString2_ptr - 0x4185AA
/* 0x418798 */    DCD TheText_ptr - 0x4185EA
/* 0x41879C */    DCD gString_ptr - 0x4185EC
/* 0x4187A0 */    DCD gGxtString_ptr - 0x4185FA
/* 0x4187A4 */    DCD gGxtString2_ptr - 0x41860C
/* 0x4187A8 */    DCD _ZN6CStats12StatTypesIntE_ptr - 0x418618
/* 0x4187AC */    DCD gString2_ptr - 0x41861C
/* 0x4187B0 */    DCD TheText_ptr - 0x41861E
/* 0x4187B4 */    DCD aFestOo - 0x41862C
/* 0x4187B8 */    DCD aDFFFDFFFFFFFDD+0x26 - 0x41864E
/* 0x4187BC */    DCD gString_ptr - 0x41865E
/* 0x4187C0 */    DCD gGxtString_ptr - 0x41866C
/* 0x4187C4 */    DCD gGxtString2_ptr - 0x41867E
/* 0x4187C8 */    DCD _ZN6CStats12StatTypesIntE_ptr - 0x41868A
/* 0x4187CC */    DCD gString2_ptr - 0x41868E
/* 0x4187D0 */    DCD TheText_ptr - 0x418692
/* 0x4187D4 */    DCD aFestOo - 0x41869E
/* 0x4187D8 */    DCD aDFFFDFFFFFFFDD+0x26 - 0x4186CA
/* 0x4187DC */    DCD gString_ptr - 0x4186DC
/* 0x4187E0 */    DCD gGxtString_ptr - 0x4186EA
/* 0x4187E4 */    DCD gGxtString2_ptr - 0x4186FC
/* 0x4187E8 */    DCFS 100.0
/* 0x4187EC */    DCFS 60000.0
/* 0x4187F0 */    LDR.W           R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x4187FE)
/* 0x4187F4 */    MOVS            R3, #0
/* 0x4187F6 */    LDR.W           R1, =(gString2_ptr - 0x418804)
/* 0x4187FA */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x4187FC */    LDR.W           R2, =(TheText_ptr - 0x418806)
/* 0x418800 */    ADD             R1, PC; gString2_ptr
/* 0x418802 */    ADD             R2, PC; TheText_ptr
/* 0x418804 */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x418806 */    LDR             R5, [R1]; gString2
/* 0x418808 */    LDR.W           R1, =(aFestOo - 0x418816); "FEST_OO"
/* 0x41880C */    LDR             R6, [R2]; TheText
/* 0x41880E */    VLDR            S0, [R0,#0xD8]
/* 0x418812 */    ADD             R1, PC; "FEST_OO"
/* 0x418814 */    MOVS            R0, #0
/* 0x418816 */    VCVT.F32.S32    S16, S0
/* 0x41881A */    STR             R0, [SP,#0x90+var_40]
/* 0x41881C */    MOV             R0, R6; this
/* 0x41881E */    STRB            R3, [R5]
/* 0x418820 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x418824 */    MOVS            R1, #0; unsigned __int8
/* 0x418826 */    BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
/* 0x41882A */    VCVT.S32.F32    S0, S16
/* 0x41882E */    LDR.W           R1, =(aDFFFDFFFFFFFDD+0x26 - 0x41883A); " %d %s %d"
/* 0x418832 */    MOV             R3, R0
/* 0x418834 */    MOVS            R0, #0xC
/* 0x418836 */    ADD             R1, PC; " %d %s %d"
/* 0x418838 */    STR             R0, [SP,#0x90+var_90]
/* 0x41883A */    MOV             R0, R5
/* 0x41883C */    VMOV            R2, S0
/* 0x418840 */    BL              sub_5E6BC0
/* 0x418844 */    LDR.W           R0, =(gString_ptr - 0x41884C)
/* 0x418848 */    ADD             R0, PC; gString_ptr
/* 0x41884A */    LDR             R1, [R0]; gString ; CKeyGen *
/* 0x41884C */    MOV             R0, R6; this
/* 0x41884E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x418852 */    MOV             R1, R0; unsigned __int16 *
/* 0x418854 */    LDR.W           R0, =(gGxtString_ptr - 0x41885C)
/* 0x418858 */    ADD             R0, PC; gGxtString_ptr
/* 0x41885A */    LDR             R6, [R0]; gGxtString
/* 0x41885C */    MOV             R0, R6; unsigned __int16 *
/* 0x41885E */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x418862 */    MOV             R0, R6; this
/* 0x418864 */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x418868 */    LDR.W           R0, =(gGxtString2_ptr - 0x418870)
/* 0x41886C */    ADD             R0, PC; gGxtString2_ptr
/* 0x41886E */    B.W             loc_41907E
/* 0x418872 */    LDR.W           R0, =(_ZN11CTagManager12ms_numTaggedE_ptr - 0x418882)
/* 0x418876 */    LDR.W           R1, =(_ZN11CTagManager10ms_numTagsE_ptr - 0x418888)
/* 0x41887A */    LDR.W           R3, =(TheText_ptr - 0x41888A)
/* 0x41887E */    ADD             R0, PC; _ZN11CTagManager12ms_numTaggedE_ptr
/* 0x418880 */    LDR.W           R2, =(gString2_ptr - 0x41888E)
/* 0x418884 */    ADD             R1, PC; _ZN11CTagManager10ms_numTagsE_ptr
/* 0x418886 */    ADD             R3, PC; TheText_ptr
/* 0x418888 */    LDR             R0, [R0]; CTagManager::ms_numTagged ...
/* 0x41888A */    ADD             R2, PC; gString2_ptr
/* 0x41888C */    LDR             R4, [R1]; CTagManager::ms_numTags ...
/* 0x41888E */    LDR.W           R1, =(aFestOo - 0x41889A); "FEST_OO"
/* 0x418892 */    LDR             R6, [R3]; TheText
/* 0x418894 */    LDR             R5, [R2]; gString2
/* 0x418896 */    ADD             R1, PC; "FEST_OO"
/* 0x418898 */    LDR.W           R8, [R0]; CTagManager::ms_numTagged
/* 0x41889C */    MOVS            R0, #0
/* 0x41889E */    MOVS            R2, #0
/* 0x4188A0 */    STR             R0, [SP,#0x90+var_40]
/* 0x4188A2 */    MOV             R0, R6; this
/* 0x4188A4 */    LDR             R4, [R4]; CTagManager::ms_numTags
/* 0x4188A6 */    STRB            R2, [R5]
/* 0x4188A8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4188AC */    MOVS            R1, #0; unsigned __int8
/* 0x4188AE */    BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
/* 0x4188B2 */    LDR.W           R1, =(aDFFFDFFFFFFFDD+0x26 - 0x4188C0); " %d %s %d"
/* 0x4188B6 */    MOV             R3, R0
/* 0x4188B8 */    MOV             R0, R5
/* 0x4188BA */    MOV             R2, R8
/* 0x4188BC */    ADD             R1, PC; " %d %s %d"
/* 0x4188BE */    STR             R4, [SP,#0x90+var_90]
/* 0x4188C0 */    BL              sub_5E6BC0
/* 0x4188C4 */    LDR.W           R0, =(gString_ptr - 0x4188CC)
/* 0x4188C8 */    ADD             R0, PC; gString_ptr
/* 0x4188CA */    LDR             R1, [R0]; gString ; CKeyGen *
/* 0x4188CC */    MOV             R0, R6; this
/* 0x4188CE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4188D2 */    MOV             R1, R0; unsigned __int16 *
/* 0x4188D4 */    LDR.W           R0, =(gGxtString_ptr - 0x4188DC)
/* 0x4188D8 */    ADD             R0, PC; gGxtString_ptr
/* 0x4188DA */    LDR             R6, [R0]; gGxtString
/* 0x4188DC */    MOV             R0, R6; unsigned __int16 *
/* 0x4188DE */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x4188E2 */    MOV             R0, R6; this
/* 0x4188E4 */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x4188E8 */    LDR.W           R0, =(gGxtString2_ptr - 0x4188F0)
/* 0x4188EC */    ADD             R0, PC; gGxtString2_ptr
/* 0x4188EE */    B               loc_41907E
/* 0x4188F0 */    LDR.W           R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x4188FE)
/* 0x4188F4 */    MOVS            R3, #0
/* 0x4188F6 */    LDR.W           R1, =(gString2_ptr - 0x418904)
/* 0x4188FA */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x4188FC */    LDR.W           R2, =(TheText_ptr - 0x418908)
/* 0x418900 */    ADD             R1, PC; gString2_ptr
/* 0x418902 */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x418904 */    ADD             R2, PC; TheText_ptr
/* 0x418906 */    LDR             R5, [R1]; gString2
/* 0x418908 */    LDR.W           R1, =(aFestOo - 0x418916); "FEST_OO"
/* 0x41890C */    LDR             R6, [R2]; TheText
/* 0x41890E */    VLDR            S0, [R0,#0x1BC]
/* 0x418912 */    ADD             R1, PC; "FEST_OO"
/* 0x418914 */    VLDR            S2, [R0,#0x1C0]
/* 0x418918 */    MOVS            R0, #0
/* 0x41891A */    VCVT.F32.S32    S16, S2
/* 0x41891E */    VCVT.F32.S32    S18, S0
/* 0x418922 */    STR             R0, [SP,#0x90+var_40]
/* 0x418924 */    MOV             R0, R6; this
/* 0x418926 */    STRB            R3, [R5]
/* 0x418928 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x41892C */    MOVS            R1, #0; unsigned __int8
/* 0x41892E */    BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
/* 0x418932 */    VCVT.S32.F32    S0, S16
/* 0x418936 */    LDR.W           R1, =(aDFFFDFFFFFFFDD+0x26 - 0x418944); " %d %s %d"
/* 0x41893A */    VCVT.S32.F32    S2, S18
/* 0x41893E */    MOV             R3, R0
/* 0x418940 */    ADD             R1, PC; " %d %s %d"
/* 0x418942 */    MOV             R0, R5
/* 0x418944 */    VSTR            S0, [SP,#0x90+var_90]
/* 0x418948 */    VMOV            R2, S2
/* 0x41894C */    BL              sub_5E6BC0
/* 0x418950 */    LDR.W           R0, =(gString_ptr - 0x418958)
/* 0x418954 */    ADD             R0, PC; gString_ptr
/* 0x418956 */    LDR             R1, [R0]; gString ; CKeyGen *
/* 0x418958 */    MOV             R0, R6; this
/* 0x41895A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x41895E */    MOV             R1, R0; unsigned __int16 *
/* 0x418960 */    LDR.W           R0, =(gGxtString_ptr - 0x418968)
/* 0x418964 */    ADD             R0, PC; gGxtString_ptr
/* 0x418966 */    LDR             R6, [R0]; gGxtString
/* 0x418968 */    MOV             R0, R6; unsigned __int16 *
/* 0x41896A */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x41896E */    MOV             R0, R6; this
/* 0x418970 */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x418974 */    LDR.W           R0, =(gGxtString2_ptr - 0x41897C)
/* 0x418978 */    ADD             R0, PC; gGxtString2_ptr
/* 0x41897A */    B               loc_41907E
/* 0x41897C */    LDR.W           R0, =(_ZN6CStats20PedsKilledOfThisTypeE_ptr - 0x418988)
/* 0x418980 */    LDR.W           R1, =(gString2_ptr - 0x41898A)
/* 0x418984 */    ADD             R0, PC; _ZN6CStats20PedsKilledOfThisTypeE_ptr
/* 0x418986 */    ADD             R1, PC; gString2_ptr
/* 0x418988 */    LDR             R0, [R0]; CStats::PedsKilledOfThisType ...
/* 0x41898A */    LDR             R5, [R1]; gString2
/* 0x41898C */    MOVS            R1, #0
/* 0x41898E */    LDR             R2, [R0,#(dword_964DE8 - 0x964D98)]
/* 0x418990 */    MOVS            R0, #0
/* 0x418992 */    STRB            R1, [R5]
/* 0x418994 */    ADR.W           R1, dword_4196F0
/* 0x418998 */    STR             R0, [SP,#0x90+var_40]
/* 0x41899A */    MOV             R0, R5
/* 0x41899C */    BL              sub_5E6BC0
/* 0x4189A0 */    LDR.W           R0, =(TheText_ptr - 0x4189AC)
/* 0x4189A4 */    LDR.W           R1, =(gString_ptr - 0x4189AE)
/* 0x4189A8 */    ADD             R0, PC; TheText_ptr
/* 0x4189AA */    ADD             R1, PC; gString_ptr
/* 0x4189AC */    LDR             R0, [R0]; TheText ; this
/* 0x4189AE */    LDR             R1, [R1]; gString ; CKeyGen *
/* 0x4189B0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4189B4 */    MOV             R1, R0; unsigned __int16 *
/* 0x4189B6 */    LDR.W           R0, =(gGxtString_ptr - 0x4189BE)
/* 0x4189BA */    ADD             R0, PC; gGxtString_ptr
/* 0x4189BC */    LDR             R6, [R0]; gGxtString
/* 0x4189BE */    MOV             R0, R6; unsigned __int16 *
/* 0x4189C0 */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x4189C4 */    MOV             R0, R6; this
/* 0x4189C6 */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x4189CA */    LDR.W           R0, =(gGxtString2_ptr - 0x4189D2)
/* 0x4189CE */    ADD             R0, PC; gGxtString2_ptr
/* 0x4189D0 */    B               loc_41907E
/* 0x4189D2 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4189E6)
/* 0x4189D6 */    MOV             R1, #0x45E7B273
/* 0x4189DE */    MOVW            R3, #0x8889
/* 0x4189E2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4189E4 */    MOVT            R3, #0x8888
/* 0x4189E8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4189EA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4189EC */    UMULL.W         R1, R2, R0, R1
/* 0x4189F0 */    LDR.W           R1, =(gString2_ptr - 0x4189F8)
/* 0x4189F4 */    ADD             R1, PC; gString2_ptr
/* 0x4189F6 */    LSRS            R2, R2, #0xE
/* 0x4189F8 */    UMULL.W         R3, R6, R2, R3
/* 0x4189FC */    MOV             R3, #0x95217CB1
/* 0x418A04 */    UMULL.W         R0, R5, R0, R3
/* 0x418A08 */    LDR             R0, [R1]; gString2
/* 0x418A0A */    MOVS            R1, #0
/* 0x418A0C */    STRB            R1, [R0]
/* 0x418A0E */    LSRS            R0, R6, #5
/* 0x418A10 */    LSLS            R0, R0, #4
/* 0x418A12 */    SUB.W           R0, R0, R6,LSR#5
/* 0x418A16 */    SUB.W           R3, R2, R0,LSL#2
/* 0x418A1A */    LSRS            R2, R5, #0x15
/* 0x418A1C */    CMP             R3, #9
/* 0x418A1E */    BHI.W           loc_418D94
/* 0x418A22 */    LDR.W           R0, =(gString2_ptr - 0x418A2E)
/* 0x418A26 */    LDR.W           R1, =(aD0D - 0x418A30); "%d:0%d"
/* 0x418A2A */    ADD             R0, PC; gString2_ptr
/* 0x418A2C */    ADD             R1, PC; "%d:0%d"
/* 0x418A2E */    B               loc_418DA0
/* 0x418A30 */    LDR.W           R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x418A3E)
/* 0x418A34 */    MOVS            R3, #0
/* 0x418A36 */    LDR.W           R1, =(gString2_ptr - 0x418A44)
/* 0x418A3A */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x418A3C */    LDR.W           R2, =(TheText_ptr - 0x418A46)
/* 0x418A40 */    ADD             R1, PC; gString2_ptr
/* 0x418A42 */    ADD             R2, PC; TheText_ptr
/* 0x418A44 */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x418A46 */    LDR             R5, [R1]; gString2
/* 0x418A48 */    LDR.W           R1, =(aFestOo - 0x418A56); "FEST_OO"
/* 0x418A4C */    LDR             R6, [R2]; TheText
/* 0x418A4E */    VLDR            S0, [R0,#0x174]
/* 0x418A52 */    ADD             R1, PC; "FEST_OO"
/* 0x418A54 */    MOVS            R0, #0
/* 0x418A56 */    VCVT.F32.S32    S16, S0
/* 0x418A5A */    STR             R0, [SP,#0x90+var_40]
/* 0x418A5C */    MOV             R0, R6; this
/* 0x418A5E */    STRB            R3, [R5]
/* 0x418A60 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x418A64 */    MOVS            R1, #0; unsigned __int8
/* 0x418A66 */    BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
/* 0x418A6A */    VCVT.S32.F32    S0, S16
/* 0x418A6E */    LDR.W           R1, =(aDFFFDFFFFFFFDD+0x26 - 0x418A7A); " %d %s %d"
/* 0x418A72 */    MOV             R3, R0
/* 0x418A74 */    MOVS            R0, #0x1E
/* 0x418A76 */    ADD             R1, PC; " %d %s %d"
/* 0x418A78 */    STR             R0, [SP,#0x90+var_90]
/* 0x418A7A */    MOV             R0, R5
/* 0x418A7C */    VMOV            R2, S0
/* 0x418A80 */    BL              sub_5E6BC0
/* 0x418A84 */    LDR.W           R0, =(gString_ptr - 0x418A8C)
/* 0x418A88 */    ADD             R0, PC; gString_ptr
/* 0x418A8A */    LDR             R1, [R0]; gString ; CKeyGen *
/* 0x418A8C */    MOV             R0, R6; this
/* 0x418A8E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x418A92 */    MOV             R1, R0; unsigned __int16 *
/* 0x418A94 */    LDR.W           R0, =(gGxtString_ptr - 0x418A9C)
/* 0x418A98 */    ADD             R0, PC; gGxtString_ptr
/* 0x418A9A */    LDR             R6, [R0]; gGxtString
/* 0x418A9C */    MOV             R0, R6; unsigned __int16 *
/* 0x418A9E */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x418AA2 */    MOV             R0, R6; this
/* 0x418AA4 */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x418AA8 */    LDR.W           R0, =(gGxtString2_ptr - 0x418AB0)
/* 0x418AAC */    ADD             R0, PC; gGxtString2_ptr
/* 0x418AAE */    B               loc_41907E
/* 0x418AB0 */    LDR.W           R0, =(_ZN9CGangWars31TerritoryUnderControlPercentageE_ptr - 0x418ABE)
/* 0x418AB4 */    MOVS            R6, #0
/* 0x418AB6 */    VLDR            S0, =100.0
/* 0x418ABA */    ADD             R0, PC; _ZN9CGangWars31TerritoryUnderControlPercentageE_ptr
/* 0x418ABC */    LDR.W           R1, =(a02f - 0x418AC6); "%0.2f%%"
/* 0x418AC0 */    LDR             R0, [R0]; CGangWars::TerritoryUnderControlPercentage ...
/* 0x418AC2 */    ADD             R1, PC; "%0.2f%%"
/* 0x418AC4 */    VLDR            S2, [R0]
/* 0x418AC8 */    LDR.W           R0, =(gString2_ptr - 0x418AD4)
/* 0x418ACC */    VMUL.F32        S0, S2, S0
/* 0x418AD0 */    ADD             R0, PC; gString2_ptr
/* 0x418AD2 */    LDR             R5, [R0]; gString2
/* 0x418AD4 */    MOVS            R0, #0
/* 0x418AD6 */    STR             R0, [SP,#0x90+var_40]
/* 0x418AD8 */    MOV             R0, R5
/* 0x418ADA */    STRB            R6, [R5]
/* 0x418ADC */    VCVT.F64.F32    D16, S0
/* 0x418AE0 */    VMOV            R2, R3, D16
/* 0x418AE4 */    BL              sub_5E6BC0
/* 0x418AE8 */    LDR.W           R0, =(TheText_ptr - 0x418AF4)
/* 0x418AEC */    LDR.W           R1, =(gString_ptr - 0x418AF6)
/* 0x418AF0 */    ADD             R0, PC; TheText_ptr
/* 0x418AF2 */    ADD             R1, PC; gString_ptr
/* 0x418AF4 */    LDR             R0, [R0]; TheText ; this
/* 0x418AF6 */    LDR             R1, [R1]; gString ; CKeyGen *
/* 0x418AF8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x418AFC */    MOV             R1, R0; unsigned __int16 *
/* 0x418AFE */    LDR.W           R0, =(gGxtString_ptr - 0x418B06)
/* 0x418B02 */    ADD             R0, PC; gGxtString_ptr
/* 0x418B04 */    LDR             R6, [R0]; gGxtString
/* 0x418B06 */    MOV             R0, R6; unsigned __int16 *
/* 0x418B08 */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x418B0C */    MOV             R0, R6; this
/* 0x418B0E */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x418B12 */    LDR.W           R0, =(gGxtString2_ptr - 0x418B1A)
/* 0x418B16 */    ADD             R0, PC; gGxtString2_ptr
/* 0x418B18 */    B               loc_41907E
/* 0x418B1A */    LDR.W           R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x418B2E)
/* 0x418B1E */    MOVW            R2, #0x8889
/* 0x418B22 */    VLDR            S2, =60000.0
/* 0x418B26 */    MOVT            R2, #0x8888
/* 0x418B2A */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x418B2C */    MOVS            R3, #0
/* 0x418B2E */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x418B30 */    VLDR            S0, [R0,#0xC4]
/* 0x418B34 */    LDR.W           R0, =(gString2_ptr - 0x418B40)
/* 0x418B38 */    VCVT.F32.S32    S0, S0
/* 0x418B3C */    ADD             R0, PC; gString2_ptr
/* 0x418B3E */    LDR             R0, [R0]; gString2
/* 0x418B40 */    VDIV.F32        S0, S0, S2
/* 0x418B44 */    VCVT.S32.F32    S0, S0
/* 0x418B48 */    STRB            R3, [R0]
/* 0x418B4A */    VMOV            R1, S0
/* 0x418B4E */    SMMLA.W         R2, R2, R1, R1
/* 0x418B52 */    ASRS            R0, R2, #5
/* 0x418B54 */    ADD.W           R2, R0, R2,LSR#31
/* 0x418B58 */    RSB.W           R0, R2, R2,LSL#4
/* 0x418B5C */    SUB.W           R3, R1, R0,LSL#2
/* 0x418B60 */    CMP             R3, #9
/* 0x418B62 */    BGT.W           loc_418DDE
/* 0x418B66 */    LDR.W           R0, =(gString2_ptr - 0x418B72)
/* 0x418B6A */    LDR.W           R1, =(aD0D - 0x418B74); "%d:0%d"
/* 0x418B6E */    ADD             R0, PC; gString2_ptr
/* 0x418B70 */    ADD             R1, PC; "%d:0%d"
/* 0x418B72 */    B               loc_418DEA
/* 0x418B74 */    LDR.W           R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x418B80)
/* 0x418B78 */    LDR.W           R1, =(_ZN17CStuntJumpManager11m_iNumJumpsE_ptr - 0x418B8A)
/* 0x418B7C */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x418B7E */    LDR.W           R3, =(TheText_ptr - 0x418B8C)
/* 0x418B82 */    LDR.W           R2, =(gString2_ptr - 0x418B90)
/* 0x418B86 */    ADD             R1, PC; _ZN17CStuntJumpManager11m_iNumJumpsE_ptr
/* 0x418B88 */    ADD             R3, PC; TheText_ptr
/* 0x418B8A */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x418B8C */    ADD             R2, PC; gString2_ptr
/* 0x418B8E */    LDR             R4, [R1]; CStuntJumpManager::m_iNumJumps ...
/* 0x418B90 */    LDR.W           R1, =(aFestOo - 0x418B9C); "FEST_OO"
/* 0x418B94 */    LDR             R6, [R3]; TheText
/* 0x418B96 */    LDR             R5, [R2]; gString2
/* 0x418B98 */    ADD             R1, PC; "FEST_OO"
/* 0x418B9A */    VLDR            S0, [R0,#0x64]
/* 0x418B9E */    MOVS            R0, #0
/* 0x418BA0 */    LDR             R4, [R4]; CStuntJumpManager::m_iNumJumps
/* 0x418BA2 */    MOVS            R2, #0
/* 0x418BA4 */    VCVT.F32.S32    S16, S0
/* 0x418BA8 */    STR             R0, [SP,#0x90+var_40]
/* 0x418BAA */    MOV             R0, R6; this
/* 0x418BAC */    STRB            R2, [R5]
/* 0x418BAE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x418BB2 */    MOVS            R1, #0; unsigned __int8
/* 0x418BB4 */    BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
/* 0x418BB8 */    VCVT.S32.F32    S0, S16
/* 0x418BBC */    LDR.W           R1, =(aDFFFDFFFFFFFDD+0x26 - 0x418BC8); " %d %s %d"
/* 0x418BC0 */    MOV             R3, R0
/* 0x418BC2 */    MOV             R0, R5
/* 0x418BC4 */    ADD             R1, PC; " %d %s %d"
/* 0x418BC6 */    STR             R4, [SP,#0x90+var_90]
/* 0x418BC8 */    VMOV            R2, S0
/* 0x418BCC */    BL              sub_5E6BC0
/* 0x418BD0 */    LDR.W           R0, =(gString_ptr - 0x418BD8)
/* 0x418BD4 */    ADD             R0, PC; gString_ptr
/* 0x418BD6 */    LDR             R1, [R0]; gString ; CKeyGen *
/* 0x418BD8 */    MOV             R0, R6; this
/* 0x418BDA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x418BDE */    MOV             R1, R0; unsigned __int16 *
/* 0x418BE0 */    LDR.W           R0, =(gGxtString_ptr - 0x418BE8)
/* 0x418BE4 */    ADD             R0, PC; gGxtString_ptr
/* 0x418BE6 */    LDR             R6, [R0]; gGxtString
/* 0x418BE8 */    MOV             R0, R6; unsigned __int16 *
/* 0x418BEA */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x418BEE */    MOV             R0, R6; this
/* 0x418BF0 */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x418BF4 */    LDR.W           R0, =(gGxtString2_ptr - 0x418BFC)
/* 0x418BF8 */    ADD             R0, PC; gGxtString2_ptr
/* 0x418BFA */    B               loc_41907E
/* 0x418BFC */    UXTH            R0, R4
/* 0x418BFE */    CMP             R0, #0x51 ; 'Q'
/* 0x418C00 */    BHI.W           loc_418E96
/* 0x418C04 */    LDR.W           R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x418C0C)
/* 0x418C08 */    ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x418C0A */    LDR             R1, [R1]; CStats::StatTypesFloat ...
/* 0x418C0C */    ADD.W           R0, R1, R0,LSL#2
/* 0x418C10 */    VLDR            S0, [R0]
/* 0x418C14 */    B               loc_418EAA
/* 0x418C16 */    LDR.W           R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x418C1E)
/* 0x418C1A */    ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x418C1C */    LDR             R1, [R1]; CStats::StatTypesInt ...
/* 0x418C1E */    ADD.W           R0, R1, R0,LSL#2
/* 0x418C22 */    VLDR            S0, [R0,#-0x1E0]
/* 0x418C26 */    VCVT.F32.S32    S0, S0
/* 0x418C2A */    VCVT.F64.F32    D16, S0
/* 0x418C2E */    LDR.W           R0, =(gString2_ptr - 0x418C3C)
/* 0x418C32 */    LDR.W           R1, =(a2fM - 0x418C3E); "%.2f m"
/* 0x418C36 */    MOVS            R6, #0
/* 0x418C38 */    ADD             R0, PC; gString2_ptr
/* 0x418C3A */    ADD             R1, PC; "%.2f m"
/* 0x418C3C */    LDR             R5, [R0]; gString2
/* 0x418C3E */    MOVS            R0, #0
/* 0x418C40 */    VMOV            R2, R3, D16
/* 0x418C44 */    STR             R0, [SP,#0x90+var_40]
/* 0x418C46 */    MOV             R0, R5
/* 0x418C48 */    STRB            R6, [R5]
/* 0x418C4A */    BL              sub_5E6BC0
/* 0x418C4E */    LDR.W           R0, =(TheText_ptr - 0x418C5A)
/* 0x418C52 */    LDR.W           R1, =(gString_ptr - 0x418C5C)
/* 0x418C56 */    ADD             R0, PC; TheText_ptr
/* 0x418C58 */    ADD             R1, PC; gString_ptr
/* 0x418C5A */    LDR             R0, [R0]; TheText ; this
/* 0x418C5C */    LDR             R1, [R1]; gString ; CKeyGen *
/* 0x418C5E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x418C62 */    MOV             R1, R0; unsigned __int16 *
/* 0x418C64 */    LDR.W           R0, =(gGxtString_ptr - 0x418C6C)
/* 0x418C68 */    ADD             R0, PC; gGxtString_ptr
/* 0x418C6A */    LDR             R6, [R0]; gGxtString
/* 0x418C6C */    MOV             R0, R6; unsigned __int16 *
/* 0x418C6E */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x418C72 */    MOV             R0, R6; this
/* 0x418C74 */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x418C78 */    LDR.W           R0, =(gGxtString2_ptr - 0x418C80)
/* 0x418C7C */    ADD             R0, PC; gGxtString2_ptr
/* 0x418C7E */    B               loc_41907E
/* 0x418C80 */    LDR.W           R0, =(gString2_ptr - 0x418C92)
/* 0x418C84 */    MOVS            R3, #0
/* 0x418C86 */    LDR.W           R1, =(TheText_ptr - 0x418C94)
/* 0x418C8A */    LDR.W           R2, =(gString_ptr - 0x418C96)
/* 0x418C8E */    ADD             R0, PC; gString2_ptr
/* 0x418C90 */    ADD             R1, PC; TheText_ptr
/* 0x418C92 */    ADD             R2, PC; gString_ptr
/* 0x418C94 */    LDR             R5, [R0]; gString2
/* 0x418C96 */    LDR             R0, [R1]; TheText ; this
/* 0x418C98 */    LDR             R1, [R2]; gString ; CKeyGen *
/* 0x418C9A */    MOVS            R2, #0
/* 0x418C9C */    STR             R2, [SP,#0x90+var_40]
/* 0x418C9E */    STRB            R3, [R5]
/* 0x418CA0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x418CA4 */    MOV             R1, R0; unsigned __int16 *
/* 0x418CA6 */    LDR.W           R0, =(gGxtString_ptr - 0x418CAE)
/* 0x418CAA */    ADD             R0, PC; gGxtString_ptr
/* 0x418CAC */    LDR             R6, [R0]; gGxtString
/* 0x418CAE */    MOV             R0, R6; unsigned __int16 *
/* 0x418CB0 */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x418CB4 */    MOV             R0, R6; this
/* 0x418CB6 */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x418CBA */    LDR.W           R0, =(gGxtString2_ptr - 0x418CC2)
/* 0x418CBE */    ADD             R0, PC; gGxtString2_ptr
/* 0x418CC0 */    B               loc_41907E
/* 0x418CC2 */    LDR.W           R0, =(gString2_ptr - 0x418CD4)
/* 0x418CC6 */    MOVS            R3, #0
/* 0x418CC8 */    LDR.W           R1, =(TheText_ptr - 0x418CD6)
/* 0x418CCC */    LDR.W           R2, =(gString_ptr - 0x418CD8)
/* 0x418CD0 */    ADD             R0, PC; gString2_ptr
/* 0x418CD2 */    ADD             R1, PC; TheText_ptr
/* 0x418CD4 */    ADD             R2, PC; gString_ptr
/* 0x418CD6 */    LDR             R5, [R0]; gString2
/* 0x418CD8 */    LDR             R0, [R1]; TheText ; this
/* 0x418CDA */    LDR             R1, [R2]; gString ; CKeyGen *
/* 0x418CDC */    MOVS            R2, #0
/* 0x418CDE */    STR             R2, [SP,#0x90+var_40]
/* 0x418CE0 */    STRB            R3, [R5]
/* 0x418CE2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x418CE6 */    MOV             R1, R0; unsigned __int16 *
/* 0x418CE8 */    LDR.W           R0, =(gGxtString_ptr - 0x418CF0)
/* 0x418CEC */    ADD             R0, PC; gGxtString_ptr
/* 0x418CEE */    LDR             R6, [R0]; gGxtString
/* 0x418CF0 */    MOV             R0, R6; unsigned __int16 *
/* 0x418CF2 */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x418CF6 */    MOV             R0, R6; this
/* 0x418CF8 */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x418CFC */    LDR.W           R0, =(gGxtString2_ptr - 0x418D04)
/* 0x418D00 */    ADD             R0, PC; gGxtString2_ptr
/* 0x418D02 */    B               loc_41907E
/* 0x418D04 */    LDR.W           R0, =(gString2_ptr - 0x418D16)
/* 0x418D08 */    MOVS            R3, #0
/* 0x418D0A */    LDR.W           R1, =(TheText_ptr - 0x418D18)
/* 0x418D0E */    LDR.W           R2, =(gString_ptr - 0x418D1A)
/* 0x418D12 */    ADD             R0, PC; gString2_ptr
/* 0x418D14 */    ADD             R1, PC; TheText_ptr
/* 0x418D16 */    ADD             R2, PC; gString_ptr
/* 0x418D18 */    LDR             R5, [R0]; gString2
/* 0x418D1A */    LDR             R0, [R1]; TheText ; this
/* 0x418D1C */    LDR             R1, [R2]; gString ; CKeyGen *
/* 0x418D1E */    MOVS            R2, #0
/* 0x418D20 */    STR             R2, [SP,#0x90+var_40]
/* 0x418D22 */    STRB            R3, [R5]
/* 0x418D24 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x418D28 */    MOV             R1, R0; unsigned __int16 *
/* 0x418D2A */    LDR.W           R0, =(gGxtString_ptr - 0x418D32)
/* 0x418D2E */    ADD             R0, PC; gGxtString_ptr
/* 0x418D30 */    LDR             R6, [R0]; gGxtString
/* 0x418D32 */    MOV             R0, R6; unsigned __int16 *
/* 0x418D34 */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x418D38 */    MOV             R0, R6; this
/* 0x418D3A */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x418D3E */    LDR.W           R0, =(gGxtString2_ptr - 0x418D46)
/* 0x418D42 */    ADD             R0, PC; gGxtString2_ptr
/* 0x418D44 */    B               loc_41907E
/* 0x418D46 */    LDR.W           R0, =(gGxtString_ptr - 0x418D52)
/* 0x418D4A */    LDR.W           R1, =(TheText_ptr - 0x418D54)
/* 0x418D4E */    ADD             R0, PC; gGxtString_ptr
/* 0x418D50 */    ADD             R1, PC; TheText_ptr
/* 0x418D52 */    LDR             R2, [R0]; gGxtString
/* 0x418D54 */    LDR             R0, [R1]; TheText ; this
/* 0x418D56 */    ADD             R1, SP, #0x90+var_3C; CKeyGen *
/* 0x418D58 */    STRH.W          R11, [R2]
/* 0x418D5C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x418D60 */    MOV             R1, R0
/* 0x418D62 */    LDR.W           R0, =(gGxtString2_ptr - 0x418D6A)
/* 0x418D66 */    ADD             R0, PC; gGxtString2_ptr
/* 0x418D68 */    B.W             loc_417D98
/* 0x418D6C */    LDR.W           R0, =(gGxtString_ptr - 0x418D7A)
/* 0x418D70 */    MOVS            R3, #0
/* 0x418D72 */    LDR.W           R1, =(TheText_ptr - 0x418D7C)
/* 0x418D76 */    ADD             R0, PC; gGxtString_ptr
/* 0x418D78 */    ADD             R1, PC; TheText_ptr
/* 0x418D7A */    LDR             R2, [R0]; gGxtString
/* 0x418D7C */    LDR             R0, [R1]; TheText ; this
/* 0x418D7E */    MOVS            R1, #0
/* 0x418D80 */    STR             R1, [SP,#0x90+var_40]
/* 0x418D82 */    ADD             R1, SP, #0x90+var_3C; CKeyGen *
/* 0x418D84 */    STRH            R3, [R2]
/* 0x418D86 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x418D8A */    MOV             R1, R0
/* 0x418D8C */    LDR.W           R0, =(gGxtString2_ptr - 0x418D94)
/* 0x418D90 */    ADD             R0, PC; gGxtString2_ptr
/* 0x418D92 */    B               loc_419508
/* 0x418D94 */    LDR.W           R0, =(gString2_ptr - 0x418DA0)
/* 0x418D98 */    LDR.W           R1, =(aDD_2 - 0x418DA2); "%d:%d"
/* 0x418D9C */    ADD             R0, PC; gString2_ptr
/* 0x418D9E */    ADD             R1, PC; "%d:%d"
/* 0x418DA0 */    LDR             R0, [R0]; gString2
/* 0x418DA2 */    BL              sub_5E6BC0
/* 0x418DA6 */    LDR.W           R0, =(TheText_ptr - 0x418DB2)
/* 0x418DAA */    LDR.W           R1, =(gString_ptr - 0x418DB4)
/* 0x418DAE */    ADD             R0, PC; TheText_ptr
/* 0x418DB0 */    ADD             R1, PC; gString_ptr
/* 0x418DB2 */    LDR             R0, [R0]; TheText ; this
/* 0x418DB4 */    LDR             R1, [R1]; gString ; CKeyGen *
/* 0x418DB6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x418DBA */    MOV             R1, R0; unsigned __int16 *
/* 0x418DBC */    LDR.W           R0, =(gGxtString_ptr - 0x418DC4)
/* 0x418DC0 */    ADD             R0, PC; gGxtString_ptr
/* 0x418DC2 */    LDR             R4, [R0]; gGxtString
/* 0x418DC4 */    MOV             R0, R4; unsigned __int16 *
/* 0x418DC6 */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x418DCA */    MOV             R0, R4; this
/* 0x418DCC */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x418DD0 */    LDR.W           R0, =(gString2_ptr - 0x418DDC)
/* 0x418DD4 */    LDR.W           R1, =(gGxtString2_ptr - 0x418DDE)
/* 0x418DD8 */    ADD             R0, PC; gString2_ptr
/* 0x418DDA */    ADD             R1, PC; gGxtString2_ptr
/* 0x418DDC */    B               loc_419008
/* 0x418DDE */    LDR.W           R0, =(gString2_ptr - 0x418DEA)
/* 0x418DE2 */    LDR.W           R1, =(aDD_2 - 0x418DEC); "%d:%d"
/* 0x418DE6 */    ADD             R0, PC; gString2_ptr
/* 0x418DE8 */    ADD             R1, PC; "%d:%d"
/* 0x418DEA */    LDR             R0, [R0]; gString2
/* 0x418DEC */    BL              sub_5E6BC0
/* 0x418DF0 */    LDR.W           R0, =(TheText_ptr - 0x418DFC)
/* 0x418DF4 */    LDR.W           R1, =(gString_ptr - 0x418DFE)
/* 0x418DF8 */    ADD             R0, PC; TheText_ptr
/* 0x418DFA */    ADD             R1, PC; gString_ptr
/* 0x418DFC */    LDR             R0, [R0]; TheText ; this
/* 0x418DFE */    LDR             R1, [R1]; gString ; CKeyGen *
/* 0x418E00 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x418E04 */    MOV             R1, R0; unsigned __int16 *
/* 0x418E06 */    LDR.W           R0, =(gGxtString_ptr - 0x418E0E)
/* 0x418E0A */    ADD             R0, PC; gGxtString_ptr
/* 0x418E0C */    LDR             R4, [R0]; gGxtString
/* 0x418E0E */    MOV             R0, R4; unsigned __int16 *
/* 0x418E10 */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x418E14 */    MOV             R0, R4; this
/* 0x418E16 */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x418E1A */    LDR.W           R0, =(gString2_ptr - 0x418E26)
/* 0x418E1E */    LDR.W           R1, =(gGxtString2_ptr - 0x418E28)
/* 0x418E22 */    ADD             R0, PC; gString2_ptr
/* 0x418E24 */    ADD             R1, PC; gGxtString2_ptr
/* 0x418E26 */    B               loc_419008
/* 0x418E28 */    LDR.W           R0, =(gString2_ptr - 0x418E36)
/* 0x418E2C */    CMP             R3, #9
/* 0x418E2E */    MOV.W           R1, #0
/* 0x418E32 */    ADD             R0, PC; gString2_ptr
/* 0x418E34 */    LDR             R0, [R0]; gString2
/* 0x418E36 */    STRB            R1, [R0]
/* 0x418E38 */    BGT.W           loc_418FC0
/* 0x418E3C */    LDR.W           R0, =(gString2_ptr - 0x418E48)
/* 0x418E40 */    LDR.W           R1, =(aD0D - 0x418E4A); "%d:0%d"
/* 0x418E44 */    ADD             R0, PC; gString2_ptr
/* 0x418E46 */    ADD             R1, PC; "%d:0%d"
/* 0x418E48 */    B               loc_418FCC
/* 0x418E4A */    MOVS            R0, #0x44 ; 'D'
/* 0x418E4C */    UXTAB.W         R0, R0, R4
/* 0x418E50 */    CMP             R0, #0x51 ; 'Q'
/* 0x418E52 */    BHI.W           loc_419016
/* 0x418E56 */    LDR.W           R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x418E5E)
/* 0x418E5A */    ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x418E5C */    LDR             R1, [R1]; CStats::StatTypesFloat ...
/* 0x418E5E */    ADD.W           R0, R1, R0,LSL#2
/* 0x418E62 */    VLDR            S0, [R0]
/* 0x418E66 */    B               loc_41902C
/* 0x418E68 */    LDR.W           R0, =(gGxtString_ptr - 0x418E7A)
/* 0x418E6C */    MOVS            R6, #0
/* 0x418E6E */    LDR.W           R1, =(TheText_ptr - 0x418E7C)
/* 0x418E72 */    LDR.W           R2, =(gString_ptr - 0x418E7E)
/* 0x418E76 */    ADD             R0, PC; gGxtString_ptr
/* 0x418E78 */    ADD             R1, PC; TheText_ptr
/* 0x418E7A */    ADD             R2, PC; gString_ptr
/* 0x418E7C */    LDR             R3, [R0]; gGxtString
/* 0x418E7E */    LDR             R0, [R1]; TheText ; this
/* 0x418E80 */    LDR             R1, [R2]; gString ; CKeyGen *
/* 0x418E82 */    MOVS            R2, #0
/* 0x418E84 */    STR             R2, [SP,#0x90+var_40]
/* 0x418E86 */    STRH            R6, [R3]
/* 0x418E88 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x418E8C */    MOV             R1, R0
/* 0x418E8E */    LDR.W           R0, =(gGxtString2_ptr - 0x418E96)
/* 0x418E92 */    ADD             R0, PC; gGxtString2_ptr
/* 0x418E94 */    B               loc_419508
/* 0x418E96 */    LDR.W           R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x418E9E)
/* 0x418E9A */    ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x418E9C */    LDR             R1, [R1]; CStats::StatTypesInt ...
/* 0x418E9E */    ADD.W           R0, R1, R0,LSL#2
/* 0x418EA2 */    VLDR            S0, [R0,#-0x1E0]
/* 0x418EA6 */    VCVT.F32.S32    S0, S0
/* 0x418EAA */    VLDR            S2, =0.3
/* 0x418EAE */    MOVS            R6, #0
/* 0x418EB0 */    LDR.W           R0, =(gString2_ptr - 0x418EC0)
/* 0x418EB4 */    VDIV.F32        S0, S0, S2
/* 0x418EB8 */    LDR.W           R1, =(a2fFt - 0x418EC2); "%.2f ft"
/* 0x418EBC */    ADD             R0, PC; gString2_ptr
/* 0x418EBE */    ADD             R1, PC; "%.2f ft"
/* 0x418EC0 */    LDR             R5, [R0]; gString2
/* 0x418EC2 */    MOVS            R0, #0
/* 0x418EC4 */    STR             R0, [SP,#0x90+var_40]
/* 0x418EC6 */    MOV             R0, R5
/* 0x418EC8 */    STRB            R6, [R5]
/* 0x418ECA */    VCVT.F64.F32    D16, S0
/* 0x418ECE */    VMOV            R2, R3, D16
/* 0x418ED2 */    BL              sub_5E6BC0
/* 0x418ED6 */    LDR.W           R0, =(TheText_ptr - 0x418EE2)
/* 0x418EDA */    LDR.W           R1, =(gString_ptr - 0x418EE4)
/* 0x418EDE */    ADD             R0, PC; TheText_ptr
/* 0x418EE0 */    ADD             R1, PC; gString_ptr
/* 0x418EE2 */    LDR             R0, [R0]; TheText ; this
/* 0x418EE4 */    LDR             R1, [R1]; gString ; CKeyGen *
/* 0x418EE6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x418EEA */    MOV             R1, R0; unsigned __int16 *
/* 0x418EEC */    LDR.W           R0, =(gGxtString_ptr - 0x418EF4)
/* 0x418EF0 */    ADD             R0, PC; gGxtString_ptr
/* 0x418EF2 */    LDR             R6, [R0]; gGxtString
/* 0x418EF4 */    MOV             R0, R6; unsigned __int16 *
/* 0x418EF6 */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x418EFA */    MOV             R0, R6; this
/* 0x418EFC */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x418F00 */    LDR.W           R0, =(gGxtString2_ptr - 0x418F08)
/* 0x418F04 */    ADD             R0, PC; gGxtString2_ptr
/* 0x418F06 */    B               loc_41907E
/* 0x418F08 */    LDR.W           R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x418F14)
/* 0x418F0C */    VLDR            S2, =100.0
/* 0x418F10 */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x418F12 */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x418F14 */    VLDR            S4, [R0]
/* 0x418F18 */    VMUL.F32        S2, S4, S2
/* 0x418F1C */    VDIV.F32        S0, S2, S0
/* 0x418F20 */    VLDR            S2, =100.0
/* 0x418F24 */    MOVS            R6, #0
/* 0x418F26 */    LDR.W           R0, =(gString2_ptr - 0x418F36)
/* 0x418F2A */    VMIN.F32        D0, D0, D1
/* 0x418F2E */    LDR.W           R1, =(a02f - 0x418F38); "%0.2f%%"
/* 0x418F32 */    ADD             R0, PC; gString2_ptr
/* 0x418F34 */    ADD             R1, PC; "%0.2f%%"
/* 0x418F36 */    LDR             R5, [R0]; gString2
/* 0x418F38 */    MOVS            R0, #0
/* 0x418F3A */    STR             R0, [SP,#0x90+var_40]
/* 0x418F3C */    VCVT.F64.F32    D16, S0
/* 0x418F40 */    MOV             R0, R5
/* 0x418F42 */    STRB            R6, [R5]
/* 0x418F44 */    VMOV            R2, R3, D16
/* 0x418F48 */    BL              sub_5E6BC0
/* 0x418F4C */    LDR.W           R0, =(TheText_ptr - 0x418F58)
/* 0x418F50 */    LDR.W           R1, =(gString_ptr - 0x418F5A)
/* 0x418F54 */    ADD             R0, PC; TheText_ptr
/* 0x418F56 */    ADD             R1, PC; gString_ptr
/* 0x418F58 */    LDR             R0, [R0]; TheText ; this
/* 0x418F5A */    LDR             R1, [R1]; gString ; CKeyGen *
/* 0x418F5C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x418F60 */    MOV             R1, R0; unsigned __int16 *
/* 0x418F62 */    LDR.W           R0, =(gGxtString_ptr - 0x418F6A)
/* 0x418F66 */    ADD             R0, PC; gGxtString_ptr
/* 0x418F68 */    LDR             R6, [R0]; gGxtString
/* 0x418F6A */    MOV             R0, R6; unsigned __int16 *
/* 0x418F6C */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x418F70 */    MOV             R0, R6; this
/* 0x418F72 */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x418F76 */    LDR.W           R0, =(gGxtString2_ptr - 0x418F7E)
/* 0x418F7A */    ADD             R0, PC; gGxtString2_ptr
/* 0x418F7C */    B               loc_41907E
/* 0x418F7E */    LDR.W           R0, =(gString2_ptr - 0x418F90)
/* 0x418F82 */    MOVS            R3, #0
/* 0x418F84 */    LDR.W           R1, =(TheText_ptr - 0x418F92)
/* 0x418F88 */    LDR.W           R2, =(gString_ptr - 0x418F94)
/* 0x418F8C */    ADD             R0, PC; gString2_ptr
/* 0x418F8E */    ADD             R1, PC; TheText_ptr
/* 0x418F90 */    ADD             R2, PC; gString_ptr
/* 0x418F92 */    LDR             R5, [R0]; gString2
/* 0x418F94 */    LDR             R0, [R1]; TheText ; this
/* 0x418F96 */    LDR             R1, [R2]; gString ; CKeyGen *
/* 0x418F98 */    MOVS            R2, #0
/* 0x418F9A */    STR             R2, [SP,#0x90+var_40]
/* 0x418F9C */    STRB            R3, [R5]
/* 0x418F9E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x418FA2 */    MOV             R1, R0; unsigned __int16 *
/* 0x418FA4 */    LDR.W           R0, =(gGxtString_ptr - 0x418FAC)
/* 0x418FA8 */    ADD             R0, PC; gGxtString_ptr
/* 0x418FAA */    LDR             R6, [R0]; gGxtString
/* 0x418FAC */    MOV             R0, R6; unsigned __int16 *
/* 0x418FAE */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x418FB2 */    MOV             R0, R6; this
/* 0x418FB4 */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x418FB8 */    LDR.W           R0, =(gGxtString2_ptr - 0x418FC0)
/* 0x418FBC */    ADD             R0, PC; gGxtString2_ptr
/* 0x418FBE */    B               loc_41907E
/* 0x418FC0 */    LDR.W           R0, =(gString2_ptr - 0x418FCC)
/* 0x418FC4 */    LDR.W           R1, =(aDD_2 - 0x418FCE); "%d:%d"
/* 0x418FC8 */    ADD             R0, PC; gString2_ptr
/* 0x418FCA */    ADD             R1, PC; "%d:%d"
/* 0x418FCC */    LDR             R0, [R0]; gString2
/* 0x418FCE */    BL              sub_5E6BC0
/* 0x418FD2 */    LDR.W           R0, =(TheText_ptr - 0x418FDE)
/* 0x418FD6 */    LDR.W           R1, =(gString_ptr - 0x418FE0)
/* 0x418FDA */    ADD             R0, PC; TheText_ptr
/* 0x418FDC */    ADD             R1, PC; gString_ptr
/* 0x418FDE */    LDR             R0, [R0]; TheText ; this
/* 0x418FE0 */    LDR             R1, [R1]; gString ; CKeyGen *
/* 0x418FE2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x418FE6 */    MOV             R1, R0; unsigned __int16 *
/* 0x418FE8 */    LDR.W           R0, =(gGxtString_ptr - 0x418FF0)
/* 0x418FEC */    ADD             R0, PC; gGxtString_ptr
/* 0x418FEE */    LDR             R4, [R0]; gGxtString
/* 0x418FF0 */    MOV             R0, R4; unsigned __int16 *
/* 0x418FF2 */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x418FF6 */    MOV             R0, R4; this
/* 0x418FF8 */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x418FFC */    LDR.W           R0, =(gString2_ptr - 0x419008)
/* 0x419000 */    LDR.W           R1, =(gGxtString2_ptr - 0x41900A)
/* 0x419004 */    ADD             R0, PC; gString2_ptr
/* 0x419006 */    ADD             R1, PC; gGxtString2_ptr
/* 0x419008 */    LDR             R0, [R0]; gString2 ; char *
/* 0x41900A */    LDR             R1, [R1]; gGxtString2 ; unsigned __int16 *
/* 0x41900C */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x419010 */    MOVS            R0, #0
/* 0x419012 */    STR             R0, [SP,#0x90+var_40]
/* 0x419014 */    B               loc_419086
/* 0x419016 */    LDR.W           R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x419020)
/* 0x41901A */    UXTB            R0, R4
/* 0x41901C */    ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x41901E */    LDR             R1, [R1]; CStats::StatTypesInt ...
/* 0x419020 */    ADD.W           R0, R1, R0,LSL#2
/* 0x419024 */    VLDR            S0, [R0,#-0xD0]
/* 0x419028 */    VCVT.F32.S32    S0, S0
/* 0x41902C */    VCVT.S32.F32    S0, S0
/* 0x419030 */    LDR.W           R0, =(gString2_ptr - 0x41903A)
/* 0x419034 */    MOVS            R1, #0
/* 0x419036 */    ADD             R0, PC; gString2_ptr
/* 0x419038 */    LDR             R5, [R0]; gString2
/* 0x41903A */    MOVS            R0, #0
/* 0x41903C */    STR             R0, [SP,#0x90+var_40]
/* 0x41903E */    VMOV            R2, S0
/* 0x419042 */    STRB            R1, [R5]
/* 0x419044 */    ADR.W           R1, dword_4196F0
/* 0x419048 */    MOV             R0, R5
/* 0x41904A */    BL              sub_5E6BC0
/* 0x41904E */    LDR.W           R0, =(TheText_ptr - 0x41905A)
/* 0x419052 */    LDR.W           R1, =(gString_ptr - 0x41905C)
/* 0x419056 */    ADD             R0, PC; TheText_ptr
/* 0x419058 */    ADD             R1, PC; gString_ptr
/* 0x41905A */    LDR             R0, [R0]; TheText ; this
/* 0x41905C */    LDR             R1, [R1]; gString ; CKeyGen *
/* 0x41905E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x419062 */    MOV             R1, R0; unsigned __int16 *
/* 0x419064 */    LDR.W           R0, =(gGxtString_ptr - 0x41906C)
/* 0x419068 */    ADD             R0, PC; gGxtString_ptr
/* 0x41906A */    LDR             R6, [R0]; gGxtString
/* 0x41906C */    MOV             R0, R6; unsigned __int16 *
/* 0x41906E */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x419072 */    MOV             R0, R6; this
/* 0x419074 */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x419078 */    LDR.W           R0, =(gGxtString2_ptr - 0x419080)
/* 0x41907C */    ADD             R0, PC; gGxtString2_ptr
/* 0x41907E */    LDR             R1, [R0]; gGxtString2 ; unsigned __int16 *
/* 0x419080 */    MOV             R0, R5; char *
/* 0x419082 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x419086 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x419090)
/* 0x41908A */    LDR             R1, [SP,#0x90+var_34]
/* 0x41908C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x41908E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x419090 */    LDR             R0, [R0]
/* 0x419092 */    SUBS            R0, R0, R1
/* 0x419094 */    ITTTT EQ
/* 0x419096 */    LDREQ           R0, [SP,#0x90+var_40]
/* 0x419098 */    ADDEQ           SP, SP, #0x60 ; '`'
/* 0x41909A */    VPOPEQ          {D8-D9}
/* 0x41909E */    ADDEQ           SP, SP, #4
/* 0x4190A0 */    ITT EQ
/* 0x4190A2 */    POPEQ.W         {R8-R11}
/* 0x4190A6 */    POPEQ           {R4-R7,PC}
/* 0x4190A8 */    BLX             __stack_chk_fail
/* 0x4190AC */    LDR.W           R0, =(gGxtString_ptr - 0x4190BA)
/* 0x4190B0 */    MOVS            R3, #0
/* 0x4190B2 */    LDR.W           R1, =(TheText_ptr - 0x4190BC)
/* 0x4190B6 */    ADD             R0, PC; gGxtString_ptr
/* 0x4190B8 */    ADD             R1, PC; TheText_ptr
/* 0x4190BA */    LDR             R2, [R0]; gGxtString
/* 0x4190BC */    LDR             R0, [R1]; TheText ; this
/* 0x4190BE */    MOVS            R1, #0
/* 0x4190C0 */    STR             R1, [SP,#0x90+var_40]
/* 0x4190C2 */    ADR.W           R1, aStPr01; "ST_PR01"
/* 0x4190C6 */    STRH            R3, [R2]
/* 0x4190C8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4190CC */    MOV             R1, R0
/* 0x4190CE */    LDR.W           R0, =(gGxtString2_ptr - 0x4190D6)
/* 0x4190D2 */    ADD             R0, PC; gGxtString2_ptr
/* 0x4190D4 */    B               loc_419508
/* 0x4190D6 */    LDR.W           R0, =(gGxtString_ptr - 0x4190E4)
/* 0x4190DA */    MOVS            R6, #0
/* 0x4190DC */    LDR.W           R2, =(TheText_ptr - 0x4190EA)
/* 0x4190E0 */    ADD             R0, PC; gGxtString_ptr
/* 0x4190E2 */    LDR.W           R1, =(aDbpins_0 - 0x4190EE); "DBPINS"
/* 0x4190E6 */    ADD             R2, PC; TheText_ptr
/* 0x4190E8 */    LDR             R3, [R0]; gGxtString
/* 0x4190EA */    ADD             R1, PC; "DBPINS"
/* 0x4190EC */    LDR             R0, [R2]; TheText ; this
/* 0x4190EE */    MOVS            R2, #0
/* 0x4190F0 */    STR             R2, [SP,#0x90+var_40]
/* 0x4190F2 */    STRH            R6, [R3]
/* 0x4190F4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4190F8 */    MOV             R1, R0
/* 0x4190FA */    LDR.W           R0, =(gGxtString2_ptr - 0x419102)
/* 0x4190FE */    ADD             R0, PC; gGxtString2_ptr
/* 0x419100 */    B               loc_419508
/* 0x419102 */    LDR.W           R0, =(gGxtString_ptr - 0x419110)
/* 0x419106 */    MOVS            R6, #0
/* 0x419108 */    LDR.W           R2, =(TheText_ptr - 0x419116)
/* 0x41910C */    ADD             R0, PC; gGxtString_ptr
/* 0x41910E */    LDR.W           R1, =(aQuinst_0 - 0x41911A); "QUINST"
/* 0x419112 */    ADD             R2, PC; TheText_ptr
/* 0x419114 */    LDR             R3, [R0]; gGxtString
/* 0x419116 */    ADD             R1, PC; "QUINST"
/* 0x419118 */    LDR             R0, [R2]; TheText ; this
/* 0x41911A */    MOVS            R2, #0
/* 0x41911C */    STR             R2, [SP,#0x90+var_40]
/* 0x41911E */    STRH            R6, [R3]
/* 0x419120 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x419124 */    MOV             R1, R0
/* 0x419126 */    LDR.W           R0, =(gGxtString2_ptr - 0x41912E)
/* 0x41912A */    ADD             R0, PC; gGxtString2_ptr
/* 0x41912C */    B               loc_419508
/* 0x41912E */    LDR.W           R0, =(gGxtString_ptr - 0x41913C)
/* 0x419132 */    MOVS            R6, #0
/* 0x419134 */    LDR.W           R2, =(TheText_ptr - 0x419142)
/* 0x419138 */    ADD             R0, PC; gGxtString_ptr
/* 0x41913A */    LDR.W           R1, =(aNostuc_0 - 0x419146); "NOSTUC"
/* 0x41913E */    ADD             R2, PC; TheText_ptr
/* 0x419140 */    LDR             R3, [R0]; gGxtString
/* 0x419142 */    ADD             R1, PC; "NOSTUC"
/* 0x419144 */    LDR             R0, [R2]; TheText ; this
/* 0x419146 */    MOVS            R2, #0
/* 0x419148 */    STR             R2, [SP,#0x90+var_40]
/* 0x41914A */    STRH            R6, [R3]
/* 0x41914C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x419150 */    MOV             R1, R0
/* 0x419152 */    LDR.W           R0, =(gGxtString2_ptr - 0x41915A)
/* 0x419156 */    ADD             R0, PC; gGxtString2_ptr
/* 0x419158 */    B               loc_419508
/* 0x41915A */    LDR.W           R0, =(gGxtString_ptr - 0x419168)
/* 0x41915E */    MOVS            R6, #0
/* 0x419160 */    LDR.W           R2, =(TheText_ptr - 0x41916E)
/* 0x419164 */    ADD             R0, PC; gGxtString_ptr
/* 0x419166 */    LDR.W           R1, =(aPrinst_0 - 0x419172); "PRINST"
/* 0x41916A */    ADD             R2, PC; TheText_ptr
/* 0x41916C */    LDR             R3, [R0]; gGxtString
/* 0x41916E */    ADD             R1, PC; "PRINST"
/* 0x419170 */    LDR             R0, [R2]; TheText ; this
/* 0x419172 */    MOVS            R2, #0
/* 0x419174 */    STR             R2, [SP,#0x90+var_40]
/* 0x419176 */    STRH            R6, [R3]
/* 0x419178 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x41917C */    MOV             R1, R0
/* 0x41917E */    LDR.W           R0, =(gGxtString2_ptr - 0x419186)
/* 0x419182 */    ADD             R0, PC; gGxtString2_ptr
/* 0x419184 */    B               loc_419508
/* 0x419186 */    LDR.W           R0, =(gGxtString_ptr - 0x419194)
/* 0x41918A */    MOVS            R6, #0
/* 0x41918C */    LDR.W           R2, =(TheText_ptr - 0x41919A)
/* 0x419190 */    ADD             R0, PC; gGxtString_ptr
/* 0x419192 */    LDR.W           R1, =(aTrinst_0 - 0x41919E); "TRINST"
/* 0x419196 */    ADD             R2, PC; TheText_ptr
/* 0x419198 */    LDR             R3, [R0]; gGxtString
/* 0x41919A */    ADD             R1, PC; "TRINST"
/* 0x41919C */    LDR             R0, [R2]; TheText ; this
/* 0x41919E */    MOVS            R2, #0
/* 0x4191A0 */    STR             R2, [SP,#0x90+var_40]
/* 0x4191A2 */    STRH            R6, [R3]
/* 0x4191A4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4191A8 */    MOV             R1, R0
/* 0x4191AA */    LDR.W           R0, =(gGxtString2_ptr - 0x4191B2)
/* 0x4191AE */    ADD             R0, PC; gGxtString2_ptr
/* 0x4191B0 */    B               loc_419508
/* 0x4191B2 */    LDR.W           R0, =(gGxtString_ptr - 0x4191C0)
/* 0x4191B6 */    MOVS            R6, #0
/* 0x4191B8 */    LDR.W           R2, =(TheText_ptr - 0x4191C6)
/* 0x4191BC */    ADD             R0, PC; gGxtString_ptr
/* 0x4191BE */    LDR.W           R1, =(aPquins_0 - 0x4191CA); "PQUINS"
/* 0x4191C2 */    ADD             R2, PC; TheText_ptr
/* 0x4191C4 */    LDR             R3, [R0]; gGxtString
/* 0x4191C6 */    ADD             R1, PC; "PQUINS"
/* 0x4191C8 */    LDR             R0, [R2]; TheText ; this
/* 0x4191CA */    MOVS            R2, #0
/* 0x4191CC */    STR             R2, [SP,#0x90+var_40]
/* 0x4191CE */    STRH            R6, [R3]
/* 0x4191D0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4191D4 */    MOV             R1, R0
/* 0x4191D6 */    LDR.W           R0, =(gGxtString2_ptr - 0x4191DE)
/* 0x4191DA */    ADD             R0, PC; gGxtString2_ptr
/* 0x4191DC */    B               loc_419508
/* 0x4191DE */    LDR.W           R0, =(gGxtString_ptr - 0x4191EC)
/* 0x4191E2 */    MOVS            R6, #0
/* 0x4191E4 */    LDR.W           R2, =(TheText_ptr - 0x4191F2)
/* 0x4191E8 */    ADD             R0, PC; gGxtString_ptr
/* 0x4191EA */    LDR.W           R1, =(aDbinst_0 - 0x4191F6); "DBINST"
/* 0x4191EE */    ADD             R2, PC; TheText_ptr
/* 0x4191F0 */    LDR             R3, [R0]; gGxtString
/* 0x4191F2 */    ADD             R1, PC; "DBINST"
/* 0x4191F4 */    LDR             R0, [R2]; TheText ; this
/* 0x4191F6 */    MOVS            R2, #0
/* 0x4191F8 */    STR             R2, [SP,#0x90+var_40]
/* 0x4191FA */    STRH            R6, [R3]
/* 0x4191FC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x419200 */    MOV             R1, R0
/* 0x419202 */    LDR.W           R0, =(gGxtString2_ptr - 0x41920A)
/* 0x419206 */    ADD             R0, PC; gGxtString2_ptr
/* 0x419208 */    B               loc_419508
/* 0x41920A */    LDR.W           R0, =(gGxtString_ptr - 0x419218)
/* 0x41920E */    MOVS            R6, #0
/* 0x419210 */    LDR.W           R2, =(TheText_ptr - 0x41921E)
/* 0x419214 */    ADD             R0, PC; gGxtString_ptr
/* 0x419216 */    LDR.W           R1, =(aInstun_0 - 0x419222); "INSTUN"
/* 0x41921A */    ADD             R2, PC; TheText_ptr
/* 0x41921C */    LDR             R3, [R0]; gGxtString
/* 0x41921E */    ADD             R1, PC; "INSTUN"
/* 0x419220 */    LDR             R0, [R2]; TheText ; this
/* 0x419222 */    MOVS            R2, #0
/* 0x419224 */    STR             R2, [SP,#0x90+var_40]
/* 0x419226 */    STRH            R6, [R3]
/* 0x419228 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x41922C */    MOV             R1, R0
/* 0x41922E */    LDR.W           R0, =(gGxtString2_ptr - 0x419236)
/* 0x419232 */    ADD             R0, PC; gGxtString2_ptr
/* 0x419234 */    B               loc_419508
/* 0x419236 */    LDR.W           R0, =(gGxtString_ptr - 0x419244)
/* 0x41923A */    MOVS            R6, #0
/* 0x41923C */    LDR.W           R2, =(TheText_ptr - 0x41924A)
/* 0x419240 */    ADD             R0, PC; gGxtString_ptr
/* 0x419242 */    LDR.W           R1, =(aPrtrst_0 - 0x41924E); "PRTRST"
/* 0x419246 */    ADD             R2, PC; TheText_ptr
/* 0x419248 */    LDR             R3, [R0]; gGxtString
/* 0x41924A */    ADD             R1, PC; "PRTRST"
/* 0x41924C */    LDR             R0, [R2]; TheText ; this
/* 0x41924E */    MOVS            R2, #0
/* 0x419250 */    STR             R2, [SP,#0x90+var_40]
/* 0x419252 */    STRH            R6, [R3]
/* 0x419254 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x419258 */    MOV             R1, R0
/* 0x41925A */    LDR.W           R0, =(gGxtString2_ptr - 0x419262)
/* 0x41925E */    ADD             R0, PC; gGxtString2_ptr
/* 0x419260 */    B               loc_419508
