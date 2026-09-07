; =========================================================================
; Full Function Name : _ZN7CCamera24GetRoughDistanceToGroundEv
; Start Address       : 0x3E24D0
; End Address         : 0x3E24FA
; =========================================================================

/* 0x3E24D0 */    PUSH            {R4,R6,R7,LR}
/* 0x3E24D2 */    ADD             R7, SP, #8
/* 0x3E24D4 */    MOVS            R1, #0; unsigned int
/* 0x3E24D6 */    MOV             R4, R0
/* 0x3E24D8 */    BLX             j__ZN7CCamera21CalculateGroundHeightEj; CCamera::CalculateGroundHeight(uint)
/* 0x3E24DC */    LDRB.W          R1, [R4,#0x57]
/* 0x3E24E0 */    VMOV            S0, R0
/* 0x3E24E4 */    ADD.W           R0, R1, R1,LSL#5
/* 0x3E24E8 */    ADD.W           R0, R4, R0,LSL#4
/* 0x3E24EC */    VLDR            S2, [R0,#0x2EC]
/* 0x3E24F0 */    VSUB.F32        S0, S2, S0
/* 0x3E24F4 */    VMOV            R0, S0
/* 0x3E24F8 */    POP             {R4,R6,R7,PC}
