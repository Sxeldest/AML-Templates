; =========================================================================
; Full Function Name : _ZN9OALSource9SetBufferEP9OALBuffer
; Start Address       : 0x27FCAC
; End Address         : 0x27FCE8
; =========================================================================

/* 0x27FCAC */    PUSH            {R4,R5,R7,LR}
/* 0x27FCAE */    ADD             R7, SP, #8
/* 0x27FCB0 */    MOV             R5, R0
/* 0x27FCB2 */    MOV             R4, R1
/* 0x27FCB4 */    LDR             R0, [R5,#0x10]; this
/* 0x27FCB6 */    CMP             R0, #0
/* 0x27FCB8 */    IT NE
/* 0x27FCBA */    BLXNE           j__ZN7OALBase7ReleaseEv; OALBase::Release(void)
/* 0x27FCBE */    MOVS            R0, #0
/* 0x27FCC0 */    MOVS            R2, #1
/* 0x27FCC2 */    STR             R0, [R5,#0x10]
/* 0x27FCC4 */    LDR             R1, [R4,#0xC]
/* 0x27FCC6 */    LDR             R0, [R5,#8]
/* 0x27FCC8 */    CMP             R1, #0
/* 0x27FCCA */    IT NE
/* 0x27FCCC */    MOVNE           R2, #2
/* 0x27FCCE */    CMP             R0, #0
/* 0x27FCD0 */    STR             R2, [R5,#0xC]
/* 0x27FCD2 */    ITTT NE
/* 0x27FCD4 */    LDRNE           R2, [R4,#8]
/* 0x27FCD6 */    MOVWNE          R1, #0x1009
/* 0x27FCDA */    BLXNE           j_alSourcei
/* 0x27FCDE */    STR             R4, [R5,#0x10]
/* 0x27FCE0 */    LDR             R0, [R4,#4]
/* 0x27FCE2 */    ADDS            R0, #1
/* 0x27FCE4 */    STR             R0, [R4,#4]
/* 0x27FCE6 */    POP             {R4,R5,R7,PC}
