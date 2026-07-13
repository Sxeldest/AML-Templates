; =========================================================================
; Full Function Name : _ZN11CTheScripts27ClearAllSuppressedCarModelsEv
; Start Address       : 0x32EFA0
; End Address         : 0x32EFB4
; =========================================================================

/* 0x32EFA0 */    PUSH            {R7,LR}
/* 0x32EFA2 */    MOV             R7, SP
/* 0x32EFA4 */    LDR             R0, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x32EFAE)
/* 0x32EFA6 */    MOVS            R1, #0xA0
/* 0x32EFA8 */    MOVS            R2, #0xFF
/* 0x32EFAA */    ADD             R0, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
/* 0x32EFAC */    LDR             R0, [R0]; CTheScripts::SuppressedVehicleModels ...
/* 0x32EFAE */    BLX             j___aeabi_memset8_0
/* 0x32EFB2 */    POP             {R7,PC}
