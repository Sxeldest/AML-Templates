; =========================================================================
; Full Function Name : _ZN11CWaterLevel14GetGroundLevelERK7CVectorPfP7ColDataf
; Start Address       : 0x59BC5C
; End Address         : 0x59BCDC
; =========================================================================

/* 0x59BC5C */    PUSH            {R4-R7,LR}
/* 0x59BC5E */    ADD             R7, SP, #0xC
/* 0x59BC60 */    PUSH.W          {R11}
/* 0x59BC64 */    SUB             SP, SP, #0x58
/* 0x59BC66 */    VLDR            S0, =0.0
/* 0x59BC6A */    VMOV            S8, R3
/* 0x59BC6E */    VLDR            S4, [R0,#4]
/* 0x59BC72 */    MOVS            R6, #0
/* 0x59BC74 */    VLDR            S2, [R0]
/* 0x59BC78 */    MOV             R4, R2
/* 0x59BC7A */    VLDR            S6, [R0,#8]
/* 0x59BC7E */    VADD.F32        S4, S4, S0
/* 0x59BC82 */    VADD.F32        S0, S2, S0
/* 0x59BC86 */    MOVS            R0, #1
/* 0x59BC88 */    VADD.F32        S2, S6, S8
/* 0x59BC8C */    MOV             R5, R1
/* 0x59BC8E */    EOR.W           R1, R3, #0x80000000; int
/* 0x59BC92 */    ADD             R2, SP, #0x68+var_3C; int
/* 0x59BC94 */    ADD             R3, SP, #0x68+var_40; int
/* 0x59BC96 */    VSTR            S4, [SP,#0x68+var_48]
/* 0x59BC9A */    VSTR            S0, [SP,#0x68+var_4C]
/* 0x59BC9E */    VSTR            S2, [SP,#0x68+var_44]
/* 0x59BCA2 */    STRD.W          R0, R6, [SP,#0x68+var_68]; int
/* 0x59BCA6 */    STRD.W          R6, R6, [SP,#0x68+var_60]; int
/* 0x59BCAA */    STRD.W          R0, R6, [SP,#0x68+var_58]; int
/* 0x59BCAE */    ADD             R0, SP, #0x68+var_4C; CVector *
/* 0x59BCB0 */    STR             R6, [SP,#0x68+var_50]; int
/* 0x59BCB2 */    BLX.W           j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x59BCB6 */    CMP             R0, #1
/* 0x59BCB8 */    BNE             loc_59BCD2
/* 0x59BCBA */    LDR             R0, [SP,#0x68+var_34]
/* 0x59BCBC */    CMP             R4, #0
/* 0x59BCBE */    STR             R0, [R5]
/* 0x59BCC0 */    MOV.W           R6, #1
/* 0x59BCC4 */    ITTTT NE
/* 0x59BCC6 */    LDRBNE.W        R0, [SP,#0x68+var_19]
/* 0x59BCCA */    STRBNE          R0, [R4]
/* 0x59BCCC */    LDRBNE.W        R0, [SP,#0x68+var_18]
/* 0x59BCD0 */    STRBNE          R0, [R4,#1]
/* 0x59BCD2 */    MOV             R0, R6
/* 0x59BCD4 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x59BCD6 */    POP.W           {R11}
/* 0x59BCDA */    POP             {R4-R7,PC}
