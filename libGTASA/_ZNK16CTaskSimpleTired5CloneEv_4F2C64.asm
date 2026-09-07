; =========================================================================
; Full Function Name : _ZNK16CTaskSimpleTired5CloneEv
; Start Address       : 0x4F2C64
; End Address         : 0x4F2C8E
; =========================================================================

/* 0x4F2C64 */    PUSH            {R4,R6,R7,LR}
/* 0x4F2C66 */    ADD             R7, SP, #8
/* 0x4F2C68 */    MOV             R4, R0
/* 0x4F2C6A */    MOVS            R0, #dword_1C; this
/* 0x4F2C6C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F2C70 */    LDR             R4, [R4,#8]
/* 0x4F2C72 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F2C76 */    LDR             R1, =(_ZTV16CTaskSimpleTired_ptr - 0x4F2C80)
/* 0x4F2C78 */    MOVS            R2, #0
/* 0x4F2C7A */    STR             R4, [R0,#8]
/* 0x4F2C7C */    ADD             R1, PC; _ZTV16CTaskSimpleTired_ptr
/* 0x4F2C7E */    STRH            R2, [R0,#0x14]
/* 0x4F2C80 */    STR             R2, [R0,#0x18]
/* 0x4F2C82 */    LDR             R1, [R1]; `vtable for'CTaskSimpleTired ...
/* 0x4F2C84 */    STRD.W          R2, R2, [R0,#0xC]
/* 0x4F2C88 */    ADDS            R1, #8
/* 0x4F2C8A */    STR             R1, [R0]
/* 0x4F2C8C */    POP             {R4,R6,R7,PC}
