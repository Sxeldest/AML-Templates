; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager33UpdateJoyInConfigMenus_ButtonDownEii
; Start Address       : 0x3E7CC4
; End Address         : 0x3E7DAE
; =========================================================================

/* 0x3E7CC4 */    PUSH            {R4,R5,R7,LR}
/* 0x3E7CC6 */    ADD             R7, SP, #8
/* 0x3E7CC8 */    MOV             R4, R1
/* 0x3E7CCA */    MOV             R5, R2
/* 0x3E7CCC */    CMP             R4, #0
/* 0x3E7CCE */    BEQ.W           def_3E7D76; jumptable 003E7D76 default case
/* 0x3E7CD2 */    MOV             R0, R5; this
/* 0x3E7CD4 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E7CD8 */    CMP             R0, #0
/* 0x3E7CDA */    BEQ.W           def_3E7D76; jumptable 003E7D76 default case
/* 0x3E7CDE */    SUBS            R1, R4, #5; switch 12 cases
/* 0x3E7CE0 */    CMP             R1, #0xB
/* 0x3E7CE2 */    BHI             def_3E7CE4; jumptable 003E7CE4 default case
/* 0x3E7CE4 */    TBB.W           [PC,R1]; switch jump
/* 0x3E7CE8 */    DCB 6; jump table for switch statement
/* 0x3E7CE9 */    DCB 0xA
/* 0x3E7CEA */    DCB 0xE
/* 0x3E7CEB */    DCB 0x12
/* 0x3E7CEC */    DCB 0x16
/* 0x3E7CED */    DCB 0x1A
/* 0x3E7CEE */    DCB 0x1E
/* 0x3E7CEF */    DCB 0x22
/* 0x3E7CF0 */    DCB 0x34
/* 0x3E7CF1 */    DCB 0x28
/* 0x3E7CF2 */    DCB 0x2C
/* 0x3E7CF3 */    DCB 0x30
/* 0x3E7CF4 */    MOVS            R1, #0xFF; jumptable 003E7CE4 case 5
/* 0x3E7CF6 */    STRH.W          R1, [R0,#0xB6]
/* 0x3E7CFA */    B               def_3E7CE4; jumptable 003E7CE4 default case
/* 0x3E7CFC */    MOVS            R1, #0xFF; jumptable 003E7CE4 case 6
/* 0x3E7CFE */    STRH.W          R1, [R0,#0xBA]
/* 0x3E7D02 */    B               def_3E7CE4; jumptable 003E7CE4 default case
/* 0x3E7D04 */    MOVS            R1, #0xFF; jumptable 003E7CE4 case 7
/* 0x3E7D06 */    STRH.W          R1, [R0,#0xB4]
/* 0x3E7D0A */    B               def_3E7CE4; jumptable 003E7CE4 default case
/* 0x3E7D0C */    MOVS            R1, #0xFF; jumptable 003E7CE4 case 8
/* 0x3E7D0E */    STRH.W          R1, [R0,#0xB8]
/* 0x3E7D12 */    B               def_3E7CE4; jumptable 003E7CE4 default case
/* 0x3E7D14 */    MOVS            R1, #0xFF; jumptable 003E7CE4 case 9
/* 0x3E7D16 */    STRH.W          R1, [R0,#0xC6]
/* 0x3E7D1A */    B               def_3E7CE4; jumptable 003E7CE4 default case
/* 0x3E7D1C */    MOVS            R1, #0xFF; jumptable 003E7CE4 case 10
/* 0x3E7D1E */    STRH.W          R1, [R0,#0xD0]
/* 0x3E7D22 */    B               def_3E7CE4; jumptable 003E7CE4 default case
/* 0x3E7D24 */    MOVS            R1, #0xFF; jumptable 003E7CE4 case 11
/* 0x3E7D26 */    STRH.W          R1, [R0,#0xD2]
/* 0x3E7D2A */    B               def_3E7CE4; jumptable 003E7CE4 default case
/* 0x3E7D2C */    CMP             R5, #1; jumptable 003E7CE4 case 12
/* 0x3E7D2E */    ITT EQ
/* 0x3E7D30 */    MOVEQ           R1, #0xFF
/* 0x3E7D32 */    STRHEQ.W        R1, [R0,#0xC4]
/* 0x3E7D36 */    B               def_3E7CE4; jumptable 003E7CE4 default case
/* 0x3E7D38 */    MOVS            R1, #0xFF; jumptable 003E7CE4 case 14
/* 0x3E7D3A */    STRH.W          R1, [R0,#0xC2]
/* 0x3E7D3E */    B               def_3E7CE4; jumptable 003E7CE4 default case
/* 0x3E7D40 */    MOVS            R1, #0xFF; jumptable 003E7CE4 case 15
/* 0x3E7D42 */    STRH.W          R1, [R0,#0xBE]
/* 0x3E7D46 */    B               def_3E7CE4; jumptable 003E7CE4 default case
/* 0x3E7D48 */    MOVS            R1, #0xFF; jumptable 003E7CE4 case 16
/* 0x3E7D4A */    STRH.W          R1, [R0,#0xC0]
/* 0x3E7D4E */    B               def_3E7CE4; jumptable 003E7CE4 default case
/* 0x3E7D50 */    MOVS            R1, #0xFF; jumptable 003E7CE4 case 13
/* 0x3E7D52 */    STRH.W          R1, [R0,#0xBC]
/* 0x3E7D56 */    LDR             R1, =(AllValidWinJoys_ptr - 0x3E7D60); jumptable 003E7CE4 default case
/* 0x3E7D58 */    MOVW            R3, #0x3427
/* 0x3E7D5C */    ADD             R1, PC; AllValidWinJoys_ptr
/* 0x3E7D5E */    LDR             R1, [R1]; AllValidWinJoys
/* 0x3E7D60 */    LDR             R2, [R1,#(dword_A987D4 - 0xA987CC)]
/* 0x3E7D62 */    CMP             R2, R3
/* 0x3E7D64 */    ITTT EQ
/* 0x3E7D66 */    LDREQ           R1, [R1,#(dword_A987D8 - 0xA987CC)]
/* 0x3E7D68 */    MOVWEQ          R2, #0x1190
/* 0x3E7D6C */    CMPEQ           R1, R2
/* 0x3E7D6E */    BNE             loc_3E7D7E
/* 0x3E7D70 */    SUBS            R1, R4, #1; switch 4 cases
/* 0x3E7D72 */    CMP             R1, #3
/* 0x3E7D74 */    BHI             def_3E7D76; jumptable 003E7D76 default case
/* 0x3E7D76 */    TBB.W           [PC,R1]; switch jump
/* 0x3E7D7A */    DCB 0x16; jump table for switch statement
/* 0x3E7D7B */    DCB 0xA
/* 0x3E7D7C */    DCB 0xE
/* 0x3E7D7D */    DCB 0x12
/* 0x3E7D7E */    SUBS            R1, R4, #1; switch 4 cases
/* 0x3E7D80 */    CMP             R1, #3
/* 0x3E7D82 */    IT HI
/* 0x3E7D84 */    POPHI           {R4,R5,R7,PC}
/* 0x3E7D86 */    TBB.W           [PC,R1]; switch jump
/* 0x3E7D8A */    DCB 2; jump table for switch statement
/* 0x3E7D8B */    DCB 6
/* 0x3E7D8C */    DCB 0xA
/* 0x3E7D8D */    DCB 0xE
/* 0x3E7D8E */    MOVS            R1, #0xFF; jumptable 003E7D76 case 2
/* 0x3E7D90 */    STRH.W          R1, [R0,#0xCE]
/* 0x3E7D94 */    POP             {R4,R5,R7,PC}; jumptable 003E7D76 default case
/* 0x3E7D96 */    MOVS            R1, #0xFF; jumptable 003E7D76 case 3
/* 0x3E7D98 */    STRH.W          R1, [R0,#0xCC]
/* 0x3E7D9C */    POP             {R4,R5,R7,PC}
/* 0x3E7D9E */    MOVS            R1, #0xFF; jumptable 003E7D76 case 4
/* 0x3E7DA0 */    STRH.W          R1, [R0,#0xC8]
/* 0x3E7DA4 */    POP             {R4,R5,R7,PC}
/* 0x3E7DA6 */    MOVS            R1, #0xFF; jumptable 003E7D76 case 1
/* 0x3E7DA8 */    STRH.W          R1, [R0,#0xCA]
/* 0x3E7DAC */    POP             {R4,R5,R7,PC}
