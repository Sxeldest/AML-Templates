; =========================================================================
; Full Function Name : _ZN7CGarage15SlideDoorClosedEv
; Start Address       : 0x3117C0
; End Address         : 0x311884
; =========================================================================

/* 0x3117C0 */    PUSH            {R4,R6,R7,LR}
/* 0x3117C2 */    ADD             R7, SP, #8
/* 0x3117C4 */    SUB             SP, SP, #0x10
/* 0x3117C6 */    MOV             R4, R0
/* 0x3117C8 */    LDRB.W          R0, [R4,#0x4C]
/* 0x3117CC */    CMP             R0, #0x2C ; ','
/* 0x3117CE */    BNE             loc_3117E4
/* 0x3117D0 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3117DA)
/* 0x3117D2 */    VLDR            S0, =0.0013
/* 0x3117D6 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3117D8 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3117DA */    VLDR            S2, [R0]
/* 0x3117DE */    VMUL.F32        S0, S2, S0
/* 0x3117E2 */    B               loc_3117FE
/* 0x3117E4 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3117EE)
/* 0x3117E6 */    ADR             R2, dword_311888
/* 0x3117E8 */    CMP             R0, #0x2D ; '-'
/* 0x3117EA */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3117EC */    IT EQ
/* 0x3117EE */    ADDEQ           R2, #4
/* 0x3117F0 */    VLDR            S0, [R2]
/* 0x3117F4 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x3117F6 */    VLDR            S2, [R1]
/* 0x3117FA */    VMUL.F32        S0, S0, S2
/* 0x3117FE */    VLDR            S2, [R4,#0x38]
/* 0x311802 */    MOVS            R0, #0
/* 0x311804 */    VSUB.F32        S0, S2, S0
/* 0x311808 */    VCMPE.F32       S0, #0.0
/* 0x31180C */    VSTR            S0, [R4,#0x38]
/* 0x311810 */    VMRS            APSR_nzcv, FPSCR
/* 0x311814 */    BLE             loc_31184C
/* 0x311816 */    ADD             R1, SP, #0x18+var_C; CObject **
/* 0x311818 */    ADD             R2, SP, #0x18+var_10; CObject **
/* 0x31181A */    STRD.W          R0, R0, [SP,#0x18+var_10]
/* 0x31181E */    MOV             R0, R4; this
/* 0x311820 */    BLX             j__ZN7CGarage19FindDoorsWithGarageEPP7CObjectS2_; CGarage::FindDoorsWithGarage(CObject **,CObject **)
/* 0x311824 */    LDR             R0, [SP,#0x18+var_C]
/* 0x311826 */    CBZ             R0, loc_311846
/* 0x311828 */    LDR             R1, [R0,#0x14]
/* 0x31182A */    MOV.W           R2, #0x3F800000
/* 0x31182E */    STR             R2, [SP,#0x18+var_18]; float
/* 0x311830 */    MOVS            R3, #0; float
/* 0x311832 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x311836 */    CMP             R1, #0
/* 0x311838 */    IT EQ
/* 0x31183A */    ADDEQ           R2, R0, #4; CVector *
/* 0x31183C */    ADD.W           R0, R4, #0x50 ; 'P'; this
/* 0x311840 */    MOVS            R1, #0xA1; int
/* 0x311842 */    BLX             j__ZN18CAEDoorAudioEntity13AddAudioEventEiR7CVectorff; CAEDoorAudioEntity::AddAudioEvent(int,CVector &,float,float)
/* 0x311846 */    MOVS            R0, #0
/* 0x311848 */    ADD             SP, SP, #0x10
/* 0x31184A */    POP             {R4,R6,R7,PC}
/* 0x31184C */    ADD             R1, SP, #0x18+var_C; CObject **
/* 0x31184E */    ADD             R2, SP, #0x18+var_10; CObject **
/* 0x311850 */    STR             R0, [R4,#0x38]
/* 0x311852 */    STRD.W          R0, R0, [SP,#0x18+var_10]
/* 0x311856 */    MOV             R0, R4; this
/* 0x311858 */    BLX             j__ZN7CGarage19FindDoorsWithGarageEPP7CObjectS2_; CGarage::FindDoorsWithGarage(CObject **,CObject **)
/* 0x31185C */    LDR             R0, [SP,#0x18+var_C]
/* 0x31185E */    CBZ             R0, loc_31187E
/* 0x311860 */    LDR             R1, [R0,#0x14]
/* 0x311862 */    MOV.W           R2, #0x3F800000
/* 0x311866 */    STR             R2, [SP,#0x18+var_18]; float
/* 0x311868 */    MOVS            R3, #0; float
/* 0x31186A */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x31186E */    CMP             R1, #0
/* 0x311870 */    IT EQ
/* 0x311872 */    ADDEQ           R2, R0, #4; CVector *
/* 0x311874 */    ADD.W           R0, R4, #0x50 ; 'P'; this
/* 0x311878 */    MOVS            R1, #0xA2; int
/* 0x31187A */    BLX             j__ZN18CAEDoorAudioEntity13AddAudioEventEiR7CVectorff; CAEDoorAudioEntity::AddAudioEvent(int,CVector &,float,float)
/* 0x31187E */    MOVS            R0, #1
/* 0x311880 */    ADD             SP, SP, #0x10
/* 0x311882 */    POP             {R4,R6,R7,PC}
