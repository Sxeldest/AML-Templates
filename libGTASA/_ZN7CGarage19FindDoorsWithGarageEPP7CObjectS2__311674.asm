; =========================================================================
; Full Function Name : _ZN7CGarage19FindDoorsWithGarageEPP7CObjectS2_
; Start Address       : 0x311674
; End Address         : 0x3117B2
; =========================================================================

/* 0x311674 */    PUSH            {R4-R7,LR}
/* 0x311676 */    ADD             R7, SP, #0xC
/* 0x311678 */    PUSH.W          {R8-R11}
/* 0x31167C */    MOVS            R3, #0
/* 0x31167E */    STR             R3, [R2]
/* 0x311680 */    STR             R3, [R1]
/* 0x311682 */    LDR             R3, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x311688)
/* 0x311684 */    ADD             R3, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x311686 */    LDR             R3, [R3]; CPools::ms_pObjectPool ...
/* 0x311688 */    LDR.W           R12, [R3]; CPools::ms_pObjectPool
/* 0x31168C */    LDR.W           R3, [R12,#8]
/* 0x311690 */    CMP             R3, #0
/* 0x311692 */    BEQ.W           loc_3117AC
/* 0x311696 */    VMOV.F32        S0, #0.5
/* 0x31169A */    VLDR            S2, [R0,#0x20]
/* 0x31169E */    VLDR            S4, [R0,#0x24]
/* 0x3116A2 */    MOV.W           LR, #0x1A4
/* 0x3116A6 */    VLDR            S10, [R0,#0xC]
/* 0x3116AA */    MOVW            R9, #0x14B
/* 0x3116AE */    VLDR            S12, [R0,#0x10]
/* 0x3116B2 */    MOV             R8, #0xFFFFFEC9
/* 0x3116B6 */    LDR             R6, =(_ZN8CGarages8aGaragesE_ptr - 0x3116C4)
/* 0x3116B8 */    VLDR            S6, [R0]
/* 0x3116BC */    VLDR            S8, [R0,#4]
/* 0x3116C0 */    ADD             R6, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x3116C2 */    VMUL.F32        S2, S2, S0
/* 0x3116C6 */    VLDR            S14, [R0,#0x14]
/* 0x3116CA */    VMUL.F32        S0, S4, S0
/* 0x3116CE */    VLDR            S1, [R0,#0x18]
/* 0x3116D2 */    LDR             R6, [R6]; CGarages::aGarages ...
/* 0x3116D4 */    SUBS            R0, R0, R6
/* 0x3116D6 */    MOV             R6, #0x684BDA13
/* 0x3116DE */    LSRS            R0, R0, #3
/* 0x3116E0 */    VMUL.F32        S4, S12, S2
/* 0x3116E4 */    MULS            R0, R6
/* 0x3116E6 */    VMUL.F32        S2, S10, S2
/* 0x3116EA */    VMUL.F32        S10, S1, S0
/* 0x3116EE */    VMUL.F32        S12, S14, S0
/* 0x3116F2 */    SXTB.W          R10, R0
/* 0x3116F6 */    VADD.F32        S0, S8, S4
/* 0x3116FA */    VLDR            S4, =100000.0
/* 0x3116FE */    VADD.F32        S2, S6, S2
/* 0x311702 */    VMOV.F32        S6, S4
/* 0x311706 */    VADD.F32        S0, S0, S10
/* 0x31170A */    VADD.F32        S2, S2, S12
/* 0x31170E */    MUL.W           R0, R3, LR
/* 0x311712 */    LDR.W           R11, [R12,#4]
/* 0x311716 */    SUBS            R3, #1
/* 0x311718 */    SUB.W           R5, R0, #0x59 ; 'Y'
/* 0x31171C */    LDRSB.W         R0, [R11,R3]
/* 0x311720 */    CMP             R0, #0
/* 0x311722 */    BLT             loc_311782
/* 0x311724 */    LDR.W           R0, [R12]
/* 0x311728 */    ADDS            R4, R0, R5
/* 0x31172A */    CMP             R4, R9
/* 0x31172C */    BEQ             loc_311782
/* 0x31172E */    LDRSB           R0, [R0,R5]
/* 0x311730 */    CMP             R10, R0
/* 0x311732 */    BNE             loc_311782
/* 0x311734 */    LDR.W           R0, [R4,R8]
/* 0x311738 */    ADD.W           R6, R0, #0x30 ; '0'
/* 0x31173C */    CMP             R0, #0
/* 0x31173E */    IT EQ
/* 0x311740 */    SUBWEQ          R6, R4, #0x147
/* 0x311744 */    LDR             R0, [R1]
/* 0x311746 */    VLDR            S8, [R6]
/* 0x31174A */    VLDR            S10, [R6,#4]
/* 0x31174E */    CMP             R0, #0
/* 0x311750 */    VSUB.F32        S8, S2, S8
/* 0x311754 */    VSUB.F32        S10, S0, S10
/* 0x311758 */    VMUL.F32        S8, S8, S8
/* 0x31175C */    VMUL.F32        S10, S10, S10
/* 0x311760 */    VADD.F32        S8, S8, S10
/* 0x311764 */    VSQRT.F32       S8, S8
/* 0x311768 */    BEQ             loc_311794
/* 0x31176A */    VCMPE.F32       S8, S4
/* 0x31176E */    VMRS            APSR_nzcv, FPSCR
/* 0x311772 */    BLT             loc_31178E
/* 0x311774 */    VCMPE.F32       S8, S6
/* 0x311778 */    VMRS            APSR_nzcv, FPSCR
/* 0x31177C */    BLT             loc_31179C
/* 0x31177E */    LDR             R0, [R2]
/* 0x311780 */    CBZ             R0, loc_31179C
/* 0x311782 */    SUBS            R3, #1
/* 0x311784 */    SUB.W           R5, R5, #0x1A4
/* 0x311788 */    ADDS            R0, R3, #1
/* 0x31178A */    BNE             loc_31171C
/* 0x31178C */    B               loc_3117AC
/* 0x31178E */    VMOV.F32        S6, S4
/* 0x311792 */    STR             R0, [R2]
/* 0x311794 */    MOV             R5, R1
/* 0x311796 */    VMOV.F32        S4, S8
/* 0x31179A */    B               loc_3117A2
/* 0x31179C */    VMOV.F32        S6, S8
/* 0x3117A0 */    MOV             R5, R2
/* 0x3117A2 */    CMP             R3, #0
/* 0x3117A4 */    SUBW            R0, R4, #0x14B
/* 0x3117A8 */    STR             R0, [R5]
/* 0x3117AA */    BNE             loc_31170E
/* 0x3117AC */    POP.W           {R8-R11}
/* 0x3117B0 */    POP             {R4-R7,PC}
