; =========================================================================
; Full Function Name : _ZN5CBoat19DisplayHandlingDataEv
; Start Address       : 0x56C6F4
; End Address         : 0x56C756
; =========================================================================

/* 0x56C6F4 */    PUSH            {R4,R5,R7,LR}
/* 0x56C6F6 */    ADD             R7, SP, #8
/* 0x56C6F8 */    SUB             SP, SP, #0x48
/* 0x56C6FA */    MOV             R4, R0
/* 0x56C6FC */    LDR             R0, =(__stack_chk_guard_ptr - 0x56C706)
/* 0x56C6FE */    ADD             R5, SP, #0x50+var_4C
/* 0x56C700 */    ADR             R1, aThrust32f; "Thrust %3.2f"
/* 0x56C702 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x56C704 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x56C706 */    LDR             R0, [R0]
/* 0x56C708 */    STR             R0, [SP,#0x50+var_C]
/* 0x56C70A */    LDR.W           R0, [R4,#0x388]
/* 0x56C70E */    VLDR            S0, [R0,#4]
/* 0x56C712 */    VLDR            S2, [R0,#0x7C]
/* 0x56C716 */    MOV             R0, R5
/* 0x56C718 */    VMUL.F32        S0, S2, S0
/* 0x56C71C */    VCVT.F64.F32    D16, S0
/* 0x56C720 */    VMOV            R2, R3, D16
/* 0x56C724 */    BL              sub_5E6BC0
/* 0x56C728 */    LDR.W           R0, [R4,#0x388]
/* 0x56C72C */    ADR             R1, aRudderAngle32f; "Rudder Angle  %3.2f"
/* 0x56C72E */    VLDR            S0, [R0,#0xA0]
/* 0x56C732 */    MOV             R0, R5
/* 0x56C734 */    VCVT.F64.F32    D16, S0
/* 0x56C738 */    VMOV            R2, R3, D16
/* 0x56C73C */    BL              sub_5E6BC0
/* 0x56C740 */    LDR             R0, =(__stack_chk_guard_ptr - 0x56C748)
/* 0x56C742 */    LDR             R1, [SP,#0x50+var_C]
/* 0x56C744 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x56C746 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x56C748 */    LDR             R0, [R0]
/* 0x56C74A */    SUBS            R0, R0, R1
/* 0x56C74C */    ITT EQ
/* 0x56C74E */    ADDEQ           SP, SP, #0x48 ; 'H'
/* 0x56C750 */    POPEQ           {R4,R5,R7,PC}
/* 0x56C752 */    BLX             __stack_chk_fail
