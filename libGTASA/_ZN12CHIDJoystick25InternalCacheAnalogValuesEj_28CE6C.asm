; =========================================================================
; Full Function Name : _ZN12CHIDJoystick25InternalCacheAnalogValuesEj
; Start Address       : 0x28CE6C
; End Address         : 0x28CF64
; =========================================================================

/* 0x28CE6C */    PUSH            {R4-R7,LR}
/* 0x28CE6E */    ADD             R7, SP, #0xC
/* 0x28CE70 */    PUSH.W          {R8-R10}
/* 0x28CE74 */    VPUSH           {D8}
/* 0x28CE78 */    MOV             R5, R0
/* 0x28CE7A */    MOV             R10, R1
/* 0x28CE7C */    LDR             R0, [R5,#8]
/* 0x28CE7E */    CMP             R0, #0
/* 0x28CE80 */    BEQ             loc_28CF5A
/* 0x28CE82 */    VMOV.F32        S16, #0.5
/* 0x28CE86 */    MOV.W           R9, #0
/* 0x28CE8A */    MOV.W           R8, #1
/* 0x28CE8E */    MOVS            R6, #0
/* 0x28CE90 */    MOVS            R4, #0
/* 0x28CE92 */    LDR             R0, [R5,#0xC]
/* 0x28CE94 */    LDR             R1, [R0,R6]; int
/* 0x28CE96 */    CMP             R1, #0xF
/* 0x28CE98 */    BGT             loc_28CEB6
/* 0x28CE9A */    MOV             R0, R10; int
/* 0x28CE9C */    BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
/* 0x28CEA0 */    CBNZ            R0, loc_28CEB6
/* 0x28CEA2 */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x28CEA6 */    VMOV            D16, R0, R1
/* 0x28CEAA */    LDR             R0, [R5,#0xC]
/* 0x28CEAC */    VCVT.F32.F64    S0, D16
/* 0x28CEB0 */    ADD             R0, R6
/* 0x28CEB2 */    VSTR            S0, [R0,#0x10]
/* 0x28CEB6 */    LDR             R0, [R5,#0xC]
/* 0x28CEB8 */    LDR             R1, [R0,R6]
/* 0x28CEBA */    CMP             R1, #0x10
/* 0x28CEBC */    BLT             loc_28CF50
/* 0x28CEBE */    ADD             R0, R6
/* 0x28CEC0 */    STRB.W          R9, [R0,#8]
/* 0x28CEC4 */    LDR             R0, [R5,#0xC]
/* 0x28CEC6 */    ADD             R0, R6
/* 0x28CEC8 */    STRB.W          R9, [R0,#9]
/* 0x28CECC */    LDR             R0, [R5,#0xC]
/* 0x28CECE */    ADDS            R1, R0, R6
/* 0x28CED0 */    VLDR            S0, [R1,#0xC]
/* 0x28CED4 */    VCMPE.F32       S0, S16
/* 0x28CED8 */    VMRS            APSR_nzcv, FPSCR
/* 0x28CEDC */    BLE             loc_28CF10
/* 0x28CEDE */    LDR             R1, [R0,R6]; unsigned int
/* 0x28CEE0 */    MOV             R0, R10; unsigned int
/* 0x28CEE2 */    BLX             j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
/* 0x28CEE6 */    VMOV            S0, R0
/* 0x28CEEA */    VCMPE.F32       S0, S16
/* 0x28CEEE */    VMRS            APSR_nzcv, FPSCR
/* 0x28CEF2 */    BGE             loc_28CF10
/* 0x28CEF4 */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x28CEF8 */    VMOV            D16, R0, R1
/* 0x28CEFC */    LDR             R0, [R5,#0xC]
/* 0x28CEFE */    VCVT.F32.F64    S0, D16
/* 0x28CF02 */    ADD             R0, R6
/* 0x28CF04 */    VSTR            S0, [R0,#0x10]
/* 0x28CF08 */    LDR             R0, [R5,#0xC]
/* 0x28CF0A */    ADD             R0, R6
/* 0x28CF0C */    STRB.W          R8, [R0,#9]
/* 0x28CF10 */    LDR             R0, [R5,#0xC]
/* 0x28CF12 */    ADDS            R1, R0, R6
/* 0x28CF14 */    VLDR            S0, [R1,#0xC]
/* 0x28CF18 */    VCMPE.F32       S0, S16
/* 0x28CF1C */    VMRS            APSR_nzcv, FPSCR
/* 0x28CF20 */    BGE             loc_28CF40
/* 0x28CF22 */    LDR             R1, [R0,R6]; unsigned int
/* 0x28CF24 */    MOV             R0, R10; unsigned int
/* 0x28CF26 */    BLX             j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
/* 0x28CF2A */    VMOV            S0, R0
/* 0x28CF2E */    VCMPE.F32       S0, S16
/* 0x28CF32 */    VMRS            APSR_nzcv, FPSCR
/* 0x28CF36 */    ITTT GT
/* 0x28CF38 */    LDRGT           R0, [R5,#0xC]
/* 0x28CF3A */    ADDGT           R0, R6
/* 0x28CF3C */    STRBGT.W        R8, [R0,#8]
/* 0x28CF40 */    LDR             R0, [R5,#0xC]
/* 0x28CF42 */    LDR             R1, [R0,R6]; unsigned int
/* 0x28CF44 */    MOV             R0, R10; unsigned int
/* 0x28CF46 */    BLX             j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
/* 0x28CF4A */    LDR             R1, [R5,#0xC]
/* 0x28CF4C */    ADD             R1, R6
/* 0x28CF4E */    STR             R0, [R1,#0xC]
/* 0x28CF50 */    LDR             R0, [R5,#8]
/* 0x28CF52 */    ADDS            R4, #1
/* 0x28CF54 */    ADDS            R6, #0x14
/* 0x28CF56 */    CMP             R4, R0
/* 0x28CF58 */    BCC             loc_28CE92
/* 0x28CF5A */    VPOP            {D8}
/* 0x28CF5E */    POP.W           {R8-R10}
/* 0x28CF62 */    POP             {R4-R7,PC}
