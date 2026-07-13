; =========================================================================
; Full Function Name : _ZNK16CEventSoundQuiet13CloneEditableEv
; Start Address       : 0x3790B4
; End Address         : 0x379190
; =========================================================================

/* 0x3790B4 */    PUSH            {R4,R6,R7,LR}
/* 0x3790B6 */    ADD             R7, SP, #8
/* 0x3790B8 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3790C2)
/* 0x3790BA */    MOV.W           LR, #0
/* 0x3790BE */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x3790C0 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x3790C2 */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x3790C4 */    LDRD.W          R12, R4, [R1,#8]
/* 0x3790C8 */    ADDS            R4, #1
/* 0x3790CA */    STR             R4, [R1,#0xC]
/* 0x3790CC */    CMP             R4, R12
/* 0x3790CE */    BNE             loc_3790DE
/* 0x3790D0 */    MOVS            R4, #0
/* 0x3790D2 */    MOVS.W          R2, LR,LSL#31
/* 0x3790D6 */    STR             R4, [R1,#0xC]
/* 0x3790D8 */    BNE             loc_379110
/* 0x3790DA */    MOV.W           LR, #1
/* 0x3790DE */    LDR             R2, [R1,#4]
/* 0x3790E0 */    LDRSB           R3, [R2,R4]
/* 0x3790E2 */    CMP.W           R3, #0xFFFFFFFF
/* 0x3790E6 */    BGT             loc_3790C8
/* 0x3790E8 */    AND.W           R3, R3, #0x7F
/* 0x3790EC */    STRB            R3, [R2,R4]
/* 0x3790EE */    LDR             R2, [R1,#4]
/* 0x3790F0 */    LDR             R3, [R1,#0xC]
/* 0x3790F2 */    LDRB            R4, [R2,R3]
/* 0x3790F4 */    AND.W           R12, R4, #0x80
/* 0x3790F8 */    ADDS            R4, #1
/* 0x3790FA */    AND.W           R4, R4, #0x7F
/* 0x3790FE */    ORR.W           R4, R4, R12
/* 0x379102 */    STRB            R4, [R2,R3]
/* 0x379104 */    LDR             R2, [R1]
/* 0x379106 */    LDR             R1, [R1,#0xC]
/* 0x379108 */    ADD.W           R1, R1, R1,LSL#4
/* 0x37910C */    ADD.W           R4, R2, R1,LSL#2
/* 0x379110 */    LDR.W           R12, =(_ZTV16CEventSoundQuiet_ptr - 0x37911E)
/* 0x379114 */    MOVS            R1, #0
/* 0x379116 */    LDRD.W          R2, LR, [R0,#0x10]
/* 0x37911A */    ADD             R12, PC; _ZTV16CEventSoundQuiet_ptr
/* 0x37911C */    LDR             R3, [R0,#0x18]
/* 0x37911E */    STR             R1, [R4,#4]
/* 0x379120 */    MOV             R1, #0xC80100
/* 0x379128 */    LDR.W           R12, [R12]; `vtable for'CEventSoundQuiet ...
/* 0x37912C */    STR             R1, [R4,#8]
/* 0x37912E */    MOVW            R1, #0xFFFF
/* 0x379132 */    STRH            R1, [R4,#0xC]
/* 0x379134 */    ADD.W           R1, R12, #8
/* 0x379138 */    STRD.W          LR, R3, [R4,#0x14]
/* 0x37913C */    CMP             R2, #0
/* 0x37913E */    STR             R1, [R4]
/* 0x379140 */    MOV             R1, R4
/* 0x379142 */    STR.W           R2, [R1,#0x10]!; CEntity **
/* 0x379146 */    VLDR            D16, [R0,#0x1C]
/* 0x37914A */    LDR             R0, [R0,#0x24]
/* 0x37914C */    STR             R0, [R4,#0x24]
/* 0x37914E */    VSTR            D16, [R4,#0x1C]
/* 0x379152 */    BEQ             loc_37915C
/* 0x379154 */    MOV             R0, R2; this
/* 0x379156 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x37915A */    LDR             R3, [R4,#0x18]
/* 0x37915C */    ADDS            R0, R3, #1
/* 0x37915E */    BEQ             loc_379164
/* 0x379160 */    MOV             R0, R4
/* 0x379162 */    POP             {R4,R6,R7,PC}
/* 0x379164 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x379170)
/* 0x379166 */    ADD.W           R0, R4, #0x1C
/* 0x37916A */    LDR             R2, [R4,#0x10]
/* 0x37916C */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x37916E */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x379170 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x379172 */    STR             R1, [R4,#0x18]
/* 0x379174 */    LDR             R1, [R2,#0x14]
/* 0x379176 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x37917A */    CMP             R1, #0
/* 0x37917C */    IT EQ
/* 0x37917E */    ADDEQ           R3, R2, #4
/* 0x379180 */    VLDR            D16, [R3]
/* 0x379184 */    LDR             R1, [R3,#8]
/* 0x379186 */    STR             R1, [R0,#8]
/* 0x379188 */    VSTR            D16, [R0]
/* 0x37918C */    MOV             R0, R4
/* 0x37918E */    POP             {R4,R6,R7,PC}
