; =========================================================================
; Full Function Name : sub_1A8050
; Start Address       : 0x1A8050
; End Address         : 0x1A807A
; =========================================================================

/* 0x1A8050 */    PUSH            {R4,R5,R7,LR}
/* 0x1A8052 */    ADD             R7, SP, #8
/* 0x1A8054 */    LDR             R0, =(mod_HandlingManager_ptr - 0x1A805C)
/* 0x1A8056 */    MOVS            R4, #0x40 ; '@'
/* 0x1A8058 */    ADD             R0, PC; mod_HandlingManager_ptr
/* 0x1A805A */    LDR             R5, [R0]; mod_HandlingManager
/* 0x1A805C */    ADDS            R0, R5, R4; this
/* 0x1A805E */    BLX             j__ZN13cTransmissionC2Ev; cTransmission::cTransmission(void)
/* 0x1A8062 */    ADDS            R4, #0xE0
/* 0x1A8064 */    CMP.W           R4, #0xB800
/* 0x1A8068 */    BNE             loc_1A805C
/* 0x1A806A */    LDR             R0, =(mod_HandlingManager_ptr - 0x1A8074)
/* 0x1A806C */    MOVW            R1, #0xC624
/* 0x1A8070 */    ADD             R0, PC; mod_HandlingManager_ptr
/* 0x1A8072 */    LDR             R0, [R0]; mod_HandlingManager
/* 0x1A8074 */    BLX             j___aeabi_memclr8_0
/* 0x1A8078 */    POP             {R4,R5,R7,PC}
