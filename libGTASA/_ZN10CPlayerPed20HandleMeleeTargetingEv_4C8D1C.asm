; =========================================================================
; Full Function Name : _ZN10CPlayerPed20HandleMeleeTargetingEv
; Start Address       : 0x4C8D1C
; End Address         : 0x4C8E82
; =========================================================================

/* 0x4C8D1C */    PUSH            {R4-R7,LR}
/* 0x4C8D1E */    ADD             R7, SP, #0xC
/* 0x4C8D20 */    PUSH.W          {R8-R10}
/* 0x4C8D24 */    MOV             R4, R0
/* 0x4C8D26 */    MOVS            R0, #0; this
/* 0x4C8D28 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x4C8D2C */    LDRH.W          R0, [R0,#0x110]
/* 0x4C8D30 */    CBNZ            R0, loc_4C8D42
/* 0x4C8D32 */    LDR.W           R0, [R4,#0x440]
/* 0x4C8D36 */    MOVW            R1, #0x133; int
/* 0x4C8D3A */    ADDS            R0, #4; this
/* 0x4C8D3C */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4C8D40 */    CBZ             R0, loc_4C8D48
/* 0x4C8D42 */    POP.W           {R8-R10}
/* 0x4C8D46 */    POP             {R4-R7,PC}
/* 0x4C8D48 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4C8D4C */    RSB.W           R0, R0, R0,LSL#3
/* 0x4C8D50 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4C8D54 */    LDR.W           R5, [R0,#0x5A4]
/* 0x4C8D58 */    MOV             R0, R4; this
/* 0x4C8D5A */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x4C8D5E */    MOV             R1, R0
/* 0x4C8D60 */    MOV             R0, R5
/* 0x4C8D62 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4C8D66 */    CBZ             R5, loc_4C8D76
/* 0x4C8D68 */    ORR.W           R1, R5, #8; int
/* 0x4C8D6C */    CMP             R1, #0x2B ; '+'
/* 0x4C8D6E */    ITT NE
/* 0x4C8D70 */    LDRNE           R0, [R0]
/* 0x4C8D72 */    CMPNE           R0, #1
/* 0x4C8D74 */    BEQ             loc_4C8D42
/* 0x4C8D76 */    MOVS            R0, #0; this
/* 0x4C8D78 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x4C8D7C */    BLX             j__ZN4CPad8GetBlockEv; CPad::GetBlock(void)
/* 0x4C8D80 */    CMP             R0, #0
/* 0x4C8D82 */    BNE             loc_4C8D42
/* 0x4C8D84 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4C8D8A)
/* 0x4C8D86 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x4C8D88 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x4C8D8A */    LDR.W           R8, [R0]; CPools::ms_pPedPool
/* 0x4C8D8E */    LDR.W           R2, [R8,#8]
/* 0x4C8D92 */    CMP             R2, #1
/* 0x4C8D94 */    BLT             loc_4C8D42
/* 0x4C8D96 */    VMOV.F32        S2, #10.0
/* 0x4C8D9A */    LDR.W           R5, [R8,#4]
/* 0x4C8D9E */    VLDR            S0, =3.4028e38
/* 0x4C8DA2 */    RSB.W           R12, R4, #0
/* 0x4C8DA6 */    MOVS            R3, #0
/* 0x4C8DA8 */    MOV.W           LR, #1
/* 0x4C8DAC */    MOVS            R1, #0
/* 0x4C8DAE */    LDRSB.W         R0, [R5]
/* 0x4C8DB2 */    CMP             R0, #0
/* 0x4C8DB4 */    BLT             loc_4C8E48
/* 0x4C8DB6 */    LDR.W           R0, [R8]
/* 0x4C8DBA */    ADDS            R6, R0, R3
/* 0x4C8DBC */    ITT NE
/* 0x4C8DBE */    ADDNE           R0, R12
/* 0x4C8DC0 */    ADDSNE.W        R0, R0, R3
/* 0x4C8DC4 */    BEQ             loc_4C8E48
/* 0x4C8DC6 */    LDRB.W          R0, [R6,#0x48B]
/* 0x4C8DCA */    LSLS            R0, R0, #0x1B
/* 0x4C8DCC */    BMI             loc_4C8E48
/* 0x4C8DCE */    LDR.W           R0, [R6,#0x44C]
/* 0x4C8DD2 */    SUBS            R0, #0x32 ; '2'
/* 0x4C8DD4 */    CMP             R0, #5
/* 0x4C8DD6 */    BHI             loc_4C8DE2
/* 0x4C8DD8 */    LSL.W           R0, LR, R0
/* 0x4C8DDC */    TST.W           R0, #0x33
/* 0x4C8DE0 */    BNE             loc_4C8E48
/* 0x4C8DE2 */    LDR.W           R10, [R4,#0x14]
/* 0x4C8DE6 */    LDR.W           R9, [R6,#0x14]
/* 0x4C8DEA */    ADD.W           R0, R10, #0x30 ; '0'
/* 0x4C8DEE */    CMP.W           R10, #0
/* 0x4C8DF2 */    IT EQ
/* 0x4C8DF4 */    ADDEQ           R0, R4, #4
/* 0x4C8DF6 */    ADD.W           R10, R9, #0x30 ; '0'
/* 0x4C8DFA */    CMP.W           R9, #0
/* 0x4C8DFE */    VLDR            D16, [R0]
/* 0x4C8E02 */    IT EQ
/* 0x4C8E04 */    ADDEQ.W         R10, R6, #4
/* 0x4C8E08 */    MOV.W           R9, #0
/* 0x4C8E0C */    VLDR            D17, [R10]
/* 0x4C8E10 */    MOVS            R0, #0
/* 0x4C8E12 */    VSUB.F32        D16, D17, D16
/* 0x4C8E16 */    VMUL.F32        D2, D16, D16
/* 0x4C8E1A */    VADD.F32        S4, S4, S5
/* 0x4C8E1E */    VSQRT.F32       S4, S4
/* 0x4C8E22 */    VCMPE.F32       S4, S0
/* 0x4C8E26 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C8E2A */    VCMPE.F32       S4, S2
/* 0x4C8E2E */    IT LT
/* 0x4C8E30 */    MOVLT.W         R9, #1
/* 0x4C8E34 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C8E38 */    IT LE
/* 0x4C8E3A */    MOVLE           R0, #1
/* 0x4C8E3C */    ANDS.W          R0, R0, R9
/* 0x4C8E40 */    ITT NE
/* 0x4C8E42 */    VMOVNE.F32      S0, S4
/* 0x4C8E46 */    MOVNE           R1, R6; CEntity *
/* 0x4C8E48 */    ADDW            R3, R3, #0x7CC
/* 0x4C8E4C */    ADDS            R5, #1
/* 0x4C8E4E */    SUBS            R2, #1
/* 0x4C8E50 */    BNE             loc_4C8DAE
/* 0x4C8E52 */    CMP             R1, #0
/* 0x4C8E54 */    ITT NE
/* 0x4C8E56 */    LDRNE.W         R0, [R4,#0x720]
/* 0x4C8E5A */    CMPNE           R1, R0
/* 0x4C8E5C */    BEQ.W           loc_4C8D42
/* 0x4C8E60 */    LDR.W           R0, [R4,#0x724]
/* 0x4C8E64 */    CMP             R1, R0
/* 0x4C8E66 */    BEQ.W           loc_4C8D42
/* 0x4C8E6A */    LDR.W           R0, [R4,#0x444]
/* 0x4C8E6E */    MOVS            R2, #1
/* 0x4C8E70 */    STRB.W          R2, [R0,#0x85]
/* 0x4C8E74 */    MOV             R0, R4; this
/* 0x4C8E76 */    POP.W           {R8-R10}
/* 0x4C8E7A */    POP.W           {R4-R7,LR}
/* 0x4C8E7E */    B.W             sub_192778
