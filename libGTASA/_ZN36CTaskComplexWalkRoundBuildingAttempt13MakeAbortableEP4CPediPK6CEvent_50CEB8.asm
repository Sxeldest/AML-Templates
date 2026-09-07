; =========================================================================
; Full Function Name : _ZN36CTaskComplexWalkRoundBuildingAttempt13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x50CEB8
; End Address         : 0x50CEDC
; =========================================================================

/* 0x50CEB8 */    PUSH            {R4,R6,R7,LR}
/* 0x50CEBA */    ADD             R7, SP, #8
/* 0x50CEBC */    LDR             R0, [R0,#8]
/* 0x50CEBE */    MOV             R4, R1
/* 0x50CEC0 */    LDR             R1, [R0]
/* 0x50CEC2 */    LDR.W           R12, [R1,#0x1C]
/* 0x50CEC6 */    MOV             R1, R4
/* 0x50CEC8 */    BLX             R12
/* 0x50CECA */    CMP             R0, #1
/* 0x50CECC */    ITTT EQ
/* 0x50CECE */    LDREQ.W         R1, [R4,#0x490]
/* 0x50CED2 */    BICEQ.W         R1, R1, #0x40 ; '@'
/* 0x50CED6 */    STREQ.W         R1, [R4,#0x490]
/* 0x50CEDA */    POP             {R4,R6,R7,PC}
