; =========================================================================
; Full Function Name : _ZNK17CTaskComplexBeCop5CloneEv
; Start Address       : 0x35F574
; End Address         : 0x35F5DE
; =========================================================================

/* 0x35F574 */    PUSH            {R4-R7,LR}
/* 0x35F576 */    ADD             R7, SP, #0xC
/* 0x35F578 */    PUSH.W          {R11}
/* 0x35F57C */    SUB             SP, SP, #8; float
/* 0x35F57E */    MOV             R5, R0
/* 0x35F580 */    MOVS            R6, #0
/* 0x35F582 */    LDR             R0, [R5,#0x28]
/* 0x35F584 */    CBZ             R0, loc_35F590
/* 0x35F586 */    LDR             R1, [R0]
/* 0x35F588 */    LDR             R1, [R1,#8]
/* 0x35F58A */    BLX             R1
/* 0x35F58C */    MOV             R4, R0
/* 0x35F58E */    B               loc_35F592
/* 0x35F590 */    MOVS            R4, #0
/* 0x35F592 */    MOVS            R0, #dword_50; this
/* 0x35F594 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35F598 */    LDR             R1, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x35F5A0)
/* 0x35F59A */    LDRB            R2, [R5,#0x10]; unsigned __int8
/* 0x35F59C */    ADD             R1, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
/* 0x35F59E */    LDR             R3, [R1]; CTaskComplexWander::ms_fTargetRadius ...
/* 0x35F5A0 */    LDR             R1, [R5,#0xC]; int
/* 0x35F5A2 */    VLDR            S0, [R3]
/* 0x35F5A6 */    MOVS            R3, #1; bool
/* 0x35F5A8 */    VSTR            S0, [SP,#0x18+var_18]
/* 0x35F5AC */    BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
/* 0x35F5B0 */    LDR             R1, =(_ZTV17CTaskComplexBeCop_ptr - 0x35F5BE)
/* 0x35F5B2 */    VMOV.I32        Q8, #0
/* 0x35F5B6 */    ADD.W           R2, R0, #0x38 ; '8'
/* 0x35F5BA */    ADD             R1, PC; _ZTV17CTaskComplexBeCop_ptr
/* 0x35F5BC */    VST1.32         {D16-D17}, [R2]
/* 0x35F5C0 */    LDR             R1, [R1]; `vtable for'CTaskComplexBeCop ...
/* 0x35F5C2 */    STR.W           R6, [R0,#0x46]
/* 0x35F5C6 */    STRD.W          R6, R6, [R0,#0x2C]
/* 0x35F5CA */    ADDS            R1, #8
/* 0x35F5CC */    STRH            R6, [R0,#0x34]
/* 0x35F5CE */    STR.W           R6, [R0,#0x4A]
/* 0x35F5D2 */    STR             R1, [R0]
/* 0x35F5D4 */    STR             R4, [R0,#0x28]
/* 0x35F5D6 */    ADD             SP, SP, #8
/* 0x35F5D8 */    POP.W           {R11}
/* 0x35F5DC */    POP             {R4-R7,PC}
