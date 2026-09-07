; =========================================================================
; Full Function Name : _ZN24CTaskComplexShuffleSeats33CreateTaskUtilityLineUpPedWithCarEP4CPed
; Start Address       : 0x4FCDDC
; End Address         : 0x4FCE6E
; =========================================================================

/* 0x4FCDDC */    PUSH            {R4,R5,R7,LR}
/* 0x4FCDDE */    ADD             R7, SP, #8
/* 0x4FCDE0 */    SUB             SP, SP, #0x20
/* 0x4FCDE2 */    MOV             R4, R0
/* 0x4FCDE4 */    MOV             R5, R1
/* 0x4FCDE6 */    LDR             R1, [R4,#0xC]; CVehicle *
/* 0x4FCDE8 */    LDR.W           R0, [R1,#0x464]
/* 0x4FCDEC */    CMP             R0, R5
/* 0x4FCDEE */    BEQ             loc_4FCE06
/* 0x4FCDF0 */    LDR.W           R0, [R1,#0x468]
/* 0x4FCDF4 */    CMP             R0, R5
/* 0x4FCDF6 */    BEQ             loc_4FCE0A
/* 0x4FCDF8 */    LDR.W           R0, [R1,#0x46C]
/* 0x4FCDFC */    MOVS            R2, #9
/* 0x4FCDFE */    CMP             R0, R5
/* 0x4FCE00 */    IT EQ
/* 0x4FCE02 */    MOVEQ           R2, #0xB
/* 0x4FCE04 */    B               loc_4FCE0C
/* 0x4FCE06 */    MOVS            R2, #0xA
/* 0x4FCE08 */    B               loc_4FCE0C
/* 0x4FCE0A */    MOVS            R2, #8; int
/* 0x4FCE0C */    ADD             R0, SP, #0x28+var_20; this
/* 0x4FCE0E */    STR             R2, [R4,#0x10]
/* 0x4FCE10 */    BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
/* 0x4FCE14 */    LDR             R0, [R5,#0x14]
/* 0x4FCE16 */    VLDR            S0, [SP,#0x28+var_20]
/* 0x4FCE1A */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4FCE1E */    CMP             R0, #0
/* 0x4FCE20 */    VLDR            S2, [SP,#0x28+var_1C]
/* 0x4FCE24 */    MOV.W           R0, #0x1C; unsigned int
/* 0x4FCE28 */    VLDR            S4, [SP,#0x28+var_18]
/* 0x4FCE2C */    IT EQ
/* 0x4FCE2E */    ADDEQ           R1, R5, #4
/* 0x4FCE30 */    VLDR            S6, [R1]
/* 0x4FCE34 */    VLDR            S8, [R1,#4]
/* 0x4FCE38 */    VSUB.F32        S0, S0, S6
/* 0x4FCE3C */    VLDR            S10, [R1,#8]
/* 0x4FCE40 */    VSTR            S0, [SP,#0x28+var_14]
/* 0x4FCE44 */    VSUB.F32        S0, S2, S8
/* 0x4FCE48 */    VSTR            S0, [SP,#0x28+var_10]
/* 0x4FCE4C */    VSUB.F32        S0, S4, S10
/* 0x4FCE50 */    VSTR            S0, [SP,#0x28+var_C]
/* 0x4FCE54 */    BLX             _Znwj; operator new(uint)
/* 0x4FCE58 */    LDR             R1, [R4,#0x10]
/* 0x4FCE5A */    MOV.W           R2, #0x258; int
/* 0x4FCE5E */    STR             R1, [SP,#0x28+var_28]; int
/* 0x4FCE60 */    ADD             R1, SP, #0x28+var_14; CVector *
/* 0x4FCE62 */    MOVS            R3, #0; int
/* 0x4FCE64 */    BLX             j__ZN28CTaskUtilityLineUpPedWithCarC2ERK7CVectoriii; CTaskUtilityLineUpPedWithCar::CTaskUtilityLineUpPedWithCar(CVector const&,int,int,int)
/* 0x4FCE68 */    STR             R0, [R4,#0x24]
/* 0x4FCE6A */    ADD             SP, SP, #0x20 ; ' '
/* 0x4FCE6C */    POP             {R4,R5,R7,PC}
