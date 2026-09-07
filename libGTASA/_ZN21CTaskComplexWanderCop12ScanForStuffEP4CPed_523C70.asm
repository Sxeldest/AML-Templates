; =========================================================================
; Full Function Name : _ZN21CTaskComplexWanderCop12ScanForStuffEP4CPed
; Start Address       : 0x523C70
; End Address         : 0x523D4E
; =========================================================================

/* 0x523C70 */    PUSH            {R4,R5,R7,LR}
/* 0x523C72 */    ADD             R7, SP, #8
/* 0x523C74 */    MOV             R5, R0
/* 0x523C76 */    MOV             R4, R1
/* 0x523C78 */    LDRB.W          R0, [R5,#0x34]
/* 0x523C7C */    CBNZ            R0, loc_523C92
/* 0x523C7E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x523C86)
/* 0x523C80 */    MOVS            R1, #0x32 ; '2'
/* 0x523C82 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x523C84 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x523C86 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x523C88 */    STRD.W          R0, R1, [R5,#0x2C]
/* 0x523C8C */    MOVS            R0, #1
/* 0x523C8E */    STRB.W          R0, [R5,#0x34]
/* 0x523C92 */    LDR             R0, [R5,#8]
/* 0x523C94 */    LDR             R1, [R0]
/* 0x523C96 */    LDR             R1, [R1,#0x14]
/* 0x523C98 */    BLX             R1
/* 0x523C9A */    MOVW            R1, #0x44F
/* 0x523C9E */    CMP             R0, R1
/* 0x523CA0 */    ITT NE
/* 0x523CA2 */    LDRBNE.W        R0, [R5,#0x34]
/* 0x523CA6 */    CMPNE           R0, #0
/* 0x523CA8 */    BEQ             locret_523D18
/* 0x523CAA */    LDRB.W          R0, [R5,#0x35]
/* 0x523CAE */    CBZ             R0, loc_523CC4
/* 0x523CB0 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x523CB8)
/* 0x523CB2 */    MOVS            R1, #0
/* 0x523CB4 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x523CB6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x523CB8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x523CBA */    STRB.W          R1, [R5,#0x35]
/* 0x523CBE */    STR             R0, [R5,#0x2C]
/* 0x523CC0 */    MOV             R1, R0
/* 0x523CC2 */    B               loc_523CCE
/* 0x523CC4 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x523CCC)
/* 0x523CC6 */    LDR             R1, [R5,#0x2C]
/* 0x523CC8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x523CCA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x523CCC */    LDR             R0, [R0]; this
/* 0x523CCE */    LDR             R2, [R5,#0x30]
/* 0x523CD0 */    ADD             R1, R2
/* 0x523CD2 */    CMP             R1, R0
/* 0x523CD4 */    BHI             locret_523D18
/* 0x523CD6 */    MOVS            R1, #0x32 ; '2'
/* 0x523CD8 */    MOVS            R2, #1
/* 0x523CDA */    STRD.W          R0, R1, [R5,#0x2C]
/* 0x523CDE */    LDR             R1, [R5,#0x3C]
/* 0x523CE0 */    STRB.W          R2, [R5,#0x34]
/* 0x523CE4 */    CMP             R0, R1
/* 0x523CE6 */    BCC             loc_523D00
/* 0x523CE8 */    MOV             R1, R4; CPed *
/* 0x523CEA */    BLX             j__ZN21CTaskComplexWanderCop16LookForCarAlarmsEP4CPed; CTaskComplexWanderCop::LookForCarAlarms(CPed *)
/* 0x523CEE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x523CF2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x523CF6 */    LDR.W           R0, [R0,#0x444]
/* 0x523CFA */    LDR             R0, [R0]
/* 0x523CFC */    LDR             R0, [R0,#0x2C]
/* 0x523CFE */    CBZ             R0, loc_523D1A
/* 0x523D00 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x523D08)
/* 0x523D02 */    LDR             R1, [R5,#0x38]
/* 0x523D04 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x523D06 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x523D08 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x523D0A */    CMP             R0, R1
/* 0x523D0C */    IT CC
/* 0x523D0E */    POPCC           {R4,R5,R7,PC}
/* 0x523D10 */    MOV             R0, R5; this
/* 0x523D12 */    MOV             R1, R4; CPed *
/* 0x523D14 */    BLX             j__ZN21CTaskComplexWanderCop16LookForCriminalsEP4CPed; CTaskComplexWanderCop::LookForCriminals(CPed *)
/* 0x523D18 */    POP             {R4,R5,R7,PC}
/* 0x523D1A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x523D1E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x523D22 */    LDR.W           R0, [R0,#0x590]
/* 0x523D26 */    CMP             R0, #0
/* 0x523D28 */    BEQ             loc_523D00
/* 0x523D2A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x523D2E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x523D32 */    LDR.W           R0, [R0,#0x590]
/* 0x523D36 */    LDRB.W          R0, [R0,#0x42C]
/* 0x523D3A */    LSLS            R0, R0, #0x1F
/* 0x523D3C */    BEQ             loc_523D00
/* 0x523D3E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x523D42 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x523D46 */    MOVS            R1, #1; int
/* 0x523D48 */    BLX             j__ZN10CPlayerPed20SetWantedLevelNoDropEi; CPlayerPed::SetWantedLevelNoDrop(int)
/* 0x523D4C */    B               loc_523D00
