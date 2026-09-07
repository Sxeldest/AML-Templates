; =========================================================================
; Full Function Name : _ZN32CTaskComplexScreamInCarThenLeave14ControlSubTaskEP4CPed
; Start Address       : 0x4F9E40
; End Address         : 0x4F9EF8
; =========================================================================

/* 0x4F9E40 */    PUSH            {R4,R5,R7,LR}
/* 0x4F9E42 */    ADD             R7, SP, #8
/* 0x4F9E44 */    SUB             SP, SP, #0x10
/* 0x4F9E46 */    MOV             R5, R0
/* 0x4F9E48 */    MOV             R4, R1
/* 0x4F9E4A */    LDRB            R0, [R5,#0x1C]
/* 0x4F9E4C */    CBZ             R0, loc_4F9EBC
/* 0x4F9E4E */    LDRB            R0, [R5,#0x1D]
/* 0x4F9E50 */    CBZ             R0, loc_4F9E64
/* 0x4F9E52 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F9E5A)
/* 0x4F9E54 */    MOVS            R1, #0
/* 0x4F9E56 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4F9E58 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4F9E5A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4F9E5C */    STRB            R1, [R5,#0x1D]
/* 0x4F9E5E */    STR             R0, [R5,#0x14]
/* 0x4F9E60 */    MOV             R1, R0
/* 0x4F9E62 */    B               loc_4F9E6E
/* 0x4F9E64 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F9E6C)
/* 0x4F9E66 */    LDR             R1, [R5,#0x14]
/* 0x4F9E68 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4F9E6A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4F9E6C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4F9E6E */    LDR             R2, [R5,#0x18]
/* 0x4F9E70 */    ADD             R1, R2
/* 0x4F9E72 */    CMP             R1, R0
/* 0x4F9E74 */    BHI             loc_4F9EBC
/* 0x4F9E76 */    LDR             R0, [R5,#8]
/* 0x4F9E78 */    LDR             R1, [R0]
/* 0x4F9E7A */    LDR             R1, [R1,#0x14]
/* 0x4F9E7C */    BLX             R1
/* 0x4F9E7E */    MOVW            R1, #0x2C5
/* 0x4F9E82 */    CMP             R0, R1
/* 0x4F9E84 */    BNE             loc_4F9EBC
/* 0x4F9E86 */    LDR             R0, [R5,#0xC]
/* 0x4F9E88 */    CBZ             R0, loc_4F9EBC
/* 0x4F9E8A */    LDR.W           R1, [R0,#0x464]
/* 0x4F9E8E */    CBZ             R1, loc_4F9EAC
/* 0x4F9E90 */    LDR             R1, [R0]
/* 0x4F9E92 */    LDR.W           R2, [R1,#0xE8]
/* 0x4F9E96 */    MOVS            R1, #0
/* 0x4F9E98 */    BLX             R2
/* 0x4F9E9A */    CBNZ            R0, loc_4F9EAC
/* 0x4F9E9C */    LDR             R0, [R5,#0xC]
/* 0x4F9E9E */    LDR             R1, [R0]
/* 0x4F9EA0 */    LDR.W           R2, [R1,#0xEC]
/* 0x4F9EA4 */    MOV             R1, R4
/* 0x4F9EA6 */    BLX             R2
/* 0x4F9EA8 */    CMP             R0, #1
/* 0x4F9EAA */    BNE             loc_4F9EEA
/* 0x4F9EAC */    MOV             R0, R5; this
/* 0x4F9EAE */    MOVW            R1, #0x2C2; int
/* 0x4F9EB2 */    MOV             R2, R4; CPed *
/* 0x4F9EB4 */    ADD             SP, SP, #0x10
/* 0x4F9EB6 */    POP.W           {R4,R5,R7,LR}
/* 0x4F9EBA */    B               _ZN32CTaskComplexScreamInCarThenLeave13CreateSubTaskEiP4CPed; CTaskComplexScreamInCarThenLeave::CreateSubTask(int,CPed *)
/* 0x4F9EBC */    LDR             R0, [R5,#8]
/* 0x4F9EBE */    LDR             R1, [R0]
/* 0x4F9EC0 */    LDR             R1, [R1,#0x14]
/* 0x4F9EC2 */    BLX             R1
/* 0x4F9EC4 */    LDR             R5, [R5,#8]
/* 0x4F9EC6 */    MOVW            R1, #0x2C5
/* 0x4F9ECA */    CMP             R0, R1
/* 0x4F9ECC */    BNE             loc_4F9EE4
/* 0x4F9ECE */    MOVS            R0, #0
/* 0x4F9ED0 */    MOVS            R1, #0xE3; unsigned __int16
/* 0x4F9ED2 */    STRD.W          R0, R0, [SP,#0x18+var_18]; unsigned __int8
/* 0x4F9ED6 */    STR             R0, [SP,#0x18+var_10]; unsigned __int8
/* 0x4F9ED8 */    MOV             R0, R4; this
/* 0x4F9EDA */    MOVS            R2, #0; unsigned int
/* 0x4F9EDC */    MOV.W           R3, #0x3F800000; float
/* 0x4F9EE0 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4F9EE4 */    MOV             R0, R5
/* 0x4F9EE6 */    ADD             SP, SP, #0x10
/* 0x4F9EE8 */    POP             {R4,R5,R7,PC}
/* 0x4F9EEA */    MOVS            R0, #0
/* 0x4F9EEC */    LDR             R5, [R5,#8]
/* 0x4F9EEE */    STRD.W          R0, R0, [SP,#0x18+var_18]
/* 0x4F9EF2 */    MOVW            R1, #0x15B
/* 0x4F9EF6 */    B               loc_4F9ED6
