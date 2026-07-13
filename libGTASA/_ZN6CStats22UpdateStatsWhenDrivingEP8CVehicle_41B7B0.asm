; =========================================================================
; Full Function Name : _ZN6CStats22UpdateStatsWhenDrivingEP8CVehicle
; Start Address       : 0x41B7B0
; End Address         : 0x41B90A
; =========================================================================

/* 0x41B7B0 */    LDR             R1, =(_ZN6CStats17StatReactionValueE_ptr - 0x41B7B8)
/* 0x41B7B2 */    LDR             R2, =(_ZN6CStats16m_DrivingCounterE_ptr - 0x41B7BE)
/* 0x41B7B4 */    ADD             R1, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x41B7B6 */    VLDR            S0, =1000.0
/* 0x41B7BA */    ADD             R2, PC; _ZN6CStats16m_DrivingCounterE_ptr
/* 0x41B7BC */    LDR             R1, [R1]; CStats::StatReactionValue ...
/* 0x41B7BE */    LDR             R2, [R2]; CStats::m_DrivingCounter ...
/* 0x41B7C0 */    VLDR            S2, [R1,#0x94]
/* 0x41B7C4 */    VLDR            S4, [R2]
/* 0x41B7C8 */    MOVS            R2, #0
/* 0x41B7CA */    VMUL.F32        S6, S2, S0
/* 0x41B7CE */    VCVT.F32.U32    S2, S4
/* 0x41B7D2 */    LDR.W           R1, [R0,#0x5A0]
/* 0x41B7D6 */    CMP             R1, #0
/* 0x41B7D8 */    MOV.W           R1, #0
/* 0x41B7DC */    IT EQ
/* 0x41B7DE */    MOVEQ           R1, R0
/* 0x41B7E0 */    VCMPE.F32       S6, S2
/* 0x41B7E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x41B7E8 */    BGE             loc_41B882
/* 0x41B7EA */    LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41B7F2)
/* 0x41B7EC */    LDR             R1, =(_ZN6CStats16m_DrivingCounterE_ptr - 0x41B7F4)
/* 0x41B7EE */    ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x41B7F0 */    ADD             R1, PC; _ZN6CStats16m_DrivingCounterE_ptr
/* 0x41B7F2 */    LDR             R0, [R0]; CStats::StatReactionValue ...
/* 0x41B7F4 */    LDR             R1, [R1]; CStats::m_DrivingCounter ...
/* 0x41B7F6 */    VLDR            S2, [R0,#0x10]
/* 0x41B7FA */    STR             R2, [R1]; CStats::m_DrivingCounter
/* 0x41B7FC */    VCMPE.F32       S2, #0.0
/* 0x41B800 */    VMRS            APSR_nzcv, FPSCR
/* 0x41B804 */    BLE             loc_41B846
/* 0x41B806 */    PUSH            {R7,LR}
/* 0x41B808 */    MOV             R7, SP
/* 0x41B80A */    LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41B810)
/* 0x41B80C */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x41B80E */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x41B810 */    LDR.W           R1, [R0,#(dword_9649CC - 0x96492C)]
/* 0x41B814 */    VCVT.S32.F32    S2, S2
/* 0x41B818 */    VMOV            R2, S2
/* 0x41B81C */    ADD             R1, R2
/* 0x41B81E */    VMOV            S2, R1; bool
/* 0x41B822 */    VCVT.F32.S32    S2, S2
/* 0x41B826 */    VMIN.F32        D0, D1, D0
/* 0x41B82A */    VCVT.S32.F32    S0, S0
/* 0x41B82E */    VSTR            S0, [R0,#0xA0]
/* 0x41B832 */    MOVS            R0, #0; this
/* 0x41B834 */    BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
/* 0x41B838 */    LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41B83E)
/* 0x41B83A */    ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x41B83C */    LDR             R0, [R0]; CStats::StatReactionValue ...
/* 0x41B83E */    VLDR            S2, [R0,#0x10]
/* 0x41B842 */    POP.W           {R7,LR}
/* 0x41B846 */    LDR             R0, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x41B84C)
/* 0x41B848 */    ADD             R0, PC; _ZN6CStats16bShowUpdateStatsE_ptr
/* 0x41B84A */    LDR             R0, [R0]; CStats::bShowUpdateStats ...
/* 0x41B84C */    LDRB            R0, [R0]; CStats::bShowUpdateStats
/* 0x41B84E */    CMP             R0, #0
/* 0x41B850 */    BEQ             locret_41B908
/* 0x41B852 */    VMOV.F32        S0, #1.0
/* 0x41B856 */    VCMPE.F32       S2, S0
/* 0x41B85A */    VMRS            APSR_nzcv, FPSCR
/* 0x41B85E */    BLE             locret_41B908
/* 0x41B860 */    LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41B866)
/* 0x41B862 */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x41B864 */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x41B866 */    LDR.W           R0, [R0,#(dword_9649CC - 0x96492C)]
/* 0x41B86A */    CMP.W           R0, #0x3E8
/* 0x41B86E */    BGE             locret_41B908
/* 0x41B870 */    VMOV            R2, S2; unsigned __int16
/* 0x41B874 */    MOVS            R3, #0x447A0000; float
/* 0x41B87A */    MOVS            R0, #(stderr+1); this
/* 0x41B87C */    MOVS            R1, #0xA0; unsigned __int8
/* 0x41B87E */    B.W             sub_1A0900
/* 0x41B882 */    VLDR            S4, [R0,#0x48]
/* 0x41B886 */    VLDR            S6, [R0,#0x4C]
/* 0x41B88A */    VMUL.F32        S4, S4, S4
/* 0x41B88E */    VLDR            S8, [R0,#0x50]
/* 0x41B892 */    VMUL.F32        S6, S6, S6
/* 0x41B896 */    VMUL.F32        S8, S8, S8
/* 0x41B89A */    VADD.F32        S4, S4, S6
/* 0x41B89E */    VADD.F32        S4, S4, S8
/* 0x41B8A2 */    VLDR            S8, =0.8
/* 0x41B8A6 */    VSQRT.F32       S6, S4
/* 0x41B8AA */    VMOV.F32        S4, #1.5
/* 0x41B8AE */    VCMPE.F32       S6, S8
/* 0x41B8B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x41B8B6 */    BGT             loc_41B8D4
/* 0x41B8B8 */    CBZ             R1, loc_41B8C0
/* 0x41B8BA */    LDRB.W          R0, [R1,#0x974]
/* 0x41B8BE */    CBZ             R0, loc_41B8D4
/* 0x41B8C0 */    VLDR            S4, =0.2
/* 0x41B8C4 */    VCMPE.F32       S6, S4
/* 0x41B8C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x41B8CC */    IT LE
/* 0x41B8CE */    BXLE            LR
/* 0x41B8D0 */    VMOV.F32        S4, #0.5
/* 0x41B8D4 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x41B8DE)
/* 0x41B8D6 */    VLDR            S6, =50.0
/* 0x41B8DA */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x41B8DC */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x41B8DE */    VLDR            S8, [R0]
/* 0x41B8E2 */    LDR             R0, =(_ZN6CStats16m_DrivingCounterE_ptr - 0x41B8EC)
/* 0x41B8E4 */    VDIV.F32        S6, S8, S6
/* 0x41B8E8 */    ADD             R0, PC; _ZN6CStats16m_DrivingCounterE_ptr
/* 0x41B8EA */    LDR             R0, [R0]; CStats::m_DrivingCounter ...
/* 0x41B8EC */    VMUL.F32        S0, S6, S0
/* 0x41B8F0 */    VCVT.U32.F32    S0, S0
/* 0x41B8F4 */    VCVT.F32.U32    S0, S0
/* 0x41B8F8 */    VMUL.F32        S0, S4, S0
/* 0x41B8FC */    VADD.F32        S0, S0, S2
/* 0x41B900 */    VCVT.U32.F32    S0, S0
/* 0x41B904 */    VSTR            S0, [R0]
/* 0x41B908 */    BX              LR
