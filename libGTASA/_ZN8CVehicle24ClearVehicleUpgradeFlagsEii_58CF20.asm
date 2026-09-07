; =========================================================================
; Full Function Name : _ZN8CVehicle24ClearVehicleUpgradeFlagsEii
; Start Address       : 0x58CF20
; End Address         : 0x58CFEC
; =========================================================================

/* 0x58CF20 */    PUSH            {R4,R5,R7,LR}
/* 0x58CF22 */    ADD             R7, SP, #8
/* 0x58CF24 */    MOV             R4, R0
/* 0x58CF26 */    CMP             R2, #0xF
/* 0x58CF28 */    BEQ             loc_58CF7E
/* 0x58CF2A */    CMP             R2, #0x11
/* 0x58CF2C */    BEQ             loc_58CFAA
/* 0x58CF2E */    CMP             R2, #0x10
/* 0x58CF30 */    BNE             loc_58CFA6
/* 0x58CF32 */    LDR.W           R0, [R4,#0x390]
/* 0x58CF36 */    TST.W           R0, #0x20000
/* 0x58CF3A */    BEQ             loc_58CF72
/* 0x58CF3C */    LDRSB.W         R1, [R4,#0x48F]
/* 0x58CF40 */    CMP             R1, #0
/* 0x58CF42 */    BLT             loc_58CF72
/* 0x58CF44 */    LDR             R0, =(_ZN8CVehicle20m_aSpecialColVehicleE_ptr - 0x58CF4C)
/* 0x58CF46 */    MOVS            R5, #0
/* 0x58CF48 */    ADD             R0, PC; _ZN8CVehicle20m_aSpecialColVehicleE_ptr
/* 0x58CF4A */    LDR             R0, [R0]; CVehicle::m_aSpecialColVehicle ...
/* 0x58CF4C */    STR.W           R5, [R0,R1,LSL#2]
/* 0x58CF50 */    MOVS            R1, #0xFF
/* 0x58CF52 */    LDR             R0, [R4]
/* 0x58CF54 */    STRB.W          R1, [R4,#0x48F]
/* 0x58CF58 */    LDR.W           R1, [R0,#0xC4]
/* 0x58CF5C */    MOV             R0, R4
/* 0x58CF5E */    BLX             R1
/* 0x58CF60 */    LDR.W           R0, [R4,#0x390]
/* 0x58CF64 */    MOV             R1, #0x3CA3D70A
/* 0x58CF6C */    STR             R1, [R4,#0x50]
/* 0x58CF6E */    STRB.W          R5, [R4,#0xBC]
/* 0x58CF72 */    BIC.W           R0, R0, #0x20000
/* 0x58CF76 */    STR.W           R0, [R4,#0x390]
/* 0x58CF7A */    MOVS            R0, #1
/* 0x58CF7C */    POP             {R4,R5,R7,PC}
/* 0x58CF7E */    LDR.W           R0, [R4,#0x5A0]
/* 0x58CF82 */    CBNZ            R0, loc_58CFA6
/* 0x58CF84 */    MOV             R0, R4; this
/* 0x58CF86 */    MOV.W           R1, #0xFFFFFFFF; signed __int8
/* 0x58CF8A */    BLX             j__ZN11CAutomobile14NitrousControlEa; CAutomobile::NitrousControl(signed char)
/* 0x58CF8E */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58CF98)
/* 0x58CF90 */    LDRSH.W         R1, [R4,#0x26]
/* 0x58CF94 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x58CF96 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x58CF98 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x58CF9C */    LDR             R0, [R0,#0x74]
/* 0x58CF9E */    LDR.W           R0, [R0,#0x2B0]
/* 0x58CFA2 */    CMP             R0, #0
/* 0x58CFA4 */    BLT             loc_58CFB8
/* 0x58CFA6 */    MOVS            R0, #0
/* 0x58CFA8 */    POP             {R4,R5,R7,PC}
/* 0x58CFAA */    LDRB.W          R0, [R4,#0x1D7]
/* 0x58CFAE */    CBNZ            R0, loc_58CFB8
/* 0x58CFB0 */    LDRB.W          R0, [R4,#0x432]
/* 0x58CFB4 */    LSLS            R0, R0, #0x1B
/* 0x58CFB6 */    BMI             loc_58CFBC
/* 0x58CFB8 */    MOVS            R0, #1
/* 0x58CFBA */    POP             {R4,R5,R7,PC}
/* 0x58CFBC */    LDRB.W          R1, [R4,#0x1C2]
/* 0x58CFC0 */    ADDW            R5, R4, #0x42C
/* 0x58CFC4 */    CMP             R1, #1
/* 0x58CFC6 */    BEQ             loc_58CFCE
/* 0x58CFC8 */    CBNZ            R1, loc_58CFD4
/* 0x58CFCA */    MOVS            R1, #2
/* 0x58CFCC */    B               loc_58CFD0
/* 0x58CFCE */    MOVS            R1, #0
/* 0x58CFD0 */    STRB.W          R1, [R4,#0x1C2]
/* 0x58CFD4 */    LDR             R0, =(AudioEngine_ptr - 0x58CFDC)
/* 0x58CFD6 */    SXTB            R1, R1; signed __int8
/* 0x58CFD8 */    ADD             R0, PC; AudioEngine_ptr
/* 0x58CFDA */    LDR             R0, [R0]; AudioEngine ; this
/* 0x58CFDC */    BLX             j__ZN12CAudioEngine19SetRadioBassSettingEa; CAudioEngine::SetRadioBassSetting(signed char)
/* 0x58CFE0 */    LDR             R0, [R5,#4]
/* 0x58CFE2 */    BIC.W           R0, R0, #0x100000
/* 0x58CFE6 */    STR             R0, [R5,#4]
/* 0x58CFE8 */    MOVS            R0, #1
/* 0x58CFEA */    POP             {R4,R5,R7,PC}
