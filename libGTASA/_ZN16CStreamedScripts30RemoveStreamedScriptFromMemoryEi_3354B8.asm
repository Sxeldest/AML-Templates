; =========================================================================
; Full Function Name : _ZN16CStreamedScripts30RemoveStreamedScriptFromMemoryEi
; Start Address       : 0x3354B8
; End Address         : 0x3354D4
; =========================================================================

/* 0x3354B8 */    PUSH            {R4,R6,R7,LR}
/* 0x3354BA */    ADD             R7, SP, #8
/* 0x3354BC */    MOV             R2, R0
/* 0x3354BE */    LSLS            R0, R1, #5
/* 0x3354C0 */    LDR             R0, [R2,R0]; void *
/* 0x3354C2 */    ADD.W           R4, R2, R1,LSL#5
/* 0x3354C6 */    CMP             R0, #0
/* 0x3354C8 */    IT NE
/* 0x3354CA */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x3354CE */    MOVS            R0, #0
/* 0x3354D0 */    STR             R0, [R4]
/* 0x3354D2 */    POP             {R4,R6,R7,PC}
