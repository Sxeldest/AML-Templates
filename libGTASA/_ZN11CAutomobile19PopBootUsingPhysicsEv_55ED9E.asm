; =========================================================================
; Full Function Name : _ZN11CAutomobile19PopBootUsingPhysicsEv
; Start Address       : 0x55ED9E
; End Address         : 0x55EDD4
; =========================================================================

/* 0x55ED9E */    PUSH            {R4,R5,R7,LR}
/* 0x55EDA0 */    ADD             R7, SP, #8
/* 0x55EDA2 */    MOV             R4, R0
/* 0x55EDA4 */    ADDW            R5, R4, #0x5B4
/* 0x55EDA8 */    MOVS            R1, #1
/* 0x55EDAA */    MOV             R0, R5
/* 0x55EDAC */    BLX             j__ZNK14CDamageManager13GetDoorStatusE6eDoors; CDamageManager::GetDoorStatus(eDoors)
/* 0x55EDB0 */    CMP             R0, #2
/* 0x55EDB2 */    BEQ             loc_55EDC0
/* 0x55EDB4 */    CBNZ            R0, loc_55EDCA
/* 0x55EDB6 */    MOV             R0, R5
/* 0x55EDB8 */    MOVS            R1, #1
/* 0x55EDBA */    MOVS            R2, #1
/* 0x55EDBC */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x55EDC0 */    MOV             R0, R5
/* 0x55EDC2 */    MOVS            R1, #1
/* 0x55EDC4 */    MOVS            R2, #3
/* 0x55EDC6 */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x55EDCA */    MOV.W           R0, #0xC0000000
/* 0x55EDCE */    STR.W           R0, [R4,#0x5F8]
/* 0x55EDD2 */    POP             {R4,R5,R7,PC}
