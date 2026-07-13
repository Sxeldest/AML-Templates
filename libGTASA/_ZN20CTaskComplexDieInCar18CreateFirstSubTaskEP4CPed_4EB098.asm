; =========================================================================
; Full Function Name : _ZN20CTaskComplexDieInCar18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4EB098
; End Address         : 0x4EB1F8
; =========================================================================

/* 0x4EB098 */    PUSH            {R4-R7,LR}
/* 0x4EB09A */    ADD             R7, SP, #0xC
/* 0x4EB09C */    PUSH.W          {R8-R11}
/* 0x4EB0A0 */    SUB             SP, SP, #4
/* 0x4EB0A2 */    MOV             R10, R1
/* 0x4EB0A4 */    MOV             R8, R0
/* 0x4EB0A6 */    MOV             R0, R10; CPed *
/* 0x4EB0A8 */    MOVS            R1, #0x36 ; '6'
/* 0x4EB0AA */    BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
/* 0x4EB0AE */    LDR.W           R0, [R10,#0x440]
/* 0x4EB0B2 */    ADDS            R0, #0x38 ; '8'; this
/* 0x4EB0B4 */    BLX             j__ZNK20CEventHandlerHistory15GetCurrentEventEv; CEventHandlerHistory::GetCurrentEvent(void)
/* 0x4EB0B8 */    MOV             R11, R0
/* 0x4EB0BA */    CMP.W           R11, #0
/* 0x4EB0BE */    BEQ             loc_4EB158
/* 0x4EB0C0 */    LDR.W           R0, [R11]
/* 0x4EB0C4 */    LDR             R1, [R0,#8]
/* 0x4EB0C6 */    MOV             R0, R11
/* 0x4EB0C8 */    BLX             R1
/* 0x4EB0CA */    CMP             R0, #9
/* 0x4EB0CC */    BNE             loc_4EB158
/* 0x4EB0CE */    LDR.W           R0, [R10,#0x590]
/* 0x4EB0D2 */    LDR.W           R4, [R0,#0x464]
/* 0x4EB0D6 */    CMP             R4, #0
/* 0x4EB0D8 */    IT NE
/* 0x4EB0DA */    CMPNE           R4, R10
/* 0x4EB0DC */    BEQ             loc_4EB108
/* 0x4EB0DE */    LDR.W           R0, [R11]
/* 0x4EB0E2 */    LDR             R1, [R0,#0x14]
/* 0x4EB0E4 */    MOV             R0, R11
/* 0x4EB0E6 */    BLX             R1
/* 0x4EB0E8 */    MOV             R5, R0
/* 0x4EB0EA */    MOVS            R0, #0
/* 0x4EB0EC */    STRB            R0, [R5,#9]
/* 0x4EB0EE */    MOV             R1, R5; CEvent *
/* 0x4EB0F0 */    LDR.W           R0, [R4,#0x440]
/* 0x4EB0F4 */    MOVS            R2, #0; bool
/* 0x4EB0F6 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4EB0F8 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4EB0FC */    LDR             R0, [R5]
/* 0x4EB0FE */    LDR             R1, [R0,#4]
/* 0x4EB100 */    MOV             R0, R5
/* 0x4EB102 */    BLX             R1
/* 0x4EB104 */    LDR.W           R0, [R10,#0x590]
/* 0x4EB108 */    LDRB.W          R1, [R0,#0x48C]
/* 0x4EB10C */    CBZ             R1, loc_4EB158
/* 0x4EB10E */    MOV.W           R9, #0
/* 0x4EB112 */    MOVS            R4, #0
/* 0x4EB114 */    ADD.W           R1, R0, R4,LSL#2
/* 0x4EB118 */    LDR.W           R6, [R1,#0x468]
/* 0x4EB11C */    CMP             R6, #0
/* 0x4EB11E */    IT NE
/* 0x4EB120 */    CMPNE           R6, R10
/* 0x4EB122 */    BEQ             loc_4EB14E
/* 0x4EB124 */    LDR.W           R0, [R11]
/* 0x4EB128 */    LDR             R1, [R0,#0x14]
/* 0x4EB12A */    MOV             R0, R11
/* 0x4EB12C */    BLX             R1
/* 0x4EB12E */    MOV             R5, R0
/* 0x4EB130 */    MOVS            R2, #0; bool
/* 0x4EB132 */    STRB.W          R9, [R5,#9]
/* 0x4EB136 */    MOV             R1, R5; CEvent *
/* 0x4EB138 */    LDR.W           R0, [R6,#0x440]
/* 0x4EB13C */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4EB13E */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4EB142 */    LDR             R0, [R5]
/* 0x4EB144 */    LDR             R1, [R0,#4]
/* 0x4EB146 */    MOV             R0, R5
/* 0x4EB148 */    BLX             R1
/* 0x4EB14A */    LDR.W           R0, [R10,#0x590]
/* 0x4EB14E */    LDRB.W          R1, [R0,#0x48C]
/* 0x4EB152 */    ADDS            R4, #1
/* 0x4EB154 */    CMP             R4, R1
/* 0x4EB156 */    BLT             loc_4EB114
/* 0x4EB158 */    LDRB.W          R0, [R10,#0x490]
/* 0x4EB15C */    MOVS            R1, #0
/* 0x4EB15E */    CMP.W           R1, R0,LSR#7
/* 0x4EB162 */    BNE             loc_4EB17A
/* 0x4EB164 */    LDR.W           R0, [R8,#0xC]
/* 0x4EB168 */    CMP             R0, #0x33 ; '3'
/* 0x4EB16A */    BEQ             loc_4EB17A
/* 0x4EB16C */    LDR.W           R0, [R10,#0x590]; this
/* 0x4EB170 */    LDR.W           R1, [R0,#0x5A4]
/* 0x4EB174 */    SUBS            R1, #3
/* 0x4EB176 */    CMP             R1, #2
/* 0x4EB178 */    BCS             loc_4EB18A
/* 0x4EB17A */    MOVS            R1, #0xD6; int
/* 0x4EB17C */    MOV             R2, R10; CPed *
/* 0x4EB17E */    ADD             SP, SP, #4
/* 0x4EB180 */    POP.W           {R8-R11}
/* 0x4EB184 */    POP.W           {R4-R7,LR}
/* 0x4EB188 */    B               _ZNK20CTaskComplexDieInCar13CreateSubTaskEiP4CPed; CTaskComplexDieInCar::CreateSubTask(int,CPed *)
/* 0x4EB18A */    LDR             R1, [R0]
/* 0x4EB18C */    LDR.W           R2, [R1,#0xE8]
/* 0x4EB190 */    MOVS            R1, #0
/* 0x4EB192 */    BLX             R2
/* 0x4EB194 */    CBZ             R0, loc_4EB19C
/* 0x4EB196 */    MOVW            R1, #0x2C1
/* 0x4EB19A */    B               loc_4EB17C
/* 0x4EB19C */    LDR.W           R0, [R10,#0x590]; this
/* 0x4EB1A0 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x4EB1A4 */    CMP             R0, #1
/* 0x4EB1A6 */    BNE             loc_4EB17A
/* 0x4EB1A8 */    LDR.W           R6, [R10,#0x590]
/* 0x4EB1AC */    LDR.W           R0, [R6,#0x464]
/* 0x4EB1B0 */    CMP             R0, R10
/* 0x4EB1B2 */    BNE             loc_4EB17A
/* 0x4EB1B4 */    LDRB.W          R0, [R6,#0x3A]
/* 0x4EB1B8 */    AND.W           R0, R0, #0xF8
/* 0x4EB1BC */    CMP             R0, #0x10
/* 0x4EB1BE */    ITT EQ
/* 0x4EB1C0 */    MOVEQ           R0, R6; this
/* 0x4EB1C2 */    BLXEQ           j__ZN8CCarCtrl26SwitchVehicleToRealPhysicsEP8CVehicle; CCarCtrl::SwitchVehicleToRealPhysics(CVehicle *)
/* 0x4EB1C6 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EB1D6)
/* 0x4EB1C8 */    MOVS            R1, #0
/* 0x4EB1CA */    STRB.W          R1, [R6,#0x3D4]
/* 0x4EB1CE */    MOV.W           R1, #0x600
/* 0x4EB1D2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4EB1D4 */    STRH.W          R1, [R6,#0x3BE]
/* 0x4EB1D8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4EB1DA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4EB1DC */    ADD.W           R1, R0, #0x7D0
/* 0x4EB1E0 */    STR.W           R1, [R6,#0x3C0]
/* 0x4EB1E4 */    MOVS            R1, #1
/* 0x4EB1E6 */    STRB.W          R1, [R8,#0x18]
/* 0x4EB1EA */    MOV.W           R1, #0x7D0
/* 0x4EB1EE */    STRD.W          R0, R1, [R8,#0x10]
/* 0x4EB1F2 */    MOVW            R1, #0x2C5
/* 0x4EB1F6 */    B               loc_4EB17C
