; =========================================================================
; Full Function Name : _ZN9CPedGroup24PlayerGaveCommand_AttackEP4CPedS1_
; Start Address       : 0x4B6EBC
; End Address         : 0x4B6F38
; =========================================================================

/* 0x4B6EBC */    PUSH            {R4-R7,LR}
/* 0x4B6EBE */    ADD             R7, SP, #0xC
/* 0x4B6EC0 */    PUSH.W          {R8,R9,R11}
/* 0x4B6EC4 */    SUB             SP, SP, #0x20
/* 0x4B6EC6 */    MOV             R9, R0
/* 0x4B6EC8 */    MOVS            R0, #off_18; this
/* 0x4B6ECA */    MOV             R5, R2
/* 0x4B6ECC */    MOV             R8, R1
/* 0x4B6ECE */    BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
/* 0x4B6ED2 */    MOVS            R1, #0; int
/* 0x4B6ED4 */    MOV             R2, R5; CPed *
/* 0x4B6ED6 */    MOV             R4, R0
/* 0x4B6ED8 */    BLX             j__ZN26CEventPlayerCommandToGroupC2EiP4CPed; CEventPlayerCommandToGroup::CEventPlayerCommandToGroup(int,CPed *)
/* 0x4B6EDC */    LDR             R0, =(_ZTV32CEventPlayerCommandToGroupAttack_ptr - 0x4B6EE8)
/* 0x4B6EDE */    ADD             R6, SP, #0x38+var_2C
/* 0x4B6EE0 */    MOV             R1, R8; CPed *
/* 0x4B6EE2 */    MOV             R2, R4; CEvent *
/* 0x4B6EE4 */    ADD             R0, PC; _ZTV32CEventPlayerCommandToGroupAttack_ptr
/* 0x4B6EE6 */    LDR             R0, [R0]; `vtable for'CEventPlayerCommandToGroupAttack ...
/* 0x4B6EE8 */    ADDS            R0, #8
/* 0x4B6EEA */    STR             R0, [R4]
/* 0x4B6EEC */    MOV             R0, R6; this
/* 0x4B6EEE */    BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
/* 0x4B6EF2 */    ADD.W           R0, R9, #0x30 ; '0'; this
/* 0x4B6EF6 */    MOV             R1, R6; CEvent *
/* 0x4B6EF8 */    BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
/* 0x4B6EFC */    CBZ             R5, loc_4B6F2A
/* 0x4B6EFE */    CMP             R0, #1
/* 0x4B6F00 */    BNE             loc_4B6F2A
/* 0x4B6F02 */    LDR.W           R0, [R5,#0x59C]
/* 0x4B6F06 */    CMP             R0, #8
/* 0x4B6F08 */    BEQ             loc_4B6F2A
/* 0x4B6F0A */    SUBS            R0, #7
/* 0x4B6F0C */    MOVS            R2, #0; unsigned int
/* 0x4B6F0E */    CMP             R0, #9
/* 0x4B6F10 */    MOV.W           R0, #0
/* 0x4B6F14 */    STRD.W          R0, R0, [SP,#0x38+var_38]; unsigned __int8
/* 0x4B6F18 */    MOV.W           R3, #0x3F800000; float
/* 0x4B6F1C */    STR             R0, [SP,#0x38+var_30]; unsigned __int8
/* 0x4B6F1E */    ITE HI
/* 0x4B6F20 */    MOVHI           R1, #0x94
/* 0x4B6F22 */    MOVLS           R1, #0x93; unsigned __int16
/* 0x4B6F24 */    MOV             R0, R8; this
/* 0x4B6F26 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4B6F2A */    ADD             R0, SP, #0x38+var_2C; this
/* 0x4B6F2C */    BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
/* 0x4B6F30 */    ADD             SP, SP, #0x20 ; ' '
/* 0x4B6F32 */    POP.W           {R8,R9,R11}
/* 0x4B6F36 */    POP             {R4-R7,PC}
