; =========================================================================
; Full Function Name : _ZN19CTaskComplexBeStill18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4EABF4
; End Address         : 0x4EAC44
; =========================================================================

/* 0x4EABF4 */    PUSH            {R4,R6,R7,LR}
/* 0x4EABF6 */    ADD             R7, SP, #8
/* 0x4EABF8 */    MOV             R4, R1
/* 0x4EABFA */    LDRB.W          R0, [R4,#0x485]
/* 0x4EABFE */    LSLS            R0, R0, #0x1F
/* 0x4EAC00 */    BNE             loc_4EAC30
/* 0x4EAC02 */    MOVS            R0, #dword_20; this
/* 0x4EAC04 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EAC08 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EAC0C */    LDR             R1, =(_ZTV21CTaskSimpleStandStill_ptr - 0x4EAC1C)
/* 0x4EAC0E */    MOVS            R2, #0
/* 0x4EAC10 */    MOV.W           R3, #0x41000000
/* 0x4EAC14 */    STR.W           R2, [R0,#0x12]
/* 0x4EAC18 */    ADD             R1, PC; _ZTV21CTaskSimpleStandStill_ptr
/* 0x4EAC1A */    STR.W           R2, [R0,#0xE]
/* 0x4EAC1E */    STR             R3, [R0,#0x1C]
/* 0x4EAC20 */    MOVS            R3, #1
/* 0x4EAC22 */    LDR             R1, [R1]; `vtable for'CTaskSimpleStandStill ...
/* 0x4EAC24 */    STRH            R3, [R0,#0x18]
/* 0x4EAC26 */    STRD.W          R2, R2, [R0,#8]
/* 0x4EAC2A */    ADDS            R1, #8; unsigned int
/* 0x4EAC2C */    STR             R1, [R0]
/* 0x4EAC2E */    POP             {R4,R6,R7,PC}
/* 0x4EAC30 */    MOVS            R0, #dword_60; this
/* 0x4EAC32 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EAC36 */    LDR.W           R1, [R4,#0x590]; CVehicle *
/* 0x4EAC3A */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x4EAC3C */    MOVS            R3, #0; bool
/* 0x4EAC3E */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x4EAC42 */    POP             {R4,R6,R7,PC}
