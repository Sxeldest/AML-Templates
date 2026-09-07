; =========================================================================
; Full Function Name : _ZN6CRadar10LimitToMapEPfS0_
; Start Address       : 0x442494
; End Address         : 0x4425BA
; =========================================================================

/* 0x442494 */    PUSH            {R4,R5,R7,LR}
/* 0x442496 */    ADD             R7, SP, #8
/* 0x442498 */    MOV             R4, R1
/* 0x44249A */    MOV             R5, R0
/* 0x44249C */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x4424A0 */    CMP             R0, #1
/* 0x4424A2 */    IT EQ
/* 0x4424A4 */    POPEQ           {R4,R5,R7,PC}
/* 0x4424A6 */    LDR             R0, =(gMobileMenu_ptr - 0x4424AC)
/* 0x4424A8 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x4424AA */    LDR             R0, [R0]; gMobileMenu
/* 0x4424AC */    LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x4424AE */    CMP             R1, #0
/* 0x4424B0 */    ITT EQ
/* 0x4424B2 */    LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x4424B4 */    CMPEQ           R0, #0
/* 0x4424B6 */    BNE             loc_4424BE
/* 0x4424B8 */    VLDR            S0, =140.0
/* 0x4424BC */    B               loc_4424D0
/* 0x4424BE */    LDR             R0, =(gMobileMenu_ptr - 0x4424C4)
/* 0x4424C0 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x4424C2 */    LDR             R0, [R0]; gMobileMenu
/* 0x4424C4 */    VLDR            S0, [R0,#0x58]
/* 0x4424C8 */    VCVT.S32.F32    S0, S0
/* 0x4424CC */    VCVT.F32.S32    S0, S0
/* 0x4424D0 */    LDR             R0, =(RsGlobal_ptr - 0x4424D8)
/* 0x4424D2 */    LDR             R1, =(gMobileMenu_ptr - 0x4424DA)
/* 0x4424D4 */    ADD             R0, PC; RsGlobal_ptr
/* 0x4424D6 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x4424D8 */    LDR             R0, [R0]; RsGlobal
/* 0x4424DA */    LDR             R1, [R1]; gMobileMenu
/* 0x4424DC */    LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x4424DE */    VMOV            S2, R0
/* 0x4424E2 */    VCVT.F32.S32    S4, S2
/* 0x4424E6 */    VLDR            S2, =640.0
/* 0x4424EA */    VDIV.F32        S6, S4, S2
/* 0x4424EE */    VLDR            S4, [R1,#0x5C]
/* 0x4424F2 */    VSUB.F32        S8, S4, S0
/* 0x4424F6 */    VMUL.F32        S6, S8, S6
/* 0x4424FA */    VLDR            S8, [R5]
/* 0x4424FE */    VCMPE.F32       S8, S6
/* 0x442502 */    VMRS            APSR_nzcv, FPSCR
/* 0x442506 */    BGE             loc_442522
/* 0x442508 */    LDR             R0, =(RsGlobal_ptr - 0x442514)
/* 0x44250A */    VMOV.F32        S8, S6
/* 0x44250E */    LDR             R1, =(gMobileMenu_ptr - 0x44251A)
/* 0x442510 */    ADD             R0, PC; RsGlobal_ptr
/* 0x442512 */    VSTR            S6, [R5]
/* 0x442516 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x442518 */    LDR             R0, [R0]; RsGlobal
/* 0x44251A */    LDR             R1, [R1]; gMobileMenu
/* 0x44251C */    LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x44251E */    VLDR            S4, [R1,#0x5C]
/* 0x442522 */    VMOV            S6, R0
/* 0x442526 */    LDR             R0, =(RsGlobal_ptr - 0x442536)
/* 0x442528 */    VADD.F32        S4, S0, S4
/* 0x44252C */    LDR             R1, =(gMobileMenu_ptr - 0x442538)
/* 0x44252E */    VCVT.F32.S32    S6, S6
/* 0x442532 */    ADD             R0, PC; RsGlobal_ptr
/* 0x442534 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x442536 */    LDR             R0, [R0]; RsGlobal
/* 0x442538 */    LDR             R1, [R1]; gMobileMenu
/* 0x44253A */    VDIV.F32        S2, S6, S2
/* 0x44253E */    VMUL.F32        S2, S4, S2
/* 0x442542 */    VCMPE.F32       S8, S2
/* 0x442546 */    VMRS            APSR_nzcv, FPSCR
/* 0x44254A */    IT GT
/* 0x44254C */    VSTRGT          S2, [R5]
/* 0x442550 */    LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
/* 0x442552 */    VMOV            S2, R0
/* 0x442556 */    VCVT.F32.S32    S4, S2
/* 0x44255A */    VLDR            S2, =448.0
/* 0x44255E */    VDIV.F32        S6, S4, S2
/* 0x442562 */    VLDR            S4, [R1,#0x60]
/* 0x442566 */    VSUB.F32        S8, S4, S0
/* 0x44256A */    VMUL.F32        S6, S8, S6
/* 0x44256E */    VLDR            S8, [R4]
/* 0x442572 */    VCMPE.F32       S8, S6
/* 0x442576 */    VMRS            APSR_nzcv, FPSCR
/* 0x44257A */    BGE             loc_442596
/* 0x44257C */    LDR             R0, =(RsGlobal_ptr - 0x442588)
/* 0x44257E */    VMOV.F32        S8, S6
/* 0x442582 */    LDR             R1, =(gMobileMenu_ptr - 0x44258E)
/* 0x442584 */    ADD             R0, PC; RsGlobal_ptr
/* 0x442586 */    VSTR            S6, [R4]
/* 0x44258A */    ADD             R1, PC; gMobileMenu_ptr
/* 0x44258C */    LDR             R0, [R0]; RsGlobal
/* 0x44258E */    LDR             R1, [R1]; gMobileMenu
/* 0x442590 */    LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
/* 0x442592 */    VLDR            S4, [R1,#0x60]
/* 0x442596 */    VMOV            S6, R0
/* 0x44259A */    VADD.F32        S0, S0, S4
/* 0x44259E */    VCVT.F32.S32    S6, S6
/* 0x4425A2 */    VDIV.F32        S2, S6, S2
/* 0x4425A6 */    VMUL.F32        S0, S0, S2
/* 0x4425AA */    VCMPE.F32       S8, S0
/* 0x4425AE */    VMRS            APSR_nzcv, FPSCR
/* 0x4425B2 */    IT GT
/* 0x4425B4 */    VSTRGT          S0, [R4]
/* 0x4425B8 */    POP             {R4,R5,R7,PC}
