; =========================================================================
; Full Function Name : _Z17NvClockDiffInSecsxx
; Start Address       : 0x2771A4
; End Address         : 0x2771C2
; =========================================================================

/* 0x2771A4 */    PUSH            {R7,LR}
/* 0x2771A6 */    MOV             R7, SP
/* 0x2771A8 */    SUBS            R0, R0, R2
/* 0x2771AA */    SBCS            R1, R3
/* 0x2771AC */    BLX             __aeabi_l2f
/* 0x2771B0 */    VLDR            S0, =1.0e9
/* 0x2771B4 */    VMOV            S2, R0
/* 0x2771B8 */    VDIV.F32        S0, S2, S0
/* 0x2771BC */    VMOV            R0, S0
/* 0x2771C0 */    POP             {R7,PC}
