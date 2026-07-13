; =========================================================================
; Full Function Name : _ZN19CUpsideDownCarCheck12UpdateTimersEv
; Start Address       : 0x3283E0
; End Address         : 0x3284D2
; =========================================================================

/* 0x3283E0 */    PUSH            {R4-R7,LR}
/* 0x3283E2 */    ADD             R7, SP, #0xC
/* 0x3283E4 */    PUSH.W          {R8-R11}
/* 0x3283E8 */    SUB             SP, SP, #4
/* 0x3283EA */    VPUSH           {D8}
/* 0x3283EE */    MOV             R4, R0
/* 0x3283F0 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3283FC)
/* 0x3283F2 */    VLDR            S0, =50.0
/* 0x3283F6 */    MOVS            R6, #0
/* 0x3283F8 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3283FA */    VLDR            S16, =0.3
/* 0x3283FE */    MOV.W           R11, #0xFFFFFFFF
/* 0x328402 */    MOVW            R10, #0xA2C
/* 0x328406 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x328408 */    MOVS            R5, #0
/* 0x32840A */    VLDR            S2, [R0]
/* 0x32840E */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x328418)
/* 0x328410 */    VDIV.F32        S0, S2, S0
/* 0x328414 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x328416 */    LDR.W           R9, [R0]; CPools::ms_pVehiclePool ...
/* 0x32841A */    VLDR            S2, =1000.0
/* 0x32841E */    VMUL.F32        S0, S0, S2
/* 0x328422 */    VCVT.U32.F32    S0, S0
/* 0x328426 */    VMOV            R8, S0
/* 0x32842A */    B               loc_32847E
/* 0x32842C */    MOVW            R1, #0x818
/* 0x328430 */    LDRB            R1, [R0,R1]
/* 0x328432 */    CMP             R1, #4
/* 0x328434 */    MOV.W           R1, #0
/* 0x328438 */    IT CC
/* 0x32843A */    MOVCC           R1, #1
/* 0x32843C */    B               loc_328440
/* 0x32843E */    MOVS            R1, #1
/* 0x328440 */    LDR             R2, [R0,#0x14]
/* 0x328442 */    VLDR            S0, [R2,#0x28]
/* 0x328446 */    MOVS            R2, #0
/* 0x328448 */    VCMPE.F32       S0, S16
/* 0x32844C */    VMRS            APSR_nzcv, FPSCR
/* 0x328450 */    VCMPE.F32       S0, #0.0
/* 0x328454 */    IT LT
/* 0x328456 */    MOVLT           R2, #1
/* 0x328458 */    VMRS            APSR_nzcv, FPSCR
/* 0x32845C */    BLT             loc_328464
/* 0x32845E */    ANDS            R1, R2
/* 0x328460 */    CMP             R1, #1
/* 0x328462 */    BNE             loc_3284BA
/* 0x328464 */    LDR             R1, [R0]
/* 0x328466 */    LDR.W           R2, [R1,#0xE8]
/* 0x32846A */    MOVS            R1, #0
/* 0x32846C */    BLX             R2
/* 0x32846E */    CMP             R0, #1
/* 0x328470 */    BNE             loc_3284BA
/* 0x328472 */    ADD.W           R0, R4, R5,LSL#3
/* 0x328476 */    LDR             R1, [R0,#4]
/* 0x328478 */    ADD             R1, R8
/* 0x32847A */    STR             R1, [R0,#4]
/* 0x32847C */    B               loc_3284C0
/* 0x32847E */    LDR.W           R0, [R4,R5,LSL#3]
/* 0x328482 */    ADDS            R1, R0, #1
/* 0x328484 */    BEQ             loc_3284B4
/* 0x328486 */    CMP             R0, #0
/* 0x328488 */    BLT             loc_3284B4
/* 0x32848A */    LDR.W           R1, [R9]; CPools::ms_pVehiclePool
/* 0x32848E */    LSRS            R2, R0, #8
/* 0x328490 */    UXTB            R0, R0
/* 0x328492 */    LDR             R3, [R1,#4]
/* 0x328494 */    LDRB            R3, [R3,R2]
/* 0x328496 */    CMP             R3, R0
/* 0x328498 */    BNE             loc_3284B4
/* 0x32849A */    LDR             R0, [R1]
/* 0x32849C */    MLA.W           R0, R2, R10, R0
/* 0x3284A0 */    CBZ             R0, loc_3284B4
/* 0x3284A2 */    LDR.W           R1, [R0,#0x5A0]
/* 0x3284A6 */    CMP             R1, #9
/* 0x3284A8 */    BEQ             loc_32842C
/* 0x3284AA */    CMP             R1, #0
/* 0x3284AC */    BNE             loc_32843E
/* 0x3284AE */    MOVW            R1, #0x974
/* 0x3284B2 */    B               loc_328430
/* 0x3284B4 */    LSLS            R0, R5, #1
/* 0x3284B6 */    STR.W           R11, [R4,R0,LSL#2]
/* 0x3284BA */    ADD.W           R0, R4, R5,LSL#3
/* 0x3284BE */    STR             R6, [R0,#4]
/* 0x3284C0 */    ADDS            R5, #1
/* 0x3284C2 */    CMP             R5, #6
/* 0x3284C4 */    BNE             loc_32847E
/* 0x3284C6 */    VPOP            {D8}
/* 0x3284CA */    ADD             SP, SP, #4
/* 0x3284CC */    POP.W           {R8-R11}
/* 0x3284D0 */    POP             {R4-R7,PC}
