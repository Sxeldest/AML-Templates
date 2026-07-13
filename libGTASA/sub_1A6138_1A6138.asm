; =========================================================================
; Full Function Name : sub_1A6138
; Start Address       : 0x1A6138
; End Address         : 0x1A6164
; =========================================================================

/* 0x1A6138 */    PUSH            {R4-R7,LR}
/* 0x1A613A */    ADD             R7, SP, #0xC
/* 0x1A613C */    PUSH.W          {R11}
/* 0x1A6140 */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x1A614A)
/* 0x1A6142 */    MOV.W           R4, #0x1C200
/* 0x1A6146 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x1A6148 */    LDR             R5, [R0]; CWorld::ms_aSectors ...
/* 0x1A614A */    ADDS            R6, R5, R4
/* 0x1A614C */    SUBS            R0, R6, #4; this
/* 0x1A614E */    BLX             j__ZN18CPtrListDoubleLink5FlushEv; CPtrListDoubleLink::Flush(void)
/* 0x1A6152 */    SUB.W           R0, R6, #8; this
/* 0x1A6156 */    BLX             j__ZN18CPtrListSingleLink5FlushEv; CPtrListSingleLink::Flush(void)
/* 0x1A615A */    SUBS            R4, #8
/* 0x1A615C */    BNE             loc_1A614A
/* 0x1A615E */    POP.W           {R11}
/* 0x1A6162 */    POP             {R4-R7,PC}
