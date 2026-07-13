; =========================================================================
; Full Function Name : _Z19Menu_DrawLoadScreenbi
; Start Address       : 0x2A9054
; End Address         : 0x2A906C
; =========================================================================

/* 0x2A9054 */    PUSH            {R7,LR}
/* 0x2A9056 */    MOV             R7, SP
/* 0x2A9058 */    EOR.W           R1, R0, #1; unsigned int
/* 0x2A905C */    BLX             j__ZN14CLoadingScreen16DoPCScreenChangeEjj; CLoadingScreen::DoPCScreenChange(uint,uint)
/* 0x2A9060 */    LDR             R0, =(skipFrame_ptr - 0x2A9068)
/* 0x2A9062 */    MOVS            R1, #1
/* 0x2A9064 */    ADD             R0, PC; skipFrame_ptr
/* 0x2A9066 */    LDR             R0, [R0]; skipFrame
/* 0x2A9068 */    STR             R1, [R0]
/* 0x2A906A */    POP             {R7,PC}
