; =========================================================================
; Full Function Name : _Z13SelectPressedv
; Start Address       : 0x297298
; End Address         : 0x2972B4
; =========================================================================

/* 0x297298 */    PUSH            {R7,LR}
/* 0x29729A */    MOV             R7, SP
/* 0x29729C */    MOVS            R0, #0x40 ; '@'
/* 0x29729E */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2972A2 */    CMP             R0, #1
/* 0x2972A4 */    ITT NE
/* 0x2972A6 */    MOVNE           R0, #0
/* 0x2972A8 */    POPNE           {R7,PC}
/* 0x2972AA */    MOVS            R0, #0x40 ; '@'
/* 0x2972AC */    POP.W           {R7,LR}
/* 0x2972B0 */    B.W             j_j__ZN4CHID10IsReleasedE10HIDMapping; j_CHID::IsReleased(HIDMapping)
