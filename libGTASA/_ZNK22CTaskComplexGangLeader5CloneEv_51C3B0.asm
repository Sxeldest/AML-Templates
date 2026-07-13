; =========================================================================
; Full Function Name : _ZNK22CTaskComplexGangLeader5CloneEv
; Start Address       : 0x51C3B0
; End Address         : 0x51C3E8
; =========================================================================

/* 0x51C3B0 */    PUSH            {R4,R6,R7,LR}
/* 0x51C3B2 */    ADD             R7, SP, #8
/* 0x51C3B4 */    MOV             R4, R0
/* 0x51C3B6 */    MOVS            R0, #dword_38; this
/* 0x51C3B8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51C3BC */    LDR             R4, [R4,#0xC]
/* 0x51C3BE */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x51C3C2 */    LDR             R1, =(_ZTV22CTaskComplexGangLeader_ptr - 0x51C3CC)
/* 0x51C3C4 */    MOVS            R2, #0
/* 0x51C3C6 */    STRH            R2, [R0,#0x18]
/* 0x51C3C8 */    ADD             R1, PC; _ZTV22CTaskComplexGangLeader_ptr
/* 0x51C3CA */    STRH            R2, [R0,#0x24]
/* 0x51C3CC */    STRD.W          R2, R2, [R0,#0x1C]
/* 0x51C3D0 */    LDR             R1, [R1]; `vtable for'CTaskComplexGangLeader ...
/* 0x51C3D2 */    STRH            R2, [R0,#0x30]
/* 0x51C3D4 */    STRD.W          R2, R2, [R0,#0x28]
/* 0x51C3D8 */    ADDS            R1, #8
/* 0x51C3DA */    STRD.W          R4, R2, [R0,#0xC]
/* 0x51C3DE */    STR             R2, [R0,#0x14]
/* 0x51C3E0 */    STRB.W          R2, [R0,#0x34]
/* 0x51C3E4 */    STR             R1, [R0]
/* 0x51C3E6 */    POP             {R4,R6,R7,PC}
