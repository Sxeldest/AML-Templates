; =========================================================================
; Full Function Name : _ZN18FxInfoSpriteRect_cD0Ev
; Start Address       : 0x36C170
; End Address         : 0x36C194
; =========================================================================

/* 0x36C170 */    PUSH            {R4,R6,R7,LR}
/* 0x36C172 */    ADD             R7, SP, #8
/* 0x36C174 */    MOV             R4, R0
/* 0x36C176 */    LDR             R0, =(_ZTV18FxInfoSpriteRect_c_ptr - 0x36C17C)
/* 0x36C178 */    ADD             R0, PC; _ZTV18FxInfoSpriteRect_c_ptr
/* 0x36C17A */    LDR             R0, [R0]; `vtable for'FxInfoSpriteRect_c ...
/* 0x36C17C */    ADD.W           R1, R0, #8
/* 0x36C180 */    MOV             R0, R4
/* 0x36C182 */    STR.W           R1, [R0],#8; this
/* 0x36C186 */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36C18A */    MOV             R0, R4; void *
/* 0x36C18C */    POP.W           {R4,R6,R7,LR}
/* 0x36C190 */    B.W             j__ZdlPv; operator delete(void *)
