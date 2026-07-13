; =========================================================================
; Full Function Name : _Z31RpMatFXWorldSectorEnableEffectsP13RpWorldSector
; Start Address       : 0x1C6F84
; End Address         : 0x1C6FAE
; =========================================================================

/* 0x1C6F84 */    PUSH            {R4,R5,R7,LR}
/* 0x1C6F86 */    ADD             R7, SP, #8
/* 0x1C6F88 */    MOV             R4, R0
/* 0x1C6F8A */    LDR             R0, =(dword_6B724C - 0x1C6F90)
/* 0x1C6F8C */    ADD             R0, PC; dword_6B724C
/* 0x1C6F8E */    LDR             R5, [R0]
/* 0x1C6F90 */    LDR             R0, [R4,R5]
/* 0x1C6F92 */    CBZ             R0, loc_1C6F98
/* 0x1C6F94 */    MOV             R0, R4
/* 0x1C6F96 */    POP             {R4,R5,R7,PC}
/* 0x1C6F98 */    MOV             R0, R4
/* 0x1C6F9A */    BLX             j__Z32_rpMatFXPipelineWorldSectorSetupP13RpWorldSector; _rpMatFXPipelineWorldSectorSetup(RpWorldSector *)
/* 0x1C6F9E */    CBZ             R0, loc_1C6FA8
/* 0x1C6FA0 */    MOVS            R0, #1
/* 0x1C6FA2 */    STR             R0, [R4,R5]
/* 0x1C6FA4 */    MOV             R0, R4
/* 0x1C6FA6 */    POP             {R4,R5,R7,PC}
/* 0x1C6FA8 */    MOVS            R4, #0
/* 0x1C6FAA */    MOV             R0, R4
/* 0x1C6FAC */    POP             {R4,R5,R7,PC}
