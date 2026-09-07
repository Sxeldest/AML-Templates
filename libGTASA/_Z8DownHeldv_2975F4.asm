; =========================================================================
; Full Function Name : _Z8DownHeldv
; Start Address       : 0x2975F4
; End Address         : 0x297624
; =========================================================================

/* 0x2975F4 */    PUSH            {R7,LR}
/* 0x2975F6 */    MOV             R7, SP
/* 0x2975F8 */    MOVS            R0, #0x3C ; '<'
/* 0x2975FA */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2975FE */    CBNZ            R0, loc_29760A
/* 0x297600 */    MOVS            R0, #0x1F
/* 0x297602 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x297606 */    CMP             R0, #1
/* 0x297608 */    BNE             loc_297620
/* 0x29760A */    MOVS            R0, #0x3C ; '<'
/* 0x29760C */    MOVS            R1, #0
/* 0x29760E */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x297612 */    CBNZ            R0, loc_29761C
/* 0x297614 */    MOVS            R0, #0x1F
/* 0x297616 */    BLX             j__ZN4CHID17IsPressedPositiveE10HIDMapping; CHID::IsPressedPositive(HIDMapping)
/* 0x29761A */    CBZ             R0, loc_297620
/* 0x29761C */    MOVS            R0, #1
/* 0x29761E */    POP             {R7,PC}
/* 0x297620 */    MOVS            R0, #0
/* 0x297622 */    POP             {R7,PC}
