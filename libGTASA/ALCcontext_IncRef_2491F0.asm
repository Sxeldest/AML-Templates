; =========================================================================
; Full Function Name : ALCcontext_IncRef
; Start Address       : 0x2491F0
; End Address         : 0x249234
; =========================================================================

/* 0x2491F0 */    MOV             R12, R0
/* 0x2491F2 */    DMB.W           ISH
/* 0x2491F6 */    LDREX.W         R0, [R12]
/* 0x2491FA */    ADDS            R3, R0, #1
/* 0x2491FC */    STREX.W         R0, R3, [R12]
/* 0x249200 */    CMP             R0, #0
/* 0x249202 */    BNE             loc_2491F6
/* 0x249204 */    LDR             R0, =(LogLevel_ptr - 0x24920E)
/* 0x249206 */    DMB.W           ISH
/* 0x24920A */    ADD             R0, PC; LogLevel_ptr
/* 0x24920C */    LDR             R0, [R0]; LogLevel
/* 0x24920E */    LDR             R0, [R0]
/* 0x249210 */    CMP             R0, #4
/* 0x249212 */    IT CC
/* 0x249214 */    BXCC            LR
/* 0x249216 */    PUSH            {R7,LR}
/* 0x249218 */    MOV             R7, SP
/* 0x24921A */    SUB             SP, SP, #8
/* 0x24921C */    LDR             R0, =(asc_5F59DF - 0x249226); "(--)"
/* 0x24921E */    LDR             R1, =(aAlccontextIncr_0 - 0x249228); "ALCcontext_IncRef"
/* 0x249220 */    LDR             R2, =(aPIncreasingRef - 0x24922C); "%p increasing refcount to %u\n"
/* 0x249222 */    ADD             R0, PC; "(--)"
/* 0x249224 */    ADD             R1, PC; "ALCcontext_IncRef"
/* 0x249226 */    STR             R3, [SP,#0x10+var_10]
/* 0x249228 */    ADD             R2, PC; "%p increasing refcount to %u\n"
/* 0x24922A */    MOV             R3, R12
/* 0x24922C */    BLX             j_al_print
/* 0x249230 */    ADD             SP, SP, #8
/* 0x249232 */    POP             {R7,PC}
