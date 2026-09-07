; =========================================================================
; Full Function Name : _Z14RpLightDestroyP7RpLight
; Start Address       : 0x216F74
; End Address         : 0x216FA6
; =========================================================================

/* 0x216F74 */    PUSH            {R4,R6,R7,LR}
/* 0x216F76 */    ADD             R7, SP, #8
/* 0x216F78 */    MOV             R4, R0
/* 0x216F7A */    LDR             R0, =(dword_683B90 - 0x216F82)
/* 0x216F7C */    MOV             R1, R4
/* 0x216F7E */    ADD             R0, PC; dword_683B90
/* 0x216F80 */    BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
/* 0x216F84 */    MOV             R0, R4; void *
/* 0x216F86 */    BLX             j__Z29_rwObjectHasFrameReleaseFramePv; _rwObjectHasFrameReleaseFrame(void *)
/* 0x216F8A */    LDR             R0, =(RwEngineInstance_ptr - 0x216F92)
/* 0x216F8C */    LDR             R1, =(dword_6BD5C8 - 0x216F94)
/* 0x216F8E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x216F90 */    ADD             R1, PC; dword_6BD5C8
/* 0x216F92 */    LDR             R0, [R0]; RwEngineInstance
/* 0x216F94 */    LDR             R1, [R1]
/* 0x216F96 */    LDR             R2, [R0]
/* 0x216F98 */    LDR             R0, [R2,R1]
/* 0x216F9A */    MOV             R1, R4
/* 0x216F9C */    LDR.W           R2, [R2,#0x140]
/* 0x216FA0 */    BLX             R2
/* 0x216FA2 */    MOVS            R0, #1
/* 0x216FA4 */    POP             {R4,R6,R7,PC}
