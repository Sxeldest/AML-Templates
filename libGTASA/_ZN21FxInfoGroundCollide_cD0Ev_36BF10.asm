; =========================================================================
; Full Function Name : _ZN21FxInfoGroundCollide_cD0Ev
; Start Address       : 0x36BF10
; End Address         : 0x36BF34
; =========================================================================

/* 0x36BF10 */    PUSH            {R4,R6,R7,LR}
/* 0x36BF12 */    ADD             R7, SP, #8
/* 0x36BF14 */    MOV             R4, R0
/* 0x36BF16 */    LDR             R0, =(_ZTV21FxInfoGroundCollide_c_ptr - 0x36BF1C)
/* 0x36BF18 */    ADD             R0, PC; _ZTV21FxInfoGroundCollide_c_ptr
/* 0x36BF1A */    LDR             R0, [R0]; `vtable for'FxInfoGroundCollide_c ...
/* 0x36BF1C */    ADD.W           R1, R0, #8
/* 0x36BF20 */    MOV             R0, R4
/* 0x36BF22 */    STR.W           R1, [R0],#8; this
/* 0x36BF26 */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36BF2A */    MOV             R0, R4; void *
/* 0x36BF2C */    POP.W           {R4,R6,R7,LR}
/* 0x36BF30 */    B.W             j__ZdlPv; operator delete(void *)
