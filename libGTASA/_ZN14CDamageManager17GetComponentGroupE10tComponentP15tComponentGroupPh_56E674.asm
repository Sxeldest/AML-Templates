; =========================================================================
; Full Function Name : _ZN14CDamageManager17GetComponentGroupE10tComponentP15tComponentGroupPh
; Start Address       : 0x56E674
; End Address         : 0x56E6C8
; =========================================================================

/* 0x56E674 */    MOVS            R0, #0xFE
/* 0x56E676 */    CMP             R1, #0xB
/* 0x56E678 */    STRB            R0, [R3]
/* 0x56E67A */    BLT             loc_56E68C
/* 0x56E67C */    MOVS            R0, #5
/* 0x56E67E */    CMP             R1, #0xF
/* 0x56E680 */    IT GT
/* 0x56E682 */    MOVGT           R0, #0
/* 0x56E684 */    STR             R0, [R2]
/* 0x56E686 */    ADD.W           R0, R1, #0xF5
/* 0x56E68A */    B               loc_56E6C2
/* 0x56E68C */    CMP             R1, #5
/* 0x56E68E */    BLT             loc_56E6A6
/* 0x56E690 */    MOVS            R0, #2
/* 0x56E692 */    CMP             R1, #6
/* 0x56E694 */    IT EQ
/* 0x56E696 */    MOVEQ           R0, #4
/* 0x56E698 */    CMP             R1, #5
/* 0x56E69A */    IT EQ
/* 0x56E69C */    MOVEQ           R0, #3
/* 0x56E69E */    STR             R0, [R2]
/* 0x56E6A0 */    ADD.W           R0, R1, #0xFB
/* 0x56E6A4 */    B               loc_56E6C2
/* 0x56E6A6 */    CMP             R1, #1
/* 0x56E6A8 */    BLT             loc_56E6B4
/* 0x56E6AA */    MOVS            R0, #1
/* 0x56E6AC */    STR             R0, [R2]
/* 0x56E6AE */    ADD.W           R0, R1, #0xFF
/* 0x56E6B2 */    B               loc_56E6C2
/* 0x56E6B4 */    CMP             R1, #0
/* 0x56E6B6 */    ITT LT
/* 0x56E6B8 */    MOVLT           R0, #0
/* 0x56E6BA */    BXLT            LR
/* 0x56E6BC */    MOVS            R0, #6
/* 0x56E6BE */    STR             R0, [R2]
/* 0x56E6C0 */    MOVS            R0, #0
/* 0x56E6C2 */    STRB            R0, [R3]
/* 0x56E6C4 */    MOVS            R0, #1
/* 0x56E6C6 */    BX              LR
