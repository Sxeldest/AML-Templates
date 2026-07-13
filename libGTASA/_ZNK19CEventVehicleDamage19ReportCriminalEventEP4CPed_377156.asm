; =========================================================================
; Full Function Name : _ZNK19CEventVehicleDamage19ReportCriminalEventEP4CPed
; Start Address       : 0x377156
; End Address         : 0x3771AE
; =========================================================================

/* 0x377156 */    PUSH            {R4-R7,LR}
/* 0x377158 */    ADD             R7, SP, #0xC
/* 0x37715A */    PUSH.W          {R11}
/* 0x37715E */    SUB             SP, SP, #8
/* 0x377160 */    MOV             R5, R0
/* 0x377162 */    MOV             R4, R1
/* 0x377164 */    LDR             R0, [R5]
/* 0x377166 */    LDR             R1, [R0,#0x20]
/* 0x377168 */    MOV             R0, R5
/* 0x37716A */    BLX             R1
/* 0x37716C */    CMP             R0, #1
/* 0x37716E */    BNE             loc_3771A6
/* 0x377170 */    LDR             R0, [R5,#0x14]
/* 0x377172 */    CBZ             R0, loc_3771A6
/* 0x377174 */    LDR.W           R0, [R4,#0x59C]; this
/* 0x377178 */    BLX             j__ZN8CPedType39PoliceDontCareAboutCrimesAgainstPedTypeEi; CPedType::PoliceDontCareAboutCrimesAgainstPedType(int)
/* 0x37717C */    MOV             R6, R0
/* 0x37717E */    LDR.W           R0, [R4,#0x59C]
/* 0x377182 */    CMP             R0, #6
/* 0x377184 */    BNE             loc_3771A6
/* 0x377186 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x37718A */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x37718E */    LDR             R1, [R5,#0x14]
/* 0x377190 */    LDR             R3, [R1,#0x14]
/* 0x377192 */    STR             R6, [SP,#0x18+var_18]
/* 0x377194 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x377198 */    CMP             R3, #0
/* 0x37719A */    IT EQ
/* 0x37719C */    ADDEQ           R2, R1, #4
/* 0x37719E */    MOVS            R1, #8
/* 0x3771A0 */    MOV             R3, R4
/* 0x3771A2 */    BLX             j__ZN7CWanted13RegisterCrimeE10eCrimeTypeRK7CVectorjb; CWanted::RegisterCrime(eCrimeType,CVector const&,uint,bool)
/* 0x3771A6 */    ADD             SP, SP, #8
/* 0x3771A8 */    POP.W           {R11}
/* 0x3771AC */    POP             {R4-R7,PC}
