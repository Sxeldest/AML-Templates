; =========================================================================
; Full Function Name : _ZN11CTheScripts33RemoveFromSuppressedCarModelArrayEi
; Start Address       : 0x32F03C
; End Address         : 0x32F0BC
; =========================================================================

/* 0x32F03C */    PUSH            {R4,R5,R7,LR}
/* 0x32F03E */    ADD             R7, SP, #8
/* 0x32F040 */    LDR             R2, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x32F04E)
/* 0x32F042 */    VDUP.32         Q8, R0
/* 0x32F046 */    LDR             R1, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x32F052)
/* 0x32F048 */    MOVS            R0, #0
/* 0x32F04A */    ADD             R2, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
/* 0x32F04C */    LDR             R4, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x32F05C)
/* 0x32F04E */    ADD             R1, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
/* 0x32F050 */    MOV.W           R3, #0xFFFFFFFF
/* 0x32F054 */    LDR.W           R12, [R2]; CTheScripts::SuppressedVehicleModels ...
/* 0x32F058 */    ADD             R4, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
/* 0x32F05A */    LDR             R2, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x32F062)
/* 0x32F05C */    LDR             R1, [R1]; CTheScripts::SuppressedVehicleModels ...
/* 0x32F05E */    ADD             R2, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
/* 0x32F060 */    LDR             R4, [R4]; CTheScripts::SuppressedVehicleModels ...
/* 0x32F062 */    LDR.W           LR, [R2]; CTheScripts::SuppressedVehicleModels ...
/* 0x32F066 */    LDR             R2, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x32F06C)
/* 0x32F068 */    ADD             R2, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
/* 0x32F06A */    LDR             R2, [R2]; CTheScripts::SuppressedVehicleModels ...
/* 0x32F06C */    ADD.W           R5, R1, R0,LSL#2
/* 0x32F070 */    VLD1.32         {D18-D19}, [R5]
/* 0x32F074 */    VCEQ.I32        Q9, Q9, Q8
/* 0x32F078 */    VMOVN.I32       D18, Q9
/* 0x32F07C */    VMOV.U16        R5, D18[0]
/* 0x32F080 */    LSLS            R5, R5, #0x1F
/* 0x32F082 */    VMOV.U16        R5, D18[1]
/* 0x32F086 */    IT NE
/* 0x32F088 */    STRNE.W         R3, [R12,R0,LSL#2]
/* 0x32F08C */    LSLS            R5, R5, #0x1F
/* 0x32F08E */    ITT NE
/* 0x32F090 */    ADDNE.W         R5, LR, R0,LSL#2
/* 0x32F094 */    STRNE           R3, [R5,#4]
/* 0x32F096 */    VMOV.U16        R5, D18[2]
/* 0x32F09A */    LSLS            R5, R5, #0x1F
/* 0x32F09C */    ITT NE
/* 0x32F09E */    ADDNE.W         R5, R2, R0,LSL#2
/* 0x32F0A2 */    STRNE           R3, [R5,#8]
/* 0x32F0A4 */    VMOV.U16        R5, D18[3]
/* 0x32F0A8 */    LSLS            R5, R5, #0x1F
/* 0x32F0AA */    ITT NE
/* 0x32F0AC */    ADDNE.W         R5, R4, R0,LSL#2
/* 0x32F0B0 */    STRNE           R3, [R5,#0xC]
/* 0x32F0B2 */    ADDS            R0, #4
/* 0x32F0B4 */    CMP             R0, #0x28 ; '('
/* 0x32F0B6 */    IT EQ
/* 0x32F0B8 */    POPEQ           {R4,R5,R7,PC}
/* 0x32F0BA */    B               loc_32F06C
