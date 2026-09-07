; =========================================================================
; Full Function Name : _ZN9CShopping11UpdateStatsEib
; Start Address       : 0x36088C
; End Address         : 0x360990
; =========================================================================

/* 0x36088C */    PUSH            {R4,R6,R7,LR}
/* 0x36088E */    ADD             R7, SP, #8
/* 0x360890 */    MOV             R4, R0
/* 0x360892 */    LDR             R0, =(_ZN9CShopping16ms_statModifiersE_ptr - 0x36089A)
/* 0x360894 */    CMP             R1, #1
/* 0x360896 */    ADD             R0, PC; _ZN9CShopping16ms_statModifiersE_ptr
/* 0x360898 */    LDR             R0, [R0]; CShopping::ms_statModifiers ...
/* 0x36089A */    LDRSB.W         R2, [R0,R4,LSL#2]
/* 0x36089E */    ADD.W           R0, R0, R4,LSL#2
/* 0x3608A2 */    LDRSB.W         R0, [R0,#1]
/* 0x3608A6 */    UXTB            R3, R2
/* 0x3608A8 */    BNE             loc_36090A
/* 0x3608AA */    CMP             R3, #0xFF
/* 0x3608AC */    BEQ             loc_3608DA
/* 0x3608AE */    LDR             R1, =(unk_6101A8 - 0x3608B4)
/* 0x3608B0 */    ADD             R1, PC; unk_6101A8
/* 0x3608B2 */    LDR.W           R2, [R1,R2,LSL#2]; float
/* 0x3608B6 */    ADDS            R1, R2, #1
/* 0x3608B8 */    BEQ             loc_3608DA
/* 0x3608BA */    CMP             R2, #0x50 ; 'P'
/* 0x3608BC */    IT NE
/* 0x3608BE */    CMPNE           R2, #0x42 ; 'B'
/* 0x3608C0 */    BNE             loc_3608C8
/* 0x3608C2 */    ADD.W           R0, R0, R0,LSL#2
/* 0x3608C6 */    LSLS            R0, R0, #1
/* 0x3608C8 */    VMOV            S0, R0
/* 0x3608CC */    UXTH            R0, R2; this
/* 0x3608CE */    VCVT.F32.S32    S0, S0
/* 0x3608D2 */    VMOV            R1, S0; unsigned __int16
/* 0x3608D6 */    BLX             j__ZN6CStats10ModifyStatEtf; CStats::ModifyStat(ushort,float)
/* 0x3608DA */    LDR             R0, =(_ZN9CShopping16ms_statModifiersE_ptr - 0x3608E0)
/* 0x3608DC */    ADD             R0, PC; _ZN9CShopping16ms_statModifiersE_ptr
/* 0x3608DE */    LDR             R0, [R0]; CShopping::ms_statModifiers ...
/* 0x3608E0 */    ADD.W           R1, R0, R4,LSL#2
/* 0x3608E4 */    LDRSB.W         R0, [R1,#2]
/* 0x3608E8 */    ADDS            R2, R0, #1
/* 0x3608EA */    BEQ             locret_360976
/* 0x3608EC */    LDR             R2, =(unk_6101A8 - 0x3608F2)
/* 0x3608EE */    ADD             R2, PC; unk_6101A8
/* 0x3608F0 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x3608F4 */    ADDS            R2, R0, #1
/* 0x3608F6 */    BEQ             locret_360976
/* 0x3608F8 */    LDRSB.W         R1, [R1,#3]
/* 0x3608FC */    CMP             R0, #0x50 ; 'P'
/* 0x3608FE */    IT NE
/* 0x360900 */    CMPNE           R0, #0x42 ; 'B'
/* 0x360902 */    BNE             loc_36097A
/* 0x360904 */    ADD.W           R1, R1, R1,LSL#2
/* 0x360908 */    B               loc_360972
/* 0x36090A */    CMP             R3, #0xFF
/* 0x36090C */    BEQ             loc_360940
/* 0x36090E */    LDR             R1, =(unk_6101A8 - 0x360914)
/* 0x360910 */    ADD             R1, PC; unk_6101A8
/* 0x360912 */    LDR.W           R2, [R1,R2,LSL#2]; float
/* 0x360916 */    ADDS            R1, R2, #1
/* 0x360918 */    BEQ             loc_360940
/* 0x36091A */    CMP             R2, #0x50 ; 'P'
/* 0x36091C */    IT NE
/* 0x36091E */    CMPNE           R2, #0x42 ; 'B'
/* 0x360920 */    BNE             loc_36092C
/* 0x360922 */    ADD.W           R0, R0, R0,LSL#2
/* 0x360926 */    NEGS            R0, R0
/* 0x360928 */    LSLS            R0, R0, #1
/* 0x36092A */    B               loc_36092E
/* 0x36092C */    NEGS            R0, R0
/* 0x36092E */    VMOV            S0, R0
/* 0x360932 */    UXTH            R0, R2; this
/* 0x360934 */    VCVT.F32.S32    S0, S0
/* 0x360938 */    VMOV            R1, S0; unsigned __int16
/* 0x36093C */    BLX             j__ZN6CStats10ModifyStatEtf; CStats::ModifyStat(ushort,float)
/* 0x360940 */    LDR             R0, =(_ZN9CShopping16ms_statModifiersE_ptr - 0x360946)
/* 0x360942 */    ADD             R0, PC; _ZN9CShopping16ms_statModifiersE_ptr
/* 0x360944 */    LDR             R0, [R0]; CShopping::ms_statModifiers ...
/* 0x360946 */    ADD.W           R1, R0, R4,LSL#2
/* 0x36094A */    LDRSB.W         R0, [R1,#2]
/* 0x36094E */    ADDS            R2, R0, #1
/* 0x360950 */    IT EQ
/* 0x360952 */    POPEQ           {R4,R6,R7,PC}
/* 0x360954 */    LDR             R2, =(unk_6101A8 - 0x36095A)
/* 0x360956 */    ADD             R2, PC; unk_6101A8
/* 0x360958 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x36095C */    ADDS            R2, R0, #1; float
/* 0x36095E */    BEQ             locret_360976
/* 0x360960 */    LDRSB.W         R1, [R1,#3]
/* 0x360964 */    CMP             R0, #0x50 ; 'P'
/* 0x360966 */    IT NE
/* 0x360968 */    CMPNE           R0, #0x42 ; 'B'
/* 0x36096A */    BNE             loc_360978
/* 0x36096C */    ADD.W           R1, R1, R1,LSL#2
/* 0x360970 */    NEGS            R1, R1
/* 0x360972 */    LSLS            R1, R1, #1
/* 0x360974 */    B               loc_36097A
/* 0x360976 */    POP             {R4,R6,R7,PC}
/* 0x360978 */    NEGS            R1, R1
/* 0x36097A */    VMOV            S0, R1
/* 0x36097E */    UXTH            R0, R0; this
/* 0x360980 */    VCVT.F32.S32    S0, S0
/* 0x360984 */    VMOV            R1, S0; unsigned __int16
/* 0x360988 */    POP.W           {R4,R6,R7,LR}
/* 0x36098C */    B.W             sub_1983FC
