; =========================================================================
; Full Function Name : _ZN30CWidgetRegionSteeringSelection14OnInitialTouchEv
; Start Address       : 0x2C4CA8
; End Address         : 0x2C4DA0
; =========================================================================

/* 0x2C4CA8 */    PUSH            {R4,R6,R7,LR}
/* 0x2C4CAA */    ADD             R7, SP, #8
/* 0x2C4CAC */    SUB             SP, SP, #8
/* 0x2C4CAE */    MOV             R4, R0
/* 0x2C4CB0 */    MOV             R0, SP; this
/* 0x2C4CB2 */    LDR             R1, [R4,#0x78]; int
/* 0x2C4CB4 */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2C4CB8 */    VLDR            S2, [R4,#0xBC]
/* 0x2C4CBC */    VLDR            S0, [SP,#0x10+var_10]
/* 0x2C4CC0 */    VCMPE.F32       S0, S2
/* 0x2C4CC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C4CC8 */    BLT             loc_2C4CF8
/* 0x2C4CCA */    VLDR            S2, [R4,#0xC4]
/* 0x2C4CCE */    VCMPE.F32       S0, S2
/* 0x2C4CD2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C4CD6 */    BGT             loc_2C4CF8
/* 0x2C4CD8 */    VLDR            S0, [SP,#0x10+var_C]
/* 0x2C4CDC */    VLDR            S2, [R4,#0xC8]
/* 0x2C4CE0 */    VCMPE.F32       S0, S2
/* 0x2C4CE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C4CE8 */    BLT             loc_2C4CF8
/* 0x2C4CEA */    VLDR            S2, [R4,#0xC0]
/* 0x2C4CEE */    VCMPE.F32       S0, S2
/* 0x2C4CF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C4CF6 */    BLE             loc_2C4D94
/* 0x2C4CF8 */    LDR             R1, [R4,#0x78]; int
/* 0x2C4CFA */    MOV             R0, SP; this
/* 0x2C4CFC */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2C4D00 */    VLDR            S2, [R4,#0xD4]
/* 0x2C4D04 */    VLDR            S0, [SP,#0x10+var_10]
/* 0x2C4D08 */    VCMPE.F32       S0, S2
/* 0x2C4D0C */    VMRS            APSR_nzcv, FPSCR
/* 0x2C4D10 */    BLT             loc_2C4D40
/* 0x2C4D12 */    VLDR            S2, [R4,#0xDC]
/* 0x2C4D16 */    VCMPE.F32       S0, S2
/* 0x2C4D1A */    VMRS            APSR_nzcv, FPSCR
/* 0x2C4D1E */    BGT             loc_2C4D40
/* 0x2C4D20 */    VLDR            S0, [SP,#0x10+var_C]
/* 0x2C4D24 */    VLDR            S2, [R4,#0xE0]
/* 0x2C4D28 */    VCMPE.F32       S0, S2
/* 0x2C4D2C */    VMRS            APSR_nzcv, FPSCR
/* 0x2C4D30 */    BLT             loc_2C4D40
/* 0x2C4D32 */    VLDR            S2, [R4,#0xD8]
/* 0x2C4D36 */    VCMPE.F32       S0, S2
/* 0x2C4D3A */    VMRS            APSR_nzcv, FPSCR
/* 0x2C4D3E */    BLE             loc_2C4D98
/* 0x2C4D40 */    LDR             R1, [R4,#0x78]; int
/* 0x2C4D42 */    MOV             R0, SP; this
/* 0x2C4D44 */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2C4D48 */    VLDR            S2, [R4,#0xEC]
/* 0x2C4D4C */    VLDR            S0, [SP,#0x10+var_10]
/* 0x2C4D50 */    VCMPE.F32       S0, S2
/* 0x2C4D54 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C4D58 */    BLT             loc_2C4D88
/* 0x2C4D5A */    VLDR            S2, [R4,#0xF4]
/* 0x2C4D5E */    VCMPE.F32       S0, S2
/* 0x2C4D62 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C4D66 */    BGT             loc_2C4D88
/* 0x2C4D68 */    VLDR            S0, [SP,#0x10+var_C]
/* 0x2C4D6C */    VLDR            S2, [R4,#0xF8]
/* 0x2C4D70 */    VCMPE.F32       S0, S2
/* 0x2C4D74 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C4D78 */    BLT             loc_2C4D88
/* 0x2C4D7A */    VLDR            S2, [R4,#0xF0]
/* 0x2C4D7E */    VCMPE.F32       S0, S2
/* 0x2C4D82 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C4D86 */    BLE             loc_2C4D9C
/* 0x2C4D88 */    MOV.W           R0, #0xFFFFFFFF
/* 0x2C4D8C */    STR.W           R0, [R4,#0x94]
/* 0x2C4D90 */    ADD             SP, SP, #8
/* 0x2C4D92 */    POP             {R4,R6,R7,PC}
/* 0x2C4D94 */    MOVS            R0, #0
/* 0x2C4D96 */    B               loc_2C4D8C
/* 0x2C4D98 */    MOVS            R0, #1
/* 0x2C4D9A */    B               loc_2C4D8C
/* 0x2C4D9C */    MOVS            R0, #2
/* 0x2C4D9E */    B               loc_2C4D8C
