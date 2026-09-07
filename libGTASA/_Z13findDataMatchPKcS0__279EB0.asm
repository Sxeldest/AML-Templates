; =========================================================================
; Full Function Name : _Z13findDataMatchPKcS0_
; Start Address       : 0x279EB0
; End Address         : 0x279EF4
; =========================================================================

/* 0x279EB0 */    PUSH            {R7,LR}
/* 0x279EB2 */    MOV             R7, SP
/* 0x279EB4 */    LDRB            R3, [R0]
/* 0x279EB6 */    CBZ             R3, loc_279EF0
/* 0x279EB8 */    LDRB.W          R12, [R1],#1
/* 0x279EBC */    UXTB            R2, R3
/* 0x279EBE */    CMP             R2, R12
/* 0x279EC0 */    BNE             loc_279EE8
/* 0x279EC2 */    CMP.W           R12, #0
/* 0x279EC6 */    BEQ             locret_279EF2
/* 0x279EC8 */    MOVS            R3, #0
/* 0x279ECA */    LDRB.W          LR, [R1,R3]
/* 0x279ECE */    CMP.W           LR, #0
/* 0x279ED2 */    BEQ             locret_279EF2
/* 0x279ED4 */    ADDS            R2, R0, R3
/* 0x279ED6 */    ADDS            R3, #1
/* 0x279ED8 */    LDRB            R2, [R2,#1]
/* 0x279EDA */    CMP             R2, LR
/* 0x279EDC */    BEQ             loc_279ECA
/* 0x279EDE */    CMP.W           R12, #0
/* 0x279EE2 */    IT EQ
/* 0x279EE4 */    POPEQ           {R7,PC}
/* 0x279EE6 */    ADD             R0, R3
/* 0x279EE8 */    LDRB.W          R3, [R0,#1]!
/* 0x279EEC */    CMP             R3, #0
/* 0x279EEE */    BNE             loc_279EBC
/* 0x279EF0 */    MOVS            R0, #0
/* 0x279EF2 */    POP             {R7,PC}
