; =========================================================================
; Full Function Name : _ZN10CStreaming27DeleteRwObjectsInSectorListER8CPtrListii
; Start Address       : 0x2D508E
; End Address         : 0x2D50CE
; =========================================================================

/* 0x2D508E */    PUSH            {R4-R7,LR}
/* 0x2D5090 */    ADD             R7, SP, #0xC
/* 0x2D5092 */    PUSH.W          {R8}
/* 0x2D5096 */    LDR             R4, [R0]
/* 0x2D5098 */    MOV             R8, R2
/* 0x2D509A */    MOV             R5, R1
/* 0x2D509C */    B               loc_2D50A6
/* 0x2D509E */    LDR             R0, [R6]
/* 0x2D50A0 */    LDR             R1, [R0,#0x24]
/* 0x2D50A2 */    MOV             R0, R6
/* 0x2D50A4 */    BLX             R1
/* 0x2D50A6 */    CBZ             R4, loc_2D50C8
/* 0x2D50A8 */    LDRD.W          R6, R4, [R4]
/* 0x2D50AC */    CMP             R5, #0
/* 0x2D50AE */    BLT             loc_2D50BE
/* 0x2D50B0 */    MOV             R0, R6; this
/* 0x2D50B2 */    MOV             R1, R5; int
/* 0x2D50B4 */    MOV             R2, R8; int
/* 0x2D50B6 */    BLX             j__ZN7CEntity27LivesInThisNonOverlapSectorEii; CEntity::LivesInThisNonOverlapSector(int,int)
/* 0x2D50BA */    CMP             R0, #0
/* 0x2D50BC */    BEQ             loc_2D50A6
/* 0x2D50BE */    LDRB            R0, [R6,#0x1D]
/* 0x2D50C0 */    TST.W           R0, #0x24
/* 0x2D50C4 */    BNE             loc_2D50A6
/* 0x2D50C6 */    B               loc_2D509E
/* 0x2D50C8 */    POP.W           {R8}
/* 0x2D50CC */    POP             {R4-R7,PC}
