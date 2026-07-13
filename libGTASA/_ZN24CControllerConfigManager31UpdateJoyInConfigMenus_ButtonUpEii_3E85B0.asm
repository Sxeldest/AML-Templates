; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager31UpdateJoyInConfigMenus_ButtonUpEii
; Start Address       : 0x3E85B0
; End Address         : 0x3E869A
; =========================================================================

/* 0x3E85B0 */    PUSH            {R4,R5,R7,LR}
/* 0x3E85B2 */    ADD             R7, SP, #8
/* 0x3E85B4 */    MOV             R4, R1
/* 0x3E85B6 */    MOV             R5, R2
/* 0x3E85B8 */    CMP             R4, #0
/* 0x3E85BA */    BEQ.W           def_3E8662; jumptable 003E8662 default case
/* 0x3E85BE */    MOV             R0, R5; this
/* 0x3E85C0 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E85C4 */    CMP             R0, #0
/* 0x3E85C6 */    BEQ.W           def_3E8662; jumptable 003E8662 default case
/* 0x3E85CA */    SUBS            R1, R4, #5; switch 12 cases
/* 0x3E85CC */    CMP             R1, #0xB
/* 0x3E85CE */    BHI             def_3E85D0; jumptable 003E85D0 default case
/* 0x3E85D0 */    TBB.W           [PC,R1]; switch jump
/* 0x3E85D4 */    DCB 6; jump table for switch statement
/* 0x3E85D5 */    DCB 0xA
/* 0x3E85D6 */    DCB 0xE
/* 0x3E85D7 */    DCB 0x12
/* 0x3E85D8 */    DCB 0x16
/* 0x3E85D9 */    DCB 0x1A
/* 0x3E85DA */    DCB 0x1E
/* 0x3E85DB */    DCB 0x22
/* 0x3E85DC */    DCB 0x34
/* 0x3E85DD */    DCB 0x28
/* 0x3E85DE */    DCB 0x2C
/* 0x3E85DF */    DCB 0x30
/* 0x3E85E0 */    MOVS            R1, #0; jumptable 003E85D0 case 5
/* 0x3E85E2 */    STRH.W          R1, [R0,#0xB6]
/* 0x3E85E6 */    B               def_3E85D0; jumptable 003E85D0 default case
/* 0x3E85E8 */    MOVS            R1, #0; jumptable 003E85D0 case 6
/* 0x3E85EA */    STRH.W          R1, [R0,#0xBA]
/* 0x3E85EE */    B               def_3E85D0; jumptable 003E85D0 default case
/* 0x3E85F0 */    MOVS            R1, #0; jumptable 003E85D0 case 7
/* 0x3E85F2 */    STRH.W          R1, [R0,#0xB4]
/* 0x3E85F6 */    B               def_3E85D0; jumptable 003E85D0 default case
/* 0x3E85F8 */    MOVS            R1, #0; jumptable 003E85D0 case 8
/* 0x3E85FA */    STRH.W          R1, [R0,#0xB8]
/* 0x3E85FE */    B               def_3E85D0; jumptable 003E85D0 default case
/* 0x3E8600 */    MOVS            R1, #0; jumptable 003E85D0 case 9
/* 0x3E8602 */    STRH.W          R1, [R0,#0xC6]
/* 0x3E8606 */    B               def_3E85D0; jumptable 003E85D0 default case
/* 0x3E8608 */    MOVS            R1, #0; jumptable 003E85D0 case 10
/* 0x3E860A */    STRH.W          R1, [R0,#0xD0]
/* 0x3E860E */    B               def_3E85D0; jumptable 003E85D0 default case
/* 0x3E8610 */    MOVS            R1, #0; jumptable 003E85D0 case 11
/* 0x3E8612 */    STRH.W          R1, [R0,#0xD2]
/* 0x3E8616 */    B               def_3E85D0; jumptable 003E85D0 default case
/* 0x3E8618 */    CMP             R5, #1; jumptable 003E85D0 case 12
/* 0x3E861A */    ITT EQ
/* 0x3E861C */    MOVEQ           R1, #0
/* 0x3E861E */    STRHEQ.W        R1, [R0,#0xC4]
/* 0x3E8622 */    B               def_3E85D0; jumptable 003E85D0 default case
/* 0x3E8624 */    MOVS            R1, #0; jumptable 003E85D0 case 14
/* 0x3E8626 */    STRH.W          R1, [R0,#0xC2]
/* 0x3E862A */    B               def_3E85D0; jumptable 003E85D0 default case
/* 0x3E862C */    MOVS            R1, #0; jumptable 003E85D0 case 15
/* 0x3E862E */    STRH.W          R1, [R0,#0xBE]
/* 0x3E8632 */    B               def_3E85D0; jumptable 003E85D0 default case
/* 0x3E8634 */    MOVS            R1, #0; jumptable 003E85D0 case 16
/* 0x3E8636 */    STRH.W          R1, [R0,#0xC0]
/* 0x3E863A */    B               def_3E85D0; jumptable 003E85D0 default case
/* 0x3E863C */    MOVS            R1, #0; jumptable 003E85D0 case 13
/* 0x3E863E */    STRH.W          R1, [R0,#0xBC]
/* 0x3E8642 */    LDR             R1, =(AllValidWinJoys_ptr - 0x3E864C); jumptable 003E85D0 default case
/* 0x3E8644 */    MOVW            R3, #0x3427
/* 0x3E8648 */    ADD             R1, PC; AllValidWinJoys_ptr
/* 0x3E864A */    LDR             R1, [R1]; AllValidWinJoys
/* 0x3E864C */    LDR             R2, [R1,#(dword_A987D4 - 0xA987CC)]
/* 0x3E864E */    CMP             R2, R3
/* 0x3E8650 */    ITTT EQ
/* 0x3E8652 */    LDREQ           R1, [R1,#(dword_A987D8 - 0xA987CC)]
/* 0x3E8654 */    MOVWEQ          R2, #0x1190
/* 0x3E8658 */    CMPEQ           R1, R2
/* 0x3E865A */    BNE             loc_3E866A
/* 0x3E865C */    SUBS            R1, R4, #1; switch 4 cases
/* 0x3E865E */    CMP             R1, #3
/* 0x3E8660 */    BHI             def_3E8662; jumptable 003E8662 default case
/* 0x3E8662 */    TBB.W           [PC,R1]; switch jump
/* 0x3E8666 */    DCB 0x16; jump table for switch statement
/* 0x3E8667 */    DCB 0xA
/* 0x3E8668 */    DCB 0xE
/* 0x3E8669 */    DCB 0x12
/* 0x3E866A */    SUBS            R1, R4, #1; switch 4 cases
/* 0x3E866C */    CMP             R1, #3
/* 0x3E866E */    IT HI
/* 0x3E8670 */    POPHI           {R4,R5,R7,PC}
/* 0x3E8672 */    TBB.W           [PC,R1]; switch jump
/* 0x3E8676 */    DCB 2; jump table for switch statement
/* 0x3E8677 */    DCB 6
/* 0x3E8678 */    DCB 0xA
/* 0x3E8679 */    DCB 0xE
/* 0x3E867A */    MOVS            R1, #0; jumptable 003E8662 case 2
/* 0x3E867C */    STRH.W          R1, [R0,#0xCE]
/* 0x3E8680 */    POP             {R4,R5,R7,PC}; jumptable 003E8662 default case
/* 0x3E8682 */    MOVS            R1, #0; jumptable 003E8662 case 3
/* 0x3E8684 */    STRH.W          R1, [R0,#0xCC]
/* 0x3E8688 */    POP             {R4,R5,R7,PC}
/* 0x3E868A */    MOVS            R1, #0; jumptable 003E8662 case 4
/* 0x3E868C */    STRH.W          R1, [R0,#0xC8]
/* 0x3E8690 */    POP             {R4,R5,R7,PC}
/* 0x3E8692 */    MOVS            R1, #0; jumptable 003E8662 case 1
/* 0x3E8694 */    STRH.W          R1, [R0,#0xCA]
/* 0x3E8698 */    POP             {R4,R5,R7,PC}
