; =========================================================================
; Full Function Name : _Z22jpeg_gen_optimal_tableP20jpeg_compress_structP9JHUFF_TBLPl
; Start Address       : 0x477518
; End Address         : 0x47771E
; =========================================================================

/* 0x477518 */    PUSH            {R4-R7,LR}
/* 0x47751A */    ADD             R7, SP, #0xC
/* 0x47751C */    PUSH.W          {R8-R11}
/* 0x477520 */    SUB.W           SP, SP, #0x840
/* 0x477524 */    SUB             SP, SP, #4
/* 0x477526 */    STRD.W          R0, R1, [SP,#0x860+var_860]
/* 0x47752A */    VMOV.I32        Q8, #0
/* 0x47752E */    LDR             R0, =(__stack_chk_guard_ptr - 0x477540)
/* 0x477530 */    SUB.W           R9, R7, #-var_48
/* 0x477534 */    ADD.W           R8, SP, #0x860+var_450
/* 0x477538 */    MOVW            R1, #0x404
/* 0x47753C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x47753E */    MOV             R11, R2
/* 0x477540 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x477542 */    LDR             R0, [R0]
/* 0x477544 */    STR.W           R0, [R7,#var_20]
/* 0x477548 */    MOV             R0, R9
/* 0x47754A */    VST1.64         {D16-D17}, [R0]!
/* 0x47754E */    VST1.64         {D16-D17}, [R0]
/* 0x477552 */    MOVS            R0, #0
/* 0x477554 */    STRB.W          R0, [R7,#var_28]
/* 0x477558 */    MOV             R0, R8
/* 0x47755A */    BLX             j___aeabi_memclr8
/* 0x47755E */    ADD.W           R10, SP, #0x860+var_858
/* 0x477562 */    MOVW            R1, #0x404
/* 0x477566 */    MOVS            R2, #0xFF
/* 0x477568 */    MOV             R0, R10
/* 0x47756A */    BLX             j___aeabi_memset8_1
/* 0x47756E */    MOVS            R0, #1
/* 0x477570 */    MOVW            R12, #0x101
/* 0x477574 */    STR.W           R0, [R11,#0x400]
/* 0x477578 */    B               loc_4775BC
/* 0x47757A */    LDR.W           R0, [R11,R2,LSL#2]
/* 0x47757E */    LDR.W           R3, [R11,R1,LSL#2]
/* 0x477582 */    ADD             R0, R3
/* 0x477584 */    STR.W           R0, [R11,R1,LSL#2]
/* 0x477588 */    MOVS            R0, #0
/* 0x47758A */    STR.W           R0, [R11,R2,LSL#2]
/* 0x47758E */    MOV             R0, R1
/* 0x477590 */    LDR.W           R1, [R8,R0,LSL#2]
/* 0x477594 */    ADDS            R1, #1
/* 0x477596 */    STR.W           R1, [R8,R0,LSL#2]
/* 0x47759A */    LDR.W           R1, [R10,R0,LSL#2]
/* 0x47759E */    CMP.W           R1, #0xFFFFFFFF
/* 0x4775A2 */    BGT             loc_47758E
/* 0x4775A4 */    STR.W           R2, [R10,R0,LSL#2]
/* 0x4775A8 */    LDR.W           R0, [R8,R2,LSL#2]
/* 0x4775AC */    ADDS            R0, #1
/* 0x4775AE */    STR.W           R0, [R8,R2,LSL#2]
/* 0x4775B2 */    LDR.W           R2, [R10,R2,LSL#2]
/* 0x4775B6 */    CMP.W           R2, #0xFFFFFFFF
/* 0x4775BA */    BGT             loc_4775A8
/* 0x4775BC */    MOVW            LR, #0xCA00
/* 0x4775C0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4775C4 */    MOVT            LR, #0x3B9A
/* 0x4775C8 */    MOVS            R0, #0
/* 0x4775CA */    MOV             R2, LR
/* 0x4775CC */    LDR.W           R5, [R11,R0,LSL#2]
/* 0x4775D0 */    MOVS            R4, #0
/* 0x4775D2 */    MOVS            R6, #0
/* 0x4775D4 */    CMP             R5, R2
/* 0x4775D6 */    IT GT
/* 0x4775D8 */    MOVGT           R4, #1
/* 0x4775DA */    CMP             R5, #0
/* 0x4775DC */    IT EQ
/* 0x4775DE */    MOVEQ           R6, #1
/* 0x4775E0 */    ORRS            R6, R4
/* 0x4775E2 */    ITT EQ
/* 0x4775E4 */    MOVEQ           R2, R5
/* 0x4775E6 */    MOVEQ           R1, R0
/* 0x4775E8 */    ADDS            R0, #1
/* 0x4775EA */    CMP             R0, R12
/* 0x4775EC */    BNE             loc_4775CC
/* 0x4775EE */    MOV.W           R2, #0xFFFFFFFF
/* 0x4775F2 */    MOVS            R0, #0
/* 0x4775F4 */    LDR.W           R6, [R11,R0,LSL#2]
/* 0x4775F8 */    CMP             R1, R0
/* 0x4775FA */    MOV.W           R5, #0
/* 0x4775FE */    IT EQ
/* 0x477600 */    MOVEQ           R5, #1
/* 0x477602 */    CMP             R6, LR
/* 0x477604 */    MOV.W           R4, #0
/* 0x477608 */    MOV.W           R3, #0
/* 0x47760C */    IT GT
/* 0x47760E */    MOVGT           R4, #1
/* 0x477610 */    CMP             R6, #0
/* 0x477612 */    IT EQ
/* 0x477614 */    MOVEQ           R3, #1
/* 0x477616 */    ORRS            R3, R4
/* 0x477618 */    ORRS            R3, R5
/* 0x47761A */    ITT EQ
/* 0x47761C */    MOVEQ           LR, R6
/* 0x47761E */    MOVEQ           R2, R0
/* 0x477620 */    ADDS            R0, #1
/* 0x477622 */    CMP             R0, R12
/* 0x477624 */    BNE             loc_4775F4
/* 0x477626 */    CMP.W           R2, #0xFFFFFFFF
/* 0x47762A */    BGT             loc_47757A
/* 0x47762C */    LDR             R4, [SP,#0x860+var_860]
/* 0x47762E */    MOV             R6, #0xFFFFFBFC
/* 0x477636 */    MOV.W           R10, #0x27 ; '''
/* 0x47763A */    ADD.W           R0, R8, R6
/* 0x47763E */    LDR.W           R11, [R0,#0x404]
/* 0x477642 */    CMP.W           R11, #0
/* 0x477646 */    BEQ             loc_477666
/* 0x477648 */    CMP.W           R11, #0x21 ; '!'
/* 0x47764C */    BLT             loc_47765C
/* 0x47764E */    LDR             R0, [R4]
/* 0x477650 */    STR.W           R10, [R0,#0x14]
/* 0x477654 */    LDR             R0, [R4]
/* 0x477656 */    LDR             R1, [R0]
/* 0x477658 */    MOV             R0, R4
/* 0x47765A */    BLX             R1
/* 0x47765C */    LDRB.W          R0, [R9,R11]
/* 0x477660 */    ADDS            R0, #1
/* 0x477662 */    STRB.W          R0, [R9,R11]
/* 0x477666 */    ADDS            R6, #4
/* 0x477668 */    BNE             loc_47763A
/* 0x47766A */    SUB.W           R12, R9, #1
/* 0x47766E */    MOVS            R1, #0x20 ; ' '
/* 0x477670 */    LDRB.W          R6, [R9,R1]
/* 0x477674 */    CBZ             R6, loc_4776AC
/* 0x477676 */    ADD.W           R0, R12, R1
/* 0x47767A */    SUBS            R2, R1, #1
/* 0x47767C */    MOV             R3, R0
/* 0x47767E */    LDRB.W          R5, [R3,#-1]!
/* 0x477682 */    CMP             R5, #0
/* 0x477684 */    BEQ             loc_47767E
/* 0x477686 */    ADDS            R6, #0xFE
/* 0x477688 */    STRB.W          R6, [R9,R1]
/* 0x47768C */    LDRB.W          R6, [R9,R2]
/* 0x477690 */    ADDS            R6, #1
/* 0x477692 */    STRB.W          R6, [R9,R2]
/* 0x477696 */    LDRB            R6, [R3]
/* 0x477698 */    LDRB            R5, [R3,#1]
/* 0x47769A */    SUBS            R6, #1
/* 0x47769C */    ADDS            R5, #2
/* 0x47769E */    STRB            R5, [R3,#1]
/* 0x4776A0 */    STRB            R6, [R3]
/* 0x4776A2 */    LDRB.W          R6, [R9,R1]
/* 0x4776A6 */    CMP             R6, #0
/* 0x4776A8 */    BNE             loc_47767C
/* 0x4776AA */    B               loc_4776AE
/* 0x4776AC */    SUBS            R2, R1, #1
/* 0x4776AE */    CMP             R1, #0x11
/* 0x4776B0 */    MOV             R1, R2
/* 0x4776B2 */    BGT             loc_477670
/* 0x4776B4 */    ADD.W           R0, R9, #0x10
/* 0x4776B8 */    LDRB.W          R1, [R0],#-1
/* 0x4776BC */    CMP             R1, #0
/* 0x4776BE */    BEQ             loc_4776B8
/* 0x4776C0 */    LDR             R6, [SP,#0x860+var_85C]
/* 0x4776C2 */    SUBS            R1, #1
/* 0x4776C4 */    STRB            R1, [R0,#1]
/* 0x4776C6 */    VLD1.8          {D16-D17}, [R9]!
/* 0x4776CA */    MOV             R0, R6
/* 0x4776CC */    VST1.8          {D16-D17}, [R0]!
/* 0x4776D0 */    LDRB.W          R1, [R9]
/* 0x4776D4 */    STRB            R1, [R0]
/* 0x4776D6 */    MOVS            R0, #0
/* 0x4776D8 */    MOVS            R1, #1
/* 0x4776DA */    MOVS            R2, #0
/* 0x4776DC */    LDR.W           R3, [R8,R2,LSL#2]
/* 0x4776E0 */    CMP             R3, R1
/* 0x4776E2 */    ITTT EQ
/* 0x4776E4 */    ADDEQ           R3, R6, R0
/* 0x4776E6 */    STRBEQ          R2, [R3,#0x11]
/* 0x4776E8 */    ADDEQ           R0, #1
/* 0x4776EA */    ADDS            R2, #1
/* 0x4776EC */    CMP.W           R2, #0x100
/* 0x4776F0 */    BNE             loc_4776DC
/* 0x4776F2 */    ADDS            R1, #1
/* 0x4776F4 */    CMP             R1, #0x21 ; '!'
/* 0x4776F6 */    BNE             loc_4776DA
/* 0x4776F8 */    MOVS            R0, #0
/* 0x4776FA */    STRB.W          R0, [R6,#0x111]
/* 0x4776FE */    LDR             R0, =(__stack_chk_guard_ptr - 0x477708)
/* 0x477700 */    LDR.W           R1, [R7,#var_20]
/* 0x477704 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x477706 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x477708 */    LDR             R0, [R0]
/* 0x47770A */    SUBS            R0, R0, R1
/* 0x47770C */    ITTTT EQ
/* 0x47770E */    ADDEQ.W         SP, SP, #0x840
/* 0x477712 */    ADDEQ           SP, SP, #4
/* 0x477714 */    POPEQ.W         {R8-R11}
/* 0x477718 */    POPEQ           {R4-R7,PC}
/* 0x47771A */    BLX             __stack_chk_fail
