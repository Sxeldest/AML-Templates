; =========================================================================
; Full Function Name : _Z22RpWorldForAllMaterialsP7RpWorldPFP10RpMaterialS2_PvES3_
; Start Address       : 0x21D498
; End Address         : 0x21D4C8
; =========================================================================

/* 0x21D498 */    PUSH            {R4-R7,LR}
/* 0x21D49A */    ADD             R7, SP, #0xC
/* 0x21D49C */    PUSH.W          {R8,R9,R11}
/* 0x21D4A0 */    MOV             R5, R0
/* 0x21D4A2 */    MOV             R8, R2
/* 0x21D4A4 */    LDR             R4, [R5,#0x14]
/* 0x21D4A6 */    MOV             R9, R1
/* 0x21D4A8 */    CMP             R4, #1
/* 0x21D4AA */    BLT             loc_21D4C0
/* 0x21D4AC */    MOVS            R6, #0
/* 0x21D4AE */    LDR             R0, [R5,#0x10]
/* 0x21D4B0 */    MOV             R1, R8
/* 0x21D4B2 */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x21D4B6 */    BLX             R9
/* 0x21D4B8 */    CBZ             R0, loc_21D4C0
/* 0x21D4BA */    ADDS            R6, #1
/* 0x21D4BC */    CMP             R6, R4
/* 0x21D4BE */    BLT             loc_21D4AE
/* 0x21D4C0 */    MOV             R0, R5
/* 0x21D4C2 */    POP.W           {R8,R9,R11}
/* 0x21D4C6 */    POP             {R4-R7,PC}
