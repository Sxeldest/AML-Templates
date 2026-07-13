; =========================================================================
; Full Function Name : sub_2634AC
; Start Address       : 0x2634AC
; End Address         : 0x263952
; =========================================================================

/* 0x2634AC */    PUSH            {R4,R6,R7,LR}
/* 0x2634AE */    ADD             R7, SP, #8
/* 0x2634B0 */    MOV             R4, R1
/* 0x2634B2 */    SUBS            R1, R2, #1; switch 12 cases
/* 0x2634B4 */    CMP             R1, #0xB
/* 0x2634B6 */    BHI             def_2634BC; jumptable 002634BC default case
/* 0x2634B8 */    VMOV            S0, R3
/* 0x2634BC */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x2634C0 */    DCW 0xC; jump table for switch statement
/* 0x2634C2 */    DCW 0x59
/* 0x2634C4 */    DCW 0x87
/* 0x2634C6 */    DCW 0xB4
/* 0x2634C8 */    DCW 0xE1
/* 0x2634CA */    DCW 0x110
/* 0x2634CC */    DCW 0x13F
/* 0x2634CE */    DCW 0x16C
/* 0x2634D0 */    DCW 0x199
/* 0x2634D2 */    DCW 0x1C6
/* 0x2634D4 */    DCW 0x1F1
/* 0x2634D6 */    DCW 0x21C
/* 0x2634D8 */    VCMPE.F32       S0, #0.0; jumptable 002634BC case 1
/* 0x2634DC */    VMRS            APSR_nzcv, FPSCR
/* 0x2634E0 */    BLT             loc_2634F6
/* 0x2634E2 */    VMOV.F32        S2, #1.0
/* 0x2634E6 */    VCMPE.F32       S0, S2
/* 0x2634EA */    VMRS            APSR_nzcv, FPSCR
/* 0x2634EE */    ITT LE
/* 0x2634F0 */    VSTRLE          S0, [R0,#4]
/* 0x2634F4 */    POPLE           {R4,R6,R7,PC}
/* 0x2634F6 */    LDR.W           R0, =(TrapALError_ptr - 0x2634FE)
/* 0x2634FA */    ADD             R0, PC; TrapALError_ptr
/* 0x2634FC */    LDR             R0, [R0]; TrapALError
/* 0x2634FE */    LDRB            R0, [R0]
/* 0x263500 */    CMP             R0, #0
/* 0x263502 */    ITT NE
/* 0x263504 */    MOVNE           R0, #5; sig
/* 0x263506 */    BLXNE           raise
/* 0x26350A */    LDREX.W         R0, [R4,#0x50]
/* 0x26350E */    CMP             R0, #0
/* 0x263510 */    BNE.W           loc_263948
/* 0x263514 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x263518 */    MOVW            R1, #0xA003
/* 0x26351C */    DMB.W           ISH
/* 0x263520 */    STREX.W         R2, R1, [R0]
/* 0x263524 */    CMP             R2, #0
/* 0x263526 */    BEQ.W           loc_26394C
/* 0x26352A */    LDREX.W         R2, [R0]
/* 0x26352E */    CMP             R2, #0
/* 0x263530 */    BEQ             loc_263520
/* 0x263532 */    B               loc_263948
/* 0x263534 */    LDR.W           R0, =(TrapALError_ptr - 0x26353C); jumptable 002634BC default case
/* 0x263538 */    ADD             R0, PC; TrapALError_ptr
/* 0x26353A */    LDR             R0, [R0]; TrapALError
/* 0x26353C */    LDRB            R0, [R0]
/* 0x26353E */    CMP             R0, #0
/* 0x263540 */    ITT NE
/* 0x263542 */    MOVNE           R0, #5; sig
/* 0x263544 */    BLXNE           raise
/* 0x263548 */    LDREX.W         R0, [R4,#0x50]
/* 0x26354C */    CMP             R0, #0
/* 0x26354E */    BNE.W           loc_263948
/* 0x263552 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x263556 */    MOVW            R1, #0xA002
/* 0x26355A */    DMB.W           ISH
/* 0x26355E */    STREX.W         R2, R1, [R0]
/* 0x263562 */    CMP             R2, #0
/* 0x263564 */    BEQ.W           loc_26394C
/* 0x263568 */    LDREX.W         R2, [R0]
/* 0x26356C */    CMP             R2, #0
/* 0x26356E */    BEQ             loc_26355E
/* 0x263570 */    B               loc_263948
/* 0x263572 */    VCMPE.F32       S0, #0.0; jumptable 002634BC case 2
/* 0x263576 */    VMRS            APSR_nzcv, FPSCR
/* 0x26357A */    BLT             loc_263590
/* 0x26357C */    VMOV.F32        S2, #1.0
/* 0x263580 */    VCMPE.F32       S0, S2
/* 0x263584 */    VMRS            APSR_nzcv, FPSCR
/* 0x263588 */    ITT LE
/* 0x26358A */    VSTRLE          S0, [R0,#8]
/* 0x26358E */    POPLE           {R4,R6,R7,PC}
/* 0x263590 */    LDR.W           R0, =(TrapALError_ptr - 0x263598)
/* 0x263594 */    ADD             R0, PC; TrapALError_ptr
/* 0x263596 */    LDR             R0, [R0]; TrapALError
/* 0x263598 */    LDRB            R0, [R0]
/* 0x26359A */    CMP             R0, #0
/* 0x26359C */    ITT NE
/* 0x26359E */    MOVNE           R0, #5; sig
/* 0x2635A0 */    BLXNE           raise
/* 0x2635A4 */    LDREX.W         R0, [R4,#0x50]
/* 0x2635A8 */    CMP             R0, #0
/* 0x2635AA */    BNE.W           loc_263948
/* 0x2635AE */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2635B2 */    MOVW            R1, #0xA003
/* 0x2635B6 */    DMB.W           ISH
/* 0x2635BA */    STREX.W         R2, R1, [R0]
/* 0x2635BE */    CMP             R2, #0
/* 0x2635C0 */    BEQ.W           loc_26394C
/* 0x2635C4 */    LDREX.W         R2, [R0]
/* 0x2635C8 */    CMP             R2, #0
/* 0x2635CA */    BEQ             loc_2635BA
/* 0x2635CC */    B               loc_263948
/* 0x2635CE */    VCMPE.F32       S0, #0.0; jumptable 002634BC case 3
/* 0x2635D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2635D6 */    BLT             loc_2635EC
/* 0x2635D8 */    VMOV.F32        S2, #1.0
/* 0x2635DC */    VCMPE.F32       S0, S2
/* 0x2635E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2635E4 */    ITT LE
/* 0x2635E6 */    VSTRLE          S0, [R0,#0xC]
/* 0x2635EA */    POPLE           {R4,R6,R7,PC}
/* 0x2635EC */    LDR             R0, =(TrapALError_ptr - 0x2635F2)
/* 0x2635EE */    ADD             R0, PC; TrapALError_ptr
/* 0x2635F0 */    LDR             R0, [R0]; TrapALError
/* 0x2635F2 */    LDRB            R0, [R0]
/* 0x2635F4 */    CMP             R0, #0
/* 0x2635F6 */    ITT NE
/* 0x2635F8 */    MOVNE           R0, #5; sig
/* 0x2635FA */    BLXNE           raise
/* 0x2635FE */    LDREX.W         R0, [R4,#0x50]
/* 0x263602 */    CMP             R0, #0
/* 0x263604 */    BNE.W           loc_263948
/* 0x263608 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x26360C */    MOVW            R1, #0xA003
/* 0x263610 */    DMB.W           ISH
/* 0x263614 */    STREX.W         R2, R1, [R0]
/* 0x263618 */    CMP             R2, #0
/* 0x26361A */    BEQ.W           loc_26394C
/* 0x26361E */    LDREX.W         R2, [R0]
/* 0x263622 */    CMP             R2, #0
/* 0x263624 */    BEQ             loc_263614
/* 0x263626 */    B               loc_263948
/* 0x263628 */    VCMPE.F32       S0, #0.0; jumptable 002634BC case 4
/* 0x26362C */    VMRS            APSR_nzcv, FPSCR
/* 0x263630 */    BLT             loc_263646
/* 0x263632 */    VMOV.F32        S2, #1.0
/* 0x263636 */    VCMPE.F32       S0, S2
/* 0x26363A */    VMRS            APSR_nzcv, FPSCR
/* 0x26363E */    ITT LE
/* 0x263640 */    VSTRLE          S0, [R0,#0x10]
/* 0x263644 */    POPLE           {R4,R6,R7,PC}
/* 0x263646 */    LDR             R0, =(TrapALError_ptr - 0x26364C)
/* 0x263648 */    ADD             R0, PC; TrapALError_ptr
/* 0x26364A */    LDR             R0, [R0]; TrapALError
/* 0x26364C */    LDRB            R0, [R0]
/* 0x26364E */    CMP             R0, #0
/* 0x263650 */    ITT NE
/* 0x263652 */    MOVNE           R0, #5; sig
/* 0x263654 */    BLXNE           raise
/* 0x263658 */    LDREX.W         R0, [R4,#0x50]
/* 0x26365C */    CMP             R0, #0
/* 0x26365E */    BNE.W           loc_263948
/* 0x263662 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x263666 */    MOVW            R1, #0xA003
/* 0x26366A */    DMB.W           ISH
/* 0x26366E */    STREX.W         R2, R1, [R0]
/* 0x263672 */    CMP             R2, #0
/* 0x263674 */    BEQ.W           loc_26394C
/* 0x263678 */    LDREX.W         R2, [R0]
/* 0x26367C */    CMP             R2, #0
/* 0x26367E */    BEQ             loc_26366E
/* 0x263680 */    B               loc_263948
/* 0x263682 */    VLDR            S2, =0.1; jumptable 002634BC case 5
/* 0x263686 */    VCMPE.F32       S0, S2
/* 0x26368A */    VMRS            APSR_nzcv, FPSCR
/* 0x26368E */    BLT             loc_2636A4
/* 0x263690 */    VMOV.F32        S2, #20.0
/* 0x263694 */    VCMPE.F32       S0, S2
/* 0x263698 */    VMRS            APSR_nzcv, FPSCR
/* 0x26369C */    ITT LE
/* 0x26369E */    VSTRLE          S0, [R0,#0x14]
/* 0x2636A2 */    POPLE           {R4,R6,R7,PC}
/* 0x2636A4 */    LDR             R0, =(TrapALError_ptr - 0x2636AA)
/* 0x2636A6 */    ADD             R0, PC; TrapALError_ptr
/* 0x2636A8 */    LDR             R0, [R0]; TrapALError
/* 0x2636AA */    LDRB            R0, [R0]
/* 0x2636AC */    CMP             R0, #0
/* 0x2636AE */    ITT NE
/* 0x2636B0 */    MOVNE           R0, #5; sig
/* 0x2636B2 */    BLXNE           raise
/* 0x2636B6 */    LDREX.W         R0, [R4,#0x50]
/* 0x2636BA */    CMP             R0, #0
/* 0x2636BC */    BNE.W           loc_263948
/* 0x2636C0 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2636C4 */    MOVW            R1, #0xA003
/* 0x2636C8 */    DMB.W           ISH
/* 0x2636CC */    STREX.W         R2, R1, [R0]
/* 0x2636D0 */    CMP             R2, #0
/* 0x2636D2 */    BEQ.W           loc_26394C
/* 0x2636D6 */    LDREX.W         R2, [R0]
/* 0x2636DA */    CMP             R2, #0
/* 0x2636DC */    BEQ             loc_2636CC
/* 0x2636DE */    B               loc_263948
/* 0x2636E0 */    VLDR            S2, =0.1; jumptable 002634BC case 6
/* 0x2636E4 */    VCMPE.F32       S0, S2
/* 0x2636E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2636EC */    BLT             loc_263702
/* 0x2636EE */    VMOV.F32        S2, #2.0
/* 0x2636F2 */    VCMPE.F32       S0, S2
/* 0x2636F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2636FA */    ITT LE
/* 0x2636FC */    VSTRLE          S0, [R0,#0x18]
/* 0x263700 */    POPLE           {R4,R6,R7,PC}
/* 0x263702 */    LDR             R0, =(TrapALError_ptr - 0x263708)
/* 0x263704 */    ADD             R0, PC; TrapALError_ptr
/* 0x263706 */    LDR             R0, [R0]; TrapALError
/* 0x263708 */    LDRB            R0, [R0]
/* 0x26370A */    CMP             R0, #0
/* 0x26370C */    ITT NE
/* 0x26370E */    MOVNE           R0, #5; sig
/* 0x263710 */    BLXNE           raise
/* 0x263714 */    LDREX.W         R0, [R4,#0x50]
/* 0x263718 */    CMP             R0, #0
/* 0x26371A */    BNE.W           loc_263948
/* 0x26371E */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x263722 */    MOVW            R1, #0xA003
/* 0x263726 */    DMB.W           ISH
/* 0x26372A */    STREX.W         R2, R1, [R0]
/* 0x26372E */    CMP             R2, #0
/* 0x263730 */    BEQ.W           loc_26394C
/* 0x263734 */    LDREX.W         R2, [R0]
/* 0x263738 */    CMP             R2, #0
/* 0x26373A */    BEQ             loc_26372A
/* 0x26373C */    B               loc_263948
/* 0x26373E */    VCMPE.F32       S0, #0.0; jumptable 002634BC case 7
/* 0x263742 */    VMRS            APSR_nzcv, FPSCR
/* 0x263746 */    BLT             loc_26375C
/* 0x263748 */    VLDR            S2, =3.16
/* 0x26374C */    VCMPE.F32       S0, S2
/* 0x263750 */    VMRS            APSR_nzcv, FPSCR
/* 0x263754 */    ITT LE
/* 0x263756 */    VSTRLE          S0, [R0,#0x1C]
/* 0x26375A */    POPLE           {R4,R6,R7,PC}
/* 0x26375C */    LDR             R0, =(TrapALError_ptr - 0x263762)
/* 0x26375E */    ADD             R0, PC; TrapALError_ptr
/* 0x263760 */    LDR             R0, [R0]; TrapALError
/* 0x263762 */    LDRB            R0, [R0]
/* 0x263764 */    CMP             R0, #0
/* 0x263766 */    ITT NE
/* 0x263768 */    MOVNE           R0, #5; sig
/* 0x26376A */    BLXNE           raise
/* 0x26376E */    LDREX.W         R0, [R4,#0x50]
/* 0x263772 */    CMP             R0, #0
/* 0x263774 */    BNE.W           loc_263948
/* 0x263778 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x26377C */    MOVW            R1, #0xA003
/* 0x263780 */    DMB.W           ISH
/* 0x263784 */    STREX.W         R2, R1, [R0]
/* 0x263788 */    CMP             R2, #0
/* 0x26378A */    BEQ.W           loc_26394C
/* 0x26378E */    LDREX.W         R2, [R0]
/* 0x263792 */    CMP             R2, #0
/* 0x263794 */    BEQ             loc_263784
/* 0x263796 */    B               loc_263948
/* 0x263798 */    VCMPE.F32       S0, #0.0; jumptable 002634BC case 8
/* 0x26379C */    VMRS            APSR_nzcv, FPSCR
/* 0x2637A0 */    BLT             loc_2637B6
/* 0x2637A2 */    VLDR            S2, =0.3
/* 0x2637A6 */    VCMPE.F32       S0, S2
/* 0x2637AA */    VMRS            APSR_nzcv, FPSCR
/* 0x2637AE */    ITT LE
/* 0x2637B0 */    VSTRLE          S0, [R0,#0x20]
/* 0x2637B4 */    POPLE           {R4,R6,R7,PC}
/* 0x2637B6 */    LDR             R0, =(TrapALError_ptr - 0x2637BC)
/* 0x2637B8 */    ADD             R0, PC; TrapALError_ptr
/* 0x2637BA */    LDR             R0, [R0]; TrapALError
/* 0x2637BC */    LDRB            R0, [R0]
/* 0x2637BE */    CMP             R0, #0
/* 0x2637C0 */    ITT NE
/* 0x2637C2 */    MOVNE           R0, #5; sig
/* 0x2637C4 */    BLXNE           raise
/* 0x2637C8 */    LDREX.W         R0, [R4,#0x50]
/* 0x2637CC */    CMP             R0, #0
/* 0x2637CE */    BNE.W           loc_263948
/* 0x2637D2 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2637D6 */    MOVW            R1, #0xA003
/* 0x2637DA */    DMB.W           ISH
/* 0x2637DE */    STREX.W         R2, R1, [R0]
/* 0x2637E2 */    CMP             R2, #0
/* 0x2637E4 */    BEQ.W           loc_26394C
/* 0x2637E8 */    LDREX.W         R2, [R0]
/* 0x2637EC */    CMP             R2, #0
/* 0x2637EE */    BEQ             loc_2637DE
/* 0x2637F0 */    B               loc_263948
/* 0x2637F2 */    VCMPE.F32       S0, #0.0; jumptable 002634BC case 9
/* 0x2637F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2637FA */    BLT             loc_263810
/* 0x2637FC */    VMOV.F32        S2, #10.0
/* 0x263800 */    VCMPE.F32       S0, S2
/* 0x263804 */    VMRS            APSR_nzcv, FPSCR
/* 0x263808 */    ITT LE
/* 0x26380A */    VSTRLE          S0, [R0,#0x24]
/* 0x26380E */    POPLE           {R4,R6,R7,PC}
/* 0x263810 */    LDR             R0, =(TrapALError_ptr - 0x263816)
/* 0x263812 */    ADD             R0, PC; TrapALError_ptr
/* 0x263814 */    LDR             R0, [R0]; TrapALError
/* 0x263816 */    LDRB            R0, [R0]
/* 0x263818 */    CMP             R0, #0
/* 0x26381A */    ITT NE
/* 0x26381C */    MOVNE           R0, #5; sig
/* 0x26381E */    BLXNE           raise
/* 0x263822 */    LDREX.W         R0, [R4,#0x50]
/* 0x263826 */    CMP             R0, #0
/* 0x263828 */    BNE.W           loc_263948
/* 0x26382C */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x263830 */    MOVW            R1, #0xA003
/* 0x263834 */    DMB.W           ISH
/* 0x263838 */    STREX.W         R2, R1, [R0]
/* 0x26383C */    CMP             R2, #0
/* 0x26383E */    BEQ.W           loc_26394C
/* 0x263842 */    LDREX.W         R2, [R0]
/* 0x263846 */    CMP             R2, #0
/* 0x263848 */    BEQ             loc_263838
/* 0x26384A */    B               loc_263948
/* 0x26384C */    VCMPE.F32       S0, #0.0; jumptable 002634BC case 10
/* 0x263850 */    VMRS            APSR_nzcv, FPSCR
/* 0x263854 */    BLT             loc_26386A
/* 0x263856 */    VLDR            S2, =0.1
/* 0x26385A */    VCMPE.F32       S0, S2
/* 0x26385E */    VMRS            APSR_nzcv, FPSCR
/* 0x263862 */    ITT LE
/* 0x263864 */    VSTRLE          S0, [R0,#0x28]
/* 0x263868 */    POPLE           {R4,R6,R7,PC}
/* 0x26386A */    LDR             R0, =(TrapALError_ptr - 0x263870)
/* 0x26386C */    ADD             R0, PC; TrapALError_ptr
/* 0x26386E */    LDR             R0, [R0]; TrapALError
/* 0x263870 */    LDRB            R0, [R0]
/* 0x263872 */    CMP             R0, #0
/* 0x263874 */    ITT NE
/* 0x263876 */    MOVNE           R0, #5; sig
/* 0x263878 */    BLXNE           raise
/* 0x26387C */    LDREX.W         R0, [R4,#0x50]
/* 0x263880 */    CMP             R0, #0
/* 0x263882 */    BNE             loc_263948
/* 0x263884 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x263888 */    MOVW            R1, #0xA003
/* 0x26388C */    DMB.W           ISH
/* 0x263890 */    STREX.W         R2, R1, [R0]
/* 0x263894 */    CMP             R2, #0
/* 0x263896 */    BEQ             loc_26394C
/* 0x263898 */    LDREX.W         R2, [R0]
/* 0x26389C */    CMP             R2, #0
/* 0x26389E */    BEQ             loc_263890
/* 0x2638A0 */    B               loc_263948
/* 0x2638A2 */    VLDR            S2, =0.892; jumptable 002634BC case 11
/* 0x2638A6 */    VCMPE.F32       S0, S2
/* 0x2638AA */    VMRS            APSR_nzcv, FPSCR
/* 0x2638AE */    BLT             loc_2638C4
/* 0x2638B0 */    VMOV.F32        S2, #1.0
/* 0x2638B4 */    VCMPE.F32       S0, S2
/* 0x2638B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2638BC */    ITT LE
/* 0x2638BE */    VSTRLE          S0, [R0,#0x2C]
/* 0x2638C2 */    POPLE           {R4,R6,R7,PC}
/* 0x2638C4 */    LDR             R0, =(TrapALError_ptr - 0x2638CA)
/* 0x2638C6 */    ADD             R0, PC; TrapALError_ptr
/* 0x2638C8 */    LDR             R0, [R0]; TrapALError
/* 0x2638CA */    LDRB            R0, [R0]
/* 0x2638CC */    CMP             R0, #0
/* 0x2638CE */    ITT NE
/* 0x2638D0 */    MOVNE           R0, #5; sig
/* 0x2638D2 */    BLXNE           raise
/* 0x2638D6 */    LDREX.W         R0, [R4,#0x50]
/* 0x2638DA */    CBNZ            R0, loc_263948
/* 0x2638DC */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2638E0 */    MOVW            R1, #0xA003
/* 0x2638E4 */    DMB.W           ISH
/* 0x2638E8 */    STREX.W         R2, R1, [R0]
/* 0x2638EC */    CBZ             R2, loc_26394C
/* 0x2638EE */    LDREX.W         R2, [R0]
/* 0x2638F2 */    CMP             R2, #0
/* 0x2638F4 */    BEQ             loc_2638E8
/* 0x2638F6 */    B               loc_263948
/* 0x2638F8 */    VCMPE.F32       S0, #0.0; jumptable 002634BC case 12
/* 0x2638FC */    VMRS            APSR_nzcv, FPSCR
/* 0x263900 */    BLT             loc_263916
/* 0x263902 */    VMOV.F32        S2, #10.0
/* 0x263906 */    VCMPE.F32       S0, S2
/* 0x26390A */    VMRS            APSR_nzcv, FPSCR
/* 0x26390E */    ITT LE
/* 0x263910 */    VSTRLE          S0, [R0,#0x30]
/* 0x263914 */    POPLE           {R4,R6,R7,PC}
/* 0x263916 */    LDR             R0, =(TrapALError_ptr - 0x26391C)
/* 0x263918 */    ADD             R0, PC; TrapALError_ptr
/* 0x26391A */    LDR             R0, [R0]; TrapALError
/* 0x26391C */    LDRB            R0, [R0]
/* 0x26391E */    CMP             R0, #0
/* 0x263920 */    ITT NE
/* 0x263922 */    MOVNE           R0, #5; sig
/* 0x263924 */    BLXNE           raise
/* 0x263928 */    LDREX.W         R0, [R4,#0x50]
/* 0x26392C */    CBNZ            R0, loc_263948
/* 0x26392E */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x263932 */    MOVW            R1, #0xA003
/* 0x263936 */    DMB.W           ISH
/* 0x26393A */    STREX.W         R2, R1, [R0]
/* 0x26393E */    CBZ             R2, loc_26394C
/* 0x263940 */    LDREX.W         R2, [R0]
/* 0x263944 */    CMP             R2, #0
/* 0x263946 */    BEQ             loc_26393A
/* 0x263948 */    CLREX.W
/* 0x26394C */    DMB.W           ISH
/* 0x263950 */    POP             {R4,R6,R7,PC}
