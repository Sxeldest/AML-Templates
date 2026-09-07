; =========================================================================
; Full Function Name : _ZN6CRadar16SetBlipEntryExitEiP10CEntryExit
; Start Address       : 0x442D70
; End Address         : 0x442DC0
; =========================================================================

/* 0x442D70 */    PUSH            {R7,LR}
/* 0x442D72 */    MOV             R7, SP
/* 0x442D74 */    ADDS            R2, R0, #1
/* 0x442D76 */    BEQ             locret_442DBE
/* 0x442D78 */    LDR.W           R12, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442D88)
/* 0x442D7C */    UXTH.W          LR, R0
/* 0x442D80 */    MOV.W           R3, LR,LSL#2
/* 0x442D84 */    ADD             R12, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x442D86 */    UXTAH.W         R3, R3, R0
/* 0x442D8A */    LDR.W           R2, [R12]; CRadar::ms_RadarTrace ...
/* 0x442D8E */    ADD.W           R2, R2, R3,LSL#3
/* 0x442D92 */    LDRH            R2, [R2,#0x14]
/* 0x442D94 */    CMP.W           R2, R0,LSR#16
/* 0x442D98 */    BNE             locret_442DBE
/* 0x442D9A */    LDR             R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442DA0)
/* 0x442D9C */    ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x442D9E */    LDR             R2, [R0]; CRadar::ms_RadarTrace ...
/* 0x442DA0 */    ADD.W           R0, LR, LR,LSL#2
/* 0x442DA4 */    ADD.W           R2, R2, R0,LSL#3
/* 0x442DA8 */    LDRB.W          R2, [R2,#0x25]
/* 0x442DAC */    LSLS            R2, R2, #0x1E
/* 0x442DAE */    IT PL
/* 0x442DB0 */    POPPL           {R7,PC}
/* 0x442DB2 */    LDR             R2, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442DB8)
/* 0x442DB4 */    ADD             R2, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x442DB6 */    LDR             R2, [R2]; CRadar::ms_RadarTrace ...
/* 0x442DB8 */    ADD.W           R0, R2, R0,LSL#3
/* 0x442DBC */    STR             R1, [R0,#0x20]
/* 0x442DBE */    POP             {R7,PC}
