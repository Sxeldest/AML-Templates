; =========================================================================
; Full Function Name : sub_217014
; Start Address       : 0x217014
; End Address         : 0x217046
; =========================================================================

/* 0x217014 */    PUSH            {R4,R6,R7,LR}
/* 0x217016 */    ADD             R7, SP, #8
/* 0x217018 */    MOV             R4, R0
/* 0x21701A */    LDR             R0, =(dword_683B90 - 0x217022)
/* 0x21701C */    MOV             R1, R4
/* 0x21701E */    ADD             R0, PC; dword_683B90
/* 0x217020 */    BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
/* 0x217024 */    MOV             R0, R4; void *
/* 0x217026 */    BLX             j__Z29_rwObjectHasFrameReleaseFramePv; _rwObjectHasFrameReleaseFrame(void *)
/* 0x21702A */    LDR             R0, =(RwEngineInstance_ptr - 0x217032)
/* 0x21702C */    LDR             R1, =(dword_6BD5C8 - 0x217034)
/* 0x21702E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x217030 */    ADD             R1, PC; dword_6BD5C8
/* 0x217032 */    LDR             R0, [R0]; RwEngineInstance
/* 0x217034 */    LDR             R1, [R1]
/* 0x217036 */    LDR             R2, [R0]
/* 0x217038 */    LDR             R0, [R2,R1]
/* 0x21703A */    MOV             R1, R4
/* 0x21703C */    LDR.W           R2, [R2,#0x140]
/* 0x217040 */    POP.W           {R4,R6,R7,LR}
/* 0x217044 */    BX              R2
