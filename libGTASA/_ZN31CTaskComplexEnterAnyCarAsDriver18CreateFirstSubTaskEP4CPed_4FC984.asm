; =========================================================================
; Full Function Name : _ZN31CTaskComplexEnterAnyCarAsDriver18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4FC984
; End Address         : 0x4FCB06
; =========================================================================

/* 0x4FC984 */    PUSH            {R4-R7,LR}
/* 0x4FC986 */    ADD             R7, SP, #0xC
/* 0x4FC988 */    PUSH.W          {R8,R9,R11}
/* 0x4FC98C */    VPUSH           {D8-D9}
/* 0x4FC990 */    MOV             R5, R1
/* 0x4FC992 */    LDR.W           R0, [R5,#0x440]
/* 0x4FC996 */    ADDS            R0, #0xD4; this
/* 0x4FC998 */    BLX             j__ZNK15CVehicleScanner24GetClosestVehicleInRangeEv; CVehicleScanner::GetClosestVehicleInRange(void)
/* 0x4FC99C */    MOV             R4, R0
/* 0x4FC99E */    CBZ             R4, loc_4FCA08
/* 0x4FC9A0 */    MOV             R0, R4; this
/* 0x4FC9A2 */    MOV             R1, R5; CVehicle *
/* 0x4FC9A4 */    BLX             j__ZN13CCarEnterExit18IsVehicleStealableERK8CVehicleRK4CPed; CCarEnterExit::IsVehicleStealable(CVehicle const&,CPed const&)
/* 0x4FC9A8 */    CMP             R0, #1
/* 0x4FC9AA */    BNE             loc_4FCA08
/* 0x4FC9AC */    MOVS            R0, #dword_50; this
/* 0x4FC9AE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FC9B2 */    MOV             R5, R0
/* 0x4FC9B4 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FC9B8 */    VMOV.I32        Q8, #0
/* 0x4FC9BC */    LDR             R0, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4FC9C6)
/* 0x4FC9BE */    ADD.W           R1, R5, #0x14
/* 0x4FC9C2 */    ADD             R0, PC; _ZTV20CTaskComplexEnterCar_ptr
/* 0x4FC9C4 */    VST1.32         {D16-D17}, [R1]
/* 0x4FC9C8 */    MOVS            R1, #6
/* 0x4FC9CA */    STR             R1, [R5,#0x24]
/* 0x4FC9CC */    MOVS            R1, #0
/* 0x4FC9CE */    LDR             R0, [R0]; `vtable for'CTaskComplexEnterCar ...
/* 0x4FC9D0 */    STRH            R1, [R5,#0x28]
/* 0x4FC9D2 */    STR             R1, [R5,#0x38]
/* 0x4FC9D4 */    ADDS            R0, #8
/* 0x4FC9D6 */    STRB.W          R1, [R5,#0x3C]
/* 0x4FC9DA */    STR             R1, [R5,#0x40]
/* 0x4FC9DC */    STRB.W          R1, [R5,#0x44]
/* 0x4FC9E0 */    MOVS            R1, #0
/* 0x4FC9E2 */    LDRB            R2, [R5,#0x10]
/* 0x4FC9E4 */    MOVT            R1, #0xBF80
/* 0x4FC9E8 */    STR             R1, [R5,#0x48]
/* 0x4FC9EA */    MOV             R1, R5
/* 0x4FC9EC */    STR             R0, [R5]
/* 0x4FC9EE */    AND.W           R0, R2, #0xF0
/* 0x4FC9F2 */    ORR.W           R0, R0, #1
/* 0x4FC9F6 */    STRB            R0, [R5,#0x10]
/* 0x4FC9F8 */    STR.W           R4, [R1,#0xC]!; CEntity **
/* 0x4FC9FC */    MOV             R0, R4; this
/* 0x4FC9FE */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FCA02 */    LDR             R0, =(_ZTV28CTaskComplexEnterCarAsDriver_ptr - 0x4FCA08)
/* 0x4FCA04 */    ADD             R0, PC; _ZTV28CTaskComplexEnterCarAsDriver_ptr
/* 0x4FCA06 */    B               loc_4FCAF4
/* 0x4FCA08 */    LDR.W           R0, [R5,#0x440]
/* 0x4FCA0C */    MOV.W           R8, #0
/* 0x4FCA10 */    VLDR            S16, =3.4028e38
/* 0x4FCA14 */    MOVS            R4, #0
/* 0x4FCA16 */    ADD.W           R9, R0, #0xE0
/* 0x4FCA1A */    LDR.W           R6, [R9,R4,LSL#2]
/* 0x4FCA1E */    CBZ             R6, loc_4FCA7C
/* 0x4FCA20 */    LDR             R0, [R6,#0x14]
/* 0x4FCA22 */    LDR             R1, [R5,#0x14]
/* 0x4FCA24 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x4FCA28 */    CMP             R0, #0
/* 0x4FCA2A */    IT EQ
/* 0x4FCA2C */    ADDEQ           R2, R6, #4; CPed *
/* 0x4FCA2E */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x4FCA32 */    CMP             R1, #0
/* 0x4FCA34 */    VLDR            S0, [R2]
/* 0x4FCA38 */    IT EQ
/* 0x4FCA3A */    ADDEQ           R0, R5, #4
/* 0x4FCA3C */    VLDR            D16, [R2,#4]
/* 0x4FCA40 */    VLDR            S2, [R0]
/* 0x4FCA44 */    VLDR            D17, [R0,#4]
/* 0x4FCA48 */    VSUB.F32        S0, S2, S0
/* 0x4FCA4C */    VSUB.F32        D16, D17, D16
/* 0x4FCA50 */    VMUL.F32        D1, D16, D16
/* 0x4FCA54 */    VMUL.F32        S0, S0, S0
/* 0x4FCA58 */    VADD.F32        S0, S0, S2
/* 0x4FCA5C */    VADD.F32        S18, S0, S3
/* 0x4FCA60 */    VCMPE.F32       S18, S16
/* 0x4FCA64 */    VMRS            APSR_nzcv, FPSCR
/* 0x4FCA68 */    BGE             loc_4FCA7C
/* 0x4FCA6A */    MOV             R0, R6; this
/* 0x4FCA6C */    MOV             R1, R5; CVehicle *
/* 0x4FCA6E */    BLX             j__ZN13CCarEnterExit18IsVehicleStealableERK8CVehicleRK4CPed; CCarEnterExit::IsVehicleStealable(CVehicle const&,CPed const&)
/* 0x4FCA72 */    CMP             R0, #0
/* 0x4FCA74 */    ITT NE
/* 0x4FCA76 */    VMOVNE.F32      S16, S18
/* 0x4FCA7A */    MOVNE           R8, R6
/* 0x4FCA7C */    ADDS            R4, #1
/* 0x4FCA7E */    CMP             R4, #0x10
/* 0x4FCA80 */    BNE             loc_4FCA1A
/* 0x4FCA82 */    CMP.W           R8, #0
/* 0x4FCA86 */    BEQ             loc_4FCAE4
/* 0x4FCA88 */    MOVS            R0, #dword_50; this
/* 0x4FCA8A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FCA8E */    MOV             R5, R0
/* 0x4FCA90 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FCA94 */    VMOV.I32        Q8, #0
/* 0x4FCA98 */    LDR             R0, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4FCAA2)
/* 0x4FCA9A */    ADD.W           R1, R5, #0x14
/* 0x4FCA9E */    ADD             R0, PC; _ZTV20CTaskComplexEnterCar_ptr
/* 0x4FCAA0 */    VST1.32         {D16-D17}, [R1]
/* 0x4FCAA4 */    MOVS            R1, #6
/* 0x4FCAA6 */    STR             R1, [R5,#0x24]
/* 0x4FCAA8 */    MOVS            R1, #0
/* 0x4FCAAA */    LDR             R0, [R0]; `vtable for'CTaskComplexEnterCar ...
/* 0x4FCAAC */    STRH            R1, [R5,#0x28]
/* 0x4FCAAE */    STR             R1, [R5,#0x38]
/* 0x4FCAB0 */    ADDS            R0, #8
/* 0x4FCAB2 */    STRB.W          R1, [R5,#0x3C]
/* 0x4FCAB6 */    STR             R1, [R5,#0x40]
/* 0x4FCAB8 */    STRB.W          R1, [R5,#0x44]
/* 0x4FCABC */    MOVS            R1, #0
/* 0x4FCABE */    LDRB            R2, [R5,#0x10]
/* 0x4FCAC0 */    MOVT            R1, #0xBF80
/* 0x4FCAC4 */    STR             R1, [R5,#0x48]
/* 0x4FCAC6 */    MOV             R1, R5
/* 0x4FCAC8 */    STR             R0, [R5]
/* 0x4FCACA */    AND.W           R0, R2, #0xF0
/* 0x4FCACE */    ORR.W           R0, R0, #1
/* 0x4FCAD2 */    STRB            R0, [R5,#0x10]
/* 0x4FCAD4 */    STR.W           R8, [R1,#0xC]!; CEntity **
/* 0x4FCAD8 */    MOV             R0, R8; this
/* 0x4FCADA */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FCADE */    LDR             R0, =(_ZTV28CTaskComplexEnterCarAsDriver_ptr - 0x4FCAE4)
/* 0x4FCAE0 */    ADD             R0, PC; _ZTV28CTaskComplexEnterCarAsDriver_ptr
/* 0x4FCAE2 */    B               loc_4FCAF4
/* 0x4FCAE4 */    MOVS            R0, #byte_8; this
/* 0x4FCAE6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FCAEA */    MOV             R5, R0
/* 0x4FCAEC */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4FCAF0 */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4FCAF6)
/* 0x4FCAF2 */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x4FCAF4 */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone
/* 0x4FCAF6 */    ADDS            R0, #8
/* 0x4FCAF8 */    STR             R0, [R5]
/* 0x4FCAFA */    MOV             R0, R5
/* 0x4FCAFC */    VPOP            {D8-D9}
/* 0x4FCB00 */    POP.W           {R8,R9,R11}
/* 0x4FCB04 */    POP             {R4-R7,PC}
