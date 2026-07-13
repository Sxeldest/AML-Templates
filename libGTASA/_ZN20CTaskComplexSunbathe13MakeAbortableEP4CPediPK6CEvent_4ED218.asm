; =========================================================================
; Full Function Name : _ZN20CTaskComplexSunbathe13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4ED218
; End Address         : 0x4ED266
; =========================================================================

/* 0x4ED218 */    PUSH            {R4-R7,LR}
/* 0x4ED21A */    ADD             R7, SP, #0xC
/* 0x4ED21C */    PUSH.W          {R8,R9,R11}
/* 0x4ED220 */    MOV             R5, R3
/* 0x4ED222 */    MOV             R8, R2
/* 0x4ED224 */    MOV             R9, R1
/* 0x4ED226 */    MOV             R4, R0
/* 0x4ED228 */    CBZ             R5, loc_4ED242
/* 0x4ED22A */    LDR             R0, [R5]
/* 0x4ED22C */    LDR             R1, [R0,#8]
/* 0x4ED22E */    MOV             R0, R5
/* 0x4ED230 */    BLX             R1
/* 0x4ED232 */    CMP             R0, #2
/* 0x4ED234 */    BEQ             loc_4ED25E
/* 0x4ED236 */    LDR             R0, [R5]
/* 0x4ED238 */    LDR             R1, [R0,#8]
/* 0x4ED23A */    MOV             R0, R5
/* 0x4ED23C */    BLX             R1
/* 0x4ED23E */    CMP             R0, #3
/* 0x4ED240 */    BEQ             loc_4ED25E
/* 0x4ED242 */    LDR             R0, [R4,#8]
/* 0x4ED244 */    MOV             R2, R8
/* 0x4ED246 */    MOV             R3, R5
/* 0x4ED248 */    LDR             R1, [R0]
/* 0x4ED24A */    LDR             R6, [R1,#0x1C]
/* 0x4ED24C */    MOV             R1, R9
/* 0x4ED24E */    BLX             R6
/* 0x4ED250 */    CMP             R0, #1
/* 0x4ED252 */    BNE             loc_4ED25E
/* 0x4ED254 */    MOVS            R0, #1
/* 0x4ED256 */    STRB            R0, [R4,#0x10]
/* 0x4ED258 */    POP.W           {R8,R9,R11}
/* 0x4ED25C */    POP             {R4-R7,PC}
/* 0x4ED25E */    MOVS            R0, #0
/* 0x4ED260 */    POP.W           {R8,R9,R11}
/* 0x4ED264 */    POP             {R4-R7,PC}
