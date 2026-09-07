; =========================================================================
; Full Function Name : _ZNK33CTaskSimpleCarOpenDoorFromOutside5CloneEv
; Start Address       : 0x506B14
; End Address         : 0x506B6A
; =========================================================================

/* 0x506B14 */    PUSH            {R4-R7,LR}
/* 0x506B16 */    ADD             R7, SP, #0xC
/* 0x506B18 */    PUSH.W          {R8,R9,R11}
/* 0x506B1C */    MOV             R6, R0
/* 0x506B1E */    MOVS            R0, #dword_24; this
/* 0x506B20 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x506B24 */    LDRD.W          R5, R8, [R6,#0x10]
/* 0x506B28 */    MOV             R4, R0
/* 0x506B2A */    LDR.W           R9, [R6,#0x1C]
/* 0x506B2E */    LDRB            R6, [R6,#0x18]
/* 0x506B30 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x506B34 */    LDR             R0, =(_ZTV33CTaskSimpleCarOpenDoorFromOutside_ptr - 0x506B40)
/* 0x506B36 */    MOVS            R1, #0
/* 0x506B38 */    STRB            R1, [R4,#8]
/* 0x506B3A */    CMP             R5, #0
/* 0x506B3C */    ADD             R0, PC; _ZTV33CTaskSimpleCarOpenDoorFromOutside_ptr
/* 0x506B3E */    STR             R1, [R4,#0xC]
/* 0x506B40 */    STR.W           R8, [R4,#0x14]
/* 0x506B44 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarOpenDoorFromOutside ...
/* 0x506B46 */    STRB            R6, [R4,#0x18]
/* 0x506B48 */    STRB            R1, [R4,#0x19]
/* 0x506B4A */    ADD.W           R0, R0, #8
/* 0x506B4E */    STRD.W          R9, R1, [R4,#0x1C]
/* 0x506B52 */    MOV             R1, R4
/* 0x506B54 */    STR             R0, [R4]
/* 0x506B56 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x506B5A */    ITT NE
/* 0x506B5C */    MOVNE           R0, R5; this
/* 0x506B5E */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x506B62 */    MOV             R0, R4
/* 0x506B64 */    POP.W           {R8,R9,R11}
/* 0x506B68 */    POP             {R4-R7,PC}
