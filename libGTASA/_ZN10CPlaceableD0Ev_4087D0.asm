; =========================================================================
; Full Function Name : _ZN10CPlaceableD0Ev
; Start Address       : 0x4087D0
; End Address         : 0x408850
; =========================================================================

/* 0x4087D0 */    PUSH            {R4-R7,LR}
/* 0x4087D2 */    ADD             R7, SP, #0xC
/* 0x4087D4 */    PUSH.W          {R8,R9,R11}
/* 0x4087D8 */    MOV             R4, R0
/* 0x4087DA */    LDR             R0, =(_ZTV10CPlaceable_ptr - 0x4087E2)
/* 0x4087DC */    LDR             R5, [R4,#0x14]
/* 0x4087DE */    ADD             R0, PC; _ZTV10CPlaceable_ptr
/* 0x4087E0 */    CMP             R5, #0
/* 0x4087E2 */    LDR             R0, [R0]; `vtable for'CPlaceable ...
/* 0x4087E4 */    ADD.W           R0, R0, #8
/* 0x4087E8 */    STR             R0, [R4]
/* 0x4087EA */    BEQ             loc_408842
/* 0x4087EC */    LDRD.W          R0, R1, [R5,#0x10]; x
/* 0x4087F0 */    ADD.W           R9, R5, #0x30 ; '0'
/* 0x4087F4 */    EOR.W           R0, R0, #0x80000000; y
/* 0x4087F8 */    LDM.W           R9, {R6,R8,R9}
/* 0x4087FC */    BLX             atan2f
/* 0x408800 */    ADDS            R2, R4, #4
/* 0x408802 */    MOVS            R1, #0
/* 0x408804 */    LDR             R3, =(gMatrixList_ptr - 0x40880E)
/* 0x408806 */    STM.W           R2, {R6,R8,R9}
/* 0x40880A */    ADD             R3, PC; gMatrixList_ptr
/* 0x40880C */    STRD.W          R0, R1, [R4,#0x10]
/* 0x408810 */    LDRD.W          R0, R2, [R5,#0x4C]
/* 0x408814 */    STR             R1, [R5,#0x48]
/* 0x408816 */    STR             R0, [R2,#0x4C]
/* 0x408818 */    LDRD.W          R0, R1, [R5,#0x4C]
/* 0x40881C */    LDR             R2, [R3]; gMatrixList
/* 0x40881E */    LDR             R3, =(numMatrices_ptr - 0x40882A)
/* 0x408820 */    STR             R1, [R0,#0x50]
/* 0x408822 */    LDR.W           R0, [R2,#(dword_95AB28 - 0x95A988)]
/* 0x408826 */    ADD             R3, PC; numMatrices_ptr
/* 0x408828 */    STR             R0, [R5,#0x50]
/* 0x40882A */    LDR.W           R0, [R2,#(dword_95AB28 - 0x95A988)]
/* 0x40882E */    LDR             R1, [R3]; numMatrices
/* 0x408830 */    STR             R5, [R0,#0x4C]
/* 0x408832 */    ADD.W           R0, R2, #0x150
/* 0x408836 */    STR             R0, [R5,#0x4C]
/* 0x408838 */    LDR             R0, [R1]
/* 0x40883A */    STR.W           R5, [R2,#(dword_95AB28 - 0x95A988)]
/* 0x40883E */    SUBS            R0, #1
/* 0x408840 */    STR             R0, [R1]
/* 0x408842 */    MOV             R0, R4; void *
/* 0x408844 */    POP.W           {R8,R9,R11}
/* 0x408848 */    POP.W           {R4-R7,LR}
/* 0x40884C */    B.W             j__ZdlPv; operator delete(void *)
