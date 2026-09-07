; =========================================================================
; Full Function Name : _ZN28CTaskSimpleCreateCarAndGetInD2Ev
; Start Address       : 0x506318
; End Address         : 0x506368
; =========================================================================

/* 0x506318 */    PUSH            {R4,R6,R7,LR}
/* 0x50631A */    ADD             R7, SP, #8
/* 0x50631C */    MOV             R4, R0
/* 0x50631E */    LDR             R0, =(_ZTV28CTaskSimpleCreateCarAndGetIn_ptr - 0x506324)
/* 0x506320 */    ADD             R0, PC; _ZTV28CTaskSimpleCreateCarAndGetIn_ptr
/* 0x506322 */    LDR             R1, [R0]; `vtable for'CTaskSimpleCreateCarAndGetIn ...
/* 0x506324 */    LDR             R0, [R4,#0x18]; this
/* 0x506326 */    ADDS            R1, #8; CVehicle *
/* 0x506328 */    STR             R1, [R4]
/* 0x50632A */    CBZ             R0, loc_50635E
/* 0x50632C */    BLX             j__ZN11CTheScripts18CleanUpThisVehicleEP8CVehicle; CTheScripts::CleanUpThisVehicle(CVehicle *)
/* 0x506330 */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x506338)
/* 0x506332 */    LDR             R1, [R4,#0x18]
/* 0x506334 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x506336 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x506338 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x50633A */    LDRD.W          R2, R0, [R0]
/* 0x50633E */    SUBS            R1, R1, R2
/* 0x506340 */    MOV             R2, #0xBFE6D523
/* 0x506348 */    ASRS            R1, R1, #2
/* 0x50634A */    MULS            R1, R2
/* 0x50634C */    LDR             R2, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x506352)
/* 0x50634E */    ADD             R2, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x506350 */    LDRB            R3, [R0,R1]
/* 0x506352 */    LDR             R0, [R2]; this
/* 0x506354 */    ORR.W           R1, R3, R1,LSL#8; int
/* 0x506358 */    MOVS            R2, #1; unsigned __int8
/* 0x50635A */    BLX             j__ZN15CMissionCleanup20RemoveEntityFromListEih; CMissionCleanup::RemoveEntityFromList(int,uchar)
/* 0x50635E */    MOV             R0, R4; this
/* 0x506360 */    POP.W           {R4,R6,R7,LR}
/* 0x506364 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
