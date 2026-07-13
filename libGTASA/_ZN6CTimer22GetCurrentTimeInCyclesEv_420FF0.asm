; =========================================================================
; Full Function Name : _ZN6CTimer22GetCurrentTimeInCyclesEv
; Start Address       : 0x420FF0
; End Address         : 0x421016
; =========================================================================

/* 0x420FF0 */    PUSH            {R7,LR}
/* 0x420FF2 */    MOV             R7, SP
/* 0x420FF4 */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x420FF8 */    VLDR            D16, =1000000.0
/* 0x420FFC */    VMOV            D17, R0, R1
/* 0x421000 */    VMUL.F64        D16, D17, D16
/* 0x421004 */    VMOV            R0, R1, D16
/* 0x421008 */    BLX             __aeabi_d2ulz
/* 0x42100C */    LDR             R1, =(dword_96B528 - 0x421012)
/* 0x42100E */    ADD             R1, PC; dword_96B528
/* 0x421010 */    LDR             R1, [R1]
/* 0x421012 */    SUBS            R0, R0, R1
/* 0x421014 */    POP             {R7,PC}
