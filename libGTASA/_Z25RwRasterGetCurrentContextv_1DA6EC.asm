; =========================================================================
; Full Function Name : _Z25RwRasterGetCurrentContextv
; Start Address       : 0x1DA6EC
; End Address         : 0x1DA704
; =========================================================================

/* 0x1DA6EC */    LDR             R0, =(RwEngineInstance_ptr - 0x1DA6F4)
/* 0x1DA6EE */    LDR             R1, =(dword_6BCF30 - 0x1DA6F6)
/* 0x1DA6F0 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DA6F2 */    ADD             R1, PC; dword_6BCF30
/* 0x1DA6F4 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DA6F6 */    LDR             R1, [R1]
/* 0x1DA6F8 */    LDR             R0, [R0]
/* 0x1DA6FA */    ADD             R0, R1
/* 0x1DA6FC */    LDR             R1, [R0,#0x28]
/* 0x1DA6FE */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x1DA702 */    BX              LR
