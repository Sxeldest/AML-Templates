; =========================================================================
; Full Function Name : sub_263234
; Start Address       : 0x263234
; End Address         : 0x26330E
; =========================================================================

/* 0x263234 */    PUSH            {R4,R6,R7,LR}
/* 0x263236 */    ADD             R7, SP, #8
/* 0x263238 */    MOV             R4, R1
/* 0x26323A */    SUBS            R1, R2, #1; switch 22 cases
/* 0x26323C */    CMP             R1, #0x15
/* 0x26323E */    BHI             def_263240; jumptable 00263240 default case, cases 11,14
/* 0x263240 */    TBB.W           [PC,R1]; switch jump
/* 0x263244 */    DCB 0xB; jump table for switch statement
/* 0x263245 */    DCB 0xE
/* 0x263246 */    DCB 0x11
/* 0x263247 */    DCB 0x14
/* 0x263248 */    DCB 0x17
/* 0x263249 */    DCB 0x1A
/* 0x26324A */    DCB 0x1D
/* 0x26324B */    DCB 0x20
/* 0x26324C */    DCB 0x23
/* 0x26324D */    DCB 0x26
/* 0x26324E */    DCB 0x29
/* 0x26324F */    DCB 0x47
/* 0x263250 */    DCB 0x4A
/* 0x263251 */    DCB 0x29
/* 0x263252 */    DCB 0x4D
/* 0x263253 */    DCB 0x50
/* 0x263254 */    DCB 0x53
/* 0x263255 */    DCB 0x56
/* 0x263256 */    DCB 0x59
/* 0x263257 */    DCB 0x5C
/* 0x263258 */    DCB 0x5F
/* 0x263259 */    DCB 0x62
/* 0x26325A */    LDR             R0, [R0,#4]; jumptable 00263240 case 1
/* 0x26325C */    STR             R0, [R3]
/* 0x26325E */    POP             {R4,R6,R7,PC}
/* 0x263260 */    LDR             R0, [R0,#8]; jumptable 00263240 case 2
/* 0x263262 */    STR             R0, [R3]
/* 0x263264 */    POP             {R4,R6,R7,PC}
/* 0x263266 */    LDR             R0, [R0,#0xC]; jumptable 00263240 case 3
/* 0x263268 */    STR             R0, [R3]
/* 0x26326A */    POP             {R4,R6,R7,PC}
/* 0x26326C */    LDR             R0, [R0,#0x10]; jumptable 00263240 case 4
/* 0x26326E */    STR             R0, [R3]
/* 0x263270 */    POP             {R4,R6,R7,PC}
/* 0x263272 */    LDR             R0, [R0,#0x38]; jumptable 00263240 case 5
/* 0x263274 */    STR             R0, [R3]
/* 0x263276 */    POP             {R4,R6,R7,PC}
/* 0x263278 */    LDR             R0, [R0,#0x14]; jumptable 00263240 case 6
/* 0x26327A */    STR             R0, [R3]
/* 0x26327C */    POP             {R4,R6,R7,PC}
/* 0x26327E */    LDR             R0, [R0,#0x18]; jumptable 00263240 case 7
/* 0x263280 */    STR             R0, [R3]
/* 0x263282 */    POP             {R4,R6,R7,PC}
/* 0x263284 */    LDR             R0, [R0,#0x3C]; jumptable 00263240 case 8
/* 0x263286 */    STR             R0, [R3]
/* 0x263288 */    POP             {R4,R6,R7,PC}
/* 0x26328A */    LDR             R0, [R0,#0x1C]; jumptable 00263240 case 9
/* 0x26328C */    STR             R0, [R3]
/* 0x26328E */    POP             {R4,R6,R7,PC}
/* 0x263290 */    LDR             R0, [R0,#0x20]; jumptable 00263240 case 10
/* 0x263292 */    STR             R0, [R3]
/* 0x263294 */    POP             {R4,R6,R7,PC}
/* 0x263296 */    LDR             R0, =(TrapALError_ptr - 0x26329C); jumptable 00263240 default case, cases 11,14
/* 0x263298 */    ADD             R0, PC; TrapALError_ptr
/* 0x26329A */    LDR             R0, [R0]; TrapALError
/* 0x26329C */    LDRB            R0, [R0]
/* 0x26329E */    CMP             R0, #0
/* 0x2632A0 */    ITT NE
/* 0x2632A2 */    MOVNE           R0, #5; sig
/* 0x2632A4 */    BLXNE           raise
/* 0x2632A8 */    LDREX.W         R0, [R4,#0x50]
/* 0x2632AC */    CBNZ            R0, loc_2632C8
/* 0x2632AE */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2632B2 */    MOVW            R1, #0xA002
/* 0x2632B6 */    DMB.W           ISH
/* 0x2632BA */    STREX.W         R2, R1, [R0]
/* 0x2632BE */    CBZ             R2, loc_2632CC
/* 0x2632C0 */    LDREX.W         R2, [R0]
/* 0x2632C4 */    CMP             R2, #0
/* 0x2632C6 */    BEQ             loc_2632BA
/* 0x2632C8 */    CLREX.W
/* 0x2632CC */    DMB.W           ISH
/* 0x2632D0 */    POP             {R4,R6,R7,PC}
/* 0x2632D2 */    LDR             R0, [R0,#0x24]; jumptable 00263240 case 12
/* 0x2632D4 */    STR             R0, [R3]
/* 0x2632D6 */    POP             {R4,R6,R7,PC}
/* 0x2632D8 */    LDR             R0, [R0,#0x28]; jumptable 00263240 case 13
/* 0x2632DA */    STR             R0, [R3]
/* 0x2632DC */    POP             {R4,R6,R7,PC}
/* 0x2632DE */    LDR             R0, [R0,#0x58]; jumptable 00263240 case 15
/* 0x2632E0 */    STR             R0, [R3]
/* 0x2632E2 */    POP             {R4,R6,R7,PC}
/* 0x2632E4 */    LDR             R0, [R0,#0x5C]; jumptable 00263240 case 16
/* 0x2632E6 */    STR             R0, [R3]
/* 0x2632E8 */    POP             {R4,R6,R7,PC}
/* 0x2632EA */    LDR             R0, [R0,#0x60]; jumptable 00263240 case 17
/* 0x2632EC */    STR             R0, [R3]
/* 0x2632EE */    POP             {R4,R6,R7,PC}
/* 0x2632F0 */    LDR             R0, [R0,#0x64]; jumptable 00263240 case 18
/* 0x2632F2 */    STR             R0, [R3]
/* 0x2632F4 */    POP             {R4,R6,R7,PC}
/* 0x2632F6 */    LDR             R0, [R0,#0x2C]; jumptable 00263240 case 19
/* 0x2632F8 */    STR             R0, [R3]
/* 0x2632FA */    POP             {R4,R6,R7,PC}
/* 0x2632FC */    LDR             R0, [R0,#0x68]; jumptable 00263240 case 20
/* 0x2632FE */    STR             R0, [R3]
/* 0x263300 */    POP             {R4,R6,R7,PC}
/* 0x263302 */    LDR             R0, [R0,#0x6C]; jumptable 00263240 case 21
/* 0x263304 */    STR             R0, [R3]
/* 0x263306 */    POP             {R4,R6,R7,PC}
/* 0x263308 */    LDR             R0, [R0,#0x30]; jumptable 00263240 case 22
/* 0x26330A */    STR             R0, [R3]
/* 0x26330C */    POP             {R4,R6,R7,PC}
