; =========================================================================
; Full Function Name : _ZN12CMenuManager19CheckSliderMovementEa
; Start Address       : 0x432854
; End Address         : 0x43296E
; =========================================================================

/* 0x432854 */    PUSH            {R4,R5,R7,LR}
/* 0x432856 */    ADD             R7, SP, #8
/* 0x432858 */    MOV             R5, R0
/* 0x43285A */    LDR             R0, =(aScreens_ptr - 0x432866)
/* 0x43285C */    LDRSB.W         R2, [R5,#0x121]
/* 0x432860 */    MOVS            R4, #0xE2
/* 0x432862 */    ADD             R0, PC; aScreens_ptr
/* 0x432864 */    LDR             R3, [R5,#0x38]
/* 0x432866 */    LDR             R0, [R0]; "FEP_STA" ...
/* 0x432868 */    SMLABB.W        R0, R2, R4, R0
/* 0x43286C */    ADD.W           R2, R3, R3,LSL#3
/* 0x432870 */    ADD.W           R0, R0, R2,LSL#1
/* 0x432874 */    LDRB            R0, [R0,#0xA]
/* 0x432876 */    SUBS            R0, #0x1C; switch 38 cases
/* 0x432878 */    CMP             R0, #0x25 ; '%'
/* 0x43287A */    IT HI
/* 0x43287C */    POPHI           {R4,R5,R7,PC}
/* 0x43287E */    TBB.W           [PC,R0]; switch jump
/* 0x432882 */    DCB 0x13; jump table for switch statement
/* 0x432883 */    DCB 0x40
/* 0x432884 */    DCB 0x75
/* 0x432885 */    DCB 0x75
/* 0x432886 */    DCB 0x75
/* 0x432887 */    DCB 0x75
/* 0x432888 */    DCB 0x75
/* 0x432889 */    DCB 0x75
/* 0x43288A */    DCB 0x75
/* 0x43288B */    DCB 0x75
/* 0x43288C */    DCB 0x75
/* 0x43288D */    DCB 0x75
/* 0x43288E */    DCB 0x75
/* 0x43288F */    DCB 0x75
/* 0x432890 */    DCB 0x75
/* 0x432891 */    DCB 0x75
/* 0x432892 */    DCB 0x75
/* 0x432893 */    DCB 0x75
/* 0x432894 */    DCB 0x75
/* 0x432895 */    DCB 0x75
/* 0x432896 */    DCB 0x75
/* 0x432897 */    DCB 0x75
/* 0x432898 */    DCB 0x75
/* 0x432899 */    DCB 0x75
/* 0x43289A */    DCB 0x75
/* 0x43289B */    DCB 0x75
/* 0x43289C */    DCB 0x75
/* 0x43289D */    DCB 0x75
/* 0x43289E */    DCB 0x75
/* 0x43289F */    DCB 0x75
/* 0x4328A0 */    DCB 0x75
/* 0x4328A1 */    DCB 0x75
/* 0x4328A2 */    DCB 0x75
/* 0x4328A3 */    DCB 0x75
/* 0x4328A4 */    DCB 0x75
/* 0x4328A5 */    DCB 0x75
/* 0x4328A6 */    DCB 0x28
/* 0x4328A7 */    DCB 0x55
/* 0x4328A8 */    LDRB.W          R2, [R5,#0x33]; jumptable 0043287E case 28
/* 0x4328AC */    LDR             R0, =(AudioEngine_ptr - 0x4328B6)
/* 0x4328AE */    ADD.W           R1, R2, R1,LSL#2
/* 0x4328B2 */    ADD             R0, PC; AudioEngine_ptr
/* 0x4328B4 */    TST.W           R1, #0x80
/* 0x4328B8 */    IT NE
/* 0x4328BA */    MOVNE           R1, #0
/* 0x4328BC */    SXTB            R2, R1
/* 0x4328BE */    CMP             R2, #0x40 ; '@'
/* 0x4328C0 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x4328C2 */    IT GE
/* 0x4328C4 */    MOVGE           R1, #0x40 ; '@'
/* 0x4328C6 */    STRB.W          R1, [R5,#0x33]
/* 0x4328CA */    SXTB            R1, R1; signed __int8
/* 0x4328CC */    BLX             j__ZN12CAudioEngine20SetMusicMasterVolumeEa; CAudioEngine::SetMusicMasterVolume(signed char)
/* 0x4328D0 */    B               loc_432962
/* 0x4328D2 */    ADR             R2, dword_432984; jumptable 0043287E case 64
/* 0x4328D4 */    CMP             R1, #0
/* 0x4328D6 */    VLDR            S0, [R5,#0x28]
/* 0x4328DA */    IT GT
/* 0x4328DC */    ADDGT           R2, #4
/* 0x4328DE */    VLDR            S2, [R2]
/* 0x4328E2 */    VMOV.F32        S4, #1.75
/* 0x4328E6 */    VMOV.F32        S6, #0.875
/* 0x4328EA */    LDR             R0, =(_ZN9CRenderer15ms_lodDistScaleE_ptr - 0x4328F4)
/* 0x4328EC */    VADD.F32        S0, S2, S0
/* 0x4328F0 */    ADD             R0, PC; _ZN9CRenderer15ms_lodDistScaleE_ptr
/* 0x4328F2 */    LDR             R0, [R0]; CRenderer::ms_lodDistScale ...
/* 0x4328F4 */    VMIN.F32        D16, D0, D2
/* 0x4328F8 */    VMAX.F32        D0, D16, D3
/* 0x4328FC */    VSTR            S0, [R5,#0x28]
/* 0x432900 */    B               loc_43295E
/* 0x432902 */    LDRB.W          R2, [R5,#0x32]; jumptable 0043287E case 29
/* 0x432906 */    LDR             R0, =(AudioEngine_ptr - 0x432910)
/* 0x432908 */    ADD.W           R1, R2, R1,LSL#2
/* 0x43290C */    ADD             R0, PC; AudioEngine_ptr
/* 0x43290E */    TST.W           R1, #0x80
/* 0x432912 */    IT NE
/* 0x432914 */    MOVNE           R1, #0
/* 0x432916 */    SXTB            R2, R1
/* 0x432918 */    CMP             R2, #0x40 ; '@'
/* 0x43291A */    LDR             R0, [R0]; AudioEngine ; this
/* 0x43291C */    IT GE
/* 0x43291E */    MOVGE           R1, #0x40 ; '@'
/* 0x432920 */    STRB.W          R1, [R5,#0x32]
/* 0x432924 */    SXTB            R1, R1; signed __int8
/* 0x432926 */    BLX             j__ZN12CAudioEngine22SetEffectsMasterVolumeEa; CAudioEngine::SetEffectsMasterVolume(signed char)
/* 0x43292A */    B               loc_432962
/* 0x43292C */    VMOV            S0, R1; jumptable 0043287E case 65
/* 0x432930 */    VLDR            S2, =0.005
/* 0x432934 */    VMOV.F32        S4, #15.0
/* 0x432938 */    LDR             R0, =(_ZN7CCamera20m_fMouseAccelHorzntlE_ptr - 0x432946)
/* 0x43293A */    VCVT.F32.S32    S0, S0
/* 0x43293E */    VLDR            S6, =0.0003125
/* 0x432942 */    ADD             R0, PC; _ZN7CCamera20m_fMouseAccelHorzntlE_ptr
/* 0x432944 */    LDR             R0, [R0]; CCamera::m_fMouseAccelHorzntl ...
/* 0x432946 */    VMUL.F32        S0, S0, S2
/* 0x43294A */    VDIV.F32        S0, S0, S4
/* 0x43294E */    VLDR            S4, [R0]
/* 0x432952 */    VADD.F32        S0, S0, S4
/* 0x432956 */    VMAX.F32        D16, D0, D3
/* 0x43295A */    VMIN.F32        D0, D16, D1
/* 0x43295E */    VSTR            S0, [R0]
/* 0x432962 */    MOV             R0, R5; this
/* 0x432964 */    POP.W           {R4,R5,R7,LR}
/* 0x432968 */    B.W             j_j__ZN12CMenuManager12SaveSettingsEv; j_CMenuManager::SaveSettings(void)
/* 0x43296C */    POP             {R4,R5,R7,PC}; jumptable 0043287E cases 30-63
