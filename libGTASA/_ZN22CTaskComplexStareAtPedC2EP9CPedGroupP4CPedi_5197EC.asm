; =========================================================================
; Full Function Name : _ZN22CTaskComplexStareAtPedC2EP9CPedGroupP4CPedi
; Start Address       : 0x5197EC
; End Address         : 0x519844
; =========================================================================

/* 0x5197EC */    PUSH            {R4-R7,LR}
/* 0x5197EE */    ADD             R7, SP, #0xC
/* 0x5197F0 */    PUSH.W          {R8,R9,R11}
/* 0x5197F4 */    MOV             R8, R3
/* 0x5197F6 */    MOV             R6, R2
/* 0x5197F8 */    MOV             R5, R1
/* 0x5197FA */    MOV             R4, R0
/* 0x5197FC */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x519800 */    LDR             R0, =(_ZTV22CTaskComplexStareAtPed_ptr - 0x51980E)
/* 0x519802 */    MOV.W           R9, #0
/* 0x519806 */    STRH.W          R9, [R4,#0x20]
/* 0x51980A */    ADD             R0, PC; _ZTV22CTaskComplexStareAtPed_ptr
/* 0x51980C */    STR             R5, [R4,#0xC]
/* 0x51980E */    STRD.W          R9, R9, [R4,#0x18]
/* 0x519812 */    LDR             R0, [R0]; `vtable for'CTaskComplexStareAtPed ...
/* 0x519814 */    ADDS            R0, #8
/* 0x519816 */    STR             R0, [R4]
/* 0x519818 */    MOV             R0, R6; CEntity *
/* 0x51981A */    BLX             j__Z20IsEntityPointerValidP7CEntity; IsEntityPointerValid(CEntity *)
/* 0x51981E */    ADD.W           R1, R4, #0x10; CEntity **
/* 0x519822 */    CMP             R0, #1
/* 0x519824 */    BNE             loc_519830
/* 0x519826 */    MOV             R0, R6; this
/* 0x519828 */    STR             R6, [R1]
/* 0x51982A */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x51982E */    B               loc_519834
/* 0x519830 */    STR.W           R9, [R1]
/* 0x519834 */    MOVS            R0, #0
/* 0x519836 */    STR.W           R8, [R4,#0x14]
/* 0x51983A */    STRH            R0, [R4,#0x24]
/* 0x51983C */    MOV             R0, R4
/* 0x51983E */    POP.W           {R8,R9,R11}
/* 0x519842 */    POP             {R4-R7,PC}
