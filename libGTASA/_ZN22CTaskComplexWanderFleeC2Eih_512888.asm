; =========================================================================
; Full Function Name : _ZN22CTaskComplexWanderFleeC2Eih
; Start Address       : 0x512888
; End Address         : 0x5128B0
; =========================================================================

/* 0x512888 */    PUSH            {R7,LR}; Alternative name is 'CTaskComplexWanderFlee::CTaskComplexWanderFlee(int, unsigned char)'
/* 0x51288A */    MOV             R7, SP
/* 0x51288C */    SUB             SP, SP, #8; float
/* 0x51288E */    LDR             R3, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x512894)
/* 0x512890 */    ADD             R3, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
/* 0x512892 */    LDR             R3, [R3]; CTaskComplexWander::ms_fTargetRadius ...
/* 0x512894 */    VLDR            S0, [R3]
/* 0x512898 */    MOVS            R3, #0; bool
/* 0x51289A */    VSTR            S0, [SP,#0x10+var_10]
/* 0x51289E */    BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
/* 0x5128A2 */    LDR             R1, =(_ZTV22CTaskComplexWanderFlee_ptr - 0x5128A8)
/* 0x5128A4 */    ADD             R1, PC; _ZTV22CTaskComplexWanderFlee_ptr
/* 0x5128A6 */    LDR             R1, [R1]; `vtable for'CTaskComplexWanderFlee ...
/* 0x5128A8 */    ADDS            R1, #8
/* 0x5128AA */    STR             R1, [R0]
/* 0x5128AC */    ADD             SP, SP, #8
/* 0x5128AE */    POP             {R7,PC}
