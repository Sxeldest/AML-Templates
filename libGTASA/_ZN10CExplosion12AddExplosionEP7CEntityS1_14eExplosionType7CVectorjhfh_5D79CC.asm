; =========================================================================
; Full Function Name : _ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh
; Start Address       : 0x5D79CC
; End Address         : 0x5D8852
; =========================================================================

/* 0x5D79CC */    PUSH            {R4-R7,LR}
/* 0x5D79CE */    ADD             R7, SP, #0xC
/* 0x5D79D0 */    PUSH.W          {R8-R11}
/* 0x5D79D4 */    SUB             SP, SP, #4
/* 0x5D79D6 */    VPUSH           {D8-D15}
/* 0x5D79DA */    SUB             SP, SP, #0x68
/* 0x5D79DC */    MOV             R4, R1
/* 0x5D79DE */    MOV             R5, R0
/* 0x5D79E0 */    LDRD.W          R0, R1, [R7,#arg_0]
/* 0x5D79E4 */    MOV             R11, R2
/* 0x5D79E6 */    MOVS            R2, #0; unsigned __int8
/* 0x5D79E8 */    STRD.W          R3, R0, [SP,#0xC8+var_70]
/* 0x5D79EC */    MOVS            R0, #0
/* 0x5D79EE */    STR             R0, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x5D79F0 */    ADD             R0, SP, #0xC8+var_7C; this
/* 0x5D79F2 */    STR             R1, [SP,#0xC8+var_68]
/* 0x5D79F4 */    MOVS            R1, #0; unsigned __int8
/* 0x5D79F6 */    MOVS            R3, #0; unsigned __int8
/* 0x5D79F8 */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5D79FC */    MOVS            R0, #0xFF
/* 0x5D79FE */    MOVS            R1, #0xA0; unsigned __int8
/* 0x5D7A00 */    STR             R0, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x5D7A02 */    ADD             R0, SP, #0xC8+var_80; this
/* 0x5D7A04 */    MOVS            R2, #0xA0; unsigned __int8
/* 0x5D7A06 */    MOVS            R3, #0xA0; unsigned __int8
/* 0x5D7A08 */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5D7A0C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5D7A10 */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5D7A14 */    MOV             R3, R4
/* 0x5D7A16 */    CMP             R0, R3
/* 0x5D7A18 */    BNE             loc_5D7A4E
/* 0x5D7A1A */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x5D7A2E)
/* 0x5D7A1E */    MOV.W           R2, #0x194
/* 0x5D7A22 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x5D7A30)
/* 0x5D7A26 */    VMOV.F32        S0, #7.0
/* 0x5D7A2A */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x5D7A2C */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x5D7A2E */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x5D7A30 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x5D7A32 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x5D7A34 */    SMLABB.W        R0, R0, R2, R1
/* 0x5D7A38 */    VLDR            S2, [R0,#0x148]
/* 0x5D7A3C */    LDR.W           R1, [R0,#0x140]
/* 0x5D7A40 */    VADD.F32        S0, S2, S0
/* 0x5D7A44 */    ADDS            R1, #5
/* 0x5D7A46 */    STR.W           R1, [R0,#0x140]
/* 0x5D7A4A */    VSTR            S0, [R0,#0x148]
/* 0x5D7A4E */    LDR.W           R0, =(dword_A84370 - 0x5D7A5C)
/* 0x5D7A52 */    MOVS            R2, #0
/* 0x5D7A54 */    LDR.W           R9, [R7,#arg_14]
/* 0x5D7A58 */    ADD             R0, PC; dword_A84370
/* 0x5D7A5A */    LDRD.W          R6, R8, [R7,#arg_8]
/* 0x5D7A5E */    VLDR            S16, [R7,#arg_10]
/* 0x5D7A62 */    SUBS            R0, #0x7C ; '|'
/* 0x5D7A64 */    ADD.W           R10, R0, #0x7C ; '|'
/* 0x5D7A68 */    ADDS            R1, R2, #1
/* 0x5D7A6A */    CMP             R2, #0xF
/* 0x5D7A6C */    BGT             loc_5D7A7A
/* 0x5D7A6E */    LDRB.W          R0, [R0,#0xA4]
/* 0x5D7A72 */    MOV             R2, R1
/* 0x5D7A74 */    CMP             R0, #0
/* 0x5D7A76 */    MOV             R0, R10
/* 0x5D7A78 */    BNE             loc_5D7A64
/* 0x5D7A7A */    MOVS            R4, #0
/* 0x5D7A7C */    CMP             R1, #0x11
/* 0x5D7A7E */    BEQ.W           loc_5D880A
/* 0x5D7A82 */    STR             R5, [SP,#0xC8+var_94]
/* 0x5D7A84 */    MOV             R5, R10
/* 0x5D7A86 */    STR.W           R11, [R10]
/* 0x5D7A8A */    MOV.W           R2, #0x3F800000
/* 0x5D7A8E */    LDR.W           R0, [R5,#0x18]!; this
/* 0x5D7A92 */    VLDR            D16, [SP,#0xC8+var_70]
/* 0x5D7A96 */    LDR             R1, [SP,#0xC8+var_68]
/* 0x5D7A98 */    CMP             R0, #0
/* 0x5D7A9A */    STRD.W          R1, R2, [R10,#0xC]
/* 0x5D7A9E */    STRD.W          R4, R4, [R10,#0x34]
/* 0x5D7AA2 */    STR.W           R2, [R10,#0x24]
/* 0x5D7AA6 */    VSTR            D16, [R10,#4]
/* 0x5D7AAA */    STR             R3, [SP,#0xC8+var_98]
/* 0x5D7AAC */    BEQ             loc_5D7AB6
/* 0x5D7AAE */    MOV             R1, R5; CEntity **
/* 0x5D7AB0 */    BLX.W           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5D7AB4 */    LDR             R3, [SP,#0xC8+var_98]
/* 0x5D7AB6 */    CMP             R3, #0
/* 0x5D7AB8 */    MOV             R0, R3; this
/* 0x5D7ABA */    STR.W           R3, [R10,#0x18]
/* 0x5D7ABE */    ITT NE
/* 0x5D7AC0 */    MOVNE           R1, R5; CEntity **
/* 0x5D7AC2 */    BLXNE.W         j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5D7AC6 */    MOV             R4, R10
/* 0x5D7AC8 */    LDR.W           R0, [R4,#0x1C]!; this
/* 0x5D7ACC */    CMP             R0, #0
/* 0x5D7ACE */    ITT NE
/* 0x5D7AD0 */    MOVNE           R1, R4; CEntity **
/* 0x5D7AD2 */    BLXNE.W         j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5D7AD6 */    LDR             R5, [SP,#0xC8+var_94]
/* 0x5D7AD8 */    STR.W           R5, [R10,#0x1C]
/* 0x5D7ADC */    CMP             R5, #0
/* 0x5D7ADE */    ITTT NE
/* 0x5D7AE0 */    MOVNE           R0, R5; this
/* 0x5D7AE2 */    MOVNE           R1, R4; CEntity **
/* 0x5D7AE4 */    BLXNE.W         j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5D7AE8 */    MOVW            R0, #0x101
/* 0x5D7AEC */    STRB.W          R8, [R10,#0x2A]
/* 0x5D7AF0 */    STRH.W          R0, [R10,#0x28]
/* 0x5D7AF4 */    MOVS            R0, #0
/* 0x5D7AF6 */    STR.W           R0, [R10,#0x3C]
/* 0x5D7AFA */    BLX.W           rand
/* 0x5D7AFE */    VMOV            S0, R0
/* 0x5D7B02 */    VLDR            S22, =4.6566e-10
/* 0x5D7B06 */    VMOV.F32        S18, #-1.0
/* 0x5D7B0A */    VCVT.F32.S32    S0, S0
/* 0x5D7B0E */    VMUL.F32        S0, S0, S22
/* 0x5D7B12 */    VADD.F32        S0, S0, S0
/* 0x5D7B16 */    VADD.F32        S0, S0, S18
/* 0x5D7B1A */    VSTR            S0, [R10,#0x40]
/* 0x5D7B1E */    BLX.W           rand
/* 0x5D7B22 */    VMOV            S0, R0
/* 0x5D7B26 */    VCVT.F32.S32    S0, S0
/* 0x5D7B2A */    VMUL.F32        S0, S0, S22
/* 0x5D7B2E */    VADD.F32        S0, S0, S0
/* 0x5D7B32 */    VADD.F32        S0, S0, S18
/* 0x5D7B36 */    VSTR            S0, [R10,#0x44]
/* 0x5D7B3A */    BLX.W           rand
/* 0x5D7B3E */    VMOV            S0, R0
/* 0x5D7B42 */    VLDR            S24, =0.8
/* 0x5D7B46 */    VLDR            S20, =0.2
/* 0x5D7B4A */    VCVT.F32.S32    S0, S0
/* 0x5D7B4E */    VMUL.F32        S0, S0, S22
/* 0x5D7B52 */    VMUL.F32        S0, S0, S24
/* 0x5D7B56 */    VADD.F32        S0, S0, S20
/* 0x5D7B5A */    VSTR            S0, [R10,#0x48]
/* 0x5D7B5E */    BLX.W           rand
/* 0x5D7B62 */    VMOV            S0, R0
/* 0x5D7B66 */    VMOV.F32        S28, #1.5
/* 0x5D7B6A */    VCVT.F32.S32    S0, S0
/* 0x5D7B6E */    VMOV.F32        S30, #0.5
/* 0x5D7B72 */    VMUL.F32        S0, S0, S22
/* 0x5D7B76 */    VMUL.F32        S0, S0, S28
/* 0x5D7B7A */    VADD.F32        S0, S0, S30
/* 0x5D7B7E */    VSTR            S0, [R10,#0x64]
/* 0x5D7B82 */    BLX.W           rand
/* 0x5D7B86 */    VMOV            S0, R0
/* 0x5D7B8A */    VMOV.F32        S26, #10.0
/* 0x5D7B8E */    VCVT.F32.S32    S0, S0
/* 0x5D7B92 */    VMOV.F32        S17, #20.0
/* 0x5D7B96 */    VMUL.F32        S0, S0, S22
/* 0x5D7B9A */    VMUL.F32        S0, S0, S26
/* 0x5D7B9E */    VADD.F32        S0, S0, S17
/* 0x5D7BA2 */    VSTR            S0, [R10,#0x70]
/* 0x5D7BA6 */    BLX.W           rand
/* 0x5D7BAA */    TST.W           R0, #1
/* 0x5D7BAE */    BNE             loc_5D7BBA
/* 0x5D7BB0 */    VLDR            S0, =0.0
/* 0x5D7BB4 */    ADD.W           R0, R10, #0x68 ; 'h'
/* 0x5D7BB8 */    B               loc_5D7C46
/* 0x5D7BBA */    BLX.W           rand
/* 0x5D7BBE */    VMOV            S0, R0
/* 0x5D7BC2 */    VCVT.F32.S32    S0, S0
/* 0x5D7BC6 */    VMUL.F32        S0, S0, S22
/* 0x5D7BCA */    VADD.F32        S0, S0, S0
/* 0x5D7BCE */    VADD.F32        S0, S0, S18
/* 0x5D7BD2 */    VSTR            S0, [R10,#0x4C]
/* 0x5D7BD6 */    BLX.W           rand
/* 0x5D7BDA */    VMOV            S0, R0
/* 0x5D7BDE */    VCVT.F32.S32    S0, S0
/* 0x5D7BE2 */    VMUL.F32        S0, S0, S22
/* 0x5D7BE6 */    VADD.F32        S0, S0, S0
/* 0x5D7BEA */    VADD.F32        S0, S0, S18
/* 0x5D7BEE */    VSTR            S0, [R10,#0x50]
/* 0x5D7BF2 */    BLX.W           rand
/* 0x5D7BF6 */    VMOV            S0, R0
/* 0x5D7BFA */    VCVT.F32.S32    S0, S0
/* 0x5D7BFE */    VMUL.F32        S0, S0, S22
/* 0x5D7C02 */    VMUL.F32        S0, S0, S24
/* 0x5D7C06 */    VADD.F32        S0, S0, S20
/* 0x5D7C0A */    VSTR            S0, [R10,#0x54]
/* 0x5D7C0E */    BLX.W           rand
/* 0x5D7C12 */    VMOV            S0, R0
/* 0x5D7C16 */    VCVT.F32.S32    S0, S0
/* 0x5D7C1A */    VMUL.F32        S0, S0, S22
/* 0x5D7C1E */    VMUL.F32        S0, S0, S28
/* 0x5D7C22 */    VADD.F32        S0, S0, S30
/* 0x5D7C26 */    VSTR            S0, [R10,#0x68]
/* 0x5D7C2A */    BLX.W           rand
/* 0x5D7C2E */    VMOV            S0, R0
/* 0x5D7C32 */    ADD.W           R0, R10, #0x74 ; 't'
/* 0x5D7C36 */    VCVT.F32.S32    S0, S0
/* 0x5D7C3A */    VMUL.F32        S0, S0, S22
/* 0x5D7C3E */    VMUL.F32        S0, S0, S26
/* 0x5D7C42 */    VADD.F32        S0, S0, S17
/* 0x5D7C46 */    VSTR            S0, [R0]
/* 0x5D7C4A */    BLX.W           rand
/* 0x5D7C4E */    TST.W           R0, #1
/* 0x5D7C52 */    BNE             loc_5D7C5E
/* 0x5D7C54 */    VLDR            S0, =0.0
/* 0x5D7C58 */    ADD.W           R0, R10, #0x6C ; 'l'
/* 0x5D7C5C */    B               loc_5D7CEA
/* 0x5D7C5E */    BLX.W           rand
/* 0x5D7C62 */    VMOV            S0, R0
/* 0x5D7C66 */    VCVT.F32.S32    S0, S0
/* 0x5D7C6A */    VMUL.F32        S0, S0, S22
/* 0x5D7C6E */    VADD.F32        S0, S0, S0
/* 0x5D7C72 */    VADD.F32        S0, S0, S18
/* 0x5D7C76 */    VSTR            S0, [R10,#0x58]
/* 0x5D7C7A */    BLX.W           rand
/* 0x5D7C7E */    VMOV            S0, R0
/* 0x5D7C82 */    VCVT.F32.S32    S0, S0
/* 0x5D7C86 */    VMUL.F32        S0, S0, S22
/* 0x5D7C8A */    VADD.F32        S0, S0, S0
/* 0x5D7C8E */    VADD.F32        S0, S0, S18
/* 0x5D7C92 */    VSTR            S0, [R10,#0x5C]
/* 0x5D7C96 */    BLX.W           rand
/* 0x5D7C9A */    VMOV            S0, R0
/* 0x5D7C9E */    VCVT.F32.S32    S0, S0
/* 0x5D7CA2 */    VMUL.F32        S0, S0, S22
/* 0x5D7CA6 */    VMUL.F32        S0, S0, S24
/* 0x5D7CAA */    VADD.F32        S0, S0, S20
/* 0x5D7CAE */    VSTR            S0, [R10,#0x60]
/* 0x5D7CB2 */    BLX.W           rand
/* 0x5D7CB6 */    VMOV            S0, R0
/* 0x5D7CBA */    VCVT.F32.S32    S0, S0
/* 0x5D7CBE */    VMUL.F32        S0, S0, S22
/* 0x5D7CC2 */    VMUL.F32        S0, S0, S28
/* 0x5D7CC6 */    VADD.F32        S0, S0, S30
/* 0x5D7CCA */    VSTR            S0, [R10,#0x6C]
/* 0x5D7CCE */    BLX.W           rand
/* 0x5D7CD2 */    VMOV            S0, R0
/* 0x5D7CD6 */    ADD.W           R0, R10, #0x78 ; 'x'
/* 0x5D7CDA */    VCVT.F32.S32    S0, S0
/* 0x5D7CDE */    VMUL.F32        S0, S0, S22
/* 0x5D7CE2 */    VMUL.F32        S0, S0, S26
/* 0x5D7CE6 */    VADD.F32        S0, S0, S17
/* 0x5D7CEA */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5D7CF8)
/* 0x5D7CEE */    CMP             R6, #0
/* 0x5D7CF0 */    VSTR            S0, [R0]
/* 0x5D7CF4 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5D7CF6 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x5D7CF8 */    LDR             R2, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x5D7CFA */    ADD.W           R0, R2, R6
/* 0x5D7CFE */    IT NE
/* 0x5D7D00 */    MOVNE           R6, R0
/* 0x5D7D02 */    CMP.W           R11, #0xC; switch 13 cases
/* 0x5D7D06 */    STR.W           R6, [R10,#0x30]
/* 0x5D7D0A */    BHI.W           def_5D7D12; jumptable 005D7D12 default case
/* 0x5D7D0E */    ADD.W           R8, R10, #4
/* 0x5D7D12 */    TBH.W           [PC,R11,LSL#1]; switch jump
/* 0x5D7D16 */    DCW 0x12E; jump table for switch statement
/* 0x5D7D18 */    DCW 0x181
/* 0x5D7D1A */    DCW 0xD
/* 0x5D7D1C */    DCW 0xD
/* 0x5D7D1E */    DCW 0x6C
/* 0x5D7D20 */    DCW 0x6C
/* 0x5D7D22 */    DCW 0xD7
/* 0x5D7D24 */    DCW 0xD7
/* 0x5D7D26 */    DCW 0x1D1
/* 0x5D7D28 */    DCW 0x208
/* 0x5D7D2A */    DCW 0x23A
/* 0x5D7D2C */    DCW 0x28B
/* 0x5D7D2E */    DCW 0x2DE
/* 0x5D7D30 */    ADDW            R0, R0, #0x2EE; jumptable 005D7D12 cases 2,3
/* 0x5D7D34 */    VLDR            S0, =0.0
/* 0x5D7D38 */    CMP.W           R9, #0
/* 0x5D7D3C */    ADR.W           R1, dword_5D88EC
/* 0x5D7D40 */    VMOV            S2, R0
/* 0x5D7D44 */    IT EQ
/* 0x5D7D46 */    VMOVEQ.F32      S0, S26
/* 0x5D7D4A */    CMP.W           R9, #0
/* 0x5D7D4E */    MOV.W           R0, #0x3F000000
/* 0x5D7D52 */    VCVT.F32.U32    S2, S2
/* 0x5D7D56 */    IT EQ
/* 0x5D7D58 */    ADDEQ           R1, #4
/* 0x5D7D5A */    VLDR            S4, [R1]
/* 0x5D7D5E */    CMP.W           R11, #3
/* 0x5D7D62 */    STR.W           R0, [R10,#0x14]
/* 0x5D7D66 */    VSTR            S4, [R10,#0x34]
/* 0x5D7D6A */    VSTR            S0, [R10,#0x10]
/* 0x5D7D6E */    VSTR            S2, [R10,#0x20]
/* 0x5D7D72 */    BNE             loc_5D7D8A
/* 0x5D7D74 */    MOV             R0, #0x3E4CCCCD
/* 0x5D7D7C */    STR.W           R0, [R10,#0x24]
/* 0x5D7D80 */    MOVS            R0, #0x43480000
/* 0x5D7D86 */    STR.W           R0, [R10,#0x34]
/* 0x5D7D8A */    CMP             R5, #0
/* 0x5D7D8C */    BEQ.W           loc_5D8378
/* 0x5D7D90 */    LDR             R0, [R5,#0x18]
/* 0x5D7D92 */    CMP             R0, #0
/* 0x5D7D94 */    BEQ.W           loc_5D843C
/* 0x5D7D98 */    LDR             R1, [R0,#4]
/* 0x5D7D9A */    LDR             R0, [R5,#0x14]
/* 0x5D7D9C */    VLDR            S0, [SP,#0xC8+var_70]
/* 0x5D7DA0 */    ADD.W           R3, R1, #0x10
/* 0x5D7DA4 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x5D7DA8 */    CMP             R0, #0
/* 0x5D7DAA */    VLDR            S2, [SP,#0xC8+var_70+4]
/* 0x5D7DAE */    ADR.W           R1, aExplosionSmall; "explosion_small"
/* 0x5D7DB2 */    VLDR            S4, [SP,#0xC8+var_68]
/* 0x5D7DB6 */    IT EQ
/* 0x5D7DB8 */    ADDEQ           R2, R5, #4
/* 0x5D7DBA */    VLDR            S6, [R2]
/* 0x5D7DBE */    VLDR            S8, [R2,#4]
/* 0x5D7DC2 */    VLDR            S10, [R2,#8]
/* 0x5D7DC6 */    VSUB.F32        S0, S0, S6
/* 0x5D7DCA */    VSUB.F32        S2, S2, S8
/* 0x5D7DCE */    LDR.W           R0, =(g_fxMan_ptr - 0x5D7DDC)
/* 0x5D7DD2 */    VSUB.F32        S4, S4, S10
/* 0x5D7DD6 */    MOVS            R2, #0
/* 0x5D7DD8 */    ADD             R0, PC; g_fxMan_ptr
/* 0x5D7DDA */    STR             R2, [SP,#0xC8+var_C8]
/* 0x5D7DDC */    ADD             R2, SP, #0xC8+var_90
/* 0x5D7DDE */    LDR             R0, [R0]; g_fxMan
/* 0x5D7DE0 */    VSTR            S0, [SP,#0xC8+var_90]
/* 0x5D7DE4 */    VSTR            S2, [SP,#0xC8+var_90+4]
/* 0x5D7DE8 */    VSTR            S4, [SP,#0xC8+var_88]
/* 0x5D7DEC */    B               loc_5D838C
/* 0x5D7DEE */    VMOV.F32        S0, #9.0; jumptable 005D7D12 cases 4,5
/* 0x5D7DF2 */    MOVW            R3, #0x109A
/* 0x5D7DF6 */    VMOV            S4, R2
/* 0x5D7DFA */    ADD             R0, R3
/* 0x5D7DFC */    VLDR            S2, =0.0
/* 0x5D7E00 */    CMP.W           R9, #0
/* 0x5D7E04 */    LDR.W           R1, [R10,#0x1C]
/* 0x5D7E08 */    VCVT.F32.S32    S4, S4
/* 0x5D7E0C */    ADR.W           R6, dword_5D88EC
/* 0x5D7E10 */    IT EQ
/* 0x5D7E12 */    VMOVEQ.F32      S2, S0
/* 0x5D7E16 */    VMOV            S0, R0
/* 0x5D7E1A */    MOV.W           R0, #0x3F000000
/* 0x5D7E1E */    VCVT.F32.U32    S0, S0
/* 0x5D7E22 */    IT EQ
/* 0x5D7E24 */    ADDEQ           R6, #4
/* 0x5D7E26 */    VLDR            S6, [R6]
/* 0x5D7E2A */    CMP             R1, #0
/* 0x5D7E2C */    STR.W           R0, [R10,#0x14]
/* 0x5D7E30 */    VSTR            S6, [R10,#0x34]
/* 0x5D7E34 */    VSTR            S4, [R10,#0x2C]
/* 0x5D7E38 */    VSTR            S2, [R10,#0x10]
/* 0x5D7E3C */    VSTR            S0, [R10,#0x20]
/* 0x5D7E40 */    BEQ.W           def_5D7D12; jumptable 005D7D12 default case
/* 0x5D7E44 */    MOVS            R0, #0x11
/* 0x5D7E46 */    MOVS            R2, #0
/* 0x5D7E48 */    MOVS            R4, #0
/* 0x5D7E4A */    BLX.W           j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
/* 0x5D7E4E */    LDR.W           R0, [R10,#0x1C]
/* 0x5D7E52 */    CMP             R0, #0
/* 0x5D7E54 */    BEQ.W           loc_5D8506
/* 0x5D7E58 */    LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5D7E64)
/* 0x5D7E5C */    LDRSH.W         R0, [R0,#0x26]
/* 0x5D7E60 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5D7E62 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5D7E64 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x5D7E68 */    LDR             R0, [R0,#0x74]
/* 0x5D7E6A */    VLDR            D16, [R0,#0x54]
/* 0x5D7E6E */    LDR             R0, [R0,#0x5C]
/* 0x5D7E70 */    STR             R0, [SP,#0xC8+var_88]
/* 0x5D7E72 */    VSTR            D16, [SP,#0xC8+var_90]
/* 0x5D7E76 */    LDR             R0, [R5,#0x18]
/* 0x5D7E78 */    CMP             R0, #0
/* 0x5D7E7A */    BEQ.W           def_5D7D12; jumptable 005D7D12 default case
/* 0x5D7E7E */    LDR.W           R2, =(g_fxMan_ptr - 0x5D7E8A)
/* 0x5D7E82 */    MOVS            R1, #0
/* 0x5D7E84 */    LDR             R0, [R0,#4]
/* 0x5D7E86 */    ADD             R2, PC; g_fxMan_ptr
/* 0x5D7E88 */    STR             R1, [SP,#0xC8+var_C8]; int
/* 0x5D7E8A */    ADD.W           R3, R0, #0x10; int
/* 0x5D7E8E */    ADR.W           R1, aExplosionMediu; "explosion_medium"
/* 0x5D7E92 */    LDR             R0, [R2]; g_fxMan ; int
/* 0x5D7E94 */    ADD             R2, SP, #0xC8+var_90; int
/* 0x5D7E96 */    BLX.W           j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x5D7E9A */    MOV             R4, R0
/* 0x5D7E9C */    CMP             R4, #0
/* 0x5D7E9E */    BEQ.W           def_5D7D12; jumptable 005D7D12 default case
/* 0x5D7EA2 */    LDRB.W          R0, [R10,#0x2A]
/* 0x5D7EA6 */    CMP             R0, #0
/* 0x5D7EA8 */    BEQ.W           loc_5D84FE
/* 0x5D7EAC */    LDR.W           R0, =(_ZN10CExplosion22m_ExplosionAudioEntityE_ptr - 0x5D7EB4)
/* 0x5D7EB0 */    ADD             R0, PC; _ZN10CExplosion22m_ExplosionAudioEntityE_ptr
/* 0x5D7EB2 */    B               loc_5D84F2
/* 0x5D7EB4 */    DCFS 4.6566e-10
/* 0x5D7EB8 */    DCFS 0.8
/* 0x5D7EBC */    DCFS 0.2
/* 0x5D7EC0 */    DCFS 0.0
/* 0x5D7EC4 */    VMOV.F32        S0, #25.0; jumptable 005D7D12 cases 6,7
/* 0x5D7EC8 */    ADDW            R0, R0, #0xBB8
/* 0x5D7ECC */    VMOV            S4, R2
/* 0x5D7ED0 */    VLDR            S2, =0.0
/* 0x5D7ED4 */    CMP.W           R9, #0
/* 0x5D7ED8 */    ADR.W           R1, dword_5D88D8
/* 0x5D7EDC */    VCVT.F32.S32    S4, S4
/* 0x5D7EE0 */    IT EQ
/* 0x5D7EE2 */    VMOVEQ.F32      S2, S0
/* 0x5D7EE6 */    VMOV            S0, R0
/* 0x5D7EEA */    MOV.W           R0, #0x3F000000
/* 0x5D7EEE */    VCVT.F32.U32    S0, S0
/* 0x5D7EF2 */    IT EQ
/* 0x5D7EF4 */    ADDEQ           R1, #4
/* 0x5D7EF6 */    VLDR            S6, [R1]
/* 0x5D7EFA */    CMP             R5, #0
/* 0x5D7EFC */    STR.W           R0, [R10,#0x14]
/* 0x5D7F00 */    VSTR            S6, [R10,#0x34]
/* 0x5D7F04 */    VSTR            S4, [R10,#0x2C]
/* 0x5D7F08 */    VSTR            S2, [R10,#0x10]
/* 0x5D7F0C */    VSTR            S0, [R10,#0x20]
/* 0x5D7F10 */    BEQ.W           loc_5D83AA
/* 0x5D7F14 */    LDR             R0, [R5,#0x18]
/* 0x5D7F16 */    CMP             R0, #0
/* 0x5D7F18 */    BEQ.W           loc_5D843C
/* 0x5D7F1C */    LDR             R1, [R0,#4]
/* 0x5D7F1E */    LDR             R0, [R5,#0x14]
/* 0x5D7F20 */    VLDR            S0, [SP,#0xC8+var_70]
/* 0x5D7F24 */    ADD.W           R3, R1, #0x10
/* 0x5D7F28 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x5D7F2C */    CMP             R0, #0
/* 0x5D7F2E */    VLDR            S2, [SP,#0xC8+var_70+4]
/* 0x5D7F32 */    ADR.W           R1, aExplosionLarge; "explosion_large"
/* 0x5D7F36 */    VLDR            S4, [SP,#0xC8+var_68]
/* 0x5D7F3A */    IT EQ
/* 0x5D7F3C */    ADDEQ           R2, R5, #4
/* 0x5D7F3E */    VLDR            S6, [R2]
/* 0x5D7F42 */    VLDR            S8, [R2,#4]
/* 0x5D7F46 */    VLDR            S10, [R2,#8]
/* 0x5D7F4A */    VSUB.F32        S0, S0, S6
/* 0x5D7F4E */    VSUB.F32        S2, S2, S8
/* 0x5D7F52 */    LDR.W           R0, =(g_fxMan_ptr - 0x5D7F60)
/* 0x5D7F56 */    VSUB.F32        S4, S4, S10
/* 0x5D7F5A */    MOVS            R2, #0
/* 0x5D7F5C */    ADD             R0, PC; g_fxMan_ptr
/* 0x5D7F5E */    STR             R2, [SP,#0xC8+var_C8]
/* 0x5D7F60 */    ADD             R2, SP, #0xC8+var_90
/* 0x5D7F62 */    LDR             R0, [R0]; g_fxMan
/* 0x5D7F64 */    VSTR            S0, [SP,#0xC8+var_90]
/* 0x5D7F68 */    VSTR            S2, [SP,#0xC8+var_90+4]
/* 0x5D7F6C */    VSTR            S4, [SP,#0xC8+var_88]
/* 0x5D7F70 */    B               loc_5D83BE
/* 0x5D7F72 */    VMOV.F32        S2, #9.0; jumptable 005D7D12 case 0
/* 0x5D7F76 */    ADDW            R0, R0, #0x2EE
/* 0x5D7F7A */    VLDR            S0, =0.0
/* 0x5D7F7E */    CMP.W           R9, #0
/* 0x5D7F82 */    ADR.W           R1, dword_5D88EC
/* 0x5D7F86 */    IT EQ
/* 0x5D7F88 */    VMOVEQ.F32      S0, S2
/* 0x5D7F8C */    VMOV            S2, R0
/* 0x5D7F90 */    CMP.W           R9, #0
/* 0x5D7F94 */    MOV.W           R0, #0x3F000000
/* 0x5D7F98 */    VCVT.F32.U32    S2, S2
/* 0x5D7F9C */    IT EQ
/* 0x5D7F9E */    ADDEQ           R1, #4
/* 0x5D7FA0 */    VLDR            S4, [R1]
/* 0x5D7FA4 */    CMP             R5, #0
/* 0x5D7FA6 */    STR.W           R0, [R10,#0x14]
/* 0x5D7FAA */    VSTR            S4, [R10,#0x34]
/* 0x5D7FAE */    VSTR            S0, [R10,#0x10]
/* 0x5D7FB2 */    VSTR            S2, [R10,#0x20]
/* 0x5D7FB6 */    BEQ.W           loc_5D844E
/* 0x5D7FBA */    LDR             R0, [R5,#0x18]
/* 0x5D7FBC */    CMP             R0, #0
/* 0x5D7FBE */    BEQ.W           loc_5D843C
/* 0x5D7FC2 */    LDR             R1, [R0,#4]
/* 0x5D7FC4 */    LDR             R0, [R5,#0x14]
/* 0x5D7FC6 */    VLDR            S0, [SP,#0xC8+var_70]
/* 0x5D7FCA */    ADD.W           R3, R1, #0x10
/* 0x5D7FCE */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x5D7FD2 */    CMP             R0, #0
/* 0x5D7FD4 */    VLDR            S2, [SP,#0xC8+var_70+4]
/* 0x5D7FD8 */    ADR.W           R1, aExplosionSmall; "explosion_small"
/* 0x5D7FDC */    VLDR            S4, [SP,#0xC8+var_68]
/* 0x5D7FE0 */    IT EQ
/* 0x5D7FE2 */    ADDEQ           R2, R5, #4
/* 0x5D7FE4 */    VLDR            S6, [R2]
/* 0x5D7FE8 */    VLDR            S8, [R2,#4]
/* 0x5D7FEC */    VLDR            S10, [R2,#8]
/* 0x5D7FF0 */    VSUB.F32        S0, S0, S6
/* 0x5D7FF4 */    VSUB.F32        S2, S2, S8
/* 0x5D7FF8 */    LDR.W           R0, =(g_fxMan_ptr - 0x5D8006)
/* 0x5D7FFC */    VSUB.F32        S4, S4, S10
/* 0x5D8000 */    MOVS            R2, #0
/* 0x5D8002 */    ADD             R0, PC; g_fxMan_ptr
/* 0x5D8004 */    STR             R2, [SP,#0xC8+var_C8]
/* 0x5D8006 */    ADD             R2, SP, #0xC8+var_90
/* 0x5D8008 */    LDR             R0, [R0]; g_fxMan
/* 0x5D800A */    VSTR            S0, [SP,#0xC8+var_90]
/* 0x5D800E */    VSTR            S2, [SP,#0xC8+var_90+4]
/* 0x5D8012 */    VSTR            S4, [SP,#0xC8+var_88]
/* 0x5D8016 */    B               loc_5D8462
/* 0x5D8018 */    VMOV.F32        S0, #6.0; jumptable 005D7D12 case 1
/* 0x5D801C */    ADDW            R0, R0, #0xBB8
/* 0x5D8020 */    VLDR            S2, =0.0
/* 0x5D8024 */    CMP.W           R9, #0
/* 0x5D8028 */    VMOV.F32        S4, #3.0
/* 0x5D802C */    MOV.W           R3, #0
/* 0x5D8030 */    IT EQ
/* 0x5D8032 */    VMOVEQ.F32      S2, S0
/* 0x5D8036 */    VMOV            S0, R0
/* 0x5D803A */    MOV.W           R0, #0x3F000000
/* 0x5D803E */    VCVT.F32.U32    S0, S0
/* 0x5D8042 */    STR.W           R3, [R10,#0x34]
/* 0x5D8046 */    STR.W           R0, [R10,#0x14]
/* 0x5D804A */    VSTR            S2, [R10,#0x10]
/* 0x5D804E */    VSTR            S0, [R10,#0x20]
/* 0x5D8052 */    VLDR            S0, [SP,#0xC8+var_68]
/* 0x5D8056 */    LDRD.W          R0, R1, [SP,#0xC8+var_70]; float
/* 0x5D805A */    VADD.F32        S0, S0, S4
/* 0x5D805E */    STR             R3, [SP,#0xC8+var_C8]; bool *
/* 0x5D8060 */    SUB.W           R3, R7, #-var_71; float
/* 0x5D8064 */    VMOV            R2, S0; float
/* 0x5D8068 */    BLX.W           j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
/* 0x5D806C */    LDRB.W          R1, [R7,#var_71]
/* 0x5D8070 */    MOVS            R3, #0
/* 0x5D8072 */    CMP             R1, #0
/* 0x5D8074 */    ITTE NE
/* 0x5D8076 */    VMOVNE          S0, R0
/* 0x5D807A */    VSTRNE          S0, [SP,#0xC8+var_68]
/* 0x5D807E */    VLDREQ          S0, [SP,#0xC8+var_68]
/* 0x5D8082 */    LDRD.W          R0, R1, [SP,#0xC8+var_70]; float
/* 0x5D8086 */    STRD.W          R3, R3, [SP,#0xC8+var_C8]; float *
/* 0x5D808A */    ADD             R3, SP, #0xC8+var_78; float
/* 0x5D808C */    VMOV            R2, S0; float
/* 0x5D8090 */    BLX.W           j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
/* 0x5D8094 */    CMP             R0, #1
/* 0x5D8096 */    BNE.W           loc_5D83DC
/* 0x5D809A */    VLDR            S0, [SP,#0xC8+var_78]
/* 0x5D809E */    VLDR            S2, [SP,#0xC8+var_68]
/* 0x5D80A2 */    VCMPE.F32       S2, S0
/* 0x5D80A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D80AA */    BGE.W           loc_5D83DC
/* 0x5D80AE */    MOVS            R4, #1
/* 0x5D80B0 */    CMP             R5, #0
/* 0x5D80B2 */    BNE.W           loc_5D8508
/* 0x5D80B6 */    B               loc_5D8518
/* 0x5D80B8 */    ADDW            R0, R0, #0x2EE; jumptable 005D7D12 case 8
/* 0x5D80BC */    VMOV.F32        S0, #4.0
/* 0x5D80C0 */    VLDR            S2, =0.0
/* 0x5D80C4 */    CMP.W           R9, #0
/* 0x5D80C8 */    VMOV            S4, R0
/* 0x5D80CC */    IT EQ
/* 0x5D80CE */    VMOVEQ.F32      S2, S26
/* 0x5D80D2 */    ADR.W           R1, dword_5D88AC
/* 0x5D80D6 */    CMP.W           R9, #0
/* 0x5D80DA */    VCVT.F32.U32    S4, S4
/* 0x5D80DE */    IT EQ
/* 0x5D80E0 */    ADDEQ           R1, #4
/* 0x5D80E2 */    VLDR            S6, [R1]
/* 0x5D80E6 */    MOV.W           R0, #0x3F000000
/* 0x5D80EA */    STR.W           R0, [R10,#0x14]
/* 0x5D80EE */    MOVS            R4, #0
/* 0x5D80F0 */    VSTR            S6, [R10,#0x34]
/* 0x5D80F4 */    MOVS            R3, #0; float
/* 0x5D80F6 */    VSTR            S2, [R10,#0x10]
/* 0x5D80FA */    VLDR            S2, [SP,#0xC8+var_68]
/* 0x5D80FE */    VADD.F32        S0, S2, S0
/* 0x5D8102 */    VSTR            S4, [R10,#0x20]
/* 0x5D8106 */    LDRD.W          R0, R1, [SP,#0xC8+var_70]; float
/* 0x5D810A */    STR             R4, [SP,#0xC8+var_C8]; bool *
/* 0x5D810C */    VMOV            R2, S0; float
/* 0x5D8110 */    BLX.W           j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
/* 0x5D8114 */    LDRB.W          R0, [R10,#0x2A]
/* 0x5D8118 */    CMP             R0, #0
/* 0x5D811A */    BEQ.W           loc_5D8506
/* 0x5D811E */    LDR.W           R0, =(_ZN10CExplosion22m_ExplosionAudioEntityE_ptr - 0x5D8126)
/* 0x5D8122 */    ADD             R0, PC; _ZN10CExplosion22m_ExplosionAudioEntityE_ptr
/* 0x5D8124 */    B               loc_5D8174
/* 0x5D8126 */    ADDW            R0, R0, #0x2EE; jumptable 005D7D12 case 9
/* 0x5D812A */    VLDR            S0, =0.0
/* 0x5D812E */    CMP.W           R9, #0
/* 0x5D8132 */    LDRB.W          R2, [R10,#0x2A]
/* 0x5D8136 */    VMOV            S2, R0
/* 0x5D813A */    IT EQ
/* 0x5D813C */    VMOVEQ.F32      S0, S26
/* 0x5D8140 */    ADR.W           R1, dword_5D88AC
/* 0x5D8144 */    CMP.W           R9, #0
/* 0x5D8148 */    VCVT.F32.U32    S2, S2
/* 0x5D814C */    IT EQ
/* 0x5D814E */    ADDEQ           R1, #4
/* 0x5D8150 */    VLDR            S4, [R1]
/* 0x5D8154 */    MOV.W           R0, #0x3F000000
/* 0x5D8158 */    CMP             R2, #0
/* 0x5D815A */    STR.W           R0, [R10,#0x14]
/* 0x5D815E */    VSTR            S4, [R10,#0x34]
/* 0x5D8162 */    VSTR            S0, [R10,#0x10]
/* 0x5D8166 */    VSTR            S2, [R10,#0x20]
/* 0x5D816A */    BEQ.W           def_5D7D12; jumptable 005D7D12 default case
/* 0x5D816E */    LDR.W           R0, =(_ZN10CExplosion22m_ExplosionAudioEntityE_ptr - 0x5D8176)
/* 0x5D8172 */    ADD             R0, PC; _ZN10CExplosion22m_ExplosionAudioEntityE_ptr
/* 0x5D8174 */    LDR             R0, [R0]; this
/* 0x5D8176 */    MOVS            R1, #0x81; int
/* 0x5D8178 */    MOV             R2, R8; CVector *
/* 0x5D817A */    MOVS            R3, #0; float
/* 0x5D817C */    MOVS            R4, #0
/* 0x5D817E */    BLX.W           j__ZN23CAEExplosionAudioEntity13AddAudioEventEiR7CVectorf; CAEExplosionAudioEntity::AddAudioEvent(int,CVector &,float)
/* 0x5D8182 */    CMP             R5, #0
/* 0x5D8184 */    BNE.W           loc_5D8508
/* 0x5D8188 */    B               loc_5D8518
/* 0x5D818A */    ADDW            R0, R0, #0x2EE; jumptable 005D7D12 case 10
/* 0x5D818E */    VLDR            S0, =0.0
/* 0x5D8192 */    CMP.W           R9, #0
/* 0x5D8196 */    ADR.W           R1, dword_5D88AC
/* 0x5D819A */    VMOV            S2, R0
/* 0x5D819E */    IT EQ
/* 0x5D81A0 */    VMOVEQ.F32      S0, S26
/* 0x5D81A4 */    CMP.W           R9, #0
/* 0x5D81A8 */    MOV.W           R0, #0x3F000000
/* 0x5D81AC */    VCVT.F32.U32    S2, S2
/* 0x5D81B0 */    IT EQ
/* 0x5D81B2 */    ADDEQ           R1, #4
/* 0x5D81B4 */    VLDR            S4, [R1]
/* 0x5D81B8 */    CMP             R5, #0
/* 0x5D81BA */    STR.W           R0, [R10,#0x14]
/* 0x5D81BE */    VSTR            S4, [R10,#0x34]
/* 0x5D81C2 */    VSTR            S0, [R10,#0x10]
/* 0x5D81C6 */    VSTR            S2, [R10,#0x20]
/* 0x5D81CA */    BEQ.W           loc_5D847C
/* 0x5D81CE */    LDR             R0, [R5,#0x18]
/* 0x5D81D0 */    CMP             R0, #0
/* 0x5D81D2 */    BEQ.W           loc_5D843C
/* 0x5D81D6 */    LDR             R1, [R0,#4]
/* 0x5D81D8 */    LDR             R0, [R5,#0x14]
/* 0x5D81DA */    VLDR            S0, [SP,#0xC8+var_70]
/* 0x5D81DE */    ADD.W           R3, R1, #0x10
/* 0x5D81E2 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x5D81E6 */    CMP             R0, #0
/* 0x5D81E8 */    VLDR            S2, [SP,#0xC8+var_70+4]
/* 0x5D81EC */    ADR.W           R1, aExplosionLarge; "explosion_large"
/* 0x5D81F0 */    VLDR            S4, [SP,#0xC8+var_68]
/* 0x5D81F4 */    IT EQ
/* 0x5D81F6 */    ADDEQ           R2, R5, #4
/* 0x5D81F8 */    VLDR            S6, [R2]
/* 0x5D81FC */    VLDR            S8, [R2,#4]
/* 0x5D8200 */    VLDR            S10, [R2,#8]
/* 0x5D8204 */    VSUB.F32        S0, S0, S6
/* 0x5D8208 */    VSUB.F32        S2, S2, S8
/* 0x5D820C */    LDR.W           R0, =(g_fxMan_ptr - 0x5D821A)
/* 0x5D8210 */    VSUB.F32        S4, S4, S10
/* 0x5D8214 */    MOVS            R2, #0
/* 0x5D8216 */    ADD             R0, PC; g_fxMan_ptr
/* 0x5D8218 */    STR             R2, [SP,#0xC8+var_C8]
/* 0x5D821A */    ADD             R2, SP, #0xC8+var_90
/* 0x5D821C */    LDR             R0, [R0]; g_fxMan
/* 0x5D821E */    VSTR            S0, [SP,#0xC8+var_90]
/* 0x5D8222 */    VSTR            S2, [SP,#0xC8+var_90+4]
/* 0x5D8226 */    VSTR            S4, [SP,#0xC8+var_88]
/* 0x5D822A */    B               loc_5D8490
/* 0x5D822C */    VMOV.F32        S2, #3.0; jumptable 005D7D12 case 11
/* 0x5D8230 */    ADDW            R0, R0, #0x2EE
/* 0x5D8234 */    VLDR            S0, =0.0
/* 0x5D8238 */    CMP.W           R9, #0
/* 0x5D823C */    ADR.W           R1, dword_5D886C
/* 0x5D8240 */    IT EQ
/* 0x5D8242 */    VMOVEQ.F32      S0, S2
/* 0x5D8246 */    VMOV            S2, R0
/* 0x5D824A */    CMP.W           R9, #0
/* 0x5D824E */    MOV.W           R0, #0x3F000000
/* 0x5D8252 */    VCVT.F32.U32    S2, S2
/* 0x5D8256 */    IT EQ
/* 0x5D8258 */    ADDEQ           R1, #4
/* 0x5D825A */    VLDR            S4, [R1]
/* 0x5D825E */    CMP             R5, #0
/* 0x5D8260 */    STR.W           R0, [R10,#0x14]
/* 0x5D8264 */    VSTR            S4, [R10,#0x34]
/* 0x5D8268 */    VSTR            S0, [R10,#0x10]
/* 0x5D826C */    VSTR            S2, [R10,#0x20]
/* 0x5D8270 */    BEQ.W           loc_5D84A6
/* 0x5D8274 */    LDR             R0, [R5,#0x18]
/* 0x5D8276 */    CMP             R0, #0
/* 0x5D8278 */    BEQ.W           loc_5D843C
/* 0x5D827C */    LDR             R1, [R0,#4]
/* 0x5D827E */    LDR             R0, [R5,#0x14]
/* 0x5D8280 */    VLDR            S0, [SP,#0xC8+var_70]
/* 0x5D8284 */    ADD.W           R3, R1, #0x10
/* 0x5D8288 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x5D828C */    CMP             R0, #0
/* 0x5D828E */    VLDR            S2, [SP,#0xC8+var_70+4]
/* 0x5D8292 */    ADR.W           R1, aExplosionSmall; "explosion_small"
/* 0x5D8296 */    VLDR            S4, [SP,#0xC8+var_68]
/* 0x5D829A */    IT EQ
/* 0x5D829C */    ADDEQ           R2, R5, #4
/* 0x5D829E */    VLDR            S6, [R2]
/* 0x5D82A2 */    VLDR            S8, [R2,#4]
/* 0x5D82A6 */    VLDR            S10, [R2,#8]
/* 0x5D82AA */    VSUB.F32        S0, S0, S6
/* 0x5D82AE */    VSUB.F32        S2, S2, S8
/* 0x5D82B2 */    LDR.W           R0, =(g_fxMan_ptr - 0x5D82C0)
/* 0x5D82B6 */    VSUB.F32        S4, S4, S10
/* 0x5D82BA */    MOVS            R2, #0
/* 0x5D82BC */    ADD             R0, PC; g_fxMan_ptr
/* 0x5D82BE */    STR             R2, [SP,#0xC8+var_C8]
/* 0x5D82C0 */    ADD             R2, SP, #0xC8+var_90
/* 0x5D82C2 */    LDR             R0, [R0]; g_fxMan
/* 0x5D82C4 */    VSTR            S0, [SP,#0xC8+var_90]
/* 0x5D82C8 */    VSTR            S2, [SP,#0xC8+var_90+4]
/* 0x5D82CC */    VSTR            S4, [SP,#0xC8+var_88]
/* 0x5D82D0 */    B               loc_5D84BA
/* 0x5D82D2 */    VMOV.F32        S2, #3.0; jumptable 005D7D12 case 12
/* 0x5D82D6 */    ADDW            R0, R0, #0x2EE
/* 0x5D82DA */    VLDR            S0, =0.0
/* 0x5D82DE */    CMP.W           R9, #0
/* 0x5D82E2 */    ADR.W           R1, dword_5D886C
/* 0x5D82E6 */    IT EQ
/* 0x5D82E8 */    VMOVEQ.F32      S0, S2
/* 0x5D82EC */    VMOV            S2, R0
/* 0x5D82F0 */    CMP.W           R9, #0
/* 0x5D82F4 */    MOV.W           R0, #0x3F000000
/* 0x5D82F8 */    VCVT.F32.U32    S2, S2
/* 0x5D82FC */    IT EQ
/* 0x5D82FE */    ADDEQ           R1, #4
/* 0x5D8300 */    VLDR            S4, [R1]
/* 0x5D8304 */    CMP             R5, #0
/* 0x5D8306 */    STR.W           R0, [R10,#0x14]
/* 0x5D830A */    VSTR            S4, [R10,#0x34]
/* 0x5D830E */    VSTR            S0, [R10,#0x10]
/* 0x5D8312 */    VSTR            S2, [R10,#0x20]
/* 0x5D8316 */    BEQ.W           loc_5D84D0
/* 0x5D831A */    LDR             R0, [R5,#0x18]
/* 0x5D831C */    CMP             R0, #0
/* 0x5D831E */    BEQ.W           loc_5D843C
/* 0x5D8322 */    LDR             R1, [R0,#4]
/* 0x5D8324 */    LDR             R0, [R5,#0x14]
/* 0x5D8326 */    VLDR            S0, [SP,#0xC8+var_70]
/* 0x5D832A */    ADD.W           R3, R1, #0x10
/* 0x5D832E */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x5D8332 */    CMP             R0, #0
/* 0x5D8334 */    VLDR            S2, [SP,#0xC8+var_70+4]
/* 0x5D8338 */    ADR.W           R1, aExplosionTiny; "explosion_tiny"
/* 0x5D833C */    VLDR            S4, [SP,#0xC8+var_68]
/* 0x5D8340 */    IT EQ
/* 0x5D8342 */    ADDEQ           R2, R5, #4
/* 0x5D8344 */    VLDR            S6, [R2]
/* 0x5D8348 */    VLDR            S8, [R2,#4]
/* 0x5D834C */    VLDR            S10, [R2,#8]
/* 0x5D8350 */    VSUB.F32        S0, S0, S6
/* 0x5D8354 */    VSUB.F32        S2, S2, S8
/* 0x5D8358 */    LDR.W           R0, =(g_fxMan_ptr - 0x5D8366)
/* 0x5D835C */    VSUB.F32        S4, S4, S10
/* 0x5D8360 */    MOVS            R2, #0
/* 0x5D8362 */    ADD             R0, PC; g_fxMan_ptr
/* 0x5D8364 */    STR             R2, [SP,#0xC8+var_C8]
/* 0x5D8366 */    ADD             R2, SP, #0xC8+var_90
/* 0x5D8368 */    LDR             R0, [R0]; g_fxMan
/* 0x5D836A */    VSTR            S0, [SP,#0xC8+var_90]
/* 0x5D836E */    VSTR            S2, [SP,#0xC8+var_90+4]
/* 0x5D8372 */    VSTR            S4, [SP,#0xC8+var_88]
/* 0x5D8376 */    B               loc_5D84E0
/* 0x5D8378 */    LDR.W           R0, =(g_fxMan_ptr - 0x5D8388)
/* 0x5D837C */    MOVS            R1, #0
/* 0x5D837E */    STR             R1, [SP,#0xC8+var_C8]; int
/* 0x5D8380 */    ADR.W           R1, aExplosionSmall; "explosion_small"
/* 0x5D8384 */    ADD             R0, PC; g_fxMan_ptr
/* 0x5D8386 */    ADD             R2, SP, #0xC8+var_70; int
/* 0x5D8388 */    MOVS            R3, #0; int
/* 0x5D838A */    LDR             R0, [R0]; g_fxMan ; int
/* 0x5D838C */    BLX.W           j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x5D8390 */    MOV             R4, R0
/* 0x5D8392 */    CMP             R4, #0
/* 0x5D8394 */    BEQ.W           def_5D7D12; jumptable 005D7D12 default case
/* 0x5D8398 */    LDRB.W          R0, [R10,#0x2A]
/* 0x5D839C */    CMP             R0, #0
/* 0x5D839E */    BEQ.W           loc_5D84FE
/* 0x5D83A2 */    LDR.W           R0, =(_ZN10CExplosion22m_ExplosionAudioEntityE_ptr - 0x5D83AA)
/* 0x5D83A6 */    ADD             R0, PC; _ZN10CExplosion22m_ExplosionAudioEntityE_ptr
/* 0x5D83A8 */    B               loc_5D84F2
/* 0x5D83AA */    LDR.W           R0, =(g_fxMan_ptr - 0x5D83BA)
/* 0x5D83AE */    MOVS            R1, #0
/* 0x5D83B0 */    STR             R1, [SP,#0xC8+var_C8]; int
/* 0x5D83B2 */    ADR.W           R1, aExplosionLarge; "explosion_large"
/* 0x5D83B6 */    ADD             R0, PC; g_fxMan_ptr
/* 0x5D83B8 */    ADD             R2, SP, #0xC8+var_70; int
/* 0x5D83BA */    MOVS            R3, #0; int
/* 0x5D83BC */    LDR             R0, [R0]; g_fxMan ; int
/* 0x5D83BE */    BLX.W           j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x5D83C2 */    MOV             R4, R0
/* 0x5D83C4 */    CMP             R4, #0
/* 0x5D83C6 */    BEQ.W           def_5D7D12; jumptable 005D7D12 default case
/* 0x5D83CA */    LDRB.W          R0, [R10,#0x2A]
/* 0x5D83CE */    CMP             R0, #0
/* 0x5D83D0 */    BEQ.W           loc_5D84FE
/* 0x5D83D4 */    LDR.W           R0, =(_ZN10CExplosion22m_ExplosionAudioEntityE_ptr - 0x5D83DC)
/* 0x5D83D8 */    ADD             R0, PC; _ZN10CExplosion22m_ExplosionAudioEntityE_ptr
/* 0x5D83DA */    B               loc_5D84F2
/* 0x5D83DC */    CMP             R5, #0
/* 0x5D83DE */    BEQ.W           loc_5D881A
/* 0x5D83E2 */    LDR             R0, [R5,#0x18]
/* 0x5D83E4 */    CBZ             R0, loc_5D843C
/* 0x5D83E6 */    LDR             R1, [R0,#4]
/* 0x5D83E8 */    LDR             R0, [R5,#0x14]
/* 0x5D83EA */    VLDR            S0, [SP,#0xC8+var_70]
/* 0x5D83EE */    ADD.W           R3, R1, #0x10
/* 0x5D83F2 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x5D83F6 */    CMP             R0, #0
/* 0x5D83F8 */    VLDR            S2, [SP,#0xC8+var_70+4]
/* 0x5D83FC */    ADR.W           R1, aExplosionMolot; "explosion_molotov"
/* 0x5D8400 */    VLDR            S4, [SP,#0xC8+var_68]
/* 0x5D8404 */    IT EQ
/* 0x5D8406 */    ADDEQ           R2, R5, #4
/* 0x5D8408 */    VLDR            S6, [R2]
/* 0x5D840C */    VLDR            S8, [R2,#4]
/* 0x5D8410 */    VLDR            S10, [R2,#8]
/* 0x5D8414 */    VSUB.F32        S0, S0, S6
/* 0x5D8418 */    VSUB.F32        S2, S2, S8
/* 0x5D841C */    LDR.W           R0, =(g_fxMan_ptr - 0x5D842A)
/* 0x5D8420 */    VSUB.F32        S4, S4, S10
/* 0x5D8424 */    MOVS            R2, #0
/* 0x5D8426 */    ADD             R0, PC; g_fxMan_ptr
/* 0x5D8428 */    STR             R2, [SP,#0xC8+var_C8]
/* 0x5D842A */    ADD             R2, SP, #0xC8+var_90
/* 0x5D842C */    LDR             R0, [R0]; g_fxMan
/* 0x5D842E */    VSTR            S0, [SP,#0xC8+var_90]
/* 0x5D8432 */    VSTR            S2, [SP,#0xC8+var_90+4]
/* 0x5D8436 */    VSTR            S4, [SP,#0xC8+var_88]
/* 0x5D843A */    B               loc_5D882A
/* 0x5D843C */    LDR.W           R0, =(g_InterestingEvents_ptr - 0x5D8448)
/* 0x5D8440 */    MOVS            R1, #0x1B
/* 0x5D8442 */    MOV             R2, R5
/* 0x5D8444 */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x5D8446 */    LDR             R0, [R0]; g_InterestingEvents
/* 0x5D8448 */    BLX.W           j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
/* 0x5D844C */    B               loc_5D8528
/* 0x5D844E */    LDR.W           R0, =(g_fxMan_ptr - 0x5D845E)
/* 0x5D8452 */    MOVS            R1, #0
/* 0x5D8454 */    STR             R1, [SP,#0xC8+var_C8]; int
/* 0x5D8456 */    ADR.W           R1, aExplosionSmall; "explosion_small"
/* 0x5D845A */    ADD             R0, PC; g_fxMan_ptr
/* 0x5D845C */    ADD             R2, SP, #0xC8+var_70; int
/* 0x5D845E */    MOVS            R3, #0; int
/* 0x5D8460 */    LDR             R0, [R0]; g_fxMan ; int
/* 0x5D8462 */    BLX.W           j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x5D8466 */    MOV             R4, R0
/* 0x5D8468 */    CMP             R4, #0
/* 0x5D846A */    BEQ             def_5D7D12; jumptable 005D7D12 default case
/* 0x5D846C */    LDRB.W          R0, [R10,#0x2A]
/* 0x5D8470 */    CMP             R0, #0
/* 0x5D8472 */    BEQ             loc_5D84FE
/* 0x5D8474 */    LDR.W           R0, =(_ZN10CExplosion22m_ExplosionAudioEntityE_ptr - 0x5D847C)
/* 0x5D8478 */    ADD             R0, PC; _ZN10CExplosion22m_ExplosionAudioEntityE_ptr
/* 0x5D847A */    B               loc_5D84F2
/* 0x5D847C */    LDR.W           R0, =(g_fxMan_ptr - 0x5D848C)
/* 0x5D8480 */    MOVS            R1, #0
/* 0x5D8482 */    STR             R1, [SP,#0xC8+var_C8]; int
/* 0x5D8484 */    ADR.W           R1, aExplosionLarge; "explosion_large"
/* 0x5D8488 */    ADD             R0, PC; g_fxMan_ptr
/* 0x5D848A */    ADD             R2, SP, #0xC8+var_70; int
/* 0x5D848C */    MOVS            R3, #0; int
/* 0x5D848E */    LDR             R0, [R0]; g_fxMan ; int
/* 0x5D8490 */    BLX.W           j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x5D8494 */    MOV             R4, R0
/* 0x5D8496 */    CBZ             R4, def_5D7D12; jumptable 005D7D12 default case
/* 0x5D8498 */    LDRB.W          R0, [R10,#0x2A]
/* 0x5D849C */    CBZ             R0, loc_5D84FE
/* 0x5D849E */    LDR.W           R0, =(_ZN10CExplosion22m_ExplosionAudioEntityE_ptr - 0x5D84A6)
/* 0x5D84A2 */    ADD             R0, PC; _ZN10CExplosion22m_ExplosionAudioEntityE_ptr
/* 0x5D84A4 */    B               loc_5D84F2
/* 0x5D84A6 */    LDR.W           R0, =(g_fxMan_ptr - 0x5D84B6)
/* 0x5D84AA */    MOVS            R1, #0
/* 0x5D84AC */    STR             R1, [SP,#0xC8+var_C8]; int
/* 0x5D84AE */    ADR.W           R1, aExplosionSmall; "explosion_small"
/* 0x5D84B2 */    ADD             R0, PC; g_fxMan_ptr
/* 0x5D84B4 */    ADD             R2, SP, #0xC8+var_70; int
/* 0x5D84B6 */    MOVS            R3, #0; int
/* 0x5D84B8 */    LDR             R0, [R0]; g_fxMan ; int
/* 0x5D84BA */    BLX.W           j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x5D84BE */    MOV             R4, R0
/* 0x5D84C0 */    CBZ             R4, def_5D7D12; jumptable 005D7D12 default case
/* 0x5D84C2 */    LDRB.W          R0, [R10,#0x2A]
/* 0x5D84C6 */    CBZ             R0, loc_5D84FE
/* 0x5D84C8 */    LDR.W           R0, =(_ZN10CExplosion22m_ExplosionAudioEntityE_ptr - 0x5D84D0)
/* 0x5D84CC */    ADD             R0, PC; _ZN10CExplosion22m_ExplosionAudioEntityE_ptr
/* 0x5D84CE */    B               loc_5D84F2
/* 0x5D84D0 */    LDR             R0, =(g_fxMan_ptr - 0x5D84DC)
/* 0x5D84D2 */    MOVS            R1, #0
/* 0x5D84D4 */    STR             R1, [SP,#0xC8+var_C8]; int
/* 0x5D84D6 */    ADR             R1, aExplosionTiny; "explosion_tiny"
/* 0x5D84D8 */    ADD             R0, PC; g_fxMan_ptr
/* 0x5D84DA */    ADD             R2, SP, #0xC8+var_70; int
/* 0x5D84DC */    MOVS            R3, #0; int
/* 0x5D84DE */    LDR             R0, [R0]; g_fxMan ; int
/* 0x5D84E0 */    BLX.W           j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x5D84E4 */    MOV             R4, R0
/* 0x5D84E6 */    CBZ             R4, def_5D7D12; jumptable 005D7D12 default case
/* 0x5D84E8 */    LDRB.W          R0, [R10,#0x2A]
/* 0x5D84EC */    CBZ             R0, loc_5D84FE
/* 0x5D84EE */    LDR             R0, =(_ZN10CExplosion22m_ExplosionAudioEntityE_ptr - 0x5D84F4)
/* 0x5D84F0 */    ADD             R0, PC; _ZN10CExplosion22m_ExplosionAudioEntityE_ptr
/* 0x5D84F2 */    LDR             R0, [R0]; this
/* 0x5D84F4 */    MOVS            R1, #0x81; int
/* 0x5D84F6 */    MOV             R2, R8; CVector *
/* 0x5D84F8 */    MOVS            R3, #0; float
/* 0x5D84FA */    BLX.W           j__ZN23CAEExplosionAudioEntity13AddAudioEventEiR7CVectorf; CAEExplosionAudioEntity::AddAudioEvent(int,CVector &,float)
/* 0x5D84FE */    MOV             R0, R4; this
/* 0x5D8500 */    BLX.W           j__ZN10FxSystem_c11PlayAndKillEv; FxSystem_c::PlayAndKill(void)
/* 0x5D8504 */    MOVS            R4, #0; jumptable 005D7D12 default case
/* 0x5D8506 */    CBZ             R5, loc_5D8518
/* 0x5D8508 */    LDR.W           R0, =(g_InterestingEvents_ptr - 0x5D8514)
/* 0x5D850C */    MOVS            R1, #0x1B
/* 0x5D850E */    MOV             R2, R5
/* 0x5D8510 */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x5D8512 */    LDR             R0, [R0]; g_InterestingEvents
/* 0x5D8514 */    BLX.W           j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
/* 0x5D8518 */    CBZ             R4, loc_5D8528
/* 0x5D851A */    MOVS            R4, #0
/* 0x5D851C */    STRB.W          R4, [R10,#0x28]
/* 0x5D8520 */    B               loc_5D880A
/* 0x5D8522 */    ALIGN 4
/* 0x5D8524 */    DCFS 0.0
/* 0x5D8528 */    SUB.W           R0, R11, #1
/* 0x5D852C */    CMP             R0, #8
/* 0x5D852E */    BHI.W           loc_5D869C
/* 0x5D8532 */    UXTH            R1, R0
/* 0x5D8534 */    MOVW            R2, #0x107
/* 0x5D8538 */    LSR.W           R1, R2, R1
/* 0x5D853C */    LSLS            R1, R1, #0x1F
/* 0x5D853E */    BEQ.W           loc_5D869C
/* 0x5D8542 */    ADR.W           R1, dword_5D8954
/* 0x5D8546 */    LDR.W           R4, [R1,R0,LSL#2]
/* 0x5D854A */    BLX.W           rand
/* 0x5D854E */    ADD             R0, R4
/* 0x5D8550 */    ANDS.W          R0, R0, #3
/* 0x5D8554 */    BEQ.W           loc_5D869C
/* 0x5D8558 */    VMOV.F32        S28, #3.0
/* 0x5D855C */    STR.W           R11, [SP,#0xC8+var_A0]
/* 0x5D8560 */    VMOV.F32        S19, #8.0
/* 0x5D8564 */    RSB.W           R11, R0, #0
/* 0x5D8568 */    VMOV.F32        S21, #-4.0
/* 0x5D856C */    LDR.W           R0, =(gFireManager_ptr - 0x5D857A)
/* 0x5D8570 */    VLDR            S30, =0.4
/* 0x5D8574 */    MOVS            R4, #0
/* 0x5D8576 */    ADD             R0, PC; gFireManager_ptr
/* 0x5D8578 */    VLDR            S17, =7000.0
/* 0x5D857C */    MOV.W           R8, #0
/* 0x5D8580 */    LDR             R0, [R0]; gFireManager
/* 0x5D8582 */    STR             R0, [SP,#0xC8+var_9C]
/* 0x5D8584 */    VLDR            S23, [R10,#0xC]
/* 0x5D8588 */    CMP.W           R8, #0
/* 0x5D858C */    LDRD.W          R6, R5, [R10,#4]
/* 0x5D8590 */    BEQ             loc_5D85DA
/* 0x5D8592 */    BLX.W           rand
/* 0x5D8596 */    VMOV            S0, R0
/* 0x5D859A */    VCVT.F32.S32    S25, S0
/* 0x5D859E */    BLX.W           rand
/* 0x5D85A2 */    VMOV            S0, R0
/* 0x5D85A6 */    VMUL.F32        S2, S25, S22
/* 0x5D85AA */    VCVT.F32.S32    S0, S0
/* 0x5D85AE */    VMOV            S4, R6
/* 0x5D85B2 */    VMOV            S6, R5
/* 0x5D85B6 */    VMUL.F32        S2, S2, S19
/* 0x5D85BA */    VMUL.F32        S0, S0, S22
/* 0x5D85BE */    VADD.F32        S2, S2, S21
/* 0x5D85C2 */    VMUL.F32        S0, S0, S19
/* 0x5D85C6 */    VADD.F32        S2, S2, S4
/* 0x5D85CA */    VADD.F32        S0, S0, S21
/* 0x5D85CE */    VMOV            R6, S2
/* 0x5D85D2 */    VADD.F32        S0, S0, S6
/* 0x5D85D6 */    VMOV            R5, S0
/* 0x5D85DA */    VADD.F32        S0, S23, S28
/* 0x5D85DE */    SUB.W           R3, R7, #-var_71; float
/* 0x5D85E2 */    MOV             R0, R6; this
/* 0x5D85E4 */    MOV             R1, R5; float
/* 0x5D85E6 */    STR             R4, [SP,#0xC8+var_C8]; bool *
/* 0x5D85E8 */    VMOV            R2, S0; float
/* 0x5D85EC */    BLX.W           j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
/* 0x5D85F0 */    MOV             R9, R0
/* 0x5D85F2 */    LDRB.W          R0, [R7,#var_71]
/* 0x5D85F6 */    CBZ             R0, loc_5D866A
/* 0x5D85F8 */    VMOV            S0, R9
/* 0x5D85FC */    VLDR            S2, [R10,#0xC]
/* 0x5D8600 */    VSUB.F32        S0, S0, S2
/* 0x5D8604 */    VABS.F32        S0, S0
/* 0x5D8608 */    VCMPE.F32       S0, S26
/* 0x5D860C */    VMRS            APSR_nzcv, FPSCR
/* 0x5D8610 */    BGE             loc_5D866A
/* 0x5D8612 */    LDR.W           R4, [R10,#0x18]
/* 0x5D8616 */    BLX.W           rand
/* 0x5D861A */    VMOV            S0, R0
/* 0x5D861E */    MOVS            R0, #3
/* 0x5D8620 */    MOVW            R1, #0xCCCD
/* 0x5D8624 */    CMP.W           R8, #0
/* 0x5D8628 */    VCVT.F32.S32    S0, S0
/* 0x5D862C */    MOVT            R1, #0x3F4C
/* 0x5D8630 */    MOV             R2, R5
/* 0x5D8632 */    MOV             R3, R9
/* 0x5D8634 */    VMUL.F32        S0, S0, S22
/* 0x5D8638 */    VMUL.F32        S0, S0, S30
/* 0x5D863C */    VADD.F32        S0, S0, S24
/* 0x5D8640 */    VMUL.F32        S0, S0, S17
/* 0x5D8644 */    VCVT.U32.F32    S0, S0
/* 0x5D8648 */    STR             R0, [SP,#0xC8+var_B8]
/* 0x5D864A */    MOV.W           R0, #1
/* 0x5D864E */    STR             R0, [SP,#0xC8+var_B4]; int
/* 0x5D8650 */    MOV             R0, R8
/* 0x5D8652 */    IT NE
/* 0x5D8654 */    MOVNE           R0, #1
/* 0x5D8656 */    STRD.W          R1, R0, [SP,#0xC8+var_C8]
/* 0x5D865A */    MOV             R1, R6
/* 0x5D865C */    LDR             R0, [SP,#0xC8+var_9C]
/* 0x5D865E */    STR             R4, [SP,#0xC8+var_C0]
/* 0x5D8660 */    MOVS            R4, #0
/* 0x5D8662 */    VSTR            S0, [SP,#0xC8+var_BC]
/* 0x5D8666 */    BLX.W           j__ZN12CFireManager9StartFireE7CVectorfhP7CEntityjah; CFireManager::StartFire(CVector,float,uchar,CEntity *,uint,signed char,uchar)
/* 0x5D866A */    SUB.W           R8, R8, #1
/* 0x5D866E */    CMP             R11, R8
/* 0x5D8670 */    BNE             loc_5D8584
/* 0x5D8672 */    LDR             R0, [SP,#0xC8+var_98]
/* 0x5D8674 */    LDR.W           R11, [SP,#0xC8+var_A0]
/* 0x5D8678 */    LDR             R5, [SP,#0xC8+var_94]
/* 0x5D867A */    CBZ             R0, loc_5D869C
/* 0x5D867C */    LDR             R0, [SP,#0xC8+var_98]
/* 0x5D867E */    LDRB.W          R0, [R0,#0x3A]
/* 0x5D8682 */    AND.W           R0, R0, #7
/* 0x5D8686 */    CMP             R0, #3
/* 0x5D8688 */    BNE             loc_5D869C
/* 0x5D868A */    LDR             R0, [SP,#0xC8+var_98]
/* 0x5D868C */    LDR.W           R0, [R0,#0x59C]
/* 0x5D8690 */    CBNZ            R0, loc_5D869C
/* 0x5D8692 */    MOVS            R0, #dword_D8; this
/* 0x5D8694 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x5D8698 */    BLX.W           j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x5D869C */    VMOV.F32        S0, #5.0
/* 0x5D86A0 */    LDR             R0, [SP,#0xC8+var_68]
/* 0x5D86A2 */    STR             R0, [SP,#0xC8+var_88]
/* 0x5D86A4 */    MOVW            R2, #0x7530
/* 0x5D86A8 */    VLDR            S2, [SP,#0xC8+var_88]
/* 0x5D86AC */    MOVS            R3, #0xC8
/* 0x5D86AE */    LDR             R1, =(gpShadowHeliTex_ptr - 0x5D86BC)
/* 0x5D86B0 */    MOV.W           R6, #0xC1000000
/* 0x5D86B4 */    VLDR            D16, [SP,#0xC8+var_70]
/* 0x5D86B8 */    ADD             R1, PC; gpShadowHeliTex_ptr
/* 0x5D86BA */    VSTR            D16, [SP,#0xC8+var_90]
/* 0x5D86BE */    VADD.F32        S0, S2, S0
/* 0x5D86C2 */    LDR             R0, [R1]; gpShadowHeliTex
/* 0x5D86C4 */    LDR             R1, [R0]; int
/* 0x5D86C6 */    MOV.W           R0, #0x3F800000
/* 0x5D86CA */    VSTR            S0, [SP,#0xC8+var_88]
/* 0x5D86CE */    STRD.W          R2, R0, [SP,#0xC8+var_A8]; int
/* 0x5D86D2 */    MOVS            R0, #0
/* 0x5D86D4 */    MOVS            R2, #0
/* 0x5D86D6 */    MOVT            R0, #0x4120
/* 0x5D86DA */    STRD.W          R2, R2, [SP,#0xC8+var_C8]; float
/* 0x5D86DE */    STRD.W          R6, R3, [SP,#0xC8+var_C0]; float
/* 0x5D86E2 */    MOV.W           R3, #0x41000000; int
/* 0x5D86E6 */    STRD.W          R2, R2, [SP,#0xC8+var_B8]; int
/* 0x5D86EA */    STRD.W          R2, R0, [SP,#0xC8+var_B0]; int
/* 0x5D86EE */    ADD             R2, SP, #0xC8+var_90; int
/* 0x5D86F0 */    MOVS            R0, #1; int
/* 0x5D86F2 */    BLX.W           j__ZN8CShadows18AddPermanentShadowEhP9RwTextureP7CVectorffffshhhfjf; CShadows::AddPermanentShadow(uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,uint,float)
/* 0x5D86F6 */    VLDR            S0, [R10,#0x34]
/* 0x5D86FA */    VCMP.F32        S0, #0.0
/* 0x5D86FE */    VMRS            APSR_nzcv, FPSCR
/* 0x5D8702 */    BEQ             loc_5D870A
/* 0x5D8704 */    LDR.W           R0, [R10,#0x30]
/* 0x5D8708 */    CBZ             R0, loc_5D873A
/* 0x5D870A */    CMP.W           R11, #1
/* 0x5D870E */    BNE             loc_5D877E
/* 0x5D8710 */    VCMP.F32        S16, S18
/* 0x5D8714 */    LDR             R0, =(TheCamera_ptr - 0x5D871E)
/* 0x5D8716 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D871A */    ADD             R0, PC; TheCamera_ptr
/* 0x5D871C */    LDR             R0, [R0]; TheCamera ; this
/* 0x5D871E */    IT EQ
/* 0x5D8720 */    VMOVEQ.F32      S16, S20
/* 0x5D8724 */    LDRD.W          R2, R3, [SP,#0xC8+var_70]; float
/* 0x5D8728 */    VMOV            R1, S16; float
/* 0x5D872C */    VLDR            S0, [SP,#0xC8+var_68]
/* 0x5D8730 */    VSTR            S0, [SP,#0xC8+var_C8]
/* 0x5D8734 */    BLX.W           j__ZN7CCamera8CamShakeEffff; CCamera::CamShake(float,float,float,float)
/* 0x5D8738 */    B               loc_5D87F6
/* 0x5D873A */    SUB.W           R0, R11, #2
/* 0x5D873E */    VLDR            S2, [R10,#0x10]
/* 0x5D8742 */    CMP             R0, #8
/* 0x5D8744 */    BHI             loc_5D8758
/* 0x5D8746 */    BFC.W           R0, #9, #0x17
/* 0x5D874A */    MOVW            R1, #0x1C9
/* 0x5D874E */    LSR.W           R0, R1, R0
/* 0x5D8752 */    AND.W           R0, R0, #1
/* 0x5D8756 */    B               loc_5D875A
/* 0x5D8758 */    MOVS            R0, #0
/* 0x5D875A */    VMOV            R2, S0; float
/* 0x5D875E */    VLDR            S0, [R10,#0x24]
/* 0x5D8762 */    VMOV            R1, S2; CVector *
/* 0x5D8766 */    LDR             R3, [SP,#0xC8+var_98]
/* 0x5D8768 */    VSTR            S0, [SP,#0xC8+var_C0]
/* 0x5D876C */    STRD.W          R3, R0, [SP,#0xC8+var_C8]; float
/* 0x5D8770 */    ADD             R0, SP, #0xC8+var_70; this
/* 0x5D8772 */    MOV             R3, R5; float
/* 0x5D8774 */    BLX.W           j__ZN6CWorld16TriggerExplosionERK7CVectorffP7CEntityS4_bf; CWorld::TriggerExplosion(CVector const&,float,float,CEntity *,CEntity *,bool,float)
/* 0x5D8778 */    CMP.W           R11, #1
/* 0x5D877C */    BEQ             loc_5D8710
/* 0x5D877E */    VCMP.F32        S16, S18
/* 0x5D8782 */    VLDR            S0, =0.6
/* 0x5D8786 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D878A */    LDR             R0, =(TheCamera_ptr - 0x5D8790)
/* 0x5D878C */    ADD             R0, PC; TheCamera_ptr
/* 0x5D878E */    LDR             R0, [R0]; TheCamera ; this
/* 0x5D8790 */    IT EQ
/* 0x5D8792 */    VMOVEQ.F32      S16, S0
/* 0x5D8796 */    LDRD.W          R2, R3, [SP,#0xC8+var_70]; float
/* 0x5D879A */    VMOV            R1, S16; float
/* 0x5D879E */    VLDR            S0, [SP,#0xC8+var_68]
/* 0x5D87A2 */    VSTR            S0, [SP,#0xC8+var_C8]
/* 0x5D87A6 */    BLX.W           j__ZN7CCamera8CamShakeEffff; CCamera::CamShake(float,float,float,float)
/* 0x5D87AA */    MOVS            R0, #0; this
/* 0x5D87AC */    BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5D87B0 */    LDR             R3, [SP,#0xC8+var_70]; float
/* 0x5D87B2 */    MOV.W           R1, #0x12C; __int16
/* 0x5D87B6 */    VLDR            S0, [SP,#0xC8+var_70+4]
/* 0x5D87BA */    MOVS            R2, #0x80; unsigned __int8
/* 0x5D87BC */    VLDR            S2, [SP,#0xC8+var_68]
/* 0x5D87C0 */    VSTR            S0, [SP,#0xC8+var_C8]
/* 0x5D87C4 */    VSTR            S2, [SP,#0xC8+var_C4]
/* 0x5D87C8 */    BLX.W           j__ZN4CPad19StartShake_DistanceEshfff; CPad::StartShake_Distance(short,uchar,float,float,float)
/* 0x5D87CC */    BLX.W           j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
/* 0x5D87D0 */    CMP             R0, #1
/* 0x5D87D2 */    BNE             loc_5D87F6
/* 0x5D87D4 */    MOVS            R0, #(stderr+1); this
/* 0x5D87D6 */    BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5D87DA */    LDR             R3, [SP,#0xC8+var_70]; float
/* 0x5D87DC */    MOV.W           R1, #0x12C; __int16
/* 0x5D87E0 */    VLDR            S0, [SP,#0xC8+var_70+4]
/* 0x5D87E4 */    MOVS            R2, #0x80; unsigned __int8
/* 0x5D87E6 */    VLDR            S2, [SP,#0xC8+var_68]
/* 0x5D87EA */    VSTR            S0, [SP,#0xC8+var_C8]
/* 0x5D87EE */    VSTR            S2, [SP,#0xC8+var_C4]
/* 0x5D87F2 */    BLX.W           j__ZN4CPad19StartShake_DistanceEshfff; CPad::StartShake_Distance(short,uchar,float,float,float)
/* 0x5D87F6 */    BLX.W           j__ZN10TouchSense8instanceEv; TouchSense::instance(void)
/* 0x5D87FA */    MOVS            R1, #0x14
/* 0x5D87FC */    MOVS            R2, #0x51 ; 'Q'; int
/* 0x5D87FE */    STR             R1, [SP,#0xC8+var_C8]; int
/* 0x5D8800 */    MOVS            R1, #1; int
/* 0x5D8802 */    MOVS            R3, #0x73 ; 's'; int
/* 0x5D8804 */    MOVS            R4, #1
/* 0x5D8806 */    BLX.W           j__ZN10TouchSense17playBuiltinEffectEiiii; TouchSense::playBuiltinEffect(int,int,int,int)
/* 0x5D880A */    MOV             R0, R4
/* 0x5D880C */    ADD             SP, SP, #0x68 ; 'h'
/* 0x5D880E */    VPOP            {D8-D15}
/* 0x5D8812 */    ADD             SP, SP, #4
/* 0x5D8814 */    POP.W           {R8-R11}
/* 0x5D8818 */    POP             {R4-R7,PC}
/* 0x5D881A */    LDR             R0, =(g_fxMan_ptr - 0x5D8826)
/* 0x5D881C */    MOVS            R1, #0
/* 0x5D881E */    STR             R1, [SP,#0xC8+var_C8]; int
/* 0x5D8820 */    ADR             R1, aExplosionMolot; "explosion_molotov"
/* 0x5D8822 */    ADD             R0, PC; g_fxMan_ptr
/* 0x5D8824 */    ADD             R2, SP, #0xC8+var_70; int
/* 0x5D8826 */    MOVS            R3, #0; int
/* 0x5D8828 */    LDR             R0, [R0]; g_fxMan ; int
/* 0x5D882A */    BLX.W           j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x5D882E */    MOV             R4, R0
/* 0x5D8830 */    CMP             R4, #0
/* 0x5D8832 */    BEQ.W           def_5D7D12; jumptable 005D7D12 default case
/* 0x5D8836 */    LDRB.W          R0, [R10,#0x2A]
/* 0x5D883A */    CMP             R0, #0
/* 0x5D883C */    BEQ.W           loc_5D84FE
/* 0x5D8840 */    LDR             R0, =(_ZN10CExplosion22m_ExplosionAudioEntityE_ptr - 0x5D884E)
/* 0x5D8842 */    MOVS            R3, #0xC2100000
/* 0x5D8848 */    MOVS            R1, #0x81
/* 0x5D884A */    ADD             R0, PC; _ZN10CExplosion22m_ExplosionAudioEntityE_ptr
/* 0x5D884C */    MOV             R2, R8
/* 0x5D884E */    LDR             R0, [R0]; CExplosion::m_ExplosionAudioEntity ...
/* 0x5D8850 */    B               loc_5D84FA
