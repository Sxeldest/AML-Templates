; =========================================================================
; Full Function Name : _ZN6CTimer7SuspendEv
; Start Address       : 0x420F14
; End Address         : 0x420F4A
; =========================================================================

/* 0x420F14 */    LDR             R0, =(byte_96B524 - 0x420F1A)
/* 0x420F16 */    ADD             R0, PC; byte_96B524
/* 0x420F18 */    LDRB            R0, [R0]
/* 0x420F1A */    CMP             R0, #1
/* 0x420F1C */    BNE             locret_420F48
/* 0x420F1E */    LDR             R0, =(dword_96B520 - 0x420F24)
/* 0x420F20 */    ADD             R0, PC; dword_96B520
/* 0x420F22 */    LDR             R1, [R0]
/* 0x420F24 */    ADDS            R1, #1
/* 0x420F26 */    STR             R1, [R0]
/* 0x420F28 */    CMP             R1, #1
/* 0x420F2A */    IT HI
/* 0x420F2C */    BXHI            LR
/* 0x420F2E */    PUSH            {R7,LR}
/* 0x420F30 */    MOV             R7, SP
/* 0x420F32 */    LDR             R0, =(timerDef_ptr - 0x420F38)
/* 0x420F34 */    ADD             R0, PC; timerDef_ptr
/* 0x420F36 */    LDR             R0, [R0]; timerDef
/* 0x420F38 */    LDR             R0, [R0]
/* 0x420F3A */    BLX             R0
/* 0x420F3C */    LDR             R2, =(dword_96B530 - 0x420F42)
/* 0x420F3E */    ADD             R2, PC; dword_96B530
/* 0x420F40 */    STRD.W          R0, R1, [R2]
/* 0x420F44 */    POP.W           {R7,LR}
/* 0x420F48 */    BX              LR
