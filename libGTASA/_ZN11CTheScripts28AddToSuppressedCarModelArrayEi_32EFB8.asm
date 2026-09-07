; =========================================================================
; Full Function Name : _ZN11CTheScripts28AddToSuppressedCarModelArrayEi
; Start Address       : 0x32EFB8
; End Address         : 0x32F008
; =========================================================================

/* 0x32EFB8 */    PUSH            {R7,LR}
/* 0x32EFBA */    MOV             R7, SP
/* 0x32EFBC */    LDR             R2, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x32EFC4)
/* 0x32EFBE */    MOVS            R1, #0
/* 0x32EFC0 */    ADD             R2, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
/* 0x32EFC2 */    LDR             R2, [R2]; CTheScripts::SuppressedVehicleModels ...
/* 0x32EFC4 */    LDR.W           R3, [R2,R1,LSL#2]
/* 0x32EFC8 */    CMP             R3, R0
/* 0x32EFCA */    IT EQ
/* 0x32EFCC */    POPEQ           {R7,PC}
/* 0x32EFCE */    ADDS            R1, #1
/* 0x32EFD0 */    CMP             R1, #0x28 ; '('
/* 0x32EFD2 */    BCC             loc_32EFC4
/* 0x32EFD4 */    LDR             R1, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x32EFDC)
/* 0x32EFD6 */    LDR             R2, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x32EFDE)
/* 0x32EFD8 */    ADD             R1, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
/* 0x32EFDA */    ADD             R2, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
/* 0x32EFDC */    LDR.W           LR, [R1]; CTheScripts::SuppressedVehicleModels ...
/* 0x32EFE0 */    MOVS            R1, #0
/* 0x32EFE2 */    LDR.W           R12, [R2]; CTheScripts::SuppressedVehicleModels ...
/* 0x32EFE6 */    LDR.W           R2, [LR]; CTheScripts::SuppressedVehicleModels
/* 0x32EFEA */    MOVS            R3, #0
/* 0x32EFEC */    ADDS            R2, #1
/* 0x32EFEE */    IT NE
/* 0x32EFF0 */    MOVNE           R3, #1
/* 0x32EFF2 */    ADD             R1, R3
/* 0x32EFF4 */    UXTB            R3, R1
/* 0x32EFF6 */    CMP             R3, #0x27 ; '''
/* 0x32EFF8 */    ADD.W           LR, R12, R3,LSL#2
/* 0x32EFFC */    BHI             loc_32F002
/* 0x32EFFE */    CMP             R2, #0
/* 0x32F000 */    BNE             loc_32EFE6
/* 0x32F002 */    STR.W           R0, [LR]
/* 0x32F006 */    POP             {R7,PC}
