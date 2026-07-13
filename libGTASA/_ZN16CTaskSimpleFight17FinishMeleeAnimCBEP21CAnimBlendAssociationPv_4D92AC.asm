; =========================================================================
; Full Function Name : _ZN16CTaskSimpleFight17FinishMeleeAnimCBEP21CAnimBlendAssociationPv
; Start Address       : 0x4D92AC
; End Address         : 0x4D92F4
; =========================================================================

/* 0x4D92AC */    MOV             R2, R1
/* 0x4D92AE */    LDR.W           R3, [R2,#0x1C]!
/* 0x4D92B2 */    CMP             R3, R0
/* 0x4D92B4 */    ITTT NE
/* 0x4D92B6 */    MOVNE           R2, R1
/* 0x4D92B8 */    LDRNE.W         R3, [R2,#0x20]!
/* 0x4D92BC */    CMPNE           R3, R0
/* 0x4D92BE */    BNE             loc_4D92C4
/* 0x4D92C0 */    MOVS            R3, #0
/* 0x4D92C2 */    STR             R3, [R2]
/* 0x4D92C4 */    LDRH            R0, [R0,#0x2C]
/* 0x4D92C6 */    CMP             R0, #0x2F ; '/'
/* 0x4D92C8 */    ITT EQ
/* 0x4D92CA */    MOVEQ           R0, #1
/* 0x4D92CC */    STRBEQ          R0, [R1,#8]
/* 0x4D92CE */    LDR             R0, [R1,#0x20]
/* 0x4D92D0 */    CMP             R0, #0
/* 0x4D92D2 */    IT NE
/* 0x4D92D4 */    BXNE            LR
/* 0x4D92D6 */    LDRB.W          R2, [R1,#0x27]
/* 0x4D92DA */    CMP             R2, #0x11
/* 0x4D92DC */    BHI             locret_4D92F2
/* 0x4D92DE */    MOVW            R3, #:lower16:(stru_37FF8.st_size+2)
/* 0x4D92E2 */    MOVS            R0, #1
/* 0x4D92E4 */    LSL.W           R2, R0, R2
/* 0x4D92E8 */    MOVT            R3, #:upper16:(stru_37FF8.st_size+2)
/* 0x4D92EC */    TST             R2, R3
/* 0x4D92EE */    IT NE
/* 0x4D92F0 */    STRBNE          R0, [R1,#8]
/* 0x4D92F2 */    BX              LR
