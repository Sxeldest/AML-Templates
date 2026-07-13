; =========================================================================
; Full Function Name : _Z24RwResourcesGetArenaUsagev
; Start Address       : 0x1E5580
; End Address         : 0x1E55AC
; =========================================================================

/* 0x1E5580 */    LDR             R0, =(resourcesModule_ptr - 0x1E5588)
/* 0x1E5582 */    LDR             R1, =(RwEngineInstance_ptr - 0x1E558A)
/* 0x1E5584 */    ADD             R0, PC; resourcesModule_ptr
/* 0x1E5586 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1E5588 */    LDR             R0, [R0]; resourcesModule
/* 0x1E558A */    LDR             R1, [R1]; RwEngineInstance
/* 0x1E558C */    LDR             R0, [R0]
/* 0x1E558E */    LDR             R1, [R1]
/* 0x1E5590 */    ADD             R1, R0
/* 0x1E5592 */    LDR             R0, [R1,#8]
/* 0x1E5594 */    LDR             R1, [R1,#0x24]
/* 0x1E5596 */    LDR             R2, [R1]
/* 0x1E5598 */    CMP             R2, R1
/* 0x1E559A */    IT EQ
/* 0x1E559C */    BXEQ            LR
/* 0x1E559E */    LDR             R3, [R2]
/* 0x1E55A0 */    LDR             R2, [R2,#8]
/* 0x1E55A2 */    CMP             R3, R1
/* 0x1E55A4 */    ADD             R0, R2
/* 0x1E55A6 */    MOV             R2, R3
/* 0x1E55A8 */    BNE             loc_1E559E
/* 0x1E55AA */    BX              LR
