; =========================================================================
; Full Function Name : _ZN6CWorld6RemoveEP7CEntity
; Start Address       : 0x4232BC
; End Address         : 0x4232E6
; =========================================================================

/* 0x4232BC */    PUSH            {R4,R6,R7,LR}
/* 0x4232BE */    ADD             R7, SP, #8
/* 0x4232C0 */    MOV             R4, R0
/* 0x4232C2 */    LDR             R0, [R4]
/* 0x4232C4 */    LDR             R1, [R0,#0x10]
/* 0x4232C6 */    MOV             R0, R4
/* 0x4232C8 */    BLX             R1
/* 0x4232CA */    LDRB.W          R0, [R4,#0x3A]
/* 0x4232CE */    AND.W           R0, R0, #7
/* 0x4232D2 */    SUBS            R0, #2
/* 0x4232D4 */    UXTB            R0, R0
/* 0x4232D6 */    CMP             R0, #2
/* 0x4232D8 */    IT HI
/* 0x4232DA */    POPHI           {R4,R6,R7,PC}
/* 0x4232DC */    MOV             R0, R4; this
/* 0x4232DE */    POP.W           {R4,R6,R7,LR}
/* 0x4232E2 */    B.W             sub_18E9C4
