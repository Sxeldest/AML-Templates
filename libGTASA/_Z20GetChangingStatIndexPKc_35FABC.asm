; =========================================================================
; Full Function Name : _Z20GetChangingStatIndexPKc
; Start Address       : 0x35FABC
; End Address         : 0x35FB2E
; =========================================================================

/* 0x35FABC */    PUSH            {R4,R6,R7,LR}
/* 0x35FABE */    ADD             R7, SP, #8
/* 0x35FAC0 */    MOV             R4, R0
/* 0x35FAC2 */    ADR             R0, dword_35FB30; char *
/* 0x35FAC4 */    MOV             R1, R4; char *
/* 0x35FAC6 */    BLX             strcmp
/* 0x35FACA */    CBZ             R0, loc_35FB14
/* 0x35FACC */    ADR             R0, dword_35FB34; char *
/* 0x35FACE */    MOV             R1, R4; char *
/* 0x35FAD0 */    BLX             strcmp
/* 0x35FAD4 */    CBZ             R0, loc_35FB1A
/* 0x35FAD6 */    ADR             R0, aRespect; "respect"
/* 0x35FAD8 */    MOV             R1, R4; char *
/* 0x35FADA */    BLX             strcmp
/* 0x35FADE */    CBZ             R0, loc_35FB1E
/* 0x35FAE0 */    ADR             R0, aSexy; "sexy"
/* 0x35FAE2 */    MOV             R1, R4; char *
/* 0x35FAE4 */    BLX             strcmp
/* 0x35FAE8 */    CBZ             R0, loc_35FB22
/* 0x35FAEA */    ADR             R0, aHealth; "health"
/* 0x35FAEC */    MOV             R1, R4; char *
/* 0x35FAEE */    BLX             strcmp
/* 0x35FAF2 */    CBZ             R0, loc_35FB26
/* 0x35FAF4 */    ADR             R0, aStamina; "stamina"
/* 0x35FAF6 */    MOV             R1, R4; char *
/* 0x35FAF8 */    BLX             strcmp
/* 0x35FAFC */    CBZ             R0, loc_35FB2A
/* 0x35FAFE */    ADR             R0, aCalories; "calories"
/* 0x35FB00 */    MOV             R1, R4; char *
/* 0x35FB02 */    BLX             strcmp
/* 0x35FB06 */    MOV             R1, R0
/* 0x35FB08 */    MOV.W           R0, #0xFFFFFFFF
/* 0x35FB0C */    CMP             R1, #0
/* 0x35FB0E */    IT EQ
/* 0x35FB10 */    MOVEQ           R0, #5
/* 0x35FB12 */    POP             {R4,R6,R7,PC}
/* 0x35FB14 */    MOV.W           R0, #0xFFFFFFFF
/* 0x35FB18 */    POP             {R4,R6,R7,PC}
/* 0x35FB1A */    MOVS            R0, #0
/* 0x35FB1C */    POP             {R4,R6,R7,PC}
/* 0x35FB1E */    MOVS            R0, #1
/* 0x35FB20 */    POP             {R4,R6,R7,PC}
/* 0x35FB22 */    MOVS            R0, #2
/* 0x35FB24 */    POP             {R4,R6,R7,PC}
/* 0x35FB26 */    MOVS            R0, #3
/* 0x35FB28 */    POP             {R4,R6,R7,PC}
/* 0x35FB2A */    MOVS            R0, #4
/* 0x35FB2C */    POP             {R4,R6,R7,PC}
