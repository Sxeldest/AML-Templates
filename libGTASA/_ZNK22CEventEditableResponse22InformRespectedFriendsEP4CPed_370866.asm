; =========================================================================
; Full Function Name : _ZNK22CEventEditableResponse22InformRespectedFriendsEP4CPed
; Start Address       : 0x370866
; End Address         : 0x3709BC
; =========================================================================

/* 0x370866 */    PUSH            {R4-R7,LR}
/* 0x370868 */    ADD             R7, SP, #0xC
/* 0x37086A */    PUSH.W          {R8-R11}
/* 0x37086E */    SUB             SP, SP, #4
/* 0x370870 */    VPUSH           {D8}
/* 0x370874 */    SUB             SP, SP, #0x10
/* 0x370876 */    STR             R0, [SP,#0x38+var_30]
/* 0x370878 */    MOV             R10, R1
/* 0x37087A */    LDRB            R0, [R0,#9]
/* 0x37087C */    CMP             R0, #0
/* 0x37087E */    BEQ.W           loc_3709A0
/* 0x370882 */    LDR.W           R0, [R10,#0x440]
/* 0x370886 */    LDR.W           R11, [R0,#0xC4]
/* 0x37088A */    CMP.W           R11, #0
/* 0x37088E */    BEQ.W           loc_3709A0
/* 0x370892 */    VLDR            S16, [R0,#0xC8]
/* 0x370896 */    ADDW            R0, R10, #0x4EC; this
/* 0x37089A */    MOVS            R1, #0; int
/* 0x37089C */    BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
/* 0x3708A0 */    CMP.W           R11, #1
/* 0x3708A4 */    STR             R0, [SP,#0x38+var_34]
/* 0x3708A6 */    BLT             loc_3709A4
/* 0x3708A8 */    VMUL.F32        S16, S16, S16
/* 0x3708AC */    LDR.W           R0, [R10,#0x440]
/* 0x3708B0 */    MOVS            R6, #0
/* 0x3708B2 */    MOV.W           R9, #0
/* 0x3708B6 */    ADD.W           R8, R0, #0x130
/* 0x3708BA */    ADDW            R0, R10, #0x59C
/* 0x3708BE */    STR             R0, [SP,#0x38+var_2C]
/* 0x3708C0 */    LDR.W           R5, [R8,R9,LSL#2]
/* 0x3708C4 */    CMP             R5, #0
/* 0x3708C6 */    BEQ             loc_370990
/* 0x3708C8 */    LDR             R0, [SP,#0x38+var_2C]
/* 0x3708CA */    LDR             R0, [R0]
/* 0x3708CC */    CMP             R0, #6
/* 0x3708CE */    BNE             loc_3708EC
/* 0x3708D0 */    LDR.W           R0, [R5,#0x59C]
/* 0x3708D4 */    CMP             R0, #6
/* 0x3708D6 */    BNE             loc_370990
/* 0x3708D8 */    MOVS            R0, #0; int
/* 0x3708DA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3708DE */    LDR.W           R0, [R0,#0x444]
/* 0x3708E2 */    LDR             R0, [R0]
/* 0x3708E4 */    LDR             R0, [R0,#0x2C]
/* 0x3708E6 */    CMP             R0, #0
/* 0x3708E8 */    BNE             loc_370990
/* 0x3708EA */    B               loc_370916
/* 0x3708EC */    MOV             R0, R10; this
/* 0x3708EE */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3708F2 */    CMP             R0, #1
/* 0x3708F4 */    BNE             loc_370906
/* 0x3708F6 */    ADDW            R0, R5, #0x4EC; this
/* 0x3708FA */    MOVS            R1, #0; int
/* 0x3708FC */    BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
/* 0x370900 */    MOV             R4, R0
/* 0x370902 */    LDR             R0, [SP,#0x38+var_2C]
/* 0x370904 */    B               loc_37090C
/* 0x370906 */    LDR             R4, [SP,#0x38+var_34]
/* 0x370908 */    ADDW            R0, R5, #0x59C
/* 0x37090C */    LDR             R0, [R0]; this
/* 0x37090E */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x370912 */    TST             R0, R4
/* 0x370914 */    BEQ             loc_370990
/* 0x370916 */    LDR             R0, [R5,#0x14]
/* 0x370918 */    LDR.W           R1, [R10,#0x14]
/* 0x37091C */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x370920 */    CMP             R0, #0
/* 0x370922 */    IT EQ
/* 0x370924 */    ADDEQ           R2, R5, #4
/* 0x370926 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x37092A */    CMP             R1, #0
/* 0x37092C */    VLDR            S0, [R2]
/* 0x370930 */    IT EQ
/* 0x370932 */    ADDEQ.W         R0, R10, #4
/* 0x370936 */    VLDR            D16, [R2,#4]
/* 0x37093A */    VLDR            S2, [R0]
/* 0x37093E */    VLDR            D17, [R0,#4]
/* 0x370942 */    VSUB.F32        S0, S2, S0
/* 0x370946 */    VSUB.F32        D16, D17, D16
/* 0x37094A */    VMUL.F32        D1, D16, D16
/* 0x37094E */    VMUL.F32        S0, S0, S0
/* 0x370952 */    VADD.F32        S0, S0, S2
/* 0x370956 */    VADD.F32        S0, S0, S3
/* 0x37095A */    VCMPE.F32       S0, S16
/* 0x37095E */    VMRS            APSR_nzcv, FPSCR
/* 0x370962 */    BGE             loc_370990
/* 0x370964 */    LDR             R0, [SP,#0x38+var_30]
/* 0x370966 */    LDR             R1, [R0]
/* 0x370968 */    LDR             R1, [R1,#0x14]
/* 0x37096A */    BLX             R1
/* 0x37096C */    MOV             R4, R0
/* 0x37096E */    MOVS            R0, #0xC8
/* 0x370970 */    STRH            R0, [R4,#0xA]
/* 0x370972 */    MOVS            R0, #0
/* 0x370974 */    STRB            R0, [R4,#9]
/* 0x370976 */    MOV             R0, R5; this
/* 0x370978 */    MOV             R1, R4; CPed *
/* 0x37097A */    BLX             j__ZN24CInformFriendsEventQueue3AddEP4CPedP6CEvent; CInformFriendsEventQueue::Add(CPed *,CEvent *)
/* 0x37097E */    CMP             R0, #1
/* 0x370980 */    BNE             loc_370986
/* 0x370982 */    ADDS            R6, #1
/* 0x370984 */    B               loc_370990
/* 0x370986 */    CBZ             R4, loc_370990
/* 0x370988 */    LDR             R0, [R4]
/* 0x37098A */    LDR             R1, [R0,#4]
/* 0x37098C */    MOV             R0, R4
/* 0x37098E */    BLX             R1
/* 0x370990 */    CMP.W           R9, #0xE
/* 0x370994 */    ITT LE
/* 0x370996 */    ADDLE.W         R9, R9, #1
/* 0x37099A */    CMPLE           R6, R11
/* 0x37099C */    BLT             loc_3708C0
/* 0x37099E */    B               loc_3709A6
/* 0x3709A0 */    MOVS            R6, #0
/* 0x3709A2 */    B               loc_3709AC
/* 0x3709A4 */    MOVS            R6, #0
/* 0x3709A6 */    CMP             R6, #0
/* 0x3709A8 */    IT NE
/* 0x3709AA */    MOVNE           R6, #1
/* 0x3709AC */    MOV             R0, R6
/* 0x3709AE */    ADD             SP, SP, #0x10
/* 0x3709B0 */    VPOP            {D8}
/* 0x3709B4 */    ADD             SP, SP, #4
/* 0x3709B6 */    POP.W           {R8-R11}
/* 0x3709BA */    POP             {R4-R7,PC}
