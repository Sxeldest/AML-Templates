; =========================================================================
; Full Function Name : _ZN22CTaskGangHassleVehicle16CalcTargetOffsetEv
; Start Address       : 0x5188C8
; End Address         : 0x518974
; =========================================================================

/* 0x5188C8 */    LDRD.W          R2, R1, [R0,#0x10]
/* 0x5188CC */    MOVS            R3, #0
/* 0x5188CE */    CMP             R1, #5; switch 6 cases
/* 0x5188D0 */    STRD.W          R3, R3, [R0,#0x24]
/* 0x5188D4 */    STR             R3, [R0,#0x2C]
/* 0x5188D6 */    IT HI
/* 0x5188D8 */    BXHI            LR
/* 0x5188DA */    LDR             R3, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5188E4)
/* 0x5188DC */    LDRSH.W         R2, [R2,#0x26]
/* 0x5188E0 */    ADD             R3, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5188E2 */    LDR             R3, [R3]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5188E4 */    LDR.W           R2, [R3,R2,LSL#2]
/* 0x5188E8 */    LDR             R2, [R2,#0x2C]
/* 0x5188EA */    VLDR            S4, [R2]
/* 0x5188EE */    VLDR            S0, [R2,#4]
/* 0x5188F2 */    VLDR            S6, [R2,#0xC]
/* 0x5188F6 */    VLDR            S2, [R2,#0x10]
/* 0x5188FA */    TBB.W           [PC,R1]; switch jump
/* 0x5188FE */    DCB 3; jump table for switch statement
/* 0x5188FF */    DCB 8
/* 0x518900 */    DCB 0x17
/* 0x518901 */    DCB 0x1C
/* 0x518902 */    DCB 0x2B
/* 0x518903 */    DCB 0x30
/* 0x518904 */    VLDR            S0, [R0,#0x20]; jumptable 005188FA case 0
/* 0x518908 */    VSUB.F32        S0, S4, S0
/* 0x51890C */    B               loc_518916
/* 0x51890E */    VLDR            S0, [R0,#0x20]; jumptable 005188FA case 1
/* 0x518912 */    VADD.F32        S0, S6, S0
/* 0x518916 */    VLDR            S6, =0.0
/* 0x51891A */    VMOV.F32        S4, #0.5
/* 0x51891E */    VADD.F32        S6, S0, S6
/* 0x518922 */    VMUL.F32        S0, S2, S4
/* 0x518926 */    VSTR            S6, [R0,#0x24]
/* 0x51892A */    B               loc_518966
/* 0x51892C */    VLDR            S2, [R0,#0x20]; jumptable 005188FA case 2
/* 0x518930 */    VSUB.F32        S2, S4, S2
/* 0x518934 */    B               loc_51893E
/* 0x518936 */    VLDR            S2, [R0,#0x20]; jumptable 005188FA case 3
/* 0x51893A */    VADD.F32        S2, S6, S2
/* 0x51893E */    VLDR            S6, =0.0
/* 0x518942 */    VMOV.F32        S4, #0.5
/* 0x518946 */    VADD.F32        S2, S2, S6
/* 0x51894A */    VMUL.F32        S0, S0, S4
/* 0x51894E */    VSTR            S2, [R0,#0x24]
/* 0x518952 */    B               loc_518966
/* 0x518954 */    VLDR            S2, [R0,#0x20]; jumptable 005188FA case 4
/* 0x518958 */    VSUB.F32        S0, S0, S2
/* 0x51895C */    B               loc_518966
/* 0x51895E */    VLDR            S0, [R0,#0x20]; jumptable 005188FA case 5
/* 0x518962 */    VADD.F32        S0, S2, S0
/* 0x518966 */    VLDR            S2, =0.0
/* 0x51896A */    VADD.F32        S0, S0, S2
/* 0x51896E */    VSTR            S0, [R0,#0x28]
/* 0x518972 */    BX              LR
