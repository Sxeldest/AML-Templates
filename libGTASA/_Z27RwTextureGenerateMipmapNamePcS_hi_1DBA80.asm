; =========================================================================
; Full Function Name : _Z27RwTextureGenerateMipmapNamePcS_hi
; Start Address       : 0x1DBA80
; End Address         : 0x1DBAB2
; =========================================================================

/* 0x1DBA80 */    PUSH            {R7,LR}
/* 0x1DBA82 */    MOV             R7, SP
/* 0x1DBA84 */    LDR.W           R12, =(RwEngineInstance_ptr - 0x1DBA90)
/* 0x1DBA88 */    LDR.W           LR, =(dword_6BCF84 - 0x1DBA92)
/* 0x1DBA8C */    ADD             R12, PC; RwEngineInstance_ptr
/* 0x1DBA8E */    ADD             LR, PC; dword_6BCF84
/* 0x1DBA90 */    LDR.W           R12, [R12]; RwEngineInstance
/* 0x1DBA94 */    LDR.W           LR, [LR]
/* 0x1DBA98 */    LDR.W           R12, [R12]
/* 0x1DBA9C */    ADD             R12, LR
/* 0x1DBA9E */    LDR.W           R12, [R12,#0x30]
/* 0x1DBAA2 */    CMP.W           R12, #0
/* 0x1DBAA6 */    ITT EQ
/* 0x1DBAA8 */    MOVEQ           R0, #0
/* 0x1DBAAA */    POPEQ           {R7,PC}
/* 0x1DBAAC */    POP.W           {R7,LR}
/* 0x1DBAB0 */    BX              R12
