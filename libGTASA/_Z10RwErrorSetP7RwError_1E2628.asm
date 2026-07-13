; =========================================================================
; Full Function Name : _Z10RwErrorSetP7RwError
; Start Address       : 0x1E2628
; End Address         : 0x1E266A
; =========================================================================

/* 0x1E2628 */    LDR             R1, =(RwEngineInstance_ptr - 0x1E2630)
/* 0x1E262A */    LDR             R2, =(dword_6BD014 - 0x1E2632)
/* 0x1E262C */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1E262E */    ADD             R2, PC; dword_6BD014
/* 0x1E2630 */    LDR             R3, [R1]; RwEngineInstance
/* 0x1E2632 */    LDR             R1, [R2]
/* 0x1E2634 */    LDR             R2, [R3]
/* 0x1E2636 */    LDR             R3, [R2,R1]
/* 0x1E2638 */    CMP             R3, #0
/* 0x1E263A */    IT NE
/* 0x1E263C */    BXNE            LR
/* 0x1E263E */    ADD             R2, R1
/* 0x1E2640 */    LDR             R3, [R2,#4]
/* 0x1E2642 */    CMP.W           R3, #0x80000000
/* 0x1E2646 */    BNE             locret_1E2668
/* 0x1E2648 */    LDR             R3, [R0,#4]
/* 0x1E264A */    CMP             R3, #0
/* 0x1E264C */    LDR             R3, =(RwEngineInstance_ptr - 0x1E265C)
/* 0x1E264E */    ITE GE
/* 0x1E2650 */    LDRGE.W         R12, [R0]
/* 0x1E2654 */    MOVLT.W         R12, #0
/* 0x1E2658 */    ADD             R3, PC; RwEngineInstance_ptr
/* 0x1E265A */    STR.W           R12, [R2]
/* 0x1E265E */    LDR             R3, [R3]; RwEngineInstance
/* 0x1E2660 */    LDR             R2, [R3]
/* 0x1E2662 */    LDR             R3, [R0,#4]
/* 0x1E2664 */    ADD             R1, R2
/* 0x1E2666 */    STR             R3, [R1,#4]
/* 0x1E2668 */    BX              LR
