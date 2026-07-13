; =========================================================================
; Full Function Name : _ZN6CWorld37CallOffChaseForAreaSectorListVehiclesER8CPtrListffffffff
; Start Address       : 0x42C5B0
; End Address         : 0x42C7DA
; =========================================================================

/* 0x42C5B0 */    PUSH            {R4-R7,LR}
/* 0x42C5B2 */    ADD             R7, SP, #0xC
/* 0x42C5B4 */    PUSH.W          {R8-R11}
/* 0x42C5B8 */    SUB             SP, SP, #4
/* 0x42C5BA */    VPUSH           {D8-D15}
/* 0x42C5BE */    SUB             SP, SP, #0x18
/* 0x42C5C0 */    LDR             R6, [R0]
/* 0x42C5C2 */    CMP             R6, #0
/* 0x42C5C4 */    BEQ.W           loc_42C7CC
/* 0x42C5C8 */    VLDR            S24, [R7,#arg_0]
/* 0x42C5CC */    VMOV            S28, R2
/* 0x42C5D0 */    VMOV            S26, R3
/* 0x42C5D4 */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42C5E6)
/* 0x42C5D6 */    VMOV            S30, R1
/* 0x42C5DA */    VLDR            S16, [R7,#arg_10]
/* 0x42C5DE */    VMOV.F32        S0, #0.5
/* 0x42C5E2 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x42C5E4 */    VADD.F32        S2, S28, S24
/* 0x42C5E8 */    VLDR            S18, [R7,#arg_C]
/* 0x42C5EC */    VADD.F32        S4, S30, S26
/* 0x42C5F0 */    LDR.W           R11, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x42C5F4 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x42C604)
/* 0x42C5F6 */    ADD             R4, SP, #0x78+var_6C
/* 0x42C5F8 */    VLDR            S20, [R7,#arg_8]
/* 0x42C5FC */    MOV.W           R9, #1
/* 0x42C600 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x42C602 */    VLDR            S22, [R7,#arg_4]
/* 0x42C606 */    LDR.W           R8, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x42C60A */    VMUL.F32        S17, S2, S0
/* 0x42C60E */    VMUL.F32        S19, S4, S0
/* 0x42C612 */    LDRD.W          R5, R6, [R6]
/* 0x42C616 */    LDRH.W          R0, [R11]; CWorld::ms_nCurrentScanCode
/* 0x42C61A */    LDRH            R1, [R5,#0x30]
/* 0x42C61C */    CMP             R1, R0
/* 0x42C61E */    BEQ.W           loc_42C7C6
/* 0x42C622 */    STRH            R0, [R5,#0x30]
/* 0x42C624 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x42C628 */    MOVS            R1, #0; bool
/* 0x42C62A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x42C62E */    CMP             R0, R5
/* 0x42C630 */    BEQ.W           loc_42C7C6
/* 0x42C634 */    LDR             R1, [R5,#0x14]
/* 0x42C636 */    ADDS            R2, R5, #4
/* 0x42C638 */    CMP             R1, #0
/* 0x42C63A */    MOV             R0, R2
/* 0x42C63C */    IT NE
/* 0x42C63E */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x42C642 */    VLDR            S0, [R0]
/* 0x42C646 */    VCMPE.F32       S0, S22
/* 0x42C64A */    VMRS            APSR_nzcv, FPSCR
/* 0x42C64E */    BLE.W           loc_42C7C6
/* 0x42C652 */    VCMPE.F32       S0, S18
/* 0x42C656 */    VMRS            APSR_nzcv, FPSCR
/* 0x42C65A */    BGE.W           loc_42C7C6
/* 0x42C65E */    VLDR            S0, [R0,#4]
/* 0x42C662 */    VCMPE.F32       S0, S20
/* 0x42C666 */    VMRS            APSR_nzcv, FPSCR
/* 0x42C66A */    BLE.W           loc_42C7C6
/* 0x42C66E */    VCMPE.F32       S0, S16
/* 0x42C672 */    VMRS            APSR_nzcv, FPSCR
/* 0x42C676 */    BGE.W           loc_42C7C6
/* 0x42C67A */    LDRB.W          R0, [R5,#0x42C]
/* 0x42C67E */    LSLS            R0, R0, #0x1F
/* 0x42C680 */    BEQ.W           loc_42C7C6
/* 0x42C684 */    LDRB.W          R0, [R5,#0x3BE]
/* 0x42C688 */    SUBS            R1, R0, #2
/* 0x42C68A */    CMP             R1, #4
/* 0x42C68C */    ITT CS
/* 0x42C68E */    SUBCS           R0, #0x3C ; '<'
/* 0x42C690 */    CMPCS           R0, #1
/* 0x42C692 */    BHI.W           loc_42C7C6
/* 0x42C696 */    STRB.W          R9, [R5,#0x3BF]
/* 0x42C69A */    LDR.W           R0, [R8]; CTimer::m_snTimeInMilliseconds
/* 0x42C69E */    ADD.W           R0, R0, #0x7D0
/* 0x42C6A2 */    STR.W           R0, [R5,#0x3C0]
/* 0x42C6A6 */    MOV             R0, R5; this
/* 0x42C6A8 */    STR             R2, [SP,#0x78+var_70]
/* 0x42C6AA */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x42C6AE */    LDR.W           R10, [R0,#0x2C]
/* 0x42C6B2 */    LDRSH.W         R0, [R10]
/* 0x42C6B6 */    CMP             R0, #1
/* 0x42C6B8 */    BLT.W           loc_42C7C6
/* 0x42C6BC */    STRD.W          R11, R8, [SP,#0x78+var_78]
/* 0x42C6C0 */    MOV.W           R9, #0
/* 0x42C6C4 */    LDR.W           R0, [R10,#8]
/* 0x42C6C8 */    MOV.W           R8, #0
/* 0x42C6CC */    MOV.W           R11, #0
/* 0x42C6D0 */    LDR             R1, [R5,#0x14]
/* 0x42C6D2 */    ADD.W           R2, R0, R9
/* 0x42C6D6 */    MOV             R0, R4
/* 0x42C6D8 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x42C6DC */    LDR.W           R0, [R10,#8]
/* 0x42C6E0 */    MOVS            R2, #0
/* 0x42C6E2 */    VLDR            S0, [SP,#0x78+var_6C]
/* 0x42C6E6 */    MOVS            R3, #0
/* 0x42C6E8 */    ADD.W           R1, R0, R9
/* 0x42C6EC */    VLDR            S2, [SP,#0x78+var_68]
/* 0x42C6F0 */    ADD.W           R9, R9, #0x14
/* 0x42C6F4 */    ADD.W           R11, R11, #1
/* 0x42C6F8 */    VLDR            S4, [R1,#0xC]
/* 0x42C6FC */    LDRSH.W         R1, [R10]
/* 0x42C700 */    VSUB.F32        S6, S0, S4
/* 0x42C704 */    VADD.F32        S0, S0, S4
/* 0x42C708 */    VADD.F32        S8, S2, S4
/* 0x42C70C */    VSUB.F32        S2, S2, S4
/* 0x42C710 */    VCMPE.F32       S6, S26
/* 0x42C714 */    VMRS            APSR_nzcv, FPSCR
/* 0x42C718 */    VCMPE.F32       S0, S30
/* 0x42C71C */    IT LT
/* 0x42C71E */    MOVLT           R2, #1
/* 0x42C720 */    VMRS            APSR_nzcv, FPSCR
/* 0x42C724 */    VCMPE.F32       S8, S28
/* 0x42C728 */    IT GT
/* 0x42C72A */    MOVGT           R3, #1
/* 0x42C72C */    VMRS            APSR_nzcv, FPSCR
/* 0x42C730 */    AND.W           R2, R2, R3
/* 0x42C734 */    MOV.W           R3, #0
/* 0x42C738 */    VCMPE.F32       S2, S24
/* 0x42C73C */    IT GT
/* 0x42C73E */    MOVGT           R3, #1
/* 0x42C740 */    VMRS            APSR_nzcv, FPSCR
/* 0x42C744 */    AND.W           R2, R2, R3
/* 0x42C748 */    MOV.W           R3, #0
/* 0x42C74C */    IT LT
/* 0x42C74E */    MOVLT           R3, #1
/* 0x42C750 */    CMP             R11, R1
/* 0x42C752 */    AND.W           R2, R2, R3
/* 0x42C756 */    ORR.W           R8, R8, R2
/* 0x42C75A */    BLT             loc_42C6D0
/* 0x42C75C */    MOVS.W          R0, R8,LSL#31
/* 0x42C760 */    LDR.W           R8, [SP,#0x78+var_74]
/* 0x42C764 */    LDR.W           R11, [SP,#0x78+var_78]
/* 0x42C768 */    MOV.W           R9, #1
/* 0x42C76C */    LDR             R1, [SP,#0x78+var_70]
/* 0x42C76E */    BEQ             loc_42C7C6
/* 0x42C770 */    LDR             R0, [R5,#0x14]
/* 0x42C772 */    VLDR            S0, [R5,#0x48]
/* 0x42C776 */    CMP             R0, #0
/* 0x42C778 */    VLDR            S2, [R5,#0x4C]
/* 0x42C77C */    IT NE
/* 0x42C77E */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x42C782 */    VLDR            S6, =0.0
/* 0x42C786 */    VLDR            S4, [R1]
/* 0x42C78A */    VMOV            D16, D3
/* 0x42C78E */    VCMPE.F32       S4, S19
/* 0x42C792 */    VMRS            APSR_nzcv, FPSCR
/* 0x42C796 */    VMAX.F32        D3, D0, D16
/* 0x42C79A */    VMIN.F32        D0, D0, D16
/* 0x42C79E */    VMAX.F32        D2, D1, D16
/* 0x42C7A2 */    VMIN.F32        D1, D1, D16
/* 0x42C7A6 */    IT GT
/* 0x42C7A8 */    VMOVGT.F32      S0, S6
/* 0x42C7AC */    VSTR            S0, [R5,#0x48]
/* 0x42C7B0 */    VLDR            S0, [R1,#4]
/* 0x42C7B4 */    VCMPE.F32       S0, S17
/* 0x42C7B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x42C7BC */    IT GT
/* 0x42C7BE */    VMOVGT.F32      S2, S4
/* 0x42C7C2 */    VSTR            S2, [R5,#0x4C]
/* 0x42C7C6 */    CMP             R6, #0
/* 0x42C7C8 */    BNE.W           loc_42C612
/* 0x42C7CC */    ADD             SP, SP, #0x18
/* 0x42C7CE */    VPOP            {D8-D15}
/* 0x42C7D2 */    ADD             SP, SP, #4
/* 0x42C7D4 */    POP.W           {R8-R11}
/* 0x42C7D8 */    POP             {R4-R7,PC}
