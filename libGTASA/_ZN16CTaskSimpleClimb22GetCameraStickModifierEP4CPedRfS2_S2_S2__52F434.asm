; =========================================================================
; Full Function Name : _ZN16CTaskSimpleClimb22GetCameraStickModifierEP4CPedRfS2_S2_S2_
; Start Address       : 0x52F434
; End Address         : 0x52F69E
; =========================================================================

/* 0x52F434 */    PUSH            {R4-R7,LR}
/* 0x52F436 */    ADD             R7, SP, #0xC
/* 0x52F438 */    PUSH.W          {R8}
/* 0x52F43C */    VPUSH           {D8-D12}
/* 0x52F440 */    SUB             SP, SP, #0x60
/* 0x52F442 */    MOV             R5, R0
/* 0x52F444 */    MOV             R6, R3
/* 0x52F446 */    LDR             R0, [R5,#0x2C]
/* 0x52F448 */    MOV             R4, R2
/* 0x52F44A */    CMP             R0, #0
/* 0x52F44C */    BEQ.W           loc_52F692
/* 0x52F450 */    LDRH            R0, [R0,#0x2C]
/* 0x52F452 */    CMP             R0, #0x81
/* 0x52F454 */    BEQ             loc_52F4CE
/* 0x52F456 */    CMP             R0, #0x85
/* 0x52F458 */    BNE.W           loc_52F692
/* 0x52F45C */    LDRSB.W         R0, [R5,#0x10]
/* 0x52F460 */    CMP.W           R0, #0xFFFFFFFF
/* 0x52F464 */    BGT.W           loc_52F662
/* 0x52F468 */    VLDR            D16, [R5,#0x18]
/* 0x52F46C */    VLDR            S16, [R5,#0x14]
/* 0x52F470 */    LDRD.W          R0, R6, [R5,#0x20]
/* 0x52F474 */    STR             R0, [SP,#0x98+var_40]
/* 0x52F476 */    VSTR            D16, [SP,#0x98+var_48]
/* 0x52F47A */    LDRB.W          R0, [R6,#0x3A]
/* 0x52F47E */    AND.W           R0, R0, #7
/* 0x52F482 */    SUBS            R0, #2
/* 0x52F484 */    UXTB            R0, R0
/* 0x52F486 */    CMP             R0, #2
/* 0x52F488 */    BHI.W           loc_52F5A8
/* 0x52F48C */    LDR             R1, [R6,#0x14]
/* 0x52F48E */    CBNZ            R1, loc_52F4A0
/* 0x52F490 */    MOV             R0, R6; this
/* 0x52F492 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x52F496 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x52F498 */    ADDS            R0, R6, #4; this
/* 0x52F49A */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x52F49E */    LDR             R1, [R6,#0x14]
/* 0x52F4A0 */    ADD             R0, SP, #0x98+var_78
/* 0x52F4A2 */    ADD             R2, SP, #0x98+var_48
/* 0x52F4A4 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x52F4A8 */    VLDR            D16, [SP,#0x98+var_78]
/* 0x52F4AC */    LDR             R0, [SP,#0x98+var_70]
/* 0x52F4AE */    STR             R0, [SP,#0x98+var_40]
/* 0x52F4B0 */    VSTR            D16, [SP,#0x98+var_48]
/* 0x52F4B4 */    LDR             R0, [R5,#0x24]
/* 0x52F4B6 */    LDR             R1, [R0,#0x14]
/* 0x52F4B8 */    CMP             R1, #0
/* 0x52F4BA */    BEQ             loc_52F5A0
/* 0x52F4BC */    LDRD.W          R0, R1, [R1,#0x10]; x
/* 0x52F4C0 */    EOR.W           R0, R0, #0x80000000; y
/* 0x52F4C4 */    BLX             atan2f
/* 0x52F4C8 */    VMOV            S0, R0
/* 0x52F4CC */    B               loc_52F5A4
/* 0x52F4CE */    LDR             R0, [R1,#0x14]
/* 0x52F4D0 */    CBZ             R0, loc_52F4E4
/* 0x52F4D2 */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x52F4D6 */    EOR.W           R0, R2, #0x80000000; y
/* 0x52F4DA */    BLX             atan2f
/* 0x52F4DE */    VMOV            S0, R0
/* 0x52F4E2 */    B               loc_52F4E8
/* 0x52F4E4 */    VLDR            S0, [R1,#0x10]
/* 0x52F4E8 */    VLDR            S2, =-1.5708
/* 0x52F4EC */    VLDR            S6, =3.1416
/* 0x52F4F0 */    VLDR            S4, [R6]
/* 0x52F4F4 */    VADD.F32        S0, S0, S2
/* 0x52F4F8 */    VADD.F32        S6, S4, S6
/* 0x52F4FC */    VCMPE.F32       S0, S6
/* 0x52F500 */    VMRS            APSR_nzcv, FPSCR
/* 0x52F504 */    BLE             loc_52F50C
/* 0x52F506 */    VLDR            S6, =-6.2832
/* 0x52F50A */    B               loc_52F522
/* 0x52F50C */    VLDR            S6, =-3.1416
/* 0x52F510 */    VADD.F32        S6, S4, S6
/* 0x52F514 */    VCMPE.F32       S0, S6
/* 0x52F518 */    VMRS            APSR_nzcv, FPSCR
/* 0x52F51C */    BGE             loc_52F526
/* 0x52F51E */    VLDR            S6, =6.2832
/* 0x52F522 */    VADD.F32        S0, S0, S6
/* 0x52F526 */    VLDR            S6, =1.5708
/* 0x52F52A */    LDR             R0, [R7,#arg_4]
/* 0x52F52C */    VADD.F32        S10, S4, S6
/* 0x52F530 */    VLDR            S6, =0.2
/* 0x52F534 */    VADD.F32        S6, S10, S6
/* 0x52F538 */    VCMPE.F32       S0, S6
/* 0x52F53C */    VMRS            APSR_nzcv, FPSCR
/* 0x52F540 */    BLE             loc_52F548
/* 0x52F542 */    VLDR            S6, =0.02
/* 0x52F546 */    B               loc_52F57E
/* 0x52F548 */    VCMPE.F32       S0, S10
/* 0x52F54C */    VLDR            S6, =0.0
/* 0x52F550 */    VLDR            S8, [R0]
/* 0x52F554 */    VMRS            APSR_nzcv, FPSCR
/* 0x52F558 */    BLE             loc_52F564
/* 0x52F55A */    VCMPE.F32       S8, #0.0
/* 0x52F55E */    VMRS            APSR_nzcv, FPSCR
/* 0x52F562 */    BLT             loc_52F57E
/* 0x52F564 */    VADD.F32        S2, S4, S2
/* 0x52F568 */    VLDR            S4, =-0.2
/* 0x52F56C */    VADD.F32        S4, S2, S4
/* 0x52F570 */    VCMPE.F32       S0, S4
/* 0x52F574 */    VMRS            APSR_nzcv, FPSCR
/* 0x52F578 */    BGE             loc_52F584
/* 0x52F57A */    VLDR            S6, =-0.02
/* 0x52F57E */    VSTR            S6, [R0]
/* 0x52F582 */    B               loc_52F692
/* 0x52F584 */    VCMPE.F32       S0, S2
/* 0x52F588 */    VMRS            APSR_nzcv, FPSCR
/* 0x52F58C */    BGE.W           loc_52F692
/* 0x52F590 */    VCMPE.F32       S8, #0.0
/* 0x52F594 */    VMRS            APSR_nzcv, FPSCR
/* 0x52F598 */    IT GT
/* 0x52F59A */    VSTRGT          S6, [R0]
/* 0x52F59E */    B               loc_52F692
/* 0x52F5A0 */    VLDR            S0, [R0,#0x10]
/* 0x52F5A4 */    VADD.F32        S16, S16, S0
/* 0x52F5A8 */    VMOV            R6, S16
/* 0x52F5AC */    LDR             R0, =(_ZN16CTaskSimpleClimb19ms_fVaultOffsetVertE_ptr - 0x52F5B8)
/* 0x52F5AE */    LDR             R1, =(_ZN16CTaskSimpleClimb19ms_fVaultOffsetHorzE_ptr - 0x52F5BE)
/* 0x52F5B0 */    VMOV.F32        S20, #-3.0
/* 0x52F5B4 */    ADD             R0, PC; _ZN16CTaskSimpleClimb19ms_fVaultOffsetVertE_ptr
/* 0x52F5B6 */    VLDR            S0, [SP,#0x98+var_40]
/* 0x52F5BA */    ADD             R1, PC; _ZN16CTaskSimpleClimb19ms_fVaultOffsetHorzE_ptr
/* 0x52F5BC */    VLDR            S16, [SP,#0x98+var_48]
/* 0x52F5C0 */    LDR             R0, [R0]; CTaskSimpleClimb::ms_fVaultOffsetVert ...
/* 0x52F5C2 */    LDR             R1, [R1]; CTaskSimpleClimb::ms_fVaultOffsetHorz ...
/* 0x52F5C4 */    VLDR            S18, [SP,#0x98+var_48+4]
/* 0x52F5C8 */    VLDR            S2, [R0]
/* 0x52F5CC */    VLDR            S22, [R1]
/* 0x52F5D0 */    VADD.F32        S24, S2, S0
/* 0x52F5D4 */    MOV             R0, R6; x
/* 0x52F5D6 */    BLX             sinf
/* 0x52F5DA */    MOV             R8, R0
/* 0x52F5DC */    MOV             R0, R6; x
/* 0x52F5DE */    BLX             cosf
/* 0x52F5E2 */    VADD.F32        S4, S24, S20
/* 0x52F5E6 */    MOVS            R2, #1
/* 0x52F5E8 */    VMOV            S0, R0
/* 0x52F5EC */    MOVS            R0, #0
/* 0x52F5EE */    VMOV            S2, R8
/* 0x52F5F2 */    STR             R0, [SP,#0x98+var_7C]
/* 0x52F5F4 */    VMUL.F32        S0, S0, S22
/* 0x52F5F8 */    ADD             R3, SP, #0x98+var_7C; int
/* 0x52F5FA */    VMUL.F32        S2, S2, S22
/* 0x52F5FE */    VMOV            R1, S4; int
/* 0x52F602 */    VADD.F32        S0, S18, S0
/* 0x52F606 */    VSUB.F32        S2, S16, S2
/* 0x52F60A */    VSTR            S0, [SP,#0x98+var_48+4]
/* 0x52F60E */    VSTR            S2, [SP,#0x98+var_48]
/* 0x52F612 */    VSTR            S24, [SP,#0x98+var_40]
/* 0x52F616 */    STRD.W          R2, R2, [SP,#0x98+var_98]; int
/* 0x52F61A */    STRD.W          R0, R2, [SP,#0x98+var_90]; int
/* 0x52F61E */    ADD             R2, SP, #0x98+var_78; int
/* 0x52F620 */    STRD.W          R0, R0, [SP,#0x98+var_88]; int
/* 0x52F624 */    STR             R0, [SP,#0x98+var_80]; int
/* 0x52F626 */    ADD             R0, SP, #0x98+var_48; CVector *
/* 0x52F628 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x52F62C */    CMP             R0, #1
/* 0x52F62E */    BNE             loc_52F65E
/* 0x52F630 */    VLDR            S0, [SP,#0x98+var_70]
/* 0x52F634 */    VMOV.F32        S4, #-1.0
/* 0x52F638 */    VLDR            S2, [SP,#0x98+var_40]
/* 0x52F63C */    VLDR            S6, =0.0
/* 0x52F640 */    VSUB.F32        S0, S2, S0
/* 0x52F644 */    VMOV.F32        S2, #10.0
/* 0x52F648 */    VADD.F32        S0, S0, S4
/* 0x52F64C */    VMAX.F32        D0, D0, D3
/* 0x52F650 */    VMUL.F32        S0, S0, S2
/* 0x52F654 */    VCVT.S32.F32    S0, S0
/* 0x52F658 */    VMOV            R0, S0
/* 0x52F65C */    B               loc_52F660
/* 0x52F65E */    MOVS            R0, #0x14
/* 0x52F660 */    STRB            R0, [R5,#0x10]
/* 0x52F662 */    ADR             R1, loc_52F6D4
/* 0x52F664 */    CMP             R0, #8
/* 0x52F666 */    VLDR            S0, [R4]
/* 0x52F66A */    IT GT
/* 0x52F66C */    ADDGT           R1, #4
/* 0x52F66E */    VLDR            S2, [R1]
/* 0x52F672 */    VCMPE.F32       S0, S2
/* 0x52F676 */    VMRS            APSR_nzcv, FPSCR
/* 0x52F67A */    BLE             loc_52F692
/* 0x52F67C */    VSUB.F32        S0, S0, S2
/* 0x52F680 */    VLDR            S2, =-0.05
/* 0x52F684 */    LDR             R0, [R7,#arg_0]
/* 0x52F686 */    VMUL.F32        S0, S0, S2
/* 0x52F68A */    VMAX.F32        D0, D0, D1
/* 0x52F68E */    VSTR            S0, [R0]
/* 0x52F692 */    ADD             SP, SP, #0x60 ; '`'
/* 0x52F694 */    VPOP            {D8-D12}
/* 0x52F698 */    POP.W           {R8}
/* 0x52F69C */    POP             {R4-R7,PC}
