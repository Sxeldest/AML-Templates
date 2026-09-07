; =========================================================================
; Full Function Name : _ZN29CTaskComplexWaitForDryWeatherC2Ev
; Start Address       : 0x4EE430
; End Address         : 0x4EE444
; =========================================================================

/* 0x4EE430 */    PUSH            {R7,LR}; Alternative name is 'CTaskComplexWaitForDryWeather::CTaskComplexWaitForDryWeather(void)'
/* 0x4EE432 */    MOV             R7, SP
/* 0x4EE434 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4EE438 */    LDR             R1, =(_ZTV29CTaskComplexWaitForDryWeather_ptr - 0x4EE43E)
/* 0x4EE43A */    ADD             R1, PC; _ZTV29CTaskComplexWaitForDryWeather_ptr
/* 0x4EE43C */    LDR             R1, [R1]; `vtable for'CTaskComplexWaitForDryWeather ...
/* 0x4EE43E */    ADDS            R1, #8
/* 0x4EE440 */    STR             R1, [R0]
/* 0x4EE442 */    POP             {R7,PC}
