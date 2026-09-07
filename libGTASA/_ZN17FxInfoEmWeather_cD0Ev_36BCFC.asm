; =========================================================================
; Full Function Name : _ZN17FxInfoEmWeather_cD0Ev
; Start Address       : 0x36BCFC
; End Address         : 0x36BD20
; =========================================================================

/* 0x36BCFC */    PUSH            {R4,R6,R7,LR}
/* 0x36BCFE */    ADD             R7, SP, #8
/* 0x36BD00 */    MOV             R4, R0
/* 0x36BD02 */    LDR             R0, =(_ZTV17FxInfoEmWeather_c_ptr - 0x36BD08)
/* 0x36BD04 */    ADD             R0, PC; _ZTV17FxInfoEmWeather_c_ptr
/* 0x36BD06 */    LDR             R0, [R0]; `vtable for'FxInfoEmWeather_c ...
/* 0x36BD08 */    ADD.W           R1, R0, #8
/* 0x36BD0C */    MOV             R0, R4
/* 0x36BD0E */    STR.W           R1, [R0],#8; this
/* 0x36BD12 */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36BD16 */    MOV             R0, R4; void *
/* 0x36BD18 */    POP.W           {R4,R6,R7,LR}
/* 0x36BD1C */    B.W             j__ZdlPv; operator delete(void *)
