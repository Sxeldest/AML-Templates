; =========================================================================
; Full Function Name : alGetEnumValue
; Start Address       : 0x2542F4
; End Address         : 0x254338
; =========================================================================

/* 0x2542F4 */    PUSH            {R4-R7,LR}
/* 0x2542F6 */    ADD             R7, SP, #0xC
/* 0x2542F8 */    PUSH.W          {R11}
/* 0x2542FC */    MOV             R4, R0
/* 0x2542FE */    CBZ             R4, loc_25431E
/* 0x254300 */    LDR             R6, =(off_661348 - 0x254308); "ALC_INVALID" ...
/* 0x254302 */    MOVS            R5, #0
/* 0x254304 */    ADD             R6, PC; off_661348
/* 0x254306 */    LDR.W           R0, [R6,R5,LSL#3]; char *
/* 0x25430A */    MOV             R1, R4; char *
/* 0x25430C */    BLX             strcmp
/* 0x254310 */    CBZ             R0, loc_254326
/* 0x254312 */    ADDS            R5, #1
/* 0x254314 */    MOVW            R0, #0x103
/* 0x254318 */    CMP             R5, R0
/* 0x25431A */    BNE             loc_254306
/* 0x25431C */    B               loc_254328
/* 0x25431E */    MOVS            R0, #0
/* 0x254320 */    POP.W           {R11}
/* 0x254324 */    POP             {R4-R7,PC}
/* 0x254326 */    MOV             R0, R5
/* 0x254328 */    LDR             R1, =(off_661348 - 0x25432E); "ALC_INVALID" ...
/* 0x25432A */    ADD             R1, PC; off_661348
/* 0x25432C */    ADD.W           R0, R1, R0,LSL#3
/* 0x254330 */    LDR             R0, [R0,#4]
/* 0x254332 */    POP.W           {R11}
/* 0x254336 */    POP             {R4-R7,PC}
