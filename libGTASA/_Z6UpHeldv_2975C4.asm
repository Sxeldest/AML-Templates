; =========================================================================
; Full Function Name : _Z6UpHeldv
; Start Address       : 0x2975C4
; End Address         : 0x2975F4
; =========================================================================

/* 0x2975C4 */    PUSH            {R7,LR}
/* 0x2975C6 */    MOV             R7, SP
/* 0x2975C8 */    MOVS            R0, #0x3D ; '='
/* 0x2975CA */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2975CE */    CBNZ            R0, loc_2975DA
/* 0x2975D0 */    MOVS            R0, #0x1F
/* 0x2975D2 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2975D6 */    CMP             R0, #1
/* 0x2975D8 */    BNE             loc_2975F0
/* 0x2975DA */    MOVS            R0, #0x3D ; '='
/* 0x2975DC */    MOVS            R1, #0
/* 0x2975DE */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x2975E2 */    CBNZ            R0, loc_2975EC
/* 0x2975E4 */    MOVS            R0, #0x1F
/* 0x2975E6 */    BLX             j__ZN4CHID17IsPressedNegativeE10HIDMapping; CHID::IsPressedNegative(HIDMapping)
/* 0x2975EA */    CBZ             R0, loc_2975F0
/* 0x2975EC */    MOVS            R0, #1
/* 0x2975EE */    POP             {R7,PC}
/* 0x2975F0 */    MOVS            R0, #0
/* 0x2975F2 */    POP             {R7,PC}
