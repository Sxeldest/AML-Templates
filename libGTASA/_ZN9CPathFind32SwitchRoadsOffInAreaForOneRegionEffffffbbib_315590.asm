; =========================================================================
; Full Function Name : _ZN9CPathFind32SwitchRoadsOffInAreaForOneRegionEffffffbbib
; Start Address       : 0x315590
; End Address         : 0x315704
; =========================================================================

/* 0x315590 */    PUSH            {R4-R7,LR}
/* 0x315592 */    ADD             R7, SP, #0xC
/* 0x315594 */    PUSH.W          {R8-R11}
/* 0x315598 */    SUB             SP, SP, #4
/* 0x31559A */    VPUSH           {D8-D14}
/* 0x31559E */    SUB             SP, SP, #0x18
/* 0x3155A0 */    MOV             R11, R0
/* 0x3155A2 */    LDR             R0, [R7,#arg_14]
/* 0x3155A4 */    ADD.W           R12, R11, R0,LSL#2
/* 0x3155A8 */    LDR.W           R0, [R12,#0x804]
/* 0x3155AC */    CMP             R0, #0
/* 0x3155AE */    BEQ.W           loc_3156F6
/* 0x3155B2 */    MOVW            R6, #0x1104
/* 0x3155B6 */    LDR             R5, [R7,#arg_10]
/* 0x3155B8 */    ADD             R6, R12
/* 0x3155BA */    CMP             R5, #0
/* 0x3155BC */    ITTE EQ
/* 0x3155BE */    LDREQ           R5, [R6]
/* 0x3155C0 */    ADDWEQ          R6, R12, #0xFE4
/* 0x3155C4 */    MOVNE           R5, #0
/* 0x3155C6 */    LDR.W           LR, [R6]
/* 0x3155CA */    CMP             R5, LR
/* 0x3155CC */    BGE.W           loc_3156F6
/* 0x3155D0 */    VMOV.F32        S28, #0.125
/* 0x3155D4 */    LDR.W           R8, [R7,#arg_18]
/* 0x3155D8 */    ADDW            R4, R12, #0x804
/* 0x3155DC */    VMOV            S22, R3
/* 0x3155E0 */    VLDR            S16, [R7,#arg_8]
/* 0x3155E4 */    VMOV            S24, R2
/* 0x3155E8 */    VLDR            S18, [R7,#arg_4]
/* 0x3155EC */    VMOV            S26, R1
/* 0x3155F0 */    VLDR            S20, [R7,#arg_0]
/* 0x3155F4 */    ADD.W           R9, SP, #0x70+var_5C
/* 0x3155F8 */    ADD             R3, SP, #0x70+var_60
/* 0x3155FA */    MOV.W           R12, #0xFFFFFFFF
/* 0x3155FE */    B               loc_315602
/* 0x315600 */    LDR             R0, [R4]
/* 0x315602 */    RSB.W           R1, R5, R5,LSL#3
/* 0x315606 */    ADD.W           R1, R0, R1,LSL#2
/* 0x31560A */    LDRSH.W         R0, [R1,#8]
/* 0x31560E */    LDRSH.W         R6, [R1,#0xC]
/* 0x315612 */    VMOV            S0, R0
/* 0x315616 */    VCVT.F32.S32    S0, S0
/* 0x31561A */    VMUL.F32        S2, S0, S28
/* 0x31561E */    VMOV            S0, R6
/* 0x315622 */    VCVT.F32.S32    S0, S0
/* 0x315626 */    VCMPE.F32       S2, S26
/* 0x31562A */    VMRS            APSR_nzcv, FPSCR
/* 0x31562E */    BLT             loc_3156EE
/* 0x315630 */    VCMPE.F32       S2, S24
/* 0x315634 */    VMRS            APSR_nzcv, FPSCR
/* 0x315638 */    BGT             loc_3156EE
/* 0x31563A */    LDRSH.W         R0, [R1,#0xA]
/* 0x31563E */    VMOV            S2, R0
/* 0x315642 */    VCVT.F32.S32    S2, S2
/* 0x315646 */    VMUL.F32        S2, S2, S28
/* 0x31564A */    VCMPE.F32       S2, S22
/* 0x31564E */    VMRS            APSR_nzcv, FPSCR
/* 0x315652 */    BLT             loc_3156EE
/* 0x315654 */    VCMPE.F32       S2, S20
/* 0x315658 */    VMRS            APSR_nzcv, FPSCR
/* 0x31565C */    BGT             loc_3156EE
/* 0x31565E */    VMUL.F32        S0, S0, S28
/* 0x315662 */    VCMPE.F32       S0, S18
/* 0x315666 */    VMRS            APSR_nzcv, FPSCR
/* 0x31566A */    BLT             loc_3156EE
/* 0x31566C */    VCMPE.F32       S0, S16
/* 0x315670 */    VMRS            APSR_nzcv, FPSCR
/* 0x315674 */    BGT             loc_3156EE
/* 0x315676 */    LDRB            R0, [R1,#0x1A]
/* 0x315678 */    LDRH            R6, [R1,#0x18]
/* 0x31567A */    ORR.W           R0, R6, R0,LSL#16
/* 0x31567E */    ADD.W           R6, R12, R0,LSR#20
/* 0x315682 */    BIC.W           R6, R6, #0xFF000000
/* 0x315686 */    CMP             R6, #2
/* 0x315688 */    BCC             loc_3156EE
/* 0x31568A */    CMP.W           R8, #0
/* 0x31568E */    UBFX.W          R6, R0, #5, #1
/* 0x315692 */    ITE NE
/* 0x315694 */    UBFXNE.W        R0, R0, #8, #1
/* 0x315698 */    LDREQ           R0, [R7,#arg_C]
/* 0x31569A */    CMP             R6, R0
/* 0x31569C */    BEQ             loc_3156EE
/* 0x31569E */    LDR.W           R10, [R7,#arg_C]
/* 0x3156A2 */    MOV             R0, R11
/* 0x3156A4 */    MOV             R2, R9
/* 0x3156A6 */    STR.W           LR, [SP,#0x70+var_64]
/* 0x3156AA */    STRD.W          R10, R8, [SP,#0x70+var_70]
/* 0x3156AE */    B               loc_3156BA
/* 0x3156B0 */    STRD.W          R10, R8, [SP,#0x70+var_70]
/* 0x3156B4 */    MOV             R0, R11
/* 0x3156B6 */    MOV             R2, R9
/* 0x3156B8 */    MOVS            R3, #0
/* 0x3156BA */    BLX             j__ZN9CPathFind26SwitchOffNodeAndNeighboursEP9CPathNodePS1_S2_bb; CPathFind::SwitchOffNodeAndNeighbours(CPathNode *,CPathNode **,CPathNode **,bool,bool)
/* 0x3156BE */    LDR             R1, [SP,#0x70+var_5C]
/* 0x3156C0 */    CMP             R1, #0
/* 0x3156C2 */    BNE             loc_3156B0
/* 0x3156C4 */    LDR             R1, [SP,#0x70+var_60]
/* 0x3156C6 */    MOV             R6, R8
/* 0x3156C8 */    ADD.W           R8, SP, #0x70+var_60
/* 0x3156CC */    CBZ             R1, loc_3156E2
/* 0x3156CE */    MOV             R0, R11
/* 0x3156D0 */    MOV             R2, R8
/* 0x3156D2 */    MOVS            R3, #0
/* 0x3156D4 */    STRD.W          R10, R6, [SP,#0x70+var_70]
/* 0x3156D8 */    BLX             j__ZN9CPathFind26SwitchOffNodeAndNeighboursEP9CPathNodePS1_S2_bb; CPathFind::SwitchOffNodeAndNeighbours(CPathNode *,CPathNode **,CPathNode **,bool,bool)
/* 0x3156DC */    LDR             R1, [SP,#0x70+var_60]
/* 0x3156DE */    CMP             R1, #0
/* 0x3156E0 */    BNE             loc_3156CE
/* 0x3156E2 */    LDR.W           LR, [SP,#0x70+var_64]
/* 0x3156E6 */    MOV             R3, R8
/* 0x3156E8 */    MOV.W           R12, #0xFFFFFFFF
/* 0x3156EC */    MOV             R8, R6
/* 0x3156EE */    ADDS            R5, #1
/* 0x3156F0 */    CMP             R5, LR
/* 0x3156F2 */    BNE.W           loc_315600
/* 0x3156F6 */    ADD             SP, SP, #0x18
/* 0x3156F8 */    VPOP            {D8-D14}
/* 0x3156FC */    ADD             SP, SP, #4
/* 0x3156FE */    POP.W           {R8-R11}
/* 0x315702 */    POP             {R4-R7,PC}
