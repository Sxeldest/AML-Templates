; =========================================================================
; Full Function Name : _ZN20CTaskComplexEnterCar33CreateTaskUtilityLineUpPedWithCarEP4CPed
; Start Address       : 0x4F65AE
; End Address         : 0x4F661C
; =========================================================================

/* 0x4F65AE */    PUSH            {R4,R5,R7,LR}
/* 0x4F65B0 */    ADD             R7, SP, #8
/* 0x4F65B2 */    SUB             SP, SP, #0x20
/* 0x4F65B4 */    MOV             R4, R0
/* 0x4F65B6 */    MOV             R5, R1
/* 0x4F65B8 */    LDR             R1, [R4,#0xC]; CVehicle *
/* 0x4F65BA */    ADD             R0, SP, #0x28+var_20; this
/* 0x4F65BC */    LDR             R2, [R4,#0x14]; int
/* 0x4F65BE */    BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
/* 0x4F65C2 */    LDR             R0, [R5,#0x14]
/* 0x4F65C4 */    VLDR            S0, [SP,#0x28+var_20]
/* 0x4F65C8 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4F65CC */    CMP             R0, #0
/* 0x4F65CE */    VLDR            S2, [SP,#0x28+var_1C]
/* 0x4F65D2 */    MOV.W           R0, #0x1C; unsigned int
/* 0x4F65D6 */    VLDR            S4, [SP,#0x28+var_18]
/* 0x4F65DA */    IT EQ
/* 0x4F65DC */    ADDEQ           R1, R5, #4
/* 0x4F65DE */    VLDR            S6, [R1]
/* 0x4F65E2 */    VLDR            S8, [R1,#4]
/* 0x4F65E6 */    VSUB.F32        S0, S0, S6
/* 0x4F65EA */    VLDR            S10, [R1,#8]
/* 0x4F65EE */    VSTR            S0, [SP,#0x28+var_14]
/* 0x4F65F2 */    VSUB.F32        S0, S2, S8
/* 0x4F65F6 */    VSTR            S0, [SP,#0x28+var_10]
/* 0x4F65FA */    VSUB.F32        S0, S4, S10
/* 0x4F65FE */    VSTR            S0, [SP,#0x28+var_C]
/* 0x4F6602 */    BLX             _Znwj; operator new(uint)
/* 0x4F6606 */    LDR             R1, [R4,#0x14]
/* 0x4F6608 */    MOV.W           R2, #0x258; int
/* 0x4F660C */    STR             R1, [SP,#0x28+var_28]; int
/* 0x4F660E */    ADD             R1, SP, #0x28+var_14; CVector *
/* 0x4F6610 */    MOVS            R3, #0; int
/* 0x4F6612 */    BLX             j__ZN28CTaskUtilityLineUpPedWithCarC2ERK7CVectoriii; CTaskUtilityLineUpPedWithCar::CTaskUtilityLineUpPedWithCar(CVector const&,int,int,int)
/* 0x4F6616 */    STR             R0, [R4,#0x38]
/* 0x4F6618 */    ADD             SP, SP, #0x20 ; ' '
/* 0x4F661A */    POP             {R4,R5,R7,PC}
