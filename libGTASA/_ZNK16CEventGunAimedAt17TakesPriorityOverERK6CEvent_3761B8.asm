; =========================================================================
; Full Function Name : _ZNK16CEventGunAimedAt17TakesPriorityOverERK6CEvent
; Start Address       : 0x3761B8
; End Address         : 0x37621A
; =========================================================================

/* 0x3761B8 */    PUSH            {R4,R5,R7,LR}
/* 0x3761BA */    ADD             R7, SP, #8
/* 0x3761BC */    MOV             R5, R0
/* 0x3761BE */    MOV             R4, R1
/* 0x3761C0 */    LDR             R0, [R5,#0x10]; this
/* 0x3761C2 */    CBZ             R0, loc_3761FC
/* 0x3761C4 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3761C8 */    CMP             R0, #1
/* 0x3761CA */    BNE             loc_3761FC
/* 0x3761CC */    LDR             R0, [R4]
/* 0x3761CE */    LDR             R1, [R0,#0x2C]
/* 0x3761D0 */    MOV             R0, R4
/* 0x3761D2 */    BLX             R1
/* 0x3761D4 */    LDR             R1, [R5,#0x10]
/* 0x3761D6 */    CMP             R0, R1
/* 0x3761D8 */    BEQ             loc_3761FC
/* 0x3761DA */    LDR             R0, [R4]
/* 0x3761DC */    LDR             R1, [R0,#8]
/* 0x3761DE */    MOV             R0, R4
/* 0x3761E0 */    BLX             R1
/* 0x3761E2 */    SUB.W           R1, R0, #9
/* 0x3761E6 */    CMP             R1, #0x1E
/* 0x3761E8 */    BHI             loc_3761FC
/* 0x3761EA */    MOVS            R2, #1
/* 0x3761EC */    MOVS            R0, #1
/* 0x3761EE */    LSL.W           R1, R0, R1
/* 0x3761F2 */    MOVT            R2, #0x4800
/* 0x3761F6 */    TST             R1, R2
/* 0x3761F8 */    IT NE
/* 0x3761FA */    POPNE           {R4,R5,R7,PC}
/* 0x3761FC */    LDR             R0, [R5]
/* 0x3761FE */    LDR             R1, [R0,#0xC]
/* 0x376200 */    MOV             R0, R5
/* 0x376202 */    BLX             R1
/* 0x376204 */    MOV             R5, R0
/* 0x376206 */    LDR             R0, [R4]
/* 0x376208 */    LDR             R1, [R0,#0xC]
/* 0x37620A */    MOV             R0, R4
/* 0x37620C */    BLX             R1
/* 0x37620E */    MOV             R1, R0
/* 0x376210 */    MOVS            R0, #0
/* 0x376212 */    CMP             R5, R1
/* 0x376214 */    IT GE
/* 0x376216 */    MOVGE           R0, #1
/* 0x376218 */    POP             {R4,R5,R7,PC}
