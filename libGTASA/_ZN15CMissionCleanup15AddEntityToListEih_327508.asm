; =========================================================================
; Full Function Name : _ZN15CMissionCleanup15AddEntityToListEih
; Start Address       : 0x327508
; End Address         : 0x32754C
; =========================================================================

/* 0x327508 */    PUSH            {R7,LR}
/* 0x32750A */    MOV             R7, SP
/* 0x32750C */    ADD.W           R12, R0, #4
/* 0x327510 */    MOV.W           LR, #0
/* 0x327514 */    B               loc_327528
/* 0x327516 */    ADD.W           LR, LR, #1
/* 0x32751A */    ADD.W           R12, R12, #8
/* 0x32751E */    UXTH.W          R3, LR
/* 0x327522 */    CMP             R3, #0x4B ; 'K'
/* 0x327524 */    IT CS
/* 0x327526 */    POPCS           {R7,PC}
/* 0x327528 */    LDRB.W          R3, [R12,#-4]
/* 0x32752C */    CMP             R3, #0
/* 0x32752E */    BNE             loc_327516
/* 0x327530 */    CMP.W           R12, #4
/* 0x327534 */    ITTTT NE
/* 0x327536 */    STRBNE.W        R2, [R12,#-4]
/* 0x32753A */    STRNE.W         R1, [R12]
/* 0x32753E */    LDRBNE.W        R1, [R0,#0x258]
/* 0x327542 */    ADDNE           R1, #1
/* 0x327544 */    IT NE
/* 0x327546 */    STRBNE.W        R1, [R0,#0x258]
/* 0x32754A */    POP             {R7,PC}
