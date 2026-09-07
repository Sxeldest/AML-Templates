; =========================================================================
; Full Function Name : _ZN5CBikeD0Ev
; Start Address       : 0x56070C
; End Address         : 0x560742
; =========================================================================

/* 0x56070C */    PUSH            {R4,R6,R7,LR}
/* 0x56070E */    ADD             R7, SP, #8
/* 0x560710 */    MOV             R4, R0
/* 0x560712 */    LDR             R0, =(_ZTV5CBike_ptr - 0x560718)
/* 0x560714 */    ADD             R0, PC; _ZTV5CBike_ptr
/* 0x560716 */    LDR             R0, [R0]; `vtable for'CBike ...
/* 0x560718 */    ADDS            R0, #8
/* 0x56071A */    STR             R0, [R4]
/* 0x56071C */    ADD.W           R0, R4, #0x13C; this
/* 0x560720 */    BLX             j__ZN21CAEVehicleAudioEntity9TerminateEv; CAEVehicleAudioEntity::Terminate(void)
/* 0x560724 */    ADDW            R0, R4, #0x654; this
/* 0x560728 */    BLX             j__ZN13CRideAnimDataD2Ev; CRideAnimData::~CRideAnimData()
/* 0x56072C */    ADD.W           R0, R4, #0x5E0; this
/* 0x560730 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x560734 */    MOV             R0, R4; this
/* 0x560736 */    BLX             j__ZN8CVehicleD2Ev; CVehicle::~CVehicle()
/* 0x56073A */    POP.W           {R4,R6,R7,LR}
/* 0x56073E */    B.W             sub_199F80
