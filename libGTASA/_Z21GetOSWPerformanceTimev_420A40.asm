; =========================================================================
; Full Function Name : _Z21GetOSWPerformanceTimev
; Start Address       : 0x420A40
; End Address         : 0x420A5E
; =========================================================================

/* 0x420A40 */    PUSH            {R7,LR}
/* 0x420A42 */    MOV             R7, SP
/* 0x420A44 */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x420A48 */    VLDR            D16, =1000000.0
/* 0x420A4C */    VMOV            D17, R0, R1
/* 0x420A50 */    VMUL.F64        D16, D17, D16
/* 0x420A54 */    VMOV            R0, R1, D16
/* 0x420A58 */    BLX             __aeabi_d2ulz
/* 0x420A5C */    POP             {R7,PC}
