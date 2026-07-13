; =========================================================================
; Full Function Name : _Z13IsSCCloudFreev
; Start Address       : 0x286F80
; End Address         : 0x286F94
; =========================================================================

/* 0x286F80 */    PUSH            {R7,LR}
/* 0x286F82 */    MOV             R7, SP
/* 0x286F84 */    BLX             cloudGetBufferPtr
/* 0x286F88 */    MOVS            R1, #0
/* 0x286F8A */    CMP             R0, #0
/* 0x286F8C */    IT EQ
/* 0x286F8E */    MOVEQ           R1, #1
/* 0x286F90 */    MOV             R0, R1
/* 0x286F92 */    POP             {R7,PC}
