; =========================================================================
; Full Function Name : _ZNK16CEventGunAimedAt19ReportCriminalEventEP4CPed
; Start Address       : 0x3763F8
; End Address         : 0x376412
; =========================================================================

/* 0x3763F8 */    PUSH            {R4,R6,R7,LR}
/* 0x3763FA */    ADD             R7, SP, #8
/* 0x3763FC */    MOV             R4, R1
/* 0x3763FE */    LDR             R1, [R0]
/* 0x376400 */    LDR             R1, [R1,#0x20]
/* 0x376402 */    BLX             R1
/* 0x376404 */    CMP             R0, #1
/* 0x376406 */    ITT EQ
/* 0x376408 */    LDREQ.W         R0, [R4,#0x59C]; this
/* 0x37640C */    BLXEQ           j__ZN8CPedType39PoliceDontCareAboutCrimesAgainstPedTypeEi; CPedType::PoliceDontCareAboutCrimesAgainstPedType(int)
/* 0x376410 */    POP             {R4,R6,R7,PC}
