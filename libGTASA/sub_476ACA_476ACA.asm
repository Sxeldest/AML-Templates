; =========================================================================
; Full Function Name : sub_476ACA
; Start Address       : 0x476ACA
; End Address         : 0x476B1A
; =========================================================================

/* 0x476ACA */    PUSH            {R4-R7,LR}
/* 0x476ACC */    ADD             R7, SP, #0xC
/* 0x476ACE */    PUSH.W          {R8,R9,R11}
/* 0x476AD2 */    LDR.W           R12, [R7,#arg_0]
/* 0x476AD6 */    CMP.W           R12, #1
/* 0x476ADA */    BLT             loc_476B14
/* 0x476ADC */    LDR.W           LR, [R0,#0x1C]
/* 0x476AE0 */    LDR.W           R9, [R0,#0x24]
/* 0x476AE4 */    MOV             R5, R3
/* 0x476AE6 */    MOV             R4, R1
/* 0x476AE8 */    MOV             R8, R12
/* 0x476AEA */    ADDS            R3, R5, #1
/* 0x476AEC */    ADDS            R1, R4, #4
/* 0x476AEE */    SUB.W           R12, R8, #1
/* 0x476AF2 */    CMP.W           LR, #0
/* 0x476AF6 */    BEQ             loc_476B0E
/* 0x476AF8 */    LDR             R6, [R2]
/* 0x476AFA */    LDR.W           R5, [R6,R5,LSL#2]
/* 0x476AFE */    LDR             R6, [R4]
/* 0x476B00 */    MOV             R4, LR
/* 0x476B02 */    LDRB            R0, [R6]
/* 0x476B04 */    ADD             R6, R9
/* 0x476B06 */    STRB.W          R0, [R5],#1
/* 0x476B0A */    SUBS            R4, #1
/* 0x476B0C */    BNE             loc_476B02
/* 0x476B0E */    CMP.W           R8, #2
/* 0x476B12 */    BGE             loc_476AE4
/* 0x476B14 */    POP.W           {R8,R9,R11}
/* 0x476B18 */    POP             {R4-R7,PC}
