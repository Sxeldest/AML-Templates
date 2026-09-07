; =========================================================================
; Full Function Name : _ZN33CWidgetRegionTouchLayoutSelection14OnInitialTouchEv
; Start Address       : 0x2C5F50
; End Address         : 0x2C5FFC
; =========================================================================

/* 0x2C5F50 */    PUSH            {R4,R6,R7,LR}
/* 0x2C5F52 */    ADD             R7, SP, #8
/* 0x2C5F54 */    SUB             SP, SP, #8
/* 0x2C5F56 */    MOV             R4, R0
/* 0x2C5F58 */    MOV             R0, SP; this
/* 0x2C5F5A */    LDR             R1, [R4,#0x78]; int
/* 0x2C5F5C */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2C5F60 */    VLDR            S2, [R4,#0xAC]
/* 0x2C5F64 */    VLDR            S0, [SP,#0x10+var_10]
/* 0x2C5F68 */    VCMPE.F32       S0, S2
/* 0x2C5F6C */    VMRS            APSR_nzcv, FPSCR
/* 0x2C5F70 */    BLT             loc_2C5FA0
/* 0x2C5F72 */    VLDR            S2, [R4,#0xB4]
/* 0x2C5F76 */    VCMPE.F32       S0, S2
/* 0x2C5F7A */    VMRS            APSR_nzcv, FPSCR
/* 0x2C5F7E */    BGT             loc_2C5FA0
/* 0x2C5F80 */    VLDR            S0, [SP,#0x10+var_C]
/* 0x2C5F84 */    VLDR            S2, [R4,#0xB8]
/* 0x2C5F88 */    VCMPE.F32       S0, S2
/* 0x2C5F8C */    VMRS            APSR_nzcv, FPSCR
/* 0x2C5F90 */    BLT             loc_2C5FA0
/* 0x2C5F92 */    VLDR            S2, [R4,#0xB0]
/* 0x2C5F96 */    VCMPE.F32       S0, S2
/* 0x2C5F9A */    VMRS            APSR_nzcv, FPSCR
/* 0x2C5F9E */    BLE             loc_2C5FF4
/* 0x2C5FA0 */    LDR             R1, [R4,#0x78]; int
/* 0x2C5FA2 */    MOV             R0, SP; this
/* 0x2C5FA4 */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2C5FA8 */    VLDR            S2, [R4,#0xC8]
/* 0x2C5FAC */    VLDR            S0, [SP,#0x10+var_10]
/* 0x2C5FB0 */    VCMPE.F32       S0, S2
/* 0x2C5FB4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C5FB8 */    BLT             loc_2C5FE8
/* 0x2C5FBA */    VLDR            S2, [R4,#0xD0]
/* 0x2C5FBE */    VCMPE.F32       S0, S2
/* 0x2C5FC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C5FC6 */    BGT             loc_2C5FE8
/* 0x2C5FC8 */    VLDR            S0, [SP,#0x10+var_C]
/* 0x2C5FCC */    VLDR            S2, [R4,#0xD4]
/* 0x2C5FD0 */    VCMPE.F32       S0, S2
/* 0x2C5FD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C5FD8 */    BLT             loc_2C5FE8
/* 0x2C5FDA */    VLDR            S2, [R4,#0xCC]
/* 0x2C5FDE */    VCMPE.F32       S0, S2
/* 0x2C5FE2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C5FE6 */    BLE             loc_2C5FF8
/* 0x2C5FE8 */    MOV.W           R0, #0xFFFFFFFF
/* 0x2C5FEC */    STR.W           R0, [R4,#0x94]
/* 0x2C5FF0 */    ADD             SP, SP, #8
/* 0x2C5FF2 */    POP             {R4,R6,R7,PC}
/* 0x2C5FF4 */    MOVS            R0, #0
/* 0x2C5FF6 */    B               loc_2C5FEC
/* 0x2C5FF8 */    MOVS            R0, #1
/* 0x2C5FFA */    B               loc_2C5FEC
