; =========================================================================
; Full Function Name : _ZNK14CTaskSimpleSay5CloneEv
; Start Address       : 0x3574C4
; End Address         : 0x3574F0
; =========================================================================

/* 0x3574C4 */    PUSH            {R4,R5,R7,LR}
/* 0x3574C6 */    ADD             R7, SP, #8
/* 0x3574C8 */    MOV             R4, R0
/* 0x3574CA */    MOVS            R0, #dword_1C; this
/* 0x3574CC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3574D0 */    LDRD.W          R5, R4, [R4,#8]
/* 0x3574D4 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x3574D8 */    LDR             R1, =(_ZTV14CTaskSimpleSay_ptr - 0x3574E4)
/* 0x3574DA */    MOVS            R2, #0
/* 0x3574DC */    STRD.W          R5, R4, [R0,#8]
/* 0x3574E0 */    ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
/* 0x3574E2 */    STRH            R2, [R0,#0x18]
/* 0x3574E4 */    STRD.W          R2, R2, [R0,#0x10]
/* 0x3574E8 */    LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
/* 0x3574EA */    ADDS            R1, #8
/* 0x3574EC */    STR             R1, [R0]
/* 0x3574EE */    POP             {R4,R5,R7,PC}
