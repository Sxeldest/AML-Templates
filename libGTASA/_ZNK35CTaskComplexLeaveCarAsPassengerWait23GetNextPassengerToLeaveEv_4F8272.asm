; =========================================================================
; Full Function Name : _ZNK35CTaskComplexLeaveCarAsPassengerWait23GetNextPassengerToLeaveEv
; Start Address       : 0x4F8272
; End Address         : 0x4F829C
; =========================================================================

/* 0x4F8272 */    LDR             R0, [R0,#0xC]
/* 0x4F8274 */    LDRB.W          R1, [R0,#0x48C]
/* 0x4F8278 */    CMP             R1, #0
/* 0x4F827A */    ITT EQ
/* 0x4F827C */    MOVEQ           R0, #0
/* 0x4F827E */    BXEQ            LR
/* 0x4F8280 */    ADD.W           R2, R0, #0x468
/* 0x4F8284 */    MOVS            R3, #0
/* 0x4F8286 */    LDR.W           R0, [R2,R3,LSL#2]
/* 0x4F828A */    CMP             R0, #0
/* 0x4F828C */    IT NE
/* 0x4F828E */    BXNE            LR
/* 0x4F8290 */    ADDS            R3, #1
/* 0x4F8292 */    CMP             R3, R1
/* 0x4F8294 */    ITT GE
/* 0x4F8296 */    MOVGE           R0, #0
/* 0x4F8298 */    BXGE            LR
/* 0x4F829A */    B               loc_4F8286
