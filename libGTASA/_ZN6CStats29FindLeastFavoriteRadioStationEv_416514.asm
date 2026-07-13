; =========================================================================
; Full Function Name : _ZN6CStats29FindLeastFavoriteRadioStationEv
; Start Address       : 0x416514
; End Address         : 0x416594
; =========================================================================

/* 0x416514 */    PUSH            {R4-R7,LR}
/* 0x416516 */    ADD             R7, SP, #0xC
/* 0x416518 */    PUSH.W          {R8-R10}
/* 0x41651C */    LDR             R0, =(_ZN6CStats24FavoriteRadioStationListE_ptr - 0x416522)
/* 0x41651E */    ADD             R0, PC; _ZN6CStats24FavoriteRadioStationListE_ptr
/* 0x416520 */    LDR             R3, [R0]; CStats::FavoriteRadioStationList ...
/* 0x416522 */    MOVS            R0, #1
/* 0x416524 */    LDRD.W          R1, R6, [R3,#(dword_964E1C - 0x964E18)]
/* 0x416528 */    ADD.W           R10, R3, #0xC
/* 0x41652C */    LDM.W           R10, {R2,R4,R5,R10}
/* 0x416530 */    CMP             R6, R1
/* 0x416532 */    LDRD.W          R9, R8, [R3,#(dword_964E34 - 0x964E18)]
/* 0x416536 */    LDR.W           R12, [R3,#(dword_964E40 - 0x964E18)]
/* 0x41653A */    LDR.W           LR, [R3,#(dword_964E3C - 0x964E18)]
/* 0x41653E */    ITT LT
/* 0x416540 */    MOVLT           R0, #2
/* 0x416542 */    MOVLT           R1, R6
/* 0x416544 */    CMP             R2, R1
/* 0x416546 */    ITT LT
/* 0x416548 */    MOVLT           R0, #3
/* 0x41654A */    MOVLT           R1, R2
/* 0x41654C */    CMP             R4, R1
/* 0x41654E */    ITT LT
/* 0x416550 */    MOVLT           R0, #4
/* 0x416552 */    MOVLT           R1, R4
/* 0x416554 */    CMP             R5, R1
/* 0x416556 */    ITT LT
/* 0x416558 */    MOVLT           R0, #5
/* 0x41655A */    MOVLT           R1, R5
/* 0x41655C */    CMP             R10, R1
/* 0x41655E */    IT LT
/* 0x416560 */    MOVLT           R0, #6
/* 0x416562 */    LDR             R2, [R3,#(dword_964E44 - 0x964E18)]
/* 0x416564 */    IT LT
/* 0x416566 */    MOVLT           R1, R10
/* 0x416568 */    CMP             R9, R1
/* 0x41656A */    ITT LT
/* 0x41656C */    MOVLT           R0, #7
/* 0x41656E */    MOVLT           R1, R9
/* 0x416570 */    CMP             R8, R1
/* 0x416572 */    ITT LT
/* 0x416574 */    MOVLT           R0, #8
/* 0x416576 */    MOVLT           R1, R8
/* 0x416578 */    CMP             LR, R1
/* 0x41657A */    ITT LT
/* 0x41657C */    MOVLT           R0, #9
/* 0x41657E */    MOVLT           R1, LR
/* 0x416580 */    CMP             R12, R1
/* 0x416582 */    ITT LT
/* 0x416584 */    MOVLT           R0, #0xA
/* 0x416586 */    MOVLT           R1, R12
/* 0x416588 */    CMP             R2, R1
/* 0x41658A */    IT LT
/* 0x41658C */    MOVLT           R0, #0xB
/* 0x41658E */    POP.W           {R8-R10}
/* 0x416592 */    POP             {R4-R7,PC}
