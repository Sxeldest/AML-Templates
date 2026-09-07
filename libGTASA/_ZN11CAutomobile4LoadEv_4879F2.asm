; =========================================================================
; Full Function Name : _ZN11CAutomobile4LoadEv
; Start Address       : 0x4879F2
; End Address         : 0x487A0A
; =========================================================================

/* 0x4879F2 */    PUSH            {R4,R6,R7,LR}
/* 0x4879F4 */    ADD             R7, SP, #8
/* 0x4879F6 */    MOV             R4, R0
/* 0x4879F8 */    BLX             j__ZN8CVehicle4LoadEv; CVehicle::Load(void)
/* 0x4879FC */    ADDW            R0, R4, #0x5B4; this
/* 0x487A00 */    MOVS            R1, #off_18; void *
/* 0x487A02 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x487A06 */    MOVS            R0, #1
/* 0x487A08 */    POP             {R4,R6,R7,PC}
