; =========================================================================
; Full Function Name : _Z13RpClumpRenderP7RpClump
; Start Address       : 0x2142DC
; End Address         : 0x21431E
; =========================================================================

/* 0x2142DC */    PUSH            {R4-R7,LR}
/* 0x2142DE */    ADD             R7, SP, #0xC
/* 0x2142E0 */    PUSH.W          {R8}
/* 0x2142E4 */    MOV             R4, R0
/* 0x2142E6 */    ADD.W           R5, R4, #8
/* 0x2142EA */    MOV             R6, R5
/* 0x2142EC */    B               loc_214306
/* 0x2142EE */    LDR.W           R0, [R6,#-0x3C]
/* 0x2142F2 */    SUB.W           R8, R6, #0x40 ; '@'
/* 0x2142F6 */    MOVS            R0, #0
/* 0x2142F8 */    NOP
/* 0x2142FA */    LDR             R1, [R6,#8]
/* 0x2142FC */    MOV             R0, R8
/* 0x2142FE */    BLX             R1
/* 0x214300 */    CMP             R0, #0
/* 0x214302 */    IT EQ
/* 0x214304 */    MOVEQ           R4, R0
/* 0x214306 */    LDR             R6, [R6]
/* 0x214308 */    CMP             R6, R5
/* 0x21430A */    BEQ             loc_214316
/* 0x21430C */    LDRB.W          R0, [R6,#-0x3E]
/* 0x214310 */    LSLS            R0, R0, #0x1D
/* 0x214312 */    BPL             loc_214306
/* 0x214314 */    B               loc_2142EE
/* 0x214316 */    MOV             R0, R4
/* 0x214318 */    POP.W           {R8}
/* 0x21431C */    POP             {R4-R7,PC}
