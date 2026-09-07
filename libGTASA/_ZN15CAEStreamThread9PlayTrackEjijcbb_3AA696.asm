; =========================================================================
; Full Function Name : _ZN15CAEStreamThread9PlayTrackEjijcbb
; Start Address       : 0x3AA696
; End Address         : 0x3AA702
; =========================================================================

/* 0x3AA696 */    PUSH            {R4-R7,LR}
/* 0x3AA698 */    ADD             R7, SP, #0xC
/* 0x3AA69A */    PUSH.W          {R8-R11}
/* 0x3AA69E */    SUB             SP, SP, #4
/* 0x3AA6A0 */    MOV             R5, R1
/* 0x3AA6A2 */    MOV             R4, R0
/* 0x3AA6A4 */    MOV             R0, R5; int
/* 0x3AA6A6 */    MOV             R6, R3
/* 0x3AA6A8 */    MOV             R8, R2
/* 0x3AA6AA */    BLX             j__Z14IsRemovedTracki; IsRemovedTrack(int)
/* 0x3AA6AE */    CBZ             R0, loc_3AA6B8
/* 0x3AA6B0 */    ADD             SP, SP, #4
/* 0x3AA6B2 */    POP.W           {R8-R11}
/* 0x3AA6B6 */    POP             {R4-R7,PC}
/* 0x3AA6B8 */    LDR.W           R9, [R7,#arg_8]
/* 0x3AA6BC */    LDRD.W          R11, R10, [R7,#arg_0]
/* 0x3AA6C0 */    LDR             R0, [R4,#4]; mutex
/* 0x3AA6C2 */    BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x3AA6C6 */    LDR             R0, [R4,#0x10]
/* 0x3AA6C8 */    LDR             R1, [R0]
/* 0x3AA6CA */    LDR             R1, [R1,#0x10]
/* 0x3AA6CC */    BLX             R1
/* 0x3AA6CE */    ADDS            R0, #2
/* 0x3AA6D0 */    BNE             loc_3AA6DA
/* 0x3AA6D2 */    LDR             R0, [R4,#0x10]
/* 0x3AA6D4 */    LDR             R1, [R0]
/* 0x3AA6D6 */    LDR             R1, [R1,#0x20]
/* 0x3AA6D8 */    BLX             R1
/* 0x3AA6DA */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x3AA6DE */    MOVS            R1, #1
/* 0x3AA6E0 */    STM.W           R0, {R5,R6,R8}
/* 0x3AA6E4 */    STRB.W          R11, [R4,#0x2C]
/* 0x3AA6E8 */    STRB.W          R10, [R4,#0x1B]
/* 0x3AA6EC */    STRB.W          R9, [R4,#0x1C]
/* 0x3AA6F0 */    LDR             R0, [R4,#4]; mutex
/* 0x3AA6F2 */    STRB            R1, [R4,#0x1A]
/* 0x3AA6F4 */    ADD             SP, SP, #4
/* 0x3AA6F6 */    POP.W           {R8-R11}
/* 0x3AA6FA */    POP.W           {R4-R7,LR}
/* 0x3AA6FE */    B.W             j_j__Z15OS_MutexReleasePv; j_OS_MutexRelease(void *)
