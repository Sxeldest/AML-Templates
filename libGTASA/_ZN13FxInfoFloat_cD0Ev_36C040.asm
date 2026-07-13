; =========================================================================
; Full Function Name : _ZN13FxInfoFloat_cD0Ev
; Start Address       : 0x36C040
; End Address         : 0x36C064
; =========================================================================

/* 0x36C040 */    PUSH            {R4,R6,R7,LR}
/* 0x36C042 */    ADD             R7, SP, #8
/* 0x36C044 */    MOV             R4, R0
/* 0x36C046 */    LDR             R0, =(_ZTV13FxInfoFloat_c_ptr - 0x36C04C)
/* 0x36C048 */    ADD             R0, PC; _ZTV13FxInfoFloat_c_ptr
/* 0x36C04A */    LDR             R0, [R0]; `vtable for'FxInfoFloat_c ...
/* 0x36C04C */    ADD.W           R1, R0, #8
/* 0x36C050 */    MOV             R0, R4
/* 0x36C052 */    STR.W           R1, [R0],#8; this
/* 0x36C056 */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36C05A */    MOV             R0, R4; void *
/* 0x36C05C */    POP.W           {R4,R6,R7,LR}
/* 0x36C060 */    B.W             j__ZdlPv; operator delete(void *)
