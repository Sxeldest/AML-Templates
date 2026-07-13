; =========================================================================
; Full Function Name : _ZN6CRadar15ChangeBlipScaleEii
; Start Address       : 0x442AC0
; End Address         : 0x442B20
; =========================================================================

/* 0x442AC0 */    PUSH            {R7,LR}
/* 0x442AC2 */    MOV             R7, SP
/* 0x442AC4 */    ADDS            R2, R0, #1
/* 0x442AC6 */    BEQ             locret_442B1E
/* 0x442AC8 */    LDR.W           R12, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442AD8)
/* 0x442ACC */    UXTH.W          LR, R0
/* 0x442AD0 */    MOV.W           R3, LR,LSL#2
/* 0x442AD4 */    ADD             R12, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x442AD6 */    UXTAH.W         R3, R3, R0
/* 0x442ADA */    LDR.W           R2, [R12]; CRadar::ms_RadarTrace ...
/* 0x442ADE */    ADD.W           R2, R2, R3,LSL#3
/* 0x442AE2 */    LDRH            R2, [R2,#0x14]
/* 0x442AE4 */    CMP.W           R2, R0,LSR#16
/* 0x442AE8 */    BNE             locret_442B1E
/* 0x442AEA */    LDR             R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442AF0)
/* 0x442AEC */    ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x442AEE */    LDR             R2, [R0]; CRadar::ms_RadarTrace ...
/* 0x442AF0 */    ADD.W           R0, LR, LR,LSL#2
/* 0x442AF4 */    ADD.W           R2, R2, R0,LSL#3
/* 0x442AF8 */    LDRB.W          R2, [R2,#0x25]
/* 0x442AFC */    LSLS            R2, R2, #0x1E
/* 0x442AFE */    IT PL
/* 0x442B00 */    POPPL           {R7,PC}
/* 0x442B02 */    LDR             R2, =(gMobileMenu_ptr - 0x442B0A)
/* 0x442B04 */    LDR             R3, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442B0C)
/* 0x442B06 */    ADD             R2, PC; gMobileMenu_ptr
/* 0x442B08 */    ADD             R3, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x442B0A */    LDR             R2, [R2]; gMobileMenu
/* 0x442B0C */    LDR             R3, [R3]; CRadar::ms_RadarTrace ...
/* 0x442B0E */    LDRB.W          R2, [R2,#(byte_6E00D8 - 0x6E006C)]
/* 0x442B12 */    ADD.W           R0, R3, R0,LSL#3
/* 0x442B16 */    CMP             R2, #0
/* 0x442B18 */    IT NE
/* 0x442B1A */    MOVNE           R1, #1
/* 0x442B1C */    STRH            R1, [R0,#0x1C]
/* 0x442B1E */    POP             {R7,PC}
