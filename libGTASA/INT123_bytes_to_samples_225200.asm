; =========================================================================
; Full Function Name : INT123_bytes_to_samples
; Start Address       : 0x225200
; End Address         : 0x225222
; =========================================================================

/* 0x225200 */    PUSH            {R4,R6,R7,LR}
/* 0x225202 */    ADD             R7, SP, #8
/* 0x225204 */    MOV             R4, R0
/* 0x225206 */    MOVW            R0, #0xB2B4
/* 0x22520A */    LDR             R2, [R4,R0]
/* 0x22520C */    MOV             R0, R1
/* 0x22520E */    MOV             R1, R2
/* 0x225210 */    BLX             __aeabi_idiv
/* 0x225214 */    MOVW            R1, #0xB2B8
/* 0x225218 */    LDR             R1, [R4,R1]
/* 0x22521A */    POP.W           {R4,R6,R7,LR}
/* 0x22521E */    B.W             j___aeabi_idiv
