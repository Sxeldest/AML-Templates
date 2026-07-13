; =========================================================================
; Full Function Name : _ZN12CCivilianPed14ProcessControlEv
; Start Address       : 0x49E580
; End Address         : 0x49E5C0
; =========================================================================

/* 0x49E580 */    PUSH            {R4,R6,R7,LR}
/* 0x49E582 */    ADD             R7, SP, #8
/* 0x49E584 */    MOV             R4, R0
/* 0x49E586 */    LDRB.W          R0, [R4,#0x448]
/* 0x49E58A */    CMP             R0, #3
/* 0x49E58C */    BEQ             locret_49E5A4
/* 0x49E58E */    MOV             R0, R4; this
/* 0x49E590 */    BLX             j__ZN4CPed14ProcessControlEv; CPed::ProcessControl(void)
/* 0x49E594 */    LDRB            R0, [R4,#0x1C]
/* 0x49E596 */    LSLS            R0, R0, #0x19
/* 0x49E598 */    IT MI
/* 0x49E59A */    POPMI           {R4,R6,R7,PC}
/* 0x49E59C */    LDR.W           R0, [R4,#0x44C]
/* 0x49E5A0 */    CMP             R0, #0x37 ; '7'
/* 0x49E5A2 */    BNE             loc_49E5A6
/* 0x49E5A4 */    POP             {R4,R6,R7,PC}
/* 0x49E5A6 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x49E5AA */    MOV             R1, R4; CPed *
/* 0x49E5AC */    RSB.W           R0, R0, R0,LSL#3
/* 0x49E5B0 */    ADD.W           R0, R4, R0,LSL#2
/* 0x49E5B4 */    ADDW            R0, R0, #0x5A4; this
/* 0x49E5B8 */    POP.W           {R4,R6,R7,LR}
/* 0x49E5BC */    B.W             sub_18FD4C
