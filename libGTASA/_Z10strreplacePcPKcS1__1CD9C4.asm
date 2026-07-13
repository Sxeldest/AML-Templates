; =========================================================================
; Full Function Name : _Z10strreplacePcPKcS1_
; Start Address       : 0x1CD9C4
; End Address         : 0x1CD9FA
; =========================================================================

/* 0x1CD9C4 */    PUSH            {R4-R7,LR}
/* 0x1CD9C6 */    ADD             R7, SP, #0xC
/* 0x1CD9C8 */    PUSH.W          {R8}
/* 0x1CD9CC */    MOV             R8, R2
/* 0x1CD9CE */    MOV             R4, R0
/* 0x1CD9D0 */    MOV             R0, R8; char *
/* 0x1CD9D2 */    MOV             R5, R1
/* 0x1CD9D4 */    BLX             strlen
/* 0x1CD9D8 */    MOV             R6, R0
/* 0x1CD9DA */    B               loc_1CD9E6
/* 0x1CD9DC */    MOV             R0, R4; void *
/* 0x1CD9DE */    MOV             R1, R8; void *
/* 0x1CD9E0 */    MOV             R2, R6; size_t
/* 0x1CD9E2 */    BLX             memcpy_1
/* 0x1CD9E6 */    MOV             R0, R4; haystack
/* 0x1CD9E8 */    MOV             R1, R5; needle
/* 0x1CD9EA */    BLX             strstr
/* 0x1CD9EE */    MOV             R4, R0
/* 0x1CD9F0 */    CMP             R4, #0
/* 0x1CD9F2 */    BNE             loc_1CD9DC
/* 0x1CD9F4 */    POP.W           {R8}
/* 0x1CD9F8 */    POP             {R4-R7,PC}
