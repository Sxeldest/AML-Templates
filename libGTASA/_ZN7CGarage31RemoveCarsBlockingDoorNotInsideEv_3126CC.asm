; =========================================================================
; Full Function Name : _ZN7CGarage31RemoveCarsBlockingDoorNotInsideEv
; Start Address       : 0x3126CC
; End Address         : 0x312804
; =========================================================================

/* 0x3126CC */    PUSH            {R4-R7,LR}
/* 0x3126CE */    ADD             R7, SP, #0xC
/* 0x3126D0 */    PUSH.W          {R8-R11}
/* 0x3126D4 */    SUB             SP, SP, #4
/* 0x3126D6 */    MOV             R8, R0
/* 0x3126D8 */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3126DE)
/* 0x3126DA */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3126DC */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x3126DE */    LDR.W           R9, [R0]; CPools::ms_pVehiclePool
/* 0x3126E2 */    LDR.W           R0, [R9,#8]
/* 0x3126E6 */    CMP             R0, #0
/* 0x3126E8 */    BEQ             loc_3127DA
/* 0x3126EA */    MOVW            R1, #0xA2C
/* 0x3126EE */    MOVW            R10, #0xFA00
/* 0x3126F2 */    MUL.W           R4, R0, R1
/* 0x3126F6 */    SUBS            R6, R0, #1
/* 0x3126F8 */    MOVT            R10, #0xFFFF
/* 0x3126FC */    LDR.W           R0, [R9,#4]
/* 0x312700 */    LDRSB           R0, [R0,R6]
/* 0x312702 */    CMP             R0, #0
/* 0x312704 */    BLT             loc_3127D0
/* 0x312706 */    LDR.W           R0, [R9]
/* 0x31270A */    ADD.W           R11, R0, R4
/* 0x31270E */    SUBW            R5, R11, #0xA2C
/* 0x312712 */    CMP             R5, #0
/* 0x312714 */    BEQ             loc_3127D0
/* 0x312716 */    MOV             R0, R8; this
/* 0x312718 */    MOV             R1, R5; CEntity *
/* 0x31271A */    BLX             j__ZN7CGarage18IsEntityTouching3DEP7CEntity; CGarage::IsEntityTouching3D(CEntity *)
/* 0x31271E */    CMP             R0, #0
/* 0x312720 */    BEQ             loc_3127D0
/* 0x312722 */    SUBW            R0, R11, #0xA28
/* 0x312726 */    VLDR            S2, [R8,#8]
/* 0x31272A */    LDR             R1, [R0,#0x10]
/* 0x31272C */    CMP             R1, #0
/* 0x31272E */    IT NE
/* 0x312730 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x312734 */    VLDR            S0, [R0,#8]
/* 0x312738 */    VCMPE.F32       S2, S0
/* 0x31273C */    VMRS            APSR_nzcv, FPSCR
/* 0x312740 */    BGT             loc_3127C0
/* 0x312742 */    VLDR            S2, [R8,#0x1C]
/* 0x312746 */    VCMPE.F32       S2, S0
/* 0x31274A */    VMRS            APSR_nzcv, FPSCR
/* 0x31274E */    BLT             loc_3127C0
/* 0x312750 */    VLDR            S0, [R0]
/* 0x312754 */    VLDR            S4, [R8]
/* 0x312758 */    VLDR            S2, [R0,#4]
/* 0x31275C */    VLDR            S6, [R8,#4]
/* 0x312760 */    VSUB.F32        S0, S0, S4
/* 0x312764 */    VLDR            S8, [R8,#0xC]
/* 0x312768 */    VSUB.F32        S2, S2, S6
/* 0x31276C */    VLDR            S10, [R8,#0x10]
/* 0x312770 */    VMUL.F32        S6, S0, S8
/* 0x312774 */    VMUL.F32        S4, S2, S10
/* 0x312778 */    VADD.F32        S4, S6, S4
/* 0x31277C */    VCMPE.F32       S4, #0.0
/* 0x312780 */    VMRS            APSR_nzcv, FPSCR
/* 0x312784 */    BLT             loc_3127C0
/* 0x312786 */    VLDR            S6, [R8,#0x20]
/* 0x31278A */    VCMPE.F32       S4, S6
/* 0x31278E */    VMRS            APSR_nzcv, FPSCR
/* 0x312792 */    BGT             loc_3127C0
/* 0x312794 */    VLDR            S4, [R8,#0x14]
/* 0x312798 */    VLDR            S6, [R8,#0x18]
/* 0x31279C */    VMUL.F32        S0, S0, S4
/* 0x3127A0 */    VMUL.F32        S2, S2, S6
/* 0x3127A4 */    VADD.F32        S0, S0, S2
/* 0x3127A8 */    VCMPE.F32       S0, #0.0
/* 0x3127AC */    VMRS            APSR_nzcv, FPSCR
/* 0x3127B0 */    BLT             loc_3127C0
/* 0x3127B2 */    VLDR            S2, [R8,#0x24]
/* 0x3127B6 */    VCMPE.F32       S0, S2
/* 0x3127BA */    VMRS            APSR_nzcv, FPSCR
/* 0x3127BE */    BLE             loc_3127D0
/* 0x3127C0 */    LDRB.W          R0, [R11,R10]
/* 0x3127C4 */    LSLS            R0, R0, #0x1C
/* 0x3127C6 */    BMI             loc_3127D0
/* 0x3127C8 */    MOV             R0, R5; this
/* 0x3127CA */    BLX             j__ZNK8CVehicle12CanBeDeletedEv; CVehicle::CanBeDeleted(void)
/* 0x3127CE */    CBNZ            R0, loc_3127E2
/* 0x3127D0 */    SUBS            R6, #1
/* 0x3127D2 */    SUBW            R4, R4, #0xA2C
/* 0x3127D6 */    ADDS            R0, R6, #1
/* 0x3127D8 */    BNE             loc_3126FC
/* 0x3127DA */    ADD             SP, SP, #4
/* 0x3127DC */    POP.W           {R8-R11}
/* 0x3127E0 */    POP             {R4-R7,PC}
/* 0x3127E2 */    MOV             R0, R5; this
/* 0x3127E4 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x3127E8 */    MOV             R0, #0xFFFFF5D4
/* 0x3127F0 */    LDR.W           R0, [R11,R0]
/* 0x3127F4 */    LDR             R1, [R0,#4]
/* 0x3127F6 */    MOV             R0, R5
/* 0x3127F8 */    ADD             SP, SP, #4
/* 0x3127FA */    POP.W           {R8-R11}
/* 0x3127FE */    POP.W           {R4-R7,LR}
/* 0x312802 */    BX              R1
