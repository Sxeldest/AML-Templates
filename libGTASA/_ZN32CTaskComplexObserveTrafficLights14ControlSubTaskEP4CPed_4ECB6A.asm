; =========================================================================
; Full Function Name : _ZN32CTaskComplexObserveTrafficLights14ControlSubTaskEP4CPed
; Start Address       : 0x4ECB6A
; End Address         : 0x4ECBA0
; =========================================================================

/* 0x4ECB6A */    PUSH            {R4-R7,LR}
/* 0x4ECB6C */    ADD             R7, SP, #0xC
/* 0x4ECB6E */    PUSH.W          {R11}
/* 0x4ECB72 */    MOV             R6, R1
/* 0x4ECB74 */    MOV             R4, R0
/* 0x4ECB76 */    BLX             j__ZN14CTrafficLights12LightForPedsEv; CTrafficLights::LightForPeds(void)
/* 0x4ECB7A */    CBZ             R0, loc_4ECB80
/* 0x4ECB7C */    LDR             R5, [R4,#8]
/* 0x4ECB7E */    B               loc_4ECB98
/* 0x4ECB80 */    LDR             R0, [R4,#8]
/* 0x4ECB82 */    MOVS            R2, #0
/* 0x4ECB84 */    MOVS            R3, #0
/* 0x4ECB86 */    MOVS            R5, #0
/* 0x4ECB88 */    LDR             R1, [R0]
/* 0x4ECB8A */    LDR.W           R12, [R1,#0x1C]
/* 0x4ECB8E */    MOV             R1, R6
/* 0x4ECB90 */    BLX             R12
/* 0x4ECB92 */    CMP             R0, #0
/* 0x4ECB94 */    IT EQ
/* 0x4ECB96 */    LDREQ           R5, [R4,#8]
/* 0x4ECB98 */    MOV             R0, R5
/* 0x4ECB9A */    POP.W           {R11}
/* 0x4ECB9E */    POP             {R4-R7,PC}
