; =========================================================================
; Full Function Name : _ZN10CPlayerPed21CanPlayerStartMissionEv
; Start Address       : 0x4C46F4
; End Address         : 0x4C4774
; =========================================================================

/* 0x4C46F4 */    PUSH            {R4,R5,R7,LR}
/* 0x4C46F6 */    ADD             R7, SP, #8
/* 0x4C46F8 */    MOV             R4, R0
/* 0x4C46FA */    LDR             R0, =(_ZN10CGameLogic9GameStateE_ptr - 0x4C4700)
/* 0x4C46FC */    ADD             R0, PC; _ZN10CGameLogic9GameStateE_ptr
/* 0x4C46FE */    LDR             R0, [R0]; CGameLogic::GameState ...
/* 0x4C4700 */    LDRB            R0, [R0]; this
/* 0x4C4702 */    CBNZ            R0, loc_4C472A
/* 0x4C4704 */    BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
/* 0x4C4708 */    CBNZ            R0, loc_4C472A
/* 0x4C470A */    MOV             R0, R4; this
/* 0x4C470C */    BLX             j__ZN4CPed14IsPedInControlEv; CPed::IsPedInControl(void)
/* 0x4C4710 */    CBNZ            R0, loc_4C471A
/* 0x4C4712 */    LDR.W           R0, [R4,#0x44C]
/* 0x4C4716 */    CMP             R0, #0x32 ; '2'
/* 0x4C4718 */    BNE             loc_4C472A
/* 0x4C471A */    LDR.W           R1, [R4,#0x440]
/* 0x4C471E */    LDR             R0, [R1,#4]
/* 0x4C4720 */    CMP             R0, #0
/* 0x4C4722 */    ITT EQ
/* 0x4C4724 */    LDREQ           R0, [R1,#0xC]
/* 0x4C4726 */    CMPEQ           R0, #0
/* 0x4C4728 */    BEQ             loc_4C4730
/* 0x4C472A */    MOVS            R5, #0
/* 0x4C472C */    MOV             R0, R5
/* 0x4C472E */    POP             {R4,R5,R7,PC}
/* 0x4C4730 */    LDR             R0, [R1,#0x10]
/* 0x4C4732 */    CBZ             R0, loc_4C4746
/* 0x4C4734 */    LDR             R1, [R0]
/* 0x4C4736 */    LDR             R1, [R1,#0x14]
/* 0x4C4738 */    BLX             R1
/* 0x4C473A */    MOVW            R1, #0x2C5
/* 0x4C473E */    CMP             R0, R1
/* 0x4C4740 */    BNE             loc_4C472A
/* 0x4C4742 */    LDR.W           R1, [R4,#0x440]
/* 0x4C4746 */    ADDS            R0, R1, #4; this
/* 0x4C4748 */    MOVS            R1, #0; int
/* 0x4C474A */    MOVS            R5, #0
/* 0x4C474C */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C4750 */    CBNZ            R0, loc_4C4770
/* 0x4C4752 */    MOV             R0, R4; this
/* 0x4C4754 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x4C4758 */    MOVS            R5, #0
/* 0x4C475A */    CMP             R0, #1
/* 0x4C475C */    BNE             loc_4C4770
/* 0x4C475E */    LDR.W           R0, [R4,#0x440]
/* 0x4C4762 */    MOVS            R1, #0x20 ; ' '; int
/* 0x4C4764 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4C4766 */    BLX             j__ZNK11CEventGroup14GetEventOfTypeEi; CEventGroup::GetEventOfType(int)
/* 0x4C476A */    CMP             R0, #0
/* 0x4C476C */    IT EQ
/* 0x4C476E */    MOVEQ           R5, #1
/* 0x4C4770 */    MOV             R0, R5
/* 0x4C4772 */    POP             {R4,R5,R7,PC}
