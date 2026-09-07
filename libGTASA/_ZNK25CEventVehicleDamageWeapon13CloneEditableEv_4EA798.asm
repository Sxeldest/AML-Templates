; =========================================================================
; Full Function Name : _ZNK25CEventVehicleDamageWeapon13CloneEditableEv
; Start Address       : 0x4EA798
; End Address         : 0x4EA7BA
; =========================================================================

/* 0x4EA798 */    PUSH            {R4,R6,R7,LR}
/* 0x4EA79A */    ADD             R7, SP, #8
/* 0x4EA79C */    MOV             R4, R0
/* 0x4EA79E */    MOVS            R0, #dword_1C; this
/* 0x4EA7A0 */    BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
/* 0x4EA7A4 */    ADD.W           R3, R4, #0x10
/* 0x4EA7A8 */    LDM             R3, {R1-R3}; CEntity *
/* 0x4EA7AA */    BLX             j__ZN19CEventVehicleDamageC2EP8CVehicleP7CEntity11eWeaponType; CEventVehicleDamage::CEventVehicleDamage(CVehicle *,CEntity *,eWeaponType)
/* 0x4EA7AE */    LDR             R1, =(_ZTV25CEventVehicleDamageWeapon_ptr - 0x4EA7B4)
/* 0x4EA7B0 */    ADD             R1, PC; _ZTV25CEventVehicleDamageWeapon_ptr
/* 0x4EA7B2 */    LDR             R1, [R1]; `vtable for'CEventVehicleDamageWeapon ...
/* 0x4EA7B4 */    ADDS            R1, #8
/* 0x4EA7B6 */    STR             R1, [R0]
/* 0x4EA7B8 */    POP             {R4,R6,R7,PC}
