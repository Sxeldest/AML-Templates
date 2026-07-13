; =========================================================================
; Full Function Name : _ZN33CTaskAllocatorPlayerCommandAttackC2EP4CPedii
; Start Address       : 0x54A1C4
; End Address         : 0x54A22A
; =========================================================================

/* 0x54A1C4 */    PUSH            {R4-R7,LR}
/* 0x54A1C6 */    ADD             R7, SP, #0xC
/* 0x54A1C8 */    PUSH.W          {R8}
/* 0x54A1CC */    MOV             R4, R0
/* 0x54A1CE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x54A1D2 */    MOV             R8, R3
/* 0x54A1D4 */    MOV             R6, R2
/* 0x54A1D6 */    MOV             R5, R1
/* 0x54A1D8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x54A1DC */    LDR             R1, =(_ZTV20CTaskAllocatorAttack_ptr - 0x54A1E8)
/* 0x54A1DE */    MOVS            R2, #0
/* 0x54A1E0 */    STR             R6, [R4,#8]
/* 0x54A1E2 */    MOV             R6, R4
/* 0x54A1E4 */    ADD             R1, PC; _ZTV20CTaskAllocatorAttack_ptr
/* 0x54A1E6 */    STRH            R2, [R4,#0x18]
/* 0x54A1E8 */    STRD.W          R2, R2, [R4,#0x10]
/* 0x54A1EC */    CMP             R5, #0
/* 0x54A1EE */    LDR             R1, [R1]; `vtable for'CTaskAllocatorAttack ...
/* 0x54A1F0 */    ADD.W           R1, R1, #8
/* 0x54A1F4 */    STR             R1, [R4]
/* 0x54A1F6 */    MOV             R1, R4
/* 0x54A1F8 */    STR.W           R0, [R6,#0xC]!
/* 0x54A1FC */    STR.W           R5, [R1,#4]!; CEntity **
/* 0x54A200 */    BEQ             loc_54A20A
/* 0x54A202 */    MOV             R0, R5; this
/* 0x54A204 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x54A208 */    LDR             R0, [R6]; this
/* 0x54A20A */    CMP             R0, #0
/* 0x54A20C */    ITT NE
/* 0x54A20E */    MOVNE           R1, R6; CEntity **
/* 0x54A210 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x54A214 */    LDR             R0, =(_ZTV33CTaskAllocatorPlayerCommandAttack_ptr - 0x54A21E)
/* 0x54A216 */    STR.W           R8, [R4,#0x1C]
/* 0x54A21A */    ADD             R0, PC; _ZTV33CTaskAllocatorPlayerCommandAttack_ptr
/* 0x54A21C */    LDR             R0, [R0]; `vtable for'CTaskAllocatorPlayerCommandAttack ...
/* 0x54A21E */    ADDS            R0, #8
/* 0x54A220 */    STR             R0, [R4]
/* 0x54A222 */    MOV             R0, R4
/* 0x54A224 */    POP.W           {R8}
/* 0x54A228 */    POP             {R4-R7,PC}
