; =========================================================================
; Full Function Name : _ZN6CRadar21GetNewUniqueBlipIndexEi
; Start Address       : 0x43E0F8
; End Address         : 0x43E120
; =========================================================================

/* 0x43E0F8 */    LDR             R1, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43E104)
/* 0x43E0FA */    ADD.W           R2, R0, R0,LSL#2
/* 0x43E0FE */    MOVS            R3, #1
/* 0x43E100 */    ADD             R1, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x43E102 */    LDR             R1, [R1]; CRadar::ms_RadarTrace ...
/* 0x43E104 */    ADD.W           R12, R1, R2,LSL#3
/* 0x43E108 */    MOVW            R1, #0xFFFE
/* 0x43E10C */    LDRH.W          R2, [R12,#0x14]
/* 0x43E110 */    CMP             R2, R1
/* 0x43E112 */    IT CC
/* 0x43E114 */    ADDCC           R3, R2, #1
/* 0x43E116 */    ORR.W           R0, R0, R3,LSL#16
/* 0x43E11A */    STRH.W          R3, [R12,#0x14]
/* 0x43E11E */    BX              LR
