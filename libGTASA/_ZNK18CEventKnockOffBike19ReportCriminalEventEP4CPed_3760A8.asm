; =========================================================================
; Full Function Name : _ZNK18CEventKnockOffBike19ReportCriminalEventEP4CPed
; Start Address       : 0x3760A8
; End Address         : 0x3760FC
; =========================================================================

/* 0x3760A8 */    PUSH            {R4,R5,R7,LR}
/* 0x3760AA */    ADD             R7, SP, #8
/* 0x3760AC */    SUB             SP, SP, #8
/* 0x3760AE */    MOV             R5, R0
/* 0x3760B0 */    MOV             R4, R1
/* 0x3760B2 */    LDR             R0, [R5]
/* 0x3760B4 */    LDR             R1, [R0,#0x20]
/* 0x3760B6 */    MOV             R0, R5
/* 0x3760B8 */    BLX             R1
/* 0x3760BA */    CMP             R0, #1
/* 0x3760BC */    ITT EQ
/* 0x3760BE */    LDREQ.W         R0, [R4,#0x59C]
/* 0x3760C2 */    CMPEQ           R0, #6
/* 0x3760C4 */    BEQ             loc_3760CA
/* 0x3760C6 */    ADD             SP, SP, #8
/* 0x3760C8 */    POP             {R4,R5,R7,PC}
/* 0x3760CA */    LDR             R0, [R5,#0x30]; this
/* 0x3760CC */    CMP             R0, #0
/* 0x3760CE */    BEQ             loc_3760C6
/* 0x3760D0 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3760D4 */    CMP             R0, #1
/* 0x3760D6 */    BNE             loc_3760C6
/* 0x3760D8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3760DC */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x3760E0 */    LDR             R1, [R4,#0x14]
/* 0x3760E2 */    MOVS            R2, #0
/* 0x3760E4 */    STR             R2, [SP,#0x10+var_10]
/* 0x3760E6 */    MOV             R3, R4
/* 0x3760E8 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3760EC */    CMP             R1, #0
/* 0x3760EE */    IT EQ
/* 0x3760F0 */    ADDEQ           R2, R4, #4
/* 0x3760F2 */    MOVS            R1, #5
/* 0x3760F4 */    BLX             j__ZN7CWanted13RegisterCrimeE10eCrimeTypeRK7CVectorjb; CWanted::RegisterCrime(eCrimeType,CVector const&,uint,bool)
/* 0x3760F8 */    ADD             SP, SP, #8
/* 0x3760FA */    POP             {R4,R5,R7,PC}
