; =========================================================================
; Full Function Name : _ZN7CCamera21GetCutSceneFinishTimeEv
; Start Address       : 0x3DB970
; End Address         : 0x3DB9AC
; =========================================================================

/* 0x3DB970 */    LDRB.W          R1, [R0,#0x57]
/* 0x3DB974 */    ADD.W           R2, R1, R1,LSL#5
/* 0x3DB978 */    ADD.W           R2, R0, R2,LSL#4
/* 0x3DB97C */    LDRH.W          R2, [R2,#0x17E]
/* 0x3DB980 */    CMP             R2, #0x11
/* 0x3DB982 */    BEQ             loc_3DB99E
/* 0x3DB984 */    MOVS            R2, #1
/* 0x3DB986 */    BIC.W           R1, R2, R1
/* 0x3DB98A */    ORR.W           R2, R1, R1,LSL#5
/* 0x3DB98E */    ADD.W           R2, R0, R2,LSL#4
/* 0x3DB992 */    LDRH.W          R2, [R2,#0x17E]
/* 0x3DB996 */    CMP             R2, #0x11
/* 0x3DB998 */    ITT NE
/* 0x3DB99A */    MOVNE           R0, #0
/* 0x3DB99C */    BXNE            LR
/* 0x3DB99E */    ADD.W           R1, R1, R1,LSL#5
/* 0x3DB9A2 */    ADD.W           R0, R0, R1,LSL#4
/* 0x3DB9A6 */    LDR.W           R0, [R0,#0x180]
/* 0x3DB9AA */    BX              LR
