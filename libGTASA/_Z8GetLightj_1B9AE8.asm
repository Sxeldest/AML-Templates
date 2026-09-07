; =========================================================================
; Full Function Name : _Z8GetLightj
; Start Address       : 0x1B9AE8
; End Address         : 0x1B9AF6
; =========================================================================

/* 0x1B9AE8 */    LDR             R1, =(EmulatorLights_ptr - 0x1B9AF0)
/* 0x1B9AEA */    MOVS            R2, #0x6C ; 'l'
/* 0x1B9AEC */    ADD             R1, PC; EmulatorLights_ptr
/* 0x1B9AEE */    LDR             R1, [R1]; EmulatorLights
/* 0x1B9AF0 */    MLA.W           R0, R0, R2, R1
/* 0x1B9AF4 */    BX              LR
