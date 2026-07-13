; =========================================================================
; Full Function Name : _Z13RtSlerpCreatei
; Start Address       : 0x211690
; End Address         : 0x2116EE
; =========================================================================

/* 0x211690 */    PUSH            {R4,R5,R7,LR}
/* 0x211692 */    ADD             R7, SP, #8
/* 0x211694 */    SUB             SP, SP, #8
/* 0x211696 */    MOV             R5, R0
/* 0x211698 */    LDR             R0, =(RwEngineInstance_ptr - 0x21169E)
/* 0x21169A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21169C */    LDR             R0, [R0]; RwEngineInstance
/* 0x21169E */    LDR             R0, [R0]
/* 0x2116A0 */    LDR.W           R1, [R0,#0x12C]
/* 0x2116A4 */    MOVS            R0, #0x20 ; ' '
/* 0x2116A6 */    BLX             R1
/* 0x2116A8 */    MOV             R4, R0
/* 0x2116AA */    CBZ             R4, loc_2116BC
/* 0x2116AC */    TST.W           R5, #1
/* 0x2116B0 */    STR             R5, [R4]
/* 0x2116B2 */    BNE             loc_2116D6
/* 0x2116B4 */    BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
/* 0x2116B8 */    LDR             R5, [R4]
/* 0x2116BA */    B               loc_2116D8
/* 0x2116BC */    MOVS            R0, #0x13
/* 0x2116BE */    MOVS            R4, #0
/* 0x2116C0 */    MOVT            R0, #0x8000; int
/* 0x2116C4 */    MOVS            R1, #0x20 ; ' '
/* 0x2116C6 */    STR             R4, [SP,#0x10+var_10]
/* 0x2116C8 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x2116CC */    STR             R0, [SP,#0x10+var_C]
/* 0x2116CE */    MOV             R0, SP
/* 0x2116D0 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x2116D4 */    B               loc_2116E8
/* 0x2116D6 */    MOVS            R0, #0
/* 0x2116D8 */    STR             R0, [R4,#4]
/* 0x2116DA */    LSLS            R0, R5, #0x1E
/* 0x2116DC */    BMI             loc_2116E4
/* 0x2116DE */    BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
/* 0x2116E2 */    B               loc_2116E6
/* 0x2116E4 */    MOVS            R0, #0
/* 0x2116E6 */    STR             R0, [R4,#8]
/* 0x2116E8 */    MOV             R0, R4
/* 0x2116EA */    ADD             SP, SP, #8
/* 0x2116EC */    POP             {R4,R5,R7,PC}
