; =========================================================================
; Full Function Name : _Z25_rpMeshHeaderForAllMeshesP12RpMeshHeaderPFP6RpMeshS2_S0_PvES3_
; Start Address       : 0x218184
; End Address         : 0x2181BA
; =========================================================================

/* 0x218184 */    PUSH            {R4-R7,LR}
/* 0x218186 */    ADD             R7, SP, #0xC
/* 0x218188 */    PUSH.W          {R8,R9,R11}
/* 0x21818C */    MOV             R5, R0
/* 0x21818E */    MOV             R8, R2
/* 0x218190 */    LDRH            R0, [R5,#4]
/* 0x218192 */    MOV             R9, R1
/* 0x218194 */    CBZ             R0, loc_2181B2
/* 0x218196 */    LDR             R1, [R5,#0xC]
/* 0x218198 */    NEGS            R6, R0
/* 0x21819A */    ADD             R1, R5
/* 0x21819C */    ADD.W           R4, R1, #0x14
/* 0x2181A0 */    MOV             R0, R4
/* 0x2181A2 */    MOV             R1, R5
/* 0x2181A4 */    MOV             R2, R8
/* 0x2181A6 */    BLX             R9
/* 0x2181A8 */    CBZ             R0, loc_2181B2
/* 0x2181AA */    ADDS            R6, #1
/* 0x2181AC */    ADD.W           R4, R4, #0x10
/* 0x2181B0 */    BNE             loc_2181A0
/* 0x2181B2 */    MOV             R0, R5
/* 0x2181B4 */    POP.W           {R8,R9,R11}
/* 0x2181B8 */    POP             {R4-R7,PC}
