; =========================================================================
; Full Function Name : _ZN7CCamera20UpdateSoundDistancesEv
; Start Address       : 0x3DEB88
; End Address         : 0x3DECF2
; =========================================================================

/* 0x3DEB88 */    PUSH            {R4,R5,R7,LR}
/* 0x3DEB8A */    ADD             R7, SP, #8
/* 0x3DEB8C */    VPUSH           {D8}
/* 0x3DEB90 */    SUB             SP, SP, #0x58
/* 0x3DEB92 */    MOV             R4, R0
/* 0x3DEB94 */    VMOV.F32        S0, #5.0
/* 0x3DEB98 */    LDRB.W          R0, [R4,#0x57]
/* 0x3DEB9C */    ADD.W           R0, R0, R0,LSL#5
/* 0x3DEBA0 */    ADD.W           R0, R4, R0,LSL#4
/* 0x3DEBA4 */    LDRH.W          R0, [R0,#0x17E]
/* 0x3DEBA8 */    SUBS            R0, #7; switch 46 cases
/* 0x3DEBAA */    CMP             R0, #0x2D ; '-'
/* 0x3DEBAC */    BHI             def_3DEBAE; jumptable 003DEBAE default case, cases 9-15,17-33,35-38,44,47-50
/* 0x3DEBAE */    TBB.W           [PC,R0]; switch jump
/* 0x3DEBB2 */    DCB 0x17; jump table for switch statement
/* 0x3DEBB3 */    DCB 0x17
/* 0x3DEBB4 */    DCB 0x25
/* 0x3DEBB5 */    DCB 0x25
/* 0x3DEBB6 */    DCB 0x25
/* 0x3DEBB7 */    DCB 0x25
/* 0x3DEBB8 */    DCB 0x25
/* 0x3DEBB9 */    DCB 0x25
/* 0x3DEBBA */    DCB 0x25
/* 0x3DEBBB */    DCB 0x17
/* 0x3DEBBC */    DCB 0x25
/* 0x3DEBBD */    DCB 0x25
/* 0x3DEBBE */    DCB 0x25
/* 0x3DEBBF */    DCB 0x25
/* 0x3DEBC0 */    DCB 0x25
/* 0x3DEBC1 */    DCB 0x25
/* 0x3DEBC2 */    DCB 0x25
/* 0x3DEBC3 */    DCB 0x25
/* 0x3DEBC4 */    DCB 0x25
/* 0x3DEBC5 */    DCB 0x25
/* 0x3DEBC6 */    DCB 0x25
/* 0x3DEBC7 */    DCB 0x25
/* 0x3DEBC8 */    DCB 0x25
/* 0x3DEBC9 */    DCB 0x25
/* 0x3DEBCA */    DCB 0x25
/* 0x3DEBCB */    DCB 0x25
/* 0x3DEBCC */    DCB 0x25
/* 0x3DEBCD */    DCB 0x17
/* 0x3DEBCE */    DCB 0x25
/* 0x3DEBCF */    DCB 0x25
/* 0x3DEBD0 */    DCB 0x25
/* 0x3DEBD1 */    DCB 0x25
/* 0x3DEBD2 */    DCB 0x17
/* 0x3DEBD3 */    DCB 0x17
/* 0x3DEBD4 */    DCB 0x17
/* 0x3DEBD5 */    DCB 0x17
/* 0x3DEBD6 */    DCB 0x17
/* 0x3DEBD7 */    DCB 0x25
/* 0x3DEBD8 */    DCB 0x17
/* 0x3DEBD9 */    DCB 0x17
/* 0x3DEBDA */    DCB 0x25
/* 0x3DEBDB */    DCB 0x25
/* 0x3DEBDC */    DCB 0x25
/* 0x3DEBDD */    DCB 0x25
/* 0x3DEBDE */    DCB 0x17
/* 0x3DEBDF */    DCB 0x17
/* 0x3DEBE0 */    LDR.W           R0, [R4,#0x8DC]; jumptable 003DEBAE cases 7,8,16,34,39-43,45,46,51,52
/* 0x3DEBE4 */    VMOV.F32        S2, #0.5
/* 0x3DEBE8 */    VMOV.F32        S0, #5.0
/* 0x3DEBEC */    LDRB.W          R0, [R0,#0x3A]
/* 0x3DEBF0 */    AND.W           R0, R0, #7
/* 0x3DEBF4 */    CMP             R0, #3
/* 0x3DEBF6 */    IT EQ
/* 0x3DEBF8 */    VMOVEQ.F32      S0, S2
/* 0x3DEBFC */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3DEC0C); jumptable 003DEBAE default case, cases 9-15,17-33,35-38,44,47-50
/* 0x3DEBFE */    ADDW            R3, R4, #0x914
/* 0x3DEC02 */    ADDW            R2, R4, #0x90C
/* 0x3DEC06 */    LDR             R1, [R4,#0x14]
/* 0x3DEC08 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x3DEC0A */    VLDR            S2, [R3]
/* 0x3DEC0E */    ADD.W           R3, R4, #0x910
/* 0x3DEC12 */    VLDR            S6, [R2]
/* 0x3DEC16 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x3DEC18 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3DEC1C */    VLDR            S4, [R3]
/* 0x3DEC20 */    CMP             R1, #0
/* 0x3DEC22 */    IT EQ
/* 0x3DEC24 */    ADDEQ           R2, R4, #4
/* 0x3DEC26 */    VMUL.F32        S2, S0, S2
/* 0x3DEC2A */    VMUL.F32        S4, S0, S4
/* 0x3DEC2E */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x3DEC30 */    VMUL.F32        S6, S0, S6
/* 0x3DEC34 */    MOV             R1, #0xAAAAAAAB
/* 0x3DEC3C */    VLDR            S0, [R2,#8]
/* 0x3DEC40 */    VLDR            S8, [R2]
/* 0x3DEC44 */    VLDR            S10, [R2,#4]
/* 0x3DEC48 */    UMULL.W         R1, R2, R0, R1
/* 0x3DEC4C */    VADD.F32        S0, S2, S0
/* 0x3DEC50 */    VADD.F32        S2, S4, S10
/* 0x3DEC54 */    VADD.F32        S4, S6, S8
/* 0x3DEC58 */    LSRS            R1, R2, #3
/* 0x3DEC5A */    ADD.W           R1, R1, R1,LSL#1
/* 0x3DEC5E */    SUB.W           R5, R0, R1,LSL#2
/* 0x3DEC62 */    CMP             R5, #0
/* 0x3DEC64 */    VSTR            S2, [SP,#0x68+var_18]
/* 0x3DEC68 */    VSTR            S4, [SP,#0x68+var_1C]
/* 0x3DEC6C */    VSTR            S0, [SP,#0x68+var_14]
/* 0x3DEC70 */    BEQ             loc_3DEC78
/* 0x3DEC72 */    VLDR            S16, [R4,#0x158]
/* 0x3DEC76 */    B               loc_3DECBC
/* 0x3DEC78 */    VMOV.F32        S16, #20.0
/* 0x3DEC7C */    LDR.W           R0, [R4,#0x158]
/* 0x3DEC80 */    STR.W           R0, [R4,#0x15C]
/* 0x3DEC84 */    MOVS            R0, #0
/* 0x3DEC86 */    MOVS            R2, #1
/* 0x3DEC88 */    ADD             R3, SP, #0x68+var_4C; int
/* 0x3DEC8A */    STRD.W          R2, R0, [SP,#0x68+var_68]; int
/* 0x3DEC8E */    STRD.W          R0, R0, [SP,#0x68+var_60]; int
/* 0x3DEC92 */    STRD.W          R2, R0, [SP,#0x68+var_58]; int
/* 0x3DEC96 */    ADD             R2, SP, #0x68+var_48; int
/* 0x3DEC98 */    STR             R0, [SP,#0x68+var_50]; int
/* 0x3DEC9A */    ADD             R0, SP, #0x68+var_1C; CVector *
/* 0x3DEC9C */    VADD.F32        S0, S0, S16
/* 0x3DECA0 */    VMOV            R1, S0; int
/* 0x3DECA4 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x3DECA8 */    CMP             R0, #1
/* 0x3DECAA */    ITTT EQ
/* 0x3DECAC */    VLDREQ          S0, [SP,#0x68+var_14]
/* 0x3DECB0 */    VLDREQ          S2, [SP,#0x68+var_40]
/* 0x3DECB4 */    VSUBEQ.F32      S16, S2, S0
/* 0x3DECB8 */    VSTR            S16, [R4,#0x158]
/* 0x3DECBC */    ADDS            R0, R5, #1
/* 0x3DECBE */    VMOV.F32        S0, #6.0
/* 0x3DECC2 */    VMOV            S2, R0
/* 0x3DECC6 */    VCVT.F32.S32    S2, S2
/* 0x3DECCA */    VLDR            S4, [R4,#0x15C]
/* 0x3DECCE */    VDIV.F32        S0, S2, S0
/* 0x3DECD2 */    VMOV.F32        S2, #1.0
/* 0x3DECD6 */    VSUB.F32        S2, S2, S0
/* 0x3DECDA */    VMUL.F32        S0, S0, S16
/* 0x3DECDE */    VMUL.F32        S2, S2, S4
/* 0x3DECE2 */    VADD.F32        S0, S0, S2
/* 0x3DECE6 */    VSTR            S0, [R4,#0x154]
/* 0x3DECEA */    ADD             SP, SP, #0x58 ; 'X'
/* 0x3DECEC */    VPOP            {D8}
/* 0x3DECF0 */    POP             {R4,R5,R7,PC}
