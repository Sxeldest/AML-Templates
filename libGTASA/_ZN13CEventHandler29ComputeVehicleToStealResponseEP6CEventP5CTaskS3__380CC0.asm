; =========================================================================
; Full Function Name : _ZN13CEventHandler29ComputeVehicleToStealResponseEP6CEventP5CTaskS3_
; Start Address       : 0x380CC0
; End Address         : 0x380CE8
; =========================================================================

/* 0x380CC0 */    PUSH            {R4,R5,R7,LR}
/* 0x380CC2 */    ADD             R7, SP, #8
/* 0x380CC4 */    MOV             R4, R0
/* 0x380CC6 */    LDR             R0, [R4]
/* 0x380CC8 */    LDRB.W          R0, [R0,#0x485]
/* 0x380CCC */    LSLS            R0, R0, #0x1F
/* 0x380CCE */    BNE             locret_380CE6
/* 0x380CD0 */    LDR             R5, [R1,#0xC]
/* 0x380CD2 */    CMP             R5, #0
/* 0x380CD4 */    IT EQ
/* 0x380CD6 */    POPEQ           {R4,R5,R7,PC}
/* 0x380CD8 */    MOVS            R0, #dword_20; this
/* 0x380CDA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x380CDE */    MOV             R1, R5; CVehicle *
/* 0x380CE0 */    BLX             j__ZN20CTaskComplexStealCarC2EP8CVehicle; CTaskComplexStealCar::CTaskComplexStealCar(CVehicle *)
/* 0x380CE4 */    STR             R0, [R4,#0x24]
/* 0x380CE6 */    POP             {R4,R5,R7,PC}
