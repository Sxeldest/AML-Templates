; =========================================================================
; Full Function Name : _ZN11CAutomobile19TellHeliToGoToCoorsEfffff
; Start Address       : 0x5523A4
; End Address         : 0x552436
; =========================================================================

/* 0x5523A4 */    PUSH            {R4,R6,R7,LR}
/* 0x5523A6 */    ADD             R7, SP, #8
/* 0x5523A8 */    MOVS            R4, #0x14
/* 0x5523AA */    ADD.W           R12, R0, #0x3F0
/* 0x5523AE */    STRB.W          R4, [R0,#0x3BE]
/* 0x5523B2 */    MOVS            R4, #0x64 ; 'd'
/* 0x5523B4 */    STRB.W          R4, [R0,#0x3D4]
/* 0x5523B8 */    LDRB.W          R4, [R0,#0x3A]
/* 0x5523BC */    STM.W           R12, {R1-R3}
/* 0x5523C0 */    MOVS            R1, #3
/* 0x5523C2 */    BFI.W           R4, R1, #3, #0x1D
/* 0x5523C6 */    VLDR            S2, [R7,#arg_4]
/* 0x5523CA */    ADDW            R1, R0, #0x9BC
/* 0x5523CE */    STRB.W          R4, [R0,#0x3A]
/* 0x5523D2 */    ADDW            R4, R0, #0x8BC
/* 0x5523D6 */    VSTR            S2, [R1]
/* 0x5523DA */    ADDW            R1, R0, #0x9C4
/* 0x5523DE */    VLDR            S2, [R4]
/* 0x5523E2 */    VLDR            S0, [R7,#arg_0]
/* 0x5523E6 */    VCMP.F32        S2, #0.0
/* 0x5523EA */    VMRS            APSR_nzcv, FPSCR
/* 0x5523EE */    VSTR            S0, [R1]
/* 0x5523F2 */    BNE             locret_552434
/* 0x5523F4 */    LDR             R1, [R0,#0x14]
/* 0x5523F6 */    LDRD.W          R0, R1, [R1,#0x10]; float
/* 0x5523FA */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x5523FE */    VLDR            S0, =3.1416
/* 0x552402 */    VMOV            S2, R0
/* 0x552406 */    VADD.F32        S0, S2, S0
/* 0x55240A */    VLDR            S2, =6.2832
/* 0x55240E */    VCMPE.F32       S0, S2
/* 0x552412 */    VSTR            S0, [R4]
/* 0x552416 */    VMRS            APSR_nzcv, FPSCR
/* 0x55241A */    IT LE
/* 0x55241C */    POPLE           {R4,R6,R7,PC}
/* 0x55241E */    VLDR            S4, =-6.2832
/* 0x552422 */    VADD.F32        S0, S0, S4
/* 0x552426 */    VCMPE.F32       S0, S2
/* 0x55242A */    VMRS            APSR_nzcv, FPSCR
/* 0x55242E */    BGT             loc_552422
/* 0x552430 */    VSTR            S0, [R4]
/* 0x552434 */    POP             {R4,R6,R7,PC}
