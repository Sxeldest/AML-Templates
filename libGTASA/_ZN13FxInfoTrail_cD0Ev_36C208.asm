; =========================================================================
; Full Function Name : _ZN13FxInfoTrail_cD0Ev
; Start Address       : 0x36C208
; End Address         : 0x36C22C
; =========================================================================

/* 0x36C208 */    PUSH            {R4,R6,R7,LR}
/* 0x36C20A */    ADD             R7, SP, #8
/* 0x36C20C */    MOV             R4, R0
/* 0x36C20E */    LDR             R0, =(_ZTV13FxInfoTrail_c_ptr - 0x36C214)
/* 0x36C210 */    ADD             R0, PC; _ZTV13FxInfoTrail_c_ptr
/* 0x36C212 */    LDR             R0, [R0]; `vtable for'FxInfoTrail_c ...
/* 0x36C214 */    ADD.W           R1, R0, #8
/* 0x36C218 */    MOV             R0, R4
/* 0x36C21A */    STR.W           R1, [R0],#8; this
/* 0x36C21E */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_1; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36C222 */    MOV             R0, R4; void *
/* 0x36C224 */    POP.W           {R4,R6,R7,LR}
/* 0x36C228 */    B.W             j__ZdlPv; operator delete(void *)
