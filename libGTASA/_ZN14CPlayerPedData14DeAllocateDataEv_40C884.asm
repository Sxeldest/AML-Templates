; =========================================================================
; Full Function Name : _ZN14CPlayerPedData14DeAllocateDataEv
; Start Address       : 0x40C884
; End Address         : 0x40C8AE
; =========================================================================

/* 0x40C884 */    PUSH            {R4,R5,R7,LR}
/* 0x40C886 */    ADD             R7, SP, #8
/* 0x40C888 */    MOV             R4, R0
/* 0x40C88A */    LDR             R5, [R4]
/* 0x40C88C */    CBZ             R5, loc_40C89C
/* 0x40C88E */    ADD.W           R0, R5, #0x21C; this
/* 0x40C892 */    BLX             j__ZN27CAEPoliceScannerAudioEntityD2Ev; CAEPoliceScannerAudioEntity::~CAEPoliceScannerAudioEntity()
/* 0x40C896 */    MOV             R0, R5; void *
/* 0x40C898 */    BLX             _ZdlPv; operator delete(void *)
/* 0x40C89C */    LDR             R0, [R4,#4]; void *
/* 0x40C89E */    MOVS            R5, #0
/* 0x40C8A0 */    STR             R5, [R4]
/* 0x40C8A2 */    CMP             R0, #0
/* 0x40C8A4 */    IT NE
/* 0x40C8A6 */    BLXNE           _ZdlPv; operator delete(void *)
/* 0x40C8AA */    STR             R5, [R4,#4]
/* 0x40C8AC */    POP             {R4,R5,R7,PC}
