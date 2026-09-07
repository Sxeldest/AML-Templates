; =========================================================================
; Full Function Name : _ZN13CCreepingFire14SetReadyToBurnEv
; Start Address       : 0x3F35D8
; End Address         : 0x3F35EC
; =========================================================================

/* 0x3F35D8 */    PUSH            {R7,LR}
/* 0x3F35DA */    MOV             R7, SP
/* 0x3F35DC */    LDR             R0, =(_ZN13CCreepingFire13m_aFireStatusE_ptr - 0x3F35E6)
/* 0x3F35DE */    MOV.W           R1, #0x400
/* 0x3F35E2 */    ADD             R0, PC; _ZN13CCreepingFire13m_aFireStatusE_ptr
/* 0x3F35E4 */    LDR             R0, [R0]; CCreepingFire::m_aFireStatus ...
/* 0x3F35E6 */    BLX             j___aeabi_memclr8_1
/* 0x3F35EA */    POP             {R7,PC}
