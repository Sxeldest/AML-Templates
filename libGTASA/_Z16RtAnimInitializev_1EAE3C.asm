; =========================================================================
; Full Function Name : _Z16RtAnimInitializev
; Start Address       : 0x1EAE3C
; End Address         : 0x1EAE5E
; =========================================================================

/* 0x1EAE3C */    PUSH            {R4,R6,R7,LR}
/* 0x1EAE3E */    ADD             R7, SP, #8
/* 0x1EAE40 */    LDR             R2, =(sub_1EAE68+1 - 0x1EAE4E)
/* 0x1EAE42 */    MOVS            R0, #0; int
/* 0x1EAE44 */    LDR             R3, =(sub_1EAEB0+1 - 0x1EAE52)
/* 0x1EAE46 */    MOVW            R1, #0x1B7; unsigned int
/* 0x1EAE4A */    ADD             R2, PC; sub_1EAE68 ; void *(*)(void *, int, int)
/* 0x1EAE4C */    MOVS            R4, #0
/* 0x1EAE4E */    ADD             R3, PC; sub_1EAEB0 ; void *(*)(void *, int, int)
/* 0x1EAE50 */    BLX             j__Z22RwEngineRegisterPluginijPFPvS_iiES1_; RwEngineRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int))
/* 0x1EAE54 */    CMP             R0, #0
/* 0x1EAE56 */    IT GT
/* 0x1EAE58 */    MOVGT           R4, #1
/* 0x1EAE5A */    MOV             R0, R4
/* 0x1EAE5C */    POP             {R4,R6,R7,PC}
