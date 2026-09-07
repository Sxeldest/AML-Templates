; =========================================================================
; Full Function Name : _ZN12CHIDJoystick18InternalIsReleasedE10HIDMapping
; Start Address       : 0x28D200
; End Address         : 0x28D29C
; =========================================================================

/* 0x28D200 */    PUSH            {R4-R7,LR}
/* 0x28D202 */    ADD             R7, SP, #0xC
/* 0x28D204 */    PUSH.W          {R8,R9,R11}
/* 0x28D208 */    MOV             R4, R0
/* 0x28D20A */    MOV             R9, R1
/* 0x28D20C */    LDR             R0, [R4,#8]
/* 0x28D20E */    CBZ             R0, loc_28D240
/* 0x28D210 */    LDR             R1, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28D21A)
/* 0x28D212 */    MOVS            R6, #0
/* 0x28D214 */    MOVS            R5, #0
/* 0x28D216 */    ADD             R1, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28D218 */    LDR.W           R8, [R1]; CHID::currentInstanceIndex ...
/* 0x28D21C */    LDR             R1, [R4,#0xC]
/* 0x28D21E */    ADDS            R2, R1, R6
/* 0x28D220 */    LDR             R3, [R2,#4]
/* 0x28D222 */    CMP             R3, R9
/* 0x28D224 */    BNE             loc_28D238
/* 0x28D226 */    LDR             R1, [R1,R6]; int
/* 0x28D228 */    CMP             R1, #0xF
/* 0x28D22A */    BGT             loc_28D26C
/* 0x28D22C */    LDR.W           R0, [R8]; int
/* 0x28D230 */    BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
/* 0x28D234 */    CBZ             R0, loc_28D294
/* 0x28D236 */    LDR             R0, [R4,#8]
/* 0x28D238 */    ADDS            R5, #1
/* 0x28D23A */    ADDS            R6, #0x14
/* 0x28D23C */    CMP             R5, R0
/* 0x28D23E */    BCC             loc_28D21C
/* 0x28D240 */    MOVS            R0, #1; int
/* 0x28D242 */    BLX             j__Z16OS_GetDeviceInfoi; OS_GetDeviceInfo(int)
/* 0x28D246 */    CBZ             R0, loc_28D250
/* 0x28D248 */    MOVS            R0, #0
/* 0x28D24A */    POP.W           {R8,R9,R11}
/* 0x28D24E */    POP             {R4-R7,PC}
/* 0x28D250 */    LDR             R0, [R4,#8]
/* 0x28D252 */    CMP             R0, #0
/* 0x28D254 */    BEQ             loc_28D248
/* 0x28D256 */    LDR             R1, [R4,#0xC]
/* 0x28D258 */    MOVS            R2, #0
/* 0x28D25A */    ADDS            R1, #4
/* 0x28D25C */    LDR             R3, [R1]
/* 0x28D25E */    CMP             R3, R9
/* 0x28D260 */    BEQ             loc_28D27A
/* 0x28D262 */    ADDS            R2, #1
/* 0x28D264 */    ADDS            R1, #0x14
/* 0x28D266 */    CMP             R2, R0
/* 0x28D268 */    BCC             loc_28D25C
/* 0x28D26A */    B               loc_28D248
/* 0x28D26C */    LDRB            R0, [R2,#9]
/* 0x28D26E */    CMP             R0, #0
/* 0x28D270 */    IT NE
/* 0x28D272 */    MOVNE           R0, #1
/* 0x28D274 */    POP.W           {R8,R9,R11}
/* 0x28D278 */    POP             {R4-R7,PC}
/* 0x28D27A */    LDR.W           R0, [R1,#-4]
/* 0x28D27E */    CMP             R0, #4
/* 0x28D280 */    BNE             loc_28D248
/* 0x28D282 */    MOVS            R0, #1
/* 0x28D284 */    BLX             j__Z18LIB_KeyboardIsDown13OSKeyboardKey; LIB_KeyboardIsDown(OSKeyboardKey)
/* 0x28D288 */    CMP             R0, #0
/* 0x28D28A */    BNE             loc_28D248
/* 0x28D28C */    LDRB            R1, [R4,#0x14]
/* 0x28D28E */    MOVS            R0, #0
/* 0x28D290 */    CBZ             R1, loc_28D296
/* 0x28D292 */    STRB            R0, [R4,#0x14]
/* 0x28D294 */    MOVS            R0, #1
/* 0x28D296 */    POP.W           {R8,R9,R11}
/* 0x28D29A */    POP             {R4-R7,PC}
