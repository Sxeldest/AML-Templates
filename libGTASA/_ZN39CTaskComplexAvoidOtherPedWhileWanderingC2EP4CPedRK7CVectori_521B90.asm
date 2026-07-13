; =========================================================================
; Full Function Name : _ZN39CTaskComplexAvoidOtherPedWhileWanderingC2EP4CPedRK7CVectori
; Start Address       : 0x521B90
; End Address         : 0x521C04
; =========================================================================

/* 0x521B90 */    PUSH            {R4-R7,LR}
/* 0x521B92 */    ADD             R7, SP, #0xC
/* 0x521B94 */    PUSH.W          {R8}
/* 0x521B98 */    MOV             R8, R3
/* 0x521B9A */    MOV             R6, R2
/* 0x521B9C */    MOV             R5, R1
/* 0x521B9E */    MOV             R4, R0
/* 0x521BA0 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x521BA4 */    LDR             R0, =(_ZTV39CTaskComplexAvoidOtherPedWhileWandering_ptr - 0x521BAE)
/* 0x521BA6 */    MOV             R1, R4
/* 0x521BA8 */    CMP             R5, #0
/* 0x521BAA */    ADD             R0, PC; _ZTV39CTaskComplexAvoidOtherPedWhileWandering_ptr
/* 0x521BAC */    LDR             R0, [R0]; `vtable for'CTaskComplexAvoidOtherPedWhileWandering ...
/* 0x521BAE */    ADD.W           R0, R0, #8
/* 0x521BB2 */    STR             R0, [R4]
/* 0x521BB4 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x521BB8 */    VLDR            D16, [R6]
/* 0x521BBC */    LDR             R0, [R6,#8]
/* 0x521BBE */    STR             R0, [R4,#0x24]
/* 0x521BC0 */    VSTR            D16, [R4,#0x1C]
/* 0x521BC4 */    LDR             R0, [R6,#8]
/* 0x521BC6 */    VLDR            D16, [R6]
/* 0x521BCA */    STR             R0, [R4,#0x30]
/* 0x521BCC */    MOV.W           R0, #0
/* 0x521BD0 */    STR             R0, [R4,#0x44]
/* 0x521BD2 */    STRH.W          R0, [R4,#0x48]
/* 0x521BD6 */    STRH.W          R0, [R4,#0x54]
/* 0x521BDA */    STR             R0, [R4,#0x40]
/* 0x521BDC */    STRD.W          R0, R0, [R4,#0x4C]
/* 0x521BE0 */    LDRB.W          R0, [R4,#0x5C]
/* 0x521BE4 */    STR.W           R8, [R4,#0x58]
/* 0x521BE8 */    VSTR            D16, [R4,#0x28]
/* 0x521BEC */    AND.W           R0, R0, #0xF8
/* 0x521BF0 */    STRB.W          R0, [R4,#0x5C]
/* 0x521BF4 */    ITT NE
/* 0x521BF6 */    MOVNE           R0, R5; this
/* 0x521BF8 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x521BFC */    MOV             R0, R4
/* 0x521BFE */    POP.W           {R8}
/* 0x521C02 */    POP             {R4-R7,PC}
