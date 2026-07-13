; =========================================================================
; Full Function Name : _ZN4CCam30IsTimeToExitThisDWCineyCamModeEiP7CVectorS1_fb
; Start Address       : 0x3E2E60
; End Address         : 0x3E2F54
; =========================================================================

/* 0x3E2E60 */    PUSH            {R4-R7,LR}
/* 0x3E2E62 */    ADD             R7, SP, #0xC
/* 0x3E2E64 */    PUSH.W          {R8}
/* 0x3E2E68 */    SUB             SP, SP, #0x50
/* 0x3E2E6A */    LDR             R6, =(gbExitCam_ptr - 0x3E2E74)
/* 0x3E2E6C */    SUB.W           R4, R1, #0x14
/* 0x3E2E70 */    ADD             R6, PC; gbExitCam_ptr
/* 0x3E2E72 */    LDR             R6, [R6]; gbExitCam
/* 0x3E2E74 */    LDRB            R1, [R6,R4]
/* 0x3E2E76 */    CBZ             R1, loc_3E2E7C
/* 0x3E2E78 */    MOVS            R0, #1
/* 0x3E2E7A */    B               loc_3E2F4C
/* 0x3E2E7C */    VLDR            S0, [R2]
/* 0x3E2E80 */    VLDR            S2, [R3]
/* 0x3E2E84 */    VLDR            D16, [R2,#4]
/* 0x3E2E88 */    VSUB.F32        S0, S2, S0
/* 0x3E2E8C */    VLDR            D17, [R3,#4]
/* 0x3E2E90 */    VSUB.F32        D16, D17, D16
/* 0x3E2E94 */    LDR             R6, =(gMovieCamMinDist_ptr - 0x3E2E9C)
/* 0x3E2E96 */    LDR             R1, [R7,#arg_4]
/* 0x3E2E98 */    ADD             R6, PC; gMovieCamMinDist_ptr
/* 0x3E2E9A */    LDR             R6, [R6]; gMovieCamMinDist
/* 0x3E2E9C */    VMUL.F32        D1, D16, D16
/* 0x3E2EA0 */    VMUL.F32        S0, S0, S0
/* 0x3E2EA4 */    ADD.W           R6, R6, R4,LSL#2
/* 0x3E2EA8 */    VADD.F32        S0, S0, S2
/* 0x3E2EAC */    VADD.F32        S0, S0, S3
/* 0x3E2EB0 */    VLDR            S2, [R6]
/* 0x3E2EB4 */    VSQRT.F32       S0, S0
/* 0x3E2EB8 */    VCMPE.F32       S0, S2
/* 0x3E2EBC */    VMRS            APSR_nzcv, FPSCR
/* 0x3E2EC0 */    BGE             loc_3E2EC6
/* 0x3E2EC2 */    MOVS            R5, #1
/* 0x3E2EC4 */    B               loc_3E2EE2
/* 0x3E2EC6 */    LDR             R6, =(gMovieCamMaxDist_ptr - 0x3E2ECE)
/* 0x3E2EC8 */    MOVS            R5, #0
/* 0x3E2ECA */    ADD             R6, PC; gMovieCamMaxDist_ptr
/* 0x3E2ECC */    LDR             R6, [R6]; gMovieCamMaxDist
/* 0x3E2ECE */    ADD.W           R6, R6, R4,LSL#2
/* 0x3E2ED2 */    VLDR            S2, [R6]
/* 0x3E2ED6 */    VCMPE.F32       S0, S2
/* 0x3E2EDA */    VMRS            APSR_nzcv, FPSCR
/* 0x3E2EDE */    IT GT
/* 0x3E2EE0 */    MOVGT           R5, #1
/* 0x3E2EE2 */    MOVS            R6, #0
/* 0x3E2EE4 */    CMP             R1, #1
/* 0x3E2EE6 */    BNE             loc_3E2F24
/* 0x3E2EE8 */    LDR             R1, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3E2EFA)
/* 0x3E2EEA */    ADD.W           R12, SP, #0x60+var_3C
/* 0x3E2EEE */    LDR.W           R0, [R0,#0x1F4]
/* 0x3E2EF2 */    ADD.W           LR, SP, #0x60+var_40
/* 0x3E2EF6 */    ADD             R1, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x3E2EF8 */    LDR.W           R8, [R1]; CWorld::pIgnoreEntity ...
/* 0x3E2EFC */    MOV             R1, R2
/* 0x3E2EFE */    MOV             R2, R12
/* 0x3E2F00 */    STR.W           R0, [R8]; CWorld::pIgnoreEntity
/* 0x3E2F04 */    MOVS            R0, #1
/* 0x3E2F06 */    STRD.W          R0, R0, [SP,#0x60+var_60]
/* 0x3E2F0A */    MOV             R0, R3
/* 0x3E2F0C */    MOV             R3, LR
/* 0x3E2F0E */    STRD.W          R6, R6, [SP,#0x60+var_58]
/* 0x3E2F12 */    STRD.W          R6, R6, [SP,#0x60+var_50]
/* 0x3E2F16 */    STRD.W          R6, R6, [SP,#0x60+var_48]
/* 0x3E2F1A */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x3E2F1E */    STR.W           R6, [R8]; CWorld::pIgnoreEntity
/* 0x3E2F22 */    MOV             R6, R0
/* 0x3E2F24 */    CMP             R4, #8
/* 0x3E2F26 */    BHI             loc_3E2F4A
/* 0x3E2F28 */    ORRS.W          R0, R5, R6
/* 0x3E2F2C */    MOV.W           R0, #1
/* 0x3E2F30 */    BNE             loc_3E2F4C
/* 0x3E2F32 */    LDR             R1, =(gDWCineyCamEndTime_ptr - 0x3E2F3A)
/* 0x3E2F34 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3E2F3C)
/* 0x3E2F36 */    ADD             R1, PC; gDWCineyCamEndTime_ptr
/* 0x3E2F38 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3E2F3A */    LDR             R1, [R1]; gDWCineyCamEndTime
/* 0x3E2F3C */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x3E2F3E */    LDR             R1, [R1]
/* 0x3E2F40 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x3E2F42 */    CMP             R2, R1
/* 0x3E2F44 */    IT LS
/* 0x3E2F46 */    MOVLS           R0, #0
/* 0x3E2F48 */    B               loc_3E2F4C
/* 0x3E2F4A */    MOVS            R0, #0
/* 0x3E2F4C */    ADD             SP, SP, #0x50 ; 'P'
/* 0x3E2F4E */    POP.W           {R8}
/* 0x3E2F52 */    POP             {R4-R7,PC}
