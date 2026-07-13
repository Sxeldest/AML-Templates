; =========================================================================
; Full Function Name : _ZN12FxSystemBP_c6UpdateEf
; Start Address       : 0x36DF4A
; End Address         : 0x36DF80
; =========================================================================

/* 0x36DF4A */    PUSH            {R4-R7,LR}
/* 0x36DF4C */    ADD             R7, SP, #0xC
/* 0x36DF4E */    PUSH.W          {R11}
/* 0x36DF52 */    MOV             R5, R0
/* 0x36DF54 */    MOV             R4, R1
/* 0x36DF56 */    LDRSB.W         R0, [R5,#0x1B]
/* 0x36DF5A */    CMP             R0, #1
/* 0x36DF5C */    BLT             loc_36DF78
/* 0x36DF5E */    MOVS            R6, #0
/* 0x36DF60 */    LDR             R0, [R5,#0x1C]
/* 0x36DF62 */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x36DF66 */    LDR             R1, [R0]
/* 0x36DF68 */    LDR             R2, [R1,#0x14]
/* 0x36DF6A */    MOV             R1, R4
/* 0x36DF6C */    BLX             R2
/* 0x36DF6E */    LDRSB.W         R0, [R5,#0x1B]
/* 0x36DF72 */    ADDS            R6, #1
/* 0x36DF74 */    CMP             R6, R0
/* 0x36DF76 */    BLT             loc_36DF60
/* 0x36DF78 */    MOVS            R0, #0
/* 0x36DF7A */    POP.W           {R11}
/* 0x36DF7E */    POP             {R4-R7,PC}
