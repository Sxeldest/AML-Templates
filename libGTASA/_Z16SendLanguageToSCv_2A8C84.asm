; =========================================================================
; Full Function Name : _Z16SendLanguageToSCv
; Start Address       : 0x2A8C84
; End Address         : 0x2A8CCA
; =========================================================================

/* 0x2A8C84 */    LDR             R0, =(FrontEndMenuManager_ptr - 0x2A8C8A)
/* 0x2A8C86 */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x2A8C88 */    LDR             R0, [R0]; FrontEndMenuManager
/* 0x2A8C8A */    LDRSB.W         R0, [R0,#(byte_98F140 - 0x98F0F8)]
/* 0x2A8C8E */    CMP             R0, #6; switch 7 cases
/* 0x2A8C90 */    IT HI
/* 0x2A8C92 */    BXHI            LR
/* 0x2A8C94 */    TBB.W           [PC,R0]; switch jump
/* 0x2A8C98 */    DCB 4; jump table for switch statement
/* 0x2A8C99 */    DCB 7
/* 0x2A8C9A */    DCB 0xA
/* 0x2A8C9B */    DCB 0xD
/* 0x2A8C9C */    DCB 0x10
/* 0x2A8C9D */    DCB 0x13
/* 0x2A8C9E */    DCB 0x16
/* 0x2A8C9F */    ALIGN 2
/* 0x2A8CA0 */    ADR             R0, dword_2A8CE8; jumptable 002A8C94 case 0
/* 0x2A8CA2 */    B.W             j_j__Z20SCSetCurrentLangaugePKc; j_SCSetCurrentLangauge(char const*)
/* 0x2A8CA6 */    ADR             R0, dword_2A8CDC; jumptable 002A8C94 case 1
/* 0x2A8CA8 */    B.W             j_j__Z20SCSetCurrentLangaugePKc; j_SCSetCurrentLangauge(char const*)
/* 0x2A8CAC */    ADR             R0, dword_2A8CD8; jumptable 002A8C94 case 2
/* 0x2A8CAE */    B.W             j_j__Z20SCSetCurrentLangaugePKc; j_SCSetCurrentLangauge(char const*)
/* 0x2A8CB2 */    ADR             R0, dword_2A8CE4; jumptable 002A8C94 case 3
/* 0x2A8CB4 */    B.W             j_j__Z20SCSetCurrentLangaugePKc; j_SCSetCurrentLangauge(char const*)
/* 0x2A8CB8 */    ADR             R0, dword_2A8CE0; jumptable 002A8C94 case 4
/* 0x2A8CBA */    B.W             j_j__Z20SCSetCurrentLangaugePKc; j_SCSetCurrentLangauge(char const*)
/* 0x2A8CBE */    ADR             R0, dword_2A8CD4; jumptable 002A8C94 case 5
/* 0x2A8CC0 */    B.W             j_j__Z20SCSetCurrentLangaugePKc; j_SCSetCurrentLangauge(char const*)
/* 0x2A8CC4 */    ADR             R0, dword_2A8CD0; jumptable 002A8C94 case 6
/* 0x2A8CC6 */    B.W             j_j__Z20SCSetCurrentLangaugePKc; j_SCSetCurrentLangauge(char const*)
