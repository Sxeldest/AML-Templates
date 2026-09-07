; =========================================================================
; Full Function Name : _ZN6CRadar15ClearActualBlipEi
; Start Address       : 0x43DCF8
; End Address         : 0x43DD30
; =========================================================================

/* 0x43DCF8 */    CMP             R0, #0xF9
/* 0x43DCFA */    IT HI
/* 0x43DCFC */    BXHI            LR
/* 0x43DCFE */    LDR             R1, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43DD0A)
/* 0x43DD00 */    ADD.W           R0, R0, R0,LSL#2
/* 0x43DD04 */    MOVS            R2, #0
/* 0x43DD06 */    ADD             R1, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x43DD08 */    LDR             R1, [R1]; CRadar::ms_RadarTrace ...
/* 0x43DD0A */    ADD.W           R0, R1, R0,LSL#3
/* 0x43DD0E */    MOVS            R1, #1
/* 0x43DD10 */    STRH            R1, [R0,#0x1C]
/* 0x43DD12 */    MOV.W           R1, #0x3F800000
/* 0x43DD16 */    STR             R1, [R0,#0x18]
/* 0x43DD18 */    LDRH.W          R1, [R0,#0x25]
/* 0x43DD1C */    STR             R2, [R0,#0x20]
/* 0x43DD1E */    AND.W           R1, R1, #0xC000
/* 0x43DD22 */    STRB.W          R2, [R0,#0x24]
/* 0x43DD26 */    ORR.W           R1, R1, #1
/* 0x43DD2A */    STRH.W          R1, [R0,#0x25]
/* 0x43DD2E */    BX              LR
