; =========================================================================
; Full Function Name : _Z32RpAnimBlendClumpGiveAssociationsP7RpClumpP21CAnimBlendAssociation
; Start Address       : 0x390CEC
; End Address         : 0x390D20
; =========================================================================

/* 0x390CEC */    PUSH            {R4-R7,LR}
/* 0x390CEE */    ADD             R7, SP, #0xC
/* 0x390CF0 */    PUSH.W          {R11}
/* 0x390CF4 */    MOV             R4, R1
/* 0x390CF6 */    LDR             R1, =(ClumpOffset_ptr - 0x390CFC)
/* 0x390CF8 */    ADD             R1, PC; ClumpOffset_ptr
/* 0x390CFA */    LDR             R1, [R1]; ClumpOffset
/* 0x390CFC */    LDR             R1, [R1]
/* 0x390CFE */    LDR             R5, [R0,R1]
/* 0x390D00 */    LDR             R6, [R5]
/* 0x390D02 */    CBZ             R6, loc_390D14
/* 0x390D04 */    MOV             R0, R6
/* 0x390D06 */    LDR             R6, [R6]
/* 0x390D08 */    LDR.W           R1, [R0,#-4]!
/* 0x390D0C */    LDR             R1, [R1,#4]
/* 0x390D0E */    BLX             R1
/* 0x390D10 */    CMP             R6, #0
/* 0x390D12 */    BNE             loc_390D04
/* 0x390D14 */    ADDS            R0, R4, #4
/* 0x390D16 */    STR             R0, [R5]
/* 0x390D18 */    STR             R5, [R4,#8]
/* 0x390D1A */    POP.W           {R11}
/* 0x390D1E */    POP             {R4-R7,PC}
