; =========================================================================
; Full Function Name : _ZN8CCarCtrl27FlyAIHeliInCertainDirectionEP5CHeliffb
; Start Address       : 0x2F9C80
; End Address         : 0x2FA5C8
; =========================================================================

/* 0x2F9C80 */    PUSH            {R4-R7,LR}
/* 0x2F9C82 */    ADD             R7, SP, #0xC
/* 0x2F9C84 */    PUSH.W          {R8-R11}
/* 0x2F9C88 */    SUB             SP, SP, #4
/* 0x2F9C8A */    VPUSH           {D8-D13}
/* 0x2F9C8E */    SUB             SP, SP, #0x90
/* 0x2F9C90 */    MOV             R10, R0
/* 0x2F9C92 */    VMOV            S18, R2
/* 0x2F9C96 */    LDRB.W          R0, [R10,#0x3BE]
/* 0x2F9C9A */    VMOV            S16, R1
/* 0x2F9C9E */    MOV             R8, R3
/* 0x2F9CA0 */    CMP             R0, #0x29 ; ')'
/* 0x2F9CA2 */    BNE             loc_2F9CEE
/* 0x2F9CA4 */    LDRB.W          R1, [R10,#0x3E3]
/* 0x2F9CA8 */    VMOV            S0, R1
/* 0x2F9CAC */    VCVT.F32.U32    S0, S0
/* 0x2F9CB0 */    VCMPE.F32       S0, S18
/* 0x2F9CB4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F9CB8 */    BLE             loc_2F9CEE
/* 0x2F9CBA */    VLDR            S0, [R10,#0x48]
/* 0x2F9CBE */    VLDR            S2, [R10,#0x4C]
/* 0x2F9CC2 */    VMUL.F32        S0, S0, S0
/* 0x2F9CC6 */    VMUL.F32        S2, S2, S2
/* 0x2F9CCA */    VADD.F32        S0, S0, S2
/* 0x2F9CCE */    VLDR            S2, =0.01
/* 0x2F9CD2 */    VSQRT.F32       S0, S0
/* 0x2F9CD6 */    VCMPE.F32       S0, S2
/* 0x2F9CDA */    VMRS            APSR_nzcv, FPSCR
/* 0x2F9CDE */    BGE             loc_2F9CEE
/* 0x2F9CE0 */    VLDR            S0, =1.5708
/* 0x2F9CE4 */    MOV.W           R12, #1
/* 0x2F9CE8 */    VADD.F32        S16, S16, S0
/* 0x2F9CEC */    B               loc_2F9CF2
/* 0x2F9CEE */    MOV.W           R12, #0
/* 0x2F9CF2 */    LDR.W           R1, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x2F9D06)
/* 0x2F9CF6 */    MOVW            R6, #0x4DD3
/* 0x2F9CFA */    LDR.W           R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F9D0C)
/* 0x2F9CFE */    MOVT            R6, #0x1062
/* 0x2F9D02 */    ADD             R1, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
/* 0x2F9D04 */    LDRH.W          R3, [R10,#0x24]
/* 0x2F9D08 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2F9D0A */    LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds ...
/* 0x2F9D0C */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x2F9D0E */    LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds
/* 0x2F9D10 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x2F9D12 */    ADD             R1, R3
/* 0x2F9D14 */    ADD             R2, R3
/* 0x2F9D16 */    UMULL.W         R5, R4, R1, R6
/* 0x2F9D1A */    MOV.W           R5, #0x1F4
/* 0x2F9D1E */    UMULL.W         R3, R6, R2, R6
/* 0x2F9D22 */    LSRS            R3, R4, #5
/* 0x2F9D24 */    MLS.W           R1, R3, R5, R1
/* 0x2F9D28 */    LSRS            R3, R6, #5
/* 0x2F9D2A */    MLS.W           R2, R3, R5, R2
/* 0x2F9D2E */    CMP             R2, R1
/* 0x2F9D30 */    BCS.W           loc_2FA16A
/* 0x2F9D34 */    VMOV            R6, S16
/* 0x2F9D38 */    STR.W           R8, [SP,#0xE0+var_BC]
/* 0x2F9D3C */    LDR.W           R0, [R10,#0x9BC]
/* 0x2F9D40 */    ADD.W           R9, R10, #4
/* 0x2F9D44 */    STR.W           R0, [R10,#0x9C0]
/* 0x2F9D48 */    MOV             R4, R12
/* 0x2F9D4A */    VLDR            S0, =50.0
/* 0x2F9D4E */    MOV             R1, R9
/* 0x2F9D50 */    VLDR            S4, [R10,#0x4C]
/* 0x2F9D54 */    VLDR            S6, [R10,#0x50]
/* 0x2F9D58 */    VLDR            S2, [R10,#0x48]
/* 0x2F9D5C */    VMUL.F32        S4, S4, S0
/* 0x2F9D60 */    VMUL.F32        S6, S6, S0
/* 0x2F9D64 */    LDR.W           R0, [R10,#0x14]
/* 0x2F9D68 */    VMUL.F32        S0, S2, S0
/* 0x2F9D6C */    CMP             R0, #0
/* 0x2F9D6E */    IT NE
/* 0x2F9D70 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2F9D74 */    VLDR            S2, [R1]
/* 0x2F9D78 */    VLDR            S8, [R1,#4]
/* 0x2F9D7C */    VLDR            S10, [R1,#8]
/* 0x2F9D80 */    VADD.F32        S4, S4, S8
/* 0x2F9D84 */    VADD.F32        S0, S0, S2
/* 0x2F9D88 */    VADD.F32        S2, S6, S10
/* 0x2F9D8C */    MOV             R0, R6; x
/* 0x2F9D8E */    VSTR            S4, [SP,#0xE0+var_8C]
/* 0x2F9D92 */    VSTR            S0, [SP,#0xE0+var_90]
/* 0x2F9D96 */    VSTR            S2, [SP,#0xE0+var_88]
/* 0x2F9D9A */    BLX             sinf
/* 0x2F9D9E */    MOV             R5, R0
/* 0x2F9DA0 */    MOV             R0, R6; x
/* 0x2F9DA2 */    STR             R5, [SP,#0xE0+var_98]
/* 0x2F9DA4 */    BLX             cosf
/* 0x2F9DA8 */    MOV             R6, R0
/* 0x2F9DAA */    MOVS            R0, #0xBF800000
/* 0x2F9DB0 */    STR             R6, [SP,#0xE0+var_9C]
/* 0x2F9DB2 */    STR             R0, [SP,#0xE0+var_94]
/* 0x2F9DB4 */    ADD             R0, SP, #0xE0+var_9C; this
/* 0x2F9DB6 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x2F9DBA */    VLDR            S0, =60.0
/* 0x2F9DBE */    ADD             R0, SP, #0xE0+var_90
/* 0x2F9DC0 */    VLDR            S2, [SP,#0xE0+var_9C]
/* 0x2F9DC4 */    ADD             R1, SP, #0xE0+var_A8
/* 0x2F9DC6 */    VLDR            S4, [SP,#0xE0+var_98]
/* 0x2F9DCA */    ADD             R2, SP, #0xE0+var_80
/* 0x2F9DCC */    VLDR            S6, [SP,#0xE0+var_94]
/* 0x2F9DD0 */    VMUL.F32        S2, S2, S0
/* 0x2F9DD4 */    VMUL.F32        S4, S4, S0
/* 0x2F9DD8 */    VLDR            S8, [SP,#0xE0+var_8C]
/* 0x2F9DDC */    VMUL.F32        S0, S6, S0
/* 0x2F9DE0 */    VLDR            S6, [SP,#0xE0+var_90]
/* 0x2F9DE4 */    VLDR            S10, [SP,#0xE0+var_88]
/* 0x2F9DE8 */    ADD             R3, SP, #0xE0+var_84
/* 0x2F9DEA */    MOV.W           R11, #1
/* 0x2F9DEE */    MOV.W           R8, #0
/* 0x2F9DF2 */    VADD.F32        S2, S2, S6
/* 0x2F9DF6 */    VADD.F32        S4, S4, S8
/* 0x2F9DFA */    VADD.F32        S0, S0, S10
/* 0x2F9DFE */    VSTR            S2, [SP,#0xE0+var_A8]
/* 0x2F9E02 */    VSTR            S4, [SP,#0xE0+var_A4]
/* 0x2F9E06 */    VSTR            S0, [SP,#0xE0+var_A0]
/* 0x2F9E0A */    STRD.W          R11, R8, [SP,#0xE0+var_E0]
/* 0x2F9E0E */    STRD.W          R8, R8, [SP,#0xE0+var_D8]
/* 0x2F9E12 */    STRD.W          R8, R8, [SP,#0xE0+var_D0]
/* 0x2F9E16 */    STRD.W          R8, R11, [SP,#0xE0+var_C8]
/* 0x2F9E1A */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x2F9E1E */    VMOV            S2, R5
/* 0x2F9E22 */    CMP             R0, #1
/* 0x2F9E24 */    VMOV            S0, R6
/* 0x2F9E28 */    BNE             loc_2F9E5A
/* 0x2F9E2A */    VMOV.F32        S4, #0.5
/* 0x2F9E2E */    ADDW            R1, R10, #0x9C4
/* 0x2F9E32 */    CMP             R4, #0
/* 0x2F9E34 */    ADD.W           R0, R10, #0x9C0
/* 0x2F9E38 */    VLDR            S6, [R1]
/* 0x2F9E3C */    VMUL.F32        S4, S6, S4
/* 0x2F9E40 */    IT NE
/* 0x2F9E42 */    VMOVNE.F32      S6, S4
/* 0x2F9E46 */    VLDR            S4, [SP,#0xE0+var_78]
/* 0x2F9E4A */    VLDR            S8, [R0]
/* 0x2F9E4E */    VADD.F32        S4, S4, S6
/* 0x2F9E52 */    VMAX.F32        D2, D4, D2
/* 0x2F9E56 */    VSTR            S4, [R0]
/* 0x2F9E5A */    VSTR            S2, [SP,#0xE0+var_98]
/* 0x2F9E5E */    VMOV.F32        S10, #30.0
/* 0x2F9E62 */    VSTR            S0, [SP,#0xE0+var_9C]
/* 0x2F9E66 */    ADD             R1, SP, #0xE0+var_A8
/* 0x2F9E68 */    STR.W           R8, [SP,#0xE0+var_94]
/* 0x2F9E6C */    ADD             R2, SP, #0xE0+var_80
/* 0x2F9E6E */    VLDR            S4, [R10,#0x48]
/* 0x2F9E72 */    ADD             R3, SP, #0xE0+var_84
/* 0x2F9E74 */    VLDR            S6, [R10,#0x4C]
/* 0x2F9E78 */    VMUL.F32        S4, S4, S4
/* 0x2F9E7C */    VLDR            S20, =0.0
/* 0x2F9E80 */    VMUL.F32        S6, S6, S6
/* 0x2F9E84 */    VLDR            S8, =100.0
/* 0x2F9E88 */    LDR.W           R0, [R10,#0x430]
/* 0x2F9E8C */    TST.W           R0, #0x80
/* 0x2F9E90 */    ADD             R0, SP, #0xE0+var_90
/* 0x2F9E92 */    VADD.F32        S4, S4, S6
/* 0x2F9E96 */    VMOV.F32        S6, #5.0
/* 0x2F9E9A */    IT EQ
/* 0x2F9E9C */    VMOVEQ.F32      S6, S10
/* 0x2F9EA0 */    STRB.W          R11, [R10,#0x9CC]
/* 0x2F9EA4 */    VLDR            S10, [SP,#0xE0+var_88]
/* 0x2F9EA8 */    VADD.F32        S4, S4, S20
/* 0x2F9EAC */    VSQRT.F32       S4, S4
/* 0x2F9EB0 */    VMUL.F32        S4, S4, S8
/* 0x2F9EB4 */    VLDR            S8, [SP,#0xE0+var_8C]
/* 0x2F9EB8 */    VADD.F32        S22, S6, S4
/* 0x2F9EBC */    VLDR            S6, [SP,#0xE0+var_90]
/* 0x2F9EC0 */    VMUL.F32        S2, S2, S22
/* 0x2F9EC4 */    VMUL.F32        S0, S0, S22
/* 0x2F9EC8 */    VMUL.F32        S4, S22, S20
/* 0x2F9ECC */    VADD.F32        S2, S8, S2
/* 0x2F9ED0 */    VADD.F32        S0, S6, S0
/* 0x2F9ED4 */    VADD.F32        S4, S4, S10
/* 0x2F9ED8 */    VSTR            S2, [SP,#0xE0+var_A4]
/* 0x2F9EDC */    VSTR            S0, [SP,#0xE0+var_A8]
/* 0x2F9EE0 */    VSTR            S4, [SP,#0xE0+var_A0]
/* 0x2F9EE4 */    STRD.W          R11, R8, [SP,#0xE0+var_E0]
/* 0x2F9EE8 */    STRD.W          R8, R8, [SP,#0xE0+var_D8]
/* 0x2F9EEC */    STRD.W          R8, R8, [SP,#0xE0+var_D0]
/* 0x2F9EF0 */    STRD.W          R8, R11, [SP,#0xE0+var_C8]
/* 0x2F9EF4 */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x2F9EF8 */    CMP             R0, #1
/* 0x2F9EFA */    BNE.W           loc_2FA014
/* 0x2F9EFE */    LDR.W           R0, [R10,#0x14]
/* 0x2F9F02 */    MOVS            R5, #0
/* 0x2F9F04 */    LDRD.W          R1, R0, [R0]
/* 0x2F9F08 */    STRD.W          R1, R0, [SP,#0xE0+var_B8]
/* 0x2F9F0C */    ADD             R0, SP, #0xE0+var_B8; this
/* 0x2F9F0E */    STR             R5, [SP,#0xE0+var_B0]
/* 0x2F9F10 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x2F9F14 */    VMOV.F32        S26, #10.0
/* 0x2F9F18 */    VLDR            S0, [SP,#0xE0+var_B8]
/* 0x2F9F1C */    VLDR            S2, [SP,#0xE0+var_B4]
/* 0x2F9F20 */    MOV             R0, R9
/* 0x2F9F22 */    VLDR            S4, [SP,#0xE0+var_B0]
/* 0x2F9F26 */    ADD             R2, SP, #0xE0+var_80
/* 0x2F9F28 */    LDR.W           R1, [R10,#0x14]
/* 0x2F9F2C */    ADD             R3, SP, #0xE0+var_84
/* 0x2F9F2E */    MOVS            R6, #1
/* 0x2F9F30 */    CMP             R1, #0
/* 0x2F9F32 */    IT NE
/* 0x2F9F34 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x2F9F38 */    ADD             R1, SP, #0xE0+var_90
/* 0x2F9F3A */    VMUL.F32        S4, S4, S26
/* 0x2F9F3E */    VLDR            S10, [R0,#8]
/* 0x2F9F42 */    VMUL.F32        S2, S2, S26
/* 0x2F9F46 */    VLDR            S8, [R0,#4]
/* 0x2F9F4A */    VMUL.F32        S0, S0, S26
/* 0x2F9F4E */    VLDR            S6, [R0]
/* 0x2F9F52 */    VADD.F32        S4, S4, S10
/* 0x2F9F56 */    VLDR            S10, [SP,#0xE0+var_94]
/* 0x2F9F5A */    VADD.F32        S2, S2, S8
/* 0x2F9F5E */    VLDR            S8, [SP,#0xE0+var_9C]
/* 0x2F9F62 */    VADD.F32        S0, S0, S6
/* 0x2F9F66 */    VLDR            S6, [SP,#0xE0+var_98]
/* 0x2F9F6A */    VMUL.F32        S8, S22, S8
/* 0x2F9F6E */    VMUL.F32        S6, S22, S6
/* 0x2F9F72 */    VMUL.F32        S10, S22, S10
/* 0x2F9F76 */    VSTR            S2, [SP,#0xE0+var_8C]
/* 0x2F9F7A */    VSTR            S0, [SP,#0xE0+var_90]
/* 0x2F9F7E */    VSTR            S4, [SP,#0xE0+var_88]
/* 0x2F9F82 */    VADD.F32        S0, S8, S0
/* 0x2F9F86 */    VADD.F32        S2, S6, S2
/* 0x2F9F8A */    VADD.F32        S4, S4, S10
/* 0x2F9F8E */    VSTR            S2, [SP,#0xE0+var_A4]
/* 0x2F9F92 */    VSTR            S0, [SP,#0xE0+var_A8]
/* 0x2F9F96 */    VSTR            S4, [SP,#0xE0+var_A0]
/* 0x2F9F9A */    STRD.W          R6, R5, [SP,#0xE0+var_E0]
/* 0x2F9F9E */    STRD.W          R5, R5, [SP,#0xE0+var_D8]
/* 0x2F9FA2 */    STRD.W          R5, R5, [SP,#0xE0+var_D0]
/* 0x2F9FA6 */    STRD.W          R5, R6, [SP,#0xE0+var_C8]
/* 0x2F9FAA */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x2F9FAE */    VMOV.F32        S24, S20
/* 0x2F9FB2 */    CMP             R0, #0
/* 0x2F9FB4 */    BNE             loc_2FA048
/* 0x2F9FB6 */    ADD             R0, SP, #0xE0+var_90
/* 0x2F9FB8 */    ADD             R1, SP, #0xE0+var_A8
/* 0x2F9FBA */    ADD             R2, SP, #0xE0+var_80
/* 0x2F9FBC */    ADD             R3, SP, #0xE0+var_84
/* 0x2F9FBE */    STRD.W          R6, R5, [SP,#0xE0+var_E0]
/* 0x2F9FC2 */    STRD.W          R5, R5, [SP,#0xE0+var_D8]
/* 0x2F9FC6 */    STRD.W          R5, R5, [SP,#0xE0+var_D0]
/* 0x2F9FCA */    STRD.W          R5, R6, [SP,#0xE0+var_C8]
/* 0x2F9FCE */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x2F9FD2 */    CMP             R0, #1
/* 0x2F9FD4 */    BNE             loc_2FA044
/* 0x2F9FD6 */    VLDR            S0, [SP,#0xE0+var_90]
/* 0x2F9FDA */    VLDR            S6, [SP,#0xE0+var_80]
/* 0x2F9FDE */    VLDR            S2, [SP,#0xE0+var_8C]
/* 0x2F9FE2 */    VLDR            S8, [SP,#0xE0+var_7C]
/* 0x2F9FE6 */    VSUB.F32        S0, S6, S0
/* 0x2F9FEA */    VLDR            S4, [SP,#0xE0+var_88]
/* 0x2F9FEE */    VSUB.F32        S2, S8, S2
/* 0x2F9FF2 */    VLDR            S10, [SP,#0xE0+var_78]
/* 0x2F9FF6 */    VSUB.F32        S4, S10, S4
/* 0x2F9FFA */    VMUL.F32        S0, S0, S0
/* 0x2F9FFE */    VMUL.F32        S2, S2, S2
/* 0x2FA002 */    VMUL.F32        S4, S4, S4
/* 0x2FA006 */    VADD.F32        S0, S0, S2
/* 0x2FA00A */    VADD.F32        S0, S0, S4
/* 0x2FA00E */    VSQRT.F32       S24, S0
/* 0x2FA012 */    B               loc_2FA048
/* 0x2FA014 */    MOVS            R0, #0
/* 0x2FA016 */    STR.W           R0, [R10,#0x9A8]
/* 0x2FA01A */    STRB.W          R0, [R10,#0x9CC]
/* 0x2FA01E */    LDR.W           R8, [SP,#0xE0+var_BC]
/* 0x2FA022 */    B               loc_2FA166
/* 0x2FA024 */    DCFS 0.01
/* 0x2FA028 */    DCFS 1.5708
/* 0x2FA02C */    DCFS 50.0
/* 0x2FA030 */    DCFS 60.0
/* 0x2FA034 */    DCFS 0.0
/* 0x2FA038 */    DCFS 100.0
/* 0x2FA03C */    DCFS 1000.0
/* 0x2FA040 */    DCFS 0.002
/* 0x2FA044 */    VLDR            S24, =1000.0
/* 0x2FA048 */    VLDR            S0, [SP,#0xE0+var_B8]
/* 0x2FA04C */    ADD             R1, SP, #0xE0+var_90
/* 0x2FA04E */    VLDR            S2, [SP,#0xE0+var_B4]
/* 0x2FA052 */    ADD             R2, SP, #0xE0+var_80
/* 0x2FA054 */    VLDR            S4, [SP,#0xE0+var_B0]
/* 0x2FA058 */    VMUL.F32        S0, S0, S26
/* 0x2FA05C */    VMUL.F32        S2, S2, S26
/* 0x2FA060 */    LDR.W           R0, [R10,#0x14]
/* 0x2FA064 */    VMUL.F32        S4, S4, S26
/* 0x2FA068 */    ADD             R3, SP, #0xE0+var_84
/* 0x2FA06A */    CMP             R0, #0
/* 0x2FA06C */    IT NE
/* 0x2FA06E */    ADDNE.W         R9, R0, #0x30 ; '0'
/* 0x2FA072 */    VLDR            S6, [R9]
/* 0x2FA076 */    MOV             R0, R9
/* 0x2FA078 */    VLDR            S8, [R9,#4]
/* 0x2FA07C */    VLDR            S10, [R9,#8]
/* 0x2FA080 */    VSUB.F32        S0, S6, S0
/* 0x2FA084 */    VSUB.F32        S2, S8, S2
/* 0x2FA088 */    VLDR            S6, [SP,#0xE0+var_98]
/* 0x2FA08C */    VLDR            S8, [SP,#0xE0+var_9C]
/* 0x2FA090 */    VSUB.F32        S4, S10, S4
/* 0x2FA094 */    VLDR            S10, [SP,#0xE0+var_94]
/* 0x2FA098 */    VMUL.F32        S6, S22, S6
/* 0x2FA09C */    VMUL.F32        S8, S22, S8
/* 0x2FA0A0 */    VMUL.F32        S10, S22, S10
/* 0x2FA0A4 */    VSTR            S2, [SP,#0xE0+var_8C]
/* 0x2FA0A8 */    VSTR            S0, [SP,#0xE0+var_90]
/* 0x2FA0AC */    VSTR            S4, [SP,#0xE0+var_88]
/* 0x2FA0B0 */    VADD.F32        S2, S6, S2
/* 0x2FA0B4 */    VADD.F32        S0, S8, S0
/* 0x2FA0B8 */    VADD.F32        S4, S4, S10
/* 0x2FA0BC */    VSTR            S2, [SP,#0xE0+var_A4]
/* 0x2FA0C0 */    VSTR            S0, [SP,#0xE0+var_A8]
/* 0x2FA0C4 */    VSTR            S4, [SP,#0xE0+var_A0]
/* 0x2FA0C8 */    STRD.W          R6, R5, [SP,#0xE0+var_E0]
/* 0x2FA0CC */    STRD.W          R5, R5, [SP,#0xE0+var_D8]
/* 0x2FA0D0 */    STRD.W          R5, R5, [SP,#0xE0+var_D0]
/* 0x2FA0D4 */    STRD.W          R5, R6, [SP,#0xE0+var_C8]
/* 0x2FA0D8 */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x2FA0DC */    LDR.W           R8, [SP,#0xE0+var_BC]
/* 0x2FA0E0 */    CBNZ            R0, loc_2FA148
/* 0x2FA0E2 */    MOVS            R0, #1
/* 0x2FA0E4 */    MOVS            R1, #0
/* 0x2FA0E6 */    STRD.W          R0, R1, [SP,#0xE0+var_E0]
/* 0x2FA0EA */    ADD             R2, SP, #0xE0+var_80
/* 0x2FA0EC */    STRD.W          R1, R1, [SP,#0xE0+var_D8]
/* 0x2FA0F0 */    ADD             R3, SP, #0xE0+var_84
/* 0x2FA0F2 */    STRD.W          R1, R1, [SP,#0xE0+var_D0]
/* 0x2FA0F6 */    STRD.W          R1, R0, [SP,#0xE0+var_C8]
/* 0x2FA0FA */    ADD             R0, SP, #0xE0+var_90
/* 0x2FA0FC */    ADD             R1, SP, #0xE0+var_A8
/* 0x2FA0FE */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x2FA102 */    CMP             R0, #1
/* 0x2FA104 */    BNE             loc_2FA144
/* 0x2FA106 */    VLDR            S0, [SP,#0xE0+var_90]
/* 0x2FA10A */    VLDR            S6, [SP,#0xE0+var_80]
/* 0x2FA10E */    VLDR            S2, [SP,#0xE0+var_8C]
/* 0x2FA112 */    VLDR            S8, [SP,#0xE0+var_7C]
/* 0x2FA116 */    VSUB.F32        S0, S6, S0
/* 0x2FA11A */    VLDR            S4, [SP,#0xE0+var_88]
/* 0x2FA11E */    VSUB.F32        S2, S8, S2
/* 0x2FA122 */    VLDR            S10, [SP,#0xE0+var_78]
/* 0x2FA126 */    VSUB.F32        S4, S10, S4
/* 0x2FA12A */    VMUL.F32        S0, S0, S0
/* 0x2FA12E */    VMUL.F32        S2, S2, S2
/* 0x2FA132 */    VMUL.F32        S4, S4, S4
/* 0x2FA136 */    VADD.F32        S0, S0, S2
/* 0x2FA13A */    VADD.F32        S0, S0, S4
/* 0x2FA13E */    VSQRT.F32       S20, S0
/* 0x2FA142 */    B               loc_2FA148
/* 0x2FA144 */    VLDR            S20, =1000.0
/* 0x2FA148 */    VCMPE.F32       S20, S24
/* 0x2FA14C */    ADDW            R0, R10, #0x9A8
/* 0x2FA150 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FA154 */    VMOV.F32        S2, #0.5
/* 0x2FA158 */    VMOV.F32        S0, #-0.5
/* 0x2FA15C */    IT GT
/* 0x2FA15E */    VMOVGT.F32      S0, S2
/* 0x2FA162 */    VSTR            S0, [R0]
/* 0x2FA166 */    LDRB.W          R0, [R10,#0x3BE]
/* 0x2FA16A */    CMP             R0, #0x30 ; '0'
/* 0x2FA16C */    ITTT EQ
/* 0x2FA16E */    MOVEQ           R0, #0
/* 0x2FA170 */    STREQ.W         R0, [R10,#0x9A8]
/* 0x2FA174 */    STRBEQ.W        R0, [R10,#0x9CC]
/* 0x2FA178 */    LDR.W           R1, [R10,#0x14]
/* 0x2FA17C */    LDRD.W          R0, R1, [R1,#0x10]; float
/* 0x2FA180 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2FA184 */    VLDR            S0, =100.0
/* 0x2FA188 */    MOV             R5, R0
/* 0x2FA18A */    VLDR            S2, [R10,#0x50]
/* 0x2FA18E */    ADD.W           R6, R10, #4
/* 0x2FA192 */    LDR.W           R0, [R10,#0x14]
/* 0x2FA196 */    VMOV.F32        S26, #10.0
/* 0x2FA19A */    VMUL.F32        S0, S2, S0
/* 0x2FA19E */    MOV             R1, R6
/* 0x2FA1A0 */    CMP             R0, #0
/* 0x2FA1A2 */    VMOV.F32        S4, #5.0
/* 0x2FA1A6 */    IT NE
/* 0x2FA1A8 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2FA1AC */    ADD.W           R0, R10, #0x9C0
/* 0x2FA1B0 */    VLDR            S2, [R1,#8]
/* 0x2FA1B4 */    ADDW            R4, R10, #0x9AC
/* 0x2FA1B8 */    VLDR            S22, =0.0
/* 0x2FA1BC */    VADD.F32        S0, S2, S0
/* 0x2FA1C0 */    VLDR            S2, [R0]
/* 0x2FA1C4 */    VSUB.F32        S0, S2, S0
/* 0x2FA1C8 */    VCMPE.F32       S0, #0.0
/* 0x2FA1CC */    VMRS            APSR_nzcv, FPSCR
/* 0x2FA1D0 */    IT GT
/* 0x2FA1D2 */    VMOVGT.F32      S4, S26
/* 0x2FA1D6 */    VDIV.F32        S0, S0, S4
/* 0x2FA1DA */    VADD.F32        S0, S0, S22
/* 0x2FA1DE */    VSTR            S0, [R4]
/* 0x2FA1E2 */    BLX             rand
/* 0x2FA1E6 */    AND.W           R0, R0, #0xF
/* 0x2FA1EA */    VLDR            S2, =0.002
/* 0x2FA1EE */    SUBS            R0, #7
/* 0x2FA1F0 */    VMOV.F32        S20, #1.0
/* 0x2FA1F4 */    VMOV            S4, R5
/* 0x2FA1F8 */    VMOV            S0, R0
/* 0x2FA1FC */    VCVT.F32.S32    S0, S0
/* 0x2FA200 */    VMUL.F32        S0, S0, S2
/* 0x2FA204 */    VLDR            S2, [R4]
/* 0x2FA208 */    VADD.F32        S6, S2, S0
/* 0x2FA20C */    VLDR            S2, =-0.3
/* 0x2FA210 */    VSUB.F32        S0, S16, S4
/* 0x2FA214 */    VMIN.F32        D16, D3, D10
/* 0x2FA218 */    VMAX.F32        D4, D16, D1
/* 0x2FA21C */    VLDR            S2, =3.1416
/* 0x2FA220 */    VCMPE.F32       S0, S2
/* 0x2FA224 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FA228 */    VSTR            S8, [R4]
/* 0x2FA22C */    BLE             loc_2FA240
/* 0x2FA22E */    VLDR            S8, =-6.2832
/* 0x2FA232 */    VADD.F32        S0, S0, S8
/* 0x2FA236 */    VCMPE.F32       S0, S2
/* 0x2FA23A */    VMRS            APSR_nzcv, FPSCR
/* 0x2FA23E */    BGT             loc_2FA232
/* 0x2FA240 */    VLDR            S8, =-3.1416
/* 0x2FA244 */    VCMPE.F32       S0, S8
/* 0x2FA248 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FA24C */    BGE             loc_2FA260
/* 0x2FA24E */    VLDR            S10, =6.2832
/* 0x2FA252 */    VADD.F32        S0, S0, S10
/* 0x2FA256 */    VCMPE.F32       S0, S8
/* 0x2FA25A */    VMRS            APSR_nzcv, FPSCR
/* 0x2FA25E */    BLT             loc_2FA252
/* 0x2FA260 */    VMOV.F32        S12, #-2.0
/* 0x2FA264 */    ADD.W           R0, R10, #0x9A0
/* 0x2FA268 */    VMOV.F32        S24, #-1.0
/* 0x2FA26C */    VMOV.F32        S14, S20
/* 0x2FA270 */    VMOV.F32        S10, #-0.5
/* 0x2FA274 */    VMUL.F32        S0, S0, S12
/* 0x2FA278 */    VMOV.F32        S12, S20
/* 0x2FA27C */    VCMPE.F32       S0, S20
/* 0x2FA280 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FA284 */    IT LT
/* 0x2FA286 */    VMOVLT.F32      S12, S0
/* 0x2FA28A */    VCMPE.F32       S12, S24
/* 0x2FA28E */    VMRS            APSR_nzcv, FPSCR
/* 0x2FA292 */    VCMPE.F32       S0, S20
/* 0x2FA296 */    IT LT
/* 0x2FA298 */    VMOVLT.F32      S14, S24
/* 0x2FA29C */    VMRS            APSR_nzcv, FPSCR
/* 0x2FA2A0 */    VMOV.F32        S3, S14
/* 0x2FA2A4 */    VCMPE.F32       S12, S24
/* 0x2FA2A8 */    VLDR            S12, =60.0
/* 0x2FA2AC */    IT LT
/* 0x2FA2AE */    VMOVLT.F32      S3, S0
/* 0x2FA2B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FA2B6 */    VLDR            S0, =-0.8
/* 0x2FA2BA */    VCMPE.F32       S18, S12
/* 0x2FA2BE */    IT LT
/* 0x2FA2C0 */    VMOVLT.F32      S3, S14
/* 0x2FA2C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FA2C8 */    VSTR            S3, [R0]
/* 0x2FA2CC */    BGT             loc_2FA348
/* 0x2FA2CE */    CMP.W           R8, #0
/* 0x2FA2D2 */    BEQ             loc_2FA348
/* 0x2FA2D4 */    ADD.W           R0, R10, #0x48 ; 'H'
/* 0x2FA2D8 */    VLDR            D16, =2.06158464e11
/* 0x2FA2DC */    LDR.W           R1, [R10,#0x14]
/* 0x2FA2E0 */    VLDR            D17, [R0]
/* 0x2FA2E4 */    VMUL.F32        D16, D17, D16
/* 0x2FA2E8 */    CMP             R1, #0
/* 0x2FA2EA */    IT NE
/* 0x2FA2EC */    ADDNE.W         R6, R1, #0x30 ; '0'
/* 0x2FA2F0 */    LDRB.W          R0, [R10,#0x3E3]
/* 0x2FA2F4 */    VLDR            D17, [R6]
/* 0x2FA2F8 */    VADD.F32        D16, D16, D17
/* 0x2FA2FC */    VLDR            D17, [R10,#0x3F0]
/* 0x2FA300 */    VSUB.F32        D16, D16, D17
/* 0x2FA304 */    VMUL.F32        D0, D16, D16
/* 0x2FA308 */    VADD.F32        S0, S0, S1
/* 0x2FA30C */    VADD.F32        S0, S0, S22
/* 0x2FA310 */    VSQRT.F32       S12, S0
/* 0x2FA314 */    VMOV            S0, R0
/* 0x2FA318 */    VCVT.F32.U32    S0, S0
/* 0x2FA31C */    VSUB.F32        S12, S12, S0
/* 0x2FA320 */    VCMPE.F32       S12, #0.0
/* 0x2FA324 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FA328 */    BGE             loc_2FA334
/* 0x2FA32A */    ADDW            R5, R10, #0x9A4
/* 0x2FA32E */    VLDR            S0, [R5]
/* 0x2FA332 */    B               loc_2FA350
/* 0x2FA334 */    VMOV.F32        S14, #30.0
/* 0x2FA338 */    VLDR            S1, =-0.8
/* 0x2FA33C */    VMUL.F32        S12, S12, S1
/* 0x2FA340 */    VSUB.F32        S0, S14, S0
/* 0x2FA344 */    VDIV.F32        S0, S12, S0
/* 0x2FA348 */    ADDW            R5, R10, #0x9A4
/* 0x2FA34C */    VSTR            S0, [R5]
/* 0x2FA350 */    VADD.F32        S6, S6, S10
/* 0x2FA354 */    VCMPE.F32       S0, #0.0
/* 0x2FA358 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FA35C */    BGE             loc_2FA40C
/* 0x2FA35E */    VSUB.F32        S4, S4, S16
/* 0x2FA362 */    VCMPE.F32       S4, S8
/* 0x2FA366 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FA36A */    BGE             loc_2FA37E
/* 0x2FA36C */    VLDR            S10, =6.2832
/* 0x2FA370 */    VADD.F32        S4, S4, S10
/* 0x2FA374 */    VCMPE.F32       S4, S8
/* 0x2FA378 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FA37C */    BLT             loc_2FA370
/* 0x2FA37E */    VCMPE.F32       S4, S2
/* 0x2FA382 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FA386 */    BLE             loc_2FA39A
/* 0x2FA388 */    VLDR            S8, =-6.2832
/* 0x2FA38C */    VADD.F32        S4, S4, S8
/* 0x2FA390 */    VCMPE.F32       S4, S2
/* 0x2FA394 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FA398 */    BGT             loc_2FA38C
/* 0x2FA39A */    VABS.F32        S2, S4
/* 0x2FA39E */    VLDR            S4, =-0.47124
/* 0x2FA3A2 */    VDIV.F32        S4, S2, S4
/* 0x2FA3A6 */    VADD.F32        S4, S4, S20
/* 0x2FA3AA */    VMAX.F32        D2, D2, D11
/* 0x2FA3AE */    VMUL.F32        S0, S4, S0
/* 0x2FA3B2 */    VLDR            S4, =1.5708
/* 0x2FA3B6 */    VCMPE.F32       S2, S4
/* 0x2FA3BA */    VMRS            APSR_nzcv, FPSCR
/* 0x2FA3BE */    VSTR            S0, [R5]
/* 0x2FA3C2 */    BLE             loc_2FA40C
/* 0x2FA3C4 */    LDR.W           R0, [R10,#0x14]
/* 0x2FA3C8 */    VLDR            S2, [R10,#0x48]
/* 0x2FA3CC */    VLDR            S4, [R10,#0x4C]
/* 0x2FA3D0 */    VLDR            S10, [R0,#0x10]
/* 0x2FA3D4 */    VLDR            S12, [R0,#0x14]
/* 0x2FA3D8 */    VMUL.F32        S2, S2, S10
/* 0x2FA3DC */    VLDR            S8, [R10,#0x50]
/* 0x2FA3E0 */    VMUL.F32        S4, S4, S12
/* 0x2FA3E4 */    VLDR            S14, [R0,#0x18]
/* 0x2FA3E8 */    VMUL.F32        S8, S8, S14
/* 0x2FA3EC */    VADD.F32        S2, S2, S4
/* 0x2FA3F0 */    VADD.F32        S2, S2, S8
/* 0x2FA3F4 */    VCMPE.F32       S2, #0.0
/* 0x2FA3F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FA3FC */    ITTTT GT
/* 0x2FA3FE */    VLDRGT          S0, =0.3
/* 0x2FA402 */    MOVWGT          R0, #0x999A
/* 0x2FA406 */    MOVTGT          R0, #0x3E99
/* 0x2FA40A */    STRGT           R0, [R5]
/* 0x2FA40C */    VCMPE.F32       S6, #0.0
/* 0x2FA410 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FA414 */    ITTTT GT
/* 0x2FA416 */    VMINGT.F32      D1, D3, D10
/* 0x2FA41A */    VSUBGT.F32      S2, S20, S2
/* 0x2FA41E */    VMULGT.F32      S0, S2, S0
/* 0x2FA422 */    VSTRGT          S0, [R5]
/* 0x2FA426 */    VCMPE.F32       S0, #0.0
/* 0x2FA42A */    VMRS            APSR_nzcv, FPSCR
/* 0x2FA42E */    BGE             loc_2FA52E
/* 0x2FA430 */    LDR.W           R0, [R10,#0x14]
/* 0x2FA434 */    VLDR            S2, [R10,#0x48]
/* 0x2FA438 */    VLDR            S6, [R10,#0x4C]
/* 0x2FA43C */    VLDR            S8, [R0,#0x10]
/* 0x2FA440 */    VLDR            S10, [R0,#0x14]
/* 0x2FA444 */    VMUL.F32        S8, S2, S8
/* 0x2FA448 */    VLDR            S4, [R10,#0x50]
/* 0x2FA44C */    VMUL.F32        S10, S6, S10
/* 0x2FA450 */    VLDR            S12, [R0,#0x18]
/* 0x2FA454 */    LDRB.W          R1, [R10,#0x3D4]
/* 0x2FA458 */    VMUL.F32        S12, S4, S12
/* 0x2FA45C */    VADD.F32        S8, S8, S10
/* 0x2FA460 */    VLDR            S10, =-60.0
/* 0x2FA464 */    VADD.F32        S8, S8, S12
/* 0x2FA468 */    VMOV            S12, R1
/* 0x2FA46C */    VCVT.F32.U32    S12, S12
/* 0x2FA470 */    VMUL.F32        S8, S8, S10
/* 0x2FA474 */    VMOV.F32        S10, S22
/* 0x2FA478 */    VADD.F32        S8, S12, S8
/* 0x2FA47C */    VMOV.F32        S12, S20
/* 0x2FA480 */    VDIV.F32        S8, S8, S26
/* 0x2FA484 */    VCMPE.F32       S8, S20
/* 0x2FA488 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FA48C */    VCMPE.F32       S8, #0.0
/* 0x2FA490 */    IT GT
/* 0x2FA492 */    VMOVGT.F32      S10, S20
/* 0x2FA496 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FA49A */    VCMPE.F32       S8, S20
/* 0x2FA49E */    IT LT
/* 0x2FA4A0 */    VMOVLT.F32      S12, S10
/* 0x2FA4A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FA4A8 */    VCMPE.F32       S8, #0.0
/* 0x2FA4AC */    IT GT
/* 0x2FA4AE */    VMOVGT.F32      S8, S12
/* 0x2FA4B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FA4B6 */    IT LT
/* 0x2FA4B8 */    VMOVLT.F32      S8, S12
/* 0x2FA4BC */    VNEG.F32        S8, S8
/* 0x2FA4C0 */    VMAX.F32        D0, D0, D4
/* 0x2FA4C4 */    VSTR            S0, [R5]
/* 0x2FA4C8 */    LDRB.W          R1, [R10,#0x3DD]
/* 0x2FA4CC */    CBZ             R1, loc_2FA52E
/* 0x2FA4CE */    VLDR            S8, =-0.2
/* 0x2FA4D2 */    VCMPE.F32       S0, S8
/* 0x2FA4D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FA4DA */    BGE             loc_2FA52E
/* 0x2FA4DC */    LDRB.W          R2, [R10,#0x9CC]
/* 0x2FA4E0 */    CBNZ            R2, loc_2FA52E
/* 0x2FA4E2 */    SXTB            R1, R1
/* 0x2FA4E4 */    VLDR            S10, =0.001
/* 0x2FA4E8 */    VMOV            S8, R1
/* 0x2FA4EC */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x2FA4F6)
/* 0x2FA4EE */    VCVT.F32.S32    S8, S8
/* 0x2FA4F2 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x2FA4F4 */    VLDR            S12, [R0,#0x14]
/* 0x2FA4F8 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x2FA4FA */    VMUL.F32        S8, S8, S10
/* 0x2FA4FE */    VLDR            S10, [R1]
/* 0x2FA502 */    VMUL.F32        S8, S8, S10
/* 0x2FA506 */    VLDR            S10, [R0,#0x10]
/* 0x2FA50A */    VMUL.F32        S12, S12, S8
/* 0x2FA50E */    VMUL.F32        S10, S10, S8
/* 0x2FA512 */    VMUL.F32        S8, S8, S22
/* 0x2FA516 */    VADD.F32        S6, S6, S12
/* 0x2FA51A */    VADD.F32        S2, S2, S10
/* 0x2FA51E */    VADD.F32        S4, S8, S4
/* 0x2FA522 */    VSTR            S2, [R10,#0x48]
/* 0x2FA526 */    VSTR            S6, [R10,#0x4C]
/* 0x2FA52A */    VSTR            S4, [R10,#0x50]
/* 0x2FA52E */    LDRB.W          R0, [R10,#0x9CC]
/* 0x2FA532 */    CBZ             R0, loc_2FA57E
/* 0x2FA534 */    LDR.W           R0, [R10,#0x14]
/* 0x2FA538 */    LDRD.W          R1, R0, [R0,#0x10]
/* 0x2FA53C */    STRD.W          R1, R0, [SP,#0xE0+var_80]
/* 0x2FA540 */    MOVS            R0, #0
/* 0x2FA542 */    STR             R0, [SP,#0xE0+var_78]
/* 0x2FA544 */    ADD             R0, SP, #0xE0+var_80; this
/* 0x2FA546 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x2FA54A */    VLDR            S0, [R10,#0x48]
/* 0x2FA54E */    VLDR            S6, [SP,#0xE0+var_80]
/* 0x2FA552 */    VLDR            S2, [R10,#0x4C]
/* 0x2FA556 */    VLDR            S8, [SP,#0xE0+var_7C]
/* 0x2FA55A */    VMUL.F32        S0, S6, S0
/* 0x2FA55E */    VLDR            S4, [R10,#0x50]
/* 0x2FA562 */    VMUL.F32        S2, S8, S2
/* 0x2FA566 */    VLDR            S10, [SP,#0xE0+var_78]
/* 0x2FA56A */    VMUL.F32        S4, S10, S4
/* 0x2FA56E */    VADD.F32        S0, S0, S2
/* 0x2FA572 */    VADD.F32        S0, S0, S4
/* 0x2FA576 */    VADD.F32        S0, S0, S0
/* 0x2FA57A */    VSTR            S0, [R5]
/* 0x2FA57E */    VCMPE.F32       S0, S24
/* 0x2FA582 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FA586 */    VMOV.F32        S2, S20
/* 0x2FA58A */    VCMPE.F32       S0, S20
/* 0x2FA58E */    IT LT
/* 0x2FA590 */    VMOVLT.F32      S2, S24
/* 0x2FA594 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FA598 */    VCMPE.F32       S0, S24
/* 0x2FA59C */    IT LT
/* 0x2FA59E */    VMOVLT.F32      S20, S2
/* 0x2FA5A2 */    VMOV.F32        S2, S20
/* 0x2FA5A6 */    IT LT
/* 0x2FA5A8 */    VMOVLT.F32      S2, S0
/* 0x2FA5AC */    VMRS            APSR_nzcv, FPSCR
/* 0x2FA5B0 */    IT LT
/* 0x2FA5B2 */    VMOVLT.F32      S2, S20
/* 0x2FA5B6 */    VSTR            S2, [R5]
/* 0x2FA5BA */    ADD             SP, SP, #0x90
/* 0x2FA5BC */    VPOP            {D8-D13}
/* 0x2FA5C0 */    ADD             SP, SP, #4
/* 0x2FA5C2 */    POP.W           {R8-R11}
/* 0x2FA5C6 */    POP             {R4-R7,PC}
