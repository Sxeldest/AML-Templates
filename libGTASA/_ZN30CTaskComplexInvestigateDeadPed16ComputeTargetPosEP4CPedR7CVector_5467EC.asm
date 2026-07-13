; =========================================================================
; Full Function Name : _ZN30CTaskComplexInvestigateDeadPed16ComputeTargetPosEP4CPedR7CVector
; Start Address       : 0x5467EC
; End Address         : 0x546890
; =========================================================================

/* 0x5467EC */    PUSH            {R4-R7,LR}
/* 0x5467EE */    ADD             R7, SP, #0xC
/* 0x5467F0 */    PUSH.W          {R11}
/* 0x5467F4 */    SUB             SP, SP, #0x10
/* 0x5467F6 */    MOV             R5, R0
/* 0x5467F8 */    MOV             R6, R2
/* 0x5467FA */    LDR             R0, [R5,#0xC]
/* 0x5467FC */    LDR             R2, [R1,#0x14]
/* 0x5467FE */    LDR             R3, [R0,#0x14]
/* 0x546800 */    ADD.W           R4, R2, #0x30 ; '0'
/* 0x546804 */    CMP             R2, #0
/* 0x546806 */    IT EQ
/* 0x546808 */    ADDEQ           R4, R1, #4
/* 0x54680A */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x54680E */    CMP             R3, #0
/* 0x546810 */    VLDR            S0, [R4]
/* 0x546814 */    VLDR            S2, [R4,#4]
/* 0x546818 */    IT EQ
/* 0x54681A */    ADDEQ           R1, R0, #4
/* 0x54681C */    VLDR            S4, [R1]
/* 0x546820 */    MOVS            R0, #0
/* 0x546822 */    VLDR            S6, [R1,#4]
/* 0x546826 */    VSUB.F32        S0, S0, S4
/* 0x54682A */    STR             R0, [SP,#0x20+var_14]
/* 0x54682C */    VSUB.F32        S2, S2, S6
/* 0x546830 */    ADD             R0, SP, #0x20+var_1C; this
/* 0x546832 */    VSTR            S2, [SP,#0x20+var_18]
/* 0x546836 */    VSTR            S0, [SP,#0x20+var_1C]
/* 0x54683A */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x54683E */    VLDR            S0, [SP,#0x20+var_1C]
/* 0x546842 */    VLDR            S2, [SP,#0x20+var_18]
/* 0x546846 */    VLDR            S4, [SP,#0x20+var_14]
/* 0x54684A */    VADD.F32        S0, S0, S0
/* 0x54684E */    LDR             R0, [R5,#0xC]
/* 0x546850 */    VADD.F32        S2, S2, S2
/* 0x546854 */    VADD.F32        S4, S4, S4
/* 0x546858 */    LDR             R1, [R0,#0x14]
/* 0x54685A */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x54685E */    CMP             R1, #0
/* 0x546860 */    IT EQ
/* 0x546862 */    ADDEQ           R2, R0, #4
/* 0x546864 */    VLDR            S6, [R2]
/* 0x546868 */    VLDR            S8, [R2,#4]
/* 0x54686C */    VLDR            S10, [R2,#8]
/* 0x546870 */    VADD.F32        S0, S0, S6
/* 0x546874 */    VADD.F32        S2, S2, S8
/* 0x546878 */    VADD.F32        S4, S4, S10
/* 0x54687C */    VSTR            S0, [R6]
/* 0x546880 */    VSTR            S2, [R6,#4]
/* 0x546884 */    VSTR            S4, [R6,#8]
/* 0x546888 */    ADD             SP, SP, #0x10
/* 0x54688A */    POP.W           {R11}
/* 0x54688E */    POP             {R4-R7,PC}
