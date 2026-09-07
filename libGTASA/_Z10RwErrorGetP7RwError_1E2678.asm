; =========================================================================
; Full Function Name : _Z10RwErrorGetP7RwError
; Start Address       : 0x1E2678
; End Address         : 0x1E26A8
; =========================================================================

/* 0x1E2678 */    LDR             R1, =(RwEngineInstance_ptr - 0x1E2680)
/* 0x1E267A */    LDR             R2, =(dword_6BD014 - 0x1E2682)
/* 0x1E267C */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1E267E */    ADD             R2, PC; dword_6BD014
/* 0x1E2680 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1E2682 */    LDR             R2, [R2]
/* 0x1E2684 */    LDR             R3, [R1]
/* 0x1E2686 */    LDR.W           R12, [R3,R2]
/* 0x1E268A */    ADD             R3, R2
/* 0x1E268C */    LDR             R3, [R3,#4]
/* 0x1E268E */    STRD.W          R12, R3, [R0]
/* 0x1E2692 */    MOVS            R3, #0
/* 0x1E2694 */    LDR.W           R12, [R1]
/* 0x1E2698 */    STR.W           R3, [R12,R2]
/* 0x1E269C */    LDR             R1, [R1]
/* 0x1E269E */    ADD             R1, R2
/* 0x1E26A0 */    MOV.W           R2, #0x80000000
/* 0x1E26A4 */    STR             R2, [R1,#4]
/* 0x1E26A6 */    BX              LR
