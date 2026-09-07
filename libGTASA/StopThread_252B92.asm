; =========================================================================
; Full Function Name : StopThread
; Start Address       : 0x252B92
; End Address         : 0x252BAC
; =========================================================================

/* 0x252B92 */    PUSH            {R4,R5,R7,LR}
/* 0x252B94 */    ADD             R7, SP, #8
/* 0x252B96 */    MOV             R4, R0
/* 0x252B98 */    MOVS            R1, #0; thread_return
/* 0x252B9A */    LDR             R0, [R4,#0xC]; th
/* 0x252B9C */    BLX             pthread_join
/* 0x252BA0 */    MOV             R0, R4; p
/* 0x252BA2 */    LDR             R5, [R4,#8]
/* 0x252BA4 */    BLX             free
/* 0x252BA8 */    MOV             R0, R5
/* 0x252BAA */    POP             {R4,R5,R7,PC}
