; =========================================================================
; Full Function Name : _ZN18ES2RQShaderBinding5SetupEjPKc
; Start Address       : 0x1CC5FC
; End Address         : 0x1CC60E
; =========================================================================

/* 0x1CC5FC */    PUSH            {R4,R6,R7,LR}
/* 0x1CC5FE */    ADD             R7, SP, #8
/* 0x1CC600 */    MOV             R4, R0
/* 0x1CC602 */    MOV             R0, R1
/* 0x1CC604 */    MOV             R1, R2
/* 0x1CC606 */    BLX             glGetUniformLocation
/* 0x1CC60A */    STR             R0, [R4]
/* 0x1CC60C */    POP             {R4,R6,R7,PC}
