; =========================================================================
; Full Function Name : _ZN14CRunningScript21CanAllowMissionReplayEv
; Start Address       : 0x3293A0
; End Address         : 0x3293D8
; =========================================================================

/* 0x3293A0 */    PUSH            {R7,LR}
/* 0x3293A2 */    MOV             R7, SP
/* 0x3293A4 */    LDR             R1, =(aDesert5_0 - 0x3293AC); "desert5"
/* 0x3293A6 */    ADDS            R0, #8; char *
/* 0x3293A8 */    ADD             R1, PC; "desert5"
/* 0x3293AA */    BLX             strcmp
/* 0x3293AE */    MOV             R1, R0
/* 0x3293B0 */    MOVS            R0, #0
/* 0x3293B2 */    CMP             R1, #0
/* 0x3293B4 */    IT EQ
/* 0x3293B6 */    POPEQ           {R7,PC}
/* 0x3293B8 */    LDR             R1, =(AllowMissionReplay_ptr - 0x3293C0)
/* 0x3293BA */    LDR             R2, =(missionReplaySetting_ptr - 0x3293C2)
/* 0x3293BC */    ADD             R1, PC; AllowMissionReplay_ptr
/* 0x3293BE */    ADD             R2, PC; missionReplaySetting_ptr
/* 0x3293C0 */    LDR             R1, [R1]; AllowMissionReplay
/* 0x3293C2 */    LDR             R2, [R2]; missionReplaySetting
/* 0x3293C4 */    LDR             R1, [R1]
/* 0x3293C6 */    LDR             R2, [R2]
/* 0x3293C8 */    CMP             R1, #0
/* 0x3293CA */    IT EQ
/* 0x3293CC */    MOVEQ           R0, #1
/* 0x3293CE */    CMP             R2, #0
/* 0x3293D0 */    IT NE
/* 0x3293D2 */    MOVNE           R2, #1
/* 0x3293D4 */    ANDS            R0, R2
/* 0x3293D6 */    POP             {R7,PC}
