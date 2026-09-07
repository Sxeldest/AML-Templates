; =========================================================================
; Full Function Name : _Z12RsInitializev
; Start Address       : 0x4D44C0
; End Address         : 0x4D44F4
; =========================================================================

/* 0x4D44C0 */    LDR             R0, =(RsGlobal_ptr - 0x4D44CC)
/* 0x4D44C2 */    ADR             R2, dword_4D4500
/* 0x4D44C4 */    LDR             R1, =(aGtaSanAndreas - 0x4D44D2); "GTA: San Andreas"
/* 0x4D44C6 */    MOVS            R3, #2
/* 0x4D44C8 */    ADD             R0, PC; RsGlobal_ptr
/* 0x4D44CA */    VLD1.64         {D16-D17}, [R2@128]
/* 0x4D44CE */    ADD             R1, PC; "GTA: San Andreas"
/* 0x4D44D0 */    MOVS            R2, #1
/* 0x4D44D2 */    LDR             R0, [R0]; RsGlobal
/* 0x4D44D4 */    STR             R1, [R0]
/* 0x4D44D6 */    MOVS            R1, #0
/* 0x4D44D8 */    STR             R1, [R0,#(off_9FC934 - 0x9FC8FC)]
/* 0x4D44DA */    STRD.W          R1, R1, [R0,#(dword_9FC914 - 0x9FC8FC)]
/* 0x4D44DE */    STRD.W          R1, R2, [R0,#(off_9FC91C - 0x9FC8FC)]
/* 0x4D44E2 */    STRD.W          R1, R1, [R0,#(dword_9FC924 - 0x9FC8FC)]
/* 0x4D44E6 */    STRD.W          R3, R1, [R0,#(dword_9FC92C - 0x9FC8FC)]
/* 0x4D44EA */    ADDS            R0, #4
/* 0x4D44EC */    VST1.32         {D16-D17}, [R0]
/* 0x4D44F0 */    B.W             sub_193C64
