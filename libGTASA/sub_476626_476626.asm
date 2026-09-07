; =========================================================================
; Full Function Name : sub_476626
; Start Address       : 0x476626
; End Address         : 0x4767B4
; =========================================================================

/* 0x476626 */    PUSH            {R4-R7,LR}
/* 0x476628 */    ADD             R7, SP, #0xC
/* 0x47662A */    PUSH.W          {R8-R11}
/* 0x47662E */    SUB             SP, SP, #0x34
/* 0x476630 */    MOV             R8, R1
/* 0x476632 */    LDR             R1, [R0,#0x3C]
/* 0x476634 */    CMP             R1, #1
/* 0x476636 */    BLT.W           loc_4767A6
/* 0x47663A */    LDR.W           R1, [R0,#0xE0]
/* 0x47663E */    MOVS            R4, #0
/* 0x476640 */    LDR.W           R2, [R0,#0x148]
/* 0x476644 */    STR             R2, [SP,#0x50+var_3C]
/* 0x476646 */    SUBS            R1, #1
/* 0x476648 */    STR             R1, [SP,#0x50+var_38]
/* 0x47664A */    LDR             R6, [R0,#0x44]
/* 0x47664C */    STR             R0, [SP,#0x50+var_2C]
/* 0x47664E */    STR.W           R8, [SP,#0x50+var_40]
/* 0x476652 */    LDR.W           R9, [SP,#0x50+var_3C]
/* 0x476656 */    LDR             R3, [R6,#0xC]
/* 0x476658 */    LDR             R5, [R0,#4]
/* 0x47665A */    ADD.W           R1, R9, R4,LSL#2
/* 0x47665E */    LDR.W           R2, [R9,#8]
/* 0x476662 */    LDR             R1, [R1,#0x40]
/* 0x476664 */    LDR.W           R12, [R5,#0x20]
/* 0x476668 */    MOVS            R5, #1
/* 0x47666A */    MULS            R2, R3
/* 0x47666C */    STR             R5, [SP,#0x50+var_50]
/* 0x47666E */    BLX             R12
/* 0x476670 */    STR             R0, [SP,#0x50+var_24]
/* 0x476672 */    LDR.W           R1, [R9,#8]
/* 0x476676 */    LDR             R0, [SP,#0x50+var_38]
/* 0x476678 */    STR             R4, [SP,#0x50+var_28]
/* 0x47667A */    CMP             R1, R0
/* 0x47667C */    STR             R1, [SP,#0x50+var_30]
/* 0x47667E */    BCS             loc_476686
/* 0x476680 */    LDR.W           R9, [R6,#0xC]
/* 0x476684 */    B               loc_47669A
/* 0x476686 */    LDR             R5, [R6,#0xC]
/* 0x476688 */    LDR             R0, [R6,#0x20]
/* 0x47668A */    MOV             R1, R5
/* 0x47668C */    BLX             __aeabi_uidivmod
/* 0x476690 */    MOV             R9, R1
/* 0x476692 */    CMP.W           R9, #0
/* 0x476696 */    IT EQ
/* 0x476698 */    MOVEQ           R9, R5
/* 0x47669A */    LDR             R5, [R6,#8]
/* 0x47669C */    STR             R6, [SP,#0x50+var_20]
/* 0x47669E */    LDR.W           R11, [R6,#0x1C]
/* 0x4766A2 */    MOV             R1, R5
/* 0x4766A4 */    MOV             R0, R11
/* 0x4766A6 */    BLX             __aeabi_uidivmod
/* 0x4766AA */    MOV             R10, R1
/* 0x4766AC */    CMP.W           R10, #0
/* 0x4766B0 */    IT GT
/* 0x4766B2 */    SUBGT.W         R10, R5, R10
/* 0x4766B6 */    LDR             R1, [SP,#0x50+var_30]
/* 0x4766B8 */    CMP.W           R9, #1
/* 0x4766BC */    BLT             loc_476716
/* 0x4766BE */    MOV.W           R0, R10,LSL#7
/* 0x4766C2 */    MOVS            R4, #0
/* 0x4766C4 */    STR             R0, [SP,#0x50+var_30]
/* 0x4766C6 */    LDR             R0, [SP,#0x50+var_2C]
/* 0x4766C8 */    LDR             R2, [SP,#0x50+var_28]
/* 0x4766CA */    LDR             R3, [SP,#0x50+var_24]
/* 0x4766CC */    LDR.W           R1, [R0,#0x158]
/* 0x4766D0 */    LDR.W           R2, [R8,R2,LSL#2]
/* 0x4766D4 */    LDR.W           R6, [R3,R4,LSL#2]
/* 0x4766D8 */    LDR.W           R12, [R1,#4]
/* 0x4766DC */    LSLS            R1, R4, #3
/* 0x4766DE */    STR             R1, [SP,#0x50+var_50]
/* 0x4766E0 */    MOVS            R1, #0
/* 0x4766E2 */    STRD.W          R1, R11, [SP,#0x50+var_4C]
/* 0x4766E6 */    MOV             R3, R6
/* 0x4766E8 */    LDR             R1, [SP,#0x50+var_20]
/* 0x4766EA */    BLX             R12
/* 0x4766EC */    CMP.W           R10, #1
/* 0x4766F0 */    BLT             loc_47670C
/* 0x4766F2 */    ADD.W           R6, R6, R11,LSL#7
/* 0x4766F6 */    LDR             R1, [SP,#0x50+var_30]; unsigned int
/* 0x4766F8 */    MOV             R0, R6; void *
/* 0x4766FA */    BLX             j__Z9jzero_farPvj; jzero_far(void *,uint)
/* 0x4766FE */    LDRH.W          R0, [R6,#-0x80]
/* 0x476702 */    MOV             R1, R10
/* 0x476704 */    STRH.W          R0, [R6],#0x80
/* 0x476708 */    SUBS            R1, #1
/* 0x47670A */    BNE             loc_476704
/* 0x47670C */    ADDS            R4, #1
/* 0x47670E */    CMP             R4, R9
/* 0x476710 */    BNE             loc_4766C6
/* 0x476712 */    LDR             R0, [SP,#0x50+var_3C]
/* 0x476714 */    LDR             R1, [R0,#8]
/* 0x476716 */    LDR             R0, [SP,#0x50+var_38]
/* 0x476718 */    CMP             R1, R0
/* 0x47671A */    BNE             loc_476790
/* 0x47671C */    ADD.W           R0, R10, R11
/* 0x476720 */    MOV             R1, R0
/* 0x476722 */    STR             R1, [SP,#0x50+var_30]
/* 0x476724 */    MOV             R1, R5
/* 0x476726 */    BLX             __aeabi_uidiv
/* 0x47672A */    MOV             R4, R0
/* 0x47672C */    LDR             R0, [SP,#0x50+var_20]
/* 0x47672E */    LDR             R0, [R0,#0xC]
/* 0x476730 */    CMP             R9, R0
/* 0x476732 */    BGE             loc_476790
/* 0x476734 */    LDR             R0, [SP,#0x50+var_30]
/* 0x476736 */    SUB.W           R10, R5, #1
/* 0x47673A */    MOV.W           R11, R5,LSL#7
/* 0x47673E */    LSLS            R0, R0, #7
/* 0x476740 */    STR             R0, [SP,#0x50+var_34]
/* 0x476742 */    LDR             R0, [SP,#0x50+var_24]
/* 0x476744 */    LDR             R1, [SP,#0x50+var_34]; unsigned int
/* 0x476746 */    LDR.W           R6, [R0,R9,LSL#2]
/* 0x47674A */    ADD.W           R0, R0, R9,LSL#2
/* 0x47674E */    LDR.W           R8, [R0,#-4]
/* 0x476752 */    MOV             R0, R6; void *
/* 0x476754 */    BLX             j__Z9jzero_farPvj; jzero_far(void *,uint)
/* 0x476758 */    LDR             R0, [SP,#0x50+var_30]
/* 0x47675A */    CMP             R5, R0
/* 0x47675C */    BHI             loc_476784
/* 0x47675E */    MOVS            R0, #0
/* 0x476760 */    CMP             R5, #1
/* 0x476762 */    BLT             loc_476778
/* 0x476764 */    MOV.W           R1, R10,LSL#7
/* 0x476768 */    MOVS            R2, #0
/* 0x47676A */    LDRH.W          R1, [R8,R1]
/* 0x47676E */    MOV             R3, R5
/* 0x476770 */    STRH            R1, [R6,R2]
/* 0x476772 */    ADDS            R2, #0x80
/* 0x476774 */    SUBS            R3, #1
/* 0x476776 */    BNE             loc_476770
/* 0x476778 */    ADDS            R0, #1
/* 0x47677A */    ADD             R6, R11
/* 0x47677C */    ADD.W           R8, R8, R5,LSL#7
/* 0x476780 */    CMP             R0, R4
/* 0x476782 */    BCC             loc_476760
/* 0x476784 */    LDR             R0, [SP,#0x50+var_20]
/* 0x476786 */    ADD.W           R9, R9, #1
/* 0x47678A */    LDR             R0, [R0,#0xC]
/* 0x47678C */    CMP             R9, R0
/* 0x47678E */    BLT             loc_476742
/* 0x476790 */    LDR             R0, [SP,#0x50+var_2C]
/* 0x476792 */    LDR             R6, [SP,#0x50+var_20]
/* 0x476794 */    LDR             R4, [SP,#0x50+var_28]
/* 0x476796 */    LDR             R1, [R0,#0x3C]
/* 0x476798 */    ADDS            R6, #0x54 ; 'T'
/* 0x47679A */    LDR.W           R8, [SP,#0x50+var_40]
/* 0x47679E */    ADDS            R4, #1
/* 0x4767A0 */    CMP             R4, R1
/* 0x4767A2 */    BLT.W           loc_476652
/* 0x4767A6 */    MOV             R1, R8
/* 0x4767A8 */    ADD             SP, SP, #0x34 ; '4'
/* 0x4767AA */    POP.W           {R8-R11}
/* 0x4767AE */    POP.W           {R4-R7,LR}
/* 0x4767B2 */    B               sub_4767B4
