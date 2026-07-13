; =========================================================================
; Full Function Name : _ZNK24CTaskSimpleGoToPointFine5CloneEv
; Start Address       : 0x51C3F8
; End Address         : 0x51C42E
; =========================================================================

/* 0x51C3F8 */    PUSH            {R4,R6,R7,LR}
/* 0x51C3FA */    ADD             R7, SP, #8
/* 0x51C3FC */    SUB             SP, SP, #0x10
/* 0x51C3FE */    MOV             R4, R0
/* 0x51C400 */    MOVS            R0, #dword_24; this
/* 0x51C402 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51C406 */    LDRD.W          R12, R2, [R4,#0xC]
/* 0x51C40A */    LDRD.W          R1, R3, [R4,#0x14]; float
/* 0x51C40E */    LDR             R4, [R4,#0x20]
/* 0x51C410 */    STRD.W          R12, R2, [SP,#0x18+var_14]
/* 0x51C414 */    ADD             R2, SP, #0x18+var_14; CVector *
/* 0x51C416 */    STR             R1, [SP,#0x18+var_C]
/* 0x51C418 */    MOVS            R1, #4; int
/* 0x51C41A */    BLX             j__ZN15CTaskSimpleGoToC2EiRK7CVectorf; CTaskSimpleGoTo::CTaskSimpleGoTo(int,CVector const&,float)
/* 0x51C41E */    LDR             R1, =(_ZTV24CTaskSimpleGoToPointFine_ptr - 0x51C426)
/* 0x51C420 */    STR             R4, [R0,#0x20]
/* 0x51C422 */    ADD             R1, PC; _ZTV24CTaskSimpleGoToPointFine_ptr
/* 0x51C424 */    LDR             R1, [R1]; `vtable for'CTaskSimpleGoToPointFine ...
/* 0x51C426 */    ADDS            R1, #8
/* 0x51C428 */    STR             R1, [R0]
/* 0x51C42A */    ADD             SP, SP, #0x10
/* 0x51C42C */    POP             {R4,R6,R7,PC}
