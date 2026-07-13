; =========================================================================
; Full Function Name : _ZN22CTaskInteriorBeInHouse18GetInfoForPedToUseEP4CPedPi
; Start Address       : 0x528CDC
; End Address         : 0x528E0A
; =========================================================================

/* 0x528CDC */    PUSH            {R4-R7,LR}
/* 0x528CDE */    ADD             R7, SP, #0xC
/* 0x528CE0 */    PUSH.W          {R8,R9,R11}
/* 0x528CE4 */    VPUSH           {D8}
/* 0x528CE8 */    MOV             R6, R0
/* 0x528CEA */    MOVS            R0, #0
/* 0x528CEC */    MOV             R5, R6
/* 0x528CEE */    LDR.W           R4, [R1,#0x59C]
/* 0x528CF2 */    MOV             R8, R2
/* 0x528CF4 */    STR.W           R0, [R5,#0x14]!
/* 0x528CF8 */    BLX             rand
/* 0x528CFC */    UXTH            R0, R0
/* 0x528CFE */    VLDR            S16, =0.000015259
/* 0x528D02 */    VMOV            S0, R0
/* 0x528D06 */    VLDR            S2, =100.0
/* 0x528D0A */    SUBS            R0, R4, #7
/* 0x528D0C */    MOVS            R1, #0x5A ; 'Z'
/* 0x528D0E */    VCVT.F32.S32    S0, S0
/* 0x528D12 */    CMP             R0, #0xA
/* 0x528D14 */    VMUL.F32        S0, S0, S16
/* 0x528D18 */    VMUL.F32        S0, S0, S2
/* 0x528D1C */    VCVT.S32.F32    S0, S0
/* 0x528D20 */    IT CC
/* 0x528D22 */    MOVCC           R1, #0
/* 0x528D24 */    VMOV            R4, S0
/* 0x528D28 */    CMP             R1, R4
/* 0x528D2A */    BLE             loc_528D70
/* 0x528D2C */    BLX             rand
/* 0x528D30 */    MOV             R1, R0
/* 0x528D32 */    LDR             R0, [R6,#0xC]
/* 0x528D34 */    ADD.W           R9, R6, #0x10
/* 0x528D38 */    TST.W           R1, #1
/* 0x528D3C */    BNE             loc_528D50
/* 0x528D3E */    MOVS            R1, #4
/* 0x528D40 */    MOV             R2, R5
/* 0x528D42 */    MOV             R3, R9
/* 0x528D44 */    BLX             j__ZN15InteriorGroup_c16FindInteriorInfoEiPP14InteriorInfo_tPP10Interior_c; InteriorGroup_c::FindInteriorInfo(int,InteriorInfo_t **,Interior_c **)
/* 0x528D48 */    CBNZ            R0, loc_528D68
/* 0x528D4A */    LDR             R0, [R6,#0xC]
/* 0x528D4C */    MOVS            R1, #3
/* 0x528D4E */    B               loc_528D60
/* 0x528D50 */    MOVS            R1, #3
/* 0x528D52 */    MOV             R2, R5
/* 0x528D54 */    MOV             R3, R9
/* 0x528D56 */    BLX             j__ZN15InteriorGroup_c16FindInteriorInfoEiPP14InteriorInfo_tPP10Interior_c; InteriorGroup_c::FindInteriorInfo(int,InteriorInfo_t **,Interior_c **)
/* 0x528D5A */    CBNZ            R0, loc_528D68
/* 0x528D5C */    LDR             R0, [R6,#0xC]
/* 0x528D5E */    MOVS            R1, #4
/* 0x528D60 */    MOV             R2, R5
/* 0x528D62 */    MOV             R3, R9
/* 0x528D64 */    BLX             j__ZN15InteriorGroup_c16FindInteriorInfoEiPP14InteriorInfo_tPP10Interior_c; InteriorGroup_c::FindInteriorInfo(int,InteriorInfo_t **,Interior_c **)
/* 0x528D68 */    MOV.W           R0, #0xFFFFFFFF
/* 0x528D6C */    STR.W           R0, [R8]
/* 0x528D70 */    LDR             R0, [R5]
/* 0x528D72 */    CMP             R4, #0x63 ; 'c'
/* 0x528D74 */    BGT             loc_528D90
/* 0x528D76 */    CBNZ            R0, loc_528D90
/* 0x528D78 */    LDR             R0, [R6,#0xC]
/* 0x528D7A */    ADD.W           R3, R6, #0x10
/* 0x528D7E */    MOVS            R1, #1
/* 0x528D80 */    MOV             R2, R5
/* 0x528D82 */    BLX             j__ZN15InteriorGroup_c16FindInteriorInfoEiPP14InteriorInfo_tPP10Interior_c; InteriorGroup_c::FindInteriorInfo(int,InteriorInfo_t **,Interior_c **)
/* 0x528D86 */    MOV.W           R0, #0xFFFFFFFF
/* 0x528D8A */    STR.W           R0, [R8]
/* 0x528D8E */    LDR             R0, [R6,#0x14]
/* 0x528D90 */    CMP             R4, #0x63 ; 'c'
/* 0x528D92 */    BGT             loc_528DD2
/* 0x528D94 */    CBNZ            R0, loc_528DD2
/* 0x528D96 */    LDR             R0, [R6,#0xC]
/* 0x528D98 */    ADD.W           R3, R6, #0x10
/* 0x528D9C */    MOVS            R1, #5
/* 0x528D9E */    MOV             R2, R5
/* 0x528DA0 */    BLX             j__ZN15InteriorGroup_c16FindInteriorInfoEiPP14InteriorInfo_tPP10Interior_c; InteriorGroup_c::FindInteriorInfo(int,InteriorInfo_t **,Interior_c **)
/* 0x528DA4 */    BLX             rand
/* 0x528DA8 */    UXTH            R0, R0
/* 0x528DAA */    VLDR            S2, =25000.0
/* 0x528DAE */    VMOV            S0, R0
/* 0x528DB2 */    MOVW            R1, #0x1388
/* 0x528DB6 */    VCVT.F32.S32    S0, S0
/* 0x528DBA */    VMUL.F32        S0, S0, S16
/* 0x528DBE */    VMUL.F32        S0, S0, S2
/* 0x528DC2 */    VCVT.S32.F32    S0, S0
/* 0x528DC6 */    VMOV            R0, S0
/* 0x528DCA */    ADD             R0, R1
/* 0x528DCC */    STR.W           R0, [R8]
/* 0x528DD0 */    LDR             R0, [R6,#0x14]
/* 0x528DD2 */    CBNZ            R0, loc_528E00
/* 0x528DD4 */    ADD.W           R4, R6, #0x10
/* 0x528DD8 */    LDR             R0, [R6,#0xC]
/* 0x528DDA */    MOVS            R1, #1
/* 0x528DDC */    MOV             R2, R5
/* 0x528DDE */    MOV             R3, R4
/* 0x528DE0 */    BLX             j__ZN15InteriorGroup_c16FindInteriorInfoEiPP14InteriorInfo_tPP10Interior_c; InteriorGroup_c::FindInteriorInfo(int,InteriorInfo_t **,Interior_c **)
/* 0x528DE4 */    MOV.W           R9, #0xFFFFFFFF
/* 0x528DE8 */    STR.W           R9, [R8]
/* 0x528DEC */    LDR             R0, [R6,#0x14]
/* 0x528DEE */    CBNZ            R0, loc_528E00
/* 0x528DF0 */    LDR             R0, [R6,#0xC]
/* 0x528DF2 */    MOVS            R1, #2
/* 0x528DF4 */    MOV             R2, R5
/* 0x528DF6 */    MOV             R3, R4
/* 0x528DF8 */    BLX             j__ZN15InteriorGroup_c16FindInteriorInfoEiPP14InteriorInfo_tPP10Interior_c; InteriorGroup_c::FindInteriorInfo(int,InteriorInfo_t **,Interior_c **)
/* 0x528DFC */    STR.W           R9, [R8]
/* 0x528E00 */    VPOP            {D8}
/* 0x528E04 */    POP.W           {R8,R9,R11}
/* 0x528E08 */    POP             {R4-R7,PC}
