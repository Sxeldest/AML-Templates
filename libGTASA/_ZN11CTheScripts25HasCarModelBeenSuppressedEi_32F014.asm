; =========================================================================
; Full Function Name : _ZN11CTheScripts25HasCarModelBeenSuppressedEi
; Start Address       : 0x32F014
; End Address         : 0x32F038
; =========================================================================

/* 0x32F014 */    LDR             R2, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x32F01C)
/* 0x32F016 */    MOVS            R1, #0
/* 0x32F018 */    ADD             R2, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
/* 0x32F01A */    LDR             R2, [R2]; CTheScripts::SuppressedVehicleModels ...
/* 0x32F01C */    UXTB            R3, R1
/* 0x32F01E */    LDR.W           R3, [R2,R3,LSL#2]
/* 0x32F022 */    CMP             R3, R0
/* 0x32F024 */    ITT EQ
/* 0x32F026 */    MOVEQ           R0, #1
/* 0x32F028 */    BXEQ            LR
/* 0x32F02A */    ADDS            R1, #1
/* 0x32F02C */    UXTB            R3, R1
/* 0x32F02E */    CMP             R3, #0x27 ; '''
/* 0x32F030 */    ITT HI
/* 0x32F032 */    MOVHI           R0, #0
/* 0x32F034 */    BXHI            LR
/* 0x32F036 */    B               loc_32F01C
