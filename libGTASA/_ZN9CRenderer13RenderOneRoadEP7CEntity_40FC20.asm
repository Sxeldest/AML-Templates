; =========================================================================
; Full Function Name : _ZN9CRenderer13RenderOneRoadEP7CEntity
; Start Address       : 0x40FC20
; End Address         : 0x40FC4E
; =========================================================================

/* 0x40FC20 */    PUSH            {R4,R6,R7,LR}
/* 0x40FC22 */    ADD             R7, SP, #8
/* 0x40FC24 */    MOV             R4, R0
/* 0x40FC26 */    BLX             j__ZN12CPostEffects16IsVisionFXActiveEv; CPostEffects::IsVisionFXActive(void)
/* 0x40FC2A */    CMP             R0, #1
/* 0x40FC2C */    BNE             loc_40FC42
/* 0x40FC2E */    BLX             j__ZN12CPostEffects35FilterFX_StoreAndSetDayNightBalanceEv; CPostEffects::FilterFX_StoreAndSetDayNightBalance(void)
/* 0x40FC32 */    LDR             R0, [R4]
/* 0x40FC34 */    LDR             R1, [R0,#0x4C]
/* 0x40FC36 */    MOV             R0, R4
/* 0x40FC38 */    BLX             R1
/* 0x40FC3A */    POP.W           {R4,R6,R7,LR}
/* 0x40FC3E */    B.W             sub_18CA64
/* 0x40FC42 */    LDR             R0, [R4]
/* 0x40FC44 */    LDR             R1, [R0,#0x4C]
/* 0x40FC46 */    MOV             R0, R4
/* 0x40FC48 */    POP.W           {R4,R6,R7,LR}
/* 0x40FC4C */    BX              R1
