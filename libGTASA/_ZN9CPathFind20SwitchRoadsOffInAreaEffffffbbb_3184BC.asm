; =========================================================================
; Full Function Name : _ZN9CPathFind20SwitchRoadsOffInAreaEffffffbbb
; Start Address       : 0x3184BC
; End Address         : 0x31868A
; =========================================================================

/* 0x3184BC */    PUSH            {R4-R7,LR}
/* 0x3184BE */    ADD             R7, SP, #0xC
/* 0x3184C0 */    PUSH.W          {R8-R11}
/* 0x3184C4 */    SUB             SP, SP, #4
/* 0x3184C6 */    VPUSH           {D8-D13}
/* 0x3184CA */    SUB             SP, SP, #0x30; float
/* 0x3184CC */    STR             R0, [SP,#0x80+var_54]
/* 0x3184CE */    VMOV            S22, R3
/* 0x3184D2 */    LDRD.W          R4, R6, [R7,#arg_C]
/* 0x3184D6 */    VMOV            S24, R2
/* 0x3184DA */    LDR             R5, [R7,#arg_14]
/* 0x3184DC */    VMOV            S26, R1
/* 0x3184E0 */    VLDR            S16, [R7,#arg_8]
/* 0x3184E4 */    MOV.W           R9, #0
/* 0x3184E8 */    VLDR            S18, [R7,#arg_4]
/* 0x3184EC */    VLDR            S20, [R7,#arg_0]
/* 0x3184F0 */    STR             R3, [SP,#0x80+var_58]
/* 0x3184F2 */    STR             R2, [SP,#0x80+var_5C]
/* 0x3184F4 */    STR             R1, [SP,#0x80+var_60]
/* 0x3184F6 */    ADD             R0, SP, #0x80+var_74
/* 0x3184F8 */    MOV             R10, R6
/* 0x3184FA */    STM.W           R0, {R4,R6,R9}
/* 0x3184FE */    MOV             R11, R4
/* 0x318500 */    MOV             R8, R5
/* 0x318502 */    LDR             R0, [SP,#0x80+var_54]; this
/* 0x318504 */    LDR             R1, [SP,#0x80+var_60]; float
/* 0x318506 */    LDR             R2, [SP,#0x80+var_5C]; float
/* 0x318508 */    LDR             R3, [SP,#0x80+var_58]; float
/* 0x31850A */    STR             R5, [SP,#0x80+var_68]; bool
/* 0x31850C */    VSTR            S20, [SP,#0x80+var_80]
/* 0x318510 */    VSTR            S18, [SP,#0x80+var_7C]
/* 0x318514 */    VSTR            S16, [SP,#0x80+var_78]
/* 0x318518 */    BLX             j__ZN9CPathFind32SwitchRoadsOffInAreaForOneRegionEffffffbbib; CPathFind::SwitchRoadsOffInAreaForOneRegion(float,float,float,float,float,float,bool,bool,int,bool)
/* 0x31851C */    ADD.W           R9, R9, #1
/* 0x318520 */    CMP.W           R9, #0x40 ; '@'
/* 0x318524 */    BNE             loc_3184F6
/* 0x318526 */    LDR.W           R9, [SP,#0x80+var_54]
/* 0x31852A */    MOVW            R0, #0x35A8
/* 0x31852E */    LDR.W           R1, [R9,R0]
/* 0x318532 */    ADD             R0, R9
/* 0x318534 */    CMP             R1, #1
/* 0x318536 */    BLT             loc_3185F8
/* 0x318538 */    MOVS            R2, #0
/* 0x31853A */    MOVW            R3, #0x35AC
/* 0x31853E */    MOVW            R6, #0x35B4
/* 0x318542 */    RSB.W           R5, R2, R2,LSL#3
/* 0x318546 */    ADD.W           R12, R9, R5,LSL#2
/* 0x31854A */    ADD.W           LR, R12, R3
/* 0x31854E */    VLDR            S0, [LR]
/* 0x318552 */    VCMPE.F32       S0, S26
/* 0x318556 */    VMRS            APSR_nzcv, FPSCR
/* 0x31855A */    BLT             loc_3185F2
/* 0x31855C */    ADD.W           R4, R12, R6
/* 0x318560 */    VLDR            S0, [R4]
/* 0x318564 */    VCMPE.F32       S0, S22
/* 0x318568 */    VMRS            APSR_nzcv, FPSCR
/* 0x31856C */    BLT             loc_3185F2
/* 0x31856E */    MOVW            R4, #0x35BC
/* 0x318572 */    ADD             R4, R12
/* 0x318574 */    VLDR            S0, [R4]
/* 0x318578 */    VCMPE.F32       S0, S18
/* 0x31857C */    VMRS            APSR_nzcv, FPSCR
/* 0x318580 */    BLT             loc_3185F2
/* 0x318582 */    MOVW            R4, #0x35B0
/* 0x318586 */    ADD             R4, R12
/* 0x318588 */    VLDR            S0, [R4]
/* 0x31858C */    VCMPE.F32       S0, S24
/* 0x318590 */    VMRS            APSR_nzcv, FPSCR
/* 0x318594 */    BGT             loc_3185F2
/* 0x318596 */    MOVW            R4, #0x35B8
/* 0x31859A */    ADD             R4, R12
/* 0x31859C */    VLDR            S0, [R4]
/* 0x3185A0 */    VCMPE.F32       S0, S20
/* 0x3185A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3185A8 */    BGT             loc_3185F2
/* 0x3185AA */    ADD.W           R4, R12, #0x35C0
/* 0x3185AE */    VLDR            S0, [R4]
/* 0x3185B2 */    VCMPE.F32       S0, S16
/* 0x3185B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3185BA */    BGT             loc_3185F2
/* 0x3185BC */    SUBS            R1, #1
/* 0x3185BE */    CMP             R2, R1
/* 0x3185C0 */    BGE             loc_3185EE
/* 0x3185C2 */    MOVW            R1, #0x35C8
/* 0x3185C6 */    ADD.W           R4, R12, R1
/* 0x3185CA */    MOV             R5, R2
/* 0x3185CC */    ADD.W           R1, R4, #0xC
/* 0x3185D0 */    VLD1.32         {D16-D17}, [R4]
/* 0x3185D4 */    ADDS            R5, #1
/* 0x3185D6 */    VLD1.32         {D18-D19}, [R1]
/* 0x3185DA */    ADD.W           R1, LR, #0xC
/* 0x3185DE */    VST1.32         {D16-D17}, [LR]
/* 0x3185E2 */    VST1.32         {D18-D19}, [R1]
/* 0x3185E6 */    LDR             R1, [R0]
/* 0x3185E8 */    SUBS            R1, #1
/* 0x3185EA */    CMP             R5, R1
/* 0x3185EC */    BLT             loc_3185CC
/* 0x3185EE */    SUBS            R2, #1
/* 0x3185F0 */    STR             R1, [R0]
/* 0x3185F2 */    ADDS            R2, #1
/* 0x3185F4 */    CMP             R2, R1
/* 0x3185F6 */    BLT             loc_318542
/* 0x3185F8 */    CMP             R1, #0x3F ; '?'
/* 0x3185FA */    BGT             loc_31867C
/* 0x3185FC */    CMP.W           R8, #0
/* 0x318600 */    BNE             loc_31867C
/* 0x318602 */    MOVW            R2, #0x35AC
/* 0x318606 */    RSB.W           R1, R1, R1,LSL#3
/* 0x31860A */    ADD             R2, R9
/* 0x31860C */    ADD.W           R1, R2, R1,LSL#2
/* 0x318610 */    VSTR            S26, [R1]
/* 0x318614 */    LDR             R1, [R0]
/* 0x318616 */    RSB.W           R1, R1, R1,LSL#3
/* 0x31861A */    ADD.W           R1, R2, R1,LSL#2
/* 0x31861E */    VSTR            S24, [R1,#4]
/* 0x318622 */    LDR             R1, [R0]
/* 0x318624 */    RSB.W           R1, R1, R1,LSL#3
/* 0x318628 */    ADD.W           R1, R2, R1,LSL#2
/* 0x31862C */    VSTR            S22, [R1,#8]
/* 0x318630 */    LDR             R1, [R0]
/* 0x318632 */    RSB.W           R1, R1, R1,LSL#3
/* 0x318636 */    ADD.W           R1, R2, R1,LSL#2
/* 0x31863A */    VSTR            S20, [R1,#0xC]
/* 0x31863E */    LDR             R1, [R0]
/* 0x318640 */    RSB.W           R1, R1, R1,LSL#3
/* 0x318644 */    ADD.W           R1, R2, R1,LSL#2
/* 0x318648 */    VSTR            S18, [R1,#0x10]
/* 0x31864C */    LDR             R1, [R0]
/* 0x31864E */    RSB.W           R1, R1, R1,LSL#3
/* 0x318652 */    ADD.W           R1, R2, R1,LSL#2
/* 0x318656 */    VSTR            S16, [R1,#0x14]
/* 0x31865A */    LDR             R1, [R0]
/* 0x31865C */    RSB.W           R1, R1, R1,LSL#3
/* 0x318660 */    ADD.W           R1, R2, R1,LSL#2
/* 0x318664 */    STRB.W          R11, [R1,#0x18]
/* 0x318668 */    LDR             R1, [R0]
/* 0x31866A */    RSB.W           R1, R1, R1,LSL#3
/* 0x31866E */    ADD.W           R1, R2, R1,LSL#2
/* 0x318672 */    STRB.W          R10, [R1,#0x19]
/* 0x318676 */    LDR             R1, [R0]
/* 0x318678 */    ADDS            R1, #1
/* 0x31867A */    STR             R1, [R0]
/* 0x31867C */    ADD             SP, SP, #0x30 ; '0'
/* 0x31867E */    VPOP            {D8-D13}
/* 0x318682 */    ADD             SP, SP, #4
/* 0x318684 */    POP.W           {R8-R11}
/* 0x318688 */    POP             {R4-R7,PC}
