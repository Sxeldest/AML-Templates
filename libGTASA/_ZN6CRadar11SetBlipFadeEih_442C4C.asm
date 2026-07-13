; =========================================================================
; Full Function Name : _ZN6CRadar11SetBlipFadeEih
; Start Address       : 0x442C4C
; End Address         : 0x442CA0
; =========================================================================

/* 0x442C4C */    PUSH            {R7,LR}
/* 0x442C4E */    MOV             R7, SP
/* 0x442C50 */    ADDS            R2, R0, #1
/* 0x442C52 */    BEQ             locret_442C9E
/* 0x442C54 */    LDR.W           R12, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442C64)
/* 0x442C58 */    UXTH.W          LR, R0
/* 0x442C5C */    MOV.W           R3, LR,LSL#2
/* 0x442C60 */    ADD             R12, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x442C62 */    UXTAH.W         R3, R3, R0
/* 0x442C66 */    LDR.W           R2, [R12]; CRadar::ms_RadarTrace ...
/* 0x442C6A */    ADD.W           R2, R2, R3,LSL#3
/* 0x442C6E */    LDRH            R2, [R2,#0x14]
/* 0x442C70 */    CMP.W           R2, R0,LSR#16
/* 0x442C74 */    BNE             locret_442C9E
/* 0x442C76 */    LDR             R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442C80)
/* 0x442C78 */    ADD.W           R2, LR, LR,LSL#2
/* 0x442C7C */    ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x442C7E */    LDR             R0, [R0]; CRadar::ms_RadarTrace ...
/* 0x442C80 */    ADD.W           R0, R0, R2,LSL#3
/* 0x442C84 */    LDRH.W          R2, [R0,#0x25]!
/* 0x442C88 */    TST.W           R2, #2
/* 0x442C8C */    IT EQ
/* 0x442C8E */    POPEQ           {R7,PC}
/* 0x442C90 */    MOVS            R3, #0x20 ; ' '
/* 0x442C92 */    AND.W           R1, R3, R1,LSL#5
/* 0x442C96 */    BIC.W           R2, R2, #0x20 ; ' '
/* 0x442C9A */    ORRS            R1, R2
/* 0x442C9C */    STRH            R1, [R0]
/* 0x442C9E */    POP             {R7,PC}
