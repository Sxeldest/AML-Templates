; =========================================================================
; Full Function Name : _ZN8CPedList19ExtractPedsWithGunsERS_
; Start Address       : 0x5485F2
; End Address         : 0x54868C
; =========================================================================

/* 0x5485F2 */    PUSH            {R4-R7,LR}
/* 0x5485F4 */    ADD             R7, SP, #0xC
/* 0x5485F6 */    PUSH.W          {R8,R9,R11}
/* 0x5485FA */    MOV             R4, R1
/* 0x5485FC */    MOV             R9, R0
/* 0x5485FE */    LDR             R0, [R4]
/* 0x548600 */    CMP             R0, #0
/* 0x548602 */    BLE             loc_548658
/* 0x548604 */    ADDS            R6, R4, #4
/* 0x548606 */    MOV.W           R8, #0
/* 0x54860A */    MOVS            R5, #0
/* 0x54860C */    LDR.W           R0, [R6,R5,LSL#2]
/* 0x548610 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x548614 */    RSB.W           R1, R1, R1,LSL#3
/* 0x548618 */    ADD.W           R0, R0, R1,LSL#2
/* 0x54861C */    ADDW            R0, R0, #0x5A4; this
/* 0x548620 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x548624 */    CMP             R0, #1
/* 0x548626 */    BNE             loc_54862C
/* 0x548628 */    LDR             R0, [R4]
/* 0x54862A */    B               loc_548652
/* 0x54862C */    LDR.W           R0, [R9]
/* 0x548630 */    CMP             R0, #0x1D
/* 0x548632 */    BGT             loc_548648
/* 0x548634 */    ADD.W           R0, R9, R0,LSL#2
/* 0x548638 */    LDR.W           R1, [R6,R5,LSL#2]
/* 0x54863C */    STR             R1, [R0,#4]
/* 0x54863E */    LDR.W           R0, [R9]
/* 0x548642 */    ADDS            R0, #1
/* 0x548644 */    STR.W           R0, [R9]
/* 0x548648 */    STR.W           R8, [R6,R5,LSL#2]
/* 0x54864C */    LDR             R0, [R4]
/* 0x54864E */    SUBS            R0, #1
/* 0x548650 */    STR             R0, [R4]
/* 0x548652 */    ADDS            R5, #1
/* 0x548654 */    CMP             R5, R0
/* 0x548656 */    BLT             loc_54860C
/* 0x548658 */    MOVS            R1, #0
/* 0x54865A */    MOVS            R0, #1
/* 0x54865C */    LDR.W           R2, [R4,R0,LSL#2]
/* 0x548660 */    ADDS            R0, #1
/* 0x548662 */    CMP             R2, #0
/* 0x548664 */    ITTT NE
/* 0x548666 */    ADDNE.W         R3, R4, R1,LSL#2
/* 0x54866A */    STRNE           R2, [R3,#4]
/* 0x54866C */    ADDNE           R1, #1
/* 0x54866E */    CMP             R0, #0x1F
/* 0x548670 */    BNE             loc_54865C
/* 0x548672 */    CMP             R1, #0x1D
/* 0x548674 */    BGT             loc_548686
/* 0x548676 */    ADD.W           R0, R4, R1,LSL#2
/* 0x54867A */    RSB.W           R1, R1, #0x1E
/* 0x54867E */    ADDS            R0, #4
/* 0x548680 */    LSLS            R1, R1, #2
/* 0x548682 */    BLX             j___aeabi_memclr8_0
/* 0x548686 */    POP.W           {R8,R9,R11}
/* 0x54868A */    POP             {R4-R7,PC}
