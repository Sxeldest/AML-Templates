; =========================================================================
; Full Function Name : _ZNK23CTaskSimplePlayerOnFire5CloneEv
; Start Address       : 0x4F3BD0
; End Address         : 0x4F3BF4
; =========================================================================

/* 0x4F3BD0 */    PUSH            {R7,LR}
/* 0x4F3BD2 */    MOV             R7, SP
/* 0x4F3BD4 */    MOVS            R0, #off_18; this
/* 0x4F3BD6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F3BDA */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F3BDE */    LDR             R1, =(_ZTV23CTaskSimplePlayerOnFire_ptr - 0x4F3BE8)
/* 0x4F3BE0 */    MOVS            R2, #0
/* 0x4F3BE2 */    STRH            R2, [R0,#0x10]
/* 0x4F3BE4 */    ADD             R1, PC; _ZTV23CTaskSimplePlayerOnFire_ptr
/* 0x4F3BE6 */    STRB            R2, [R0,#0x14]
/* 0x4F3BE8 */    STRD.W          R2, R2, [R0,#8]
/* 0x4F3BEC */    LDR             R1, [R1]; `vtable for'CTaskSimplePlayerOnFire ...
/* 0x4F3BEE */    ADDS            R1, #8
/* 0x4F3BF0 */    STR             R1, [R0]
/* 0x4F3BF2 */    POP             {R7,PC}
