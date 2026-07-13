; =========================================================================
; Full Function Name : _ZN14CTaskSimpleDie10ProcessPedEP4CPed
; Start Address       : 0x4EAE42
; End Address         : 0x4EAF12
; =========================================================================

/* 0x4EAE42 */    PUSH            {R4-R7,LR}
/* 0x4EAE44 */    ADD             R7, SP, #0xC
/* 0x4EAE46 */    PUSH.W          {R8}
/* 0x4EAE4A */    SUB             SP, SP, #0x10
/* 0x4EAE4C */    MOV             R5, R1
/* 0x4EAE4E */    MOV             R4, R0
/* 0x4EAE50 */    LDR.W           R0, [R5,#0x534]
/* 0x4EAE54 */    ORR.W           R0, R0, #8
/* 0x4EAE58 */    STR.W           R0, [R5,#0x534]
/* 0x4EAE5C */    LDRB.W          R0, [R4,#0x20]
/* 0x4EAE60 */    LSLS            R0, R0, #0x1F
/* 0x4EAE62 */    BNE             loc_4EAE6A
/* 0x4EAE64 */    LDR             R0, [R4,#0xC]
/* 0x4EAE66 */    CMP             R0, #0xBF
/* 0x4EAE68 */    BNE             loc_4EAEF4
/* 0x4EAE6A */    LDR.W           R1, [R5,#0x490]
/* 0x4EAE6E */    LDR.W           R0, [R5,#0x484]
/* 0x4EAE72 */    ORR.W           R1, R1, #0x20 ; ' '
/* 0x4EAE76 */    STR.W           R1, [R5,#0x490]
/* 0x4EAE7A */    LDRB.W          R1, [R4,#0x20]
/* 0x4EAE7E */    LSLS            R1, R1, #0x1E
/* 0x4EAE80 */    BMI             loc_4EAF08
/* 0x4EAE82 */    LDR             R1, [R5,#0x44]
/* 0x4EAE84 */    TST.W           R1, #0x100
/* 0x4EAE88 */    BNE             loc_4EAEB4
/* 0x4EAE8A */    LSLS            R1, R1, #0x12
/* 0x4EAE8C */    BMI             loc_4EAEB4
/* 0x4EAE8E */    LDR             R1, [R5,#0x1C]
/* 0x4EAE90 */    ANDS.W          R1, R1, #1
/* 0x4EAE94 */    BEQ             loc_4EAEB4
/* 0x4EAE96 */    LSLS            R0, R0, #0x1F
/* 0x4EAE98 */    BEQ             loc_4EAF08
/* 0x4EAE9A */    LDR.W           R0, [R5,#0x56C]
/* 0x4EAE9E */    CBZ             R0, loc_4EAEB4
/* 0x4EAEA0 */    MOV             R0, R5; this
/* 0x4EAEA2 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4EAEA6 */    CBNZ            R0, loc_4EAEB4
/* 0x4EAEA8 */    LDR.W           R0, [R5,#0x56C]
/* 0x4EAEAC */    LDRB.W          R0, [R0,#0x44]
/* 0x4EAEB0 */    LSLS            R0, R0, #0x1D
/* 0x4EAEB2 */    BPL             loc_4EAF08
/* 0x4EAEB4 */    LDR             R0, [R4,#0xC]
/* 0x4EAEB6 */    MOVS            R1, #0
/* 0x4EAEB8 */    MOV             R8, SP
/* 0x4EAEBA */    ADDW            R6, R5, #0x484
/* 0x4EAEBE */    CMP             R0, #0x8C
/* 0x4EAEC0 */    MOV             R0, R8; this
/* 0x4EAEC2 */    IT EQ
/* 0x4EAEC4 */    MOVEQ           R1, #1; bool
/* 0x4EAEC6 */    BLX             j__ZN11CEventDeathC2Eb; CEventDeath::CEventDeath(bool)
/* 0x4EAECA */    LDR.W           R0, [R5,#0x440]
/* 0x4EAECE */    MOV             R1, R8; CEvent *
/* 0x4EAED0 */    MOVS            R2, #0; bool
/* 0x4EAED2 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4EAED4 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4EAED8 */    LDRB.W          R0, [R4,#0x20]
/* 0x4EAEDC */    ORR.W           R0, R0, #2
/* 0x4EAEE0 */    STRB.W          R0, [R4,#0x20]
/* 0x4EAEE4 */    LDR             R0, [R6,#0xC]
/* 0x4EAEE6 */    BIC.W           R0, R0, #0x20 ; ' '
/* 0x4EAEEA */    STR             R0, [R6,#0xC]
/* 0x4EAEEC */    MOV             R0, R8; this
/* 0x4EAEEE */    BLX             j__ZN6CEventD2Ev_1; CEvent::~CEvent()
/* 0x4EAEF2 */    B               loc_4EAF08
/* 0x4EAEF4 */    LDR             R0, [R4,#0x24]
/* 0x4EAEF6 */    CBNZ            R0, loc_4EAF08
/* 0x4EAEF8 */    MOV             R0, R4; this
/* 0x4EAEFA */    MOV             R1, R5; CPed *
/* 0x4EAEFC */    BLX             j__ZN14CTaskSimpleDie9StartAnimEP4CPed; CTaskSimpleDie::StartAnim(CPed *)
/* 0x4EAF00 */    MOV             R0, R5; CPed *
/* 0x4EAF02 */    MOVS            R1, #0x36 ; '6'
/* 0x4EAF04 */    BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
/* 0x4EAF08 */    MOVS            R0, #0
/* 0x4EAF0A */    ADD             SP, SP, #0x10
/* 0x4EAF0C */    POP.W           {R8}
/* 0x4EAF10 */    POP             {R4-R7,PC}
