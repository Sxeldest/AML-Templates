; =========================================================================
; Full Function Name : png_check_fp_number
; Start Address       : 0x1F05C8
; End Address         : 0x1F0760
; =========================================================================

/* 0x1F05C8 */    PUSH            {R4-R7,LR}
/* 0x1F05CA */    ADD             R7, SP, #0xC
/* 0x1F05CC */    PUSH.W          {R11}
/* 0x1F05D0 */    LDR.W           R12, [R3]
/* 0x1F05D4 */    LDR.W           LR, [R2]
/* 0x1F05D8 */    CMP             R12, R1
/* 0x1F05DA */    BCC             loc_1F05F0
/* 0x1F05DC */    B               def_1F0600; jumptable 001F0600 default case, cases 44,47,58-68,70-100
/* 0x1F05DE */    ORR.W           R6, LR, R4
/* 0x1F05E2 */    ADD.W           R12, R12, #1
/* 0x1F05E6 */    ORR.W           LR, R6, #0x40 ; '@'
/* 0x1F05EA */    CMP             R12, R1
/* 0x1F05EC */    BCS.W           def_1F0600; jumptable 001F0600 default case, cases 44,47,58-68,70-100
/* 0x1F05F0 */    LDRB.W          R4, [R0,R12]
/* 0x1F05F4 */    SUB.W           R5, R4, #0x2B ; '+'; switch 59 cases
/* 0x1F05F8 */    CMP             R5, #0x3A ; ':'
/* 0x1F05FA */    BHI.W           def_1F0600; jumptable 001F0600 default case, cases 44,47,58-68,70-100
/* 0x1F05FE */    MOVS            R4, #4
/* 0x1F0600 */    TBH.W           [PC,R5,LSL#1]; switch jump
/* 0x1F0604 */    DCW 0x3D; jump table for switch statement
/* 0x1F0606 */    DCW 0xA5
/* 0x1F0608 */    DCW 0x9F
/* 0x1F060A */    DCW 0xA1
/* 0x1F060C */    DCW 0xA5
/* 0x1F060E */    DCW 0xA3
/* 0x1F0610 */    DCW 0x3B
/* 0x1F0612 */    DCW 0x3B
/* 0x1F0614 */    DCW 0x3B
/* 0x1F0616 */    DCW 0x3B
/* 0x1F0618 */    DCW 0x3B
/* 0x1F061A */    DCW 0x3B
/* 0x1F061C */    DCW 0x3B
/* 0x1F061E */    DCW 0x3B
/* 0x1F0620 */    DCW 0x3B
/* 0x1F0622 */    DCW 0xA5
/* 0x1F0624 */    DCW 0xA5
/* 0x1F0626 */    DCW 0xA5
/* 0x1F0628 */    DCW 0xA5
/* 0x1F062A */    DCW 0xA5
/* 0x1F062C */    DCW 0xA5
/* 0x1F062E */    DCW 0xA5
/* 0x1F0630 */    DCW 0xA5
/* 0x1F0632 */    DCW 0xA5
/* 0x1F0634 */    DCW 0xA5
/* 0x1F0636 */    DCW 0xA5
/* 0x1F0638 */    DCW 0x65
/* 0x1F063A */    DCW 0xA5
/* 0x1F063C */    DCW 0xA5
/* 0x1F063E */    DCW 0xA5
/* 0x1F0640 */    DCW 0xA5
/* 0x1F0642 */    DCW 0xA5
/* 0x1F0644 */    DCW 0xA5
/* 0x1F0646 */    DCW 0xA5
/* 0x1F0648 */    DCW 0xA5
/* 0x1F064A */    DCW 0xA5
/* 0x1F064C */    DCW 0xA5
/* 0x1F064E */    DCW 0xA5
/* 0x1F0650 */    DCW 0xA5
/* 0x1F0652 */    DCW 0xA5
/* 0x1F0654 */    DCW 0xA5
/* 0x1F0656 */    DCW 0xA5
/* 0x1F0658 */    DCW 0xA5
/* 0x1F065A */    DCW 0xA5
/* 0x1F065C */    DCW 0xA5
/* 0x1F065E */    DCW 0xA5
/* 0x1F0660 */    DCW 0xA5
/* 0x1F0662 */    DCW 0xA5
/* 0x1F0664 */    DCW 0xA5
/* 0x1F0666 */    DCW 0xA5
/* 0x1F0668 */    DCW 0xA5
/* 0x1F066A */    DCW 0xA5
/* 0x1F066C */    DCW 0xA5
/* 0x1F066E */    DCW 0xA5
/* 0x1F0670 */    DCW 0xA5
/* 0x1F0672 */    DCW 0xA5
/* 0x1F0674 */    DCW 0xA5
/* 0x1F0676 */    DCW 0xA5
/* 0x1F0678 */    DCW 0x65
/* 0x1F067A */    MOV.W           R4, #0x108; jumptable 001F0600 cases 49-57
/* 0x1F067E */    AND.W           R5, LR, #3; jumptable 001F0600 case 43
/* 0x1F0682 */    ORRS            R5, R4
/* 0x1F0684 */    AND.W           R5, R5, #0x3F ; '?'
/* 0x1F0688 */    SUBS            R5, #4; switch 30 cases
/* 0x1F068A */    CMP             R5, #0x1D
/* 0x1F068C */    BHI.W           def_1F0600; jumptable 001F0600 default case, cases 44,47,58-68,70-100
/* 0x1F0690 */    TBB.W           [PC,R5]; switch jump
/* 0x1F0694 */    DCB 0x1F; jump table for switch statement
/* 0x1F0695 */    DCB 0x5D
/* 0x1F0696 */    DCB 0x23
/* 0x1F0697 */    DCB 0x5D
/* 0x1F0698 */    DCB 0x2E
/* 0x1F0699 */    DCB 0xF
/* 0x1F069A */    DCB 0x36
/* 0x1F069B */    DCB 0x5D
/* 0x1F069C */    DCB 0x5D
/* 0x1F069D */    DCB 0x5D
/* 0x1F069E */    DCB 0x5D
/* 0x1F069F */    DCB 0x5D
/* 0x1F06A0 */    DCB 0x3E
/* 0x1F06A1 */    DCB 0x5D
/* 0x1F06A2 */    DCB 0x5D
/* 0x1F06A3 */    DCB 0x5D
/* 0x1F06A4 */    DCB 0x5D
/* 0x1F06A5 */    DCB 0x5D
/* 0x1F06A6 */    DCB 0x5D
/* 0x1F06A7 */    DCB 0x5D
/* 0x1F06A8 */    DCB 0x5D
/* 0x1F06A9 */    DCB 0x5D
/* 0x1F06AA */    DCB 0x5D
/* 0x1F06AB */    DCB 0x5D
/* 0x1F06AC */    DCB 0x5D
/* 0x1F06AD */    DCB 0x5D
/* 0x1F06AE */    DCB 0x5D
/* 0x1F06AF */    DCB 0x5D
/* 0x1F06B0 */    DCB 0x10
/* 0x1F06B1 */    DCB 0x10
/* 0x1F06B2 */    B               loc_1F05DE; jumptable 001F0690 case 9
/* 0x1F06B4 */    MOVS.W          R4, LR,LSL#28; jumptable 001F0690 cases 32,33
/* 0x1F06B8 */    BPL             def_1F0600; jumptable 001F0600 default case, cases 44,47,58-68,70-100
/* 0x1F06BA */    AND.W           R6, LR, #0x1C0
/* 0x1F06BE */    ADD.W           R12, R12, #1
/* 0x1F06C2 */    ORR.W           LR, R6, #2
/* 0x1F06C6 */    CMP             R12, R1
/* 0x1F06C8 */    BCC.W           loc_1F05F0
/* 0x1F06CC */    B               def_1F0600; jumptable 001F0600 default case, cases 44,47,58-68,70-100
/* 0x1F06CE */    MOVS            R4, #0x20 ; ' '; jumptable 001F0600 cases 69,101
/* 0x1F06D0 */    B               loc_1F067E; jumptable 001F0600 case 43
/* 0x1F06D2 */    TST.W           LR, #0x3C; jumptable 001F0690 case 4
/* 0x1F06D6 */    BEQ             loc_1F0732
/* 0x1F06D8 */    B               def_1F0600; jumptable 001F0600 default case, cases 44,47,58-68,70-100
/* 0x1F06DA */    TST.W           LR, #0x3C; jumptable 001F0690 case 6
/* 0x1F06DE */    BNE             def_1F0600; jumptable 001F0600 default case, cases 44,47,58-68,70-100
/* 0x1F06E0 */    ORR.W           LR, LR, #4
/* 0x1F06E4 */    ADD.W           R12, R12, #1
/* 0x1F06E8 */    CMP             R12, R1
/* 0x1F06EA */    BCC.W           loc_1F05F0
/* 0x1F06EE */    B               def_1F0600; jumptable 001F0600 default case, cases 44,47,58-68,70-100
/* 0x1F06F0 */    AND.W           R5, LR, #0x180; jumptable 001F0690 case 8
/* 0x1F06F4 */    TST.W           LR, #0x10
/* 0x1F06F8 */    IT NE
/* 0x1F06FA */    ORRNE.W         LR, R5, #0x11
/* 0x1F06FE */    B               loc_1F05DE
/* 0x1F0700 */    ORR.W           LR, LR, #0x48 ; 'H'; jumptable 001F0690 case 10
/* 0x1F0704 */    ADD.W           R12, R12, #1
/* 0x1F0708 */    CMP             R12, R1
/* 0x1F070A */    BCC.W           loc_1F05F0
/* 0x1F070E */    B               def_1F0600; jumptable 001F0600 default case, cases 44,47,58-68,70-100
/* 0x1F0710 */    MOVS.W          R5, LR,LSL#27; jumptable 001F0690 case 16
/* 0x1F0714 */    BMI             def_1F0600; jumptable 001F0600 default case, cases 44,47,58-68,70-100
/* 0x1F0716 */    MOVS.W          R5, LR,LSL#28
/* 0x1F071A */    BMI             loc_1F0732
/* 0x1F071C */    AND.W           R6, LR, #0x1C0
/* 0x1F0720 */    ADD.W           R12, R12, #1
/* 0x1F0724 */    ORRS            R6, R4
/* 0x1F0726 */    ORR.W           LR, R6, #1
/* 0x1F072A */    CMP             R12, R1
/* 0x1F072C */    BCC.W           loc_1F05F0
/* 0x1F0730 */    B               def_1F0600; jumptable 001F0600 default case, cases 44,47,58-68,70-100
/* 0x1F0732 */    ORR.W           LR, LR, R4
/* 0x1F0736 */    ADD.W           R12, R12, #1
/* 0x1F073A */    CMP             R12, R1
/* 0x1F073C */    BCC.W           loc_1F05F0
/* 0x1F0740 */    B               def_1F0600; jumptable 001F0600 default case, cases 44,47,58-68,70-100
/* 0x1F0742 */    MOVS            R4, #0x84; jumptable 001F0600 case 45
/* 0x1F0744 */    B               loc_1F067E; jumptable 001F0600 case 43
/* 0x1F0746 */    MOVS            R4, #0x10; jumptable 001F0600 case 46
/* 0x1F0748 */    B               loc_1F067E; jumptable 001F0600 case 43
/* 0x1F074A */    MOVS            R4, #8; jumptable 001F0600 case 48
/* 0x1F074C */    B               loc_1F067E; jumptable 001F0600 case 43
/* 0x1F074E */    STR.W           LR, [R2]; jumptable 001F0600 default case, cases 44,47,58-68,70-100
/* 0x1F0752 */    STR.W           R12, [R3]
/* 0x1F0756 */    UBFX.W          R0, LR, #3, #1
/* 0x1F075A */    POP.W           {R11}
/* 0x1F075E */    POP             {R4-R7,PC}
