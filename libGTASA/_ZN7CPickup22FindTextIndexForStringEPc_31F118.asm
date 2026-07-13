; =========================================================================
; Full Function Name : _ZN7CPickup22FindTextIndexForStringEPc
; Start Address       : 0x31F118
; End Address         : 0x31F156
; =========================================================================

/* 0x31F118 */    PUSH            {R4,R6,R7,LR}
/* 0x31F11A */    ADD             R7, SP, #8
/* 0x31F11C */    MOV             R4, R0
/* 0x31F11E */    CBZ             R4, loc_31F14E
/* 0x31F120 */    LDR             R0, =(aProp3 - 0x31F128); "PROP_3"
/* 0x31F122 */    MOV             R1, R4; char *
/* 0x31F124 */    ADD             R0, PC; "PROP_3"
/* 0x31F126 */    BLX             strcasecmp
/* 0x31F12A */    CBZ             R0, loc_31F152
/* 0x31F12C */    LDR             R0, =(aProp3x - 0x31F134); "PROP_3X"
/* 0x31F12E */    MOV             R1, R4; char *
/* 0x31F130 */    ADD             R0, PC; "PROP_3X"
/* 0x31F132 */    BLX             strcasecmp
/* 0x31F136 */    CBZ             R0, loc_31F152
/* 0x31F138 */    LDR             R0, =(aProp4 - 0x31F140); "PROP_4"
/* 0x31F13A */    MOV             R1, R4; char *
/* 0x31F13C */    ADD             R0, PC; "PROP_4"
/* 0x31F13E */    BLX             strcasecmp
/* 0x31F142 */    MOV             R1, R0
/* 0x31F144 */    MOVS            R0, #0
/* 0x31F146 */    CMP             R1, #0
/* 0x31F148 */    IT EQ
/* 0x31F14A */    MOVEQ           R0, #2
/* 0x31F14C */    POP             {R4,R6,R7,PC}
/* 0x31F14E */    MOVS            R0, #0
/* 0x31F150 */    POP             {R4,R6,R7,PC}
/* 0x31F152 */    MOVS            R0, #1
/* 0x31F154 */    POP             {R4,R6,R7,PC}
