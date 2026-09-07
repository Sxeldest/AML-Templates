; =========================================================================
; Full Function Name : _ZN22CEventVehicleHitAndRunC2EP4CPedP8CVehicle
; Start Address       : 0x3744B4
; End Address         : 0x3744E8
; =========================================================================

/* 0x3744B4 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CEventVehicleHitAndRun::CEventVehicleHitAndRun(CPed *, CVehicle *)'
/* 0x3744B6 */    ADD             R7, SP, #8
/* 0x3744B8 */    MOV             R4, R0
/* 0x3744BA */    LDR             R0, =(_ZTV22CEventVehicleHitAndRun_ptr - 0x3744C4)
/* 0x3744BC */    MOVS            R3, #0
/* 0x3744BE */    MOV             R5, R4
/* 0x3744C0 */    ADD             R0, PC; _ZTV22CEventVehicleHitAndRun_ptr
/* 0x3744C2 */    STRB            R3, [R4,#8]
/* 0x3744C4 */    LDR             R0, [R0]; `vtable for'CEventVehicleHitAndRun ...
/* 0x3744C6 */    ADDS            R0, #8
/* 0x3744C8 */    STRD.W          R0, R3, [R4]
/* 0x3744CC */    STR.W           R1, [R5,#0xC]!
/* 0x3744D0 */    MOV             R1, R4
/* 0x3744D2 */    STR.W           R2, [R1,#0x10]!; CEntity **
/* 0x3744D6 */    MOV             R0, R2; this
/* 0x3744D8 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3744DC */    LDR             R0, [R5]; this
/* 0x3744DE */    MOV             R1, R5; CEntity **
/* 0x3744E0 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3744E4 */    MOV             R0, R4
/* 0x3744E6 */    POP             {R4,R5,R7,PC}
