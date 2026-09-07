; =========================================================================
; Full Function Name : _ZN25CEventPedEnteredMyVehicleC2EPK4CPedPK8CVehiclei
; Start Address       : 0x374580
; End Address         : 0x3745C6
; =========================================================================

/* 0x374580 */    PUSH            {R4,R5,R7,LR}
/* 0x374582 */    ADD             R7, SP, #8
/* 0x374584 */    MOV             R4, R0
/* 0x374586 */    LDR             R0, =(_ZTV25CEventPedEnteredMyVehicle_ptr - 0x37458E)
/* 0x374588 */    MOVS            R5, #0
/* 0x37458A */    ADD             R0, PC; _ZTV25CEventPedEnteredMyVehicle_ptr
/* 0x37458C */    STR             R5, [R4,#4]
/* 0x37458E */    MOV             R5, #0xC80100
/* 0x374596 */    LDR             R0, [R0]; `vtable for'CEventPedEnteredMyVehicle ...
/* 0x374598 */    STR             R5, [R4,#8]
/* 0x37459A */    MOVW            R5, #0xFFFF
/* 0x37459E */    STRH            R5, [R4,#0xC]
/* 0x3745A0 */    MOV             R5, R4
/* 0x3745A2 */    STR             R3, [R4,#0x18]
/* 0x3745A4 */    ADDS            R0, #8
/* 0x3745A6 */    STR             R0, [R4]
/* 0x3745A8 */    MOV             R0, R1; this
/* 0x3745AA */    STR.W           R2, [R5,#0x14]!
/* 0x3745AE */    MOV             R2, R4
/* 0x3745B0 */    STR.W           R1, [R2,#0x10]!
/* 0x3745B4 */    MOV             R1, R2; CEntity **
/* 0x3745B6 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3745BA */    LDR             R0, [R5]; this
/* 0x3745BC */    MOV             R1, R5; CEntity **
/* 0x3745BE */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3745C2 */    MOV             R0, R4
/* 0x3745C4 */    POP             {R4,R5,R7,PC}
