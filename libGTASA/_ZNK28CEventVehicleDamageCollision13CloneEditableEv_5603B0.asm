; =========================================================================
; Full Function Name : _ZNK28CEventVehicleDamageCollision13CloneEditableEv
; Start Address       : 0x5603B0
; End Address         : 0x5603D2
; =========================================================================

/* 0x5603B0 */    PUSH            {R4,R6,R7,LR}
/* 0x5603B2 */    ADD             R7, SP, #8
/* 0x5603B4 */    MOV             R4, R0
/* 0x5603B6 */    MOVS            R0, #dword_1C; this
/* 0x5603B8 */    BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
/* 0x5603BC */    ADD.W           R3, R4, #0x10
/* 0x5603C0 */    LDM             R3, {R1-R3}; CEntity *
/* 0x5603C2 */    BLX             j__ZN19CEventVehicleDamageC2EP8CVehicleP7CEntity11eWeaponType; CEventVehicleDamage::CEventVehicleDamage(CVehicle *,CEntity *,eWeaponType)
/* 0x5603C6 */    LDR             R1, =(_ZTV28CEventVehicleDamageCollision_ptr - 0x5603CC)
/* 0x5603C8 */    ADD             R1, PC; _ZTV28CEventVehicleDamageCollision_ptr
/* 0x5603CA */    LDR             R1, [R1]; `vtable for'CEventVehicleDamageCollision ...
/* 0x5603CC */    ADDS            R1, #8
/* 0x5603CE */    STR             R1, [R0]
/* 0x5603D0 */    POP             {R4,R6,R7,PC}
