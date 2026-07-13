; =========================================================================
; Full Function Name : _ZN16CAEAudioHardware14PauseAllSoundsEv
; Start Address       : 0x3932CA
; End Address         : 0x393304
; =========================================================================

/* 0x3932CA */    PUSH            {R4-R7,LR}
/* 0x3932CC */    ADD             R7, SP, #0xC
/* 0x3932CE */    PUSH.W          {R11}
/* 0x3932D2 */    MOV             R4, R0
/* 0x3932D4 */    LDRB            R0, [R4]
/* 0x3932D6 */    CMP             R0, #0
/* 0x3932D8 */    ITT NE
/* 0x3932DA */    LDRHNE.W        R0, [R4,#0x4A]
/* 0x3932DE */    CMPNE           R0, #0
/* 0x3932E0 */    BEQ             loc_3932FE
/* 0x3932E2 */    ADDW            R5, R4, #0xBCC
/* 0x3932E6 */    MOVS            R6, #0
/* 0x3932E8 */    LDR.W           R0, [R5,R6,LSL#2]
/* 0x3932EC */    LDR             R1, [R0]
/* 0x3932EE */    LDR             R2, [R1,#0x24]
/* 0x3932F0 */    MOVS            R1, #0
/* 0x3932F2 */    BLX             R2
/* 0x3932F4 */    LDRH.W          R0, [R4,#0x4A]
/* 0x3932F8 */    ADDS            R6, #1
/* 0x3932FA */    CMP             R6, R0
/* 0x3932FC */    BLT             loc_3932E8
/* 0x3932FE */    POP.W           {R11}
/* 0x393302 */    POP             {R4-R7,PC}
