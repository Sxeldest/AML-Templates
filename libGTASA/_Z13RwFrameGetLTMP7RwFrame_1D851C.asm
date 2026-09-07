; =========================================================================
; Full Function Name : _Z13RwFrameGetLTMP7RwFrame
; Start Address       : 0x1D851C
; End Address         : 0x1D8536
; =========================================================================

/* 0x1D851C */    PUSH            {R4,R6,R7,LR}
/* 0x1D851E */    ADD             R7, SP, #8
/* 0x1D8520 */    MOV             R4, R0
/* 0x1D8522 */    LDR.W           R0, [R4,#0xA0]
/* 0x1D8526 */    LDRB            R1, [R0,#3]
/* 0x1D8528 */    LSLS            R1, R1, #0x1F
/* 0x1D852A */    IT NE
/* 0x1D852C */    BLXNE           j__Z24_rwFrameSyncHierarchyLTMP7RwFrame; _rwFrameSyncHierarchyLTM(RwFrame *)
/* 0x1D8530 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x1D8534 */    POP             {R4,R6,R7,PC}
