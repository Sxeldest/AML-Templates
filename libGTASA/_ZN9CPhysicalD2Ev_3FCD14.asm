; =========================================================================
; Full Function Name : _ZN9CPhysicalD2Ev
; Start Address       : 0x3FCD14
; End Address         : 0x3FCD4A
; =========================================================================

/* 0x3FCD14 */    PUSH            {R4,R6,R7,LR}
/* 0x3FCD16 */    ADD             R7, SP, #8
/* 0x3FCD18 */    MOV             R4, R0
/* 0x3FCD1A */    LDR             R0, =(_ZTV9CPhysical_ptr - 0x3FCD24)
/* 0x3FCD1C */    LDR.W           R1, [R4,#0x138]
/* 0x3FCD20 */    ADD             R0, PC; _ZTV9CPhysical_ptr
/* 0x3FCD22 */    CMP             R1, #0
/* 0x3FCD24 */    LDR             R0, [R0]; `vtable for'CPhysical ...
/* 0x3FCD26 */    ADD.W           R0, R0, #8
/* 0x3FCD2A */    STR             R0, [R4]
/* 0x3FCD2C */    BEQ             loc_3FCD38
/* 0x3FCD2E */    LDR             R0, =(g_realTimeShadowMan_ptr - 0x3FCD34)
/* 0x3FCD30 */    ADD             R0, PC; g_realTimeShadowMan_ptr
/* 0x3FCD32 */    LDR             R0, [R0]; g_realTimeShadowMan
/* 0x3FCD34 */    NOP
/* 0x3FCD36 */    NOP
/* 0x3FCD38 */    ADD.W           R0, R4, #0xB4; this
/* 0x3FCD3C */    BLX             j__ZN14CEntryInfoList5FlushEv; CEntryInfoList::Flush(void)
/* 0x3FCD40 */    MOV             R0, R4; this
/* 0x3FCD42 */    POP.W           {R4,R6,R7,LR}
/* 0x3FCD46 */    B.W             sub_19CC14
