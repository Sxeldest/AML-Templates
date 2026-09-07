; =========================================================================
; Full Function Name : _ZN11CAutomobile20TellPlaneToGoToCoorsEfffff
; Start Address       : 0x552456
; End Address         : 0x5524CA
; =========================================================================

/* 0x552456 */    PUSH            {R4,R5,R7,LR}
/* 0x552458 */    ADD             R7, SP, #8
/* 0x55245A */    MOV             R4, R0
/* 0x55245C */    MOVS            R0, #0x16
/* 0x55245E */    STRB.W          R0, [R4,#0x3BE]
/* 0x552462 */    MOVS            R0, #0
/* 0x552464 */    VLDR            S2, [R7,#arg_4]
/* 0x552468 */    VMOV            S4, R3
/* 0x55246C */    STRB.W          R0, [R4,#0x3D4]
/* 0x552470 */    ADD.W           R12, R4, #0x3F0
/* 0x552474 */    LDRB.W          R0, [R4,#0x3A]
/* 0x552478 */    VMAX.F32        D1, D1, D2
/* 0x55247C */    STM.W           R12, {R1-R3}
/* 0x552480 */    MOVS            R1, #3
/* 0x552482 */    BFI.W           R0, R1, #3, #0x1D
/* 0x552486 */    STRB.W          R0, [R4,#0x3A]
/* 0x55248A */    ADDW            R0, R4, #0x9BC
/* 0x55248E */    ADDW            R5, R4, #0x8BC
/* 0x552492 */    VLDR            S0, [R7,#arg_0]
/* 0x552496 */    VSTR            S2, [R0]
/* 0x55249A */    ADDW            R0, R4, #0x9C4
/* 0x55249E */    VLDR            S2, [R5]
/* 0x5524A2 */    VSTR            S0, [R0]
/* 0x5524A6 */    VCMP.F32        S2, #0.0
/* 0x5524AA */    VMRS            APSR_nzcv, FPSCR
/* 0x5524AE */    BNE             loc_5524BC
/* 0x5524B0 */    LDR             R1, [R4,#0x14]
/* 0x5524B2 */    LDRD.W          R0, R1, [R1,#0x10]; float
/* 0x5524B6 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x5524BA */    STR             R0, [R5]
/* 0x5524BC */    LDR.W           R0, [R4,#0x42C]
/* 0x5524C0 */    ORR.W           R0, R0, #0x10
/* 0x5524C4 */    STR.W           R0, [R4,#0x42C]
/* 0x5524C8 */    POP             {R4,R5,R7,PC}
