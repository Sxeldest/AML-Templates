; =========================================================================
; Full Function Name : _ZN11CWaterLevel17GetGroundLevel_WSERK7CVectorPfP7ColDataf
; Start Address       : 0x59BCE0
; End Address         : 0x59BDC0
; =========================================================================

/* 0x59BCE0 */    PUSH            {R4-R7,LR}
/* 0x59BCE2 */    ADD             R7, SP, #0xC
/* 0x59BCE4 */    PUSH.W          {R8,R9,R11}
/* 0x59BCE8 */    VPUSH           {D8-D11}
/* 0x59BCEC */    SUB             SP, SP, #0x58
/* 0x59BCEE */    MOV             R4, R0
/* 0x59BCF0 */    VLDR            S20, =50.0
/* 0x59BCF4 */    VLDR            S16, [R4]
/* 0x59BCF8 */    MOV             R6, R3
/* 0x59BCFA */    VLDR            S22, =60.0
/* 0x59BCFE */    MOV             R9, R2
/* 0x59BD00 */    VDIV.F32        S0, S16, S20
/* 0x59BD04 */    MOV             R8, R1
/* 0x59BD06 */    VADD.F32        S0, S0, S22
/* 0x59BD0A */    VMOV            R0, S0; x
/* 0x59BD0E */    BLX.W           floorf
/* 0x59BD12 */    VMOV            S0, R0
/* 0x59BD16 */    VCVT.S32.F32    S0, S0
/* 0x59BD1A */    VMOV            R0, S0
/* 0x59BD1E */    CMP             R0, #0x77 ; 'w'
/* 0x59BD20 */    BHI             loc_59BDB0
/* 0x59BD22 */    VLDR            S18, [R4,#4]
/* 0x59BD26 */    VDIV.F32        S0, S18, S20
/* 0x59BD2A */    VADD.F32        S0, S0, S22
/* 0x59BD2E */    VMOV            R0, S0; x
/* 0x59BD32 */    BLX.W           floorf
/* 0x59BD36 */    VMOV            S0, R0
/* 0x59BD3A */    MOVS            R5, #0
/* 0x59BD3C */    VCVT.S32.F32    S0, S0
/* 0x59BD40 */    VMOV            R0, S0
/* 0x59BD44 */    CMP             R0, #0x77 ; 'w'
/* 0x59BD46 */    BHI             loc_59BDB2
/* 0x59BD48 */    VLDR            S2, =0.0
/* 0x59BD4C */    VMOV            S0, R6
/* 0x59BD50 */    VLDR            S6, [R4,#8]
/* 0x59BD54 */    MOVS            R0, #1
/* 0x59BD56 */    VADD.F32        S4, S18, S2
/* 0x59BD5A */    EOR.W           R1, R6, #0x80000000; int
/* 0x59BD5E */    VADD.F32        S2, S16, S2
/* 0x59BD62 */    ADD             R2, SP, #0x90+var_64; int
/* 0x59BD64 */    VADD.F32        S0, S6, S0
/* 0x59BD68 */    ADD             R3, SP, #0x90+var_68; int
/* 0x59BD6A */    VSTR            S4, [SP,#0x90+var_70]
/* 0x59BD6E */    VSTR            S2, [SP,#0x90+var_74]
/* 0x59BD72 */    VSTR            S0, [SP,#0x90+var_6C]
/* 0x59BD76 */    STRD.W          R0, R5, [SP,#0x90+var_90]; int
/* 0x59BD7A */    STRD.W          R5, R5, [SP,#0x90+var_88]; int
/* 0x59BD7E */    STRD.W          R0, R5, [SP,#0x90+var_80]; int
/* 0x59BD82 */    ADD             R0, SP, #0x90+var_74; CVector *
/* 0x59BD84 */    STR             R5, [SP,#0x90+var_78]; int
/* 0x59BD86 */    BLX.W           j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x59BD8A */    CMP             R0, #1
/* 0x59BD8C */    BNE             loc_59BDB2
/* 0x59BD8E */    LDR             R0, [SP,#0x90+var_5C]
/* 0x59BD90 */    CMP.W           R9, #0
/* 0x59BD94 */    STR.W           R0, [R8]
/* 0x59BD98 */    MOV.W           R5, #1
/* 0x59BD9C */    ITTTT NE
/* 0x59BD9E */    LDRBNE.W        R0, [SP,#0x90+var_41]
/* 0x59BDA2 */    STRBNE.W        R0, [R9]
/* 0x59BDA6 */    LDRBNE.W        R0, [SP,#0x90+var_40]
/* 0x59BDAA */    STRBNE.W        R0, [R9,#1]
/* 0x59BDAE */    B               loc_59BDB2
/* 0x59BDB0 */    MOVS            R5, #0
/* 0x59BDB2 */    MOV             R0, R5
/* 0x59BDB4 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x59BDB6 */    VPOP            {D8-D11}
/* 0x59BDBA */    POP.W           {R8,R9,R11}
/* 0x59BDBE */    POP             {R4-R7,PC}
