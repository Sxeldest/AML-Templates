; =========================================================================
; Full Function Name : _ZN27CTaskComplexSmartFleeEntity14ControlSubTaskEP4CPed
; Start Address       : 0x513F5C
; End Address         : 0x5140DE
; =========================================================================

/* 0x513F5C */    PUSH            {R4-R7,LR}
/* 0x513F5E */    ADD             R7, SP, #0xC
/* 0x513F60 */    PUSH.W          {R11}
/* 0x513F64 */    SUB             SP, SP, #0x18
/* 0x513F66 */    MOV             R4, R0
/* 0x513F68 */    MOV             R5, R1
/* 0x513F6A */    LDRD.W          R0, R1, [R4,#8]
/* 0x513F6E */    CBZ             R1, loc_513FAA
/* 0x513F70 */    LDR             R1, [R0]
/* 0x513F72 */    LDR             R1, [R1,#0x14]
/* 0x513F74 */    BLX             R1
/* 0x513F76 */    MOVW            R1, #0x38E
/* 0x513F7A */    CMP             R0, R1
/* 0x513F7C */    BNE.W           loc_5140D4
/* 0x513F80 */    LDR             R0, [R4,#8]
/* 0x513F82 */    LDR             R1, [R4,#0x30]
/* 0x513F84 */    STR             R1, [R0,#0x30]
/* 0x513F86 */    LDRB.W          R1, [R4,#0x3C]
/* 0x513F8A */    CMP             R1, #0
/* 0x513F8C */    BEQ.W           loc_5140D4
/* 0x513F90 */    LDRB.W          R1, [R4,#0x3D]
/* 0x513F94 */    CBZ             R1, loc_513FB8
/* 0x513F96 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x513F9E)
/* 0x513F98 */    MOVS            R2, #0
/* 0x513F9A */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x513F9C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x513F9E */    LDR             R3, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x513FA0 */    STRB.W          R2, [R4,#0x3D]
/* 0x513FA4 */    STR             R3, [R4,#0x34]
/* 0x513FA6 */    MOV             R1, R3
/* 0x513FA8 */    B               loc_513FC2
/* 0x513FAA */    LDR             R1, [R0]
/* 0x513FAC */    MOVS            R2, #0
/* 0x513FAE */    MOVS            R3, #0
/* 0x513FB0 */    LDR             R6, [R1,#0x1C]
/* 0x513FB2 */    MOV             R1, R5
/* 0x513FB4 */    BLX             R6
/* 0x513FB6 */    B               loc_5140D4
/* 0x513FB8 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x513FBE)
/* 0x513FBA */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x513FBC */    LDR             R2, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x513FBE */    LDR             R1, [R4,#0x34]
/* 0x513FC0 */    LDR             R3, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x513FC2 */    LDR             R2, [R4,#0x38]
/* 0x513FC4 */    ADD             R1, R2
/* 0x513FC6 */    CMP             R1, R3
/* 0x513FC8 */    BHI.W           loc_5140D4
/* 0x513FCC */    LDR.W           LR, [R4,#0xC]
/* 0x513FD0 */    VLDR            S0, [R4,#0x10]
/* 0x513FD4 */    ADD.W           R2, LR, #4
/* 0x513FD8 */    LDR.W           R1, [LR,#0x14]
/* 0x513FDC */    MOV             R6, R2
/* 0x513FDE */    CMP             R1, #0
/* 0x513FE0 */    IT NE
/* 0x513FE2 */    ADDNE.W         R6, R1, #0x30 ; '0'
/* 0x513FE6 */    VLDR            D16, [R4,#0x14]
/* 0x513FEA */    VLDR            S2, [R6]
/* 0x513FEE */    VLDR            D17, [R6,#4]
/* 0x513FF2 */    VSUB.F32        S0, S0, S2
/* 0x513FF6 */    VLDR            S4, [R4,#0x2C]
/* 0x513FFA */    VSUB.F32        D16, D16, D17
/* 0x513FFE */    VMUL.F32        S4, S4, S4
/* 0x514002 */    VMUL.F32        D1, D16, D16
/* 0x514006 */    VMUL.F32        S0, S0, S0
/* 0x51400A */    VADD.F32        S0, S0, S2
/* 0x51400E */    VADD.F32        S0, S0, S3
/* 0x514012 */    VCMPE.F32       S0, S4
/* 0x514016 */    VMRS            APSR_nzcv, FPSCR
/* 0x51401A */    BLE             loc_5140D4
/* 0x51401C */    LDR             R6, [R4,#0x28]
/* 0x51401E */    MOV.W           R12, #1
/* 0x514022 */    STRB.W          R12, [R4,#0x3C]
/* 0x514026 */    ADD.W           R1, R4, #0x10
/* 0x51402A */    STRD.W          R3, R6, [R4,#0x34]
/* 0x51402E */    LDR.W           R3, [LR,#0x14]
/* 0x514032 */    CMP             R3, #0
/* 0x514034 */    IT NE
/* 0x514036 */    ADDNE.W         R2, R3, #0x30 ; '0'
/* 0x51403A */    VLDR            D16, [R2]
/* 0x51403E */    LDR             R2, [R2,#8]
/* 0x514040 */    STR             R2, [R1,#8]
/* 0x514042 */    VSTR            D16, [R1]
/* 0x514046 */    VLDR            S2, [R4,#0x10]
/* 0x51404A */    VLDR            S4, [R0,#0x18]
/* 0x51404E */    LDRB.W          R3, [R4,#0x24]
/* 0x514052 */    VCMP.F32        S4, S2
/* 0x514056 */    VLDR            S0, [R4,#0x20]
/* 0x51405A */    VMRS            APSR_nzcv, FPSCR
/* 0x51405E */    BNE             loc_514096
/* 0x514060 */    ADD.W           R2, R4, #0x14
/* 0x514064 */    VLDR            S4, [R0,#0x1C]
/* 0x514068 */    VLDR            S2, [R2]
/* 0x51406C */    VCMP.F32        S4, S2
/* 0x514070 */    VMRS            APSR_nzcv, FPSCR
/* 0x514074 */    BNE             loc_514096
/* 0x514076 */    VLDR            S2, [R4,#0x18]
/* 0x51407A */    VLDR            S4, [R0,#0x20]
/* 0x51407E */    VCMP.F32        S4, S2
/* 0x514082 */    VMRS            APSR_nzcv, FPSCR
/* 0x514086 */    BNE             loc_514096
/* 0x514088 */    VLDR            S2, [R0,#0x2C]
/* 0x51408C */    VCMP.F32        S2, S0
/* 0x514090 */    VMRS            APSR_nzcv, FPSCR
/* 0x514094 */    BEQ             loc_5140AE
/* 0x514096 */    VLDR            D16, [R1]
/* 0x51409A */    ADD.W           R2, R0, #0x18
/* 0x51409E */    LDR             R1, [R1,#8]
/* 0x5140A0 */    STR             R1, [R2,#8]
/* 0x5140A2 */    VSTR            D16, [R2]
/* 0x5140A6 */    STRB.W          R12, [R0,#0x41]
/* 0x5140AA */    VSTR            S0, [R0,#0x2C]
/* 0x5140AE */    STRB.W          R3, [R0,#0x24]
/* 0x5140B2 */    LDR             R0, [R4,#0x30]
/* 0x5140B4 */    CMP             R0, #5
/* 0x5140B6 */    BLT             loc_5140D4
/* 0x5140B8 */    ADD             R6, SP, #0x28+var_24
/* 0x5140BA */    MOV             R1, R5; CPed *
/* 0x5140BC */    MOV             R0, R6; this
/* 0x5140BE */    BLX             j__ZN21CEventSeenPanickedPedC2EP4CPed; CEventSeenPanickedPed::CEventSeenPanickedPed(CPed *)
/* 0x5140C2 */    BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x5140C6 */    MOV             R1, R6; CEvent *
/* 0x5140C8 */    MOVS            R2, #0; bool
/* 0x5140CA */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x5140CE */    MOV             R0, R6; this
/* 0x5140D0 */    BLX             j__ZN21CEventSeenPanickedPedD2Ev; CEventSeenPanickedPed::~CEventSeenPanickedPed()
/* 0x5140D4 */    LDR             R0, [R4,#8]
/* 0x5140D6 */    ADD             SP, SP, #0x18
/* 0x5140D8 */    POP.W           {R11}
/* 0x5140DC */    POP             {R4-R7,PC}
