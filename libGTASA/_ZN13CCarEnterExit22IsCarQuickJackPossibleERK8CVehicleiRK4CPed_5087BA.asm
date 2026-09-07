; =========================================================================
; Full Function Name : _ZN13CCarEnterExit22IsCarQuickJackPossibleERK8CVehicleiRK4CPed
; Start Address       : 0x5087BA
; End Address         : 0x5087FE
; =========================================================================

/* 0x5087BA */    PUSH            {R4,R5,R7,LR}
/* 0x5087BC */    ADD             R7, SP, #8
/* 0x5087BE */    MOV             R5, R0
/* 0x5087C0 */    CMP             R1, #0xA
/* 0x5087C2 */    ITT EQ
/* 0x5087C4 */    LDREQ.W         R0, [R5,#0x5A0]
/* 0x5087C8 */    CMPEQ           R0, #0
/* 0x5087CA */    MOV             R4, R2
/* 0x5087CC */    BEQ             loc_5087D2
/* 0x5087CE */    MOVS            R0, #0
/* 0x5087D0 */    POP             {R4,R5,R7,PC}
/* 0x5087D2 */    LDR             R0, [R5]
/* 0x5087D4 */    MOVS            R1, #0xA
/* 0x5087D6 */    LDR.W           R2, [R0,#0x9C]
/* 0x5087DA */    MOV             R0, R5
/* 0x5087DC */    BLX             R2
/* 0x5087DE */    CMP             R0, #0
/* 0x5087E0 */    BNE             loc_5087CE
/* 0x5087E2 */    LDR             R0, [R5]
/* 0x5087E4 */    MOVS            R1, #0xA
/* 0x5087E6 */    LDR.W           R2, [R0,#0x98]
/* 0x5087EA */    MOV             R0, R5
/* 0x5087EC */    BLX             R2
/* 0x5087EE */    CMP             R0, #1
/* 0x5087F0 */    BNE             loc_5087CE
/* 0x5087F2 */    MOV             R0, R5; this
/* 0x5087F4 */    MOV             R1, R4; CPed *
/* 0x5087F6 */    BLX             j__ZNK8CVehicle15CanPedOpenLocksEPK4CPed; CVehicle::CanPedOpenLocks(CPed const*)
/* 0x5087FA */    MOVS            R0, #0
/* 0x5087FC */    POP             {R4,R5,R7,PC}
