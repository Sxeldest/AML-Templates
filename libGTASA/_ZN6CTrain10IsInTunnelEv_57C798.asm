; =========================================================================
; Full Function Name : _ZN6CTrain10IsInTunnelEv
; Start Address       : 0x57C798
; End Address         : 0x57C7DC
; =========================================================================

/* 0x57C798 */    PUSH            {R7,LR}
/* 0x57C79A */    MOV             R7, SP
/* 0x57C79C */    SUB             SP, SP, #0x50
/* 0x57C79E */    LDR             R1, [R0,#0x14]
/* 0x57C7A0 */    MOVS            R2, #1
/* 0x57C7A2 */    VLDR            S0, =100.0
/* 0x57C7A6 */    ADD             R3, SP, #0x58+var_38; int
/* 0x57C7A8 */    ADD.W           R12, R1, #0x30 ; '0'
/* 0x57C7AC */    CMP             R1, #0
/* 0x57C7AE */    IT EQ
/* 0x57C7B0 */    ADDEQ.W         R12, R0, #4
/* 0x57C7B4 */    MOVS            R0, #0
/* 0x57C7B6 */    VLDR            S2, [R12,#8]
/* 0x57C7BA */    STRD.W          R2, R0, [SP,#0x58+var_58]; int
/* 0x57C7BE */    ADD             R2, SP, #0x58+var_34; int
/* 0x57C7C0 */    VADD.F32        S0, S2, S0
/* 0x57C7C4 */    STRD.W          R0, R0, [SP,#0x58+var_50]; int
/* 0x57C7C8 */    STRD.W          R0, R0, [SP,#0x58+var_48]; int
/* 0x57C7CC */    STR             R0, [SP,#0x58+var_40]; int
/* 0x57C7CE */    MOV             R0, R12; CVector *
/* 0x57C7D0 */    VMOV            R1, S0; int
/* 0x57C7D4 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x57C7D8 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x57C7DA */    POP             {R7,PC}
