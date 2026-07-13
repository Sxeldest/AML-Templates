; =========================================================================
; Full Function Name : sub_1A7DDC
; Start Address       : 0x1A7DDC
; End Address         : 0x1A7EC2
; =========================================================================

/* 0x1A7DDC */    PUSH            {R4,R5,R7,LR}
/* 0x1A7DDE */    ADD             R7, SP, #8
/* 0x1A7DE0 */    SUB             SP, SP, #8
/* 0x1A7DE2 */    LDR             R0, =(unk_A01CC4 - 0x1A7DEE)
/* 0x1A7DE4 */    MOVS            R5, #0xFF
/* 0x1A7DE6 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A7DE8 */    MOVS            R2, #0; unsigned __int8
/* 0x1A7DEA */    ADD             R0, PC; unk_A01CC4 ; this
/* 0x1A7DEC */    MOVS            R3, #0; unsigned __int8
/* 0x1A7DEE */    STR             R5, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A7DF0 */    MOVS            R4, #0
/* 0x1A7DF2 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A7DF6 */    LDR             R0, =(unk_A01CC8 - 0x1A7E02)
/* 0x1A7DF8 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A7DFA */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A7DFC */    MOVS            R3, #0; unsigned __int8
/* 0x1A7DFE */    ADD             R0, PC; unk_A01CC8 ; this
/* 0x1A7E00 */    STR             R5, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A7E02 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A7E06 */    LDR             R0, =(unk_A01CCC - 0x1A7E12)
/* 0x1A7E08 */    MOVS            R1, #0x64 ; 'd'
/* 0x1A7E0A */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A7E0C */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A7E0E */    ADD             R0, PC; unk_A01CCC ; this
/* 0x1A7E10 */    MOVS            R2, #0; unsigned __int8
/* 0x1A7E12 */    MOVS            R3, #0; unsigned __int8
/* 0x1A7E14 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A7E18 */    LDR             R0, =(unk_A01CD0 - 0x1A7E24)
/* 0x1A7E1A */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A7E1C */    MOVS            R2, #0; unsigned __int8
/* 0x1A7E1E */    MOVS            R3, #0; unsigned __int8
/* 0x1A7E20 */    ADD             R0, PC; unk_A01CD0 ; this
/* 0x1A7E22 */    STR             R5, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A7E24 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A7E28 */    LDR             R0, =(PACKER_COL_PIVOT_ptr - 0x1A7E30)
/* 0x1A7E2A */    LDR             R1, =(DOZER_COL_PIVOT_ptr - 0x1A7E36)
/* 0x1A7E2C */    ADD             R0, PC; PACKER_COL_PIVOT_ptr
/* 0x1A7E2E */    LDR.W           R12, =(TIGER_GUN_POS_ptr - 0x1A7E3A)
/* 0x1A7E32 */    ADD             R1, PC; DOZER_COL_PIVOT_ptr
/* 0x1A7E34 */    LDR             R3, =(dword_A01F58 - 0x1A7E40)
/* 0x1A7E36 */    ADD             R12, PC; TIGER_GUN_POS_ptr
/* 0x1A7E38 */    LDR             R0, [R0]; PACKER_COL_PIVOT
/* 0x1A7E3A */    LDR             R1, [R1]; DOZER_COL_PIVOT
/* 0x1A7E3C */    ADD             R3, PC; dword_A01F58
/* 0x1A7E3E */    LDR.W           R2, [R12]; TIGER_GUN_POS
/* 0x1A7E42 */    MOV.W           R12, #0x40000000
/* 0x1A7E46 */    STRD.W          R4, R4, [R0]
/* 0x1A7E4A */    STR.W           R12, [R0,#(dword_A01CE0 - 0xA01CD8)]
/* 0x1A7E4E */    MOV.W           R0, #0x3F800000
/* 0x1A7E52 */    MOV.W           R12, #0xBF000000
/* 0x1A7E56 */    LDR             R5, =(dword_A01F64 - 0x1A7E78)
/* 0x1A7E58 */    STRD.W          R4, R0, [R1]
/* 0x1A7E5C */    MOVW            R0, #0x6E98
/* 0x1A7E60 */    STR.W           R12, [R1,#(dword_A01CEC - 0xA01CE4)]
/* 0x1A7E64 */    MOVW            R1, #0xF1AA
/* 0x1A7E68 */    MOVT            R0, #0xBFB2
/* 0x1A7E6C */    MOVT            R1, #0x4012
/* 0x1A7E70 */    LDR.W           LR, =(dword_A01F70 - 0x1A7E9E)
/* 0x1A7E74 */    ADD             R5, PC; dword_A01F64
/* 0x1A7E76 */    STRD.W          R4, R0, [R3]
/* 0x1A7E7A */    MOVW            R0, #0xCCCD
/* 0x1A7E7E */    STR             R1, [R3,#(dword_A01F60 - 0xA01F58)]
/* 0x1A7E80 */    MOVW            R1, #0x147B
/* 0x1A7E84 */    MOVT            R0, #0x403C
/* 0x1A7E88 */    MOVT            R1, #0x403E
/* 0x1A7E8C */    STRD.W          R4, R0, [R5]
/* 0x1A7E90 */    MOVW            R0, #0x20C
/* 0x1A7E94 */    STR             R1, [R5,#(dword_A01F6C - 0xA01F64)]
/* 0x1A7E96 */    MOVW            R1, #0x8B44
/* 0x1A7E9A */    ADD             LR, PC; dword_A01F70
/* 0x1A7E9C */    MOVT            R0, #0x408B
/* 0x1A7EA0 */    MOVT            R1, #0x3F2C
/* 0x1A7EA4 */    STRD.W          R4, R0, [LR]
/* 0x1A7EA8 */    MOV.W           R0, #0x3F000000
/* 0x1A7EAC */    STR.W           R1, [LR,#(dword_A01F78 - 0xA01F70)]
/* 0x1A7EB0 */    MOV             R1, #0x3E4CCCCD
/* 0x1A7EB8 */    STRD.W          R4, R0, [R2]
/* 0x1A7EBC */    STR             R1, [R2,#(dword_A01F84 - 0xA01F7C)]
/* 0x1A7EBE */    ADD             SP, SP, #8
/* 0x1A7EC0 */    POP             {R4,R5,R7,PC}
