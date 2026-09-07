; =========================================================================
; Full Function Name : _ZN6CCheat18VehicleSkillsCheatEv
; Start Address       : 0x2FE620
; End Address         : 0x2FE64E
; =========================================================================

/* 0x2FE620 */    PUSH            {R4,R6,R7,LR}
/* 0x2FE622 */    ADD             R7, SP, #8
/* 0x2FE624 */    MOVS            R4, #0
/* 0x2FE626 */    MOVS            R0, #dword_A0; this
/* 0x2FE628 */    MOVT            R4, #0x447A
/* 0x2FE62C */    MOV             R1, R4; unsigned __int16
/* 0x2FE62E */    BLX             j__ZN6CStats12SetStatValueEtf; CStats::SetStatValue(ushort,float)
/* 0x2FE632 */    MOVS            R0, #(off_DC+3); this
/* 0x2FE634 */    MOV             R1, R4; unsigned __int16
/* 0x2FE636 */    BLX             j__ZN6CStats12SetStatValueEtf; CStats::SetStatValue(ushort,float)
/* 0x2FE63A */    MOVS            R0, #(dword_E4+1); this
/* 0x2FE63C */    MOV             R1, R4; unsigned __int16
/* 0x2FE63E */    BLX             j__ZN6CStats12SetStatValueEtf; CStats::SetStatValue(ushort,float)
/* 0x2FE642 */    MOVS            R0, #(dword_E4+2); this
/* 0x2FE644 */    MOV             R1, R4; unsigned __int16
/* 0x2FE646 */    POP.W           {R4,R6,R7,LR}
/* 0x2FE64A */    B.W             sub_195D60
