; =========================================================================
; Full Function Name : _Z19RpHAnimPluginAttachv
; Start Address       : 0x1C20B4
; End Address         : 0x1C2116
; =========================================================================

/* 0x1C20B4 */    PUSH            {R4,R6,R7,LR}
/* 0x1C20B6 */    ADD             R7, SP, #8
/* 0x1C20B8 */    SUB             SP, SP, #8
/* 0x1C20BA */    LDR             R2, =(sub_1C213C+1 - 0x1C20C8)
/* 0x1C20BC */    MOVS            R0, #0; int
/* 0x1C20BE */    LDR             R3, =(sub_1C2204+1 - 0x1C20CC)
/* 0x1C20C0 */    MOV.W           R1, #0x11E; unsigned int
/* 0x1C20C4 */    ADD             R2, PC; sub_1C213C ; void *(*)(void *, int, int)
/* 0x1C20C6 */    MOVS            R4, #0
/* 0x1C20C8 */    ADD             R3, PC; sub_1C2204 ; void *(*)(void *, int, int)
/* 0x1C20CA */    BLX             j__Z22RwEngineRegisterPluginijPFPvS_iiES1_; RwEngineRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int))
/* 0x1C20CE */    CMP             R0, #0
/* 0x1C20D0 */    BLT             loc_1C2110
/* 0x1C20D2 */    LDR             R2, =(sub_1C2230+1 - 0x1C20E0)
/* 0x1C20D4 */    MOV.W           R1, #0x11E; unsigned int
/* 0x1C20D8 */    LDR             R3, =(sub_1C224C+1 - 0x1C20E2)
/* 0x1C20DA */    LDR             R0, =(sub_1C231C+1 - 0x1C20E4)
/* 0x1C20DC */    ADD             R2, PC; sub_1C2230 ; void *(*)(void *, int, int)
/* 0x1C20DE */    ADD             R3, PC; sub_1C224C ; void *(*)(void *, int, int)
/* 0x1C20E0 */    ADD             R0, PC; sub_1C231C
/* 0x1C20E2 */    STR             R0, [SP,#0x10+var_10]; void *(*)(void *, const void *, int, int)
/* 0x1C20E4 */    MOVS            R0, #8; int
/* 0x1C20E6 */    BLX             j__Z21RwFrameRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RwFrameRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x1C20EA */    LDR             R1, =(RpHAnimAtomicGlobals_ptr - 0x1C20F2)
/* 0x1C20EC */    LDR             R2, =(sub_1C25E4+1 - 0x1C20F6)
/* 0x1C20EE */    ADD             R1, PC; RpHAnimAtomicGlobals_ptr
/* 0x1C20F0 */    LDR             R3, =(sub_1C26BC+1 - 0x1C20FA)
/* 0x1C20F2 */    ADD             R2, PC; sub_1C25E4
/* 0x1C20F4 */    LDR             R4, [R1]; RpHAnimAtomicGlobals
/* 0x1C20F6 */    ADD             R3, PC; sub_1C26BC
/* 0x1C20F8 */    LDR             R1, =(sub_1C2450+1 - 0x1C20FE)
/* 0x1C20FA */    ADD             R1, PC; sub_1C2450
/* 0x1C20FC */    STR             R0, [R4]
/* 0x1C20FE */    MOV.W           R0, #0x11E
/* 0x1C2102 */    BLX             j__Z27RwFrameRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RwFrameRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
/* 0x1C2106 */    LDR             R1, [R4]
/* 0x1C2108 */    ORRS            R0, R1
/* 0x1C210A */    MOVS            R1, #1
/* 0x1C210C */    EOR.W           R4, R1, R0,LSR#31
/* 0x1C2110 */    MOV             R0, R4
/* 0x1C2112 */    ADD             SP, SP, #8
/* 0x1C2114 */    POP             {R4,R6,R7,PC}
