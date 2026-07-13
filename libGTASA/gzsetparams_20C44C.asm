; =========================================================================
; Full Function Name : gzsetparams
; Start Address       : 0x20C44C
; End Address         : 0x20C4A8
; =========================================================================

/* 0x20C44C */    PUSH            {R4-R7,LR}
/* 0x20C44E */    ADD             R7, SP, #0xC
/* 0x20C450 */    PUSH.W          {R8}
/* 0x20C454 */    MOV             R6, R0
/* 0x20C456 */    MOV             R4, R2
/* 0x20C458 */    MOV             R5, R1
/* 0x20C45A */    CBZ             R6, loc_20C49E
/* 0x20C45C */    LDRB.W          R0, [R6,#0x5C]
/* 0x20C460 */    CMP             R0, #0x77 ; 'w'
/* 0x20C462 */    BNE             loc_20C49E
/* 0x20C464 */    LDR             R0, [R6,#0x10]
/* 0x20C466 */    CBNZ            R0, loc_20C48C
/* 0x20C468 */    LDR             R3, [R6,#0x40]; s
/* 0x20C46A */    MOVS            R1, #1; size
/* 0x20C46C */    LDR             R0, [R6,#0x48]; ptr
/* 0x20C46E */    MOV.W           R2, #0x4000; n
/* 0x20C472 */    STR             R0, [R6,#0xC]
/* 0x20C474 */    MOV.W           R8, #0x4000
/* 0x20C478 */    BLX             fwrite
/* 0x20C47C */    CMP.W           R0, #0x4000
/* 0x20C480 */    ITT NE
/* 0x20C482 */    MOVNE.W         R0, #0xFFFFFFFF
/* 0x20C486 */    STRNE           R0, [R6,#0x38]
/* 0x20C488 */    STR.W           R8, [R6,#0x10]
/* 0x20C48C */    MOV             R0, R6
/* 0x20C48E */    MOV             R1, R5
/* 0x20C490 */    MOV             R2, R4
/* 0x20C492 */    POP.W           {R8}
/* 0x20C496 */    POP.W           {R4-R7,LR}
/* 0x20C49A */    B.W             j_j_deflateParams
/* 0x20C49E */    MOV             R0, #0xFFFFFFFE
/* 0x20C4A2 */    POP.W           {R8}
/* 0x20C4A6 */    POP             {R4-R7,PC}
