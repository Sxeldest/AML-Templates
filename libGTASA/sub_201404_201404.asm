; =========================================================================
; Full Function Name : sub_201404
; Start Address       : 0x201404
; End Address         : 0x2016C2
; =========================================================================

/* 0x201404 */    PUSH            {R4-R7,LR}
/* 0x201406 */    ADD             R7, SP, #0xC
/* 0x201408 */    PUSH.W          {R8-R11}
/* 0x20140C */    SUB             SP, SP, #4
/* 0x20140E */    VPUSH           {D8-D15}
/* 0x201412 */    SUB             SP, SP, #0x38
/* 0x201414 */    MOV             R4, SP
/* 0x201416 */    BFC.W           R4, #0, #4
/* 0x20141A */    MOV             SP, R4
/* 0x20141C */    LDRB            R3, [R0,#0xB]
/* 0x20141E */    ADD.W           R8, R3, #7
/* 0x201422 */    MOVS            R3, #0
/* 0x201424 */    CMP.W           R3, R8,LSR#3
/* 0x201428 */    BEQ             loc_20149A
/* 0x20142A */    ADDS            R5, R1, #1
/* 0x20142C */    ADD.W           R6, R1, R8,LSR#3
/* 0x201430 */    CMP             R6, R5
/* 0x201432 */    MOV             R3, R5
/* 0x201434 */    IT HI
/* 0x201436 */    MOVHI           R3, R6
/* 0x201438 */    SUB.W           R9, R3, R1
/* 0x20143C */    CMP.W           R9, #0x10
/* 0x201440 */    BCC             loc_201484
/* 0x201442 */    BIC.W           LR, R9, #0xF
/* 0x201446 */    CMP.W           LR, #0
/* 0x20144A */    BEQ             loc_201484
/* 0x20144C */    CMP             R6, R5
/* 0x20144E */    IT HI
/* 0x201450 */    MOVHI           R5, R6
/* 0x201452 */    SUBS            R3, R5, R1
/* 0x201454 */    ADD             R3, R2
/* 0x201456 */    CMP             R3, R1
/* 0x201458 */    IT HI
/* 0x20145A */    CMPHI           R5, R2
/* 0x20145C */    BHI             loc_201484
/* 0x20145E */    ADD.W           R12, R2, LR
/* 0x201462 */    ADD.W           R3, R1, LR
/* 0x201466 */    MOV             R4, LR
/* 0x201468 */    MOV             R5, R1
/* 0x20146A */    VLD1.8          {D16-D17}, [R5]
/* 0x20146E */    SUBS            R4, #0x10
/* 0x201470 */    VLD1.8          {D18-D19}, [R2]!
/* 0x201474 */    VADD.I8         Q8, Q9, Q8
/* 0x201478 */    VST1.8          {D16-D17}, [R5]!
/* 0x20147C */    BNE             loc_20146A
/* 0x20147E */    CMP             R9, LR
/* 0x201480 */    BNE             loc_201488
/* 0x201482 */    B               loc_20149E
/* 0x201484 */    MOV             R3, R1
/* 0x201486 */    MOV             R12, R2
/* 0x201488 */    LDRB            R2, [R3]
/* 0x20148A */    LDRB.W          R5, [R12],#1
/* 0x20148E */    ADD             R2, R5
/* 0x201490 */    STRB.W          R2, [R3],#1
/* 0x201494 */    CMP             R3, R6
/* 0x201496 */    BCC             loc_201488
/* 0x201498 */    B               loc_20149E
/* 0x20149A */    MOV             R12, R2
/* 0x20149C */    MOV             R3, R1
/* 0x20149E */    LDR             R5, [R0,#4]
/* 0x2014A0 */    ADD.W           LR, R1, R5
/* 0x2014A4 */    CMP             R3, LR
/* 0x2014A6 */    BCS.W           loc_2016B0
/* 0x2014AA */    SUBS            R6, R5, R3
/* 0x2014AC */    MOV.W           R0, R8,LSR#3
/* 0x2014B0 */    ADDS            R4, R1, R6
/* 0x2014B2 */    RSB.W           R11, R0, #0
/* 0x2014B6 */    CMP             R4, #0x10
/* 0x2014B8 */    BCC.W           loc_201666
/* 0x2014BC */    BIC.W           R2, R4, #0xF
/* 0x2014C0 */    CMP             R2, #0
/* 0x2014C2 */    BEQ.W           loc_201666
/* 0x2014C6 */    STR             R2, [SP,#0x98+var_90]
/* 0x2014C8 */    ADD.W           R2, R3, R11
/* 0x2014CC */    CMP             R2, LR
/* 0x2014CE */    MOV.W           R2, #0
/* 0x2014D2 */    IT CC
/* 0x2014D4 */    MOVCC           R2, #1
/* 0x2014D6 */    MOV.W           R10, #0
/* 0x2014DA */    STR             R2, [SP,#0x98+var_78]
/* 0x2014DC */    SUBS            R2, R5, R0
/* 0x2014DE */    ADD             R2, R1
/* 0x2014E0 */    MOVS            R5, #0
/* 0x2014E2 */    CMP             R3, R2
/* 0x2014E4 */    ADD.W           R2, R12, R4
/* 0x2014E8 */    IT CC
/* 0x2014EA */    MOVCC           R5, #1
/* 0x2014EC */    SUBS            R0, R6, R0
/* 0x2014EE */    CMP             R3, R2
/* 0x2014F0 */    STR             R4, [SP,#0x98+var_8C]
/* 0x2014F2 */    ADD             R0, R1
/* 0x2014F4 */    IT CC
/* 0x2014F6 */    MOVCC.W         R10, #1
/* 0x2014FA */    CMP             R12, LR
/* 0x2014FC */    MOV.W           R2, #0
/* 0x201500 */    ADD.W           R9, R12, R11
/* 0x201504 */    IT CC
/* 0x201506 */    MOVCC           R2, #1
/* 0x201508 */    CMP             R9, LR
/* 0x20150A */    MOV.W           R4, #0
/* 0x20150E */    ADD             R0, R12
/* 0x201510 */    IT CC
/* 0x201512 */    MOVCC           R4, #1
/* 0x201514 */    MOV.W           R8, #0
/* 0x201518 */    CMP             R3, R0
/* 0x20151A */    IT CC
/* 0x20151C */    MOVCC.W         R8, #1
/* 0x201520 */    TST.W           R8, R4
/* 0x201524 */    BNE.W           loc_201666
/* 0x201528 */    LDR             R0, [SP,#0x98+var_78]
/* 0x20152A */    ANDS            R0, R5
/* 0x20152C */    IT EQ
/* 0x20152E */    ANDSEQ.W        R0, R10, R2
/* 0x201532 */    BNE.W           loc_201666
/* 0x201536 */    LDR             R2, [SP,#0x98+var_90]
/* 0x201538 */    ADD.W           R10, R12, R2
/* 0x20153C */    ADD.W           R8, R3, R2
/* 0x201540 */    MOV             R6, R2
/* 0x201542 */    MOV             R0, R3
/* 0x201544 */    ADD             R4, SP, #0x98+var_78
/* 0x201546 */    VLD1.8          {D16-D17}, [R0],R11
/* 0x20154A */    ADD.W           R1, R12, R11
/* 0x20154E */    SUBS            R6, #0x10
/* 0x201550 */    VST1.64         {D16-D17}, [R4@128]
/* 0x201554 */    VLD1.8          {D20-D21}, [R0]
/* 0x201558 */    ADD             R0, SP, #0x98+var_88
/* 0x20155A */    VLD1.8          {D18-D19}, [R1]
/* 0x20155E */    VMOVL.U8        Q13, D20
/* 0x201562 */    VMOVL.U8        Q4, D21
/* 0x201566 */    VLD1.8          {D22-D23}, [R12]!
/* 0x20156A */    VMOVL.U8        Q12, D18
/* 0x20156E */    VMOVL.U8        Q3, D19
/* 0x201572 */    VMOVL.U8        Q15, D22
/* 0x201576 */    VMOVL.U8        Q5, D23
/* 0x20157A */    VSUBL.U16       Q14, D27, D25
/* 0x20157E */    VABDL.U16       Q1, D31, D25
/* 0x201582 */    VSUBL.U16       Q0, D31, D25
/* 0x201586 */    VABDL.U16       Q2, D27, D25
/* 0x20158A */    VADD.I32        Q14, Q0, Q14
/* 0x20158E */    VSUBL.U16       Q6, D10, D6
/* 0x201592 */    VABS.S32        Q14, Q14
/* 0x201596 */    VMIN.S32        Q0, Q2, Q1
/* 0x20159A */    VABDL.U16       Q7, D10, D6
/* 0x20159E */    VCGT.S32        Q1, Q1, Q2
/* 0x2015A2 */    VCGT.S32        Q8, Q0, Q14
/* 0x2015A6 */    VSUBL.U16       Q0, D8, D6
/* 0x2015AA */    VSUBL.U16       Q14, D11, D7
/* 0x2015AE */    VADD.I32        Q0, Q6, Q0
/* 0x2015B2 */    VABDL.U16       Q6, D8, D6
/* 0x2015B6 */    VST1.64         {D16-D17}, [R0@128]
/* 0x2015BA */    VABS.S32        Q0, Q0
/* 0x2015BE */    ADD             R0, SP, #0x98+var_88
/* 0x2015C0 */    VABDL.U16       Q2, D26, D24
/* 0x2015C4 */    VMIN.S32        Q8, Q6, Q7
/* 0x2015C8 */    VSUBL.U16       Q13, D26, D24
/* 0x2015CC */    VMOVN.I32       D3, Q1
/* 0x2015D0 */    VCGT.S32        Q0, Q8, Q0
/* 0x2015D4 */    VSUBL.U16       Q8, D9, D7
/* 0x2015D8 */    VADD.I32        Q8, Q14, Q8
/* 0x2015DC */    VABDL.U16       Q14, D9, D7
/* 0x2015E0 */    VABDL.U16       Q3, D11, D7
/* 0x2015E4 */    VABS.S32        Q8, Q8
/* 0x2015E8 */    VMIN.S32        Q4, Q14, Q3
/* 0x2015EC */    VCGT.S32        Q14, Q3, Q14
/* 0x2015F0 */    VCGT.S32        Q3, Q7, Q6
/* 0x2015F4 */    VCGT.S32        Q8, Q4, Q8
/* 0x2015F8 */    VABDL.U16       Q4, D30, D24
/* 0x2015FC */    VSUBL.U16       Q12, D30, D24
/* 0x201600 */    VMOVN.I32       D29, Q14
/* 0x201604 */    VADD.I32        Q12, Q12, Q13
/* 0x201608 */    VCGT.S32        Q5, Q4, Q2
/* 0x20160C */    VABS.S32        Q12, Q12
/* 0x201610 */    VMIN.S32        Q2, Q2, Q4
/* 0x201614 */    VMOVN.I32       D28, Q3
/* 0x201618 */    VMOVN.I32       D17, Q8
/* 0x20161C */    VCGT.S32        Q12, Q2, Q12
/* 0x201620 */    VMOVN.I16       D27, Q14
/* 0x201624 */    VLD1.64         {D28-D29}, [R0@128]
/* 0x201628 */    VMOVN.I32       D2, Q5
/* 0x20162C */    ADD             R0, SP, #0x98+var_78
/* 0x20162E */    VMOVN.I32       D16, Q0
/* 0x201632 */    VMOVN.I32       D29, Q14
/* 0x201636 */    VMOVN.I16       D26, Q1
/* 0x20163A */    VMOVN.I32       D28, Q12
/* 0x20163E */    VMOVN.I16       D17, Q8
/* 0x201642 */    VBSL            Q13, Q11, Q10
/* 0x201646 */    VMOVN.I16       D16, Q14
/* 0x20164A */    VBSL            Q8, Q9, Q13
/* 0x20164E */    VLD1.64         {D18-D19}, [R0@128]
/* 0x201652 */    VADD.I8         Q8, Q8, Q9
/* 0x201656 */    VST1.8          {D16-D17}, [R3]!
/* 0x20165A */    BNE.W           loc_201542
/* 0x20165E */    LDR             R0, [SP,#0x98+var_8C]
/* 0x201660 */    CMP             R2, R0
/* 0x201662 */    BNE             loc_20166A
/* 0x201664 */    B               loc_2016B0
/* 0x201666 */    MOV             R8, R3
/* 0x201668 */    MOV             R10, R12
/* 0x20166A */    LDRB.W          R3, [R11,R10]
/* 0x20166E */    LDRB.W          R6, [R11,R8]
/* 0x201672 */    LDRB.W          R2, [R10]
/* 0x201676 */    SUBS            R0, R6, R3
/* 0x201678 */    ADD.W           R10, R10, #1
/* 0x20167C */    MOV             R5, R0
/* 0x20167E */    IT MI
/* 0x201680 */    NEGMI           R5, R0
/* 0x201682 */    SUBS            R1, R2, R3
/* 0x201684 */    MOV             R4, R1
/* 0x201686 */    IT MI
/* 0x201688 */    NEGMI           R4, R1
/* 0x20168A */    CMP             R5, R4
/* 0x20168C */    ITT LT
/* 0x20168E */    MOVLT           R6, R2
/* 0x201690 */    MOVLT           R4, R5
/* 0x201692 */    ADDS            R0, R0, R1
/* 0x201694 */    LDRB.W          R2, [R8]
/* 0x201698 */    IT MI
/* 0x20169A */    NEGMI           R0, R0
/* 0x20169C */    CMP             R0, R4
/* 0x20169E */    IT LT
/* 0x2016A0 */    MOVLT           R6, R3
/* 0x2016A2 */    ADDS            R0, R6, R2
/* 0x2016A4 */    STRB.W          R0, [R8]
/* 0x2016A8 */    ADD.W           R8, R8, #1
/* 0x2016AC */    CMP             LR, R8
/* 0x2016AE */    BNE             loc_20166A
/* 0x2016B0 */    SUB.W           R4, R7, #-var_60
/* 0x2016B4 */    MOV             SP, R4
/* 0x2016B6 */    VPOP            {D8-D15}
/* 0x2016BA */    ADD             SP, SP, #4
/* 0x2016BC */    POP.W           {R8-R11}
/* 0x2016C0 */    POP             {R4-R7,PC}
