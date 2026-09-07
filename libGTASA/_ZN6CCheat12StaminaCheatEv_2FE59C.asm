; =========================================================================
; Full Function Name : _ZN6CCheat12StaminaCheatEv
; Start Address       : 0x2FE59C
; End Address         : 0x2FE5BA
; =========================================================================

/* 0x2FE59C */    PUSH            {R4,R6,R7,LR}
/* 0x2FE59E */    ADD             R7, SP, #8
/* 0x2FE5A0 */    MOVS            R4, #0
/* 0x2FE5A2 */    MOVS            R0, #(dword_14+2); this
/* 0x2FE5A4 */    MOVT            R4, #0x447A
/* 0x2FE5A8 */    MOV             R1, R4; unsigned __int16
/* 0x2FE5AA */    BLX             j__ZN6CStats12SetStatValueEtf; CStats::SetStatValue(ushort,float)
/* 0x2FE5AE */    MOVS            R0, #(dword_E0+1); this
/* 0x2FE5B0 */    MOV             R1, R4; unsigned __int16
/* 0x2FE5B2 */    POP.W           {R4,R6,R7,LR}
/* 0x2FE5B6 */    B.W             sub_195D60
