; =========================================================================
; Full Function Name : _ZN10CDirectory8FindItemEPKc
; Start Address       : 0x3EACAC
; End Address         : 0x3EACDE
; =========================================================================

/* 0x3EACAC */    PUSH            {R4-R7,LR}
/* 0x3EACAE */    ADD             R7, SP, #0xC
/* 0x3EACB0 */    PUSH.W          {R8}
/* 0x3EACB4 */    LDR             R6, [R0,#8]
/* 0x3EACB6 */    MOV             R8, R1
/* 0x3EACB8 */    CMP             R6, #1
/* 0x3EACBA */    BLT             loc_3EACD4
/* 0x3EACBC */    LDR             R4, [R0]
/* 0x3EACBE */    MOVS            R5, #0
/* 0x3EACC0 */    ADD.W           R0, R4, #8; char *
/* 0x3EACC4 */    MOV             R1, R8; char *
/* 0x3EACC6 */    BLX             strcasecmp
/* 0x3EACCA */    CBZ             R0, loc_3EACD6
/* 0x3EACCC */    ADDS            R5, #1
/* 0x3EACCE */    ADDS            R4, #0x20 ; ' '
/* 0x3EACD0 */    CMP             R5, R6
/* 0x3EACD2 */    BLT             loc_3EACC0
/* 0x3EACD4 */    MOVS            R4, #0
/* 0x3EACD6 */    MOV             R0, R4
/* 0x3EACD8 */    POP.W           {R8}
/* 0x3EACDC */    POP             {R4-R7,PC}
