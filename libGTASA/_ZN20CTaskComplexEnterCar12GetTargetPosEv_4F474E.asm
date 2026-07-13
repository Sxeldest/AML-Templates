; =========================================================================
; Full Function Name : _ZN20CTaskComplexEnterCar12GetTargetPosEv
; Start Address       : 0x4F474E
; End Address         : 0x4F478C
; =========================================================================

/* 0x4F474E */    PUSH            {R4,R5,R7,LR}
/* 0x4F4750 */    ADD             R7, SP, #8
/* 0x4F4752 */    MOV             R5, R1
/* 0x4F4754 */    MOV             R4, R0
/* 0x4F4756 */    LDR             R0, [R5,#0x14]
/* 0x4F4758 */    CBZ             R0, loc_4F4768
/* 0x4F475A */    LDR             R0, [R5,#0x34]
/* 0x4F475C */    VLDR            D16, [R5,#0x2C]
/* 0x4F4760 */    STR             R0, [R4,#8]
/* 0x4F4762 */    VSTR            D16, [R4]
/* 0x4F4766 */    POP             {R4,R5,R7,PC}
/* 0x4F4768 */    LDR             R0, [R5,#8]
/* 0x4F476A */    CBZ             R0, loc_4F4782
/* 0x4F476C */    LDR             R1, [R0]
/* 0x4F476E */    LDR             R1, [R1,#0x14]
/* 0x4F4770 */    BLX             R1
/* 0x4F4772 */    CMP.W           R0, #0x320
/* 0x4F4776 */    BNE             loc_4F4782
/* 0x4F4778 */    LDR             R0, [R5,#8]
/* 0x4F477A */    VLDR            D16, [R0,#0x38]
/* 0x4F477E */    LDR             R0, [R0,#0x40]
/* 0x4F4780 */    B               loc_4F4760
/* 0x4F4782 */    MOVS            R0, #0
/* 0x4F4784 */    STRD.W          R0, R0, [R4]
/* 0x4F4788 */    STR             R0, [R4,#8]
/* 0x4F478A */    POP             {R4,R5,R7,PC}
