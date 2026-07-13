; =========================================================================
; Full Function Name : _ZN8CCarCtrl20TriggerDogFightMovesEP8CVehicleS1_
; Start Address       : 0x2F9834
; End Address         : 0x2F99E2
; =========================================================================

/* 0x2F9834 */    PUSH            {R4-R7,LR}
/* 0x2F9836 */    ADD             R7, SP, #0xC
/* 0x2F9838 */    PUSH.W          {R8}
/* 0x2F983C */    VPUSH           {D8-D13}
/* 0x2F9840 */    SUB             SP, SP, #0x10
/* 0x2F9842 */    MOV             R8, R0
/* 0x2F9844 */    MOV             R5, R1
/* 0x2F9846 */    LDRB.W          R0, [R8,#0x3BF]
/* 0x2F984A */    CMP             R0, #0
/* 0x2F984C */    BNE.W           def_2F993E; jumptable 002F993E default case
/* 0x2F9850 */    LDR             R0, [R5,#0x14]
/* 0x2F9852 */    ADDS            R6, R5, #4
/* 0x2F9854 */    LDR.W           R1, [R8,#0x14]
/* 0x2F9858 */    ADD.W           R4, R8, #4
/* 0x2F985C */    CMP             R0, #0
/* 0x2F985E */    MOV             R2, R6
/* 0x2F9860 */    IT NE
/* 0x2F9862 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x2F9866 */    CMP             R1, #0
/* 0x2F9868 */    MOV             R0, R4
/* 0x2F986A */    VLDR            S0, [R2]
/* 0x2F986E */    VLDR            S2, [R2,#4]
/* 0x2F9872 */    VLDR            S4, [R2,#8]
/* 0x2F9876 */    IT NE
/* 0x2F9878 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x2F987C */    VLDR            S6, [R0]
/* 0x2F9880 */    VLDR            S8, [R0,#4]
/* 0x2F9884 */    VSUB.F32        S0, S6, S0
/* 0x2F9888 */    VLDR            S10, [R0,#8]
/* 0x2F988C */    VSUB.F32        S2, S8, S2
/* 0x2F9890 */    VSUB.F32        S4, S10, S4
/* 0x2F9894 */    VMUL.F32        S8, S0, S0
/* 0x2F9898 */    VMUL.F32        S6, S2, S2
/* 0x2F989C */    VSTR            S2, [SP,#0x50+var_48]
/* 0x2F98A0 */    VMUL.F32        S10, S4, S4
/* 0x2F98A4 */    VSTR            S0, [SP,#0x50+var_4C]
/* 0x2F98A8 */    VSTR            S4, [SP,#0x50+var_44]
/* 0x2F98AC */    VADD.F32        S6, S8, S6
/* 0x2F98B0 */    VLDR            S8, =70.0
/* 0x2F98B4 */    VADD.F32        S6, S6, S10
/* 0x2F98B8 */    VSQRT.F32       S6, S6
/* 0x2F98BC */    VCMPE.F32       S6, S8
/* 0x2F98C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F98C4 */    BGE.W           def_2F993E; jumptable 002F993E default case
/* 0x2F98C8 */    ADD             R0, SP, #0x50+var_4C; this
/* 0x2F98CA */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x2F98CE */    LDR             R0, [R5,#0x14]
/* 0x2F98D0 */    LDR.W           R1, [R8,#0x14]
/* 0x2F98D4 */    CMP             R0, #0
/* 0x2F98D6 */    IT NE
/* 0x2F98D8 */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x2F98DC */    CMP             R1, #0
/* 0x2F98DE */    VLDR            S0, [R6,#8]
/* 0x2F98E2 */    IT NE
/* 0x2F98E4 */    ADDNE.W         R4, R1, #0x30 ; '0'
/* 0x2F98E8 */    VLDR            S2, [R4,#8]
/* 0x2F98EC */    VSUB.F32        S0, S2, S0
/* 0x2F98F0 */    VMOV.F32        S2, #15.0
/* 0x2F98F4 */    VABS.F32        S0, S0
/* 0x2F98F8 */    VCMPE.F32       S0, S2
/* 0x2F98FC */    VMRS            APSR_nzcv, FPSCR
/* 0x2F9900 */    BGE             def_2F993E; jumptable 002F993E default case
/* 0x2F9902 */    VLDR            S16, [SP,#0x50+var_4C]
/* 0x2F9906 */    VLDR            S20, [SP,#0x50+var_48]
/* 0x2F990A */    VLDR            S18, [SP,#0x50+var_44]
/* 0x2F990E */    VLDR            S22, [R0,#0x10]
/* 0x2F9912 */    VLDR            S26, [R0,#0x14]
/* 0x2F9916 */    VLDR            S24, [R0,#0x18]
/* 0x2F991A */    BLX             rand
/* 0x2F991E */    MOV             R1, #0xFFFFFFF4
/* 0x2F9922 */    UXTAB.W         R0, R1, R0
/* 0x2F9926 */    CMP             R0, #3; switch 4 cases
/* 0x2F9928 */    BHI             def_2F993E; jumptable 002F993E default case
/* 0x2F992A */    VMUL.F32        S0, S20, S26
/* 0x2F992E */    VMUL.F32        S2, S16, S22
/* 0x2F9932 */    VMUL.F32        S4, S18, S24
/* 0x2F9936 */    VADD.F32        S0, S2, S0
/* 0x2F993A */    VADD.F32        S0, S0, S4
/* 0x2F993E */    TBB.W           [PC,R0]; switch jump
/* 0x2F9942 */    DCB 2; jump table for switch statement
/* 0x2F9943 */    DCB 0x16
/* 0x2F9944 */    DCB 0x1F
/* 0x2F9945 */    DCB 0x33
/* 0x2F9946 */    VCMPE.F32       S0, #0.0; jumptable 002F993E case 0
/* 0x2F994A */    VMRS            APSR_nzcv, FPSCR
/* 0x2F994E */    BLE             def_2F993E; jumptable 002F993E default case
/* 0x2F9950 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F995C)
/* 0x2F9952 */    MOVS            R1, #0x10
/* 0x2F9954 */    STRB.W          R1, [R8,#0x3BF]
/* 0x2F9958 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2F995A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2F995C */    LDR             R4, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2F995E */    BLX             rand
/* 0x2F9962 */    BFC.W           R0, #0xA, #0x16
/* 0x2F9966 */    ADD             R0, R4
/* 0x2F9968 */    ADDW            R0, R0, #0x5DC
/* 0x2F996C */    B               loc_2F99D2
/* 0x2F996E */    VCMPE.F32       S0, #0.0; jumptable 002F993E case 1
/* 0x2F9972 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F9976 */    BLE             def_2F993E; jumptable 002F993E default case
/* 0x2F9978 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F9980)
/* 0x2F997A */    MOVS            R1, #0x11
/* 0x2F997C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2F997E */    B               loc_2F9990
/* 0x2F9980 */    VCMPE.F32       S0, #0.0; jumptable 002F993E case 2
/* 0x2F9984 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F9988 */    BLE             def_2F993E; jumptable 002F993E default case
/* 0x2F998A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F9992)
/* 0x2F998C */    MOVS            R1, #0x12
/* 0x2F998E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2F9990 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2F9992 */    STRB.W          R1, [R8,#0x3BF]
/* 0x2F9996 */    LDR             R4, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2F9998 */    BLX             rand
/* 0x2F999C */    BFC.W           R0, #9, #0x17
/* 0x2F99A0 */    ADD             R0, R4
/* 0x2F99A2 */    ADD.W           R0, R0, #0x2BC
/* 0x2F99A6 */    B               loc_2F99D2
/* 0x2F99A8 */    VLDR            S2, =0.7; jumptable 002F993E case 3
/* 0x2F99AC */    VCMPE.F32       S0, S2
/* 0x2F99B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F99B4 */    BLE             def_2F993E; jumptable 002F993E default case
/* 0x2F99B6 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F99C2)
/* 0x2F99B8 */    MOVS            R1, #0xF
/* 0x2F99BA */    STRB.W          R1, [R8,#0x3BF]
/* 0x2F99BE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2F99C0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2F99C2 */    LDR             R4, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2F99C4 */    BLX             rand
/* 0x2F99C8 */    BFC.W           R0, #0xB, #0x15
/* 0x2F99CC */    ADD             R0, R4
/* 0x2F99CE */    ADDW            R0, R0, #0xBB8
/* 0x2F99D2 */    STR.W           R0, [R8,#0x3C0]
/* 0x2F99D6 */    ADD             SP, SP, #0x10; jumptable 002F993E default case
/* 0x2F99D8 */    VPOP            {D8-D13}
/* 0x2F99DC */    POP.W           {R8}
/* 0x2F99E0 */    POP             {R4-R7,PC}
