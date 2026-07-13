; =========================================================================
; Full Function Name : _Z21RestorePlayerControlsv
; Start Address       : 0x2A8FCC
; End Address         : 0x2A8FE2
; =========================================================================

/* 0x2A8FCC */    PUSH            {R4,R6,R7,LR}
/* 0x2A8FCE */    ADD             R7, SP, #8
/* 0x2A8FD0 */    LDR             R0, =(word_6E03BA - 0x2A8FD6)
/* 0x2A8FD2 */    ADD             R0, PC; word_6E03BA
/* 0x2A8FD4 */    LDRH            R4, [R0]
/* 0x2A8FD6 */    MOVS            R0, #0; this
/* 0x2A8FD8 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2A8FDC */    STRH.W          R4, [R0,#0x110]
/* 0x2A8FE0 */    POP             {R4,R6,R7,PC}
