; =========================================================================
; Full Function Name : _ZNK19CEventVehicleDamage15IsCriminalEventEv
; Start Address       : 0x377114
; End Address         : 0x377156
; =========================================================================

/* 0x377114 */    PUSH            {R4,R6,R7,LR}
/* 0x377116 */    ADD             R7, SP, #8
/* 0x377118 */    MOV             R4, R0
/* 0x37711A */    LDR             R0, [R4,#0x14]; this
/* 0x37711C */    CBZ             R0, loc_37714E
/* 0x37711E */    LDRB.W          R1, [R0,#0x3A]
/* 0x377122 */    AND.W           R2, R1, #7
/* 0x377126 */    CMP             R2, #3
/* 0x377128 */    BNE             loc_377136
/* 0x37712A */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x37712E */    CBNZ            R0, loc_377152
/* 0x377130 */    LDR             R0, [R4,#0x14]
/* 0x377132 */    LDRB.W          R1, [R0,#0x3A]
/* 0x377136 */    AND.W           R1, R1, #7
/* 0x37713A */    CMP             R1, #2
/* 0x37713C */    BNE             loc_37714E
/* 0x37713E */    LDR.W           R4, [R0,#0x464]
/* 0x377142 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x377146 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x37714A */    CMP             R4, R0
/* 0x37714C */    BEQ             loc_377152
/* 0x37714E */    MOVS            R0, #0
/* 0x377150 */    POP             {R4,R6,R7,PC}
/* 0x377152 */    MOVS            R0, #1
/* 0x377154 */    POP             {R4,R6,R7,PC}
