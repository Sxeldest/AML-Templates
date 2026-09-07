; =========================================================================
; Full Function Name : _ZN18CGroupEventHandler28ComputeLeanOnVehicleResponseERK6CEventP9CPedGroupP4CPed
; Start Address       : 0x4B5C74
; End Address         : 0x4B5CD0
; =========================================================================

/* 0x4B5C74 */    PUSH            {R4-R7,LR}
/* 0x4B5C76 */    ADD             R7, SP, #0xC
/* 0x4B5C78 */    PUSH.W          {R8}
/* 0x4B5C7C */    SUB             SP, SP, #0x38
/* 0x4B5C7E */    MOV             R5, R1
/* 0x4B5C80 */    LDR             R6, [R5,#0x28]
/* 0x4B5C82 */    CBZ             R6, loc_4B5CC6
/* 0x4B5C84 */    LDRD.W          R1, R2, [R0,#0xC]; int
/* 0x4B5C88 */    ADD             R4, SP, #0x48+var_34
/* 0x4B5C8A */    MOV             R0, R4; this
/* 0x4B5C8C */    BLX             j__ZN23CTaskGoToVehicleAndLeanC2EP8CVehiclei; CTaskGoToVehicleAndLean::CTaskGoToVehicleAndLean(CVehicle *,int)
/* 0x4B5C90 */    ADD.W           R8, SP, #0x48+var_3C
/* 0x4B5C94 */    MOV             R0, R8; this
/* 0x4B5C96 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4B5C9A */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B5CAA)
/* 0x4B5C9C */    MOV.W           R1, #0xFFFFFFFF
/* 0x4B5CA0 */    ADD.W           R3, R5, #0x3C ; '<'; CPedTaskPair *
/* 0x4B5CA4 */    MOV             R2, R4; CTask *
/* 0x4B5CA6 */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x4B5CA8 */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x4B5CAA */    ADDS            R0, #8
/* 0x4B5CAC */    STR             R0, [SP,#0x48+var_3C]
/* 0x4B5CAE */    MOVS            R0, #0; this
/* 0x4B5CB0 */    STRD.W          R1, R0, [SP,#0x48+var_48]; int
/* 0x4B5CB4 */    MOV             R1, R6; CPed *
/* 0x4B5CB6 */    BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
/* 0x4B5CBA */    MOV             R0, R8; this
/* 0x4B5CBC */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4B5CC0 */    MOV             R0, R4; this
/* 0x4B5CC2 */    BLX             j__ZN23CTaskGoToVehicleAndLeanD2Ev; CTaskGoToVehicleAndLean::~CTaskGoToVehicleAndLean()
/* 0x4B5CC6 */    MOVS            R0, #0
/* 0x4B5CC8 */    ADD             SP, SP, #0x38 ; '8'
/* 0x4B5CCA */    POP.W           {R8}
/* 0x4B5CCE */    POP             {R4-R7,PC}
