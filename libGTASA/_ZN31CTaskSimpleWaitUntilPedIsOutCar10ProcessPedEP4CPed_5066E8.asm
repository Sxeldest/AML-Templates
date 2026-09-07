; =========================================================================
; Full Function Name : _ZN31CTaskSimpleWaitUntilPedIsOutCar10ProcessPedEP4CPed
; Start Address       : 0x5066E8
; End Address         : 0x506752
; =========================================================================

/* 0x5066E8 */    PUSH            {R4-R7,LR}
/* 0x5066EA */    ADD             R7, SP, #0xC
/* 0x5066EC */    PUSH.W          {R11}
/* 0x5066F0 */    SUB             SP, SP, #0x28
/* 0x5066F2 */    MOV             R4, R0
/* 0x5066F4 */    MOV             R5, R1
/* 0x5066F6 */    LDR             R0, [R4,#8]
/* 0x5066F8 */    CBZ             R0, loc_506748
/* 0x5066FA */    LDRB            R1, [R4,#0xC]
/* 0x5066FC */    CBZ             R1, loc_506738
/* 0x5066FE */    MOVS            R0, #0
/* 0x506700 */    ADD             R6, SP, #0x38+var_30
/* 0x506702 */    STRB            R0, [R4,#0xC]
/* 0x506704 */    MOV.W           R0, #0x41000000
/* 0x506708 */    STR             R0, [SP,#0x38+var_38]; float
/* 0x50670A */    MOV             R0, R6; this
/* 0x50670C */    MOVS            R1, #0; int
/* 0x50670E */    MOVS            R2, #0; bool
/* 0x506710 */    MOVS            R3, #0; bool
/* 0x506712 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x506716 */    MOV             R1, R5; CPed *
/* 0x506718 */    BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
/* 0x50671C */    LDRD.W          R0, R1, [R4,#0x10]; float
/* 0x506720 */    MOVS            R2, #0; float
/* 0x506722 */    MOVS            R3, #0; float
/* 0x506724 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x506728 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x50672C */    STR.W           R0, [R5,#0x560]
/* 0x506730 */    MOV             R0, R6; this
/* 0x506732 */    BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
/* 0x506736 */    LDR             R0, [R4,#8]
/* 0x506738 */    LDRB.W          R0, [R0,#0x485]
/* 0x50673C */    LSLS            R0, R0, #0x1F
/* 0x50673E */    MOV.W           R0, #0
/* 0x506742 */    IT EQ
/* 0x506744 */    MOVEQ           R0, #1
/* 0x506746 */    B               loc_50674A
/* 0x506748 */    MOVS            R0, #1
/* 0x50674A */    ADD             SP, SP, #0x28 ; '('
/* 0x50674C */    POP.W           {R11}
/* 0x506750 */    POP             {R4-R7,PC}
