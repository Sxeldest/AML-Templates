; =========================================================================
; Full Function Name : _ZN15CTaskSimpleJump10ProcessPedEP4CPed
; Start Address       : 0x52D768
; End Address         : 0x52D8A8
; =========================================================================

/* 0x52D768 */    PUSH            {R4-R7,LR}
/* 0x52D76A */    ADD             R7, SP, #0xC
/* 0x52D76C */    PUSH.W          {R11}
/* 0x52D770 */    SUB             SP, SP, #0x30
/* 0x52D772 */    MOV             R5, R0
/* 0x52D774 */    MOV             R4, R1
/* 0x52D776 */    LDRB.W          R0, [R5,#0x20]
/* 0x52D77A */    CBZ             R0, loc_52D78A
/* 0x52D77C */    MOV             R0, R4; this
/* 0x52D77E */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x52D782 */    CBZ             R0, loc_52D794
/* 0x52D784 */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x52D78A)
/* 0x52D786 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x52D788 */    B               loc_52D79E
/* 0x52D78A */    LDR             R0, [R5,#0x28]
/* 0x52D78C */    CMP             R0, #0
/* 0x52D78E */    BEQ             loc_52D87A
/* 0x52D790 */    MOVS            R0, #0
/* 0x52D792 */    B               loc_52D8A0
/* 0x52D794 */    LDRB.W          R0, [R5,#0x24]
/* 0x52D798 */    CBZ             R0, loc_52D7BC
/* 0x52D79A */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x52D7A0)
/* 0x52D79C */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x52D79E */    LDR             R0, [R0]; CGame::currArea ...
/* 0x52D7A0 */    LDR             R0, [R0]; CGame::currArea
/* 0x52D7A2 */    CBNZ            R0, loc_52D7BC
/* 0x52D7A4 */    MOVS            R0, #(stderr+1)
/* 0x52D7A6 */    ADD.W           R1, R5, #8; CPed *
/* 0x52D7AA */    ADD.W           R2, R5, #0x14; CVector *
/* 0x52D7AE */    ADD.W           R3, R5, #0x18; float *
/* 0x52D7B2 */    STR             R0, [SP,#0x40+var_40]; unsigned __int8 *
/* 0x52D7B4 */    MOV             R0, R4; this
/* 0x52D7B6 */    BLX             j__ZN16CTaskSimpleClimb12TestForClimbEP4CPedR7CVectorRfRhb; CTaskSimpleClimb::TestForClimb(CPed *,CVector &,float &,uchar &,bool)
/* 0x52D7BA */    STR             R0, [R5,#0x1C]
/* 0x52D7BC */    LDR             R0, [R5,#0x1C]
/* 0x52D7BE */    CBNZ            R0, loc_52D7C8
/* 0x52D7C0 */    MOV             R0, R5; this
/* 0x52D7C2 */    MOV             R1, R4; CPed *
/* 0x52D7C4 */    BLX             j__ZN15CTaskSimpleJump13HasPedHitHeadEP4CPed; CTaskSimpleJump::HasPedHitHead(CPed *)
/* 0x52D7C8 */    LDRB.W          R0, [R5,#0x21]
/* 0x52D7CC */    CMP             R0, #0
/* 0x52D7CE */    BEQ             loc_52D870
/* 0x52D7D0 */    MOV             R0, R4; this
/* 0x52D7D2 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x52D7D6 */    CMP             R0, #1
/* 0x52D7D8 */    BNE             loc_52D89E
/* 0x52D7DA */    ADD             R6, SP, #0x40+var_38
/* 0x52D7DC */    MOV             R0, R6; this
/* 0x52D7DE */    BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
/* 0x52D7E2 */    LDR             R0, =(_ZTV16CEventSoundQuiet_ptr - 0x52D7F0)
/* 0x52D7E4 */    MOVS            R1, #0x42340000
/* 0x52D7EA */    STR             R4, [SP,#0x40+var_28]
/* 0x52D7EC */    ADD             R0, PC; _ZTV16CEventSoundQuiet_ptr
/* 0x52D7EE */    STR             R1, [SP,#0x40+var_24]
/* 0x52D7F0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x52D7F4 */    ADD.W           R5, R6, #0x10
/* 0x52D7F8 */    LDR             R0, [R0]; `vtable for'CEventSoundQuiet ...
/* 0x52D7FA */    CMP             R4, #0
/* 0x52D7FC */    STR             R1, [SP,#0x40+var_20]
/* 0x52D7FE */    MOV.W           R1, #0
/* 0x52D802 */    STRD.W          R1, R1, [SP,#0x40+var_1C]
/* 0x52D806 */    ADD.W           R0, R0, #8
/* 0x52D80A */    STR             R1, [SP,#0x40+var_14]
/* 0x52D80C */    STR             R0, [SP,#0x40+var_38]
/* 0x52D80E */    BEQ             loc_52D820
/* 0x52D810 */    MOV             R0, R4; this
/* 0x52D812 */    MOV             R1, R5; CEntity **
/* 0x52D814 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x52D818 */    LDR             R0, [SP,#0x40+var_20]
/* 0x52D81A */    ADDS            R0, #1
/* 0x52D81C */    BNE             loc_52D846
/* 0x52D81E */    LDR             R4, [SP,#0x40+var_28]
/* 0x52D820 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52D82A)
/* 0x52D822 */    ADD.W           R0, R6, #0x1C
/* 0x52D826 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x52D828 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x52D82A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x52D82C */    STR             R1, [SP,#0x40+var_20]
/* 0x52D82E */    LDR             R1, [R4,#0x14]
/* 0x52D830 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x52D834 */    CMP             R1, #0
/* 0x52D836 */    IT EQ
/* 0x52D838 */    ADDEQ           R2, R4, #4
/* 0x52D83A */    VLDR            D16, [R2]
/* 0x52D83E */    LDR             R1, [R2,#8]
/* 0x52D840 */    STR             R1, [R0,#8]
/* 0x52D842 */    VSTR            D16, [R0]
/* 0x52D846 */    BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x52D84A */    ADD             R1, SP, #0x40+var_38; CEvent *
/* 0x52D84C */    MOVS            R2, #0; bool
/* 0x52D84E */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x52D852 */    LDR             R0, =(_ZTV16CEventSoundQuiet_ptr - 0x52D858)
/* 0x52D854 */    ADD             R0, PC; _ZTV16CEventSoundQuiet_ptr
/* 0x52D856 */    LDR             R1, [R0]; `vtable for'CEventSoundQuiet ...
/* 0x52D858 */    LDR             R0, [SP,#0x40+var_28]; this
/* 0x52D85A */    ADDS            R1, #8
/* 0x52D85C */    STR             R1, [SP,#0x40+var_38]
/* 0x52D85E */    CMP             R0, #0
/* 0x52D860 */    ITT NE
/* 0x52D862 */    MOVNE           R1, R5; CEntity **
/* 0x52D864 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x52D868 */    ADD             R0, SP, #0x40+var_38; this
/* 0x52D86A */    BLX             j__ZN6CEventD2Ev_0; CEvent::~CEvent()
/* 0x52D86E */    B               loc_52D89E
/* 0x52D870 */    MOV             R0, R5; this
/* 0x52D872 */    MOV             R1, R4; CPed *
/* 0x52D874 */    BLX             j__ZN15CTaskSimpleJump6LaunchEP4CPed; CTaskSimpleJump::Launch(CPed *)
/* 0x52D878 */    B               loc_52D89E
/* 0x52D87A */    MOV             R0, R5; this
/* 0x52D87C */    MOV             R1, R4; CPed *
/* 0x52D87E */    BLX             j__ZN15CTaskSimpleJump15StartLaunchAnimEP4CPed; CTaskSimpleJump::StartLaunchAnim(CPed *)
/* 0x52D882 */    CMP             R0, #1
/* 0x52D884 */    BNE             loc_52D898
/* 0x52D886 */    LDRB.W          R0, [R5,#0x20]
/* 0x52D88A */    MOVS            R1, #1
/* 0x52D88C */    STRB.W          R1, [R5,#0x23]
/* 0x52D890 */    CMP             R0, #0
/* 0x52D892 */    IT NE
/* 0x52D894 */    MOVNE           R0, #1
/* 0x52D896 */    B               loc_52D8A0
/* 0x52D898 */    MOVS            R0, #0
/* 0x52D89A */    STRB.W          R0, [R5,#0x23]
/* 0x52D89E */    MOVS            R0, #1
/* 0x52D8A0 */    ADD             SP, SP, #0x30 ; '0'
/* 0x52D8A2 */    POP.W           {R11}
/* 0x52D8A6 */    POP             {R4-R7,PC}
