; =========================================================================
; Full Function Name : _Z26RpAtomicForAllWorldSectorsP8RpAtomicPFP13RpWorldSectorS2_PvES3_
; Start Address       : 0x21E14C
; End Address         : 0x21E17A
; =========================================================================

/* 0x21E14C */    PUSH            {R4-R7,LR}
/* 0x21E14E */    ADD             R7, SP, #0xC
/* 0x21E150 */    PUSH.W          {R8,R9,R11}
/* 0x21E154 */    MOV             R8, R0
/* 0x21E156 */    MOV             R9, R2
/* 0x21E158 */    MOV             R5, R8
/* 0x21E15A */    MOV             R6, R1
/* 0x21E15C */    LDR.W           R0, [R5,#0x64]!
/* 0x21E160 */    CMP             R0, R5
/* 0x21E162 */    BEQ             loc_21E172
/* 0x21E164 */    LDR             R4, [R0]
/* 0x21E166 */    MOV             R1, R9
/* 0x21E168 */    LDR             R0, [R0,#8]
/* 0x21E16A */    BLX             R6
/* 0x21E16C */    CMP             R0, #0
/* 0x21E16E */    MOV             R0, R4
/* 0x21E170 */    BNE             loc_21E160
/* 0x21E172 */    MOV             R0, R8
/* 0x21E174 */    POP.W           {R8,R9,R11}
/* 0x21E178 */    POP             {R4-R7,PC}
