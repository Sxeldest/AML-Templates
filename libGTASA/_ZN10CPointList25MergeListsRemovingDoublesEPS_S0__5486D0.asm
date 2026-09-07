; =========================================================================
; Full Function Name : _ZN10CPointList25MergeListsRemovingDoublesEPS_S0_
; Start Address       : 0x5486D0
; End Address         : 0x548772
; =========================================================================

/* 0x5486D0 */    PUSH            {R4,R5,R7,LR}
/* 0x5486D2 */    ADD             R7, SP, #8
/* 0x5486D4 */    LDR.W           LR, [R2]
/* 0x5486D8 */    CMP.W           LR, #1
/* 0x5486DC */    BLT             locret_548770
/* 0x5486DE */    VMOV.F32        S0, #1.5
/* 0x5486E2 */    ADD.W           R12, R1, #8
/* 0x5486E6 */    MOVS            R3, #0
/* 0x5486E8 */    LDR             R0, [R1]
/* 0x5486EA */    CMP             R0, #0x17
/* 0x5486EC */    IT GT
/* 0x5486EE */    POPGT           {R4,R5,R7,PC}
/* 0x5486F0 */    ADD.W           R4, R3, R3,LSL#1
/* 0x5486F4 */    CMP             R0, #1
/* 0x5486F6 */    ADD.W           R4, R2, R4,LSL#2
/* 0x5486FA */    VLDR            S2, [R4,#4]
/* 0x5486FE */    VLDR            S4, [R4,#8]
/* 0x548702 */    VLDR            S6, [R4,#0xC]
/* 0x548706 */    BLT             loc_54874E
/* 0x548708 */    MOVS            R4, #0
/* 0x54870A */    MOV             R5, R12
/* 0x54870C */    VLDR            S8, [R5,#-4]
/* 0x548710 */    VLDR            S10, [R5]
/* 0x548714 */    VSUB.F32        S8, S8, S2
/* 0x548718 */    VLDR            S12, [R5,#4]
/* 0x54871C */    VSUB.F32        S10, S10, S4
/* 0x548720 */    VSUB.F32        S12, S12, S6
/* 0x548724 */    VMUL.F32        S8, S8, S8
/* 0x548728 */    VMUL.F32        S10, S10, S10
/* 0x54872C */    VMUL.F32        S12, S12, S12
/* 0x548730 */    VADD.F32        S8, S8, S10
/* 0x548734 */    VADD.F32        S8, S8, S12
/* 0x548738 */    VSQRT.F32       S8, S8
/* 0x54873C */    VCMPE.F32       S8, S0
/* 0x548740 */    VMRS            APSR_nzcv, FPSCR
/* 0x548744 */    BLT             loc_54876A
/* 0x548746 */    ADDS            R4, #1
/* 0x548748 */    ADDS            R5, #0xC
/* 0x54874A */    CMP             R4, R0
/* 0x54874C */    BLT             loc_54870C
/* 0x54874E */    ADDS            R5, R0, #1
/* 0x548750 */    ADD.W           R0, R0, R0,LSL#1
/* 0x548754 */    STR             R5, [R1]
/* 0x548756 */    ADD.W           R0, R1, R0,LSL#2
/* 0x54875A */    VSTR            S2, [R0,#4]
/* 0x54875E */    VSTR            S4, [R0,#8]
/* 0x548762 */    VSTR            S6, [R0,#0xC]
/* 0x548766 */    LDR.W           LR, [R2]
/* 0x54876A */    ADDS            R3, #1
/* 0x54876C */    CMP             R3, LR
/* 0x54876E */    BLT             loc_5486E8
/* 0x548770 */    POP             {R4,R5,R7,PC}
