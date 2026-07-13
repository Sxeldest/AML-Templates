; =========================================================================
; Full Function Name : _Z26_rpOpenGLLightPluginAttachv
; Start Address       : 0x221C74
; End Address         : 0x221CA2
; =========================================================================

/* 0x221C74 */    PUSH            {R7,LR}
/* 0x221C76 */    MOV             R7, SP
/* 0x221C78 */    SUB             SP, SP, #8
/* 0x221C7A */    LDR             R2, =(sub_221CC0+1 - 0x221C88)
/* 0x221C7C */    MOVW            R1, #0x505; unsigned int
/* 0x221C80 */    LDR             R3, =(nullsub_15+1 - 0x221C8A)
/* 0x221C82 */    LDR             R0, =(loc_221CF8+1 - 0x221C8C)
/* 0x221C84 */    ADD             R2, PC; sub_221CC0 ; void *(*)(void *, int, int)
/* 0x221C86 */    ADD             R3, PC; nullsub_15 ; void *(*)(void *, int, int)
/* 0x221C88 */    ADD             R0, PC; loc_221CF8
/* 0x221C8A */    STR             R0, [SP,#0x10+var_10]; void *(*)(void *, const void *, int, int)
/* 0x221C8C */    MOVS            R0, #0x10; int
/* 0x221C8E */    BLX             j__Z21RpLightRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpLightRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x221C92 */    LDR             R1, =(dword_6BD6FC - 0x221C98)
/* 0x221C94 */    ADD             R1, PC; dword_6BD6FC
/* 0x221C96 */    STR             R0, [R1]
/* 0x221C98 */    MOVS            R1, #1
/* 0x221C9A */    EOR.W           R0, R1, R0,LSR#31
/* 0x221C9E */    ADD             SP, SP, #8
/* 0x221CA0 */    POP             {R7,PC}
