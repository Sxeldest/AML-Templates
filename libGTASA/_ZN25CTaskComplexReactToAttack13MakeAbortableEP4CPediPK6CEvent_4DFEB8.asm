; =========================================================================
; Full Function Name : _ZN25CTaskComplexReactToAttack13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4DFEB8
; End Address         : 0x4DFEDE
; =========================================================================

/* 0x4DFEB8 */    PUSH            {R4,R5,R7,LR}
/* 0x4DFEBA */    ADD             R7, SP, #8
/* 0x4DFEBC */    MOV             R5, R0
/* 0x4DFEBE */    LDRB            R0, [R5,#0xD]
/* 0x4DFEC0 */    CMP             R0, #0
/* 0x4DFEC2 */    ITT NE
/* 0x4DFEC4 */    MOVNE           R0, #1
/* 0x4DFEC6 */    POPNE           {R4,R5,R7,PC}
/* 0x4DFEC8 */    SUBS            R0, R2, #1
/* 0x4DFECA */    CMP             R0, #1
/* 0x4DFECC */    ITT HI
/* 0x4DFECE */    MOVHI           R0, #0
/* 0x4DFED0 */    POPHI           {R4,R5,R7,PC}
/* 0x4DFED2 */    LDR             R0, [R5,#8]
/* 0x4DFED4 */    LDR             R4, [R0]
/* 0x4DFED6 */    LDR             R4, [R4,#0x1C]
/* 0x4DFED8 */    BLX             R4
/* 0x4DFEDA */    STRB            R0, [R5,#0xD]
/* 0x4DFEDC */    POP             {R4,R5,R7,PC}
