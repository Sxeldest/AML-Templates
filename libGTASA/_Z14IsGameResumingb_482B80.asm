; =========================================================================
; Full Function Name : _Z14IsGameResumingb
; Start Address       : 0x482B80
; End Address         : 0x482BA0
; =========================================================================

/* 0x482B80 */    MOV             R1, R0
/* 0x482B82 */    LDR             R0, =(DoingCheckpointLoad_ptr - 0x482B8A)
/* 0x482B84 */    CMP             R1, #1
/* 0x482B86 */    ADD             R0, PC; DoingCheckpointLoad_ptr
/* 0x482B88 */    LDR             R0, [R0]; DoingCheckpointLoad
/* 0x482B8A */    LDRB            R0, [R0]
/* 0x482B8C */    BNE             loc_482B98
/* 0x482B8E */    LDR             R1, =(DoingCheckpointLoad_ptr - 0x482B96)
/* 0x482B90 */    MOVS            R2, #0
/* 0x482B92 */    ADD             R1, PC; DoingCheckpointLoad_ptr
/* 0x482B94 */    LDR             R1, [R1]; DoingCheckpointLoad
/* 0x482B96 */    STRB            R2, [R1]
/* 0x482B98 */    CMP             R0, #0
/* 0x482B9A */    IT NE
/* 0x482B9C */    MOVNE           R0, #1
/* 0x482B9E */    BX              LR
