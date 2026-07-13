; =========================================================================
; Full Function Name : _ZN9cBuoyancyD2Ev
; Start Address       : 0x570BE8
; End Address         : 0x570BFA
; =========================================================================

/* 0x570BE8 */    PUSH            {R4,R6,R7,LR}
/* 0x570BEA */    ADD             R7, SP, #8
/* 0x570BEC */    MOV             R4, R0
/* 0x570BEE */    ADD.W           R0, R4, #0xC; this
/* 0x570BF2 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x570BF6 */    MOV             R0, R4
/* 0x570BF8 */    POP             {R4,R6,R7,PC}
