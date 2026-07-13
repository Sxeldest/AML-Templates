; =========================================================================
; Full Function Name : _ZN6CRadar26SetBlipAlwaysDisplayInZoomEih
; Start Address       : 0x442BF0
; End Address         : 0x442C44
; =========================================================================

/* 0x442BF0 */    PUSH            {R7,LR}
/* 0x442BF2 */    MOV             R7, SP
/* 0x442BF4 */    ADDS            R2, R0, #1
/* 0x442BF6 */    BEQ             locret_442C42
/* 0x442BF8 */    LDR.W           R12, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442C08)
/* 0x442BFC */    UXTH.W          LR, R0
/* 0x442C00 */    MOV.W           R3, LR,LSL#2
/* 0x442C04 */    ADD             R12, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x442C06 */    UXTAH.W         R3, R3, R0
/* 0x442C0A */    LDR.W           R2, [R12]; CRadar::ms_RadarTrace ...
/* 0x442C0E */    ADD.W           R2, R2, R3,LSL#3
/* 0x442C12 */    LDRH            R2, [R2,#0x14]
/* 0x442C14 */    CMP.W           R2, R0,LSR#16
/* 0x442C18 */    BNE             locret_442C42
/* 0x442C1A */    LDR             R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442C24)
/* 0x442C1C */    ADD.W           R2, LR, LR,LSL#2
/* 0x442C20 */    ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x442C22 */    LDR             R0, [R0]; CRadar::ms_RadarTrace ...
/* 0x442C24 */    ADD.W           R0, R0, R2,LSL#3
/* 0x442C28 */    LDRH.W          R2, [R0,#0x25]!
/* 0x442C2C */    TST.W           R2, #2
/* 0x442C30 */    IT EQ
/* 0x442C32 */    POPEQ           {R7,PC}
/* 0x442C34 */    MOVS            R3, #0x10
/* 0x442C36 */    AND.W           R1, R3, R1,LSL#4
/* 0x442C3A */    BIC.W           R2, R2, #0x10
/* 0x442C3E */    ORRS            R1, R2
/* 0x442C40 */    STRH            R1, [R0]
/* 0x442C42 */    POP             {R7,PC}
