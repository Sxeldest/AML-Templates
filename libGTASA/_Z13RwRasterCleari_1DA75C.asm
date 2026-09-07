; =========================================================================
; Full Function Name : _Z13RwRasterCleari
; Start Address       : 0x1DA75C
; End Address         : 0x1DA7A6
; =========================================================================

/* 0x1DA75C */    PUSH            {R4,R6,R7,LR}
/* 0x1DA75E */    ADD             R7, SP, #8
/* 0x1DA760 */    SUB             SP, SP, #8
/* 0x1DA762 */    MOV             R2, R0
/* 0x1DA764 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DA76E)
/* 0x1DA766 */    LDR             R1, =(dword_6BCF30 - 0x1DA770)
/* 0x1DA768 */    MOVS            R4, #0
/* 0x1DA76A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DA76C */    ADD             R1, PC; dword_6BCF30
/* 0x1DA76E */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DA770 */    LDR             R1, [R1]
/* 0x1DA772 */    LDR             R0, [R0]
/* 0x1DA774 */    ADD             R1, R0
/* 0x1DA776 */    LDR             R3, [R1,#0x28]
/* 0x1DA778 */    MOVS            R1, #0
/* 0x1DA77A */    CMP             R3, #0
/* 0x1DA77C */    IT GT
/* 0x1DA77E */    MOVGT           R4, #1
/* 0x1DA780 */    CMP             R3, #1
/* 0x1DA782 */    BLT             loc_1DA790
/* 0x1DA784 */    LDR.W           R3, [R0,#0x80]
/* 0x1DA788 */    MOVS            R0, #0
/* 0x1DA78A */    MOVS            R1, #0
/* 0x1DA78C */    BLX             R3
/* 0x1DA78E */    B               loc_1DA7A0
/* 0x1DA790 */    MOVS            R0, #0x15; int
/* 0x1DA792 */    STR             R1, [SP,#0x10+var_10]
/* 0x1DA794 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DA798 */    STR             R0, [SP,#0x10+var_C]
/* 0x1DA79A */    MOV             R0, SP
/* 0x1DA79C */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DA7A0 */    MOV             R0, R4
/* 0x1DA7A2 */    ADD             SP, SP, #8
/* 0x1DA7A4 */    POP             {R4,R6,R7,PC}
