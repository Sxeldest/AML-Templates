; =========================================================================
; Full Function Name : _ZNK11CEventInAir10AffectsPedEP4CPed
; Start Address       : 0x37665C
; End Address         : 0x3766D8
; =========================================================================

/* 0x37665C */    PUSH            {R4,R5,R7,LR}
/* 0x37665E */    ADD             R7, SP, #8
/* 0x376660 */    MOV             R4, R1
/* 0x376662 */    LDR.W           R0, [R4,#0x440]
/* 0x376666 */    ADDS            R0, #4; this
/* 0x376668 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x37666C */    MOV             R5, R0
/* 0x37666E */    CBZ             R5, loc_376698
/* 0x376670 */    LDR             R0, [R5]
/* 0x376672 */    LDR             R1, [R0,#0x14]
/* 0x376674 */    MOV             R0, R5
/* 0x376676 */    BLX             R1
/* 0x376678 */    CMP             R0, #0x6C ; 'l'
/* 0x37667A */    BEQ             loc_3766D4
/* 0x37667C */    LDR             R0, [R5]
/* 0x37667E */    LDR             R1, [R0,#0x14]
/* 0x376680 */    MOV             R0, R5
/* 0x376682 */    BLX             R1
/* 0x376684 */    MOVW            R1, #0x201
/* 0x376688 */    CMP             R0, R1
/* 0x37668A */    BEQ             loc_3766D4
/* 0x37668C */    LDR             R0, [R5]
/* 0x37668E */    LDR             R1, [R0,#0x14]
/* 0x376690 */    MOV             R0, R5
/* 0x376692 */    BLX             R1
/* 0x376694 */    CMP             R0, #0xF0
/* 0x376696 */    BEQ             loc_3766D4
/* 0x376698 */    LDR.W           R0, [R4,#0x440]
/* 0x37669C */    ADDS            R0, #4; this
/* 0x37669E */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x3766A2 */    CBZ             R0, loc_3766AE
/* 0x3766A4 */    LDR             R1, [R0]
/* 0x3766A6 */    LDR             R1, [R1,#0x14]
/* 0x3766A8 */    BLX             R1
/* 0x3766AA */    CMP             R0, #0xCF
/* 0x3766AC */    BEQ             loc_3766D4
/* 0x3766AE */    LDR.W           R0, [R4,#0xE0]
/* 0x3766B2 */    CBNZ            R0, loc_3766D4
/* 0x3766B4 */    LDRB            R0, [R4,#0x1C]
/* 0x3766B6 */    LSLS            R0, R0, #0x1F
/* 0x3766B8 */    BEQ             loc_3766D4
/* 0x3766BA */    LDR.W           R0, [R4,#0x100]
/* 0x3766BE */    CBNZ            R0, loc_3766D4
/* 0x3766C0 */    MOV             R0, R4; this
/* 0x3766C2 */    BLX             j__ZN20CPedGeometryAnalyser7IsInAirERK4CPed; CPedGeometryAnalyser::IsInAir(CPed const&)
/* 0x3766C6 */    CMP             R0, #1
/* 0x3766C8 */    BNE             loc_3766D4
/* 0x3766CA */    MOV             R0, R4; this
/* 0x3766CC */    POP.W           {R4,R5,R7,LR}
/* 0x3766D0 */    B.W             sub_196874
/* 0x3766D4 */    MOVS            R0, #0
/* 0x3766D6 */    POP             {R4,R5,R7,PC}
