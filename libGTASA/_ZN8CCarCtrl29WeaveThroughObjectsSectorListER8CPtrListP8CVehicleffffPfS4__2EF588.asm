; =========================================================================
; Full Function Name : _ZN8CCarCtrl29WeaveThroughObjectsSectorListER8CPtrListP8CVehicleffffPfS4_
; Start Address       : 0x2EF588
; End Address         : 0x2EF682
; =========================================================================

/* 0x2EF588 */    PUSH            {R4-R7,LR}
/* 0x2EF58A */    ADD             R7, SP, #0xC
/* 0x2EF58C */    PUSH.W          {R8-R11}
/* 0x2EF590 */    SUB             SP, SP, #4
/* 0x2EF592 */    VPUSH           {D8-D13}; float *
/* 0x2EF596 */    LDR             R4, [R0]
/* 0x2EF598 */    MOV             R10, R1
/* 0x2EF59A */    CMP             R4, #0
/* 0x2EF59C */    BEQ             loc_2EF676
/* 0x2EF59E */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2EF5B0)
/* 0x2EF5A0 */    VMOV.F32        S24, #8.0
/* 0x2EF5A4 */    LDRD.W          R9, R8, [R7,#arg_8]
/* 0x2EF5A8 */    VMOV            S20, R3
/* 0x2EF5AC */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x2EF5AE */    VLDR            S16, [R7,#arg_4]
/* 0x2EF5B2 */    VLDR            S18, [R7,#arg_0]
/* 0x2EF5B6 */    VMOV            S22, R2
/* 0x2EF5BA */    LDR             R6, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x2EF5BC */    VLDR            S26, =0.9
/* 0x2EF5C0 */    LDRD.W          R5, R4, [R4]
/* 0x2EF5C4 */    LDRH            R1, [R6]; CWorld::ms_nCurrentScanCode
/* 0x2EF5C6 */    LDRH            R0, [R5,#0x30]
/* 0x2EF5C8 */    CMP             R0, R1
/* 0x2EF5CA */    ITT NE
/* 0x2EF5CC */    LDRBNE          R0, [R5,#0x1C]
/* 0x2EF5CE */    MOVSNE.W        R0, R0,LSL#31
/* 0x2EF5D2 */    BNE             loc_2EF5DA
/* 0x2EF5D4 */    CMP             R4, #0
/* 0x2EF5D6 */    BNE             loc_2EF5C0
/* 0x2EF5D8 */    B               loc_2EF676
/* 0x2EF5DA */    LDR             R0, [R5,#0x14]
/* 0x2EF5DC */    ADD.W           R11, R5, #4
/* 0x2EF5E0 */    STRH            R1, [R5,#0x30]
/* 0x2EF5E2 */    CMP             R0, #0
/* 0x2EF5E4 */    MOV             R1, R11
/* 0x2EF5E6 */    IT NE
/* 0x2EF5E8 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2EF5EC */    VLDR            S0, [R1]
/* 0x2EF5F0 */    VCMPE.F32       S0, S22
/* 0x2EF5F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EF5F8 */    BLE             loc_2EF5D4
/* 0x2EF5FA */    VCMPE.F32       S0, S18
/* 0x2EF5FE */    VMRS            APSR_nzcv, FPSCR
/* 0x2EF602 */    BGE             loc_2EF5D4
/* 0x2EF604 */    VLDR            S0, [R1,#4]
/* 0x2EF608 */    VCMPE.F32       S0, S20
/* 0x2EF60C */    VMRS            APSR_nzcv, FPSCR
/* 0x2EF610 */    BLE             loc_2EF5D4
/* 0x2EF612 */    VCMPE.F32       S0, S16
/* 0x2EF616 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EF61A */    BGE             loc_2EF5D4
/* 0x2EF61C */    LDR.W           R2, [R10,#0x14]
/* 0x2EF620 */    VLDR            S0, [R1,#8]
/* 0x2EF624 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x2EF628 */    CMP             R2, #0
/* 0x2EF62A */    IT EQ
/* 0x2EF62C */    ADDEQ.W         R1, R10, #4
/* 0x2EF630 */    VLDR            S2, [R1,#8]
/* 0x2EF634 */    VSUB.F32        S0, S0, S2
/* 0x2EF638 */    VABS.F32        S0, S0
/* 0x2EF63C */    VCMPE.F32       S0, S24
/* 0x2EF640 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EF644 */    BGE             loc_2EF5D4
/* 0x2EF646 */    CBNZ            R0, loc_2EF658
/* 0x2EF648 */    MOV             R0, R5; this
/* 0x2EF64A */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x2EF64E */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x2EF650 */    MOV             R0, R11; this
/* 0x2EF652 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x2EF656 */    LDR             R0, [R5,#0x14]
/* 0x2EF658 */    VLDR            S0, [R0,#0x28]
/* 0x2EF65C */    VCMPE.F32       S0, S26
/* 0x2EF660 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EF664 */    BLE             loc_2EF5D4
/* 0x2EF666 */    MOV             R0, R5; this
/* 0x2EF668 */    MOV             R1, R10; CEntity *
/* 0x2EF66A */    MOV             R2, R9; CVehicle *
/* 0x2EF66C */    MOV             R3, R8; float *
/* 0x2EF66E */    BLX             j__ZN8CCarCtrl14WeaveForObjectEP7CEntityP8CVehiclePfS4_; CCarCtrl::WeaveForObject(CEntity *,CVehicle *,float *,float *)
/* 0x2EF672 */    CMP             R4, #0
/* 0x2EF674 */    BNE             loc_2EF5C0
/* 0x2EF676 */    VPOP            {D8-D13}
/* 0x2EF67A */    ADD             SP, SP, #4
/* 0x2EF67C */    POP.W           {R8-R11}
/* 0x2EF680 */    POP             {R4-R7,PC}
