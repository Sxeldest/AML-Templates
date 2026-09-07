; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity24GetSpecificSpeechContextEss
; Start Address       : 0x39D2D0
; End Address         : 0x39D320
; =========================================================================

/* 0x39D2D0 */    PUSH            {R4,R6,R7,LR}
/* 0x39D2D2 */    ADD             R7, SP, #8
/* 0x39D2D4 */    UBFX.W          R0, R1, #3, #0xD
/* 0x39D2D8 */    MOVW            R12, #0xFFFF
/* 0x39D2DC */    CMP             R0, #0x2C ; ','
/* 0x39D2DE */    ITT LS
/* 0x39D2E0 */    UXTHLS          R0, R2
/* 0x39D2E2 */    CMPLS           R0, #5
/* 0x39D2E4 */    BHI             loc_39D31A
/* 0x39D2E6 */    LDR             R0, =(gSpeechContextLookup_ptr - 0x39D2EE)
/* 0x39D2E8 */    MOVS            R3, #0
/* 0x39D2EA */    ADD             R0, PC; gSpeechContextLookup_ptr
/* 0x39D2EC */    LDR.W           LR, [R0]; gSpeechContextLookup
/* 0x39D2F0 */    UXTH            R0, R1
/* 0x39D2F2 */    SXTH            R1, R3
/* 0x39D2F4 */    LSLS            R4, R1, #4
/* 0x39D2F6 */    LDRH.W          R4, [LR,R4]
/* 0x39D2FA */    CMP             R4, R12
/* 0x39D2FC */    ITT NE
/* 0x39D2FE */    ADDNE           R3, #1
/* 0x39D300 */    CMPNE           R4, R0
/* 0x39D302 */    BNE             loc_39D2F2
/* 0x39D304 */    CMP             R4, R12
/* 0x39D306 */    BEQ             loc_39D31A
/* 0x39D308 */    LDR             R0, =(gSpeechContextLookup_ptr - 0x39D30E)
/* 0x39D30A */    ADD             R0, PC; gSpeechContextLookup_ptr
/* 0x39D30C */    LDR             R0, [R0]; gSpeechContextLookup
/* 0x39D30E */    ADD.W           R0, R0, R1,LSL#4
/* 0x39D312 */    ADD.W           R0, R0, R2,LSL#1
/* 0x39D316 */    LDRH.W          R12, [R0,#2]
/* 0x39D31A */    SXTH.W          R0, R12
/* 0x39D31E */    POP             {R4,R6,R7,PC}
