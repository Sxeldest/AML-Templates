; =========================================================================
; Full Function Name : _ZN9EmuShaderD2Ev
; Start Address       : 0x1C1642
; End Address         : 0x1C1652
; =========================================================================

/* 0x1C1642 */    PUSH            {R4,R6,R7,LR}
/* 0x1C1644 */    ADD             R7, SP, #8
/* 0x1C1646 */    MOV             R4, R0
/* 0x1C1648 */    LDR             R0, [R4]
/* 0x1C164A */    BLX             j__Z14RQDeleteShaderP8RQShader; RQDeleteShader(RQShader *)
/* 0x1C164E */    MOV             R0, R4
/* 0x1C1650 */    POP             {R4,R6,R7,PC}
