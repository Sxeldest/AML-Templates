; =========================================================================
; Full Function Name : _ZN6CWorld19FindLowestZForCoordEff
; Start Address       : 0x42A87A
; End Address         : 0x42A8C6
; =========================================================================

/* 0x42A87A */    PUSH            {R7,LR}
/* 0x42A87C */    MOV             R7, SP
/* 0x42A87E */    SUB             SP, SP, #0x58
/* 0x42A880 */    STRD.W          R0, R1, [SP,#0x60+var_14]
/* 0x42A884 */    MOVS            R0, #0xC47A0000
/* 0x42A88A */    MOVS            R1, #1
/* 0x42A88C */    STR             R0, [SP,#0x60+var_C]
/* 0x42A88E */    MOVS            R0, #0
/* 0x42A890 */    STRD.W          R1, R0, [SP,#0x60+var_60]; int
/* 0x42A894 */    ADD             R2, SP, #0x60+var_40; int
/* 0x42A896 */    STRD.W          R0, R0, [SP,#0x60+var_58]; int
/* 0x42A89A */    ADD             R3, SP, #0x60+var_44; int
/* 0x42A89C */    STRD.W          R1, R0, [SP,#0x60+var_50]; int
/* 0x42A8A0 */    MOVS            R1, #0
/* 0x42A8A2 */    STR             R0, [SP,#0x60+var_48]; int
/* 0x42A8A4 */    ADD             R0, SP, #0x60+var_14; CVector *
/* 0x42A8A6 */    MOVT            R1, #0x447A; int
/* 0x42A8AA */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x42A8AE */    VLDR            S2, [SP,#0x60+var_38]
/* 0x42A8B2 */    VMOV.F32        S0, #20.0
/* 0x42A8B6 */    CMP             R0, #0
/* 0x42A8B8 */    IT NE
/* 0x42A8BA */    VMOVNE.F32      S0, S2
/* 0x42A8BE */    VMOV            R0, S0
/* 0x42A8C2 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x42A8C4 */    POP             {R7,PC}
