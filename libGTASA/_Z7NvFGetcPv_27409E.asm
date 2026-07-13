; =========================================================================
; Full Function Name : _Z7NvFGetcPv
; Start Address       : 0x27409E
; End Address         : 0x2740C0
; =========================================================================

/* 0x27409E */    LDRD.W          R1, R0, [R0]; asset
/* 0x2740A2 */    CMP             R1, #1
/* 0x2740A4 */    IT EQ
/* 0x2740A6 */    BEQ.W           j_fgetc
/* 0x2740AA */    PUSH            {R7,LR}
/* 0x2740AC */    MOV             R7, SP
/* 0x2740AE */    SUB             SP, SP, #8
/* 0x2740B0 */    SUBS            R1, R7, #1; buf
/* 0x2740B2 */    MOVS            R2, #1; count
/* 0x2740B4 */    BLX             AAsset_read
/* 0x2740B8 */    LDRB.W          R0, [R7,#-1]
/* 0x2740BC */    ADD             SP, SP, #8
/* 0x2740BE */    POP             {R7,PC}
