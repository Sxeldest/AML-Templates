; =========================================================================
; Full Function Name : _ZN36CTaskComplexGoToCarDoorAndStandStill17CreateNextSubTaskEP4CPed
; Start Address       : 0x4FFAE4
; End Address         : 0x4FFC2C
; =========================================================================

/* 0x4FFAE4 */    PUSH            {R4-R7,LR}
/* 0x4FFAE6 */    ADD             R7, SP, #0xC
/* 0x4FFAE8 */    PUSH.W          {R11}
/* 0x4FFAEC */    SUB             SP, SP, #0x18
/* 0x4FFAEE */    MOV             R4, R0
/* 0x4FFAF0 */    MOV             R6, R1
/* 0x4FFAF2 */    LDR             R0, [R4,#8]
/* 0x4FFAF4 */    LDR             R1, [R0]
/* 0x4FFAF6 */    LDR             R1, [R1,#0x14]
/* 0x4FFAF8 */    BLX             R1
/* 0x4FFAFA */    MOVS            R5, #0
/* 0x4FFAFC */    CMP.W           R0, #0x33C
/* 0x4FFB00 */    BLT             loc_4FFB56
/* 0x4FFB02 */    BEQ             loc_4FFB76
/* 0x4FFB04 */    CMP.W           R0, #0x384
/* 0x4FFB08 */    BEQ             loc_4FFBAA
/* 0x4FFB0A */    MOVW            R1, #0x389
/* 0x4FFB0E */    CMP             R0, R1
/* 0x4FFB10 */    BNE.W           loc_4FFC22
/* 0x4FFB14 */    LDR             R1, [R4,#0xC]; CVehicle *
/* 0x4FFB16 */    ADD             R0, SP, #0x28+var_20; this
/* 0x4FFB18 */    LDR             R2, [R4,#0x34]; int
/* 0x4FFB1A */    BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
/* 0x4FFB1E */    VLDR            D16, [SP,#0x28+var_20]
/* 0x4FFB22 */    LDR             R0, [SP,#0x28+var_18]
/* 0x4FFB24 */    STR             R0, [R4,#0x40]
/* 0x4FFB26 */    VSTR            D16, [R4,#0x38]
/* 0x4FFB2A */    LDR.W           R0, [R6,#0x48C]
/* 0x4FFB2E */    ORR.W           R0, R0, #8
/* 0x4FFB32 */    STR.W           R0, [R6,#0x48C]
/* 0x4FFB36 */    MOVS            R0, #word_2C; this
/* 0x4FFB38 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FFB3C */    MOV             R5, R0
/* 0x4FFB3E */    LDR             R1, [R4,#0x10]; int
/* 0x4FFB40 */    LDR             R3, [R4,#0x18]; float
/* 0x4FFB42 */    MOVS            R0, #0
/* 0x4FFB44 */    MOVS            R2, #1
/* 0x4FFB46 */    STRD.W          R2, R0, [SP,#0x28+var_28]; bool
/* 0x4FFB4A */    ADD.W           R2, R4, #0x38 ; '8'; CVector *
/* 0x4FFB4E */    MOV             R0, R5; this
/* 0x4FFB50 */    BLX             j__ZN20CTaskSimpleGoToPointC2EiRK7CVectorfbb; CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int,CVector const&,float,bool,bool)
/* 0x4FFB54 */    B               loc_4FFC22
/* 0x4FFB56 */    CMP             R0, #0xCA
/* 0x4FFB58 */    BEQ             loc_4FFBE2
/* 0x4FFB5A */    MOVW            R1, #0x32A
/* 0x4FFB5E */    CMP             R0, R1
/* 0x4FFB60 */    BNE             loc_4FFC22
/* 0x4FFB62 */    LDR             R0, [R4]
/* 0x4FFB64 */    MOV             R1, R6
/* 0x4FFB66 */    LDR             R2, [R0,#0x2C]
/* 0x4FFB68 */    MOV             R0, R4
/* 0x4FFB6A */    ADD             SP, SP, #0x18
/* 0x4FFB6C */    POP.W           {R11}
/* 0x4FFB70 */    POP.W           {R4-R7,LR}
/* 0x4FFB74 */    BX              R2
/* 0x4FFB76 */    MOVS            R0, #dword_14; this
/* 0x4FFB78 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FFB7C */    LDR             R6, [R4,#0xC]
/* 0x4FFB7E */    MOV             R5, R0
/* 0x4FFB80 */    LDR             R4, [R4,#0x34]
/* 0x4FFB82 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4FFB86 */    LDR             R0, =(_ZTV37CTaskSimpleCarWaitForDoorNotToBeInUse_ptr - 0x4FFB94)
/* 0x4FFB88 */    MOVS            R1, #0
/* 0x4FFB8A */    STRD.W          R4, R1, [R5,#0xC]
/* 0x4FFB8E */    MOV             R1, R5
/* 0x4FFB90 */    ADD             R0, PC; _ZTV37CTaskSimpleCarWaitForDoorNotToBeInUse_ptr
/* 0x4FFB92 */    CMP             R6, #0
/* 0x4FFB94 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarWaitForDoorNotToBeInUse ...
/* 0x4FFB96 */    ADD.W           R0, R0, #8
/* 0x4FFB9A */    STR             R0, [R5]
/* 0x4FFB9C */    STR.W           R6, [R1,#8]!; CEntity **
/* 0x4FFBA0 */    BEQ             loc_4FFC22
/* 0x4FFBA2 */    MOV             R0, R6; this
/* 0x4FFBA4 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FFBA8 */    B               loc_4FFC22
/* 0x4FFBAA */    LDR             R1, [R6,#0x14]
/* 0x4FFBAC */    MOVS            R5, #0
/* 0x4FFBAE */    LDR             R0, [R4,#8]
/* 0x4FFBB0 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4FFBB4 */    CMP             R1, #0
/* 0x4FFBB6 */    VLDR            S0, [R0,#0x14]
/* 0x4FFBBA */    IT EQ
/* 0x4FFBBC */    ADDEQ           R2, R6, #4
/* 0x4FFBBE */    VLDR            S2, [R2,#8]
/* 0x4FFBC2 */    VSUB.F32        S0, S0, S2
/* 0x4FFBC6 */    VMOV.F32        S2, #3.0
/* 0x4FFBCA */    VABS.F32        S0, S0
/* 0x4FFBCE */    VCMPE.F32       S0, S2
/* 0x4FFBD2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4FFBD6 */    BGE             loc_4FFC22
/* 0x4FFBD8 */    LDRB            R0, [R0,#0x1D]
/* 0x4FFBDA */    ANDS.W          R0, R0, #4
/* 0x4FFBDE */    BNE             loc_4FFC1A
/* 0x4FFBE0 */    B               loc_4FFC22
/* 0x4FFBE2 */    LDRB.W          R0, [R4,#0x48]
/* 0x4FFBE6 */    CBZ             R0, loc_4FFC20
/* 0x4FFBE8 */    LDR             R0, [R6,#0x14]
/* 0x4FFBEA */    VMOV.F32        S2, #0.5
/* 0x4FFBEE */    VLDR            D16, [R4,#0x38]
/* 0x4FFBF2 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4FFBF6 */    CMP             R0, #0
/* 0x4FFBF8 */    IT EQ
/* 0x4FFBFA */    ADDEQ           R1, R6, #4
/* 0x4FFBFC */    VLDR            D17, [R1]
/* 0x4FFC00 */    VSUB.F32        D16, D16, D17
/* 0x4FFC04 */    VMUL.F32        D0, D16, D16
/* 0x4FFC08 */    VADD.F32        S0, S0, S1
/* 0x4FFC0C */    VSQRT.F32       S0, S0
/* 0x4FFC10 */    VCMPE.F32       S0, S2
/* 0x4FFC14 */    VMRS            APSR_nzcv, FPSCR
/* 0x4FFC18 */    BGE             loc_4FFC20
/* 0x4FFC1A */    MOVS            R0, #1
/* 0x4FFC1C */    STRB.W          R0, [R4,#0x49]
/* 0x4FFC20 */    MOVS            R5, #0
/* 0x4FFC22 */    MOV             R0, R5
/* 0x4FFC24 */    ADD             SP, SP, #0x18
/* 0x4FFC26 */    POP.W           {R11}
/* 0x4FFC2A */    POP             {R4-R7,PC}
