; =========================================================================
; Full Function Name : _ZN21CTaskInteriorGoToInfoC2EP14InteriorInfo_tP10Interior_ch
; Start Address       : 0x5294A8
; End Address         : 0x5294D0
; =========================================================================

/* 0x5294A8 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskInteriorGoToInfo::CTaskInteriorGoToInfo(InteriorInfo_t *, Interior_c *, unsigned char)'
/* 0x5294AA */    ADD             R7, SP, #0xC
/* 0x5294AC */    PUSH.W          {R11}
/* 0x5294B0 */    MOV             R4, R3
/* 0x5294B2 */    MOV             R5, R2
/* 0x5294B4 */    MOV             R6, R1
/* 0x5294B6 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5294BA */    LDR             R1, =(_ZTV21CTaskInteriorGoToInfo_ptr - 0x5294C4)
/* 0x5294BC */    STRD.W          R6, R5, [R0,#0xC]
/* 0x5294C0 */    ADD             R1, PC; _ZTV21CTaskInteriorGoToInfo_ptr
/* 0x5294C2 */    STRB            R4, [R0,#0x14]
/* 0x5294C4 */    LDR             R1, [R1]; `vtable for'CTaskInteriorGoToInfo ...
/* 0x5294C6 */    ADDS            R1, #8
/* 0x5294C8 */    STR             R1, [R0]
/* 0x5294CA */    POP.W           {R11}
/* 0x5294CE */    POP             {R4-R7,PC}
