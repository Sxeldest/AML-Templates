; =========================================================================
; Full Function Name : _ZNK22CTaskComplexWanderFlee5CloneEv
; Start Address       : 0x514B08
; End Address         : 0x514B3C
; =========================================================================

/* 0x514B08 */    PUSH            {R4,R6,R7,LR}
/* 0x514B0A */    ADD             R7, SP, #8
/* 0x514B0C */    SUB             SP, SP, #8; float
/* 0x514B0E */    MOV             R4, R0
/* 0x514B10 */    MOVS            R0, #word_28; this
/* 0x514B12 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x514B16 */    LDR             R1, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x514B1E)
/* 0x514B18 */    LDRB            R2, [R4,#0x10]; unsigned __int8
/* 0x514B1A */    ADD             R1, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
/* 0x514B1C */    LDR             R3, [R1]; CTaskComplexWander::ms_fTargetRadius ...
/* 0x514B1E */    LDR             R1, [R4,#0xC]; int
/* 0x514B20 */    VLDR            S0, [R3]
/* 0x514B24 */    MOVS            R3, #0; bool
/* 0x514B26 */    VSTR            S0, [SP,#0x10+var_10]
/* 0x514B2A */    BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
/* 0x514B2E */    LDR             R1, =(_ZTV22CTaskComplexWanderFlee_ptr - 0x514B34)
/* 0x514B30 */    ADD             R1, PC; _ZTV22CTaskComplexWanderFlee_ptr
/* 0x514B32 */    LDR             R1, [R1]; `vtable for'CTaskComplexWanderFlee ...
/* 0x514B34 */    ADDS            R1, #8
/* 0x514B36 */    STR             R1, [R0]
/* 0x514B38 */    ADD             SP, SP, #8
/* 0x514B3A */    POP             {R4,R6,R7,PC}
