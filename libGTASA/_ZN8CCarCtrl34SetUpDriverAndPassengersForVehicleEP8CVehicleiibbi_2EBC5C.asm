; =========================================================================
; Full Function Name : _ZN8CCarCtrl34SetUpDriverAndPassengersForVehicleEP8CVehicleiibbi
; Start Address       : 0x2EBC5C
; End Address         : 0x2EBD7A
; =========================================================================

/* 0x2EBC5C */    PUSH            {R4-R7,LR}
/* 0x2EBC5E */    ADD             R7, SP, #0xC
/* 0x2EBC60 */    PUSH.W          {R8-R11}
/* 0x2EBC64 */    SUB             SP, SP, #4
/* 0x2EBC66 */    VPUSH           {D8-D10}
/* 0x2EBC6A */    SUB             SP, SP, #8
/* 0x2EBC6C */    MOV             R9, R3
/* 0x2EBC6E */    LDR             R3, [R7,#arg_0]; bool
/* 0x2EBC70 */    MOV             R4, R2
/* 0x2EBC72 */    MOV             R2, R9; CPopulation *
/* 0x2EBC74 */    MOV             R10, R1
/* 0x2EBC76 */    MOV             R11, R0
/* 0x2EBC78 */    BLX             j__ZN8CVehicle11SetUpDriverEibb; CVehicle::SetUpDriver(int,bool,bool)
/* 0x2EBC7C */    LDR             R6, [R7,#arg_4]
/* 0x2EBC7E */    SUB.W           R8, R10, #0xE
/* 0x2EBC82 */    CMP.W           R8, #9
/* 0x2EBC86 */    BHI             loc_2EBCA4
/* 0x2EBC88 */    BLX             rand
/* 0x2EBC8C */    TST.W           R0, #1
/* 0x2EBC90 */    BEQ             loc_2EBCA4
/* 0x2EBC92 */    LDR             R0, =(MI_GANG_SMOKE_ptr - 0x2EBC9A)
/* 0x2EBC94 */    MOVS            R2, #1; unsigned __int8
/* 0x2EBC96 */    ADD             R0, PC; MI_GANG_SMOKE_ptr
/* 0x2EBC98 */    LDR             R1, [R0]; MI_GANG_SMOKE
/* 0x2EBC9A */    LDR.W           R0, [R11,#0x464]; this
/* 0x2EBC9E */    LDRH            R1, [R1]; int
/* 0x2EBCA0 */    BLX             j__ZN4CPed21GiveObjectToPedToHoldEih; CPed::GiveObjectToPedToHold(int,uchar)
/* 0x2EBCA4 */    LDRB.W          R0, [R11,#0x48C]
/* 0x2EBCA8 */    CMP             R0, R6
/* 0x2EBCAA */    IT LT
/* 0x2EBCAC */    MOVLT           R6, R0
/* 0x2EBCAE */    CMP             R6, R4
/* 0x2EBCB0 */    BLE             loc_2EBCE8
/* 0x2EBCB2 */    VMOV.F32        S20, #0.125
/* 0x2EBCB6 */    VLDR            S16, =4.6566e-10
/* 0x2EBCBA */    VLDR            S18, =0.0
/* 0x2EBCBE */    MOV             R5, R4
/* 0x2EBCC0 */    BLX             rand
/* 0x2EBCC4 */    VMOV            S0, R0
/* 0x2EBCC8 */    ADDS            R4, #1
/* 0x2EBCCA */    VCVT.F32.S32    S0, S0
/* 0x2EBCCE */    VMUL.F32        S0, S0, S16
/* 0x2EBCD2 */    VADD.F32        S0, S0, S18
/* 0x2EBCD6 */    VCMPE.F32       S0, S20
/* 0x2EBCDA */    VMRS            APSR_nzcv, FPSCR
/* 0x2EBCDE */    IT LT
/* 0x2EBCE0 */    ADDLT           R5, #1
/* 0x2EBCE2 */    CMP             R4, R6
/* 0x2EBCE4 */    BLT             loc_2EBCC0
/* 0x2EBCE6 */    B               loc_2EBCEA
/* 0x2EBCE8 */    MOV             R5, R4
/* 0x2EBCEA */    LDRSH.W         R4, [R11,#0x26]
/* 0x2EBCEE */    CMP             R5, R6
/* 0x2EBCF0 */    IT LT
/* 0x2EBCF2 */    MOVLT           R6, R5
/* 0x2EBCF4 */    MOV             R0, R4; this
/* 0x2EBCF6 */    BLX             j__ZN10CModelInfo10IsCarModelEi; CModelInfo::IsCarModel(int)
/* 0x2EBCFA */    CBZ             R0, loc_2EBD22
/* 0x2EBCFC */    ADR             R0, dword_2EBD88; this
/* 0x2EBCFE */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x2EBD02 */    MOV             R5, R0
/* 0x2EBD04 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2EBD0A)
/* 0x2EBD06 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2EBD08 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2EBD0A */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2EBD0E */    LDR             R1, [R0]
/* 0x2EBD10 */    LDR             R1, [R1,#0x3C]
/* 0x2EBD12 */    BLX             R1
/* 0x2EBD14 */    CMP             R6, #1
/* 0x2EBD16 */    MOV             R1, R6
/* 0x2EBD18 */    IT GE
/* 0x2EBD1A */    MOVGE           R1, #1
/* 0x2EBD1C */    CMP             R0, R5
/* 0x2EBD1E */    IT EQ
/* 0x2EBD20 */    MOVEQ           R6, R1
/* 0x2EBD22 */    CMP             R6, #1
/* 0x2EBD24 */    BLT             loc_2EBD6C
/* 0x2EBD26 */    LDR             R0, =(MI_GANG_SMOKE_ptr - 0x2EBD2E)
/* 0x2EBD28 */    MOVS            R4, #0
/* 0x2EBD2A */    ADD             R0, PC; MI_GANG_SMOKE_ptr
/* 0x2EBD2C */    LDR             R0, [R0]; MI_GANG_SMOKE
/* 0x2EBD2E */    STR             R0, [SP,#0x40+var_3C]
/* 0x2EBD30 */    LDR             R0, [R7,#arg_0]
/* 0x2EBD32 */    MOV             R1, R4; int
/* 0x2EBD34 */    STR             R0, [SP,#0x40+var_40]; bool
/* 0x2EBD36 */    MOV             R0, R11; this
/* 0x2EBD38 */    MOV             R2, R10; bool
/* 0x2EBD3A */    MOV             R3, R9; CPopulation *
/* 0x2EBD3C */    BLX             j__ZN8CVehicle14SetupPassengerEiibb; CVehicle::SetupPassenger(int,int,bool,bool)
/* 0x2EBD40 */    MOV             R5, R0
/* 0x2EBD42 */    CBZ             R5, loc_2EBD66
/* 0x2EBD44 */    MOV             R0, R5; this
/* 0x2EBD46 */    BLX             j__ZN4CPed25UpdateStatEnteringVehicleEv; CPed::UpdateStatEnteringVehicle(void)
/* 0x2EBD4A */    CMP.W           R8, #9
/* 0x2EBD4E */    BHI             loc_2EBD66
/* 0x2EBD50 */    BLX             rand
/* 0x2EBD54 */    TST.W           R0, #1
/* 0x2EBD58 */    BEQ             loc_2EBD66
/* 0x2EBD5A */    LDR             R0, [SP,#0x40+var_3C]
/* 0x2EBD5C */    MOVS            R2, #1; unsigned __int8
/* 0x2EBD5E */    LDRH            R1, [R0]; int
/* 0x2EBD60 */    MOV             R0, R5; this
/* 0x2EBD62 */    BLX             j__ZN4CPed21GiveObjectToPedToHoldEih; CPed::GiveObjectToPedToHold(int,uchar)
/* 0x2EBD66 */    ADDS            R4, #1
/* 0x2EBD68 */    CMP             R6, R4
/* 0x2EBD6A */    BNE             loc_2EBD30
/* 0x2EBD6C */    ADD             SP, SP, #8
/* 0x2EBD6E */    VPOP            {D8-D10}
/* 0x2EBD72 */    ADD             SP, SP, #4
/* 0x2EBD74 */    POP.W           {R8-R11}
/* 0x2EBD78 */    POP             {R4-R7,PC}
