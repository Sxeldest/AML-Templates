; =========================================================================
; Full Function Name : _ZN7OALBaseD0Ev
; Start Address       : 0x280040
; End Address         : 0x28005A
; =========================================================================

/* 0x280040 */    LDR             R1, =(_ZTV7OALBase_ptr - 0x280048)
/* 0x280042 */    LDR             R2, =(_ZN7OALBase11livingCountE_ptr - 0x28004A)
/* 0x280044 */    ADD             R1, PC; _ZTV7OALBase_ptr
/* 0x280046 */    ADD             R2, PC; _ZN7OALBase11livingCountE_ptr
/* 0x280048 */    LDR             R1, [R1]; `vtable for'OALBase ...
/* 0x28004A */    LDR             R2, [R2]; OALBase::livingCount ...
/* 0x28004C */    ADDS            R1, #8
/* 0x28004E */    STR             R1, [R0]
/* 0x280050 */    LDR             R1, [R2]; OALBase::livingCount
/* 0x280052 */    SUBS            R1, #1
/* 0x280054 */    STR             R1, [R2]; OALBase::livingCount
/* 0x280056 */    B.W             j__ZdlPv; operator delete(void *)
