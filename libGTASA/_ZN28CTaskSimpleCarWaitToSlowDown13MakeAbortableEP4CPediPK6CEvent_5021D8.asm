; =========================================================================
; Full Function Name : _ZN28CTaskSimpleCarWaitToSlowDown13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x5021D8
; End Address         : 0x502210
; =========================================================================

/* 0x5021D8 */    PUSH            {R4,R5,R7,LR}
/* 0x5021DA */    ADD             R7, SP, #8
/* 0x5021DC */    MOV             R5, R3
/* 0x5021DE */    MOV             R4, R0
/* 0x5021E0 */    CMP             R2, #2
/* 0x5021E2 */    BNE             loc_5021E8
/* 0x5021E4 */    MOVS            R0, #1
/* 0x5021E6 */    POP             {R4,R5,R7,PC}
/* 0x5021E8 */    CMP             R2, #1
/* 0x5021EA */    BNE             loc_502208
/* 0x5021EC */    CBZ             R5, loc_502208
/* 0x5021EE */    LDR             R0, [R5]
/* 0x5021F0 */    LDR             R1, [R0,#8]
/* 0x5021F2 */    MOV             R0, R5
/* 0x5021F4 */    BLX             R1
/* 0x5021F6 */    CMP             R0, #9
/* 0x5021F8 */    BNE             loc_502208
/* 0x5021FA */    LDRB.W          R0, [R5,#0x3C]
/* 0x5021FE */    CMP             R0, #0
/* 0x502200 */    ITT NE
/* 0x502202 */    LDRBNE          R0, [R5,#9]
/* 0x502204 */    CMPNE           R0, #0
/* 0x502206 */    BNE             loc_5021E4
/* 0x502208 */    MOVS            R0, #2
/* 0x50220A */    STR             R0, [R4,#0x10]
/* 0x50220C */    MOVS            R0, #0
/* 0x50220E */    POP             {R4,R5,R7,PC}
