; =========================================================================
; Full Function Name : _Z26_rpWorldForAllGlobalLightsPFP7RpLightS0_PvES1_
; Start Address       : 0x21C8CC
; End Address         : 0x21C900
; =========================================================================

/* 0x21C8CC */    PUSH            {R4-R7,LR}
/* 0x21C8CE */    ADD             R7, SP, #0xC
/* 0x21C8D0 */    PUSH.W          {R8}
/* 0x21C8D4 */    MOV             R5, R0
/* 0x21C8D6 */    LDR             R0, =(RwEngineInstance_ptr - 0x21C8DE)
/* 0x21C8D8 */    MOV             R8, R1
/* 0x21C8DA */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21C8DC */    LDR             R0, [R0]; RwEngineInstance
/* 0x21C8DE */    LDR             R0, [R0]
/* 0x21C8E0 */    LDR             R6, [R0,#4]
/* 0x21C8E2 */    LDR.W           R0, [R6,#0x3C]!
/* 0x21C8E6 */    CMP             R0, R6
/* 0x21C8E8 */    BEQ             loc_21C8F8
/* 0x21C8EA */    LDR.W           R4, [R0],#-0x34
/* 0x21C8EE */    MOV             R1, R8
/* 0x21C8F0 */    BLX             R5
/* 0x21C8F2 */    CMP             R0, #0
/* 0x21C8F4 */    MOV             R0, R4
/* 0x21C8F6 */    BNE             loc_21C8E6
/* 0x21C8F8 */    MOVS            R0, #1
/* 0x21C8FA */    POP.W           {R8}
/* 0x21C8FE */    POP             {R4-R7,PC}
