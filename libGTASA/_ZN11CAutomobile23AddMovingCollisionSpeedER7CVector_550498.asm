; =========================================================================
; Full Function Name : _ZN11CAutomobile23AddMovingCollisionSpeedER7CVector
; Start Address       : 0x550498
; End Address         : 0x55067C
; =========================================================================

/* 0x550498 */    PUSH            {R4-R7,LR}
/* 0x55049A */    ADD             R7, SP, #0xC
/* 0x55049C */    PUSH.W          {R8}
/* 0x5504A0 */    SUB             SP, SP, #0x38
/* 0x5504A2 */    MOV             R4, R0
/* 0x5504A4 */    MOVS            R0, #0
/* 0x5504A6 */    STRD.W          R0, R0, [R4]
/* 0x5504AA */    MOV             R5, R1
/* 0x5504AC */    STR             R0, [R4,#8]
/* 0x5504AE */    MOV             R8, R2
/* 0x5504B0 */    LDRB.W          R1, [R5,#0x3A]
/* 0x5504B4 */    CMP.W           R0, R1,LSR#3
/* 0x5504B8 */    ITT NE
/* 0x5504BA */    LSRNE           R1, R1, #3
/* 0x5504BC */    CMPNE           R1, #9
/* 0x5504BE */    BEQ             loc_5504DC
/* 0x5504C0 */    LDRB.W          R1, [R5,#0x4A8]
/* 0x5504C4 */    CMP             R1, #2
/* 0x5504C6 */    BNE.W           loc_550674
/* 0x5504CA */    LDRH.W          R1, [R5,#0x880]
/* 0x5504CE */    CMP             R1, #0
/* 0x5504D0 */    ITT EQ
/* 0x5504D2 */    LDRHEQ.W        R1, [R5,#0x882]
/* 0x5504D6 */    CMPEQ           R1, #0
/* 0x5504D8 */    BEQ.W           loc_550674
/* 0x5504DC */    STRD.W          R0, R0, [SP,#0x48+var_20]
/* 0x5504E0 */    STR             R0, [SP,#0x48+var_18]
/* 0x5504E2 */    LDRH.W          R0, [R5,#0x880]
/* 0x5504E6 */    LDRH.W          R1, [R5,#0x882]
/* 0x5504EA */    ADD.W           R2, R0, #0x64 ; 'd'
/* 0x5504EE */    SUBS            R2, R2, R1
/* 0x5504F0 */    CMP             R2, #0xC8
/* 0x5504F2 */    BHI.W           loc_550674
/* 0x5504F6 */    LDRSH.W         R3, [R5,#0x26]
/* 0x5504FA */    UXTH            R2, R3
/* 0x5504FC */    CMP.W           R2, #0x196
/* 0x550500 */    BNE             loc_55051C
/* 0x550502 */    LDR.W           R6, [R5,#0x6B4]
/* 0x550506 */    CBZ             R6, loc_55051C
/* 0x550508 */    LDR             R2, =(_ZN13CMonsterTruck20DUMPER_COL_ANGLEMULTE_ptr - 0x550510)
/* 0x55050A */    LDR             R3, [R6,#0x48]
/* 0x55050C */    ADD             R2, PC; _ZN13CMonsterTruck20DUMPER_COL_ANGLEMULTE_ptr
/* 0x55050E */    VLDR            D16, [R6,#0x40]
/* 0x550512 */    STR             R3, [SP,#0x48+var_18]
/* 0x550514 */    LDR             R2, [R2]; CMonsterTruck::DUMPER_COL_ANGLEMULT ...
/* 0x550516 */    VLDR            S0, [R2]
/* 0x55051A */    B               loc_550576
/* 0x55051C */    CMP.W           R3, #0x1E6
/* 0x550520 */    BEQ             loc_55053C
/* 0x550522 */    MOVW            R6, #0x1BB
/* 0x550526 */    CMP             R3, R6
/* 0x550528 */    BNE             loc_550554
/* 0x55052A */    LDR             R3, =(PACKER_COL_PIVOT_ptr - 0x550534)
/* 0x55052C */    VLDR            S0, =-0.0001
/* 0x550530 */    ADD             R3, PC; PACKER_COL_PIVOT_ptr
/* 0x550532 */    LDR             R3, [R3]; PACKER_COL_PIVOT
/* 0x550534 */    VLDR            D16, [R3]
/* 0x550538 */    LDR             R3, [R3,#(dword_A01CE0 - 0xA01CD8)]
/* 0x55053A */    B               loc_55054C
/* 0x55053C */    LDR.W           R3, [R5,#0x6AC]
/* 0x550540 */    CBZ             R3, loc_550554
/* 0x550542 */    VLDR            D16, [R3,#0x40]
/* 0x550546 */    LDR             R3, [R3,#0x48]
/* 0x550548 */    VLDR            S0, =0.0002
/* 0x55054C */    STR             R3, [SP,#0x48+var_18]
/* 0x55054E */    VSTR            D16, [SP,#0x48+var_20]
/* 0x550552 */    B               loc_550580
/* 0x550554 */    CMP.W           R2, #0x250
/* 0x550558 */    BNE             loc_55057C
/* 0x55055A */    LDR.W           R2, [R5,#0x6BC]
/* 0x55055E */    CMP             R2, #0
/* 0x550560 */    BEQ.W           loc_550674
/* 0x550564 */    LDR             R3, =(_ZN6CPlane21ANDROM_COL_ANGLE_MULTE_ptr - 0x55056E)
/* 0x550566 */    VLDR            D16, [R2,#0x40]
/* 0x55056A */    ADD             R3, PC; _ZN6CPlane21ANDROM_COL_ANGLE_MULTE_ptr
/* 0x55056C */    LDR             R2, [R2,#0x48]
/* 0x55056E */    STR             R2, [SP,#0x48+var_18]
/* 0x550570 */    LDR             R3, [R3]; CPlane::ANDROM_COL_ANGLE_MULT ...
/* 0x550572 */    VLDR            S0, [R3]
/* 0x550576 */    VSTR            D16, [SP,#0x48+var_20]
/* 0x55057A */    B               loc_5505DA
/* 0x55057C */    VLDR            S0, =0.0
/* 0x550580 */    MOVW            R3, #0x212
/* 0x550584 */    CMP             R2, R3
/* 0x550586 */    BNE             loc_5505DA
/* 0x550588 */    LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x550596)
/* 0x55058A */    VMOV            S4, R0
/* 0x55058E */    VLDR            S0, =0.0012
/* 0x550592 */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x550594 */    LDR             R2, [R2]; CTimer::ms_fTimeStep ...
/* 0x550596 */    VLDR            S2, [R2]
/* 0x55059A */    VDIV.F32        S0, S0, S2
/* 0x55059E */    VMOV            S2, R1
/* 0x5505A2 */    VCVT.F32.U32    S2, S2
/* 0x5505A6 */    VCVT.F32.U32    S4, S4
/* 0x5505AA */    LDR             R0, [R5,#0x14]
/* 0x5505AC */    VLDR            S6, [R0,#0x28]
/* 0x5505B0 */    VSUB.F32        S2, S4, S2
/* 0x5505B4 */    VLDR            S4, [R0,#0x24]
/* 0x5505B8 */    VMUL.F32        S0, S2, S0
/* 0x5505BC */    VLDR            S2, [R0,#0x20]
/* 0x5505C0 */    VMUL.F32        S2, S2, S0
/* 0x5505C4 */    VMUL.F32        S4, S0, S4
/* 0x5505C8 */    VMUL.F32        S0, S0, S6
/* 0x5505CC */    VSTR            S2, [R4]
/* 0x5505D0 */    VSTR            S4, [R4,#4]
/* 0x5505D4 */    VSTR            S0, [R4,#8]
/* 0x5505D8 */    B               loc_550674
/* 0x5505DA */    VCMP.F32        S0, #0.0
/* 0x5505DE */    VMRS            APSR_nzcv, FPSCR
/* 0x5505E2 */    BEQ             loc_550674
/* 0x5505E4 */    LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5505F0)
/* 0x5505E6 */    VMOV            S4, R0
/* 0x5505EA */    ADD             R0, SP, #0x48+var_30; CMatrix *
/* 0x5505EC */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5505EE */    LDR             R2, [R2]; CTimer::ms_fTimeStep ...
/* 0x5505F0 */    VLDR            S2, [R2]
/* 0x5505F4 */    MOV             R2, R4
/* 0x5505F6 */    VDIV.F32        S0, S0, S2
/* 0x5505FA */    VMOV            S2, R1
/* 0x5505FE */    VCVT.F32.U32    S2, S2
/* 0x550602 */    VCVT.F32.U32    S4, S4
/* 0x550606 */    VSUB.F32        S2, S4, S2
/* 0x55060A */    VMUL.F32        S0, S2, S0
/* 0x55060E */    VSTR            S0, [R4]
/* 0x550612 */    LDR             R1, [R5,#0x14]; CVector *
/* 0x550614 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x550618 */    VLDR            D16, [SP,#0x48+var_30]
/* 0x55061C */    ADD             R2, SP, #0x48+var_20
/* 0x55061E */    LDR             R0, [SP,#0x48+var_28]
/* 0x550620 */    STR             R0, [R4,#8]
/* 0x550622 */    MOV             R0, SP; CMatrix *
/* 0x550624 */    VSTR            D16, [R4]
/* 0x550628 */    LDR             R1, [R5,#0x14]; CVector *
/* 0x55062A */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x55062E */    VLDR            S0, [R8]
/* 0x550632 */    ADD             R0, SP, #0x48+var_30; CVector *
/* 0x550634 */    VLDR            S6, [SP,#0x48+var_48]
/* 0x550638 */    ADD             R2, SP, #0x48+var_3C
/* 0x55063A */    VLDR            S2, [R8,#4]
/* 0x55063E */    MOV             R1, R4; CVector *
/* 0x550640 */    VLDR            S8, [SP,#0x48+var_44]
/* 0x550644 */    VSUB.F32        S0, S0, S6
/* 0x550648 */    VLDR            S4, [R8,#8]
/* 0x55064C */    VLDR            S10, [SP,#0x48+var_40]
/* 0x550650 */    VSUB.F32        S2, S2, S8
/* 0x550654 */    VSUB.F32        S4, S4, S10
/* 0x550658 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x55065C */    VSTR            S2, [SP,#0x48+var_38]
/* 0x550660 */    VSTR            S4, [SP,#0x48+var_34]
/* 0x550664 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x550668 */    VLDR            D16, [SP,#0x48+var_30]
/* 0x55066C */    LDR             R0, [SP,#0x48+var_28]
/* 0x55066E */    STR             R0, [R4,#8]
/* 0x550670 */    VSTR            D16, [R4]
/* 0x550674 */    ADD             SP, SP, #0x38 ; '8'
/* 0x550676 */    POP.W           {R8}
/* 0x55067A */    POP             {R4-R7,PC}
