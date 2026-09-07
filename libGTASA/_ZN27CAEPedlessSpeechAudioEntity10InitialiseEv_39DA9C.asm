; =========================================================================
; Full Function Name : _ZN27CAEPedlessSpeechAudioEntity10InitialiseEv
; Start Address       : 0x39DA9C
; End Address         : 0x39DAFE
; =========================================================================

/* 0x39DA9C */    MOVS            R2, #0
/* 0x39DA9E */    MOVS            R1, #0
/* 0x39DAA0 */    MOVT            R2, #0xC2C8
/* 0x39DAA4 */    STR.W           R1, [R0,#0x114]
/* 0x39DAA8 */    STR             R1, [R0,#4]
/* 0x39DAAA */    VMOV.I32        Q8, #0
/* 0x39DAAE */    STR.W           R1, [R0,#0xA0]
/* 0x39DAB2 */    STR.W           R2, [R0,#0xAC]
/* 0x39DAB6 */    MOVW            R2, #0xFFFF
/* 0x39DABA */    STRH.W          R2, [R0,#0xB0]
/* 0x39DABE */    STR.W           R1, [R0,#0x98]
/* 0x39DAC2 */    STRB.W          R1, [R0,#0x9C]
/* 0x39DAC6 */    STRH.W          R1, [R0,#0x96]
/* 0x39DACA */    MOVS            R1, #4
/* 0x39DACC */    STRH.W          R1, [R0,#0x92]
/* 0x39DAD0 */    MOVS            R1, #1
/* 0x39DAD2 */    STRB.W          R1, [R0,#0x90]
/* 0x39DAD6 */    ADD.W           R1, R0, #0xF0
/* 0x39DADA */    VST1.32         {D16-D17}, [R1]
/* 0x39DADE */    ADD.W           R1, R0, #0xE4
/* 0x39DAE2 */    VST1.32         {D16-D17}, [R1]
/* 0x39DAE6 */    ADD.W           R1, R0, #0xD4
/* 0x39DAEA */    VST1.32         {D16-D17}, [R1]
/* 0x39DAEE */    ADD.W           R1, R0, #0xC4
/* 0x39DAF2 */    ADDS            R0, #0xB4
/* 0x39DAF4 */    VST1.32         {D16-D17}, [R1]
/* 0x39DAF8 */    VST1.32         {D16-D17}, [R0]
/* 0x39DAFC */    BX              LR
