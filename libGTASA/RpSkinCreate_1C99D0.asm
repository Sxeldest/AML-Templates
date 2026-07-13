; =========================================================================
; Full Function Name : RpSkinCreate
; Start Address       : 0x1C99D0
; End Address         : 0x1C99EA
; =========================================================================

/* 0x1C99D0 */    PUSH            {R7,LR}
/* 0x1C99D2 */    MOV             R7, SP
/* 0x1C99D4 */    SUB             SP, SP, #0x10; void *
/* 0x1C99D6 */    LDR.W           R12, [R7,#8]
/* 0x1C99DA */    STMEA.W         SP, {R2,R3,R12}
/* 0x1C99DE */    MOVS            R2, #0; int
/* 0x1C99E0 */    MOVS            R3, #0; int
/* 0x1C99E2 */    BL              sub_1C99EC
/* 0x1C99E6 */    ADD             SP, SP, #0x10
/* 0x1C99E8 */    POP             {R7,PC}
