; =========================================================================
; Full Function Name : png_zstream_error
; Start Address       : 0x1EE478
; End Address         : 0x1EE4A0
; =========================================================================

/* 0x1EE478 */    LDR.W           R2, [R0,#0x15C]
/* 0x1EE47C */    CMP             R2, #0
/* 0x1EE47E */    IT NE
/* 0x1EE480 */    BXNE            LR
/* 0x1EE482 */    ADDS            R1, #7
/* 0x1EE484 */    CMP             R1, #9
/* 0x1EE486 */    BHI             loc_1EE496
/* 0x1EE488 */    LDR             R2, =(off_660950 - 0x1EE48E); "unexpected zlib return" ...
/* 0x1EE48A */    ADD             R2, PC; off_660950
/* 0x1EE48C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1EE490 */    STR.W           R1, [R0,#0x15C]
/* 0x1EE494 */    BX              LR
/* 0x1EE496 */    LDR             R1, =(aUnexpectedZlib - 0x1EE49C); "unexpected zlib return code"
/* 0x1EE498 */    ADD             R1, PC; "unexpected zlib return code"
/* 0x1EE49A */    STR.W           R1, [R0,#0x15C]
/* 0x1EE49E */    BX              LR
