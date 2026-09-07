; =========================================================================
; Full Function Name : _ZN13CEventHandler28ComputeCarUpsideDownResponseEP6CEventP5CTaskS3_
; Start Address       : 0x383754
; End Address         : 0x3837CC
; =========================================================================

/* 0x383754 */    PUSH            {R4-R7,LR}
/* 0x383756 */    ADD             R7, SP, #0xC
/* 0x383758 */    PUSH.W          {R11}
/* 0x38375C */    SUB             SP, SP, #8
/* 0x38375E */    MOV             R4, R0
/* 0x383760 */    LDR             R0, [R4]
/* 0x383762 */    LDRB.W          R2, [R0,#0x485]
/* 0x383766 */    LSLS            R2, R2, #0x1F
/* 0x383768 */    ITT NE
/* 0x38376A */    LDRNE.W         R0, [R0,#0x590]
/* 0x38376E */    CMPNE           R0, #0
/* 0x383770 */    BEQ             loc_3837C4
/* 0x383772 */    LDR             R1, [R1,#0xC]; unsigned int
/* 0x383774 */    CMP             R0, R1
/* 0x383776 */    BNE             loc_3837C4
/* 0x383778 */    MOVS            R0, #dword_34; this
/* 0x38377A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x38377E */    MOV             R5, R0
/* 0x383780 */    LDR             R0, [R4]
/* 0x383782 */    LDR.W           R6, [R0,#0x590]
/* 0x383786 */    BLX             rand
/* 0x38378A */    UXTH            R0, R0
/* 0x38378C */    VLDR            S2, =0.000015259
/* 0x383790 */    VMOV            S0, R0
/* 0x383794 */    MOVS            R0, #0
/* 0x383796 */    MOV             R1, R6; CVehicle *
/* 0x383798 */    MOVS            R2, #0; int
/* 0x38379A */    VCVT.F32.S32    S0, S0
/* 0x38379E */    STR             R0, [SP,#0x18+var_14]; bool
/* 0x3837A0 */    MOVS            R0, #1
/* 0x3837A2 */    VMUL.F32        S0, S0, S2
/* 0x3837A6 */    VLDR            S2, =300.0
/* 0x3837AA */    VMUL.F32        S0, S0, S2
/* 0x3837AE */    VCVT.S32.F32    S0, S0
/* 0x3837B2 */    STR             R0, [SP,#0x18+var_18]; bool
/* 0x3837B4 */    VMOV            R0, S0
/* 0x3837B8 */    ADD.W           R3, R0, #0x64 ; 'd'; int
/* 0x3837BC */    MOV             R0, R5; this
/* 0x3837BE */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x3837C2 */    STR             R5, [R4,#0x24]
/* 0x3837C4 */    ADD             SP, SP, #8
/* 0x3837C6 */    POP.W           {R11}
/* 0x3837CA */    POP             {R4-R7,PC}
