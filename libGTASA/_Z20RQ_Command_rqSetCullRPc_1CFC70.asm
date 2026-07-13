; =========================================================================
; Full Function Name : _Z20RQ_Command_rqSetCullRPc
; Start Address       : 0x1CFC70
; End Address         : 0x1CFC7C
; =========================================================================

/* 0x1CFC70 */    LDR             R2, [R0]
/* 0x1CFC72 */    LDR.W           R1, [R2],#4
/* 0x1CFC76 */    STR             R2, [R0]
/* 0x1CFC78 */    MOV             R0, R1
/* 0x1CFC7A */    B               _Z10es2SetCull10RQCullMode; es2SetCull(RQCullMode)
