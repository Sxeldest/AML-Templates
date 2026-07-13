; =========================================================================
; Full Function Name : _Z20PipelinePluginAttachv
; Start Address       : 0x482434
; End Address         : 0x48249A
; =========================================================================

/* 0x482434 */    PUSH            {R4,R5,R7,LR}
/* 0x482436 */    ADD             R7, SP, #8
/* 0x482438 */    SUB             SP, SP, #8
/* 0x48243A */    LDR             R2, =(sub_4824BC+1 - 0x48244A)
/* 0x48243C */    MOVW            R5, #0xF2F3
/* 0x482440 */    LDR             R0, =(sub_4824D0+1 - 0x48244E)
/* 0x482442 */    MOVT            R5, #0x253
/* 0x482446 */    ADD             R2, PC; sub_4824BC ; void *(*)(void *, int, int)
/* 0x482448 */    MOV             R1, R5; unsigned int
/* 0x48244A */    ADD             R0, PC; sub_4824D0
/* 0x48244C */    STR             R0, [SP,#0x10+var_10]; void *(*)(void *, const void *, int, int)
/* 0x48244E */    MOVS            R0, #4; int
/* 0x482450 */    MOVS            R3, #0; void *(*)(void *, int, int)
/* 0x482452 */    MOVS            R4, #0
/* 0x482454 */    BLX             j__Z22RpAtomicRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpAtomicRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x482458 */    LDR             R1, =(dword_6AF47C - 0x48245E)
/* 0x48245A */    ADD             R1, PC; dword_6AF47C
/* 0x48245C */    STR             R0, [R1]
/* 0x48245E */    ADDS            R0, #1
/* 0x482460 */    BEQ             loc_482494
/* 0x482462 */    LDR             R1, =(sub_4824E0+1 - 0x48246E)
/* 0x482464 */    MOV             R0, R5
/* 0x482466 */    LDR             R2, =(sub_482500+1 - 0x482470)
/* 0x482468 */    LDR             R3, =(sub_482520+1 - 0x482472)
/* 0x48246A */    ADD             R1, PC; sub_4824E0
/* 0x48246C */    ADD             R2, PC; sub_482500
/* 0x48246E */    ADD             R3, PC; sub_482520
/* 0x482470 */    BLX             j__Z28RpAtomicRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RpAtomicRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
/* 0x482474 */    CMP             R0, #0
/* 0x482476 */    BLT             loc_482488
/* 0x482478 */    LDR             R0, =(dword_6AF47C - 0x482480)
/* 0x48247A */    MOVS            R4, #0
/* 0x48247C */    ADD             R0, PC; dword_6AF47C
/* 0x48247E */    LDR             R0, [R0]
/* 0x482480 */    ADDS            R0, #1
/* 0x482482 */    IT NE
/* 0x482484 */    MOVNE           R4, #1
/* 0x482486 */    B               loc_482494
/* 0x482488 */    LDR             R0, =(dword_6AF47C - 0x482494)
/* 0x48248A */    MOVS            R4, #0
/* 0x48248C */    MOV.W           R1, #0xFFFFFFFF
/* 0x482490 */    ADD             R0, PC; dword_6AF47C
/* 0x482492 */    STR             R1, [R0]
/* 0x482494 */    MOV             R0, R4
/* 0x482496 */    ADD             SP, SP, #8
/* 0x482498 */    POP             {R4,R5,R7,PC}
