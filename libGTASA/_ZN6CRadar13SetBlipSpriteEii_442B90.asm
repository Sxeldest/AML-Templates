; =========================================================================
; Full Function Name : _ZN6CRadar13SetBlipSpriteEii
; Start Address       : 0x442B90
; End Address         : 0x442BE2
; =========================================================================

/* 0x442B90 */    PUSH            {R7,LR}
/* 0x442B92 */    MOV             R7, SP
/* 0x442B94 */    ADDS            R2, R0, #1
/* 0x442B96 */    BEQ             locret_442BE0
/* 0x442B98 */    LDR.W           R12, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442BA8)
/* 0x442B9C */    UXTH.W          LR, R0
/* 0x442BA0 */    MOV.W           R3, LR,LSL#2
/* 0x442BA4 */    ADD             R12, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x442BA6 */    UXTAH.W         R3, R3, R0
/* 0x442BAA */    LDR.W           R2, [R12]; CRadar::ms_RadarTrace ...
/* 0x442BAE */    ADD.W           R2, R2, R3,LSL#3
/* 0x442BB2 */    LDRH            R2, [R2,#0x14]
/* 0x442BB4 */    CMP.W           R2, R0,LSR#16
/* 0x442BB8 */    BNE             locret_442BE0
/* 0x442BBA */    LDR             R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442BC0)
/* 0x442BBC */    ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x442BBE */    LDR             R2, [R0]; CRadar::ms_RadarTrace ...
/* 0x442BC0 */    ADD.W           R0, LR, LR,LSL#2
/* 0x442BC4 */    ADD.W           R2, R2, R0,LSL#3
/* 0x442BC8 */    LDRB.W          R2, [R2,#0x25]
/* 0x442BCC */    LSLS            R2, R2, #0x1E
/* 0x442BCE */    IT PL
/* 0x442BD0 */    POPPL           {R7,PC}
/* 0x442BD2 */    LDR             R2, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442BD8)
/* 0x442BD4 */    ADD             R2, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x442BD6 */    LDR             R2, [R2]; CRadar::ms_RadarTrace ...
/* 0x442BD8 */    ADD.W           R0, R2, R0,LSL#3
/* 0x442BDC */    STRB.W          R1, [R0,#0x24]
/* 0x442BE0 */    POP             {R7,PC}
