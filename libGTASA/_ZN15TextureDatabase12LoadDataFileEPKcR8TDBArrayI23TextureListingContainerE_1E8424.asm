; =========================================================================
; Full Function Name : _ZN15TextureDatabase12LoadDataFileEPKcR8TDBArrayI23TextureListingContainerE
; Start Address       : 0x1E8424
; End Address         : 0x1E8776
; =========================================================================

/* 0x1E8424 */    PUSH            {R4-R7,LR}
/* 0x1E8426 */    ADD             R7, SP, #0xC
/* 0x1E8428 */    PUSH.W          {R8-R11}
/* 0x1E842C */    SUB             SP, SP, #4
/* 0x1E842E */    VPUSH           {D8-D9}
/* 0x1E8432 */    SUB             SP, SP, #0x30
/* 0x1E8434 */    MOV             R11, R2
/* 0x1E8436 */    MOV             R2, R1
/* 0x1E8438 */    ADD             R1, SP, #0x60+var_34
/* 0x1E843A */    MOV             R6, R0
/* 0x1E843C */    MOVS            R0, #0
/* 0x1E843E */    MOVS            R3, #0
/* 0x1E8440 */    MOVS            R4, #0
/* 0x1E8442 */    BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
/* 0x1E8446 */    CMP             R0, #0
/* 0x1E8448 */    BNE.W           loc_1E8766
/* 0x1E844C */    LDR             R0, [SP,#0x60+var_34]; this
/* 0x1E844E */    BLX             j__Z11OS_FileSizePv; OS_FileSize(void *)
/* 0x1E8452 */    MOV             R8, R0
/* 0x1E8454 */    BLX             malloc
/* 0x1E8458 */    MOV             R1, R0; ptr
/* 0x1E845A */    LDR             R0, [SP,#0x60+var_34]; this
/* 0x1E845C */    MOV             R2, R8; n
/* 0x1E845E */    STR             R1, [SP,#0x60+p]
/* 0x1E8460 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x1E8464 */    LDR             R0, [SP,#0x60+var_34]; this
/* 0x1E8466 */    BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
/* 0x1E846A */    LDR             R0, [R6,#0x18]
/* 0x1E846C */    STR             R6, [SP,#0x60+var_54]
/* 0x1E846E */    CMP             R0, #0
/* 0x1E8470 */    BEQ.W           loc_1E868C
/* 0x1E8474 */    VMOV.I32        Q4, #0
/* 0x1E8478 */    LDR.W           R10, [SP,#0x60+p]
/* 0x1E847C */    MOVS            R5, #0
/* 0x1E847E */    STR.W           R11, [SP,#0x60+var_58]
/* 0x1E8482 */    B               loc_1E84A0
/* 0x1E8484 */    MOVW            R2, #0x8D64; jumptable 001E85E6 default case
/* 0x1E8488 */    CMP             R1, R2
/* 0x1E848A */    IT NE
/* 0x1E848C */    MOVNE           R6, #4
/* 0x1E848E */    CMP             R0, #1
/* 0x1E8490 */    BGE.W           loc_1E8612
/* 0x1E8494 */    B               loc_1E866E
/* 0x1E8496 */    MOVS            R6, #4
/* 0x1E8498 */    CMP             R0, #1
/* 0x1E849A */    BGE.W           loc_1E8612
/* 0x1E849E */    B               loc_1E866E
/* 0x1E84A0 */    STR             R5, [SP,#0x60+var_3C]
/* 0x1E84A2 */    LDRD.W          R0, R5, [R11]
/* 0x1E84A6 */    ADDS            R1, R5, #1
/* 0x1E84A8 */    CMP             R0, R1
/* 0x1E84AA */    BCS             loc_1E84EC
/* 0x1E84AC */    ADD.W           R1, R1, R1,LSL#1
/* 0x1E84B0 */    MOVS            R2, #3
/* 0x1E84B2 */    ADD.W           R4, R2, R1,LSR#1
/* 0x1E84B6 */    CMP             R4, R0
/* 0x1E84B8 */    BEQ             loc_1E84EC
/* 0x1E84BA */    ADD.W           R0, R4, R4,LSL#4; byte_count
/* 0x1E84BE */    BLX             malloc
/* 0x1E84C2 */    LDR.W           R6, [R11,#8]
/* 0x1E84C6 */    MOV             R9, R0
/* 0x1E84C8 */    CMP             R6, #0
/* 0x1E84CA */    BEQ             loc_1E84E2
/* 0x1E84CC */    ADD.W           R2, R5, R5,LSL#4; n
/* 0x1E84D0 */    MOV             R0, R9; dest
/* 0x1E84D2 */    MOV             R1, R6; src
/* 0x1E84D4 */    BLX             memmove_0
/* 0x1E84D8 */    MOV             R0, R6; p
/* 0x1E84DA */    BLX             free
/* 0x1E84DE */    LDR.W           R5, [R11,#4]
/* 0x1E84E2 */    LDR             R6, [SP,#0x60+var_54]
/* 0x1E84E4 */    STR.W           R9, [R11,#8]
/* 0x1E84E8 */    STR.W           R4, [R11]
/* 0x1E84EC */    LDR.W           R0, [R11,#8]
/* 0x1E84F0 */    ADD.W           R1, R5, R5,LSL#4
/* 0x1E84F4 */    MOVS            R5, #0x17
/* 0x1E84F6 */    ADD             R0, R1
/* 0x1E84F8 */    MOVS            R1, #0
/* 0x1E84FA */    VST1.8          {D8-D9}, [R0]!
/* 0x1E84FE */    STRB            R1, [R0]
/* 0x1E8500 */    LDRD.W          R1, R0, [R11,#4]
/* 0x1E8504 */    ADDS            R2, R1, #1
/* 0x1E8506 */    STR.W           R2, [R11,#4]
/* 0x1E850A */    LDR             R4, [SP,#0x60+var_3C]
/* 0x1E850C */    LDR             R3, [R6,#0x1C]
/* 0x1E850E */    MLA.W           R3, R4, R5, R3
/* 0x1E8512 */    MOV             R5, R4
/* 0x1E8514 */    LDRB            R3, [R3,#0xA]
/* 0x1E8516 */    LSLS            R3, R3, #0x1D
/* 0x1E8518 */    BMI.W           loc_1E8682
/* 0x1E851C */    CMP.W           R8, #7
/* 0x1E8520 */    BLS.W           loc_1E86E4
/* 0x1E8524 */    ADD.W           R1, R1, R1,LSL#4
/* 0x1E8528 */    ADDS            R6, R0, R1
/* 0x1E852A */    LDR.W           R0, [R10]
/* 0x1E852E */    LDR.W           R1, [R10,#4]
/* 0x1E8532 */    STR             R1, [R6,#4]
/* 0x1E8534 */    STR             R0, [R6]
/* 0x1E8536 */    MOV             R0, R6; this
/* 0x1E8538 */    BLX             j__ZNK14TextureListing12GetTotalSizeEv; TextureListing::GetTotalSize(void)
/* 0x1E853C */    MOV             R5, R6
/* 0x1E853E */    SUB.W           R2, R8, #0x10
/* 0x1E8542 */    STR.W           R0, [R5,#0xC]!
/* 0x1E8546 */    LDR.W           R1, [R10,#8]
/* 0x1E854A */    SUBS            R1, #4
/* 0x1E854C */    STRD.W          R1, R2, [SP,#0x60+var_50]
/* 0x1E8550 */    CMP             R2, R1
/* 0x1E8552 */    BCC.W           loc_1E8712
/* 0x1E8556 */    LDR.W           R4, [R10,#0xC]
/* 0x1E855A */    ADD.W           R3, R10, #0x10
/* 0x1E855E */    STR             R3, [SP,#0x60+var_48]
/* 0x1E8560 */    MOV             R10, R4
/* 0x1E8562 */    CMP.W           R10, #0
/* 0x1E8566 */    BEQ             loc_1E858C
/* 0x1E8568 */    MOV             R8, R6
/* 0x1E856A */    MOVS            R1, #8
/* 0x1E856C */    LDRH.W          R2, [R8,#2]!
/* 0x1E8570 */    CMP.W           R2, #0x8C00
/* 0x1E8574 */    BLT             loc_1E8590
/* 0x1E8576 */    SUB.W           R12, R2, #0x8C00; switch 4 cases
/* 0x1E857A */    CMP.W           R12, #3
/* 0x1E857E */    BHI             def_1E8580; jumptable 001E8580 default case
/* 0x1E8580 */    TBB.W           [PC,R12]; switch jump
/* 0x1E8584 */    DCB 0x10; jump table for switch statement
/* 0x1E8585 */    DCB 2
/* 0x1E8586 */    DCB 0x10
/* 0x1E8587 */    DCB 2
/* 0x1E8588 */    MOVS            R1, #0x20 ; ' '; jumptable 001E8580 cases 35841,35843
/* 0x1E858A */    B               loc_1E85B6
/* 0x1E858C */    STR             R3, [R6,#8]
/* 0x1E858E */    B               loc_1E866E
/* 0x1E8590 */    MOVW            R3, #0x83F0
/* 0x1E8594 */    SUBS            R3, R2, R3
/* 0x1E8596 */    CMP             R3, #2
/* 0x1E8598 */    BCC             loc_1E85B6
/* 0x1E859A */    MOVW            R1, #0x83F2
/* 0x1E859E */    SUBS            R1, R2, R1
/* 0x1E85A0 */    CMP             R1, #2
/* 0x1E85A2 */    BCS             loc_1E85B4
/* 0x1E85A4 */    MOVS            R1, #0x10; jumptable 001E8580 cases 35840,35842
/* 0x1E85A6 */    B               loc_1E85B6
/* 0x1E85A8 */    MOVW            R3, #0x8D64; jumptable 001E8580 default case
/* 0x1E85AC */    CMP             R2, R3
/* 0x1E85AE */    IT NE
/* 0x1E85B0 */    MOVNE           R1, #4
/* 0x1E85B2 */    B               loc_1E85B6
/* 0x1E85B4 */    MOVS            R1, #4
/* 0x1E85B6 */    ADD             R0, R1
/* 0x1E85B8 */    NEGS            R1, R1
/* 0x1E85BA */    SUBS            R0, #1
/* 0x1E85BC */    ANDS            R0, R1
/* 0x1E85BE */    ADDS            R0, #0x40 ; '@'; byte_count
/* 0x1E85C0 */    BLX             malloc
/* 0x1E85C4 */    MOV             R11, R0
/* 0x1E85C6 */    MOVS            R0, #1
/* 0x1E85C8 */    STR.W           R11, [R6,#8]
/* 0x1E85CC */    STRB            R0, [R6,#0x10]
/* 0x1E85CE */    MOVS            R6, #8
/* 0x1E85D0 */    LDRH.W          R1, [R8]
/* 0x1E85D4 */    LDR             R0, [R5]
/* 0x1E85D6 */    CMP.W           R1, #0x8C00
/* 0x1E85DA */    BLT             loc_1E85F6
/* 0x1E85DC */    SUB.W           R2, R1, #0x8C00; switch 4 cases
/* 0x1E85E0 */    CMP             R2, #3
/* 0x1E85E2 */    BHI.W           def_1E85E6; jumptable 001E85E6 default case
/* 0x1E85E6 */    TBB.W           [PC,R2]; switch jump
/* 0x1E85EA */    DCB 0x11; jump table for switch statement
/* 0x1E85EB */    DCB 2
/* 0x1E85EC */    DCB 0x11
/* 0x1E85ED */    DCB 2
/* 0x1E85EE */    MOVS            R6, #0x20 ; ' '; jumptable 001E85E6 cases 35841,35843
/* 0x1E85F0 */    CMP             R0, #1
/* 0x1E85F2 */    BGE             loc_1E8612
/* 0x1E85F4 */    B               loc_1E866E
/* 0x1E85F6 */    MOVW            R2, #0x83F0
/* 0x1E85FA */    SUBS            R2, R1, R2
/* 0x1E85FC */    CMP             R2, #2
/* 0x1E85FE */    BCC             loc_1E860E
/* 0x1E8600 */    MOVW            R2, #0x83F2
/* 0x1E8604 */    SUBS            R1, R1, R2
/* 0x1E8606 */    CMP             R1, #2
/* 0x1E8608 */    BCS.W           loc_1E8496
/* 0x1E860C */    MOVS            R6, #0x10; jumptable 001E85E6 cases 35840,35842
/* 0x1E860E */    CMP             R0, #1
/* 0x1E8610 */    BLT             loc_1E866E
/* 0x1E8612 */    LDR             R5, [SP,#0x60+var_48]
/* 0x1E8614 */    ADD.W           R4, R11, R0
/* 0x1E8618 */    ORR.W           R0, R6, #2
/* 0x1E861C */    STR             R0, [SP,#0x60+var_38]
/* 0x1E861E */    STRD.W          R4, R10, [SP,#0x60+var_44]
/* 0x1E8622 */    LDRB            R0, [R5]
/* 0x1E8624 */    CMP             R10, R0
/* 0x1E8626 */    BNE             loc_1E8656
/* 0x1E8628 */    LDRB.W          R9, [R5,#1]
/* 0x1E862C */    CMP.W           R9, #0
/* 0x1E8630 */    BEQ             loc_1E8666
/* 0x1E8632 */    ADDS            R4, R5, #2
/* 0x1E8634 */    MOV             R10, R9
/* 0x1E8636 */    MOV             R8, R11
/* 0x1E8638 */    MOV             R0, R8; void *
/* 0x1E863A */    MOV             R1, R4; void *
/* 0x1E863C */    MOV             R2, R6; size_t
/* 0x1E863E */    BLX             memcpy_1
/* 0x1E8642 */    ADD             R8, R6
/* 0x1E8644 */    SUBS.W          R10, R10, #1
/* 0x1E8648 */    BNE             loc_1E8638
/* 0x1E864A */    SMLABB.W        R11, R6, R9, R11
/* 0x1E864E */    LDR             R0, [SP,#0x60+var_38]
/* 0x1E8650 */    LDRD.W          R4, R10, [SP,#0x60+var_44]
/* 0x1E8654 */    B               loc_1E8668
/* 0x1E8656 */    MOV             R0, R11; void *
/* 0x1E8658 */    MOV             R1, R5; void *
/* 0x1E865A */    MOV             R2, R6; size_t
/* 0x1E865C */    BLX             memcpy_1
/* 0x1E8660 */    ADD             R11, R6
/* 0x1E8662 */    MOV             R0, R6
/* 0x1E8664 */    B               loc_1E8668
/* 0x1E8666 */    LDR             R0, [SP,#0x60+var_38]
/* 0x1E8668 */    ADD             R5, R0
/* 0x1E866A */    CMP             R11, R4
/* 0x1E866C */    BCC             loc_1E8622
/* 0x1E866E */    LDRD.W          R1, R0, [SP,#0x60+var_50]
/* 0x1E8672 */    SUB.W           R8, R0, R1
/* 0x1E8676 */    LDR             R0, [SP,#0x60+var_48]
/* 0x1E8678 */    LDRD.W          R11, R6, [SP,#0x60+var_58]
/* 0x1E867C */    LDR             R5, [SP,#0x60+var_3C]
/* 0x1E867E */    ADD.W           R10, R0, R1
/* 0x1E8682 */    LDR             R0, [R6,#0x18]
/* 0x1E8684 */    ADDS            R5, #1
/* 0x1E8686 */    CMP             R5, R0
/* 0x1E8688 */    BCC.W           loc_1E84A0
/* 0x1E868C */    LDRD.W          R0, R6, [R6,#0x68]
/* 0x1E8690 */    ADDS            R1, R6, #1
/* 0x1E8692 */    CMP             R0, R1
/* 0x1E8694 */    BCS             loc_1E86D0
/* 0x1E8696 */    ADD.W           R1, R1, R1,LSL#1
/* 0x1E869A */    MOVS            R2, #3
/* 0x1E869C */    ADD.W           R4, R2, R1,LSR#1
/* 0x1E86A0 */    CMP             R4, R0
/* 0x1E86A2 */    BEQ             loc_1E86D0
/* 0x1E86A4 */    LSLS            R0, R4, #2; byte_count
/* 0x1E86A6 */    BLX             malloc
/* 0x1E86AA */    LDR             R5, [SP,#0x60+var_54]
/* 0x1E86AC */    MOV             R8, R0
/* 0x1E86AE */    LDR.W           R9, [R5,#0x70]
/* 0x1E86B2 */    CMP.W           R9, #0
/* 0x1E86B6 */    BEQ             loc_1E86CA
/* 0x1E86B8 */    LSLS            R2, R6, #2; n
/* 0x1E86BA */    MOV             R0, R8; dest
/* 0x1E86BC */    MOV             R1, R9; src
/* 0x1E86BE */    BLX             memmove_1
/* 0x1E86C2 */    MOV             R0, R9; p
/* 0x1E86C4 */    BLX             free
/* 0x1E86C8 */    LDR             R6, [R5,#0x6C]
/* 0x1E86CA */    STR.W           R8, [R5,#0x70]
/* 0x1E86CE */    STR             R4, [R5,#0x68]
/* 0x1E86D0 */    LDR             R2, [SP,#0x60+var_54]
/* 0x1E86D2 */    MOVS            R4, #1
/* 0x1E86D4 */    LDR             R1, [SP,#0x60+p]
/* 0x1E86D6 */    LDR             R0, [R2,#0x70]
/* 0x1E86D8 */    STR.W           R1, [R0,R6,LSL#2]
/* 0x1E86DC */    LDR             R0, [R2,#0x6C]
/* 0x1E86DE */    ADDS            R0, #1
/* 0x1E86E0 */    STR             R0, [R2,#0x6C]
/* 0x1E86E2 */    B               loc_1E8766
/* 0x1E86E4 */    CBZ             R2, loc_1E874A
/* 0x1E86E6 */    MOV.W           R8, #0
/* 0x1E86EA */    MOVS            R5, #0
/* 0x1E86EC */    MOVS            R6, #0
/* 0x1E86EE */    ADDS            R4, R0, R5
/* 0x1E86F0 */    LDRB            R0, [R4,#0x10]
/* 0x1E86F2 */    CMP             R0, #0
/* 0x1E86F4 */    ITT NE
/* 0x1E86F6 */    LDRNE           R0, [R4,#8]; p
/* 0x1E86F8 */    BLXNE           free
/* 0x1E86FC */    STR.W           R8, [R4,#8]
/* 0x1E8700 */    ADDS            R5, #0x11
/* 0x1E8702 */    STR.W           R8, [R4,#0xC]
/* 0x1E8706 */    ADDS            R6, #1
/* 0x1E8708 */    LDRD.W          R1, R0, [R11,#4]
/* 0x1E870C */    CMP             R6, R1
/* 0x1E870E */    BCC             loc_1E86EE
/* 0x1E8710 */    B               loc_1E874A
/* 0x1E8712 */    LDR.W           R0, [R11,#4]
/* 0x1E8716 */    CBZ             R0, loc_1E8746
/* 0x1E8718 */    MOV.W           R8, #0
/* 0x1E871C */    MOVS            R5, #0
/* 0x1E871E */    MOVS            R6, #0
/* 0x1E8720 */    LDR.W           R0, [R11,#8]
/* 0x1E8724 */    ADDS            R4, R0, R5
/* 0x1E8726 */    LDRB            R0, [R4,#0x10]
/* 0x1E8728 */    CMP             R0, #0
/* 0x1E872A */    ITT NE
/* 0x1E872C */    LDRNE           R0, [R4,#8]; p
/* 0x1E872E */    BLXNE           free
/* 0x1E8732 */    STR.W           R8, [R4,#8]
/* 0x1E8736 */    ADDS            R5, #0x11
/* 0x1E8738 */    STR.W           R8, [R4,#0xC]
/* 0x1E873C */    ADDS            R6, #1
/* 0x1E873E */    LDR.W           R0, [R11,#4]
/* 0x1E8742 */    CMP             R6, R0
/* 0x1E8744 */    BCC             loc_1E8720
/* 0x1E8746 */    LDR.W           R0, [R11,#8]; p
/* 0x1E874A */    MOVS            R4, #0
/* 0x1E874C */    CMP             R0, #0
/* 0x1E874E */    STR.W           R4, [R11,#4]
/* 0x1E8752 */    BEQ             loc_1E875C
/* 0x1E8754 */    BLX             free
/* 0x1E8758 */    STR.W           R4, [R11,#8]
/* 0x1E875C */    STR.W           R4, [R11]
/* 0x1E8760 */    LDR             R0, [SP,#0x60+p]; p
/* 0x1E8762 */    BLX             free
/* 0x1E8766 */    MOV             R0, R4
/* 0x1E8768 */    ADD             SP, SP, #0x30 ; '0'
/* 0x1E876A */    VPOP            {D8-D9}
/* 0x1E876E */    ADD             SP, SP, #4
/* 0x1E8770 */    POP.W           {R8-R11}
/* 0x1E8774 */    POP             {R4-R7,PC}
