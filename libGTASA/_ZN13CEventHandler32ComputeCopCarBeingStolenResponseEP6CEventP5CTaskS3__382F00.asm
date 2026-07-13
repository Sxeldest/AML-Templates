; =========================================================================
; Full Function Name : _ZN13CEventHandler32ComputeCopCarBeingStolenResponseEP6CEventP5CTaskS3_
; Start Address       : 0x382F00
; End Address         : 0x382F72
; =========================================================================

/* 0x382F00 */    PUSH            {R4-R7,LR}
/* 0x382F02 */    ADD             R7, SP, #0xC
/* 0x382F04 */    PUSH.W          {R11}
/* 0x382F08 */    SUB             SP, SP, #8
/* 0x382F0A */    LDR             R4, [R1,#0xC]
/* 0x382F0C */    MOV             R5, R0
/* 0x382F0E */    CMP             R4, #0
/* 0x382F10 */    ITT NE
/* 0x382F12 */    LDRNE           R6, [R1,#0x10]
/* 0x382F14 */    CMPNE           R6, #0
/* 0x382F16 */    BEQ             loc_382F6A
/* 0x382F18 */    LDR             R0, [R5]
/* 0x382F1A */    LDR.W           R1, [R0,#0x590]; unsigned int
/* 0x382F1E */    CMP             R1, R6
/* 0x382F20 */    BNE             loc_382F6A
/* 0x382F22 */    LDRB.W          R0, [R0,#0x485]
/* 0x382F26 */    LSLS            R0, R0, #0x1F
/* 0x382F28 */    BEQ             loc_382F6A
/* 0x382F2A */    MOVS            R0, #dword_34; this
/* 0x382F2C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x382F30 */    MOVS            R1, #0
/* 0x382F32 */    MOVS            R2, #1
/* 0x382F34 */    STRD.W          R2, R1, [SP,#0x18+var_18]; bool
/* 0x382F38 */    MOV             R1, R6; CVehicle *
/* 0x382F3A */    MOVS            R2, #0; int
/* 0x382F3C */    MOVS            R3, #0; int
/* 0x382F3E */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x382F42 */    STR             R0, [R5,#0x24]
/* 0x382F44 */    MOV             R0, R4; this
/* 0x382F46 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x382F4A */    CMP             R0, #1
/* 0x382F4C */    BNE             loc_382F6A
/* 0x382F4E */    LDR.W           R0, [R4,#0x444]
/* 0x382F52 */    MOVS            R1, #1; int
/* 0x382F54 */    CMP             R0, #0
/* 0x382F56 */    ITE NE
/* 0x382F58 */    LDRNE           R0, [R0]
/* 0x382F5A */    MOVEQ           R0, #0; this
/* 0x382F5C */    ADD             SP, SP, #8
/* 0x382F5E */    POP.W           {R11}
/* 0x382F62 */    POP.W           {R4-R7,LR}
/* 0x382F66 */    B.W             sub_18AA34
/* 0x382F6A */    ADD             SP, SP, #8
/* 0x382F6C */    POP.W           {R11}
/* 0x382F70 */    POP             {R4-R7,PC}
