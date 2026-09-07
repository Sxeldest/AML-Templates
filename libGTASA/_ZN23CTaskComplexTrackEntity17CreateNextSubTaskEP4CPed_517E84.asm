; =========================================================================
; Full Function Name : _ZN23CTaskComplexTrackEntity17CreateNextSubTaskEP4CPed
; Start Address       : 0x517E84
; End Address         : 0x517F50
; =========================================================================

/* 0x517E84 */    PUSH            {R4,R5,R7,LR}
/* 0x517E86 */    ADD             R7, SP, #8
/* 0x517E88 */    SUB             SP, SP, #0x20
/* 0x517E8A */    MOV             R4, R0
/* 0x517E8C */    LDR             R0, [R4,#0xC]
/* 0x517E8E */    CBZ             R0, loc_517F00
/* 0x517E90 */    LDR             R0, [R4,#8]
/* 0x517E92 */    CBZ             R0, loc_517EE6
/* 0x517E94 */    LDR             R1, [R0]
/* 0x517E96 */    LDR             R1, [R1,#0x14]
/* 0x517E98 */    BLX             R1
/* 0x517E9A */    CMP             R0, #0xCB
/* 0x517E9C */    BNE             loc_517EE6
/* 0x517E9E */    VLDR            S0, [R4,#0x24]
/* 0x517EA2 */    VLDR            S2, [R4,#0x50]
/* 0x517EA6 */    VMUL.F32        S0, S0, S0
/* 0x517EAA */    VCMPE.F32       S2, S0
/* 0x517EAE */    VMRS            APSR_nzcv, FPSCR
/* 0x517EB2 */    BGE             loc_517F06
/* 0x517EB4 */    MOVS            R0, #dword_24; this
/* 0x517EB6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x517EBA */    ADD.W           R3, R4, #0x44 ; 'D'
/* 0x517EBE */    LDR             R5, [R4,#0x3C]
/* 0x517EC0 */    ADD.W           R12, SP, #0x28+var_14
/* 0x517EC4 */    LDM             R3, {R1-R3}
/* 0x517EC6 */    STM.W           R12, {R1-R3}
/* 0x517ECA */    ADD             R2, SP, #0x28+var_14; CVector *
/* 0x517ECC */    MOVS            R1, #4; int
/* 0x517ECE */    MOV.W           R3, #0x3E800000; float
/* 0x517ED2 */    BLX             j__ZN15CTaskSimpleGoToC2EiRK7CVectorf; CTaskSimpleGoTo::CTaskSimpleGoTo(int,CVector const&,float)
/* 0x517ED6 */    LDR             R1, =(_ZTV24CTaskSimpleGoToPointFine_ptr - 0x517EDE)
/* 0x517ED8 */    STR             R5, [R0,#0x20]
/* 0x517EDA */    ADD             R1, PC; _ZTV24CTaskSimpleGoToPointFine_ptr
/* 0x517EDC */    LDR             R1, [R1]; `vtable for'CTaskSimpleGoToPointFine ...
/* 0x517EDE */    ADDS            R1, #8; unsigned int
/* 0x517EE0 */    STR             R1, [R0]
/* 0x517EE2 */    ADD             SP, SP, #0x20 ; ' '
/* 0x517EE4 */    POP             {R4,R5,R7,PC}
/* 0x517EE6 */    MOVS            R0, #dword_20; this
/* 0x517EE8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x517EEC */    MOV.W           R1, #0x41000000
/* 0x517EF0 */    MOVS            R2, #0; bool
/* 0x517EF2 */    STR             R1, [SP,#0x28+var_28]; float
/* 0x517EF4 */    MOVS            R1, #0x32 ; '2'; int
/* 0x517EF6 */    MOVS            R3, #0; bool
/* 0x517EF8 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x517EFC */    ADD             SP, SP, #0x20 ; ' '
/* 0x517EFE */    POP             {R4,R5,R7,PC}
/* 0x517F00 */    MOVS            R0, #0
/* 0x517F02 */    ADD             SP, SP, #0x20 ; ' '
/* 0x517F04 */    POP             {R4,R5,R7,PC}
/* 0x517F06 */    MOVS            R0, #dword_60; this
/* 0x517F08 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x517F0C */    LDR             R1, =(_ZN27CTaskComplexFollowNodeRoute35ms_fFollowNodeThresholdHeightChangeE_ptr - 0x517F18)
/* 0x517F0E */    MOVS            R2, #1
/* 0x517F10 */    LDR             R3, [R4,#0xC]
/* 0x517F12 */    MOVS            R4, #0
/* 0x517F14 */    ADD             R1, PC; _ZN27CTaskComplexFollowNodeRoute35ms_fFollowNodeThresholdHeightChangeE_ptr
/* 0x517F16 */    LDR             R1, [R1]; CTaskComplexFollowNodeRoute::ms_fFollowNodeThresholdHeightChange ...
/* 0x517F18 */    LDR             R5, [R3,#0x14]
/* 0x517F1A */    VLDR            S0, [R1]
/* 0x517F1E */    MOV.W           R1, #0xFFFFFFFF
/* 0x517F22 */    STRD.W          R4, R1, [SP,#0x28+var_20]; bool
/* 0x517F26 */    MOVW            R1, #0xCCCD
/* 0x517F2A */    STR             R2, [SP,#0x28+var_18]; bool
/* 0x517F2C */    MOVT            R1, #0x3E4C
/* 0x517F30 */    ADD.W           R2, R5, #0x30 ; '0'
/* 0x517F34 */    CMP             R5, #0
/* 0x517F36 */    STR             R1, [SP,#0x28+var_28]; float
/* 0x517F38 */    MOV.W           R1, #6; int
/* 0x517F3C */    VSTR            S0, [SP,#0x28+var_24]
/* 0x517F40 */    IT EQ
/* 0x517F42 */    ADDEQ           R2, R3, #4; CVector *
/* 0x517F44 */    MOV.W           R3, #0x3F000000; float
/* 0x517F48 */    BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
/* 0x517F4C */    ADD             SP, SP, #0x20 ; ' '
/* 0x517F4E */    POP             {R4,R5,R7,PC}
