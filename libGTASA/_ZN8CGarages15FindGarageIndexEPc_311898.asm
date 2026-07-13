; =========================================================================
; Full Function Name : _ZN8CGarages15FindGarageIndexEPc
; Start Address       : 0x311898
; End Address         : 0x3118E4
; =========================================================================

/* 0x311898 */    PUSH            {R4-R7,LR}
/* 0x31189A */    ADD             R7, SP, #0xC
/* 0x31189C */    PUSH.W          {R8-R10}
/* 0x3118A0 */    MOV             R10, R0
/* 0x3118A2 */    LDR             R0, =(_ZN8CGarages10NumGaragesE_ptr - 0x3118AC)
/* 0x3118A4 */    MOVW            R8, #0xFFFF
/* 0x3118A8 */    ADD             R0, PC; _ZN8CGarages10NumGaragesE_ptr
/* 0x3118AA */    LDR             R0, [R0]; CGarages::NumGarages ...
/* 0x3118AC */    LDR             R6, [R0]; CGarages::NumGarages
/* 0x3118AE */    CBZ             R6, loc_3118DA
/* 0x3118B0 */    LDR             R1, =(_ZN8CGarages8aGaragesE_ptr - 0x3118BE)
/* 0x3118B2 */    MOVS            R0, #0
/* 0x3118B4 */    MOV.W           R9, #0xD8
/* 0x3118B8 */    MOVS            R4, #0
/* 0x3118BA */    ADD             R1, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x3118BC */    LDR             R5, [R1]; CGarages::aGarages ...
/* 0x3118BE */    MLA.W           R0, R0, R9, R5
/* 0x3118C2 */    ADD.W           R1, R0, #0x44 ; 'D'; char *
/* 0x3118C6 */    MOV             R0, R10; char *
/* 0x3118C8 */    BLX             strcasecmp
/* 0x3118CC */    CBZ             R0, loc_3118D8
/* 0x3118CE */    ADDS            R4, #1
/* 0x3118D0 */    SXTH            R0, R4
/* 0x3118D2 */    CMP             R6, R0
/* 0x3118D4 */    BHI             loc_3118BE
/* 0x3118D6 */    B               loc_3118DA
/* 0x3118D8 */    MOV             R8, R4
/* 0x3118DA */    SXTH.W          R0, R8
/* 0x3118DE */    POP.W           {R8-R10}
/* 0x3118E2 */    POP             {R4-R7,PC}
