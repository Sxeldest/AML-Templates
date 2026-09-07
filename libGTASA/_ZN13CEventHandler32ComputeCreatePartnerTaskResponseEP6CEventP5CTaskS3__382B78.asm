; =========================================================================
; Full Function Name : _ZN13CEventHandler32ComputeCreatePartnerTaskResponseEP6CEventP5CTaskS3_
; Start Address       : 0x382B78
; End Address         : 0x382BE2
; =========================================================================

/* 0x382B78 */    PUSH            {R4,R5,R7,LR}
/* 0x382B7A */    ADD             R7, SP, #8
/* 0x382B7C */    SUB             SP, SP, #0x18
/* 0x382B7E */    MOV             R5, R1
/* 0x382B80 */    MOV             R4, R0
/* 0x382B82 */    LDR             R0, [R5,#0x10]
/* 0x382B84 */    CBZ             R0, loc_382BB8
/* 0x382B86 */    LDR             R0, [R5,#0xC]
/* 0x382B88 */    CBZ             R0, loc_382BBC
/* 0x382B8A */    SUBS            R0, #1
/* 0x382B8C */    CMP             R0, #5
/* 0x382B8E */    BHI             loc_382BDE
/* 0x382B90 */    MOVS            R0, #dword_78; this
/* 0x382B92 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x382B96 */    LDRD.W          R1, R2, [R5,#0xC]
/* 0x382B9A */    LDRB            R3, [R5,#0x14]
/* 0x382B9C */    VLDR            S0, [R5,#0x18]
/* 0x382BA0 */    MOVS            R5, #0
/* 0x382BA2 */    SUBS            R1, #1
/* 0x382BA4 */    STRD.W          R1, R5, [SP,#0x20+var_1C]
/* 0x382BA8 */    ADR             R1, aComppartnertas; "CompPartnerTaskResp"
/* 0x382BAA */    STRD.W          R5, R5, [SP,#0x20+var_14]
/* 0x382BAE */    VSTR            S0, [SP,#0x20+var_20]
/* 0x382BB2 */    BLX             j__ZN24CTaskComplexPartnerGreetC2EPcP4CPedhfi7CVector; CTaskComplexPartnerGreet::CTaskComplexPartnerGreet(char *,CPed *,uchar,float,int,CVector)
/* 0x382BB6 */    B               loc_382BDC
/* 0x382BB8 */    MOVS            R0, #0
/* 0x382BBA */    B               loc_382BDC
/* 0x382BBC */    MOVS            R0, #dword_74; this
/* 0x382BBE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x382BC2 */    LDR             R2, [R5,#0x10]
/* 0x382BC4 */    MOVS            R1, #0
/* 0x382BC6 */    LDRB            R3, [R5,#0x14]
/* 0x382BC8 */    VLDR            S0, [R5,#0x18]
/* 0x382BCC */    STRD.W          R1, R1, [SP,#0x20+var_1C]
/* 0x382BD0 */    STR             R1, [SP,#0x20+var_14]
/* 0x382BD2 */    ADR             R1, aComppartnertas; "CompPartnerTaskResp"
/* 0x382BD4 */    VSTR            S0, [SP,#0x20+var_20]
/* 0x382BD8 */    BLX             j__ZN23CTaskComplexPartnerDealC2EPcP4CPedhf7CVector; CTaskComplexPartnerDeal::CTaskComplexPartnerDeal(char *,CPed *,uchar,float,CVector)
/* 0x382BDC */    STR             R0, [R4,#0x24]
/* 0x382BDE */    ADD             SP, SP, #0x18
/* 0x382BE0 */    POP             {R4,R5,R7,PC}
