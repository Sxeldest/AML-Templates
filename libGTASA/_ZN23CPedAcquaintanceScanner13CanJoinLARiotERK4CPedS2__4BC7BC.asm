; =========================================================================
; Full Function Name : _ZN23CPedAcquaintanceScanner13CanJoinLARiotERK4CPedS2_
; Start Address       : 0x4BC7BC
; End Address         : 0x4BC88A
; =========================================================================

/* 0x4BC7BC */    PUSH            {R4-R7,LR}
/* 0x4BC7BE */    ADD             R7, SP, #0xC
/* 0x4BC7C0 */    PUSH.W          {R8}
/* 0x4BC7C4 */    MOV             R5, R0
/* 0x4BC7C6 */    MOV             R4, R1
/* 0x4BC7C8 */    LDR.W           R6, [R5,#0x59C]
/* 0x4BC7CC */    CMP             R6, #0x13
/* 0x4BC7CE */    BHI             loc_4BC7E8
/* 0x4BC7D0 */    MOVS            R0, #1
/* 0x4BC7D2 */    MOVS            R1, #:lower16:(aZn8cvehicle28q+0x2B); "v"
/* 0x4BC7D4 */    LSLS            R0, R6
/* 0x4BC7D6 */    MOVT            R1, #:upper16:(aZn8cvehicle28q+0x2B); "v"
/* 0x4BC7DA */    TST             R0, R1
/* 0x4BC7DC */    BEQ             loc_4BC7E8
/* 0x4BC7DE */    MOVS            R5, #0
/* 0x4BC7E0 */    MOV             R0, R5
/* 0x4BC7E2 */    POP.W           {R8}
/* 0x4BC7E6 */    POP             {R4-R7,PC}
/* 0x4BC7E8 */    MOV             R0, R5; this
/* 0x4BC7EA */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4BC7EE */    CMP             R0, #0
/* 0x4BC7F0 */    BNE             loc_4BC7DE
/* 0x4BC7F2 */    LDRB.W          R0, [R5,#0x448]
/* 0x4BC7F6 */    CMP             R0, #2
/* 0x4BC7F8 */    BEQ             loc_4BC7DE
/* 0x4BC7FA */    MOV             R0, R4; this
/* 0x4BC7FC */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4BC800 */    CMP             R0, #1
/* 0x4BC802 */    BNE             loc_4BC828
/* 0x4BC804 */    LDR.W           R0, [R5,#0x440]
/* 0x4BC808 */    LDR             R0, [R0]
/* 0x4BC80A */    ADDW            R0, R0, #0x4EC; this
/* 0x4BC80E */    MOVS            R1, #0; int
/* 0x4BC810 */    MOVS            R5, #0
/* 0x4BC812 */    BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
/* 0x4BC816 */    MOV             R6, R0
/* 0x4BC818 */    LDR.W           R0, [R4,#0x59C]; this
/* 0x4BC81C */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x4BC820 */    TST             R0, R6
/* 0x4BC822 */    IT EQ
/* 0x4BC824 */    MOVEQ           R5, #1
/* 0x4BC826 */    B               loc_4BC7E0
/* 0x4BC828 */    MOV             R0, R4; this
/* 0x4BC82A */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x4BC82E */    CBZ             R0, loc_4BC85A
/* 0x4BC830 */    ADD.W           R8, R0, #8
/* 0x4BC834 */    MOV             R0, R8; this
/* 0x4BC836 */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x4BC83A */    CBZ             R0, loc_4BC85A
/* 0x4BC83C */    MOV             R0, R8; this
/* 0x4BC83E */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x4BC842 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4BC846 */    CMP             R0, #1
/* 0x4BC848 */    BNE             loc_4BC85A
/* 0x4BC84A */    MOV             R0, R8; this
/* 0x4BC84C */    LDR.W           R5, [R5,#0x440]
/* 0x4BC850 */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x4BC854 */    MOV             R4, R0
/* 0x4BC856 */    LDR             R0, [R5]
/* 0x4BC858 */    B               loc_4BC80A
/* 0x4BC85A */    LDR.W           R0, [R4,#0x59C]
/* 0x4BC85E */    MOVS            R2, #0
/* 0x4BC860 */    SUBS            R3, R6, #7
/* 0x4BC862 */    MOVS            R1, #0
/* 0x4BC864 */    CMP             R6, R0
/* 0x4BC866 */    SUB.W           R0, R0, #7
/* 0x4BC86A */    IT NE
/* 0x4BC86C */    MOVNE           R2, #1
/* 0x4BC86E */    CMP             R3, #9
/* 0x4BC870 */    MOV.W           R3, #0
/* 0x4BC874 */    IT HI
/* 0x4BC876 */    MOVHI           R3, #1
/* 0x4BC878 */    CMP             R0, #9
/* 0x4BC87A */    IT HI
/* 0x4BC87C */    MOVHI           R1, #1
/* 0x4BC87E */    ORR.W           R0, R3, R1
/* 0x4BC882 */    ORRS            R0, R2
/* 0x4BC884 */    POP.W           {R8}
/* 0x4BC888 */    POP             {R4-R7,PC}
