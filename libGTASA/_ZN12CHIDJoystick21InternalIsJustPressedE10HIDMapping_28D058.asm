; =========================================================================
; Full Function Name : _ZN12CHIDJoystick21InternalIsJustPressedE10HIDMapping
; Start Address       : 0x28D058
; End Address         : 0x28D0B8
; =========================================================================

/* 0x28D058 */    PUSH            {R4-R7,LR}
/* 0x28D05A */    ADD             R7, SP, #0xC
/* 0x28D05C */    PUSH.W          {R8,R9,R11}
/* 0x28D060 */    MOV             R5, R0
/* 0x28D062 */    MOV             R9, R1
/* 0x28D064 */    LDR             R0, [R5,#8]
/* 0x28D066 */    CBZ             R0, loc_28D09A
/* 0x28D068 */    LDR             R1, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28D072)
/* 0x28D06A */    MOVS            R6, #0
/* 0x28D06C */    MOVS            R4, #0
/* 0x28D06E */    ADD             R1, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28D070 */    LDR.W           R8, [R1]; CHID::currentInstanceIndex ...
/* 0x28D074 */    LDR             R1, [R5,#0xC]
/* 0x28D076 */    ADDS            R2, R1, R6
/* 0x28D078 */    LDR             R3, [R2,#4]
/* 0x28D07A */    CMP             R3, R9
/* 0x28D07C */    BNE             loc_28D092
/* 0x28D07E */    LDR             R1, [R1,R6]; int
/* 0x28D080 */    CMP             R1, #0xF
/* 0x28D082 */    BGT             loc_28D0A6
/* 0x28D084 */    LDR.W           R0, [R8]; int
/* 0x28D088 */    BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
/* 0x28D08C */    CMP             R0, #2
/* 0x28D08E */    BEQ             loc_28D0B2
/* 0x28D090 */    LDR             R0, [R5,#8]
/* 0x28D092 */    ADDS            R4, #1
/* 0x28D094 */    ADDS            R6, #0x14
/* 0x28D096 */    CMP             R4, R0
/* 0x28D098 */    BCC             loc_28D074
/* 0x28D09A */    MOVS            R0, #1
/* 0x28D09C */    MOVS            R1, #0
/* 0x28D09E */    ANDS            R0, R1
/* 0x28D0A0 */    POP.W           {R8,R9,R11}
/* 0x28D0A4 */    POP             {R4-R7,PC}
/* 0x28D0A6 */    LDRB            R0, [R2,#8]
/* 0x28D0A8 */    MOVS            R1, #1
/* 0x28D0AA */    CMP             R0, #0
/* 0x28D0AC */    IT NE
/* 0x28D0AE */    MOVNE           R0, #1
/* 0x28D0B0 */    B               loc_28D09E
/* 0x28D0B2 */    MOVS            R1, #1
/* 0x28D0B4 */    MOVS            R0, #1
/* 0x28D0B6 */    B               loc_28D09E
