; =========================================================================
; Full Function Name : _ZN21CModelInfoAccelerator16FreeModelInfoIdsEv
; Start Address       : 0x386518
; End Address         : 0x38652E
; =========================================================================

/* 0x386518 */    PUSH            {R4,R6,R7,LR}
/* 0x38651A */    ADD             R7, SP, #8
/* 0x38651C */    MOV             R4, R0
/* 0x38651E */    LDR             R0, [R4]; void *
/* 0x386520 */    CMP             R0, #0
/* 0x386522 */    IT NE
/* 0x386524 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x386528 */    MOVS            R0, #0
/* 0x38652A */    STR             R0, [R4]
/* 0x38652C */    POP             {R4,R6,R7,PC}
