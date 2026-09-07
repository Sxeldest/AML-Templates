; =========================================================================
; Full Function Name : _ZN9CPhysicalD0Ev
; Start Address       : 0x3FCD54
; End Address         : 0x3FCD8E
; =========================================================================

/* 0x3FCD54 */    PUSH            {R4,R6,R7,LR}
/* 0x3FCD56 */    ADD             R7, SP, #8
/* 0x3FCD58 */    MOV             R4, R0
/* 0x3FCD5A */    LDR             R0, =(_ZTV9CPhysical_ptr - 0x3FCD64)
/* 0x3FCD5C */    LDR.W           R1, [R4,#0x138]
/* 0x3FCD60 */    ADD             R0, PC; _ZTV9CPhysical_ptr
/* 0x3FCD62 */    CMP             R1, #0
/* 0x3FCD64 */    LDR             R0, [R0]; `vtable for'CPhysical ...
/* 0x3FCD66 */    ADD.W           R0, R0, #8
/* 0x3FCD6A */    STR             R0, [R4]
/* 0x3FCD6C */    BEQ             loc_3FCD78
/* 0x3FCD6E */    LDR             R0, =(g_realTimeShadowMan_ptr - 0x3FCD74)
/* 0x3FCD70 */    ADD             R0, PC; g_realTimeShadowMan_ptr
/* 0x3FCD72 */    LDR             R0, [R0]; g_realTimeShadowMan
/* 0x3FCD74 */    NOP
/* 0x3FCD76 */    NOP
/* 0x3FCD78 */    ADD.W           R0, R4, #0xB4; this
/* 0x3FCD7C */    BLX             j__ZN14CEntryInfoList5FlushEv; CEntryInfoList::Flush(void)
/* 0x3FCD80 */    MOV             R0, R4; this
/* 0x3FCD82 */    BLX             j__ZN7CEntityD2Ev; CEntity::~CEntity()
/* 0x3FCD86 */    POP.W           {R4,R6,R7,LR}
/* 0x3FCD8A */    B.W             j__ZdlPv; operator delete(void *)
