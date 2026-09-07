; =========================================================================
; Full Function Name : _ZN6CDummyC2Ev
; Start Address       : 0x3EAD84
; End Address         : 0x3EADA8
; =========================================================================

/* 0x3EAD84 */    PUSH            {R7,LR}
/* 0x3EAD86 */    MOV             R7, SP
/* 0x3EAD88 */    BLX             j__ZN7CEntityC2Ev; CEntity::CEntity(void)
/* 0x3EAD8C */    LDR             R1, =(_ZTV6CDummy_ptr - 0x3EAD96)
/* 0x3EAD8E */    LDRB.W          R2, [R0,#0x3A]
/* 0x3EAD92 */    ADD             R1, PC; _ZTV6CDummy_ptr
/* 0x3EAD94 */    AND.W           R2, R2, #0xF8
/* 0x3EAD98 */    LDR             R1, [R1]; `vtable for'CDummy ...
/* 0x3EAD9A */    ORR.W           R2, R2, #5
/* 0x3EAD9E */    STRB.W          R2, [R0,#0x3A]
/* 0x3EADA2 */    ADDS            R1, #8
/* 0x3EADA4 */    STR             R1, [R0]
/* 0x3EADA6 */    POP             {R7,PC}
