; =========================================================================
; Full Function Name : _ZN8CGarages20StopCarFromBlowingUpEP11CAutomobile
; Start Address       : 0x314494
; End Address         : 0x3144DA
; =========================================================================

/* 0x314494 */    PUSH            {R4,R6,R7,LR}
/* 0x314496 */    ADD             R7, SP, #8
/* 0x314498 */    ADDW            R1, R0, #0x4CC
/* 0x31449C */    VLDR            S0, =300.0
/* 0x3144A0 */    ADDW            R4, R0, #0x5B4
/* 0x3144A4 */    MOVS            R2, #0
/* 0x3144A6 */    VLDR            S2, [R1]
/* 0x3144AA */    STR.W           R2, [R0,#0x8F8]
/* 0x3144AE */    MOV             R0, R4; this
/* 0x3144B0 */    VMAX.F32        D0, D1, D0
/* 0x3144B4 */    VSTR            S0, [R1]
/* 0x3144B8 */    BLX             j__ZNK14CDamageManager15GetEngineStatusEv; CDamageManager::GetEngineStatus(void)
/* 0x3144BC */    CMP.W           R0, #0x112
/* 0x3144C0 */    BHI             loc_3144C8
/* 0x3144C2 */    MOVW            R1, #0x113
/* 0x3144C6 */    B               loc_3144D0
/* 0x3144C8 */    MOV             R0, R4; this
/* 0x3144CA */    BLX             j__ZNK14CDamageManager15GetEngineStatusEv; CDamageManager::GetEngineStatus(void)
/* 0x3144CE */    MOV             R1, R0; unsigned int
/* 0x3144D0 */    MOV             R0, R4; this
/* 0x3144D2 */    POP.W           {R4,R6,R7,LR}
/* 0x3144D6 */    B.W             j_j__ZN14CDamageManager15SetEngineStatusEj; j_CDamageManager::SetEngineStatus(uint)
