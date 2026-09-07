; =========================================================================
; Full Function Name : _ZN6CWorld19FindGroundZForCoordEff
; Start Address       : 0x42A774
; End Address         : 0x42A7C0
; =========================================================================

/* 0x42A774 */    PUSH            {R7,LR}
/* 0x42A776 */    MOV             R7, SP
/* 0x42A778 */    SUB             SP, SP, #0x58
/* 0x42A77A */    STRD.W          R0, R1, [SP,#0x60+var_14]
/* 0x42A77E */    MOVS            R0, #0x447A0000
/* 0x42A784 */    MOVS            R1, #1
/* 0x42A786 */    STR             R0, [SP,#0x60+var_C]
/* 0x42A788 */    MOVS            R0, #0
/* 0x42A78A */    STRD.W          R1, R0, [SP,#0x60+var_60]; int
/* 0x42A78E */    ADD             R2, SP, #0x60+var_40; int
/* 0x42A790 */    STRD.W          R0, R0, [SP,#0x60+var_58]; int
/* 0x42A794 */    ADD             R3, SP, #0x60+var_44; int
/* 0x42A796 */    STRD.W          R1, R0, [SP,#0x60+var_50]; int
/* 0x42A79A */    MOVS            R1, #0
/* 0x42A79C */    STR             R0, [SP,#0x60+var_48]; int
/* 0x42A79E */    ADD             R0, SP, #0x60+var_14; CVector *
/* 0x42A7A0 */    MOVT            R1, #0xC47A; int
/* 0x42A7A4 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x42A7A8 */    VLDR            S2, [SP,#0x60+var_38]
/* 0x42A7AC */    VMOV.F32        S0, #20.0
/* 0x42A7B0 */    CMP             R0, #0
/* 0x42A7B2 */    IT NE
/* 0x42A7B4 */    VMOVNE.F32      S0, S2
/* 0x42A7B8 */    VMOV            R0, S0
/* 0x42A7BC */    ADD             SP, SP, #0x58 ; 'X'
/* 0x42A7BE */    POP             {R7,PC}
