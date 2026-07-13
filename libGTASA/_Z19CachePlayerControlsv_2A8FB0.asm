; =========================================================================
; Full Function Name : _Z19CachePlayerControlsv
; Start Address       : 0x2A8FB0
; End Address         : 0x2A8FC6
; =========================================================================

/* 0x2A8FB0 */    PUSH            {R7,LR}
/* 0x2A8FB2 */    MOV             R7, SP
/* 0x2A8FB4 */    MOVS            R0, #0; this
/* 0x2A8FB6 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2A8FBA */    LDR             R1, =(word_6E03BA - 0x2A8FC4)
/* 0x2A8FBC */    LDRH.W          R0, [R0,#0x110]
/* 0x2A8FC0 */    ADD             R1, PC; word_6E03BA
/* 0x2A8FC2 */    STRH            R0, [R1]
/* 0x2A8FC4 */    POP             {R7,PC}
