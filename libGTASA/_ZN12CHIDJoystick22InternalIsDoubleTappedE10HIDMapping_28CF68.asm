; =========================================================================
; Full Function Name : _ZN12CHIDJoystick22InternalIsDoubleTappedE10HIDMapping
; Start Address       : 0x28CF68
; End Address         : 0x28D042
; =========================================================================

/* 0x28CF68 */    PUSH            {R4-R7,LR}
/* 0x28CF6A */    ADD             R7, SP, #0xC
/* 0x28CF6C */    PUSH.W          {R8-R10}
/* 0x28CF70 */    VPUSH           {D8-D9}
/* 0x28CF74 */    MOV             R5, R0
/* 0x28CF76 */    MOV             R10, R1
/* 0x28CF78 */    LDR             R0, [R5,#8]
/* 0x28CF7A */    CMP             R0, #0
/* 0x28CF7C */    BEQ             loc_28D032
/* 0x28CF7E */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28CF8E)
/* 0x28CF80 */    VMOV.F32        S18, #0.5
/* 0x28CF84 */    VLDR            D8, =0.330000013
/* 0x28CF88 */    MOVS            R6, #0
/* 0x28CF8A */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28CF8C */    MOVS            R4, #0
/* 0x28CF8E */    LDR.W           R8, [R0]; CHID::currentInstanceIndex ...
/* 0x28CF92 */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28CF98)
/* 0x28CF94 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28CF96 */    LDR.W           R9, [R0]; CHID::currentInstanceIndex ...
/* 0x28CF9A */    LDR             R2, [R5,#0xC]
/* 0x28CF9C */    ADDS            R0, R2, R6
/* 0x28CF9E */    LDR             R0, [R0,#4]
/* 0x28CFA0 */    CMP             R0, R10
/* 0x28CFA2 */    BNE             loc_28D028
/* 0x28CFA4 */    LDR             R1, [R2,R6]; int
/* 0x28CFA6 */    CMP             R1, #0xF
/* 0x28CFA8 */    BGT             loc_28CFDA
/* 0x28CFAA */    LDR.W           R0, [R8]; int
/* 0x28CFAE */    BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
/* 0x28CFB2 */    CBZ             R0, loc_28CFB8
/* 0x28CFB4 */    LDR             R2, [R5,#0xC]
/* 0x28CFB6 */    B               loc_28CFDA
/* 0x28CFB8 */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x28CFBC */    LDR             R2, [R5,#0xC]
/* 0x28CFBE */    VMOV            D17, R0, R1
/* 0x28CFC2 */    ADDS            R3, R2, R6
/* 0x28CFC4 */    VLDR            S0, [R3,#0x10]
/* 0x28CFC8 */    VCVT.F64.F32    D16, S0
/* 0x28CFCC */    VSUB.F64        D16, D17, D16
/* 0x28CFD0 */    VCMPE.F64       D16, D8
/* 0x28CFD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x28CFD8 */    BLT             loc_28D03E
/* 0x28CFDA */    LDR             R1, [R2,R6]; unsigned int
/* 0x28CFDC */    CMP             R1, #0x10
/* 0x28CFDE */    BLT             loc_28D028
/* 0x28CFE0 */    ADDS            R0, R2, R6
/* 0x28CFE2 */    VLDR            S0, [R0,#0xC]
/* 0x28CFE6 */    VCMPE.F32       S0, S18
/* 0x28CFEA */    VMRS            APSR_nzcv, FPSCR
/* 0x28CFEE */    BLE             loc_28D028
/* 0x28CFF0 */    LDR.W           R0, [R9]; unsigned int
/* 0x28CFF4 */    BLX             j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
/* 0x28CFF8 */    VMOV            S0, R0
/* 0x28CFFC */    VCMPE.F32       S0, S18
/* 0x28D000 */    VMRS            APSR_nzcv, FPSCR
/* 0x28D004 */    BGE             loc_28D028
/* 0x28D006 */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x28D00A */    LDR             R2, [R5,#0xC]
/* 0x28D00C */    VMOV            D17, R0, R1
/* 0x28D010 */    ADD             R2, R6
/* 0x28D012 */    VLDR            S0, [R2,#0x10]
/* 0x28D016 */    VCVT.F64.F32    D16, S0
/* 0x28D01A */    VSUB.F64        D16, D17, D16
/* 0x28D01E */    VCMPE.F64       D16, D8
/* 0x28D022 */    VMRS            APSR_nzcv, FPSCR
/* 0x28D026 */    BLT             loc_28D03E
/* 0x28D028 */    LDR             R0, [R5,#8]
/* 0x28D02A */    ADDS            R4, #1
/* 0x28D02C */    ADDS            R6, #0x14
/* 0x28D02E */    CMP             R4, R0
/* 0x28D030 */    BCC             loc_28CF9A
/* 0x28D032 */    MOVS            R0, #0
/* 0x28D034 */    VPOP            {D8-D9}
/* 0x28D038 */    POP.W           {R8-R10}
/* 0x28D03C */    POP             {R4-R7,PC}
/* 0x28D03E */    MOVS            R0, #1
/* 0x28D040 */    B               loc_28D034
