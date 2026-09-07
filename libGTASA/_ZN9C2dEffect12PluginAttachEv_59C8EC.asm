; =========================================================================
; Full Function Name : _ZN9C2dEffect12PluginAttachEv
; Start Address       : 0x59C8EC
; End Address         : 0x59C93A
; =========================================================================

/* 0x59C8EC */    PUSH            {R4,R5,R7,LR}
/* 0x59C8EE */    ADD             R7, SP, #8
/* 0x59C8F0 */    SUB             SP, SP, #8
/* 0x59C8F2 */    LDR             R2, =(sub_59C958+1 - 0x59C904)
/* 0x59C8F4 */    MOVW            R4, #0xF2F8
/* 0x59C8F8 */    LDR             R3, =(sub_59C96C+1 - 0x59C906)
/* 0x59C8FA */    MOVT            R4, #0x253
/* 0x59C8FE */    LDR             R0, =(sub_59CA28+1 - 0x59C90A)
/* 0x59C900 */    ADD             R2, PC; sub_59C958 ; void *(*)(void *, int, int)
/* 0x59C902 */    ADD             R3, PC; sub_59C96C ; void *(*)(void *, int, int)
/* 0x59C904 */    MOV             R1, R4; unsigned int
/* 0x59C906 */    ADD             R0, PC; sub_59CA28
/* 0x59C908 */    STR             R0, [SP,#0x10+var_10]; void *(*)(void *, const void *, int, int)
/* 0x59C90A */    MOVS            R0, #4; int
/* 0x59C90C */    BLX.W           j__Z24RpGeometryRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpGeometryRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x59C910 */    LDR             R1, =(g2dEffectPluginOffset_ptr - 0x59C918)
/* 0x59C912 */    LDR             R2, =(nullsub_24+1 - 0x59C91C)
/* 0x59C914 */    ADD             R1, PC; g2dEffectPluginOffset_ptr
/* 0x59C916 */    LDR             R3, =(sub_59CE92+1 - 0x59C920)
/* 0x59C918 */    ADD             R2, PC; nullsub_24
/* 0x59C91A */    LDR             R5, [R1]; g2dEffectPluginOffset
/* 0x59C91C */    ADD             R3, PC; sub_59CE92
/* 0x59C91E */    LDR             R1, =(sub_59CA3C+1 - 0x59C924)
/* 0x59C920 */    ADD             R1, PC; sub_59CA3C
/* 0x59C922 */    STR             R0, [R5]
/* 0x59C924 */    MOV             R0, R4
/* 0x59C926 */    BLX.W           j__Z30RpGeometryRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RpGeometryRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
/* 0x59C92A */    LDR             R0, [R5]
/* 0x59C92C */    ADDS            R0, #1
/* 0x59C92E */    MOV.W           R0, #0
/* 0x59C932 */    IT NE
/* 0x59C934 */    MOVNE           R0, #1
/* 0x59C936 */    ADD             SP, SP, #8
/* 0x59C938 */    POP             {R4,R5,R7,PC}
