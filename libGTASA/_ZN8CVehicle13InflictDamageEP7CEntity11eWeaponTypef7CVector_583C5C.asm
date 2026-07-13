; =========================================================================
; Full Function Name : _ZN8CVehicle13InflictDamageEP7CEntity11eWeaponTypef7CVector
; Start Address       : 0x583C5C
; End Address         : 0x584244
; =========================================================================

/* 0x583C5C */    PUSH            {R4-R7,LR}
/* 0x583C5E */    ADD             R7, SP, #0xC
/* 0x583C60 */    PUSH.W          {R8-R11}
/* 0x583C64 */    SUB             SP, SP, #4
/* 0x583C66 */    VPUSH           {D8-D9}
/* 0x583C6A */    SUB             SP, SP, #0x38
/* 0x583C6C */    MOV             R6, R3
/* 0x583C6E */    MOV             R5, R0
/* 0x583C70 */    MOVS            R0, #0
/* 0x583C72 */    SUB.W           R3, R7, #-var_31
/* 0x583C76 */    STRB.W          R0, [R7,#var_31]
/* 0x583C7A */    MOV             R0, R5
/* 0x583C7C */    MOV             R8, R2
/* 0x583C7E */    MOV             R11, R1
/* 0x583C80 */    BLX             j__ZN8CVehicle19CanVehicleBeDamagedEP7CEntity11eWeaponTypePh; CVehicle::CanVehicleBeDamaged(CEntity *,eWeaponType,uchar *)
/* 0x583C84 */    CMP             R0, #0
/* 0x583C86 */    BEQ.W           loc_584236
/* 0x583C8A */    LDRB.W          R0, [R5,#0x3A]
/* 0x583C8E */    VMOV            S16, R6
/* 0x583C92 */    CMP             R0, #7
/* 0x583C94 */    BHI             loc_583CE2
/* 0x583C96 */    LDR.W           R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x583C9E)
/* 0x583C9A */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x583C9C */    LDR             R0, [R0]; CTheScripts::pActiveScripts ...
/* 0x583C9E */    LDR             R0, [R0]; CTheScripts::pActiveScripts
/* 0x583CA0 */    CBZ             R0, loc_583CBE
/* 0x583CA2 */    LDR.W           R1, =(aStrap3_0 - 0x583CAC); "strap3"
/* 0x583CA6 */    ADDS            R0, #8; char *
/* 0x583CA8 */    ADD             R1, PC; "strap3"
/* 0x583CAA */    BLX             strcmp
/* 0x583CAE */    VMOV.F32        S0, #0.25
/* 0x583CB2 */    CMP             R0, #0
/* 0x583CB4 */    VMUL.F32        S0, S16, S0
/* 0x583CB8 */    IT EQ
/* 0x583CBA */    VMOVEQ.F32      S16, S0
/* 0x583CBE */    BLX             j__ZN6CStats21GetPercentageProgressEv; CStats::GetPercentageProgress(void)
/* 0x583CC2 */    VMOV            S2, R0
/* 0x583CC6 */    VLDR            S0, =100.0
/* 0x583CCA */    ADR.W           R0, dword_58424C
/* 0x583CCE */    VCMPE.F32       S2, S0
/* 0x583CD2 */    VMRS            APSR_nzcv, FPSCR
/* 0x583CD6 */    IT LT
/* 0x583CD8 */    ADDLT           R0, #4
/* 0x583CDA */    VLDR            S0, [R0]
/* 0x583CDE */    VMUL.F32        S16, S16, S0
/* 0x583CE2 */    VMOV.F32        S0, #10.0
/* 0x583CE6 */    VCMPE.F32       S16, S0
/* 0x583CEA */    VMRS            APSR_nzcv, FPSCR
/* 0x583CEE */    BLE             loc_583D7C
/* 0x583CF0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x583CF4 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x583CF8 */    CMP             R0, R11
/* 0x583CFA */    BEQ             loc_583D0A
/* 0x583CFC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x583D00 */    MOVS            R1, #0; bool
/* 0x583D02 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x583D06 */    CMP             R0, R11
/* 0x583D08 */    BNE             loc_583D7C
/* 0x583D0A */    LDRB.W          R0, [R5,#0x3A]
/* 0x583D0E */    AND.W           R0, R0, #0xF8
/* 0x583D12 */    CMP             R0, #0x28 ; '('
/* 0x583D14 */    BEQ             loc_583D7C
/* 0x583D16 */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x583D2A)
/* 0x583D1A */    MOV.W           R2, #0x194
/* 0x583D1E */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x583D2C)
/* 0x583D22 */    VMOV.F32        S0, #1.0
/* 0x583D26 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x583D28 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x583D2A */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x583D2C */    LDR             R1, [R1]; CWorld::Players ...
/* 0x583D2E */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x583D30 */    SMLABB.W        R0, R0, R2, R1
/* 0x583D34 */    VLDR            S2, [R0,#0x148]
/* 0x583D38 */    LDR.W           R1, [R0,#0x140]
/* 0x583D3C */    VADD.F32        S0, S2, S0
/* 0x583D40 */    ADDS            R1, #2
/* 0x583D42 */    STR.W           R1, [R0,#0x140]
/* 0x583D46 */    VSTR            S0, [R0,#0x148]
/* 0x583D4A */    BLX             rand
/* 0x583D4E */    MOV             R1, #0x66666667
/* 0x583D56 */    SMMUL.W         R1, R0, R1
/* 0x583D5A */    ASRS            R2, R1, #3; float
/* 0x583D5C */    ADD.W           R1, R2, R1,LSR#31
/* 0x583D60 */    ADD.W           R1, R1, R1,LSL#2
/* 0x583D64 */    SUB.W           R0, R0, R1,LSL#2
/* 0x583D68 */    ADDS            R0, #5
/* 0x583D6A */    VMOV            S0, R0
/* 0x583D6E */    MOVS            R0, #(off_7C+1); this
/* 0x583D70 */    VCVT.F32.S32    S0, S0
/* 0x583D74 */    VMOV            R1, S0; unsigned __int16
/* 0x583D78 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x583D7C */    LDRD.W          R10, R9, [R7,#arg_0]
/* 0x583D80 */    CMP.W           R11, #0
/* 0x583D84 */    BEQ.W           loc_583F54
/* 0x583D88 */    LDRB.W          R0, [R11,#0x3A]
/* 0x583D8C */    AND.W           R0, R0, #7
/* 0x583D90 */    CMP             R0, #3
/* 0x583D92 */    BNE.W           loc_583F54
/* 0x583D96 */    LDR.W           R0, [R5,#0x5A0]
/* 0x583D9A */    CMP             R0, #9
/* 0x583D9C */    IT NE
/* 0x583D9E */    CMPNE           R0, #0
/* 0x583DA0 */    BNE.W           loc_583F54
/* 0x583DA4 */    SUB.W           R0, R8, #0x16; switch 31 cases
/* 0x583DA8 */    MOVS            R4, #0
/* 0x583DAA */    CMP             R0, #0x1E
/* 0x583DAC */    BHI             def_583DAE; jumptable 00583DAE default case, cases 26,27,33-51
/* 0x583DAE */    TBB.W           [PC,R0]; switch jump
/* 0x583DB2 */    DCB 0x10; jump table for switch statement
/* 0x583DB3 */    DCB 0x10
/* 0x583DB4 */    DCB 0x14
/* 0x583DB5 */    DCB 0x10
/* 0x583DB6 */    DCB 0x15
/* 0x583DB7 */    DCB 0x15
/* 0x583DB8 */    DCB 0x10
/* 0x583DB9 */    DCB 0x10
/* 0x583DBA */    DCB 0x12
/* 0x583DBB */    DCB 0x12
/* 0x583DBC */    DCB 0x10
/* 0x583DBD */    DCB 0x15
/* 0x583DBE */    DCB 0x15
/* 0x583DBF */    DCB 0x15
/* 0x583DC0 */    DCB 0x15
/* 0x583DC1 */    DCB 0x15
/* 0x583DC2 */    DCB 0x15
/* 0x583DC3 */    DCB 0x15
/* 0x583DC4 */    DCB 0x15
/* 0x583DC5 */    DCB 0x15
/* 0x583DC6 */    DCB 0x15
/* 0x583DC7 */    DCB 0x15
/* 0x583DC8 */    DCB 0x15
/* 0x583DC9 */    DCB 0x15
/* 0x583DCA */    DCB 0x15
/* 0x583DCB */    DCB 0x15
/* 0x583DCC */    DCB 0x15
/* 0x583DCD */    DCB 0x15
/* 0x583DCE */    DCB 0x15
/* 0x583DCF */    DCB 0x15
/* 0x583DD0 */    DCB 0x10
/* 0x583DD1 */    ALIGN 2
/* 0x583DD2 */    MOVS            R4, #5; jumptable 00583DAE cases 22,23,25,28,29,32,52
/* 0x583DD4 */    B               def_583DAE; jumptable 00583DAE default case, cases 26,27,33-51
/* 0x583DD6 */    MOVS            R4, #0xA; jumptable 00583DAE cases 30,31
/* 0x583DD8 */    B               def_583DAE; jumptable 00583DAE default case, cases 26,27,33-51
/* 0x583DDA */    MOVS            R4, #0x40 ; '@'; jumptable 00583DAE case 24
/* 0x583DDC */    MOV             R0, R11; jumptable 00583DAE default case, cases 26,27,33-51
/* 0x583DDE */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x583DE2 */    LDR.W           R1, [R11,#0x590]
/* 0x583DE6 */    CMP             R0, #0
/* 0x583DE8 */    IT NE
/* 0x583DEA */    MOVNE           R4, #0
/* 0x583DEC */    CBZ             R1, loc_583E00
/* 0x583DEE */    LDR.W           R0, [R1,#0x5A4]
/* 0x583DF2 */    CMP             R0, #9
/* 0x583DF4 */    BNE             loc_583E00
/* 0x583DF6 */    CMP             R4, #0
/* 0x583DF8 */    BEQ.W           loc_583F54
/* 0x583DFC */    MOVS            R4, #1
/* 0x583DFE */    B               loc_583E26
/* 0x583E00 */    LDRH            R0, [R5,#0x26]
/* 0x583E02 */    MOVW            R1, #0x20B
/* 0x583E06 */    CMP             R0, R1
/* 0x583E08 */    BNE             loc_583E20
/* 0x583E0A */    LDR.W           R0, [R5,#0x464]
/* 0x583E0E */    CBZ             R0, loc_583E20
/* 0x583E10 */    CMP             R4, #0
/* 0x583E12 */    BEQ.W           loc_583F54
/* 0x583E16 */    LDR.W           R0, [R0,#0x59C]
/* 0x583E1A */    CMP             R0, #6
/* 0x583E1C */    BNE             loc_583E26
/* 0x583E1E */    B               loc_583F54
/* 0x583E20 */    CMP             R4, #0
/* 0x583E22 */    BEQ.W           loc_583F54
/* 0x583E26 */    LDR.W           R0, [R5,#0x42C]
/* 0x583E2A */    CMP             R0, #0
/* 0x583E2C */    BLT.W           loc_583F54
/* 0x583E30 */    BLX             rand
/* 0x583E34 */    AND.W           R0, R0, #0x7F
/* 0x583E38 */    CMP             R0, R4
/* 0x583E3A */    BGE.W           loc_583F54
/* 0x583E3E */    LDR.W           R0, [R5,#0x5A0]
/* 0x583E42 */    CMP             R0, #9
/* 0x583E44 */    BNE             loc_583EB0
/* 0x583E46 */    LDR             R1, [R5,#0x14]
/* 0x583E48 */    VMOV            S0, R9
/* 0x583E4C */    LDR             R0, [R5]
/* 0x583E4E */    VMOV            S6, R10
/* 0x583E52 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x583E56 */    CMP             R1, #0
/* 0x583E58 */    IT EQ
/* 0x583E5A */    ADDEQ           R2, R5, #4
/* 0x583E5C */    VLDR            S8, [R1,#0x18]
/* 0x583E60 */    VLDR            S2, [R2]
/* 0x583E64 */    VLDR            S4, [R2,#4]
/* 0x583E68 */    MOVS            R2, #0
/* 0x583E6A */    VSUB.F32        S2, S6, S2
/* 0x583E6E */    VLDR            S6, [R1,#0x14]
/* 0x583E72 */    VSUB.F32        S0, S0, S4
/* 0x583E76 */    VLDR            S4, [R1,#0x10]
/* 0x583E7A */    MOVS            R1, #0xF
/* 0x583E7C */    LDR.W           R3, [R0,#0xB4]
/* 0x583E80 */    MOV             R0, R5
/* 0x583E82 */    VMUL.F32        S2, S2, S4
/* 0x583E86 */    VLDR            S4, =0.0
/* 0x583E8A */    VMUL.F32        S0, S0, S6
/* 0x583E8E */    VMUL.F32        S4, S8, S4
/* 0x583E92 */    VADD.F32        S0, S2, S0
/* 0x583E96 */    VADD.F32        S0, S0, S4
/* 0x583E9A */    VCMPE.F32       S0, #0.0
/* 0x583E9E */    VMRS            APSR_nzcv, FPSCR
/* 0x583EA2 */    IT GT
/* 0x583EA4 */    MOVGT           R1, #0xD
/* 0x583EA6 */    B               loc_583F52
/* 0x583EA8 */    DCFS 100.0
/* 0x583EAC */    DCFS 0.0
/* 0x583EB0 */    LDR.W           R0, [R5,#0x388]
/* 0x583EB4 */    LDRB.W          R0, [R0,#0xCF]
/* 0x583EB8 */    LSLS            R0, R0, #0x1C
/* 0x583EBA */    BNE             loc_583F54
/* 0x583EBC */    LDR             R1, [R5,#0x14]
/* 0x583EBE */    VMOV            S0, R9
/* 0x583EC2 */    LDR             R0, [R5]
/* 0x583EC4 */    VMOV            S6, R10
/* 0x583EC8 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x583ECC */    CMP             R1, #0
/* 0x583ECE */    IT EQ
/* 0x583ED0 */    ADDEQ           R2, R5, #4
/* 0x583ED2 */    VLDR            S10, [R1,#0x10]
/* 0x583ED6 */    VLDR            S2, [R2]
/* 0x583EDA */    VLDR            S4, [R2,#4]
/* 0x583EDE */    MOVS            R2, #1
/* 0x583EE0 */    VSUB.F32        S2, S6, S2
/* 0x583EE4 */    VLDR            S6, [R1,#4]
/* 0x583EE8 */    VSUB.F32        S0, S0, S4
/* 0x583EEC */    VLDR            S4, [R1]
/* 0x583EF0 */    VLDR            S8, [R1,#8]
/* 0x583EF4 */    VLDR            S12, [R1,#0x14]
/* 0x583EF8 */    VLDR            S14, [R1,#0x18]
/* 0x583EFC */    MOVS            R1, #0
/* 0x583EFE */    LDR.W           R3, [R0,#0xB4]
/* 0x583F02 */    MOVS            R0, #2
/* 0x583F04 */    VMUL.F32        S4, S2, S4
/* 0x583F08 */    VMUL.F32        S6, S0, S6
/* 0x583F0C */    VMUL.F32        S2, S2, S10
/* 0x583F10 */    VLDR            S10, =0.0
/* 0x583F14 */    VMUL.F32        S0, S0, S12
/* 0x583F18 */    VMUL.F32        S8, S8, S10
/* 0x583F1C */    VADD.F32        S4, S4, S6
/* 0x583F20 */    VMUL.F32        S6, S14, S10
/* 0x583F24 */    VADD.F32        S0, S2, S0
/* 0x583F28 */    VADD.F32        S2, S4, S8
/* 0x583F2C */    VADD.F32        S0, S0, S6
/* 0x583F30 */    VCMPE.F32       S2, #0.0
/* 0x583F34 */    VMRS            APSR_nzcv, FPSCR
/* 0x583F38 */    VCMPE.F32       S0, #0.0
/* 0x583F3C */    IT GT
/* 0x583F3E */    MOVGT           R1, #1
/* 0x583F40 */    IT GT
/* 0x583F42 */    MOVGT           R0, #3
/* 0x583F44 */    VMRS            APSR_nzcv, FPSCR
/* 0x583F48 */    IT GT
/* 0x583F4A */    MOVGT           R0, R1
/* 0x583F4C */    ADD.W           R1, R0, #0xD
/* 0x583F50 */    MOV             R0, R5
/* 0x583F52 */    BLX             R3
/* 0x583F54 */    LDRB.W          R0, [R5,#0x432]
/* 0x583F58 */    ADDW            R6, R5, #0x42C
/* 0x583F5C */    LSLS            R0, R0, #0x19
/* 0x583F5E */    BPL             loc_584030
/* 0x583F60 */    CMP.W           R11, #0
/* 0x583F64 */    ITT NE
/* 0x583F66 */    LDRBNE.W        R0, [R7,#var_31]
/* 0x583F6A */    CMPNE           R0, #0
/* 0x583F6C */    BEQ             loc_584030
/* 0x583F6E */    LDRB.W          R0, [R11,#0x3A]
/* 0x583F72 */    AND.W           R0, R0, #7
/* 0x583F76 */    CMP             R0, #3
/* 0x583F78 */    BNE             loc_584030
/* 0x583F7A */    MOV             R0, R11; this
/* 0x583F7C */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x583F80 */    CMP             R0, #1
/* 0x583F82 */    BNE             loc_584030
/* 0x583F84 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x583F8E)
/* 0x583F86 */    LDRSH.W         R1, [R5,#0x26]
/* 0x583F8A */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x583F8C */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x583F8E */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x583F92 */    LDR             R0, [R0,#0x74]
/* 0x583F94 */    VLDR            D16, [R0,#0x60]
/* 0x583F98 */    LDR             R0, [R0,#0x68]
/* 0x583F9A */    VSTR            D16, [SP,#0x68+var_60]
/* 0x583F9E */    VLDR            S0, [SP,#0x68+var_60]
/* 0x583FA2 */    STR             R0, [SP,#0x68+var_58]
/* 0x583FA4 */    VCMP.F32        S0, #0.0
/* 0x583FA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x583FAC */    ITTT EQ
/* 0x583FAE */    VLDREQ          S0, [SP,#0x68+var_60+4]
/* 0x583FB2 */    VCMPEQ.F32      S0, #0.0
/* 0x583FB6 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x583FBA */    BNE             loc_583FCA
/* 0x583FBC */    VLDR            S0, [SP,#0x68+var_58]
/* 0x583FC0 */    VCMP.F32        S0, #0.0
/* 0x583FC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x583FC8 */    BEQ             loc_584030
/* 0x583FCA */    LDR             R1, [R5,#0x14]
/* 0x583FCC */    ADD             R0, SP, #0x68+var_40
/* 0x583FCE */    ADD             R2, SP, #0x68+var_60
/* 0x583FD0 */    LDR             R4, [R7,#arg_8]
/* 0x583FD2 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x583FD6 */    VMOV            S0, R9
/* 0x583FDA */    VLDR            S4, [SP,#0x68+var_3C]
/* 0x583FDE */    VLDR            S2, [SP,#0x68+var_40]
/* 0x583FE2 */    VMOV            S8, R10
/* 0x583FE6 */    VSUB.F32        S0, S0, S4
/* 0x583FEA */    VLDR            S6, [SP,#0x68+var_38]
/* 0x583FEE */    VSUB.F32        S2, S8, S2
/* 0x583FF2 */    VMOV            S4, R4
/* 0x583FF6 */    VSUB.F32        S4, S4, S6
/* 0x583FFA */    VMUL.F32        S0, S0, S0
/* 0x583FFE */    VMUL.F32        S2, S2, S2
/* 0x584002 */    VMUL.F32        S4, S4, S4
/* 0x584006 */    VADD.F32        S0, S2, S0
/* 0x58400A */    VMOV.F32        S2, #0.25
/* 0x58400E */    VADD.F32        S0, S0, S4
/* 0x584012 */    VSQRT.F32       S0, S0
/* 0x584016 */    VCMPE.F32       S0, S2
/* 0x58401A */    VMRS            APSR_nzcv, FPSCR
/* 0x58401E */    ITTTT LT
/* 0x584020 */    VLDRLT          S0, =1100.0
/* 0x584024 */    ADDWLT          R0, R5, #0x4CC
/* 0x584028 */    VLDRLT          S2, [R0]
/* 0x58402C */    VMINLT.F32      D8, D1, D0
/* 0x584030 */    LDR.W           R0, [R5,#0x5A4]
/* 0x584034 */    SUBS            R0, #3
/* 0x584036 */    CMP             R0, #1
/* 0x584038 */    BHI             loc_584064
/* 0x58403A */    LDRB            R0, [R6,#4]
/* 0x58403C */    MOVS            R1, #0
/* 0x58403E */    CMP.W           R1, R0,LSR#7
/* 0x584042 */    BNE             loc_584064
/* 0x584044 */    CMP.W           R8, #0x14
/* 0x584048 */    BHI             loc_584056
/* 0x58404A */    MOVS            R0, #1
/* 0x58404C */    LSL.W           R0, R0, R8
/* 0x584050 */    TST.W           R0, #0x190000
/* 0x584054 */    BNE             loc_584064
/* 0x584056 */    CMP.W           R8, #0x33 ; '3'
/* 0x58405A */    ITT NE
/* 0x58405C */    VLDRNE          S0, =0.4
/* 0x584060 */    VMULNE.F32      S16, S16, S0
/* 0x584064 */    ADDW            R4, R5, #0x4CC
/* 0x584068 */    VLDR            S18, [R4]
/* 0x58406C */    VCMPE.F32       S18, #0.0
/* 0x584070 */    VMRS            APSR_nzcv, FPSCR
/* 0x584074 */    BLE.W           loc_584216
/* 0x584078 */    CMP.W           R11, #0
/* 0x58407C */    STRB.W          R8, [R5,#0x518]
/* 0x584080 */    BEQ             loc_584094
/* 0x584082 */    ADDW            R1, R5, #0x51C; CEntity **
/* 0x584086 */    MOV             R0, R11; this
/* 0x584088 */    STR.W           R11, [R5,#0x51C]
/* 0x58408C */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x584090 */    VLDR            S18, [R4]
/* 0x584094 */    VCMPE.F32       S18, S16
/* 0x584098 */    VMRS            APSR_nzcv, FPSCR
/* 0x58409C */    BLE             loc_584194
/* 0x58409E */    VSUB.F32        S0, S18, S16
/* 0x5840A2 */    STRD.W          R6, R8, [SP,#0x68+var_68]
/* 0x5840A6 */    VSTR            S0, [R4]
/* 0x5840AA */    LDRB.W          R0, [R5,#0x3A]
/* 0x5840AE */    LSRS            R0, R0, #3
/* 0x5840B0 */    CMP             R0, #3
/* 0x5840B2 */    BHI             loc_584154
/* 0x5840B4 */    CMP             R0, #1
/* 0x5840B6 */    IT NE
/* 0x5840B8 */    CMPNE.W         R11, #0
/* 0x5840BC */    BEQ             loc_584154
/* 0x5840BE */    LDRB.W          R0, [R11,#0x3A]
/* 0x5840C2 */    AND.W           R0, R0, #7
/* 0x5840C6 */    CMP             R0, #3
/* 0x5840C8 */    BNE             loc_584154
/* 0x5840CA */    LDR.W           R0, [R5,#0x464]
/* 0x5840CE */    CBZ             R0, loc_584100
/* 0x5840D0 */    ADD             R6, SP, #0x68+var_60
/* 0x5840D2 */    LDR             R3, [SP,#0x68+var_64]
/* 0x5840D4 */    MOV             R1, R5; this
/* 0x5840D6 */    MOV             R2, R11; CEntity *
/* 0x5840D8 */    MOV             R0, R6; int
/* 0x5840DA */    BLX             j__ZN19CEventVehicleDamageC2EP8CVehicleP7CEntity11eWeaponType; CEventVehicleDamage::CEventVehicleDamage(CVehicle *,CEntity *,eWeaponType)
/* 0x5840DE */    LDR             R0, =(_ZTV25CEventVehicleDamageWeapon_ptr - 0x5840E8)
/* 0x5840E0 */    MOV             R1, R6; CEvent *
/* 0x5840E2 */    MOVS            R2, #0; bool
/* 0x5840E4 */    ADD             R0, PC; _ZTV25CEventVehicleDamageWeapon_ptr
/* 0x5840E6 */    LDR             R0, [R0]; `vtable for'CEventVehicleDamageWeapon ...
/* 0x5840E8 */    ADDS            R0, #8
/* 0x5840EA */    STR             R0, [SP,#0x68+var_60]
/* 0x5840EC */    LDR.W           R0, [R5,#0x464]
/* 0x5840F0 */    LDR.W           R0, [R0,#0x440]
/* 0x5840F4 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x5840F6 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x5840FA */    MOV             R0, R6; this
/* 0x5840FC */    BLX             j__ZN19CEventVehicleDamageD2Ev; CEventVehicleDamage::~CEventVehicleDamage()
/* 0x584100 */    LDRB.W          R0, [R5,#0x48C]
/* 0x584104 */    CBZ             R0, loc_584154
/* 0x584106 */    LDR             R1, =(_ZTV25CEventVehicleDamageWeapon_ptr - 0x584112)
/* 0x584108 */    ADD.W           R10, SP, #0x68+var_60
/* 0x58410C */    MOVS            R6, #0
/* 0x58410E */    ADD             R1, PC; _ZTV25CEventVehicleDamageWeapon_ptr
/* 0x584110 */    LDR             R1, [R1]; `vtable for'CEventVehicleDamageWeapon ...
/* 0x584112 */    ADD.W           R9, R1, #8
/* 0x584116 */    ADD.W           R8, R5, R6,LSL#2
/* 0x58411A */    LDR.W           R1, [R8,#0x468]
/* 0x58411E */    CBZ             R1, loc_58414C
/* 0x584120 */    LDR             R3, [SP,#0x68+var_64]
/* 0x584122 */    MOV             R0, R10; int
/* 0x584124 */    MOV             R1, R5; this
/* 0x584126 */    MOV             R2, R11; CEntity *
/* 0x584128 */    BLX             j__ZN19CEventVehicleDamageC2EP8CVehicleP7CEntity11eWeaponType; CEventVehicleDamage::CEventVehicleDamage(CVehicle *,CEntity *,eWeaponType)
/* 0x58412C */    STR.W           R9, [SP,#0x68+var_60]
/* 0x584130 */    MOV             R1, R10; CEvent *
/* 0x584132 */    LDR.W           R0, [R8,#0x468]
/* 0x584136 */    MOVS            R2, #0; bool
/* 0x584138 */    LDR.W           R0, [R0,#0x440]
/* 0x58413C */    ADDS            R0, #0x68 ; 'h'; this
/* 0x58413E */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x584142 */    MOV             R0, R10; this
/* 0x584144 */    BLX             j__ZN19CEventVehicleDamageD2Ev; CEventVehicleDamage::~CEventVehicleDamage()
/* 0x584148 */    LDRB.W          R0, [R5,#0x48C]
/* 0x58414C */    ADDS            R6, #1
/* 0x58414E */    UXTB            R1, R0
/* 0x584150 */    CMP             R6, R1
/* 0x584152 */    BLT             loc_584116
/* 0x584154 */    VLDR            S0, =250.0
/* 0x584158 */    LDR             R6, [SP,#0x68+var_68]
/* 0x58415A */    VCMPE.F32       S18, S0
/* 0x58415E */    VMRS            APSR_nzcv, FPSCR
/* 0x584162 */    BLT             loc_584216
/* 0x584164 */    VLDR            S2, [R4]
/* 0x584168 */    VCMPE.F32       S2, S0
/* 0x58416C */    VMRS            APSR_nzcv, FPSCR
/* 0x584170 */    BGE             loc_584216
/* 0x584172 */    LDR.W           R0, [R5,#0x5A0]
/* 0x584176 */    CMP             R0, #0
/* 0x584178 */    BNE             loc_584216
/* 0x58417A */    ADDW            R0, R5, #0x5B4; this
/* 0x58417E */    MOVS            R1, #0xE1; unsigned int
/* 0x584180 */    BLX             j__ZN14CDamageManager15SetEngineStatusEj; CDamageManager::SetEngineStatus(uint)
/* 0x584184 */    CMP.W           R11, #0
/* 0x584188 */    STR.W           R11, [R5,#0x93C]
/* 0x58418C */    BEQ             loc_584216
/* 0x58418E */    ADDW            R1, R5, #0x93C
/* 0x584192 */    B               loc_5841C8
/* 0x584194 */    MOVS            R0, #0
/* 0x584196 */    STR             R0, [R4]
/* 0x584198 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x58419C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5841A0 */    CMP             R0, R11
/* 0x5841A2 */    BEQ             loc_5841D0
/* 0x5841A4 */    CMP.W           R8, #0x33 ; '3'
/* 0x5841A8 */    BNE             loc_584208
/* 0x5841AA */    BLX             rand
/* 0x5841AE */    BFC.W           R0, #0xB, #0x15
/* 0x5841B2 */    CMP.W           R11, #0
/* 0x5841B6 */    STR.W           R11, [R5,#0x4F0]
/* 0x5841BA */    ADD.W           R0, R0, #0x3E8
/* 0x5841BE */    STRH.W          R0, [R5,#0x4EE]
/* 0x5841C2 */    BEQ             loc_584216
/* 0x5841C4 */    ADD.W           R1, R5, #0x4F0; CEntity **
/* 0x5841C8 */    MOV             R0, R11; this
/* 0x5841CA */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5841CE */    B               loc_584216
/* 0x5841D0 */    LDR.W           R0, [R5,#0x5A4]
/* 0x5841D4 */    CMP             R0, #4
/* 0x5841D6 */    BEQ             loc_5841EA
/* 0x5841D8 */    CMP             R0, #3
/* 0x5841DA */    BNE             loc_5841F8
/* 0x5841DC */    LDRB            R0, [R6,#4]
/* 0x5841DE */    MOVS            R1, #0
/* 0x5841E0 */    CMP.W           R1, R0,LSR#7
/* 0x5841E4 */    BNE             loc_5841F8
/* 0x5841E6 */    MOVS            R0, #0xC
/* 0x5841E8 */    B               loc_5841FA
/* 0x5841EA */    LDRB            R0, [R6,#4]
/* 0x5841EC */    MOVS            R1, #0
/* 0x5841EE */    CMP.W           R1, R0,LSR#7
/* 0x5841F2 */    BNE             loc_5841F8
/* 0x5841F4 */    MOVS            R0, #0x10
/* 0x5841F6 */    B               loc_5841FA
/* 0x5841F8 */    MOVS            R0, #0x14
/* 0x5841FA */    MOV             R1, R5
/* 0x5841FC */    MOV             R2, R11
/* 0x5841FE */    BLX             j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
/* 0x584202 */    CMP.W           R8, #0x33 ; '3'
/* 0x584206 */    BEQ             loc_5841AA
/* 0x584208 */    LDR             R0, [R5]
/* 0x58420A */    MOV             R1, R11
/* 0x58420C */    MOVS            R2, #0
/* 0x58420E */    LDR.W           R3, [R0,#0xA8]
/* 0x584212 */    MOV             R0, R5
/* 0x584214 */    BLX             R3
/* 0x584216 */    LDRB            R0, [R6]
/* 0x584218 */    LSLS            R0, R0, #0x1F
/* 0x58421A */    BEQ             loc_584236
/* 0x58421C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x584220 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x584224 */    CMP             R0, R11
/* 0x584226 */    BNE             loc_584236
/* 0x584228 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x58422C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x584230 */    MOVS            R1, #1; int
/* 0x584232 */    BLX             j__ZN10CPlayerPed20SetWantedLevelNoDropEi; CPlayerPed::SetWantedLevelNoDrop(int)
/* 0x584236 */    ADD             SP, SP, #0x38 ; '8'
/* 0x584238 */    VPOP            {D8-D9}
/* 0x58423C */    ADD             SP, SP, #4
/* 0x58423E */    POP.W           {R8-R11}
/* 0x584242 */    POP             {R4-R7,PC}
