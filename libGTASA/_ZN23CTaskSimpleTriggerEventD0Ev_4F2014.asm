; =========================================================================
; Full Function Name : _ZN23CTaskSimpleTriggerEventD0Ev
; Start Address       : 0x4F2014
; End Address         : 0x4F203E
; =========================================================================

/* 0x4F2014 */    PUSH            {R4,R6,R7,LR}
/* 0x4F2016 */    ADD             R7, SP, #8
/* 0x4F2018 */    MOV             R4, R0
/* 0x4F201A */    LDR             R0, =(_ZTV23CTaskSimpleTriggerEvent_ptr - 0x4F2020)
/* 0x4F201C */    ADD             R0, PC; _ZTV23CTaskSimpleTriggerEvent_ptr
/* 0x4F201E */    LDR             R1, [R0]; `vtable for'CTaskSimpleTriggerEvent ...
/* 0x4F2020 */    LDR             R0, [R4,#8]
/* 0x4F2022 */    ADDS            R1, #8
/* 0x4F2024 */    STR             R1, [R4]
/* 0x4F2026 */    CMP             R0, #0
/* 0x4F2028 */    ITTT NE
/* 0x4F202A */    LDRNE           R1, [R0]
/* 0x4F202C */    LDRNE           R1, [R1,#4]
/* 0x4F202E */    BLXNE           R1
/* 0x4F2030 */    MOV             R0, R4; this
/* 0x4F2032 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4F2036 */    POP.W           {R4,R6,R7,LR}
/* 0x4F203A */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
