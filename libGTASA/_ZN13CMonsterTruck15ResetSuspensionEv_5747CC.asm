; =========================================================================
; Full Function Name : _ZN13CMonsterTruck15ResetSuspensionEv
; Start Address       : 0x5747CC
; End Address         : 0x5747F4
; =========================================================================

/* 0x5747CC */    PUSH            {R4,R6,R7,LR}
/* 0x5747CE */    ADD             R7, SP, #8
/* 0x5747D0 */    MOV             R4, R0
/* 0x5747D2 */    BLX             j__ZN11CAutomobile15ResetSuspensionEv; CAutomobile::ResetSuspension(void)
/* 0x5747D6 */    ADDW            R0, R4, #0x89C
/* 0x5747DA */    VMOV.F32        Q8, #1.0
/* 0x5747DE */    VLD1.32         {D18-D19}, [R0]
/* 0x5747E2 */    ADDW            R0, R4, #0x99C
/* 0x5747E6 */    VST1.32         {D16-D17}, [R0]
/* 0x5747EA */    ADDW            R0, R4, #0x84C
/* 0x5747EE */    VST1.32         {D18-D19}, [R0]
/* 0x5747F2 */    POP             {R4,R6,R7,PC}
