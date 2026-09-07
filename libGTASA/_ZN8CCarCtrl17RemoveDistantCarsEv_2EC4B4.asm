; =========================================================================
; Full Function Name : _ZN8CCarCtrl17RemoveDistantCarsEv
; Start Address       : 0x2EC4B4
; End Address         : 0x2EC5A2
; =========================================================================

/* 0x2EC4B4 */    PUSH            {R4-R7,LR}
/* 0x2EC4B6 */    ADD             R7, SP, #0xC
/* 0x2EC4B8 */    PUSH.W          {R8-R11}
/* 0x2EC4BC */    SUB             SP, SP, #4
/* 0x2EC4BE */    VPUSH           {D8}
/* 0x2EC4C2 */    SUB             SP, SP, #8
/* 0x2EC4C4 */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x2EC4CA)
/* 0x2EC4C6 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x2EC4C8 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x2EC4CA */    LDR.W           R8, [R0]; CPools::ms_pVehiclePool
/* 0x2EC4CE */    LDR.W           R0, [R8,#8]
/* 0x2EC4D2 */    CMP             R0, #0
/* 0x2EC4D4 */    BEQ             loc_2EC594
/* 0x2EC4D6 */    MOVW            R1, #(elf_hash_bucket+0x930); CVehicle *
/* 0x2EC4DA */    SUBS            R5, R0, #1
/* 0x2EC4DC */    MUL.W           R6, R0, R1
/* 0x2EC4E0 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x2EC4EA)
/* 0x2EC4E2 */    MOVW            R9, #0xFA02
/* 0x2EC4E6 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x2EC4E8 */    VLDR            S16, =75.5
/* 0x2EC4EC */    MOVT            R9, #0xFFFF
/* 0x2EC4F0 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x2EC4F2 */    STR             R0, [SP,#0x30+var_2C]
/* 0x2EC4F4 */    LDR.W           R0, [R8,#4]
/* 0x2EC4F8 */    LDRSB           R0, [R0,R5]
/* 0x2EC4FA */    CMP             R0, #0
/* 0x2EC4FC */    BLT             loc_2EC58A
/* 0x2EC4FE */    LDR.W           R0, [R8]
/* 0x2EC502 */    ADD.W           R11, R0, R6
/* 0x2EC506 */    SUBW            R10, R11, #0xA2C
/* 0x2EC50A */    CMP.W           R10, #0
/* 0x2EC50E */    BEQ             loc_2EC58A
/* 0x2EC510 */    MOV             R0, R10; this
/* 0x2EC512 */    BLX             j__ZN8CCarCtrl21PossiblyRemoveVehicleEP8CVehicle; CCarCtrl::PossiblyRemoveVehicle(CVehicle *)
/* 0x2EC516 */    LDRB.W          R0, [R11,R9]
/* 0x2EC51A */    LSLS            R0, R0, #0x1B
/* 0x2EC51C */    BPL             loc_2EC58A
/* 0x2EC51E */    LDR             R0, [SP,#0x30+var_2C]
/* 0x2EC520 */    SUBW            R4, R11, #0xA28
/* 0x2EC524 */    LDR             R0, [R0]; int
/* 0x2EC526 */    BLX             j__Z23FindPlayerCentreOfWorldi; FindPlayerCentreOfWorld(int)
/* 0x2EC52A */    LDR             R1, [R4,#0x10]
/* 0x2EC52C */    VLDR            D16, [R0]
/* 0x2EC530 */    CMP             R1, #0
/* 0x2EC532 */    IT NE
/* 0x2EC534 */    ADDNE.W         R4, R1, #0x30 ; '0'
/* 0x2EC538 */    VLDR            D17, [R4]
/* 0x2EC53C */    VSUB.F32        D16, D17, D16
/* 0x2EC540 */    VMUL.F32        D0, D16, D16
/* 0x2EC544 */    VADD.F32        S0, S0, S1
/* 0x2EC548 */    VSQRT.F32       S0, S0
/* 0x2EC54C */    VCMPE.F32       S0, S16
/* 0x2EC550 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EC554 */    BGE             loc_2EC58A
/* 0x2EC556 */    MOV             R0, R10; this
/* 0x2EC558 */    MOV             R4, R9
/* 0x2EC55A */    SUB.W           R9, R11, #0x600
/* 0x2EC55E */    BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
/* 0x2EC562 */    MOVW            R1, #0xFA8B
/* 0x2EC566 */    CMP             R0, #0
/* 0x2EC568 */    MOVT            R1, #0xFFFF
/* 0x2EC56C */    MOV             R0, R10
/* 0x2EC56E */    LDRB.W          R1, [R11,R1]
/* 0x2EC572 */    ITE EQ
/* 0x2EC574 */    MOVEQ           R2, #7
/* 0x2EC576 */    MOVNE           R2, #6
/* 0x2EC578 */    BLX             j__ZN11CRoadBlocks27GenerateRoadBlockPedsForCarEP8CVehiclei8ePedType; CRoadBlocks::GenerateRoadBlockPedsForCar(CVehicle *,int,ePedType)
/* 0x2EC57C */    LDR.W           R0, [R9]
/* 0x2EC580 */    BIC.W           R0, R0, #0x100000
/* 0x2EC584 */    STR.W           R0, [R9]
/* 0x2EC588 */    MOV             R9, R4
/* 0x2EC58A */    SUBS            R5, #1
/* 0x2EC58C */    SUBW            R6, R6, #0xA2C
/* 0x2EC590 */    ADDS            R0, R5, #1
/* 0x2EC592 */    BNE             loc_2EC4F4
/* 0x2EC594 */    ADD             SP, SP, #8
/* 0x2EC596 */    VPOP            {D8}
/* 0x2EC59A */    ADD             SP, SP, #4
/* 0x2EC59C */    POP.W           {R8-R11}
/* 0x2EC5A0 */    POP             {R4-R7,PC}
