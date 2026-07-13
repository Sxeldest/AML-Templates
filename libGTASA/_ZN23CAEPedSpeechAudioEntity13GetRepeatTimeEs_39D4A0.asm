; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity13GetRepeatTimeEs
; Start Address       : 0x39D4A0
; End Address         : 0x39D4EC
; =========================================================================

/* 0x39D4A0 */    PUSH            {R7,LR}
/* 0x39D4A2 */    MOV             R7, SP
/* 0x39D4A4 */    UBFX.W          R0, R1, #3, #0xD
/* 0x39D4A8 */    CMP             R0, #0x2C ; ','
/* 0x39D4AA */    BHI             loc_39D4E6
/* 0x39D4AC */    LDR             R2, =(gSpeechContextLookup_ptr - 0x39D4BA)
/* 0x39D4AE */    MOVS            R0, #0
/* 0x39D4B0 */    MOVW            R12, #0xFFFF
/* 0x39D4B4 */    UXTH            R3, R1
/* 0x39D4B6 */    ADD             R2, PC; gSpeechContextLookup_ptr
/* 0x39D4B8 */    LDR.W           LR, [R2]; gSpeechContextLookup
/* 0x39D4BC */    SXTH            R1, R0
/* 0x39D4BE */    LSLS            R2, R1, #4
/* 0x39D4C0 */    LDRH.W          R2, [LR,R2]
/* 0x39D4C4 */    CMP             R2, R12
/* 0x39D4C6 */    ITT NE
/* 0x39D4C8 */    ADDNE           R0, #1
/* 0x39D4CA */    CMPNE           R2, R3
/* 0x39D4CC */    BNE             loc_39D4BC
/* 0x39D4CE */    MOVW            R0, #0xFFFF
/* 0x39D4D2 */    CMP             R2, R0
/* 0x39D4D4 */    BEQ             loc_39D4E6
/* 0x39D4D6 */    LDR             R0, =(gSpeechContextLookup_ptr - 0x39D4DC)
/* 0x39D4D8 */    ADD             R0, PC; gSpeechContextLookup_ptr
/* 0x39D4DA */    LDR             R0, [R0]; gSpeechContextLookup
/* 0x39D4DC */    ADD.W           R0, R0, R1,LSL#4
/* 0x39D4E0 */    LDRH            R0, [R0,#0xC]
/* 0x39D4E2 */    SXTH            R0, R0
/* 0x39D4E4 */    POP             {R7,PC}
/* 0x39D4E6 */    MOVS            R0, #0
/* 0x39D4E8 */    SXTH            R0, R0
/* 0x39D4EA */    POP             {R7,PC}
