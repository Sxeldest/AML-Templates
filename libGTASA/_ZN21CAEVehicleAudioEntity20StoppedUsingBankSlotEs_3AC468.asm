; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity20StoppedUsingBankSlotEs
; Start Address       : 0x3AC468
; End Address         : 0x3AC494
; =========================================================================

/* 0x3AC468 */    MOVS            R1, #0xFFF90000
/* 0x3AC46E */    ADD.W           R0, R1, R0,LSL#16
/* 0x3AC472 */    CMP.W           R0, #0x90000
/* 0x3AC476 */    IT HI
/* 0x3AC478 */    BXHI            LR
/* 0x3AC47A */    LDR             R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC482)
/* 0x3AC47C */    MOVS            R2, #0
/* 0x3AC47E */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AC480 */    LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AC482 */    ADD.W           R0, R1, R0,LSR#14
/* 0x3AC486 */    LDRSH.W         R1, [R0,#2]
/* 0x3AC48A */    CMP             R1, #0
/* 0x3AC48C */    IT GT
/* 0x3AC48E */    SUBGT           R2, R1, #1
/* 0x3AC490 */    STRH            R2, [R0,#2]
/* 0x3AC492 */    BX              LR
