; =========================================================================
; Full Function Name : _ZN11CAutomobile7PopBootEv
; Start Address       : 0x55ECFA
; End Address         : 0x55ED9E
; =========================================================================

/* 0x55ECFA */    PUSH            {R4-R7,LR}
/* 0x55ECFC */    ADD             R7, SP, #0xC
/* 0x55ECFE */    PUSH.W          {R11}
/* 0x55ED02 */    VPUSH           {D8-D10}
/* 0x55ED06 */    SUB             SP, SP, #0x58
/* 0x55ED08 */    MOV             R5, R0
/* 0x55ED0A */    ADDW            R0, R5, #0x5B4
/* 0x55ED0E */    MOVS            R1, #1
/* 0x55ED10 */    BLX             j__ZNK14CDamageManager13GetDoorStatusE6eDoors; CDamageManager::GetDoorStatus(eDoors)
/* 0x55ED14 */    ORR.W           R0, R0, #2
/* 0x55ED18 */    CMP             R0, #2
/* 0x55ED1A */    BNE             loc_55ED92
/* 0x55ED1C */    LDR.W           R0, [R5,#0x5E4]
/* 0x55ED20 */    ADD             R4, SP, #0x80+var_70
/* 0x55ED22 */    STR.W           R0, [R5,#0x5F0]
/* 0x55ED26 */    MOVS            R2, #0
/* 0x55ED28 */    LDR.W           R0, [R5,#0x6A0]
/* 0x55ED2C */    MOVS            R6, #0
/* 0x55ED2E */    ADD.W           R1, R0, #0x10
/* 0x55ED32 */    MOV             R0, R4
/* 0x55ED34 */    BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
/* 0x55ED38 */    VLDR            S16, [SP,#0x80+var_40]
/* 0x55ED3C */    MOV             R2, SP
/* 0x55ED3E */    VLDR            S18, [SP,#0x80+var_3C]
/* 0x55ED42 */    VLDR            S20, [SP,#0x80+var_38]
/* 0x55ED46 */    STRD.W          R6, R6, [SP,#0x80+var_80]
/* 0x55ED4A */    STR             R6, [SP,#0x80+var_78]
/* 0x55ED4C */    LDRB.W          R0, [R5,#0x5EE]
/* 0x55ED50 */    LDR.W           R1, [R5,#0x5F0]
/* 0x55ED54 */    STR.W           R1, [R2,R0,LSL#2]
/* 0x55ED58 */    MOV             R0, R4; this
/* 0x55ED5A */    LDMFD.W         SP, {R1-R3}; float
/* 0x55ED5E */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x55ED62 */    VLDR            S0, [SP,#0x80+var_40]
/* 0x55ED66 */    MOV             R0, R4; this
/* 0x55ED68 */    VLDR            S2, [SP,#0x80+var_3C]
/* 0x55ED6C */    VLDR            S4, [SP,#0x80+var_38]
/* 0x55ED70 */    VADD.F32        S0, S16, S0
/* 0x55ED74 */    VADD.F32        S2, S18, S2
/* 0x55ED78 */    VADD.F32        S4, S20, S4
/* 0x55ED7C */    VSTR            S0, [SP,#0x80+var_40]
/* 0x55ED80 */    VSTR            S2, [SP,#0x80+var_3C]
/* 0x55ED84 */    VSTR            S4, [SP,#0x80+var_38]
/* 0x55ED88 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x55ED8C */    MOV             R0, R4; this
/* 0x55ED8E */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x55ED92 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x55ED94 */    VPOP            {D8-D10}
/* 0x55ED98 */    POP.W           {R11}
/* 0x55ED9C */    POP             {R4-R7,PC}
