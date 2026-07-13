; =========================================================================
; Full Function Name : _Z12_rxHeapResetP6RxHeap
; Start Address       : 0x1E1590
; End Address         : 0x1E16A0
; =========================================================================

/* 0x1E1590 */    PUSH            {R4-R7,LR}
/* 0x1E1592 */    ADD             R7, SP, #0xC
/* 0x1E1594 */    PUSH.W          {R8}
/* 0x1E1598 */    VPUSH           {D8-D9}
/* 0x1E159C */    MOV             R8, R0
/* 0x1E159E */    MOVS            R5, #0
/* 0x1E15A0 */    LDR.W           R6, [R8,#4]
/* 0x1E15A4 */    STR.W           R5, [R8,#0x14]
/* 0x1E15A8 */    LDR             R0, [R6,#8]
/* 0x1E15AA */    CBZ             R0, loc_1E1624
/* 0x1E15AC */    VMOV.I32        Q4, #0
/* 0x1E15B0 */    MOVS            R6, #0
/* 0x1E15B2 */    MOV             R5, R0
/* 0x1E15B4 */    MOV             R0, R8
/* 0x1E15B6 */    BL              sub_1E1178
/* 0x1E15BA */    CMP             R0, #0
/* 0x1E15BC */    BEQ             loc_1E1684
/* 0x1E15BE */    LDRD.W          R1, R2, [R5]
/* 0x1E15C2 */    CMP             R6, #0
/* 0x1E15C4 */    ADD             R2, R1
/* 0x1E15C6 */    ADD.W           R4, R1, #0x20 ; ' '
/* 0x1E15CA */    MOV             R3, R1
/* 0x1E15CC */    VST1.32         {D8-D9}, [R3]!
/* 0x1E15D0 */    VLD1.32         {D16-D17}, [R3]
/* 0x1E15D4 */    SUB.W           R3, R2, #0x10
/* 0x1E15D8 */    VST1.32         {D16-D17}, [R3]
/* 0x1E15DC */    SUB.W           R3, R2, #0x20 ; ' '
/* 0x1E15E0 */    VST1.32         {D8-D9}, [R3]
/* 0x1E15E4 */    STR             R4, [R1,#4]
/* 0x1E15E6 */    STRD.W          R1, R3, [R1,#0x20]
/* 0x1E15EA */    STR.W           R4, [R2,#-0x20]
/* 0x1E15EE */    ADD.W           R2, R1, #0x40 ; '@'
/* 0x1E15F2 */    STR             R0, [R1,#0x2C]
/* 0x1E15F4 */    SUB.W           R2, R3, R2
/* 0x1E15F8 */    STR             R2, [R1,#0x28]
/* 0x1E15FA */    STR             R4, [R0,#4]
/* 0x1E15FC */    LDR             R2, [R1,#0x28]
/* 0x1E15FE */    STR             R2, [R0]
/* 0x1E1600 */    BEQ             loc_1E1612
/* 0x1E1602 */    LDRD.W          R0, R2, [R6]
/* 0x1E1606 */    ADD             R0, R2
/* 0x1E1608 */    STR.W           R1, [R0,#-0x1C]
/* 0x1E160C */    SUBS            R0, #0x20 ; ' '
/* 0x1E160E */    STR             R0, [R1]
/* 0x1E1610 */    B               loc_1E1618
/* 0x1E1612 */    LDR             R0, [R5]
/* 0x1E1614 */    STR.W           R0, [R8,#8]
/* 0x1E1618 */    LDR             R0, [R5,#8]
/* 0x1E161A */    MOV             R6, R5
/* 0x1E161C */    CMP             R0, #0
/* 0x1E161E */    BNE             loc_1E15B2
/* 0x1E1620 */    LDR.W           R6, [R8,#4]
/* 0x1E1624 */    MOV             R0, R8
/* 0x1E1626 */    BL              sub_1E1178
/* 0x1E162A */    CBZ             R0, loc_1E1684
/* 0x1E162C */    LDRD.W          R1, R2, [R6]
/* 0x1E1630 */    VMOV.I32        Q8, #0
/* 0x1E1634 */    CMP             R5, #0
/* 0x1E1636 */    ADD             R2, R1
/* 0x1E1638 */    ADD.W           R4, R1, #0x20 ; ' '
/* 0x1E163C */    MOV             R3, R1
/* 0x1E163E */    VST1.32         {D16-D17}, [R3]!
/* 0x1E1642 */    VLD1.32         {D18-D19}, [R3]
/* 0x1E1646 */    SUB.W           R3, R2, #0x10
/* 0x1E164A */    VST1.32         {D18-D19}, [R3]
/* 0x1E164E */    SUB.W           R3, R2, #0x20 ; ' '
/* 0x1E1652 */    VST1.32         {D16-D17}, [R3]
/* 0x1E1656 */    STR             R4, [R1,#4]
/* 0x1E1658 */    STRD.W          R1, R3, [R1,#0x20]
/* 0x1E165C */    STR.W           R4, [R2,#-0x20]
/* 0x1E1660 */    ADD.W           R2, R1, #0x40 ; '@'
/* 0x1E1664 */    STR             R0, [R1,#0x2C]
/* 0x1E1666 */    SUB.W           R2, R3, R2
/* 0x1E166A */    STR             R2, [R1,#0x28]
/* 0x1E166C */    STR             R4, [R0,#4]
/* 0x1E166E */    LDR             R2, [R1,#0x28]
/* 0x1E1670 */    STR             R2, [R0]
/* 0x1E1672 */    BEQ             loc_1E1688
/* 0x1E1674 */    LDRD.W          R0, R2, [R5]
/* 0x1E1678 */    ADD             R0, R2
/* 0x1E167A */    STR.W           R1, [R0,#-0x1C]
/* 0x1E167E */    SUBS            R0, #0x20 ; ' '
/* 0x1E1680 */    STR             R0, [R1]
/* 0x1E1682 */    B               loc_1E168E
/* 0x1E1684 */    MOVS            R0, #0
/* 0x1E1686 */    B               loc_1E1696
/* 0x1E1688 */    LDR             R0, [R6]
/* 0x1E168A */    STR.W           R0, [R8,#8]
/* 0x1E168E */    MOVS            R0, #0
/* 0x1E1690 */    STR.W           R0, [R8,#0x18]
/* 0x1E1694 */    MOVS            R0, #1
/* 0x1E1696 */    VPOP            {D8-D9}
/* 0x1E169A */    POP.W           {R8}
/* 0x1E169E */    POP             {R4-R7,PC}
