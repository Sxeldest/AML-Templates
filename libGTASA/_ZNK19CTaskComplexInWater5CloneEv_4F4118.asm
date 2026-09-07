; =========================================================================
; Full Function Name : _ZNK19CTaskComplexInWater5CloneEv
; Start Address       : 0x4F4118
; End Address         : 0x4F4132
; =========================================================================

/* 0x4F4118 */    PUSH            {R7,LR}
/* 0x4F411A */    MOV             R7, SP
/* 0x4F411C */    MOVS            R0, #(byte_9+3); this
/* 0x4F411E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F4122 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F4126 */    LDR             R1, =(_ZTV19CTaskComplexInWater_ptr - 0x4F412C)
/* 0x4F4128 */    ADD             R1, PC; _ZTV19CTaskComplexInWater_ptr
/* 0x4F412A */    LDR             R1, [R1]; `vtable for'CTaskComplexInWater ...
/* 0x4F412C */    ADDS            R1, #8
/* 0x4F412E */    STR             R1, [R0]
/* 0x4F4130 */    POP             {R7,PC}
