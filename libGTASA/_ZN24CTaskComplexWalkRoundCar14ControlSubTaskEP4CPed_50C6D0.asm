; =========================================================================
; Full Function Name : _ZN24CTaskComplexWalkRoundCar14ControlSubTaskEP4CPed
; Start Address       : 0x50C6D0
; End Address         : 0x50C89E
; =========================================================================

/* 0x50C6D0 */    PUSH            {R4-R7,LR}
/* 0x50C6D2 */    ADD             R7, SP, #0xC
/* 0x50C6D4 */    PUSH.W          {R8}; CTask *
/* 0x50C6D8 */    MOV             R5, R0
/* 0x50C6DA */    MOV             R4, R1
/* 0x50C6DC */    LDRB            R0, [R5,#0xD]
/* 0x50C6DE */    TST.W           R0, #2
/* 0x50C6E2 */    BNE             loc_50C722
/* 0x50C6E4 */    MOV             R0, R4; this
/* 0x50C6E6 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x50C6EA */    CMP             R0, #1
/* 0x50C6EC */    BNE             loc_50C73A
/* 0x50C6EE */    LDR             R1, [R5,#0x1C]; CPed *
/* 0x50C6F0 */    CMP             R1, #0
/* 0x50C6F2 */    ITT NE
/* 0x50C6F4 */    LDRNE           R2, [R5,#0x54]; CVehicle *
/* 0x50C6F6 */    ADDSNE.W        R0, R2, #1
/* 0x50C6FA */    BEQ             loc_50C73A
/* 0x50C6FC */    LDR             R3, [R5,#8]; int
/* 0x50C6FE */    MOV             R0, R4; this
/* 0x50C700 */    BLX             j__ZN13CCarEnterExit22IsPlayerToQuitCarEnterERK4CPedRK8CVehicleiP5CTask; CCarEnterExit::IsPlayerToQuitCarEnter(CPed const&,CVehicle const&,int,CTask *)
/* 0x50C704 */    CMP             R0, #1
/* 0x50C706 */    BNE             loc_50C73A
/* 0x50C708 */    LDR             R0, [R5,#8]
/* 0x50C70A */    LDR             R1, [R0]
/* 0x50C70C */    LDR             R1, [R1,#0x14]
/* 0x50C70E */    BLX             R1
/* 0x50C710 */    MOVW            R1, #0x389
/* 0x50C714 */    CMP             R0, R1
/* 0x50C716 */    BNE             loc_50C73A
/* 0x50C718 */    MOVW            R0, #0x516
/* 0x50C71C */    MOV.W           R8, #1
/* 0x50C720 */    B               loc_50C78A
/* 0x50C722 */    LDR             R1, [R5]
/* 0x50C724 */    AND.W           R0, R0, #0xFD
/* 0x50C728 */    STRB            R0, [R5,#0xD]
/* 0x50C72A */    MOV             R0, R5
/* 0x50C72C */    LDR             R2, [R1,#0x2C]
/* 0x50C72E */    MOV             R1, R4
/* 0x50C730 */    POP.W           {R8}
/* 0x50C734 */    POP.W           {R4-R7,LR}
/* 0x50C738 */    BX              R2
/* 0x50C73A */    LDR             R0, [R5,#8]
/* 0x50C73C */    LDR             R1, [R0]
/* 0x50C73E */    LDR             R1, [R1,#0x14]
/* 0x50C740 */    BLX             R1
/* 0x50C742 */    MOVW            R1, #0x389
/* 0x50C746 */    CMP             R0, R1
/* 0x50C748 */    BNE             loc_50C76A
/* 0x50C74A */    LDRB.W          R0, [R5,#0x2C]
/* 0x50C74E */    CBZ             R0, loc_50C76A
/* 0x50C750 */    LDRB.W          R0, [R5,#0x2D]
/* 0x50C754 */    CBZ             R0, loc_50C76E
/* 0x50C756 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x50C75E)
/* 0x50C758 */    MOVS            R2, #0
/* 0x50C75A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x50C75C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x50C75E */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x50C760 */    STRB.W          R2, [R5,#0x2D]
/* 0x50C764 */    STR             R1, [R5,#0x24]
/* 0x50C766 */    MOV             R0, R1
/* 0x50C768 */    B               loc_50C778
/* 0x50C76A */    MOVS            R0, #0xC8
/* 0x50C76C */    B               loc_50C786
/* 0x50C76E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x50C774)
/* 0x50C770 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x50C772 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x50C774 */    LDR             R0, [R5,#0x24]
/* 0x50C776 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x50C778 */    LDR             R2, [R5,#0x28]
/* 0x50C77A */    ADD             R2, R0
/* 0x50C77C */    MOVS            R0, #0xC8
/* 0x50C77E */    CMP             R2, R1
/* 0x50C780 */    IT LS
/* 0x50C782 */    MOVWLS          R0, #0x516
/* 0x50C786 */    MOV.W           R8, #0
/* 0x50C78A */    LDR             R2, [R5,#0x1C]
/* 0x50C78C */    CMP             R2, #0
/* 0x50C78E */    BEQ             loc_50C84A
/* 0x50C790 */    LDR             R1, [R2,#0x14]
/* 0x50C792 */    VLDR            S0, [R5,#0x30]
/* 0x50C796 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x50C79A */    CMP             R1, #0
/* 0x50C79C */    IT EQ
/* 0x50C79E */    ADDEQ           R3, R2, #4
/* 0x50C7A0 */    VLDR            D16, [R5,#0x34]
/* 0x50C7A4 */    VLDR            S2, [R3]
/* 0x50C7A8 */    VLDR            D17, [R3,#4]
/* 0x50C7AC */    VSUB.F32        S0, S0, S2
/* 0x50C7B0 */    VSUB.F32        D16, D16, D17
/* 0x50C7B4 */    VMUL.F32        D1, D16, D16
/* 0x50C7B8 */    VMUL.F32        S0, S0, S0
/* 0x50C7BC */    VADD.F32        S0, S0, S2
/* 0x50C7C0 */    VADD.F32        S0, S0, S3
/* 0x50C7C4 */    VLDR            S2, =0.0625
/* 0x50C7C8 */    VCMPE.F32       S0, S2
/* 0x50C7CC */    VMRS            APSR_nzcv, FPSCR
/* 0x50C7D0 */    BGT             loc_50C84A
/* 0x50C7D2 */    VLDR            S0, [R1,#0x10]
/* 0x50C7D6 */    VLDR            S6, [R5,#0x3C]
/* 0x50C7DA */    VLDR            S2, [R1,#0x14]
/* 0x50C7DE */    VLDR            S8, [R5,#0x40]
/* 0x50C7E2 */    VMUL.F32        S0, S6, S0
/* 0x50C7E6 */    VLDR            S4, [R1,#0x18]
/* 0x50C7EA */    VMUL.F32        S2, S8, S2
/* 0x50C7EE */    VLDR            S10, [R5,#0x44]
/* 0x50C7F2 */    VMUL.F32        S4, S10, S4
/* 0x50C7F6 */    VADD.F32        S0, S0, S2
/* 0x50C7FA */    VADD.F32        S2, S0, S4
/* 0x50C7FE */    VLDR            S0, =0.9
/* 0x50C802 */    VCMPE.F32       S2, S0
/* 0x50C806 */    VMRS            APSR_nzcv, FPSCR
/* 0x50C80A */    BLT             loc_50C84A
/* 0x50C80C */    CMP             R0, #0xC8
/* 0x50C80E */    BNE             loc_50C84A
/* 0x50C810 */    VLDR            S2, [R1]
/* 0x50C814 */    VLDR            S8, [R5,#0x48]
/* 0x50C818 */    VLDR            S4, [R1,#4]
/* 0x50C81C */    VLDR            S10, [R5,#0x4C]
/* 0x50C820 */    VMUL.F32        S2, S8, S2
/* 0x50C824 */    VLDR            S6, [R1,#8]
/* 0x50C828 */    VMUL.F32        S4, S10, S4
/* 0x50C82C */    VLDR            S12, [R5,#0x50]
/* 0x50C830 */    VMUL.F32        S6, S12, S6
/* 0x50C834 */    VADD.F32        S2, S2, S4
/* 0x50C838 */    VADD.F32        S2, S2, S6
/* 0x50C83C */    VCMPE.F32       S2, S0
/* 0x50C840 */    VMRS            APSR_nzcv, FPSCR
/* 0x50C844 */    BLT             loc_50C84A
/* 0x50C846 */    ADDS            R5, #8
/* 0x50C848 */    B               loc_50C890
/* 0x50C84A */    LDR.W           R0, [R5,#8]!
/* 0x50C84E */    MOVS            R2, #1
/* 0x50C850 */    MOVS            R3, #0
/* 0x50C852 */    LDR             R1, [R0]
/* 0x50C854 */    LDR             R6, [R1,#0x1C]
/* 0x50C856 */    MOV             R1, R4
/* 0x50C858 */    BLX             R6
/* 0x50C85A */    CMP             R0, #1
/* 0x50C85C */    BNE             loc_50C890
/* 0x50C85E */    CMP.W           R8, #1
/* 0x50C862 */    BNE             loc_50C894
/* 0x50C864 */    LDR.W           R0, [R4,#0x440]
/* 0x50C868 */    LDR             R6, [R0,#0x10]
/* 0x50C86A */    CBZ             R6, loc_50C894
/* 0x50C86C */    LDR             R0, [R6]
/* 0x50C86E */    LDR             R1, [R0,#0x14]
/* 0x50C870 */    MOV             R0, R6
/* 0x50C872 */    BLX             R1
/* 0x50C874 */    MOVW            R1, #0x2BD
/* 0x50C878 */    CMP             R0, R1
/* 0x50C87A */    BNE             loc_50C894
/* 0x50C87C */    LDR             R0, [R6]
/* 0x50C87E */    MOV             R1, R4
/* 0x50C880 */    MOVS            R2, #0
/* 0x50C882 */    MOVS            R3, #0
/* 0x50C884 */    MOVS            R5, #0
/* 0x50C886 */    LDR.W           R12, [R0,#0x1C]
/* 0x50C88A */    MOV             R0, R6
/* 0x50C88C */    BLX             R12
/* 0x50C88E */    B               loc_50C896
/* 0x50C890 */    LDR             R5, [R5]
/* 0x50C892 */    B               loc_50C896
/* 0x50C894 */    MOVS            R5, #0
/* 0x50C896 */    MOV             R0, R5
/* 0x50C898 */    POP.W           {R8}
/* 0x50C89C */    POP             {R4-R7,PC}
