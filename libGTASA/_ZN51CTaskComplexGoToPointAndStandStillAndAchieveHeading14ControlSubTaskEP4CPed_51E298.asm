; =========================================================================
; Full Function Name : _ZN51CTaskComplexGoToPointAndStandStillAndAchieveHeading14ControlSubTaskEP4CPed
; Start Address       : 0x51E298
; End Address         : 0x51E2CA
; =========================================================================

/* 0x51E298 */    PUSH            {R4,R6,R7,LR}
/* 0x51E29A */    ADD             R7, SP, #8
/* 0x51E29C */    MOV             R4, R0
/* 0x51E29E */    LDRB.W          R0, [R4,#0x2C]
/* 0x51E2A2 */    LSLS            R0, R0, #0x1F
/* 0x51E2A4 */    BNE             loc_51E2BE
/* 0x51E2A6 */    LDR             R0, [R4,#8]
/* 0x51E2A8 */    LDR             R1, [R0]
/* 0x51E2AA */    LDR             R1, [R1,#0x14]
/* 0x51E2AC */    BLX             R1
/* 0x51E2AE */    CMP.W           R0, #0x384
/* 0x51E2B2 */    ITT EQ
/* 0x51E2B4 */    LDRDEQ.W        R0, R1, [R4,#8]
/* 0x51E2B8 */    STREQ           R1, [R0,#8]
/* 0x51E2BA */    LDR             R0, [R4,#8]
/* 0x51E2BC */    POP             {R4,R6,R7,PC}
/* 0x51E2BE */    LDR             R0, [R4]
/* 0x51E2C0 */    LDR             R2, [R0,#0x2C]
/* 0x51E2C2 */    MOV             R0, R4
/* 0x51E2C4 */    POP.W           {R4,R6,R7,LR}
/* 0x51E2C8 */    BX              R2
