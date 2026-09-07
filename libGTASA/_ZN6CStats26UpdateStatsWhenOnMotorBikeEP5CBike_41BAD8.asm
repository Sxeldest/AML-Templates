; =========================================================================
; Full Function Name : _ZN6CStats26UpdateStatsWhenOnMotorBikeEP5CBike
; Start Address       : 0x41BAD8
; End Address         : 0x41BC32
; =========================================================================

/* 0x41BAD8 */    LDR             R1, =(_ZN6CStats17StatReactionValueE_ptr - 0x41BAE0)
/* 0x41BADA */    LDR             R2, =(_ZN6CStats13m_BikeCounterE_ptr - 0x41BAE6)
/* 0x41BADC */    ADD             R1, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x41BADE */    VLDR            S0, =1000.0
/* 0x41BAE2 */    ADD             R2, PC; _ZN6CStats13m_BikeCounterE_ptr
/* 0x41BAE4 */    LDR             R1, [R1]; CStats::StatReactionValue ...
/* 0x41BAE6 */    LDR             R2, [R2]; CStats::m_BikeCounter ...
/* 0x41BAE8 */    VLDR            S2, [R1,#0xA0]
/* 0x41BAEC */    VLDR            S4, [R2]
/* 0x41BAF0 */    VMUL.F32        S6, S2, S0
/* 0x41BAF4 */    VCVT.F32.U32    S2, S4
/* 0x41BAF8 */    VCMPE.F32       S6, S2
/* 0x41BAFC */    VMRS            APSR_nzcv, FPSCR
/* 0x41BB00 */    BGE             loc_41BB9C
/* 0x41BB02 */    LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41BB0A)
/* 0x41BB04 */    LDR             R1, =(_ZN6CStats13m_BikeCounterE_ptr - 0x41BB0C)
/* 0x41BB06 */    ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x41BB08 */    ADD             R1, PC; _ZN6CStats13m_BikeCounterE_ptr
/* 0x41BB0A */    LDR             R0, [R0]; CStats::StatReactionValue ...
/* 0x41BB0C */    LDR             R1, [R1]; CStats::m_BikeCounter ...
/* 0x41BB0E */    VLDR            S2, [R0,#0x1C]
/* 0x41BB12 */    MOVS            R0, #0
/* 0x41BB14 */    STR             R0, [R1]; CStats::m_BikeCounter
/* 0x41BB16 */    VCMPE.F32       S2, #0.0
/* 0x41BB1A */    VMRS            APSR_nzcv, FPSCR
/* 0x41BB1E */    BLE             loc_41BB60
/* 0x41BB20 */    PUSH            {R7,LR}
/* 0x41BB22 */    MOV             R7, SP
/* 0x41BB24 */    LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41BB2A)
/* 0x41BB26 */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x41BB28 */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x41BB2A */    LDR.W           R1, [R0,#(dword_964AE0 - 0x96492C)]
/* 0x41BB2E */    VCVT.S32.F32    S2, S2
/* 0x41BB32 */    VMOV            R2, S2
/* 0x41BB36 */    ADD             R1, R2
/* 0x41BB38 */    VMOV            S2, R1; bool
/* 0x41BB3C */    VCVT.F32.S32    S2, S2
/* 0x41BB40 */    VMIN.F32        D0, D1, D0
/* 0x41BB44 */    VCVT.S32.F32    S0, S0
/* 0x41BB48 */    VSTR            S0, [R0,#0x1B4]
/* 0x41BB4C */    MOVS            R0, #0; this
/* 0x41BB4E */    BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
/* 0x41BB52 */    LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41BB58)
/* 0x41BB54 */    ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x41BB56 */    LDR             R0, [R0]; CStats::StatReactionValue ...
/* 0x41BB58 */    VLDR            S2, [R0,#0x1C]
/* 0x41BB5C */    POP.W           {R7,LR}
/* 0x41BB60 */    LDR             R0, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x41BB66)
/* 0x41BB62 */    ADD             R0, PC; _ZN6CStats16bShowUpdateStatsE_ptr
/* 0x41BB64 */    LDR             R0, [R0]; CStats::bShowUpdateStats ...
/* 0x41BB66 */    LDRB            R0, [R0]; CStats::bShowUpdateStats
/* 0x41BB68 */    CMP             R0, #0
/* 0x41BB6A */    BEQ             locret_41BC30
/* 0x41BB6C */    VMOV.F32        S0, #1.0
/* 0x41BB70 */    VCMPE.F32       S2, S0
/* 0x41BB74 */    VMRS            APSR_nzcv, FPSCR
/* 0x41BB78 */    BLE             locret_41BC30
/* 0x41BB7A */    LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41BB80)
/* 0x41BB7C */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x41BB7E */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x41BB80 */    LDR.W           R0, [R0,#(dword_964AE0 - 0x96492C)]
/* 0x41BB84 */    CMP.W           R0, #0x3E8
/* 0x41BB88 */    BGE             locret_41BC30
/* 0x41BB8A */    VMOV            R2, S2; unsigned __int16
/* 0x41BB8E */    MOVS            R3, #0x447A0000; float
/* 0x41BB94 */    MOVS            R0, #(stderr+1); this
/* 0x41BB96 */    MOVS            R1, #0xE5; unsigned __int8
/* 0x41BB98 */    B.W             sub_1A0900
/* 0x41BB9C */    VLDR            S4, [R0,#0x48]
/* 0x41BBA0 */    VLDR            S6, [R0,#0x4C]
/* 0x41BBA4 */    VMUL.F32        S4, S4, S4
/* 0x41BBA8 */    VLDR            S8, [R0,#0x50]
/* 0x41BBAC */    VMUL.F32        S6, S6, S6
/* 0x41BBB0 */    VMUL.F32        S8, S8, S8
/* 0x41BBB4 */    VADD.F32        S4, S4, S6
/* 0x41BBB8 */    VADD.F32        S4, S4, S8
/* 0x41BBBC */    VLDR            S8, =0.6
/* 0x41BBC0 */    VSQRT.F32       S6, S4
/* 0x41BBC4 */    VMOV.F32        S4, #1.5
/* 0x41BBC8 */    VCMPE.F32       S6, S8
/* 0x41BBCC */    VMRS            APSR_nzcv, FPSCR
/* 0x41BBD0 */    BGT             loc_41BBFC
/* 0x41BBD2 */    VLDR            S8, =0.1
/* 0x41BBD6 */    VCMPE.F32       S6, S8
/* 0x41BBDA */    VMRS            APSR_nzcv, FPSCR
/* 0x41BBDE */    BLE             loc_41BBE8
/* 0x41BBE0 */    LDRB.W          R0, [R0,#0x818]
/* 0x41BBE4 */    CMP             R0, #3
/* 0x41BBE6 */    BCC             loc_41BBFC
/* 0x41BBE8 */    VLDR            S4, =0.2
/* 0x41BBEC */    VCMPE.F32       S6, S4
/* 0x41BBF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x41BBF4 */    IT LE
/* 0x41BBF6 */    BXLE            LR
/* 0x41BBF8 */    VMOV.F32        S4, #0.5
/* 0x41BBFC */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x41BC06)
/* 0x41BBFE */    VLDR            S6, =50.0
/* 0x41BC02 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x41BC04 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x41BC06 */    VLDR            S8, [R0]
/* 0x41BC0A */    LDR             R0, =(_ZN6CStats13m_BikeCounterE_ptr - 0x41BC14)
/* 0x41BC0C */    VDIV.F32        S6, S8, S6
/* 0x41BC10 */    ADD             R0, PC; _ZN6CStats13m_BikeCounterE_ptr
/* 0x41BC12 */    LDR             R0, [R0]; CStats::m_BikeCounter ...
/* 0x41BC14 */    VMUL.F32        S0, S6, S0
/* 0x41BC18 */    VCVT.U32.F32    S0, S0
/* 0x41BC1C */    VCVT.F32.U32    S0, S0
/* 0x41BC20 */    VMUL.F32        S0, S4, S0
/* 0x41BC24 */    VADD.F32        S0, S0, S2
/* 0x41BC28 */    VCVT.U32.F32    S0, S0
/* 0x41BC2C */    VSTR            S0, [R0]
/* 0x41BC30 */    BX              LR
