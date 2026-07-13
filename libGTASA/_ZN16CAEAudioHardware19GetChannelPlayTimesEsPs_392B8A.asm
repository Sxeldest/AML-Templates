; =========================================================================
; Full Function Name : _ZN16CAEAudioHardware19GetChannelPlayTimesEsPs
; Start Address       : 0x392B8A
; End Address         : 0x392BC8
; =========================================================================

/* 0x392B8A */    PUSH            {R4-R7,LR}
/* 0x392B8C */    ADD             R7, SP, #0xC
/* 0x392B8E */    PUSH.W          {R11}
/* 0x392B92 */    MOV             R4, R2
/* 0x392B94 */    CBZ             R4, loc_392BC2
/* 0x392B96 */    ADD.W           R2, R0, R1,LSL#1
/* 0x392B9A */    LDRH.W          R2, [R2,#0x4C]
/* 0x392B9E */    ADDS            R3, R1, R2
/* 0x392BA0 */    SUBS            R3, #1
/* 0x392BA2 */    CMP             R3, R1
/* 0x392BA4 */    BLS             loc_392BC2
/* 0x392BA6 */    ADD.W           R0, R0, R1,LSL#2
/* 0x392BAA */    SUBS            R6, R2, #1
/* 0x392BAC */    ADDW            R5, R0, #0xBCC
/* 0x392BB0 */    LDR.W           R0, [R5],#4
/* 0x392BB4 */    LDR             R1, [R0]
/* 0x392BB6 */    LDR             R1, [R1,#0x10]
/* 0x392BB8 */    BLX             R1
/* 0x392BBA */    STRH.W          R0, [R4],#2
/* 0x392BBE */    SUBS            R6, #1
/* 0x392BC0 */    BNE             loc_392BB0
/* 0x392BC2 */    POP.W           {R11}
/* 0x392BC6 */    POP             {R4-R7,PC}
