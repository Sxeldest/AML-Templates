; =========================================================================
; Full Function Name : _ZN10BoneNode_cC2Ev
; Start Address       : 0x4D1C48
; End Address         : 0x4D1C5E
; =========================================================================

/* 0x4D1C48 */    PUSH            {R4,R6,R7,LR}
/* 0x4D1C4A */    ADD             R7, SP, #8
/* 0x4D1C4C */    MOV             R4, R0
/* 0x4D1C4E */    BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
/* 0x4D1C52 */    ADD.W           R0, R4, #0x30 ; '0'; this
/* 0x4D1C56 */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x4D1C5A */    MOV             R0, R4
/* 0x4D1C5C */    POP             {R4,R6,R7,PC}
