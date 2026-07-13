; =========================================================================
; Full Function Name : _ZN22CTaskComplexWaitForBus17CreateNextSubTaskEP4CPed
; Start Address       : 0x4EE514
; End Address         : 0x4EE58E
; =========================================================================

/* 0x4EE514 */    PUSH            {R4,R5,R7,LR}
/* 0x4EE516 */    ADD             R7, SP, #8
/* 0x4EE518 */    MOV             R4, R0
/* 0x4EE51A */    MOV             R5, R1
/* 0x4EE51C */    LDR             R0, [R4,#8]
/* 0x4EE51E */    LDR             R1, [R0]
/* 0x4EE520 */    LDR             R1, [R1,#0x14]
/* 0x4EE522 */    BLX             R1
/* 0x4EE524 */    CMP.W           R0, #0x2BC
/* 0x4EE528 */    BEQ             loc_4EE546
/* 0x4EE52A */    CMP             R0, #0xEE
/* 0x4EE52C */    BNE             loc_4EE58A
/* 0x4EE52E */    LDR             R0, [R4,#8]
/* 0x4EE530 */    LDR             R0, [R0,#8]
/* 0x4EE532 */    STR             R0, [R4,#0xC]
/* 0x4EE534 */    MOVS            R0, #dword_50; this
/* 0x4EE536 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EE53A */    LDR             R1, [R4,#0xC]; CVehicle *
/* 0x4EE53C */    MOVS            R2, #0; int
/* 0x4EE53E */    MOVS            R3, #0; bool
/* 0x4EE540 */    BLX             j__ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib; CTaskComplexEnterCarAsPassenger::CTaskComplexEnterCarAsPassenger(CVehicle *,int,bool)
/* 0x4EE544 */    POP             {R4,R5,R7,PC}
/* 0x4EE546 */    LDR             R0, [R5,#0x1C]
/* 0x4EE548 */    LDR.W           R1, [R5,#0x484]
/* 0x4EE54C */    ORR.W           R0, R0, #0x800
/* 0x4EE550 */    STR             R0, [R5,#0x1C]
/* 0x4EE552 */    ORR.W           R0, R1, #0x20000000
/* 0x4EE556 */    STR.W           R0, [R5,#0x484]
/* 0x4EE55A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4EE55E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4EE562 */    MOV             R5, R0
/* 0x4EE564 */    CBZ             R5, loc_4EE58A
/* 0x4EE566 */    LDR             R0, [R4,#0xC]; this
/* 0x4EE568 */    MOV             R1, R5; CPed *
/* 0x4EE56A */    BLX             j__ZNK8CVehicle11IsPassengerEPK4CPed; CVehicle::IsPassenger(CPed const*)
/* 0x4EE56E */    CBNZ            R0, loc_4EE57C
/* 0x4EE570 */    LDR             R0, [R4,#0xC]; this
/* 0x4EE572 */    MOV             R1, R5; CPed *
/* 0x4EE574 */    BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
/* 0x4EE578 */    CMP             R0, #1
/* 0x4EE57A */    BNE             loc_4EE58A
/* 0x4EE57C */    LDR.W           R0, [R5,#0x444]
/* 0x4EE580 */    LDR.W           R1, [R0,#0x80]
/* 0x4EE584 */    ADDS            R1, #5
/* 0x4EE586 */    STR.W           R1, [R0,#0x80]
/* 0x4EE58A */    MOVS            R0, #0
/* 0x4EE58C */    POP             {R4,R5,R7,PC}
