; =========================================================================
; Full Function Name : _ZN17CVehicleAnimGroup8GetGroupEi
; Start Address       : 0x591D78
; End Address         : 0x591DBA
; =========================================================================

/* 0x591D78 */    PUSH            {R4,R6,R7,LR}
/* 0x591D7A */    ADD             R7, SP, #8
/* 0x591D7C */    MOV             R4, R0
/* 0x591D7E */    SUBW            R0, R1, #0x163
/* 0x591D82 */    CMP             R0, #0x23 ; '#'
/* 0x591D84 */    BHI             loc_591D94
/* 0x591D86 */    LDR             R1, =(unk_61F100 - 0x591D8C)
/* 0x591D88 */    ADD             R1, PC; unk_61F100
/* 0x591D8A */    ADD.W           R0, R1, R0,LSL#2
/* 0x591D8E */    VLDR            S0, [R0]
/* 0x591D92 */    B               loc_591D98
/* 0x591D94 */    VLDR            S0, =0.0
/* 0x591D98 */    VMOV            R0, S0
/* 0x591D9C */    BLX             exp2f
/* 0x591DA0 */    VMOV            S0, R0
/* 0x591DA4 */    LDR             R0, [R4,#4]
/* 0x591DA6 */    VCVT.S32.F32    S0, S0
/* 0x591DAA */    VMOV            R1, S0
/* 0x591DAE */    TST             R0, R1
/* 0x591DB0 */    IT NE
/* 0x591DB2 */    ADDNE           R4, #1
/* 0x591DB4 */    LDRSB.W         R0, [R4]
/* 0x591DB8 */    POP             {R4,R6,R7,PC}
