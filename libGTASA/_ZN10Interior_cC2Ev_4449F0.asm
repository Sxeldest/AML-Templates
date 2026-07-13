; =========================================================================
; Full Function Name : _ZN10Interior_cC2Ev
; Start Address       : 0x4449F0
; End Address         : 0x444A12
; =========================================================================

/* 0x4449F0 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'Interior_c::Interior_c(void)'
/* 0x4449F2 */    ADD             R7, SP, #8
/* 0x4449F4 */    MOV             R4, R0
/* 0x4449F6 */    BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
/* 0x4449FA */    ADD.W           R0, R4, #0x5C ; '\'; this
/* 0x4449FE */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x444A02 */    MOVW            R0, #0xFFFF
/* 0x444A06 */    STRH.W          R0, [R4,#0x3F0]
/* 0x444A0A */    STRH.W          R0, [R4,#0x3EC]
/* 0x444A0E */    MOV             R0, R4
/* 0x444A10 */    POP             {R4,R6,R7,PC}
