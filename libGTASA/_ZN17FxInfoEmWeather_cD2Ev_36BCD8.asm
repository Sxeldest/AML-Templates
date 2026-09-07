; =========================================================================
; Full Function Name : _ZN17FxInfoEmWeather_cD2Ev
; Start Address       : 0x36BCD8
; End Address         : 0x36BCF6
; =========================================================================

/* 0x36BCD8 */    PUSH            {R4,R6,R7,LR}
/* 0x36BCDA */    ADD             R7, SP, #8
/* 0x36BCDC */    MOV             R4, R0
/* 0x36BCDE */    LDR             R0, =(_ZTV17FxInfoEmWeather_c_ptr - 0x36BCE4)
/* 0x36BCE0 */    ADD             R0, PC; _ZTV17FxInfoEmWeather_c_ptr
/* 0x36BCE2 */    LDR             R0, [R0]; `vtable for'FxInfoEmWeather_c ...
/* 0x36BCE4 */    ADD.W           R1, R0, #8
/* 0x36BCE8 */    MOV             R0, R4
/* 0x36BCEA */    STR.W           R1, [R0],#8; this
/* 0x36BCEE */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36BCF2 */    MOV             R0, R4
/* 0x36BCF4 */    POP             {R4,R6,R7,PC}
