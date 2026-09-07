; =========================================================================
; Full Function Name : mpg123_add_string
; Start Address       : 0x234904
; End Address         : 0x234920
; =========================================================================

/* 0x234904 */    PUSH            {R4,R5,R7,LR}
/* 0x234906 */    ADD             R7, SP, #8
/* 0x234908 */    MOV             R4, R1
/* 0x23490A */    MOV             R5, R0
/* 0x23490C */    MOV             R0, R4; char *
/* 0x23490E */    BLX             strlen
/* 0x234912 */    MOV             R3, R0; size_t
/* 0x234914 */    MOV             R0, R5; int
/* 0x234916 */    MOV             R1, R4; int
/* 0x234918 */    MOVS            R2, #0; int
/* 0x23491A */    POP.W           {R4,R5,R7,LR}
/* 0x23491E */    B               mpg123_add_substring
