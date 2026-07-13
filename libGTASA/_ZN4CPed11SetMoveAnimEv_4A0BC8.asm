; =========================================================================
; Full Function Name : _ZN4CPed11SetMoveAnimEv
; Start Address       : 0x4A0BC8
; End Address         : 0x4A0ED0
; =========================================================================

/* 0x4A0BC8 */    PUSH            {R4-R7,LR}
/* 0x4A0BCA */    ADD             R7, SP, #0xC
/* 0x4A0BCC */    PUSH.W          {R8-R11}
/* 0x4A0BD0 */    SUB             SP, SP, #4
/* 0x4A0BD2 */    MOV             R4, R0
/* 0x4A0BD4 */    LDR.W           R0, [R4,#0x44C]
/* 0x4A0BD8 */    BIC.W           R0, R0, #1
/* 0x4A0BDC */    CMP             R0, #0x36 ; '6'
/* 0x4A0BDE */    BEQ             def_4A0D92; jumptable 004A0D92 default case
/* 0x4A0BE0 */    LDRB.W          R0, [R4,#0x487]
/* 0x4A0BE4 */    LSLS            R0, R0, #0x1D
/* 0x4A0BE6 */    BMI             def_4A0D92; jumptable 004A0D92 default case
/* 0x4A0BE8 */    LDR.W           R0, [R4,#0x100]
/* 0x4A0BEC */    CBZ             R0, loc_4A0BF6
/* 0x4A0BEE */    ADD             SP, SP, #4; jumptable 004A0D92 default case
/* 0x4A0BF0 */    POP.W           {R8-R11}
/* 0x4A0BF4 */    POP             {R4-R7,PC}
/* 0x4A0BF6 */    LDR.W           R0, [R4,#0x450]
/* 0x4A0BFA */    ADDW            R11, R4, #0x484
/* 0x4A0BFE */    LDR.W           R2, [R4,#0x53C]
/* 0x4A0C02 */    MOV.W           R8, #0x10000
/* 0x4A0C06 */    CMP             R2, R0
/* 0x4A0C08 */    BNE             loc_4A0CA2
/* 0x4A0C0A */    CMP             R2, #4
/* 0x4A0C0C */    BLT             def_4A0D92; jumptable 004A0D92 default case
/* 0x4A0C0E */    ADDW            R5, R4, #0x524
/* 0x4A0C12 */    VLDR            S2, =0.01
/* 0x4A0C16 */    VLDR            S0, [R5]
/* 0x4A0C1A */    VCMPE.F32       S0, S2
/* 0x4A0C1E */    VMRS            APSR_nzcv, FPSCR
/* 0x4A0C22 */    BGT             loc_4A0C32
/* 0x4A0C24 */    VLDR            S2, =-0.01
/* 0x4A0C28 */    VCMPE.F32       S0, S2
/* 0x4A0C2C */    VMRS            APSR_nzcv, FPSCR
/* 0x4A0C30 */    BGE             def_4A0D92; jumptable 004A0D92 default case
/* 0x4A0C32 */    MOVS            R1, #0
/* 0x4A0C34 */    CMP             R2, #7
/* 0x4A0C36 */    IT EQ
/* 0x4A0C38 */    MOVEQ           R1, #2
/* 0x4A0C3A */    LDR             R0, [R4,#0x18]
/* 0x4A0C3C */    CMP             R2, #6
/* 0x4A0C3E */    IT EQ
/* 0x4A0C40 */    MOVEQ           R1, #1
/* 0x4A0C42 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4A0C46 */    CMP             R0, #0
/* 0x4A0C48 */    BEQ             def_4A0D92; jumptable 004A0D92 default case
/* 0x4A0C4A */    LDR.W           R1, [R11,#0xC]
/* 0x4A0C4E */    TST.W           R1, R8
/* 0x4A0C52 */    BNE             def_4A0D92; jumptable 004A0D92 default case
/* 0x4A0C54 */    VLDR            S4, =-0.3
/* 0x4A0C58 */    MOVS            R3, #0
/* 0x4A0C5A */    VLDR            S0, [R5]
/* 0x4A0C5E */    MOVS            R1, #0
/* 0x4A0C60 */    VLDR            S2, =0.3
/* 0x4A0C64 */    VCMPE.F32       S0, S4
/* 0x4A0C68 */    LDRB.W          R2, [R4,#0x448]
/* 0x4A0C6C */    VMRS            APSR_nzcv, FPSCR
/* 0x4A0C70 */    VCMPE.F32       S0, S2
/* 0x4A0C74 */    IT LT
/* 0x4A0C76 */    MOVLT           R3, #1
/* 0x4A0C78 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A0C7C */    IT LE
/* 0x4A0C7E */    MOVLE           R1, #1
/* 0x4A0C80 */    CMP             R2, #2
/* 0x4A0C82 */    AND.W           R1, R1, R3
/* 0x4A0C86 */    BNE.W           loc_4A0E86
/* 0x4A0C8A */    CMP             R1, #0
/* 0x4A0C8C */    BNE.W           loc_4A0E80
/* 0x4A0C90 */    VCMPE.F32       S0, S2
/* 0x4A0C94 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A0C98 */    BLE.W           loc_4A0E9E
/* 0x4A0C9C */    VLDR            S0, =1.3
/* 0x4A0CA0 */    B               loc_4A0ECA
/* 0x4A0CA2 */    CMP             R0, #0
/* 0x4A0CA4 */    BEQ.W           loc_4A0DAC
/* 0x4A0CA8 */    LDR.W           R9, [R4,#0x4E0]
/* 0x4A0CAC */    CMP             R0, #7
/* 0x4A0CAE */    STR.W           R0, [R4,#0x53C]
/* 0x4A0CB2 */    BHI             loc_4A0D8A
/* 0x4A0CB4 */    MOVS            R1, #1
/* 0x4A0CB6 */    LSLS            R1, R0
/* 0x4A0CB8 */    TST.W           R1, #0xD0
/* 0x4A0CBC */    BEQ             loc_4A0D8A
/* 0x4A0CBE */    LDR             R0, [R4,#0x18]
/* 0x4A0CC0 */    MOVS            R1, #0x10
/* 0x4A0CC2 */    BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClumpj; RpAnimBlendClumpGetFirstAssociation(RpClump *,uint)
/* 0x4A0CC6 */    CBZ             R0, loc_4A0CE6
/* 0x4A0CC8 */    MOV.W           R5, #0xC0000000
/* 0x4A0CCC */    LDRH            R1, [R0,#0x2E]
/* 0x4A0CCE */    TST.W           R1, #0x408
/* 0x4A0CD2 */    ITTT EQ
/* 0x4A0CD4 */    ORREQ.W         R1, R1, #4
/* 0x4A0CD8 */    STRHEQ          R1, [R0,#0x2E]
/* 0x4A0CDA */    STREQ           R5, [R0,#0x1C]
/* 0x4A0CDC */    MOVS            R1, #0x10; unsigned int
/* 0x4A0CDE */    BLX             j__Z29RpAnimBlendGetNextAssociationP21CAnimBlendAssociationj; RpAnimBlendGetNextAssociation(CAnimBlendAssociation *,uint)
/* 0x4A0CE2 */    CMP             R0, #0
/* 0x4A0CE4 */    BNE             loc_4A0CCC
/* 0x4A0CE6 */    LDRD.W          R3, R0, [R11]
/* 0x4A0CEA */    LDRD.W          LR, R10, [R11,#8]
/* 0x4A0CEE */    TST.W           R3, #0x10
/* 0x4A0CF2 */    BEQ             loc_4A0D14
/* 0x4A0CF4 */    MOVS            R1, #2
/* 0x4A0CF6 */    MOVS            R2, #0
/* 0x4A0CF8 */    BFI.W           R3, R1, #4, #2
/* 0x4A0CFC */    STRD.W          R3, R0, [R11]
/* 0x4A0D00 */    STRD.W          LR, R10, [R11,#8]
/* 0x4A0D04 */    LDR.W           R1, [R4,#0x534]
/* 0x4A0D08 */    STR.W           R2, [R4,#0x750]
/* 0x4A0D0C */    BIC.W           R1, R1, #4
/* 0x4A0D10 */    STR.W           R1, [R4,#0x534]
/* 0x4A0D14 */    LDR.W           R1, [R4,#0x444]
/* 0x4A0D18 */    MOV.W           R12, #2
/* 0x4A0D1C */    CMP             R1, #0
/* 0x4A0D1E */    ITTTT NE
/* 0x4A0D20 */    MOVNE           R0, #0
/* 0x4A0D22 */    STRNE           R0, [R1,#0x54]
/* 0x4A0D24 */    LDRDNE.W        R3, R0, [R11]
/* 0x4A0D28 */    LDRDNE.W        LR, R10, [R11,#8]
/* 0x4A0D2C */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4A0D32)
/* 0x4A0D2E */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4A0D30 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4A0D32 */    LDR             R5, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4A0D34 */    MOV             R2, R3
/* 0x4A0D36 */    LSLS            R1, R2, #0x1D
/* 0x4A0D38 */    BPL             loc_4A0D86
/* 0x4A0D3A */    BIC.W           R0, R0, #0x800
/* 0x4A0D3E */    MOV             R3, R2
/* 0x4A0D40 */    BFI.W           R3, R12, #2, #2
/* 0x4A0D44 */    STRD.W          R3, R0, [R11]
/* 0x4A0D48 */    STRD.W          LR, R10, [R11,#8]
/* 0x4A0D4C */    LDR.W           R1, [R4,#0x44C]
/* 0x4A0D50 */    ORR.W           R6, R1, #8
/* 0x4A0D54 */    CMP             R6, #0x3A ; ':'
/* 0x4A0D56 */    BEQ             loc_4A0D68
/* 0x4A0D58 */    LSLS            R2, R2, #5
/* 0x4A0D5A */    ITTT PL
/* 0x4A0D5C */    LDRPL.W         R2, [R4,#0x534]
/* 0x4A0D60 */    BICPL.W         R2, R2, #2
/* 0x4A0D64 */    STRPL.W         R2, [R4,#0x534]
/* 0x4A0D68 */    LDR.W           R2, [R4,#0x59C]
/* 0x4A0D6C */    BIC.W           R1, R1, #1; CPed *
/* 0x4A0D70 */    CMP             R2, #2
/* 0x4A0D72 */    MOV.W           R2, #0xFA0
/* 0x4A0D76 */    IT CC
/* 0x4A0D78 */    MOVCC.W         R2, #0x7D0
/* 0x4A0D7C */    CMP             R1, #2
/* 0x4A0D7E */    ADD             R2, R5
/* 0x4A0D80 */    STR.W           R2, [R4,#0x750]
/* 0x4A0D84 */    BEQ             loc_4A0D34
/* 0x4A0D86 */    LDR.W           R0, [R4,#0x450]
/* 0x4A0D8A */    SUBS            R0, #1; switch 7 cases
/* 0x4A0D8C */    CMP             R0, #6
/* 0x4A0D8E */    BHI.W           def_4A0D92; jumptable 004A0D92 default case
/* 0x4A0D92 */    TBB.W           [PC,R0]; switch jump
/* 0x4A0D96 */    DCB 5; jump table for switch statement
/* 0x4A0D97 */    DCB 0xF
/* 0x4A0D98 */    DCB 0x15
/* 0x4A0D99 */    DCB 0x1B
/* 0x4A0D9A */    DCB 4
/* 0x4A0D9B */    DCB 0x1F
/* 0x4A0D9C */    DCB 0x2A
/* 0x4A0D9D */    ALIGN 2
/* 0x4A0D9E */    B               def_4A0D92; jumptable 004A0D92 case 5
/* 0x4A0DA0 */    LDR             R0, [R4,#0x18]; jumptable 004A0D92 case 1
/* 0x4A0DA2 */    MOV             R1, R9
/* 0x4A0DA4 */    MOVS            R2, #3
/* 0x4A0DA6 */    MOV.W           R3, #0x40800000
/* 0x4A0DAA */    B               loc_4A0E2C
/* 0x4A0DAC */    MOVS            R0, #0
/* 0x4A0DAE */    STR.W           R0, [R4,#0x53C]
/* 0x4A0DB2 */    B               def_4A0D92; jumptable 004A0D92 default case
/* 0x4A0DB4 */    LDR             R0, [R4,#0x18]; jumptable 004A0D92 case 2
/* 0x4A0DB6 */    MOVS            R1, #0
/* 0x4A0DB8 */    MOVS            R2, #0x89
/* 0x4A0DBA */    MOV.W           R3, #0x41800000
/* 0x4A0DBE */    B               loc_4A0E2C
/* 0x4A0DC0 */    LDR             R0, [R4,#0x18]; jumptable 004A0D92 case 3
/* 0x4A0DC2 */    MOVS            R1, #0
/* 0x4A0DC4 */    MOVS            R2, #0x8A
/* 0x4A0DC6 */    MOV.W           R3, #0x41800000
/* 0x4A0DCA */    B               loc_4A0E2C
/* 0x4A0DCC */    LDR             R0, [R4,#0x18]; jumptable 004A0D92 case 4
/* 0x4A0DCE */    MOV             R1, R9
/* 0x4A0DD0 */    MOVS            R2, #0
/* 0x4A0DD2 */    B               loc_4A0E28
/* 0x4A0DD4 */    LDR.W           R1, [R4,#0x44C]; jumptable 004A0D92 case 6
/* 0x4A0DD8 */    LDR             R0, [R4,#0x18]; int
/* 0x4A0DDA */    CMP             R1, #9
/* 0x4A0DDC */    BNE             loc_4A0E24
/* 0x4A0DDE */    MOVS            R3, #0
/* 0x4A0DE0 */    MOV             R1, R9
/* 0x4A0DE2 */    MOVT            R3, #0x4040
/* 0x4A0DE6 */    MOVS            R2, #1
/* 0x4A0DE8 */    B               loc_4A0E2C
/* 0x4A0DEA */    MOV             R0, R4; jumptable 004A0D92 case 7
/* 0x4A0DEC */    BLX             j__ZN10CPedGroups16IsInPlayersGroupEPK4CPed; CPedGroups::IsInPlayersGroup(CPed const*)
/* 0x4A0DF0 */    CMP             R0, #1
/* 0x4A0DF2 */    BNE             loc_4A0E1C
/* 0x4A0DF4 */    MOV             R0, R4; this
/* 0x4A0DF6 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x4A0DFA */    ADDS            R0, #8; this
/* 0x4A0DFC */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x4A0E00 */    CBZ             R0, loc_4A0E1C
/* 0x4A0E02 */    MOV             R0, R4; this
/* 0x4A0E04 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x4A0E08 */    ADDS            R0, #8; this
/* 0x4A0E0A */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x4A0E0E */    LDR.W           R0, [R0,#0x450]
/* 0x4A0E12 */    CMP             R0, #6
/* 0x4A0E14 */    BLT             loc_4A0E1C
/* 0x4A0E16 */    LDR             R0, [R4,#0x18]
/* 0x4A0E18 */    MOVS            R1, #0x36 ; '6'
/* 0x4A0E1A */    B               loc_4A0E20
/* 0x4A0E1C */    LDR             R0, [R4,#0x18]
/* 0x4A0E1E */    MOV             R1, R9
/* 0x4A0E20 */    MOVS            R2, #2
/* 0x4A0E22 */    B               loc_4A0E28
/* 0x4A0E24 */    MOV             R1, R9; int
/* 0x4A0E26 */    MOVS            R2, #1; unsigned int
/* 0x4A0E28 */    MOV.W           R3, #0x3F800000
/* 0x4A0E2C */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4A0E30 */    CMP             R0, #0
/* 0x4A0E32 */    BEQ.W           def_4A0D92; jumptable 004A0D92 default case
/* 0x4A0E36 */    LDR.W           R1, [R11,#0xC]
/* 0x4A0E3A */    TST.W           R1, R8
/* 0x4A0E3E */    BNE.W           def_4A0D92; jumptable 004A0D92 default case
/* 0x4A0E42 */    ADDW            R1, R4, #0x524
/* 0x4A0E46 */    VLDR            S4, =-0.3
/* 0x4A0E4A */    VLDR            S2, =0.3
/* 0x4A0E4E */    MOVS            R3, #0
/* 0x4A0E50 */    VLDR            S0, [R1]
/* 0x4A0E54 */    MOVS            R1, #0
/* 0x4A0E56 */    LDRB.W          R2, [R4,#0x448]
/* 0x4A0E5A */    VCMPE.F32       S0, S4
/* 0x4A0E5E */    VMRS            APSR_nzcv, FPSCR
/* 0x4A0E62 */    VCMPE.F32       S0, S2
/* 0x4A0E66 */    IT LT
/* 0x4A0E68 */    MOVLT           R3, #1
/* 0x4A0E6A */    VMRS            APSR_nzcv, FPSCR
/* 0x4A0E6E */    IT LE
/* 0x4A0E70 */    MOVLE           R1, #1
/* 0x4A0E72 */    CMP             R2, #2
/* 0x4A0E74 */    AND.W           R1, R1, R3
/* 0x4A0E78 */    BNE             loc_4A0E86
/* 0x4A0E7A */    CMP             R1, #0
/* 0x4A0E7C */    BEQ.W           loc_4A0C90
/* 0x4A0E80 */    VLDR            S0, =0.7
/* 0x4A0E84 */    B               loc_4A0ECA
/* 0x4A0E86 */    CBZ             R1, loc_4A0E8E
/* 0x4A0E88 */    VLDR            S0, =0.9
/* 0x4A0E8C */    B               loc_4A0EAC
/* 0x4A0E8E */    VCMPE.F32       S0, S2
/* 0x4A0E92 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A0E96 */    BLE             loc_4A0EA4
/* 0x4A0E98 */    VMOV.F32        S0, #1.5
/* 0x4A0E9C */    B               loc_4A0EAC
/* 0x4A0E9E */    VMOV.F32        S2, #1.0
/* 0x4A0EA2 */    B               loc_4A0EC6
/* 0x4A0EA4 */    VLDR            S2, =1.2
/* 0x4A0EA8 */    VADD.F32        S0, S0, S2
/* 0x4A0EAC */    LDRH            R1, [R4,#0x24]
/* 0x4A0EAE */    VLDR            S4, =-0.4
/* 0x4A0EB2 */    VMOV            S2, R1
/* 0x4A0EB6 */    VCVT.F32.U32    S2, S2
/* 0x4A0EBA */    VMUL.F32        S2, S2, S4
/* 0x4A0EBE */    VLDR            S4, =65535.0
/* 0x4A0EC2 */    VDIV.F32        S2, S2, S4
/* 0x4A0EC6 */    VADD.F32        S0, S0, S2
/* 0x4A0ECA */    VSTR            S0, [R0,#0x24]
/* 0x4A0ECE */    B               def_4A0D92; jumptable 004A0D92 default case
