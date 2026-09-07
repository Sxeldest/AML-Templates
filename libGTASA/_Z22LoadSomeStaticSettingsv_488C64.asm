; =========================================================================
; Full Function Name : _Z22LoadSomeStaticSettingsv
; Start Address       : 0x488C64
; End Address         : 0x488C90
; =========================================================================

/* 0x488C64 */    PUSH            {R7,LR}
/* 0x488C66 */    MOV             R7, SP
/* 0x488C68 */    LDR             R0, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x488C70)
/* 0x488C6A */    MOVS            R1, #byte_4; void *
/* 0x488C6C */    ADD             R0, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
/* 0x488C6E */    LDR             R0, [R0]; this
/* 0x488C70 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x488C74 */    LDR             R0, =(_ZN8CCarCtrl34bAllowEmergencyServicesToBeCreatedE_ptr - 0x488C7C)
/* 0x488C76 */    MOVS            R1, #(stderr+1); void *
/* 0x488C78 */    ADD             R0, PC; _ZN8CCarCtrl34bAllowEmergencyServicesToBeCreatedE_ptr
/* 0x488C7A */    LDR             R0, [R0]; this
/* 0x488C7C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x488C80 */    LDR             R0, =(_ZN11CPopulation20PedDensityMultiplierE_ptr - 0x488C88)
/* 0x488C82 */    MOVS            R1, #byte_4; void *
/* 0x488C84 */    ADD             R0, PC; _ZN11CPopulation20PedDensityMultiplierE_ptr
/* 0x488C86 */    LDR             R0, [R0]; this
/* 0x488C88 */    POP.W           {R7,LR}
/* 0x488C8C */    B.W             sub_193B88
