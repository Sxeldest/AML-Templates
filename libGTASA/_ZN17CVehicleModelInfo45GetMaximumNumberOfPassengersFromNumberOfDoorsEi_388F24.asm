; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo45GetMaximumNumberOfPassengersFromNumberOfDoorsEi
; Start Address       : 0x388F24
; End Address         : 0x389036
; =========================================================================

/* 0x388F24 */    PUSH            {R7,LR}
/* 0x388F26 */    MOV             R7, SP
/* 0x388F28 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x388F2E)
/* 0x388F2A */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x388F2C */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x388F2E */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x388F32 */    MOVS            R1, #0
/* 0x388F34 */    LDR             R3, [R2,#0x54]
/* 0x388F36 */    CMP             R3, #5
/* 0x388F38 */    IT NE
/* 0x388F3A */    CMPNE           R3, #0xB
/* 0x388F3C */    BEQ             loc_388FAC
/* 0x388F3E */    LDRB.W          LR, [R2,#0x62]
/* 0x388F42 */    CMP.W           R0, #0x1A8
/* 0x388F46 */    BGT             loc_388F56
/* 0x388F48 */    ADDS            R1, R0, #1
/* 0x388F4A */    BEQ             loc_388F70
/* 0x388F4C */    MOVW            R1, #0x197
/* 0x388F50 */    CMP             R0, R1
/* 0x388F52 */    BEQ             loc_388F6A
/* 0x388F54 */    B               loc_388F76
/* 0x388F56 */    CMP.W           R0, #0x1FC
/* 0x388F5A */    BEQ             loc_388F6A
/* 0x388F5C */    MOVW            R1, #0x1A9
/* 0x388F60 */    CMP             R0, R1
/* 0x388F62 */    BNE             loc_388F76
/* 0x388F64 */    MOV.W           R12, #1
/* 0x388F68 */    B               loc_388F80
/* 0x388F6A */    MOV.W           R12, #2
/* 0x388F6E */    B               loc_388F80
/* 0x388F70 */    MOV.W           R12, #3
/* 0x388F74 */    B               loc_388F80
/* 0x388F76 */    LDRB.W          R12, [R2,#0x64]
/* 0x388F7A */    CMP.W           R12, #0
/* 0x388F7E */    BEQ             loc_388FBE
/* 0x388F80 */    LDR             R1, =(mod_HandlingManager_ptr - 0x388F8A)
/* 0x388F82 */    RSB.W           R2, LR, LR,LSL#3
/* 0x388F86 */    ADD             R1, PC; mod_HandlingManager_ptr
/* 0x388F88 */    LDR             R1, [R1]; mod_HandlingManager
/* 0x388F8A */    ADD.W           R1, R1, R2,LSL#5
/* 0x388F8E */    LDRB.W          R1, [R1,#0xE1]
/* 0x388F92 */    LSLS            R1, R1, #0x1E
/* 0x388F94 */    BMI             loc_388FB0
/* 0x388F96 */    MOVW            R2, #0x1AF
/* 0x388F9A */    MOVS            R1, #8
/* 0x388F9C */    CMP             R0, R2
/* 0x388F9E */    BEQ             loc_388FAC
/* 0x388FA0 */    MOVW            R2, #0x1B5
/* 0x388FA4 */    CMP             R0, R2
/* 0x388FA6 */    IT NE
/* 0x388FA8 */    SUBNE.W         R1, R12, #1
/* 0x388FAC */    MOV             R0, R1
/* 0x388FAE */    POP             {R7,PC}
/* 0x388FB0 */    SUB.W           R0, R12, #2
/* 0x388FB4 */    ADD.W           R0, R0, R0,LSR#31
/* 0x388FB8 */    ASRS            R1, R0, #1
/* 0x388FBA */    MOV             R0, R1
/* 0x388FBC */    POP             {R7,PC}
/* 0x388FBE */    CMP             R3, #0xA
/* 0x388FC0 */    BHI             loc_38900C
/* 0x388FC2 */    MOVS            R1, #1
/* 0x388FC4 */    LSLS            R1, R3
/* 0x388FC6 */    MOVW            R3, #0x604
/* 0x388FCA */    TST             R1, R3
/* 0x388FCC */    BEQ             loc_38900C
/* 0x388FCE */    LDR             R0, [R2,#0x74]
/* 0x388FD0 */    VLDR            S0, [R0,#0x3C]
/* 0x388FD4 */    VCMP.F32        S0, #0.0
/* 0x388FD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x388FDC */    BEQ             loc_388FE4
/* 0x388FDE */    MOVS            R1, #1
/* 0x388FE0 */    MOV             R0, R1
/* 0x388FE2 */    POP             {R7,PC}
/* 0x388FE4 */    VLDR            S0, [R0,#0x40]
/* 0x388FE8 */    MOVS            R1, #0
/* 0x388FEA */    VLDR            S2, [R0,#0x44]
/* 0x388FEE */    MOVS            R0, #0
/* 0x388FF0 */    VCMP.F32        S0, #0.0
/* 0x388FF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x388FF8 */    VCMP.F32        S2, #0.0
/* 0x388FFC */    IT NE
/* 0x388FFE */    MOVNE           R1, #1
/* 0x389000 */    VMRS            APSR_nzcv, FPSCR
/* 0x389004 */    IT NE
/* 0x389006 */    MOVNE           R0, #1
/* 0x389008 */    ORRS            R0, R1
/* 0x38900A */    POP             {R7,PC}
/* 0x38900C */    LDR             R1, =(mod_HandlingManager_ptr - 0x389016)
/* 0x38900E */    RSB.W           R3, LR, LR,LSL#3
/* 0x389012 */    ADD             R1, PC; mod_HandlingManager_ptr
/* 0x389014 */    LDR             R1, [R1]; mod_HandlingManager
/* 0x389016 */    ADD.W           R1, R1, R3,LSL#5
/* 0x38901A */    LDRB.W          R1, [R1,#0xE1]
/* 0x38901E */    LSLS            R1, R1, #0x1E
/* 0x389020 */    BMI             loc_388FCE
/* 0x389022 */    MOVW            R2, #0x1B9
/* 0x389026 */    CMP             R0, R2
/* 0x389028 */    MOV.W           R1, #0
/* 0x38902C */    IT NE
/* 0x38902E */    CMPNE.W         R0, #0x234
/* 0x389032 */    BEQ             loc_388FAC
/* 0x389034 */    B               loc_388FDE
