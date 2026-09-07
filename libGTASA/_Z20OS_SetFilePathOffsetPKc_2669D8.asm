; =========================================================================
; Full Function Name : _Z20OS_SetFilePathOffsetPKc
; Start Address       : 0x2669D8
; End Address         : 0x2669FE
; =========================================================================

/* 0x2669D8 */    PUSH            {R4,R6,R7,LR}
/* 0x2669DA */    ADD             R7, SP, #8
/* 0x2669DC */    MOV             R4, R0
/* 0x2669DE */    LDR             R0, =(BasePath_ptr - 0x2669E4)
/* 0x2669E0 */    ADD             R0, PC; BasePath_ptr
/* 0x2669E2 */    LDR             R0, [R0]; BasePath
/* 0x2669E4 */    LDR             R0, [R0]; p
/* 0x2669E6 */    CMP             R0, #0
/* 0x2669E8 */    IT NE
/* 0x2669EA */    BLXNE           free
/* 0x2669EE */    MOV             R0, R4; char *
/* 0x2669F0 */    BLX             j_strdup
/* 0x2669F4 */    LDR             R1, =(BasePath_ptr - 0x2669FA)
/* 0x2669F6 */    ADD             R1, PC; BasePath_ptr
/* 0x2669F8 */    LDR             R1, [R1]; BasePath
/* 0x2669FA */    STR             R0, [R1]
/* 0x2669FC */    POP             {R4,R6,R7,PC}
