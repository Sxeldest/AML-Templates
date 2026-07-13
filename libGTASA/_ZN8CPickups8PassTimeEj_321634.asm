; =========================================================================
; Full Function Name : _ZN8CPickups8PassTimeEj
; Start Address       : 0x321634
; End Address         : 0x321678
; =========================================================================

/* 0x321634 */    PUSH            {R4,R6,R7,LR}
/* 0x321636 */    ADD             R7, SP, #8
/* 0x321638 */    LDR             R1, =(_ZN8CPickups8aPickUpsE_ptr - 0x321642)
/* 0x32163A */    MOV.W           R12, #0
/* 0x32163E */    ADD             R1, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x321640 */    LDR             R2, [R1]; CPickups::aPickUps ...
/* 0x321642 */    LDR             R1, =(_ZN8CPickups8aPickUpsE_ptr - 0x321648)
/* 0x321644 */    ADD             R1, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x321646 */    LDR.W           LR, [R1]; CPickups::aPickUps ...
/* 0x32164A */    MOVS            R1, #0
/* 0x32164C */    B               loc_321658
/* 0x32164E */    ADDS            R1, #0x20 ; ' '
/* 0x321650 */    CMP.W           R1, #0x4D80
/* 0x321654 */    IT EQ
/* 0x321656 */    POPEQ           {R4,R6,R7,PC}
/* 0x321658 */    ADDS            R3, R2, R1
/* 0x32165A */    LDRB            R3, [R3,#0x1C]
/* 0x32165C */    ORR.W           R3, R3, #0x10
/* 0x321660 */    CMP             R3, #0x10
/* 0x321662 */    BEQ             loc_32164E
/* 0x321664 */    ADD.W           R3, LR, R1
/* 0x321668 */    LDR             R4, [R3,#0xC]
/* 0x32166A */    CMP             R4, R0
/* 0x32166C */    ITEE LS
/* 0x32166E */    STRLS.W         R12, [R3,#0xC]
/* 0x321672 */    SUBHI           R4, R4, R0
/* 0x321674 */    STRHI           R4, [R3,#0xC]
/* 0x321676 */    B               loc_32164E
