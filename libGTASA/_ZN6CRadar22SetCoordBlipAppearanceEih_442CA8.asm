; =========================================================================
; Full Function Name : _ZN6CRadar22SetCoordBlipAppearanceEih
; Start Address       : 0x442CA8
; End Address         : 0x442D0A
; =========================================================================

/* 0x442CA8 */    PUSH            {R7,LR}
/* 0x442CAA */    MOV             R7, SP
/* 0x442CAC */    ADDS            R2, R0, #1
/* 0x442CAE */    BEQ             locret_442D08
/* 0x442CB0 */    LDR.W           R12, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442CC0)
/* 0x442CB4 */    UXTH.W          LR, R0
/* 0x442CB8 */    MOV.W           R3, LR,LSL#2
/* 0x442CBC */    ADD             R12, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x442CBE */    UXTAH.W         R3, R3, R0
/* 0x442CC2 */    LDR.W           R2, [R12]; CRadar::ms_RadarTrace ...
/* 0x442CC6 */    ADD.W           R2, R2, R3,LSL#3
/* 0x442CCA */    LDRH            R2, [R2,#0x14]
/* 0x442CCC */    CMP.W           R2, R0,LSR#16
/* 0x442CD0 */    BNE             locret_442D08
/* 0x442CD2 */    LDR             R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442CDC)
/* 0x442CD4 */    ADD.W           R2, LR, LR,LSL#2
/* 0x442CD8 */    ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x442CDA */    LDR             R0, [R0]; CRadar::ms_RadarTrace ...
/* 0x442CDC */    ADD.W           R0, R0, R2,LSL#3
/* 0x442CE0 */    LDRH.W          R2, [R0,#0x25]!
/* 0x442CE4 */    TST.W           R2, #2
/* 0x442CE8 */    IT EQ
/* 0x442CEA */    POPEQ           {R7,PC}
/* 0x442CEC */    CMP             R1, #2
/* 0x442CEE */    BHI             locret_442D08
/* 0x442CF0 */    AND.W           R3, R2, #0x3C00
/* 0x442CF4 */    CMP.W           R3, #0x1000
/* 0x442CF8 */    ITTTT EQ
/* 0x442CFA */    LSLEQ           R1, R1, #6
/* 0x442CFC */    BICEQ.W         R2, R2, #0xC0
/* 0x442D00 */    UXTBEQ          R1, R1
/* 0x442D02 */    ORREQ           R1, R2
/* 0x442D04 */    IT EQ
/* 0x442D06 */    STRHEQ          R1, [R0]
/* 0x442D08 */    POP             {R7,PC}
