; =========================================================================
; Full Function Name : _ZN8CRestart4LoadEv
; Start Address       : 0x48D4A4
; End Address         : 0x48D5F0
; =========================================================================

/* 0x48D4A4 */    PUSH            {R4-R7,LR}
/* 0x48D4A6 */    ADD             R7, SP, #0xC
/* 0x48D4A8 */    PUSH.W          {R8-R10}
/* 0x48D4AC */    BLX             j__ZN8CRestart10InitialiseEv; CRestart::Initialise(void)
/* 0x48D4B0 */    LDR             R0, =(_ZN8CRestart24NumberOfHospitalRestartsE_ptr - 0x48D4B8)
/* 0x48D4B2 */    MOVS            R1, #(stderr+2); void *
/* 0x48D4B4 */    ADD             R0, PC; _ZN8CRestart24NumberOfHospitalRestartsE_ptr
/* 0x48D4B6 */    LDR             R4, [R0]; CRestart::NumberOfHospitalRestarts ...
/* 0x48D4B8 */    MOV             R0, R4; this
/* 0x48D4BA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48D4BE */    LDRH            R0, [R4]; CRestart::NumberOfHospitalRestarts
/* 0x48D4C0 */    CBZ             R0, loc_48D510
/* 0x48D4C2 */    LDR             R0, =(_ZN8CRestart21HospitalRestartPointsE_ptr - 0x48D4CC)
/* 0x48D4C4 */    MOVS            R6, #0
/* 0x48D4C6 */    MOVS            R4, #0
/* 0x48D4C8 */    ADD             R0, PC; _ZN8CRestart21HospitalRestartPointsE_ptr
/* 0x48D4CA */    LDR.W           R8, [R0]; CRestart::HospitalRestartPoints ...
/* 0x48D4CE */    LDR             R0, =(_ZN8CRestart23HospitalRestartHeadingsE_ptr - 0x48D4D4)
/* 0x48D4D0 */    ADD             R0, PC; _ZN8CRestart23HospitalRestartHeadingsE_ptr
/* 0x48D4D2 */    LDR.W           R9, [R0]; CRestart::HospitalRestartHeadings ...
/* 0x48D4D6 */    LDR             R0, =(_ZN8CRestart24HospitalRestartWhenToUseE_ptr - 0x48D4DC)
/* 0x48D4D8 */    ADD             R0, PC; _ZN8CRestart24HospitalRestartWhenToUseE_ptr
/* 0x48D4DA */    LDR.W           R10, [R0]; CRestart::HospitalRestartWhenToUse ...
/* 0x48D4DE */    LDR             R0, =(_ZN8CRestart24NumberOfHospitalRestartsE_ptr - 0x48D4E4)
/* 0x48D4E0 */    ADD             R0, PC; _ZN8CRestart24NumberOfHospitalRestartsE_ptr
/* 0x48D4E2 */    LDR             R5, [R0]; CRestart::NumberOfHospitalRestarts ...
/* 0x48D4E4 */    ADD.W           R0, R6, R6,LSL#1
/* 0x48D4E8 */    MOVS            R1, #(byte_9+3); void *
/* 0x48D4EA */    ADD.W           R0, R8, R0,LSL#2; this
/* 0x48D4EE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48D4F2 */    ADD.W           R0, R9, R6,LSL#2; this
/* 0x48D4F6 */    MOVS            R1, #byte_4; void *
/* 0x48D4F8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48D4FC */    ADD.W           R0, R10, R6,LSL#2; this
/* 0x48D500 */    MOVS            R1, #byte_4; void *
/* 0x48D502 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48D506 */    ADDS            R4, #1
/* 0x48D508 */    LDRH            R0, [R5]; CRestart::NumberOfHospitalRestarts
/* 0x48D50A */    UXTH            R6, R4
/* 0x48D50C */    CMP             R6, R0
/* 0x48D50E */    BCC             loc_48D4E4
/* 0x48D510 */    LDR             R0, =(_ZN8CRestart22NumberOfPoliceRestartsE_ptr - 0x48D518)
/* 0x48D512 */    MOVS            R1, #(stderr+2); void *
/* 0x48D514 */    ADD             R0, PC; _ZN8CRestart22NumberOfPoliceRestartsE_ptr
/* 0x48D516 */    LDR             R4, [R0]; CRestart::NumberOfPoliceRestarts ...
/* 0x48D518 */    MOV             R0, R4; this
/* 0x48D51A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48D51E */    LDRH            R0, [R4]; CRestart::NumberOfPoliceRestarts
/* 0x48D520 */    CBZ             R0, loc_48D570
/* 0x48D522 */    LDR             R0, =(_ZN8CRestart19PoliceRestartPointsE_ptr - 0x48D52C)
/* 0x48D524 */    MOVS            R6, #0
/* 0x48D526 */    MOVS            R4, #0
/* 0x48D528 */    ADD             R0, PC; _ZN8CRestart19PoliceRestartPointsE_ptr
/* 0x48D52A */    LDR.W           R8, [R0]; CRestart::PoliceRestartPoints ...
/* 0x48D52E */    LDR             R0, =(_ZN8CRestart21PoliceRestartHeadingsE_ptr - 0x48D534)
/* 0x48D530 */    ADD             R0, PC; _ZN8CRestart21PoliceRestartHeadingsE_ptr
/* 0x48D532 */    LDR.W           R9, [R0]; CRestart::PoliceRestartHeadings ...
/* 0x48D536 */    LDR             R0, =(_ZN8CRestart22PoliceRestartWhenToUseE_ptr - 0x48D53C)
/* 0x48D538 */    ADD             R0, PC; _ZN8CRestart22PoliceRestartWhenToUseE_ptr
/* 0x48D53A */    LDR.W           R10, [R0]; CRestart::PoliceRestartWhenToUse ...
/* 0x48D53E */    LDR             R0, =(_ZN8CRestart22NumberOfPoliceRestartsE_ptr - 0x48D544)
/* 0x48D540 */    ADD             R0, PC; _ZN8CRestart22NumberOfPoliceRestartsE_ptr
/* 0x48D542 */    LDR             R5, [R0]; CRestart::NumberOfPoliceRestarts ...
/* 0x48D544 */    ADD.W           R0, R6, R6,LSL#1
/* 0x48D548 */    MOVS            R1, #(byte_9+3); void *
/* 0x48D54A */    ADD.W           R0, R8, R0,LSL#2; this
/* 0x48D54E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48D552 */    ADD.W           R0, R9, R6,LSL#2; this
/* 0x48D556 */    MOVS            R1, #byte_4; void *
/* 0x48D558 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48D55C */    ADD.W           R0, R10, R6,LSL#2; this
/* 0x48D560 */    MOVS            R1, #byte_4; void *
/* 0x48D562 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48D566 */    ADDS            R4, #1
/* 0x48D568 */    LDRH            R0, [R5]; CRestart::NumberOfPoliceRestarts
/* 0x48D56A */    UXTH            R6, R4
/* 0x48D56C */    CMP             R6, R0
/* 0x48D56E */    BCC             loc_48D544
/* 0x48D570 */    LDR             R0, =(_ZN8CRestart16bOverrideRestartE_ptr - 0x48D578)
/* 0x48D572 */    MOVS            R1, #(stderr+1); void *
/* 0x48D574 */    ADD             R0, PC; _ZN8CRestart16bOverrideRestartE_ptr
/* 0x48D576 */    LDR             R0, [R0]; this
/* 0x48D578 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48D57C */    LDR             R0, =(_ZN8CRestart16OverridePositionE_ptr - 0x48D584)
/* 0x48D57E */    MOVS            R1, #(byte_9+3); void *
/* 0x48D580 */    ADD             R0, PC; _ZN8CRestart16OverridePositionE_ptr
/* 0x48D582 */    LDR             R0, [R0]; this
/* 0x48D584 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48D588 */    LDR             R0, =(_ZN8CRestart21bFadeInAfterNextDeathE_ptr - 0x48D590)
/* 0x48D58A */    MOVS            R1, #(stderr+1); void *
/* 0x48D58C */    ADD             R0, PC; _ZN8CRestart21bFadeInAfterNextDeathE_ptr
/* 0x48D58E */    LDR             R0, [R0]; this
/* 0x48D590 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48D594 */    LDR             R0, =(_ZN8CRestart22bFadeInAfterNextArrestE_ptr - 0x48D59C)
/* 0x48D596 */    MOVS            R1, #(stderr+1); void *
/* 0x48D598 */    ADD             R0, PC; _ZN8CRestart22bFadeInAfterNextArrestE_ptr
/* 0x48D59A */    LDR             R0, [R0]; this
/* 0x48D59C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48D5A0 */    LDR             R0, =(_ZN8CRestart25ExtraHospitalRestartCoorsE_ptr - 0x48D5A8)
/* 0x48D5A2 */    MOVS            R1, #(byte_9+3); void *
/* 0x48D5A4 */    ADD             R0, PC; _ZN8CRestart25ExtraHospitalRestartCoorsE_ptr
/* 0x48D5A6 */    LDR             R0, [R0]; this
/* 0x48D5A8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48D5AC */    LDR             R0, =(_ZN8CRestart26ExtraHospitalRestartRadiusE_ptr - 0x48D5B4)
/* 0x48D5AE */    MOVS            R1, #byte_4; void *
/* 0x48D5B0 */    ADD             R0, PC; _ZN8CRestart26ExtraHospitalRestartRadiusE_ptr
/* 0x48D5B2 */    LDR             R0, [R0]; this
/* 0x48D5B4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48D5B8 */    LDR             R0, =(_ZN8CRestart27ExtraHospitalRestartHeadingE_ptr - 0x48D5C0)
/* 0x48D5BA */    MOVS            R1, #byte_4; void *
/* 0x48D5BC */    ADD             R0, PC; _ZN8CRestart27ExtraHospitalRestartHeadingE_ptr
/* 0x48D5BE */    LDR             R0, [R0]; this
/* 0x48D5C0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48D5C4 */    LDR             R0, =(_ZN8CRestart30ExtraPoliceStationRestartCoorsE_ptr - 0x48D5CC)
/* 0x48D5C6 */    MOVS            R1, #(byte_9+3); void *
/* 0x48D5C8 */    ADD             R0, PC; _ZN8CRestart30ExtraPoliceStationRestartCoorsE_ptr
/* 0x48D5CA */    LDR             R0, [R0]; this
/* 0x48D5CC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48D5D0 */    LDR             R0, =(_ZN8CRestart31ExtraPoliceStationRestartRadiusE_ptr - 0x48D5D8)
/* 0x48D5D2 */    MOVS            R1, #byte_4; void *
/* 0x48D5D4 */    ADD             R0, PC; _ZN8CRestart31ExtraPoliceStationRestartRadiusE_ptr
/* 0x48D5D6 */    LDR             R0, [R0]; this
/* 0x48D5D8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48D5DC */    LDR             R0, =(_ZN8CRestart32ExtraPoliceStationRestartHeadingE_ptr - 0x48D5E4)
/* 0x48D5DE */    MOVS            R1, #byte_4; void *
/* 0x48D5E0 */    ADD             R0, PC; _ZN8CRestart32ExtraPoliceStationRestartHeadingE_ptr
/* 0x48D5E2 */    LDR             R0, [R0]; this
/* 0x48D5E4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48D5E8 */    MOVS            R0, #1
/* 0x48D5EA */    POP.W           {R8-R10}
/* 0x48D5EE */    POP             {R4-R7,PC}
