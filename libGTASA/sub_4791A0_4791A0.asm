; =========================================================================
; Full Function Name : sub_4791A0
; Start Address       : 0x4791A0
; End Address         : 0x479278
; =========================================================================

/* 0x4791A0 */    PUSH            {R4-R7,LR}
/* 0x4791A2 */    ADD             R7, SP, #0xC
/* 0x4791A4 */    PUSH.W          {R11}
/* 0x4791A8 */    MOV             R4, R0
/* 0x4791AA */    MOV             R5, R2
/* 0x4791AC */    MOVW            R0, #0xFFFE
/* 0x4791B0 */    MOV             R6, R1
/* 0x4791B2 */    CMP             R5, R0
/* 0x4791B4 */    BCC             loc_4791C4
/* 0x4791B6 */    LDR             R0, [R4]
/* 0x4791B8 */    MOVS            R1, #0xB
/* 0x4791BA */    STR             R1, [R0,#0x14]
/* 0x4791BC */    LDR             R0, [R4]
/* 0x4791BE */    LDR             R1, [R0]
/* 0x4791C0 */    MOV             R0, R4
/* 0x4791C2 */    BLX             R1
/* 0x4791C4 */    LDR             R0, [R4,#0x18]
/* 0x4791C6 */    LDR             R1, [R0]
/* 0x4791C8 */    ADDS            R2, R1, #1
/* 0x4791CA */    STR             R2, [R0]
/* 0x4791CC */    MOVS            R2, #0xFF
/* 0x4791CE */    STRB            R2, [R1]
/* 0x4791D0 */    LDR             R1, [R0,#4]
/* 0x4791D2 */    SUBS            R1, #1
/* 0x4791D4 */    STR             R1, [R0,#4]
/* 0x4791D6 */    BNE             loc_4791EE
/* 0x4791D8 */    LDR             R1, [R0,#0xC]
/* 0x4791DA */    MOV             R0, R4
/* 0x4791DC */    BLX             R1
/* 0x4791DE */    CBNZ            R0, loc_4791EE
/* 0x4791E0 */    LDR             R0, [R4]
/* 0x4791E2 */    MOVS            R1, #0x18
/* 0x4791E4 */    STR             R1, [R0,#0x14]
/* 0x4791E6 */    LDR             R0, [R4]
/* 0x4791E8 */    LDR             R1, [R0]
/* 0x4791EA */    MOV             R0, R4
/* 0x4791EC */    BLX             R1
/* 0x4791EE */    LDR             R0, [R4,#0x18]
/* 0x4791F0 */    LDR             R1, [R0]
/* 0x4791F2 */    ADDS            R2, R1, #1
/* 0x4791F4 */    STR             R2, [R0]
/* 0x4791F6 */    STRB            R6, [R1]
/* 0x4791F8 */    LDR             R1, [R0,#4]
/* 0x4791FA */    SUBS            R1, #1
/* 0x4791FC */    STR             R1, [R0,#4]
/* 0x4791FE */    BNE             loc_479216
/* 0x479200 */    LDR             R1, [R0,#0xC]
/* 0x479202 */    MOV             R0, R4
/* 0x479204 */    BLX             R1
/* 0x479206 */    CBNZ            R0, loc_479216
/* 0x479208 */    LDR             R0, [R4]
/* 0x47920A */    MOVS            R1, #0x18
/* 0x47920C */    STR             R1, [R0,#0x14]
/* 0x47920E */    LDR             R0, [R4]
/* 0x479210 */    LDR             R1, [R0]
/* 0x479212 */    MOV             R0, R4
/* 0x479214 */    BLX             R1
/* 0x479216 */    LDR             R0, [R4,#0x18]
/* 0x479218 */    ADDS            R5, #2
/* 0x47921A */    LDR             R1, [R0]
/* 0x47921C */    ADDS            R2, R1, #1
/* 0x47921E */    STR             R2, [R0]
/* 0x479220 */    LSRS            R2, R5, #8
/* 0x479222 */    STRB            R2, [R1]
/* 0x479224 */    LDR             R1, [R0,#4]
/* 0x479226 */    SUBS            R1, #1
/* 0x479228 */    STR             R1, [R0,#4]
/* 0x47922A */    BNE             loc_479242
/* 0x47922C */    LDR             R1, [R0,#0xC]
/* 0x47922E */    MOV             R0, R4
/* 0x479230 */    BLX             R1
/* 0x479232 */    CBNZ            R0, loc_479242
/* 0x479234 */    LDR             R0, [R4]
/* 0x479236 */    MOVS            R1, #0x18
/* 0x479238 */    STR             R1, [R0,#0x14]
/* 0x47923A */    LDR             R0, [R4]
/* 0x47923C */    LDR             R1, [R0]
/* 0x47923E */    MOV             R0, R4
/* 0x479240 */    BLX             R1
/* 0x479242 */    LDR             R0, [R4,#0x18]
/* 0x479244 */    LDR             R1, [R0]
/* 0x479246 */    ADDS            R2, R1, #1
/* 0x479248 */    STR             R2, [R0]
/* 0x47924A */    STRB            R5, [R1]
/* 0x47924C */    LDR             R1, [R0,#4]
/* 0x47924E */    SUBS            R1, #1
/* 0x479250 */    STR             R1, [R0,#4]
/* 0x479252 */    BNE             loc_47925C
/* 0x479254 */    LDR             R1, [R0,#0xC]
/* 0x479256 */    MOV             R0, R4
/* 0x479258 */    BLX             R1
/* 0x47925A */    CBZ             R0, loc_479262
/* 0x47925C */    POP.W           {R11}
/* 0x479260 */    POP             {R4-R7,PC}
/* 0x479262 */    LDR             R0, [R4]
/* 0x479264 */    MOVS            R1, #0x18
/* 0x479266 */    STR             R1, [R0,#0x14]
/* 0x479268 */    LDR             R0, [R4]
/* 0x47926A */    LDR             R1, [R0]
/* 0x47926C */    MOV             R0, R4
/* 0x47926E */    POP.W           {R11}
/* 0x479272 */    POP.W           {R4-R7,LR}
/* 0x479276 */    BX              R1
