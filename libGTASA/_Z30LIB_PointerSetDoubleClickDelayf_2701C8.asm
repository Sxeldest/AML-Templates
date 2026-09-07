; =========================================================================
; Full Function Name : _Z30LIB_PointerSetDoubleClickDelayf
; Start Address       : 0x2701C8
; End Address         : 0x2701DE
; =========================================================================

/* 0x2701C8 */    LDR             R1, =(pointers_ptr - 0x2701CE)
/* 0x2701CA */    ADD             R1, PC; pointers_ptr
/* 0x2701CC */    LDR             R1, [R1]; pointers
/* 0x2701CE */    STR.W           R0, [R1,#(dword_6D7218 - 0x6D7178)]
/* 0x2701D2 */    STR             R0, [R1,#(dword_6D71A8 - 0x6D7178)]
/* 0x2701D4 */    STR.W           R0, [R1,#(dword_6D7288 - 0x6D7178)]
/* 0x2701D8 */    STR.W           R0, [R1,#(dword_6D72F8 - 0x6D7178)]
/* 0x2701DC */    BX              LR
