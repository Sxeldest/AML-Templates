; =========================================================================
; Full Function Name : _ZN19CConversationForPed33IsPlayerInPositionForConversationEb
; Start Address       : 0x300BE0
; End Address         : 0x300D2C
; =========================================================================

/* 0x300BE0 */    PUSH            {R4-R7,LR}
/* 0x300BE2 */    ADD             R7, SP, #0xC
/* 0x300BE4 */    PUSH.W          {R11}
/* 0x300BE8 */    SUB             SP, SP, #0x10
/* 0x300BEA */    MOV             R5, R0
/* 0x300BEC */    ADD             R0, SP, #0x20+var_1C; int
/* 0x300BEE */    MOV             R4, R1
/* 0x300BF0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x300BF4 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x300BF8 */    LDR             R0, [R5,#8]
/* 0x300BFA */    VLDR            S0, [SP,#0x20+var_1C]
/* 0x300BFE */    LDR             R1, [R0,#0x14]
/* 0x300C00 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x300C04 */    CMP             R1, #0
/* 0x300C06 */    IT EQ
/* 0x300C08 */    ADDEQ           R2, R0, #4
/* 0x300C0A */    VLDR            D16, [SP,#0x20+var_18]
/* 0x300C0E */    VLDR            S2, [R2]
/* 0x300C12 */    VLDR            D17, [R2,#4]
/* 0x300C16 */    VSUB.F32        S0, S0, S2
/* 0x300C1A */    VSUB.F32        D16, D16, D17
/* 0x300C1E */    VMUL.F32        D1, D16, D16
/* 0x300C22 */    VMUL.F32        S0, S0, S0
/* 0x300C26 */    VADD.F32        S0, S0, S2
/* 0x300C2A */    VADD.F32        S0, S0, S3
/* 0x300C2E */    VMOV.F32        S2, #4.0
/* 0x300C32 */    VSQRT.F32       S0, S0
/* 0x300C36 */    VCMPE.F32       S0, S2
/* 0x300C3A */    VMRS            APSR_nzcv, FPSCR
/* 0x300C3E */    BGT             loc_300D22
/* 0x300C40 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x300C44 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x300C48 */    LDR             R1, [R5,#8]
/* 0x300C4A */    LDR             R0, [R0,#0x14]
/* 0x300C4C */    LDR             R1, [R1,#0x14]
/* 0x300C4E */    VLDR            S0, [R0,#0x10]
/* 0x300C52 */    VLDR            S2, [R0,#0x14]
/* 0x300C56 */    VLDR            S6, [R1,#0x10]
/* 0x300C5A */    VLDR            S8, [R1,#0x14]
/* 0x300C5E */    VMUL.F32        S0, S0, S6
/* 0x300C62 */    VLDR            S4, [R0,#0x18]
/* 0x300C66 */    VMUL.F32        S2, S2, S8
/* 0x300C6A */    VLDR            S10, [R1,#0x18]
/* 0x300C6E */    VMUL.F32        S4, S4, S10
/* 0x300C72 */    VADD.F32        S0, S0, S2
/* 0x300C76 */    VADD.F32        S0, S0, S4
/* 0x300C7A */    VCMPE.F32       S0, #0.0
/* 0x300C7E */    VMRS            APSR_nzcv, FPSCR
/* 0x300C82 */    BGT             loc_300D22
/* 0x300C84 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x300C88 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x300C8C */    VLDR            S0, [R0,#0x48]
/* 0x300C90 */    VLDR            S2, [R0,#0x4C]
/* 0x300C94 */    VMUL.F32        S0, S0, S0
/* 0x300C98 */    VMUL.F32        S2, S2, S2
/* 0x300C9C */    VADD.F32        S0, S0, S2
/* 0x300CA0 */    VLDR            S2, =0.01
/* 0x300CA4 */    VSQRT.F32       S0, S0
/* 0x300CA8 */    VCMPE.F32       S0, S2
/* 0x300CAC */    VMRS            APSR_nzcv, FPSCR
/* 0x300CB0 */    BGT             loc_300D22
/* 0x300CB2 */    LDR             R0, [R5,#8]
/* 0x300CB4 */    LDR.W           R6, [R0,#0x76C]
/* 0x300CB8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x300CBC */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x300CC0 */    CMP             R6, R0
/* 0x300CC2 */    BNE             loc_300CDC
/* 0x300CC4 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x300CD0)
/* 0x300CC6 */    MOVW            R2, #0x1770
/* 0x300CCA */    LDR             R1, [R5,#8]
/* 0x300CCC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x300CCE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x300CD0 */    LDR.W           R1, [R1,#0x770]
/* 0x300CD4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x300CD6 */    ADD             R1, R2
/* 0x300CD8 */    CMP             R0, R1
/* 0x300CDA */    BCC             loc_300D22
/* 0x300CDC */    CMP             R4, #1
/* 0x300CDE */    BNE             loc_300D06
/* 0x300CE0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x300CE4 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x300CE8 */    LDR.W           R0, [R0,#0x444]
/* 0x300CEC */    MOV.W           R2, #0x2D4
/* 0x300CF0 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x300CF8)
/* 0x300CF2 */    LDR             R0, [R0,#0x38]
/* 0x300CF4 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x300CF6 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x300CF8 */    MLA.W           R0, R0, R2, R1
/* 0x300CFC */    ADDS            R0, #8; this
/* 0x300CFE */    BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
/* 0x300D02 */    CMP             R0, #0
/* 0x300D04 */    BGT             loc_300D22
/* 0x300D06 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x300D0A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x300D0E */    MOV             R1, R4; bool
/* 0x300D10 */    BLX             j__ZN4CPed25PedIsReadyForConversationEb; CPed::PedIsReadyForConversation(bool)
/* 0x300D14 */    CMP             R0, #1
/* 0x300D16 */    BNE             loc_300D22
/* 0x300D18 */    LDR             R0, [R5,#8]; this
/* 0x300D1A */    MOV             R1, R4; bool
/* 0x300D1C */    BLX             j__ZN4CPed25PedIsReadyForConversationEb; CPed::PedIsReadyForConversation(bool)
/* 0x300D20 */    B               loc_300D24
/* 0x300D22 */    MOVS            R0, #0
/* 0x300D24 */    ADD             SP, SP, #0x10
/* 0x300D26 */    POP.W           {R11}
/* 0x300D2A */    POP             {R4-R7,PC}
