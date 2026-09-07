; =========================================================================
; Full Function Name : _ZN22CTaskComplexWaitForPedC2EP4CPedfih
; Start Address       : 0x5362CC
; End Address         : 0x536310
; =========================================================================

/* 0x5362CC */    PUSH            {R4-R7,LR}
/* 0x5362CE */    ADD             R7, SP, #0xC
/* 0x5362D0 */    PUSH.W          {R8}
/* 0x5362D4 */    MOV             R8, R3
/* 0x5362D6 */    MOV             R5, R2
/* 0x5362D8 */    MOV             R6, R1
/* 0x5362DA */    MOV             R4, R0
/* 0x5362DC */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5362E0 */    LDR             R0, =(_ZTV22CTaskComplexWaitForPed_ptr - 0x5362EA)
/* 0x5362E2 */    MOVS            R2, #0
/* 0x5362E4 */    LDR             R1, [R7,#arg_0]
/* 0x5362E6 */    ADD             R0, PC; _ZTV22CTaskComplexWaitForPed_ptr
/* 0x5362E8 */    STRH            R2, [R4,#0x24]
/* 0x5362EA */    STR             R5, [R4,#0x10]
/* 0x5362EC */    LDR             R0, [R0]; `vtable for'CTaskComplexWaitForPed ...
/* 0x5362EE */    STR.W           R8, [R4,#0x14]
/* 0x5362F2 */    STRB            R1, [R4,#0x18]
/* 0x5362F4 */    MOV             R1, R4
/* 0x5362F6 */    STRD.W          R2, R2, [R4,#0x1C]
/* 0x5362FA */    ADDS            R0, #8
/* 0x5362FC */    STR             R0, [R4]
/* 0x5362FE */    MOV             R0, R6; this
/* 0x536300 */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x536304 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x536308 */    MOV             R0, R4
/* 0x53630A */    POP.W           {R8}
/* 0x53630E */    POP             {R4-R7,PC}
