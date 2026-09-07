; =========================================================================
; Full Function Name : _ZNK24CTaskSimpleCarDriveTimed5CloneEv
; Start Address       : 0x334C28
; End Address         : 0x334C58
; =========================================================================

/* 0x334C28 */    PUSH            {R4,R5,R7,LR}
/* 0x334C2A */    ADD             R7, SP, #8
/* 0x334C2C */    MOV             R4, R0
/* 0x334C2E */    MOVS            R0, #dword_70; this
/* 0x334C30 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x334C34 */    LDR             R1, [R4,#8]; CVehicle *
/* 0x334C36 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x334C38 */    MOVS            R3, #0; bool
/* 0x334C3A */    LDR             R4, [R4,#0x60]
/* 0x334C3C */    MOVS            R5, #0
/* 0x334C3E */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x334C42 */    LDR             R1, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x334C4A)
/* 0x334C44 */    STR             R4, [R0,#0x60]
/* 0x334C46 */    ADD             R1, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
/* 0x334C48 */    STRH.W          R5, [R0,#0x6C]
/* 0x334C4C */    STRD.W          R5, R5, [R0,#0x64]
/* 0x334C50 */    LDR             R1, [R1]; `vtable for'CTaskSimpleCarDriveTimed ...
/* 0x334C52 */    ADDS            R1, #8
/* 0x334C54 */    STR             R1, [R0]
/* 0x334C56 */    POP             {R4,R5,R7,PC}
