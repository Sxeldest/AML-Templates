; =========================================================================
; Full Function Name : _ZN24CTaskSimpleGoToPointFine10ProcessPedEP4CPed
; Start Address       : 0x517890
; End Address         : 0x517958
; =========================================================================

/* 0x517890 */    PUSH            {R4-R7,LR}
/* 0x517892 */    ADD             R7, SP, #0xC
/* 0x517894 */    PUSH.W          {R11}
/* 0x517898 */    VPUSH           {D8-D9}; float
/* 0x51789C */    MOV             R4, R1
/* 0x51789E */    MOV             R5, R0
/* 0x5178A0 */    LDR             R0, [R4,#0x14]
/* 0x5178A2 */    VLDR            S4, [R5,#0x18]
/* 0x5178A6 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x5178AA */    CMP             R0, #0
/* 0x5178AC */    VLDR            S0, [R5,#0xC]
/* 0x5178B0 */    VMUL.F32        S4, S4, S4
/* 0x5178B4 */    VLDR            S2, [R5,#0x10]
/* 0x5178B8 */    IT EQ
/* 0x5178BA */    ADDEQ           R1, R4, #4
/* 0x5178BC */    VLDR            S6, [R1]
/* 0x5178C0 */    VLDR            S8, [R1,#4]
/* 0x5178C4 */    VSUB.F32        S18, S0, S6
/* 0x5178C8 */    VSUB.F32        S16, S2, S8
/* 0x5178CC */    VMUL.F32        S2, S18, S18
/* 0x5178D0 */    VMUL.F32        S0, S16, S16
/* 0x5178D4 */    VADD.F32        S0, S2, S0
/* 0x5178D8 */    VLDR            S2, =0.0
/* 0x5178DC */    VADD.F32        S0, S0, S2
/* 0x5178E0 */    VCMPE.F32       S0, S4
/* 0x5178E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5178E8 */    BLE             loc_5178F6
/* 0x5178EA */    MOV             R0, R5; this
/* 0x5178EC */    MOV             R1, R4; CPed *
/* 0x5178EE */    BLX             j__ZN15CTaskSimpleGoTo16HasCircledTargetEP4CPed; CTaskSimpleGoTo::HasCircledTarget(CPed *)
/* 0x5178F2 */    CMP             R0, #1
/* 0x5178F4 */    BNE             loc_517922
/* 0x5178F6 */    MOV             R0, R5; this
/* 0x5178F8 */    MOV             R1, R4; CPed *
/* 0x5178FA */    BLX             j__ZN15CTaskSimpleGoTo6QuitIKEP4CPed; CTaskSimpleGoTo::QuitIK(CPed *)
/* 0x5178FE */    MOV             R0, R4
/* 0x517900 */    MOVS            R1, #1
/* 0x517902 */    MOVS            R6, #1
/* 0x517904 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x517908 */    LDR             R0, [R4]
/* 0x51790A */    LDR             R1, [R0,#0x60]
/* 0x51790C */    MOV             R0, R4
/* 0x51790E */    BLX             R1
/* 0x517910 */    LDR             R1, [R5,#8]
/* 0x517912 */    MOV             R0, R4
/* 0x517914 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x517918 */    LDR             R0, [R4]
/* 0x51791A */    LDR             R1, [R0,#0x60]
/* 0x51791C */    MOV             R0, R4
/* 0x51791E */    BLX             R1
/* 0x517920 */    B               loc_51794C
/* 0x517922 */    MOV             R0, R5; this
/* 0x517924 */    MOV             R1, R4; CPed *
/* 0x517926 */    BLX             j__ZN24CTaskSimpleGoToPointFine18SetBlendedMoveAnimEP4CPed; CTaskSimpleGoToPointFine::SetBlendedMoveAnim(CPed *)
/* 0x51792A */    VMOV            R0, S18; this
/* 0x51792E */    MOVS            R2, #0; float
/* 0x517930 */    VMOV            R1, S16; float
/* 0x517934 */    MOVS            R3, #0; float
/* 0x517936 */    MOVS            R6, #0
/* 0x517938 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x51793C */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x517940 */    STR.W           R0, [R4,#0x560]
/* 0x517944 */    MOV             R0, R5; this
/* 0x517946 */    MOV             R1, R4; CPed *
/* 0x517948 */    BLX             j__ZN15CTaskSimpleGoTo7SetUpIKEP4CPed; CTaskSimpleGoTo::SetUpIK(CPed *)
/* 0x51794C */    MOV             R0, R6
/* 0x51794E */    VPOP            {D8-D9}
/* 0x517952 */    POP.W           {R11}
/* 0x517956 */    POP             {R4-R7,PC}
