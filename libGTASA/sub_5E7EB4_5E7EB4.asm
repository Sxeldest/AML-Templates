; =========================================================================
; Full Function Name : sub_5E7EB4
; Start Address       : 0x5E7EB4
; End Address         : 0x5E7F62
; =========================================================================

/* 0x5E7EB4 */    CMP             R1, #0x14
/* 0x5E7EB6 */    ITT LS
/* 0x5E7EB8 */    SUBLS           R1, #9
/* 0x5E7EBA */    CMPLS           R1, #9
/* 0x5E7EBC */    BLS             loc_5E7EC0
/* 0x5E7EBE */    BX              LR
/* 0x5E7EC0 */    TBB.W           [PC,R1]; switch 10 cases
/* 0x5E7EC4 */    DCB 0x11; jump table for switch statement
/* 0x5E7EC5 */    DCB 0x17
/* 0x5E7EC6 */    DCB 0x1C
/* 0x5E7EC7 */    DCB 0x24
/* 0x5E7EC8 */    DCB 0x30
/* 0x5E7EC9 */    DCB 0x36
/* 0x5E7ECA */    DCB 0x3E
/* 0x5E7ECB */    DCB 0x47
/* 0x5E7ECC */    DCB 5
/* 0x5E7ECD */    DCB 5
/* 0x5E7ECE */    LDR             R1, [R2]; jumptable 005E7EC0 cases 8,9
/* 0x5E7ED0 */    ADDS            R1, #7
/* 0x5E7ED2 */    BIC.W           R1, R1, #7
/* 0x5E7ED6 */    ADD.W           R3, R1, #8
/* 0x5E7EDA */    STR             R3, [R2]
/* 0x5E7EDC */    VLDR            D0, [R1]
/* 0x5E7EE0 */    VSTR            D0, [R0]
/* 0x5E7EE4 */    BX              LR
/* 0x5E7EE6 */    LDR             R1, [R2]; jumptable 005E7EC0 case 0
/* 0x5E7EE8 */    ADDS            R3, R1, #4
/* 0x5E7EEA */    STR             R3, [R2]
/* 0x5E7EEC */    LDR             R1, [R1]
/* 0x5E7EEE */    STR             R1, [R0]
/* 0x5E7EF0 */    BX              LR
/* 0x5E7EF2 */    LDR             R1, [R2]; jumptable 005E7EC0 case 1
/* 0x5E7EF4 */    ADDS            R3, R1, #4
/* 0x5E7EF6 */    STR             R3, [R2]
/* 0x5E7EF8 */    LDR             R1, [R1]
/* 0x5E7EFA */    B               loc_5E7F4A
/* 0x5E7EFC */    LDR             R1, [R2]; jumptable 005E7EC0 case 2
/* 0x5E7EFE */    ADDS            R3, R1, #4
/* 0x5E7F00 */    STR             R3, [R2]
/* 0x5E7F02 */    MOVS            R2, #0
/* 0x5E7F04 */    LDR             R1, [R1]
/* 0x5E7F06 */    STRD.W          R1, R2, [R0]
/* 0x5E7F0A */    BX              LR
/* 0x5E7F0C */    LDR             R1, [R2]; jumptable 005E7EC0 case 3
/* 0x5E7F0E */    ADDS            R1, #7
/* 0x5E7F10 */    BIC.W           R1, R1, #7
/* 0x5E7F14 */    ADD.W           R3, R1, #8
/* 0x5E7F18 */    STR             R3, [R2]
/* 0x5E7F1A */    LDRD.W          R1, R2, [R1]
/* 0x5E7F1E */    STRD.W          R1, R2, [R0]
/* 0x5E7F22 */    BX              LR
/* 0x5E7F24 */    LDR             R1, [R2]; jumptable 005E7EC0 case 4
/* 0x5E7F26 */    ADDS            R3, R1, #4
/* 0x5E7F28 */    STR             R3, [R2]
/* 0x5E7F2A */    LDRSH.W         R1, [R1]
/* 0x5E7F2E */    B               loc_5E7F4A
/* 0x5E7F30 */    LDR             R1, [R2]; jumptable 005E7EC0 case 5
/* 0x5E7F32 */    ADDS            R3, R1, #4
/* 0x5E7F34 */    STR             R3, [R2]
/* 0x5E7F36 */    MOVS            R2, #0
/* 0x5E7F38 */    LDRH            R1, [R1]
/* 0x5E7F3A */    STRD.W          R1, R2, [R0]
/* 0x5E7F3E */    BX              LR
/* 0x5E7F40 */    LDR             R1, [R2]; jumptable 005E7EC0 case 6
/* 0x5E7F42 */    ADDS            R3, R1, #4
/* 0x5E7F44 */    STR             R3, [R2]
/* 0x5E7F46 */    LDRSB.W         R1, [R1]
/* 0x5E7F4A */    ASRS            R2, R1, #0x1F
/* 0x5E7F4C */    STRD.W          R1, R2, [R0]
/* 0x5E7F50 */    BX              LR
/* 0x5E7F52 */    LDR             R1, [R2]; jumptable 005E7EC0 case 7
/* 0x5E7F54 */    ADDS            R3, R1, #4
/* 0x5E7F56 */    STR             R3, [R2]
/* 0x5E7F58 */    MOVS            R2, #0
/* 0x5E7F5A */    LDRB            R1, [R1]
/* 0x5E7F5C */    STRD.W          R1, R2, [R0]
/* 0x5E7F60 */    BX              LR
