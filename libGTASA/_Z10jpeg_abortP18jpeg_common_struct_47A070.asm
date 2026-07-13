; =========================================================================
; Full Function Name : _Z10jpeg_abortP18jpeg_common_struct
; Start Address       : 0x47A070
; End Address         : 0x47A09A
; =========================================================================

/* 0x47A070 */    PUSH            {R4,R6,R7,LR}
/* 0x47A072 */    ADD             R7, SP, #8
/* 0x47A074 */    MOV             R4, R0
/* 0x47A076 */    LDR             R0, [R4,#4]
/* 0x47A078 */    CMP             R0, #0
/* 0x47A07A */    IT EQ
/* 0x47A07C */    POPEQ           {R4,R6,R7,PC}
/* 0x47A07E */    LDR             R2, [R0,#0x24]
/* 0x47A080 */    MOV             R0, R4
/* 0x47A082 */    MOVS            R1, #1
/* 0x47A084 */    BLX             R2
/* 0x47A086 */    LDRB            R0, [R4,#0x10]
/* 0x47A088 */    CMP             R0, #0
/* 0x47A08A */    ITEEE EQ
/* 0x47A08C */    MOVEQ           R0, #0x64 ; 'd'
/* 0x47A08E */    MOVNE           R0, #0
/* 0x47A090 */    STRNE.W         R0, [R4,#0x10C]
/* 0x47A094 */    MOVNE           R0, #0xC8
/* 0x47A096 */    STR             R0, [R4,#0x14]
/* 0x47A098 */    POP             {R4,R6,R7,PC}
