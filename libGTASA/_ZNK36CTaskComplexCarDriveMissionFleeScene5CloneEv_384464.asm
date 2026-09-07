; =========================================================================
; Full Function Name : _ZNK36CTaskComplexCarDriveMissionFleeScene5CloneEv
; Start Address       : 0x384464
; End Address         : 0x384496
; =========================================================================

/* 0x384464 */    PUSH            {R4,R6,R7,LR}
/* 0x384466 */    ADD             R7, SP, #8
/* 0x384468 */    SUB             SP, SP, #8
/* 0x38446A */    MOV             R4, R0
/* 0x38446C */    MOVS            R0, #word_2C; this
/* 0x38446E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x384472 */    MOVS            R2, #0
/* 0x384474 */    LDR             R1, [R4,#0xC]; CVehicle *
/* 0x384476 */    MOVT            R2, #0x4220
/* 0x38447A */    MOVS            R3, #2
/* 0x38447C */    STRD.W          R3, R2, [SP,#0x10+var_10]; int
/* 0x384480 */    MOVS            R2, #0; CEntity *
/* 0x384482 */    MOVS            R3, #1; int
/* 0x384484 */    BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
/* 0x384488 */    LDR             R1, =(_ZTV36CTaskComplexCarDriveMissionFleeScene_ptr - 0x38448E)
/* 0x38448A */    ADD             R1, PC; _ZTV36CTaskComplexCarDriveMissionFleeScene_ptr
/* 0x38448C */    LDR             R1, [R1]; `vtable for'CTaskComplexCarDriveMissionFleeScene ...
/* 0x38448E */    ADDS            R1, #8
/* 0x384490 */    STR             R1, [R0]
/* 0x384492 */    ADD             SP, SP, #8
/* 0x384494 */    POP             {R4,R6,R7,PC}
