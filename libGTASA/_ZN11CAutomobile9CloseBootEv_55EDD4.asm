; =========================================================================
; Full Function Name : _ZN11CAutomobile9CloseBootEv
; Start Address       : 0x55EDD4
; End Address         : 0x55EE66
; =========================================================================

/* 0x55EDD4 */    PUSH            {R4-R7,LR}
/* 0x55EDD6 */    ADD             R7, SP, #0xC
/* 0x55EDD8 */    PUSH.W          {R11}
/* 0x55EDDC */    VPUSH           {D8-D10}
/* 0x55EDE0 */    SUB             SP, SP, #0x58
/* 0x55EDE2 */    MOV             R5, R0
/* 0x55EDE4 */    ADD             R4, SP, #0x80+var_70
/* 0x55EDE6 */    LDR.W           R0, [R5,#0x5E8]
/* 0x55EDEA */    MOVS            R2, #0
/* 0x55EDEC */    STR.W           R0, [R5,#0x5F0]
/* 0x55EDF0 */    MOVS            R6, #0
/* 0x55EDF2 */    LDR.W           R0, [R5,#0x6A0]
/* 0x55EDF6 */    ADD.W           R1, R0, #0x10
/* 0x55EDFA */    MOV             R0, R4
/* 0x55EDFC */    BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
/* 0x55EE00 */    VLDR            S16, [SP,#0x80+var_40]
/* 0x55EE04 */    MOV             R2, SP
/* 0x55EE06 */    VLDR            S18, [SP,#0x80+var_3C]
/* 0x55EE0A */    VLDR            S20, [SP,#0x80+var_38]
/* 0x55EE0E */    STRD.W          R6, R6, [SP,#0x80+var_80]
/* 0x55EE12 */    STR             R6, [SP,#0x80+var_78]
/* 0x55EE14 */    LDRB.W          R0, [R5,#0x5EE]
/* 0x55EE18 */    LDR.W           R1, [R5,#0x5F0]
/* 0x55EE1C */    STR.W           R1, [R2,R0,LSL#2]
/* 0x55EE20 */    MOV             R0, R4; this
/* 0x55EE22 */    LDMFD.W         SP, {R1-R3}; float
/* 0x55EE26 */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x55EE2A */    VLDR            S0, [SP,#0x80+var_40]
/* 0x55EE2E */    MOV             R0, R4; this
/* 0x55EE30 */    VLDR            S2, [SP,#0x80+var_3C]
/* 0x55EE34 */    VLDR            S4, [SP,#0x80+var_38]
/* 0x55EE38 */    VADD.F32        S0, S16, S0
/* 0x55EE3C */    VADD.F32        S2, S18, S2
/* 0x55EE40 */    VADD.F32        S4, S20, S4
/* 0x55EE44 */    VSTR            S0, [SP,#0x80+var_40]
/* 0x55EE48 */    VSTR            S2, [SP,#0x80+var_3C]
/* 0x55EE4C */    VSTR            S4, [SP,#0x80+var_38]
/* 0x55EE50 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x55EE54 */    MOV             R0, R4; this
/* 0x55EE56 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x55EE5A */    ADD             SP, SP, #0x58 ; 'X'
/* 0x55EE5C */    VPOP            {D8-D10}
/* 0x55EE60 */    POP.W           {R11}
/* 0x55EE64 */    POP             {R4-R7,PC}
