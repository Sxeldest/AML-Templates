; =========================================================================
; Full Function Name : _ZN21CAnimBlendAssociation5StartEf
; Start Address       : 0x38A020
; End Address         : 0x38A02A
; =========================================================================

/* 0x38A020 */    LDRH            R2, [R0,#0x2E]
/* 0x38A022 */    ORR.W           R2, R2, #1
/* 0x38A026 */    STRH            R2, [R0,#0x2E]
/* 0x38A028 */    B               _ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
