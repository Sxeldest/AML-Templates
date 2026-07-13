; =========================================================================
; Full Function Name : _ZNK22CEventGunShotWhizzedBy10AffectsPedEP4CPed
; Start Address       : 0x377684
; End Address         : 0x37779A
; =========================================================================

/* 0x377684 */    PUSH            {R4,R5,R7,LR}
/* 0x377686 */    ADD             R7, SP, #8
/* 0x377688 */    SUB             SP, SP, #0x10
/* 0x37768A */    MOV             R4, R1
/* 0x37768C */    MOV             R5, R0
/* 0x37768E */    MOV             R0, R4; this
/* 0x377690 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x377694 */    CMP             R0, #0
/* 0x377696 */    BNE             loc_377794
/* 0x377698 */    MOV             R0, R4; this
/* 0x37769A */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x37769E */    CMP             R0, #1
/* 0x3776A0 */    BNE             loc_377794
/* 0x3776A2 */    VLDR            S0, [R5,#0x14]
/* 0x3776A6 */    ADD             R0, SP, #0x18+var_14; this
/* 0x3776A8 */    VLDR            S6, [R5,#0x20]
/* 0x3776AC */    VLDR            S2, [R5,#0x18]
/* 0x3776B0 */    VLDR            S8, [R5,#0x24]
/* 0x3776B4 */    VSUB.F32        S0, S6, S0
/* 0x3776B8 */    VLDR            S4, [R5,#0x1C]
/* 0x3776BC */    VLDR            S10, [R5,#0x28]
/* 0x3776C0 */    VSUB.F32        S2, S8, S2
/* 0x3776C4 */    VSUB.F32        S4, S10, S4
/* 0x3776C8 */    VSTR            S2, [SP,#0x18+var_10]
/* 0x3776CC */    VSTR            S0, [SP,#0x18+var_14]
/* 0x3776D0 */    VSTR            S4, [SP,#0x18+var_C]
/* 0x3776D4 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3776D8 */    LDR             R0, [R4,#0x14]
/* 0x3776DA */    VLDR            S0, [R5,#0x14]
/* 0x3776DE */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x3776E2 */    CMP             R0, #0
/* 0x3776E4 */    VLDR            S4, [R5,#0x18]
/* 0x3776E8 */    MOV.W           R0, #0
/* 0x3776EC */    VLDR            S12, [R5,#0x1C]
/* 0x3776F0 */    IT EQ
/* 0x3776F2 */    ADDEQ           R1, R4, #4
/* 0x3776F4 */    VLDR            S2, [R1]
/* 0x3776F8 */    VLDR            S6, [R1,#4]
/* 0x3776FC */    VSUB.F32        S3, S2, S0
/* 0x377700 */    VLDR            S14, [R1,#8]
/* 0x377704 */    VSUB.F32        S1, S6, S4
/* 0x377708 */    VLDR            S6, [SP,#0x18+var_14]
/* 0x37770C */    VLDR            S10, [SP,#0x18+var_10]
/* 0x377710 */    VSUB.F32        S12, S14, S12
/* 0x377714 */    VLDR            S8, [SP,#0x18+var_C]
/* 0x377718 */    VMUL.F32        S14, S1, S10
/* 0x37771C */    VMUL.F32        S1, S3, S6
/* 0x377720 */    VMUL.F32        S12, S12, S8
/* 0x377724 */    VADD.F32        S14, S1, S14
/* 0x377728 */    VADD.F32        S12, S14, S12
/* 0x37772C */    VCMPE.F32       S12, #0.0
/* 0x377730 */    VMRS            APSR_nzcv, FPSCR
/* 0x377734 */    BLE             loc_377790
/* 0x377736 */    VMUL.F32        S10, S12, S10
/* 0x37773A */    VMUL.F32        S6, S6, S12
/* 0x37773E */    VMUL.F32        S8, S12, S8
/* 0x377742 */    VADD.F32        S4, S4, S10
/* 0x377746 */    VSTR            S10, [SP,#0x18+var_10]
/* 0x37774A */    VADD.F32        S0, S0, S6
/* 0x37774E */    VSTR            S6, [SP,#0x18+var_14]
/* 0x377752 */    VSTR            S8, [SP,#0x18+var_C]
/* 0x377756 */    VLDR            S6, [R1,#4]
/* 0x37775A */    LDR             R1, =(_ZN22CEventGunShotWhizzedBy17ms_fThresholdDistE_ptr - 0x377760)
/* 0x37775C */    ADD             R1, PC; _ZN22CEventGunShotWhizzedBy17ms_fThresholdDistE_ptr
/* 0x37775E */    VSUB.F32        S4, S6, S4
/* 0x377762 */    VSUB.F32        S0, S2, S0
/* 0x377766 */    LDR             R1, [R1]; CEventGunShotWhizzedBy::ms_fThresholdDist ...
/* 0x377768 */    VMUL.F32        S2, S4, S4
/* 0x37776C */    VLDR            S4, =0.0
/* 0x377770 */    VMUL.F32        S0, S0, S0
/* 0x377774 */    VADD.F32        S0, S0, S2
/* 0x377778 */    VLDR            S2, [R1]
/* 0x37777C */    VMUL.F32        S2, S2, S2
/* 0x377780 */    VADD.F32        S0, S0, S4
/* 0x377784 */    VCMPE.F32       S0, S2
/* 0x377788 */    VMRS            APSR_nzcv, FPSCR
/* 0x37778C */    IT LT
/* 0x37778E */    MOVLT           R0, #1
/* 0x377790 */    ADD             SP, SP, #0x10
/* 0x377792 */    POP             {R4,R5,R7,PC}
/* 0x377794 */    MOVS            R0, #0
/* 0x377796 */    ADD             SP, SP, #0x10
/* 0x377798 */    POP             {R4,R5,R7,PC}
