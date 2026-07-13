; =========================================================================
; Full Function Name : _ZN8CCarCtrl26WeaveThroughPedsSectorListER8CPtrListP8CVehicleP9CPhysicalffffPfS6_
; Start Address       : 0x2EF4A0
; End Address         : 0x2EF582
; =========================================================================

/* 0x2EF4A0 */    PUSH            {R4-R7,LR}
/* 0x2EF4A2 */    ADD             R7, SP, #0xC
/* 0x2EF4A4 */    PUSH.W          {R8-R10}
/* 0x2EF4A8 */    VPUSH           {D8-D12}; float *
/* 0x2EF4AC */    LDR             R6, [R0]
/* 0x2EF4AE */    MOV             R4, R2
/* 0x2EF4B0 */    MOV             R10, R1
/* 0x2EF4B2 */    CMP             R6, #0
/* 0x2EF4B4 */    BEQ             loc_2EF578
/* 0x2EF4B6 */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2EF4C8)
/* 0x2EF4B8 */    VMOV.F32        S24, #4.0
/* 0x2EF4BC */    LDRD.W          R9, R8, [R7,#arg_C]
/* 0x2EF4C0 */    VMOV            S22, R3
/* 0x2EF4C4 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x2EF4C6 */    VLDR            S16, [R7,#arg_8]
/* 0x2EF4CA */    VLDR            S18, [R7,#arg_4]
/* 0x2EF4CE */    LDR             R5, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x2EF4D0 */    VLDR            S20, [R7,#arg_0]
/* 0x2EF4D4 */    LDRD.W          R0, R6, [R6]; this
/* 0x2EF4D8 */    LDRH            R1, [R5]; CWorld::ms_nCurrentScanCode
/* 0x2EF4DA */    LDRH            R2, [R0,#0x30]
/* 0x2EF4DC */    CMP             R2, R1
/* 0x2EF4DE */    IT NE
/* 0x2EF4E0 */    CMPNE           R0, R4
/* 0x2EF4E2 */    BNE             loc_2EF4EA
/* 0x2EF4E4 */    CMP             R6, #0
/* 0x2EF4E6 */    BNE             loc_2EF4D4
/* 0x2EF4E8 */    B               loc_2EF578
/* 0x2EF4EA */    LDR             R2, [R0,#0x1C]
/* 0x2EF4EC */    ANDS.W          R2, R2, #1
/* 0x2EF4F0 */    BEQ             loc_2EF4E4
/* 0x2EF4F2 */    LDR             R2, [R0,#0x14]
/* 0x2EF4F4 */    STRH            R1, [R0,#0x30]
/* 0x2EF4F6 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x2EF4FA */    CMP             R2, #0
/* 0x2EF4FC */    IT EQ
/* 0x2EF4FE */    ADDEQ           R1, R0, #4
/* 0x2EF500 */    VLDR            S0, [R1]
/* 0x2EF504 */    VCMPE.F32       S0, S22
/* 0x2EF508 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EF50C */    BLE             loc_2EF4E4
/* 0x2EF50E */    VCMPE.F32       S0, S18
/* 0x2EF512 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EF516 */    BGE             loc_2EF4E4
/* 0x2EF518 */    VLDR            S0, [R1,#4]
/* 0x2EF51C */    VCMPE.F32       S0, S20
/* 0x2EF520 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EF524 */    BLE             loc_2EF4E4
/* 0x2EF526 */    VCMPE.F32       S0, S16
/* 0x2EF52A */    VMRS            APSR_nzcv, FPSCR
/* 0x2EF52E */    BGE             loc_2EF4E4
/* 0x2EF530 */    LDR.W           R2, [R10,#0x14]
/* 0x2EF534 */    VLDR            S0, [R1,#8]
/* 0x2EF538 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x2EF53C */    CMP             R2, #0
/* 0x2EF53E */    IT EQ
/* 0x2EF540 */    ADDEQ.W         R1, R10, #4
/* 0x2EF544 */    VLDR            S2, [R1,#8]
/* 0x2EF548 */    VSUB.F32        S0, S0, S2
/* 0x2EF54C */    VABS.F32        S0, S0
/* 0x2EF550 */    VCMPE.F32       S0, S24
/* 0x2EF554 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EF558 */    BGE             loc_2EF4E4
/* 0x2EF55A */    LDR.W           R1, [R0,#0x588]
/* 0x2EF55E */    CMP             R1, R10
/* 0x2EF560 */    ITT NE
/* 0x2EF562 */    LDRNE.W         R1, [R0,#0x100]
/* 0x2EF566 */    CMPNE           R1, R10
/* 0x2EF568 */    BEQ             loc_2EF4E4
/* 0x2EF56A */    MOV             R1, R10; CEntity *
/* 0x2EF56C */    MOV             R2, R9; CVehicle *
/* 0x2EF56E */    MOV             R3, R8; float *
/* 0x2EF570 */    BLX             j__ZN8CCarCtrl11WeaveForPedEP7CEntityP8CVehiclePfS4_; CCarCtrl::WeaveForPed(CEntity *,CVehicle *,float *,float *)
/* 0x2EF574 */    CMP             R6, #0
/* 0x2EF576 */    BNE             loc_2EF4D4
/* 0x2EF578 */    VPOP            {D8-D12}
/* 0x2EF57C */    POP.W           {R8-R10}
/* 0x2EF580 */    POP             {R4-R7,PC}
