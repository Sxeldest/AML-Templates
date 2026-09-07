; =========================================================================
; Full Function Name : _ZN25CTaskComplexTreatAccident18CreateFirstSubTaskEP4CPed
; Start Address       : 0x510758
; End Address         : 0x5107E6
; =========================================================================

/* 0x510758 */    PUSH            {R4-R7,LR}
/* 0x51075A */    ADD             R7, SP, #0xC
/* 0x51075C */    PUSH.W          {R8,R9,R11}
/* 0x510760 */    SUB             SP, SP, #0x20
/* 0x510762 */    MOV             R5, R0
/* 0x510764 */    MOV             R4, R1
/* 0x510766 */    LDR             R0, [R5,#0xC]
/* 0x510768 */    LDR             R0, [R0]
/* 0x51076A */    CBZ             R0, loc_5107D4
/* 0x51076C */    LDRB.W          R1, [R0,#0x488]
/* 0x510770 */    LSLS            R1, R1, #0x1C
/* 0x510772 */    BMI             loc_5107D4
/* 0x510774 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x510782)
/* 0x510776 */    MOVS            R6, #0
/* 0x510778 */    MOVS            R2, #0; unsigned int
/* 0x51077A */    MOV.W           R3, #0x3F800000; float
/* 0x51077E */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x510780 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x510782 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x510784 */    STR.W           R1, [R0,#0x758]
/* 0x510788 */    MOV             R0, R4; this
/* 0x51078A */    MOVS            R1, #0xE8; unsigned __int16
/* 0x51078C */    STRD.W          R6, R6, [SP,#0x38+var_38]; unsigned __int8
/* 0x510790 */    STR             R6, [SP,#0x38+var_30]; unsigned __int8
/* 0x510792 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x510796 */    LDR             R0, =(g_ikChainMan_ptr - 0x5107A6)
/* 0x510798 */    MOVW            R2, #0x1388
/* 0x51079C */    LDR             R1, [R5,#0xC]
/* 0x51079E */    MOV.W           R12, #3
/* 0x5107A2 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x5107A4 */    MOV.W           LR, #0x1F4
/* 0x5107A8 */    MOV.W           R8, #0x3E800000
/* 0x5107AC */    MOV.W           R9, #1
/* 0x5107B0 */    LDR             R3, [R1]; int
/* 0x5107B2 */    MOVS            R1, #5
/* 0x5107B4 */    LDR             R0, [R0]; g_ikChainMan ; int
/* 0x5107B6 */    STRD.W          R2, R1, [SP,#0x38+var_38]; int
/* 0x5107BA */    ADR             R1, aTasktreataccid; "TaskTreatAccident"
/* 0x5107BC */    MOV             R2, R4; CPed *
/* 0x5107BE */    STRD.W          R6, R9, [SP,#0x38+var_30]; int
/* 0x5107C2 */    STRD.W          R8, LR, [SP,#0x38+var_28]; float
/* 0x5107C6 */    STRD.W          R12, R6, [SP,#0x38+var_20]; int
/* 0x5107CA */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x5107CE */    MOVW            R1, #0x386
/* 0x5107D2 */    B               loc_5107D6
/* 0x5107D4 */    MOVS            R1, #0xC8; int
/* 0x5107D6 */    MOV             R0, R5; this
/* 0x5107D8 */    MOV             R2, R4; CPed *
/* 0x5107DA */    ADD             SP, SP, #0x20 ; ' '
/* 0x5107DC */    POP.W           {R8,R9,R11}
/* 0x5107E0 */    POP.W           {R4-R7,LR}
/* 0x5107E4 */    B               _ZN25CTaskComplexTreatAccident13CreateSubTaskEiPK4CPed; CTaskComplexTreatAccident::CreateSubTask(int,CPed const*)
