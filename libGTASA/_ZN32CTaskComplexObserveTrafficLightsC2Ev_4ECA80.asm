; =========================================================================
; Full Function Name : _ZN32CTaskComplexObserveTrafficLightsC2Ev
; Start Address       : 0x4ECA80
; End Address         : 0x4ECA9C
; =========================================================================

/* 0x4ECA80 */    PUSH            {R7,LR}
/* 0x4ECA82 */    MOV             R7, SP
/* 0x4ECA84 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4ECA88 */    LDR             R1, =(_ZTV32CTaskComplexObserveTrafficLights_ptr - 0x4ECA92)
/* 0x4ECA8A */    MOVS            R2, #0
/* 0x4ECA8C */    STRH            R2, [R0,#0x14]
/* 0x4ECA8E */    ADD             R1, PC; _ZTV32CTaskComplexObserveTrafficLights_ptr
/* 0x4ECA90 */    STRD.W          R2, R2, [R0,#0xC]
/* 0x4ECA94 */    LDR             R1, [R1]; `vtable for'CTaskComplexObserveTrafficLights ...
/* 0x4ECA96 */    ADDS            R1, #8
/* 0x4ECA98 */    STR             R1, [R0]
/* 0x4ECA9A */    POP             {R7,PC}
