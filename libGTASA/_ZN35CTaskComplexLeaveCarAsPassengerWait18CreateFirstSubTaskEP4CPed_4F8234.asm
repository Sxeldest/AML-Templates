; =========================================================================
; Full Function Name : _ZN35CTaskComplexLeaveCarAsPassengerWait18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4F8234
; End Address         : 0x4F8272
; =========================================================================

/* 0x4F8234 */    PUSH            {R7,LR}
/* 0x4F8236 */    MOV             R7, SP
/* 0x4F8238 */    LDR             R2, [R0,#0xC]
/* 0x4F823A */    MOV             R12, R1
/* 0x4F823C */    CMP             R2, #0
/* 0x4F823E */    ITT EQ
/* 0x4F8240 */    MOVEQ           R0, #0; this
/* 0x4F8242 */    POPEQ           {R7,PC}
/* 0x4F8244 */    LDRB.W          R1, [R2,#0x48C]
/* 0x4F8248 */    CBZ             R1, loc_4F825C
/* 0x4F824A */    ADD.W           LR, R2, #0x468
/* 0x4F824E */    MOVS            R2, #0
/* 0x4F8250 */    LDR.W           R3, [LR,R2,LSL#2]
/* 0x4F8254 */    CBNZ            R3, loc_4F825E
/* 0x4F8256 */    ADDS            R2, #1
/* 0x4F8258 */    CMP             R2, R1
/* 0x4F825A */    BLT             loc_4F8250
/* 0x4F825C */    MOVS            R3, #0
/* 0x4F825E */    MOVW            R1, #0x2C5
/* 0x4F8262 */    CMP             R3, R12
/* 0x4F8264 */    IT EQ
/* 0x4F8266 */    MOVEQ.W         R1, #0x2C0; int
/* 0x4F826A */    MOV             R2, R12; CPed *
/* 0x4F826C */    POP.W           {R7,LR}
/* 0x4F8270 */    B               _ZNK35CTaskComplexLeaveCarAsPassengerWait13CreateSubTaskEiP4CPed; CTaskComplexLeaveCarAsPassengerWait::CreateSubTask(int,CPed *)
