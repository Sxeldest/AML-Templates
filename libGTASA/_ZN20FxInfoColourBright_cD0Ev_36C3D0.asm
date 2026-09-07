; =========================================================================
; Full Function Name : _ZN20FxInfoColourBright_cD0Ev
; Start Address       : 0x36C3D0
; End Address         : 0x36C3F4
; =========================================================================

/* 0x36C3D0 */    PUSH            {R4,R6,R7,LR}
/* 0x36C3D2 */    ADD             R7, SP, #8
/* 0x36C3D4 */    MOV             R4, R0
/* 0x36C3D6 */    LDR             R0, =(_ZTV20FxInfoColourBright_c_ptr - 0x36C3DC)
/* 0x36C3D8 */    ADD             R0, PC; _ZTV20FxInfoColourBright_c_ptr
/* 0x36C3DA */    LDR             R0, [R0]; `vtable for'FxInfoColourBright_c ...
/* 0x36C3DC */    ADD.W           R1, R0, #8
/* 0x36C3E0 */    MOV             R0, R4
/* 0x36C3E2 */    STR.W           R1, [R0],#8; this
/* 0x36C3E6 */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_1; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36C3EA */    MOV             R0, R4; void *
/* 0x36C3EC */    POP.W           {R4,R6,R7,LR}
/* 0x36C3F0 */    B.W             j__ZdlPv; operator delete(void *)
