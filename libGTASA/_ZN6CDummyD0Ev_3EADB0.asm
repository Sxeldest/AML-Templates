; =========================================================================
; Full Function Name : _ZN6CDummyD0Ev
; Start Address       : 0x3EADB0
; End Address         : 0x3EADE4
; =========================================================================

/* 0x3EADB0 */    PUSH            {R7,LR}
/* 0x3EADB2 */    MOV             R7, SP
/* 0x3EADB4 */    BLX             j__ZN7CEntityD2Ev; CEntity::~CEntity()
/* 0x3EADB8 */    LDR             R1, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x3EADBE)
/* 0x3EADBA */    ADD             R1, PC; _ZN6CPools13ms_pDummyPoolE_ptr
/* 0x3EADBC */    LDR             R1, [R1]; CPools::ms_pDummyPool ...
/* 0x3EADBE */    LDR             R1, [R1]; CPools::ms_pDummyPool
/* 0x3EADC0 */    LDRD.W          R2, R3, [R1]
/* 0x3EADC4 */    SUBS            R0, R0, R2
/* 0x3EADC6 */    MOV             R2, #0xEEEEEEEF
/* 0x3EADCE */    ASRS            R0, R0, #2
/* 0x3EADD0 */    MULS            R0, R2
/* 0x3EADD2 */    LDRB            R2, [R3,R0]
/* 0x3EADD4 */    ORR.W           R2, R2, #0x80
/* 0x3EADD8 */    STRB            R2, [R3,R0]
/* 0x3EADDA */    LDR             R2, [R1,#0xC]
/* 0x3EADDC */    CMP             R0, R2
/* 0x3EADDE */    IT LT
/* 0x3EADE0 */    STRLT           R0, [R1,#0xC]
/* 0x3EADE2 */    POP             {R7,PC}
