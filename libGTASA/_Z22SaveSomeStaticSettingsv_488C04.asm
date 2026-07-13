; =========================================================================
; Full Function Name : _Z22SaveSomeStaticSettingsv
; Start Address       : 0x488C04
; End Address         : 0x488C58
; =========================================================================

/* 0x488C04 */    PUSH            {R4,R6,R7,LR}
/* 0x488C06 */    ADD             R7, SP, #8
/* 0x488C08 */    MOVS            R0, #4; byte_count
/* 0x488C0A */    BLX             malloc
/* 0x488C0E */    MOV             R4, R0
/* 0x488C10 */    LDR             R0, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x488C18)
/* 0x488C12 */    MOVS            R1, #byte_4; void *
/* 0x488C14 */    ADD             R0, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
/* 0x488C16 */    LDR             R0, [R0]; CCarCtrl::CarDensityMultiplier ...
/* 0x488C18 */    LDR             R0, [R0]; CCarCtrl::CarDensityMultiplier
/* 0x488C1A */    STR             R0, [R4]
/* 0x488C1C */    MOV             R0, R4; this
/* 0x488C1E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x488C22 */    MOV             R0, R4; p
/* 0x488C24 */    BLX             free
/* 0x488C28 */    LDR             R0, =(_ZN8CCarCtrl34bAllowEmergencyServicesToBeCreatedE_ptr - 0x488C30)
/* 0x488C2A */    MOVS            R1, #(stderr+1); void *
/* 0x488C2C */    ADD             R0, PC; _ZN8CCarCtrl34bAllowEmergencyServicesToBeCreatedE_ptr
/* 0x488C2E */    LDR             R0, [R0]; this
/* 0x488C30 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x488C34 */    MOVS            R0, #4; byte_count
/* 0x488C36 */    BLX             malloc
/* 0x488C3A */    MOV             R4, R0
/* 0x488C3C */    LDR             R0, =(_ZN11CPopulation20PedDensityMultiplierE_ptr - 0x488C44)
/* 0x488C3E */    MOVS            R1, #byte_4; void *
/* 0x488C40 */    ADD             R0, PC; _ZN11CPopulation20PedDensityMultiplierE_ptr
/* 0x488C42 */    LDR             R0, [R0]; CPopulation::PedDensityMultiplier ...
/* 0x488C44 */    LDR             R0, [R0]; CPopulation::PedDensityMultiplier
/* 0x488C46 */    STR             R0, [R4]
/* 0x488C48 */    MOV             R0, R4; this
/* 0x488C4A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x488C4E */    MOV             R0, R4; p
/* 0x488C50 */    POP.W           {R4,R6,R7,LR}
/* 0x488C54 */    B.W             j_free
