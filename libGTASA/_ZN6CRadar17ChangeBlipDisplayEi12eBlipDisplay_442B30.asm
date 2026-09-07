; =========================================================================
; Full Function Name : _ZN6CRadar17ChangeBlipDisplayEi12eBlipDisplay
; Start Address       : 0x442B30
; End Address         : 0x442B86
; =========================================================================

/* 0x442B30 */    PUSH            {R7,LR}
/* 0x442B32 */    MOV             R7, SP
/* 0x442B34 */    ADDS            R2, R0, #1
/* 0x442B36 */    BEQ             locret_442B84
/* 0x442B38 */    LDR.W           R12, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442B48)
/* 0x442B3C */    UXTH.W          LR, R0
/* 0x442B40 */    MOV.W           R3, LR,LSL#2
/* 0x442B44 */    ADD             R12, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x442B46 */    UXTAH.W         R3, R3, R0
/* 0x442B4A */    LDR.W           R2, [R12]; CRadar::ms_RadarTrace ...
/* 0x442B4E */    ADD.W           R2, R2, R3,LSL#3
/* 0x442B52 */    LDRH            R2, [R2,#0x14]
/* 0x442B54 */    CMP.W           R2, R0,LSR#16
/* 0x442B58 */    BNE             locret_442B84
/* 0x442B5A */    LDR             R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442B64)
/* 0x442B5C */    ADD.W           R2, LR, LR,LSL#2
/* 0x442B60 */    ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x442B62 */    LDR             R0, [R0]; CRadar::ms_RadarTrace ...
/* 0x442B64 */    ADD.W           R0, R0, R2,LSL#3
/* 0x442B68 */    LDRH.W          R2, [R0,#0x25]!
/* 0x442B6C */    TST.W           R2, #2
/* 0x442B70 */    IT EQ
/* 0x442B72 */    POPEQ           {R7,PC}
/* 0x442B74 */    MOV.W           R3, #0x300
/* 0x442B78 */    AND.W           R1, R3, R1,LSL#8
/* 0x442B7C */    BIC.W           R2, R2, #0x300
/* 0x442B80 */    ORRS            R1, R2
/* 0x442B82 */    STRH            R1, [R0]
/* 0x442B84 */    POP             {R7,PC}
