; =========================================================================
; Full Function Name : _ZN6CRadar15SetBlipFriendlyEih
; Start Address       : 0x442D14
; End Address         : 0x442D68
; =========================================================================

/* 0x442D14 */    PUSH            {R7,LR}
/* 0x442D16 */    MOV             R7, SP
/* 0x442D18 */    ADDS            R2, R0, #1
/* 0x442D1A */    BEQ             locret_442D66
/* 0x442D1C */    LDR.W           R12, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442D2C)
/* 0x442D20 */    UXTH.W          LR, R0
/* 0x442D24 */    MOV.W           R3, LR,LSL#2
/* 0x442D28 */    ADD             R12, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x442D2A */    UXTAH.W         R3, R3, R0
/* 0x442D2E */    LDR.W           R2, [R12]; CRadar::ms_RadarTrace ...
/* 0x442D32 */    ADD.W           R2, R2, R3,LSL#3
/* 0x442D36 */    LDRH            R2, [R2,#0x14]
/* 0x442D38 */    CMP.W           R2, R0,LSR#16
/* 0x442D3C */    BNE             locret_442D66
/* 0x442D3E */    LDR             R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442D48)
/* 0x442D40 */    ADD.W           R2, LR, LR,LSL#2
/* 0x442D44 */    ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x442D46 */    LDR             R0, [R0]; CRadar::ms_RadarTrace ...
/* 0x442D48 */    ADD.W           R0, R0, R2,LSL#3
/* 0x442D4C */    LDRH.W          R2, [R0,#0x25]!
/* 0x442D50 */    TST.W           R2, #2
/* 0x442D54 */    IT EQ
/* 0x442D56 */    POPEQ           {R7,PC}
/* 0x442D58 */    MOVS            R3, #8
/* 0x442D5A */    AND.W           R1, R3, R1,LSL#3
/* 0x442D5E */    BIC.W           R2, R2, #8
/* 0x442D62 */    ORRS            R1, R2
/* 0x442D64 */    STRH            R1, [R0]
/* 0x442D66 */    POP             {R7,PC}
