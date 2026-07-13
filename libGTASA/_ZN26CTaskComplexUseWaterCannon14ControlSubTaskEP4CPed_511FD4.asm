; =========================================================================
; Full Function Name : _ZN26CTaskComplexUseWaterCannon14ControlSubTaskEP4CPed
; Start Address       : 0x511FD4
; End Address         : 0x512044
; =========================================================================

/* 0x511FD4 */    PUSH            {R4-R7,LR}
/* 0x511FD6 */    ADD             R7, SP, #0xC
/* 0x511FD8 */    PUSH.W          {R11}
/* 0x511FDC */    MOV             R6, R0
/* 0x511FDE */    MOV             R5, R1
/* 0x511FE0 */    LDR             R4, [R6,#8]
/* 0x511FE2 */    LDR             R0, [R4]
/* 0x511FE4 */    LDR             R1, [R0,#0x14]
/* 0x511FE6 */    MOV             R0, R4
/* 0x511FE8 */    BLX             R1
/* 0x511FEA */    MOVW            R1, #0x2C5
/* 0x511FEE */    CMP             R0, R1
/* 0x511FF0 */    BNE             loc_51203C
/* 0x511FF2 */    LDR.W           R0, [R5,#0x590]; this
/* 0x511FF6 */    LDRB.W          R1, [R0,#0x3A]
/* 0x511FFA */    AND.W           R1, R1, #0xF8
/* 0x511FFE */    CMP             R1, #0x18
/* 0x512000 */    BNE             loc_51200A
/* 0x512002 */    LDR             R1, [R6,#0xC]; CFire *
/* 0x512004 */    LDRB            R2, [R1]
/* 0x512006 */    LSLS            R2, R2, #0x1F
/* 0x512008 */    BNE             loc_512038
/* 0x51200A */    MOVS            R0, #dword_70; this
/* 0x51200C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x512010 */    LDR.W           R1, [R5,#0x590]; CVehicle *
/* 0x512014 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x512016 */    MOVS            R3, #0; bool
/* 0x512018 */    MOV             R4, R0
/* 0x51201A */    MOVS            R5, #0
/* 0x51201C */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x512020 */    LDR             R0, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x51202A)
/* 0x512022 */    STR.W           R5, [R4,#0x6A]
/* 0x512026 */    ADD             R0, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
/* 0x512028 */    STR.W           R5, [R4,#0x66]
/* 0x51202C */    STRD.W          R5, R5, [R4,#0x60]
/* 0x512030 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarDriveTimed ...
/* 0x512032 */    ADDS            R0, #8
/* 0x512034 */    STR             R0, [R4]
/* 0x512036 */    B               loc_51203C
/* 0x512038 */    BLX             j__ZN11CAutomobile16FireTruckControlEP5CFire; CAutomobile::FireTruckControl(CFire *)
/* 0x51203C */    MOV             R0, R4
/* 0x51203E */    POP.W           {R11}
/* 0x512042 */    POP             {R4-R7,PC}
