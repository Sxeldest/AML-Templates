; =========================================================================
; Full Function Name : _ZN28CTaskUtilityLineUpPedWithCar24GetPositionToOpenCarDoorEP8CVehiclefP21CAnimBlendAssociation
; Start Address       : 0x50A564
; End Address         : 0x50A5FE
; =========================================================================

/* 0x50A564 */    PUSH            {R4-R7,LR}
/* 0x50A566 */    ADD             R7, SP, #0xC
/* 0x50A568 */    PUSH.W          {R8,R9,R11}
/* 0x50A56C */    SUB             SP, SP, #0x60
/* 0x50A56E */    MOV             R6, R2
/* 0x50A570 */    MOV             R5, R1
/* 0x50A572 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x50A574 */    ADD.W           R8, SP, #0x78+var_60
/* 0x50A578 */    MOV             R4, R0
/* 0x50A57A */    MOV             R9, R3
/* 0x50A57C */    MOV             R0, R8; this
/* 0x50A57E */    BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
/* 0x50A582 */    LDR             R0, [R7,#arg_0]
/* 0x50A584 */    MOV             R1, R5; CVehicle *
/* 0x50A586 */    STR             R0, [SP,#0x78+var_78]
/* 0x50A588 */    ADD             R0, SP, #0x78+var_70; this
/* 0x50A58A */    MOV             R2, R6; float
/* 0x50A58C */    MOV             R3, R9; CAnimBlendAssociation *
/* 0x50A58E */    BLX             j__ZN28CTaskUtilityLineUpPedWithCar29GetLocalPositionToOpenCarDoorEP8CVehiclefP21CAnimBlendAssociation; CTaskUtilityLineUpPedWithCar::GetLocalPositionToOpenCarDoor(CVehicle *,float,CAnimBlendAssociation *)
/* 0x50A592 */    LDR             R0, [SP,#0x78+var_68]
/* 0x50A594 */    MOV             R1, R8; CVector *
/* 0x50A596 */    STR             R0, [R4,#8]
/* 0x50A598 */    ADD             R0, SP, #0x78+var_70; CMatrix *
/* 0x50A59A */    VLDR            D16, [SP,#0x78+var_70]
/* 0x50A59E */    MOV             R2, R4
/* 0x50A5A0 */    VSTR            D16, [R4]
/* 0x50A5A4 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x50A5A8 */    VLDR            D16, [SP,#0x78+var_70]
/* 0x50A5AC */    LDR             R0, [SP,#0x78+var_68]
/* 0x50A5AE */    STR             R0, [R4,#8]
/* 0x50A5B0 */    VSTR            D16, [R4]
/* 0x50A5B4 */    LDR             R0, [R6,#0x14]
/* 0x50A5B6 */    VLDR            S0, [R4]
/* 0x50A5BA */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x50A5BE */    CMP             R0, #0
/* 0x50A5C0 */    VLDR            S2, [R4,#4]
/* 0x50A5C4 */    MOV             R0, R8; this
/* 0x50A5C6 */    VLDR            S4, [R4,#8]
/* 0x50A5CA */    IT EQ
/* 0x50A5CC */    ADDEQ           R1, R6, #4
/* 0x50A5CE */    VLDR            S6, [R1]
/* 0x50A5D2 */    VLDR            S8, [R1,#4]
/* 0x50A5D6 */    VLDR            S10, [R1,#8]
/* 0x50A5DA */    VADD.F32        S0, S6, S0
/* 0x50A5DE */    VADD.F32        S2, S8, S2
/* 0x50A5E2 */    VADD.F32        S4, S10, S4
/* 0x50A5E6 */    VSTR            S0, [R4]
/* 0x50A5EA */    VSTR            S2, [R4,#4]
/* 0x50A5EE */    VSTR            S4, [R4,#8]
/* 0x50A5F2 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x50A5F6 */    ADD             SP, SP, #0x60 ; '`'
/* 0x50A5F8 */    POP.W           {R8,R9,R11}
/* 0x50A5FC */    POP             {R4-R7,PC}
