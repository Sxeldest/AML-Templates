; =========================================================================
; Full Function Name : _Z29PipelineCalcNumUniqueClustersP10RxPipeline
; Start Address       : 0x1DEAAC
; End Address         : 0x1DEB14
; =========================================================================

/* 0x1DEAAC */    PUSH            {R4-R7,LR}
/* 0x1DEAAE */    ADD             R7, SP, #0xC
/* 0x1DEAB0 */    PUSH.W          {R8-R10}
/* 0x1DEAB4 */    LDR.W           LR, [R0,#4]
/* 0x1DEAB8 */    MOVS            R2, #0
/* 0x1DEABA */    MOV.W           R10, #0
/* 0x1DEABE */    MOV             R12, R2
/* 0x1DEAC0 */    CMP.W           LR, #0
/* 0x1DEAC4 */    BEQ             loc_1DEB0C
/* 0x1DEAC6 */    LDR.W           R8, [R0,#8]
/* 0x1DEACA */    MOV.W           R9, #0
/* 0x1DEACE */    MOV.W           R3, #0xFFFFFFFF
/* 0x1DEAD2 */    ADD.W           R4, R9, R9,LSL#2
/* 0x1DEAD6 */    LDR.W           R4, [R8,R4,LSL#3]
/* 0x1DEADA */    LDR             R5, [R4,#0x20]
/* 0x1DEADC */    CBZ             R5, loc_1DEAFA
/* 0x1DEADE */    LDR             R6, [R4,#0x24]
/* 0x1DEAE0 */    MOVS            R4, #0
/* 0x1DEAE2 */    LDR.W           R2, [R6],#0xC
/* 0x1DEAE6 */    MOV             R1, R3
/* 0x1DEAE8 */    ADDS            R4, #1
/* 0x1DEAEA */    CMP             R2, R3
/* 0x1DEAEC */    IT CC
/* 0x1DEAEE */    MOVCC           R1, R2
/* 0x1DEAF0 */    CMP             R2, R10
/* 0x1DEAF2 */    IT HI
/* 0x1DEAF4 */    MOVHI           R3, R1
/* 0x1DEAF6 */    CMP             R4, R5
/* 0x1DEAF8 */    BCC             loc_1DEAE2
/* 0x1DEAFA */    ADD.W           R9, R9, #1
/* 0x1DEAFE */    CMP             R9, LR
/* 0x1DEB00 */    BCC             loc_1DEAD2
/* 0x1DEB02 */    ADD.W           R2, R12, #1
/* 0x1DEB06 */    ADDS            R1, R3, #1
/* 0x1DEB08 */    MOV             R10, R3
/* 0x1DEB0A */    BNE             loc_1DEABE
/* 0x1DEB0C */    MOV             R0, R12
/* 0x1DEB0E */    POP.W           {R8-R10}
/* 0x1DEB12 */    POP             {R4-R7,PC}
