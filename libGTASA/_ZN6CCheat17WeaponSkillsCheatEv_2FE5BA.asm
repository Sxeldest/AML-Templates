; =========================================================================
; Full Function Name : _ZN6CCheat17WeaponSkillsCheatEv
; Start Address       : 0x2FE5BA
; End Address         : 0x2FE620
; =========================================================================

/* 0x2FE5BA */    PUSH            {R4,R6,R7,LR}
/* 0x2FE5BC */    ADD             R7, SP, #8
/* 0x2FE5BE */    MOVS            R4, #0
/* 0x2FE5C0 */    MOVS            R0, #(dword_44+1); this
/* 0x2FE5C2 */    MOVT            R4, #0x447A
/* 0x2FE5C6 */    MOV             R1, R4; unsigned __int16
/* 0x2FE5C8 */    BLX             j__ZN6CStats12SetStatValueEtf; CStats::SetStatValue(ushort,float)
/* 0x2FE5CC */    MOVS            R0, #(dword_44+2); this
/* 0x2FE5CE */    MOV             R1, R4; unsigned __int16
/* 0x2FE5D0 */    BLX             j__ZN6CStats12SetStatValueEtf; CStats::SetStatValue(ushort,float)
/* 0x2FE5D4 */    MOVS            R0, #(dword_44+3); this
/* 0x2FE5D6 */    MOV             R1, R4; unsigned __int16
/* 0x2FE5D8 */    BLX             j__ZN6CStats12SetStatValueEtf; CStats::SetStatValue(ushort,float)
/* 0x2FE5DC */    MOVS            R0, #dword_48; this
/* 0x2FE5DE */    MOV             R1, R4; unsigned __int16
/* 0x2FE5E0 */    BLX             j__ZN6CStats12SetStatValueEtf; CStats::SetStatValue(ushort,float)
/* 0x2FE5E4 */    MOVS            R0, #(dword_48+1); this
/* 0x2FE5E6 */    MOV             R1, R4; unsigned __int16
/* 0x2FE5E8 */    BLX             j__ZN6CStats12SetStatValueEtf; CStats::SetStatValue(ushort,float)
/* 0x2FE5EC */    MOVS            R0, #(dword_48+2); this
/* 0x2FE5EE */    MOV             R1, R4; unsigned __int16
/* 0x2FE5F0 */    BLX             j__ZN6CStats12SetStatValueEtf; CStats::SetStatValue(ushort,float)
/* 0x2FE5F4 */    MOVS            R0, #(dword_48+3); this
/* 0x2FE5F6 */    MOV             R1, R4; unsigned __int16
/* 0x2FE5F8 */    BLX             j__ZN6CStats12SetStatValueEtf; CStats::SetStatValue(ushort,float)
/* 0x2FE5FC */    MOVS            R0, #dword_4C; this
/* 0x2FE5FE */    MOV             R1, R4; unsigned __int16
/* 0x2FE600 */    BLX             j__ZN6CStats12SetStatValueEtf; CStats::SetStatValue(ushort,float)
/* 0x2FE604 */    MOVS            R0, #(dword_4C+1); this
/* 0x2FE606 */    MOV             R1, R4; unsigned __int16
/* 0x2FE608 */    BLX             j__ZN6CStats12SetStatValueEtf; CStats::SetStatValue(ushort,float)
/* 0x2FE60C */    MOVS            R0, #(dword_4C+2); this
/* 0x2FE60E */    MOV             R1, R4; unsigned __int16
/* 0x2FE610 */    BLX             j__ZN6CStats12SetStatValueEtf; CStats::SetStatValue(ushort,float)
/* 0x2FE614 */    MOVS            R0, #(dword_4C+3); this
/* 0x2FE616 */    MOV             R1, R4; unsigned __int16
/* 0x2FE618 */    POP.W           {R4,R6,R7,LR}
/* 0x2FE61C */    B.W             sub_195D60
