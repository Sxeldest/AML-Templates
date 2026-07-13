; =========================================================================
; Full Function Name : _ZN25CTaskComplexWalkRoundFireC2EiRK7CVectorfS2_
; Start Address       : 0x50EA1C
; End Address         : 0x50EA5C
; =========================================================================

/* 0x50EA1C */    PUSH            {R4-R7,LR}
/* 0x50EA1E */    ADD             R7, SP, #0xC
/* 0x50EA20 */    PUSH.W          {R11}
/* 0x50EA24 */    MOV             R4, R3
/* 0x50EA26 */    MOV             R5, R2
/* 0x50EA28 */    MOV             R6, R1
/* 0x50EA2A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x50EA2E */    LDR             R1, =(_ZTV25CTaskComplexWalkRoundFire_ptr - 0x50EA36)
/* 0x50EA30 */    STR             R6, [R0,#0xC]
/* 0x50EA32 */    ADD             R1, PC; _ZTV25CTaskComplexWalkRoundFire_ptr
/* 0x50EA34 */    LDR             R2, [R7,#arg_0]
/* 0x50EA36 */    LDR             R1, [R1]; `vtable for'CTaskComplexWalkRoundFire ...
/* 0x50EA38 */    ADDS            R1, #8
/* 0x50EA3A */    STR             R1, [R0]
/* 0x50EA3C */    VLDR            D16, [R5]
/* 0x50EA40 */    LDR             R1, [R5,#8]
/* 0x50EA42 */    STRD.W          R1, R4, [R0,#0x18]
/* 0x50EA46 */    VSTR            D16, [R0,#0x10]
/* 0x50EA4A */    VLDR            D16, [R2]
/* 0x50EA4E */    LDR             R1, [R2,#8]
/* 0x50EA50 */    STR             R1, [R0,#0x28]
/* 0x50EA52 */    VSTR            D16, [R0,#0x20]
/* 0x50EA56 */    POP.W           {R11}
/* 0x50EA5A */    POP             {R4-R7,PC}
