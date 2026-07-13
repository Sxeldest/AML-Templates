; =========================================================================
; Full Function Name : _ZNK16CTaskSimplePause5CloneEv
; Start Address       : 0x357380
; End Address         : 0x3573A8
; =========================================================================

/* 0x357380 */    PUSH            {R4,R6,R7,LR}
/* 0x357382 */    ADD             R7, SP, #8
/* 0x357384 */    MOV             R4, R0
/* 0x357386 */    MOVS            R0, #off_18; this
/* 0x357388 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35738C */    LDR             R4, [R4,#0x14]
/* 0x35738E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x357392 */    LDR             R1, =(_ZTV16CTaskSimplePause_ptr - 0x35739C)
/* 0x357394 */    MOVS            R2, #0
/* 0x357396 */    STRH            R2, [R0,#0x10]
/* 0x357398 */    ADD             R1, PC; _ZTV16CTaskSimplePause_ptr
/* 0x35739A */    STR             R4, [R0,#0x14]
/* 0x35739C */    STRD.W          R2, R2, [R0,#8]
/* 0x3573A0 */    LDR             R1, [R1]; `vtable for'CTaskSimplePause ...
/* 0x3573A2 */    ADDS            R1, #8
/* 0x3573A4 */    STR             R1, [R0]
/* 0x3573A6 */    POP             {R4,R6,R7,PC}
