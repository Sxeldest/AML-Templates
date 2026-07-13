; =========================================================================
; Full Function Name : _ZNK12CEventDamage19ReportCriminalEventEP4CPed
; Start Address       : 0x372676
; End Address         : 0x372734
; =========================================================================

/* 0x372676 */    PUSH            {R4-R7,LR}
/* 0x372678 */    ADD             R7, SP, #0xC
/* 0x37267A */    PUSH.W          {R8}
/* 0x37267E */    SUB             SP, SP, #8
/* 0x372680 */    MOV             R6, R0
/* 0x372682 */    MOV             R4, R1
/* 0x372684 */    LDR             R0, [R6]
/* 0x372686 */    LDR             R1, [R0,#0x20]
/* 0x372688 */    MOV             R0, R6
/* 0x37268A */    BLX             R1
/* 0x37268C */    CMP             R0, #1
/* 0x37268E */    BNE             loc_37272C
/* 0x372690 */    LDR             R0, [R6,#0x10]
/* 0x372692 */    CMP             R0, #0
/* 0x372694 */    BEQ             loc_37272C
/* 0x372696 */    LDR.W           R0, [R4,#0x59C]; this
/* 0x37269A */    BLX             j__ZN8CPedType39PoliceDontCareAboutCrimesAgainstPedTypeEi; CPedType::PoliceDontCareAboutCrimesAgainstPedType(int)
/* 0x37269E */    MOV             R8, R0
/* 0x3726A0 */    LDR             R0, [R6,#0x18]
/* 0x3726A2 */    CMP             R0, #9
/* 0x3726A4 */    BGT             loc_3726CE
/* 0x3726A6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3726AA */    LDR.W           R5, [R4,#0x59C]
/* 0x3726AE */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x3726B2 */    LDR             R1, [R6,#0x10]
/* 0x3726B4 */    LDR             R3, [R1,#0x14]
/* 0x3726B6 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x3726BA */    CMP             R3, #0
/* 0x3726BC */    IT EQ
/* 0x3726BE */    ADDEQ           R2, R1, #4
/* 0x3726C0 */    CMP             R5, #6
/* 0x3726C2 */    STR.W           R8, [SP,#0x18+var_18]
/* 0x3726C6 */    ITE EQ
/* 0x3726C8 */    MOVEQ           R1, #3
/* 0x3726CA */    MOVNE           R1, #2
/* 0x3726CC */    B               loc_372726
/* 0x3726CE */    CMP             R0, #0x29 ; ')'
/* 0x3726D0 */    BGT             loc_3726FA
/* 0x3726D2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3726D6 */    LDR.W           R5, [R4,#0x59C]
/* 0x3726DA */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x3726DE */    LDR             R1, [R6,#0x10]
/* 0x3726E0 */    LDR             R3, [R1,#0x14]
/* 0x3726E2 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x3726E6 */    CMP             R3, #0
/* 0x3726E8 */    IT EQ
/* 0x3726EA */    ADDEQ           R2, R1, #4
/* 0x3726EC */    CMP             R5, #6
/* 0x3726EE */    STR.W           R8, [SP,#0x18+var_18]
/* 0x3726F2 */    ITE NE
/* 0x3726F4 */    MOVNE           R1, #4
/* 0x3726F6 */    MOVEQ           R1, #5
/* 0x3726F8 */    B               loc_372726
/* 0x3726FA */    SUBS            R0, #0x31 ; '1'
/* 0x3726FC */    CMP             R0, #1
/* 0x3726FE */    BHI             loc_37272C
/* 0x372700 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x372704 */    LDR.W           R5, [R4,#0x59C]
/* 0x372708 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x37270C */    LDR             R1, [R6,#0x10]
/* 0x37270E */    LDR             R3, [R1,#0x14]
/* 0x372710 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x372714 */    CMP             R3, #0
/* 0x372716 */    IT EQ
/* 0x372718 */    ADDEQ           R2, R1, #4
/* 0x37271A */    CMP             R5, #6
/* 0x37271C */    STR.W           R8, [SP,#0x18+var_18]
/* 0x372720 */    ITE NE
/* 0x372722 */    MOVNE           R1, #0xA
/* 0x372724 */    MOVEQ           R1, #0xB
/* 0x372726 */    MOV             R3, R4
/* 0x372728 */    BLX             j__ZN7CWanted13RegisterCrimeE10eCrimeTypeRK7CVectorjb; CWanted::RegisterCrime(eCrimeType,CVector const&,uint,bool)
/* 0x37272C */    ADD             SP, SP, #8
/* 0x37272E */    POP.W           {R8}
/* 0x372732 */    POP             {R4-R7,PC}
