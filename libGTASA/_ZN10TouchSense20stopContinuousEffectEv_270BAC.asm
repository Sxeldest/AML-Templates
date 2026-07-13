; =========================================================================
; Full Function Name : _ZN10TouchSense20stopContinuousEffectEv
; Start Address       : 0x270BAC
; End Address         : 0x270BD4
; =========================================================================

/* 0x270BAC */    PUSH            {R4,R6,R7,LR}
/* 0x270BAE */    ADD             R7, SP, #8
/* 0x270BB0 */    MOV             R4, R0
/* 0x270BB2 */    LDR             R0, =(UseTouchSense_ptr - 0x270BB8)
/* 0x270BB4 */    ADD             R0, PC; UseTouchSense_ptr
/* 0x270BB6 */    LDR             R0, [R0]; UseTouchSense
/* 0x270BB8 */    LDRB            R0, [R0]
/* 0x270BBA */    CMP             R0, #0
/* 0x270BBC */    ITT NE
/* 0x270BBE */    LDRNE           R1, [R4,#0x2C]
/* 0x270BC0 */    ADDSNE.W        R0, R1, #1
/* 0x270BC4 */    BEQ             locret_270BD2
/* 0x270BC6 */    LDR             R0, [R4,#0x24]
/* 0x270BC8 */    BLX             ImmVibeStopPlayingEffect
/* 0x270BCC */    MOV.W           R0, #0xFFFFFFFF
/* 0x270BD0 */    STR             R0, [R4,#0x2C]
/* 0x270BD2 */    POP             {R4,R6,R7,PC}
