; =========================================================================
; Full Function Name : _ZN6CRadar23GetActualBlipArrayIndexEi
; Start Address       : 0x43E124
; End Address         : 0x43E166
; =========================================================================

/* 0x43E124 */    MOV             R1, R0
/* 0x43E126 */    ADDS            R0, R1, #1
/* 0x43E128 */    BEQ             loc_43E160
/* 0x43E12A */    LDR             R2, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43E134)
/* 0x43E12C */    UXTH            R0, R1
/* 0x43E12E */    LSLS            R3, R0, #2
/* 0x43E130 */    ADD             R2, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x43E132 */    UXTAH.W         R3, R3, R1
/* 0x43E136 */    LDR             R2, [R2]; CRadar::ms_RadarTrace ...
/* 0x43E138 */    ADD.W           R2, R2, R3,LSL#3
/* 0x43E13C */    LDRH            R2, [R2,#0x14]
/* 0x43E13E */    CMP.W           R2, R1,LSR#16
/* 0x43E142 */    BNE             loc_43E160
/* 0x43E144 */    LDR             R1, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43E14E)
/* 0x43E146 */    ADD.W           R2, R0, R0,LSL#2
/* 0x43E14A */    ADD             R1, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x43E14C */    LDR             R1, [R1]; CRadar::ms_RadarTrace ...
/* 0x43E14E */    ADD.W           R1, R1, R2,LSL#3
/* 0x43E152 */    LDRB.W          R1, [R1,#0x25]
/* 0x43E156 */    LSLS            R1, R1, #0x1E
/* 0x43E158 */    IT PL
/* 0x43E15A */    MOVPL.W         R0, #0xFFFFFFFF
/* 0x43E15E */    BX              LR
/* 0x43E160 */    MOV.W           R0, #0xFFFFFFFF
/* 0x43E164 */    BX              LR
