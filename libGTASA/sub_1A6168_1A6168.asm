; =========================================================================
; Full Function Name : sub_1A6168
; Start Address       : 0x1A6168
; End Address         : 0x1A619C
; =========================================================================

/* 0x1A6168 */    PUSH            {R4-R7,LR}
/* 0x1A616A */    ADD             R7, SP, #0xC
/* 0x1A616C */    PUSH.W          {R11}
/* 0x1A6170 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x1A617A)
/* 0x1A6172 */    MOV.W           R4, #0xC00
/* 0x1A6176 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x1A6178 */    LDR             R5, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x1A617A */    ADDS            R6, R5, R4
/* 0x1A617C */    SUBS            R0, R6, #4; this
/* 0x1A617E */    BLX             j__ZN18CPtrListDoubleLink5FlushEv; CPtrListDoubleLink::Flush(void)
/* 0x1A6182 */    SUB.W           R0, R6, #8; this
/* 0x1A6186 */    BLX             j__ZN18CPtrListDoubleLink5FlushEv; CPtrListDoubleLink::Flush(void)
/* 0x1A618A */    SUB.W           R0, R6, #0xC; this
/* 0x1A618E */    BLX             j__ZN18CPtrListDoubleLink5FlushEv; CPtrListDoubleLink::Flush(void)
/* 0x1A6192 */    SUBS            R4, #0xC
/* 0x1A6194 */    BNE             loc_1A617A
/* 0x1A6196 */    POP.W           {R11}
/* 0x1A619A */    POP             {R4-R7,PC}
