; =========================================================================
; Full Function Name : _Z20NodeNamePluginAttachv
; Start Address       : 0x4822E0
; End Address         : 0x48232C
; =========================================================================

/* 0x4822E0 */    PUSH            {R4,R5,R7,LR}
/* 0x4822E2 */    ADD             R7, SP, #8
/* 0x4822E4 */    SUB             SP, SP, #8
/* 0x4822E6 */    LDR             R2, =(sub_482348+1 - 0x4822F8)
/* 0x4822E8 */    MOVW            R4, #0xF2FE
/* 0x4822EC */    LDR             R3, =(nullsub_23+1 - 0x4822FA)
/* 0x4822EE */    MOVT            R4, #0x253
/* 0x4822F2 */    LDR             R0, =(sub_482360+1 - 0x4822FE)
/* 0x4822F4 */    ADD             R2, PC; sub_482348 ; void *(*)(void *, int, int)
/* 0x4822F6 */    ADD             R3, PC; nullsub_23 ; void *(*)(void *, int, int)
/* 0x4822F8 */    MOV             R1, R4; unsigned int
/* 0x4822FA */    ADD             R0, PC; sub_482360
/* 0x4822FC */    STR             R0, [SP,#0x10+var_10]; void *(*)(void *, const void *, int, int)
/* 0x4822FE */    MOVS            R0, #0x18; int
/* 0x482300 */    BLX             j__Z21RwFrameRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RwFrameRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x482304 */    LDR             R5, =(dword_9ECCC0 - 0x48230E)
/* 0x482306 */    LDR             R1, =(sub_482380+1 - 0x482312)
/* 0x482308 */    LDR             R2, =(sub_4823B0+1 - 0x482314)
/* 0x48230A */    ADD             R5, PC; dword_9ECCC0
/* 0x48230C */    LDR             R3, =(sub_4823D0+1 - 0x482318)
/* 0x48230E */    ADD             R1, PC; sub_482380
/* 0x482310 */    ADD             R2, PC; sub_4823B0
/* 0x482312 */    STR             R0, [R5]
/* 0x482314 */    ADD             R3, PC; sub_4823D0
/* 0x482316 */    MOV             R0, R4
/* 0x482318 */    BLX             j__Z27RwFrameRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RwFrameRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
/* 0x48231C */    LDR             R0, [R5]
/* 0x48231E */    ADDS            R0, #1
/* 0x482320 */    MOV.W           R0, #0
/* 0x482324 */    IT NE
/* 0x482326 */    MOVNE           R0, #1
/* 0x482328 */    ADD             SP, SP, #8
/* 0x48232A */    POP             {R4,R5,R7,PC}
