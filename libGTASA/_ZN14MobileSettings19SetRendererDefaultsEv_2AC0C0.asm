; =========================================================================
; Full Function Name : _ZN14MobileSettings19SetRendererDefaultsEv
; Start Address       : 0x2AC0C0
; End Address         : 0x2AC14C
; =========================================================================

/* 0x2AC0C0 */    LDR             R0, =(RQCaps_ptr - 0x2AC0C6)
/* 0x2AC0C2 */    ADD             R0, PC; RQCaps_ptr
/* 0x2AC0C4 */    LDR             R0, [R0]; RQCaps
/* 0x2AC0C6 */    LDRB            R0, [R0,#(byte_6B8BAA - 0x6B8B9C)]
/* 0x2AC0C8 */    CBZ             R0, loc_2AC0F6
/* 0x2AC0CA */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2AC0D2)
/* 0x2AC0CC */    LDR             R1, =(RQCaps_ptr - 0x2AC0D4)
/* 0x2AC0CE */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2AC0D0 */    ADD             R1, PC; RQCaps_ptr
/* 0x2AC0D2 */    LDR             R2, [R0]; MobileSettings::settings ...
/* 0x2AC0D4 */    LDR             R0, [R1]; RQCaps
/* 0x2AC0D6 */    MOVS            R1, #0
/* 0x2AC0D8 */    STR.W           R1, [R2,#(dword_6E04A0 - 0x6E03F4)]
/* 0x2AC0DC */    LDRB            R1, [R0,#(byte_6B8BA1 - 0x6B8B9C)]
/* 0x2AC0DE */    MOVS            R0, #1
/* 0x2AC0E0 */    STR             R0, [R2,#(dword_6E0400 - 0x6E03F4)]
/* 0x2AC0E2 */    CMP             R1, #0
/* 0x2AC0E4 */    STR.W           R0, [R2,#(dword_6E04E0 - 0x6E03F4)]
/* 0x2AC0E8 */    BEQ             loc_2AC126
/* 0x2AC0EA */    LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x2AC0F0)
/* 0x2AC0EC */    ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2AC0EE */    LDR             R1, [R1]; MobileSettings::settings ...
/* 0x2AC0F0 */    STR.W           R0, [R1,#(dword_6E07C0 - 0x6E03F4)]
/* 0x2AC0F4 */    B               loc_2AC126
/* 0x2AC0F6 */    PUSH            {R7,LR}
/* 0x2AC0F8 */    MOV             R7, SP
/* 0x2AC0FA */    BLX             j__Z13OS_SystemChipv; OS_SystemChip(void)
/* 0x2AC0FE */    CMP             R0, #0x11
/* 0x2AC100 */    POP.W           {R7,LR}
/* 0x2AC104 */    BEQ             loc_2AC126
/* 0x2AC106 */    LDR             R0, =(RQCaps_ptr - 0x2AC10C)
/* 0x2AC108 */    ADD             R0, PC; RQCaps_ptr
/* 0x2AC10A */    LDR             R0, [R0]; RQCaps
/* 0x2AC10C */    LDRB            R1, [R0,#(byte_6B8BA0 - 0x6B8B9C)]
/* 0x2AC10E */    LDRB            R0, [R0,#(byte_6B8BA1 - 0x6B8B9C)]
/* 0x2AC110 */    ORRS            R0, R1
/* 0x2AC112 */    LSLS            R0, R0, #0x18
/* 0x2AC114 */    BEQ             loc_2AC126
/* 0x2AC116 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2AC11E)
/* 0x2AC118 */    MOVS            R1, #1
/* 0x2AC11A */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2AC11C */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x2AC11E */    STR             R1, [R0,#(dword_6E0400 - 0x6E03F4)]
/* 0x2AC120 */    MOVS            R1, #0
/* 0x2AC122 */    STR.W           R1, [R0,#(dword_6E04A0 - 0x6E03F4)]
/* 0x2AC126 */    LDR             R0, =(_ZN14MobileSettings6loadedE_ptr - 0x2AC12C)
/* 0x2AC128 */    ADD             R0, PC; _ZN14MobileSettings6loadedE_ptr
/* 0x2AC12A */    LDR             R0, [R0]; MobileSettings::loaded ...
/* 0x2AC12C */    LDRB            R0, [R0]; MobileSettings::loaded
/* 0x2AC12E */    CMP             R0, #0
/* 0x2AC130 */    IT NE
/* 0x2AC132 */    BXNE            LR
/* 0x2AC134 */    LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x2AC13C)
/* 0x2AC136 */    MOVS            R0, #0
/* 0x2AC138 */    ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2AC13A */    LDR             R1, [R1]; MobileSettings::settings ...
/* 0x2AC13C */    ADDS            R2, R1, R0
/* 0x2AC13E */    ADDS            R0, #0x20 ; ' '
/* 0x2AC140 */    CMP.W           R0, #0x4A0
/* 0x2AC144 */    LDR             R3, [R2,#0xC]
/* 0x2AC146 */    STR             R3, [R2,#8]
/* 0x2AC148 */    BNE             loc_2AC13C
/* 0x2AC14A */    BX              LR
