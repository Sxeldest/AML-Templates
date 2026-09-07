; =========================================================================
; Full Function Name : _ZN4CCam20Process_DW_PlaneCam3Eb
; Start Address       : 0x3D0630
; End Address         : 0x3D091E
; =========================================================================

/* 0x3D0630 */    PUSH            {R4-R7,LR}
/* 0x3D0632 */    ADD             R7, SP, #0xC
/* 0x3D0634 */    PUSH.W          {R8-R11}
/* 0x3D0638 */    SUB             SP, SP, #0xCC
/* 0x3D063A */    MOV             R8, R0
/* 0x3D063C */    LDR             R0, =(TheCamera_ptr - 0x3D0642)
/* 0x3D063E */    ADD             R0, PC; TheCamera_ptr
/* 0x3D0640 */    LDR             R1, [R0]; TheCamera
/* 0x3D0642 */    MOVS            R0, #0
/* 0x3D0644 */    STRB.W          R0, [R1,#(byte_951FD7 - 0x951FA8)]
/* 0x3D0648 */    LDR.W           R1, [R8,#0x1F4]
/* 0x3D064C */    CMP             R1, #0
/* 0x3D064E */    BEQ.W           loc_3D0916
/* 0x3D0652 */    LDRB.W          R0, [R1,#0x3A]
/* 0x3D0656 */    AND.W           R0, R0, #7
/* 0x3D065A */    CMP             R0, #2
/* 0x3D065C */    BNE.W           loc_3D0914
/* 0x3D0660 */    ADD             R0, SP, #0xE8+var_94
/* 0x3D0662 */    ADD             R6, SP, #0xE8+var_60
/* 0x3D0664 */    ADD             R4, SP, #0xE8+var_48
/* 0x3D0666 */    STR             R0, [SP,#0xE8+var_C8]; CColSphere *
/* 0x3D0668 */    ADD             R0, SP, #0xE8+var_80
/* 0x3D066A */    ADD             R2, SP, #0xE8+var_7C
/* 0x3D066C */    ADD             R5, SP, #0xE8+var_54
/* 0x3D066E */    ADD.W           R9, SP, #0xE8+var_3C
/* 0x3D0672 */    STRD.W          R9, R4, [SP,#0xE8+var_E8]; CVector *
/* 0x3D0676 */    ADD             R1, SP, #0xE8+var_78
/* 0x3D0678 */    STRD.W          R5, R6, [SP,#0xE8+var_E0]; CVector *
/* 0x3D067C */    ADD             R5, SP, #0xE8+var_30
/* 0x3D067E */    ADD             R3, SP, #0xE8+var_6C
/* 0x3D0680 */    STRD.W          R3, R2, [SP,#0xE8+var_D8]; CVector *
/* 0x3D0684 */    STRD.W          R1, R0, [SP,#0xE8+var_D0]; CVector *
/* 0x3D0688 */    ADD             R1, SP, #0xE8+var_20; CEntity **
/* 0x3D068A */    ADD             R2, SP, #0xE8+var_24; CVehicle **
/* 0x3D068C */    MOV             R0, R8; this
/* 0x3D068E */    MOV             R3, R5; CVector *
/* 0x3D0690 */    BLX             j__ZN4CCam28GetCoreDataForDWCineyCamModeEPP7CEntityPP8CVehicleP7CVectorS7_S7_S7_S7_S7_PfS7_S8_P10CColSphere; CCam::GetCoreDataForDWCineyCamMode(CEntity **,CVehicle **,CVector *,CVector *,CVector *,CVector *,CVector *,CVector *,float *,CVector *,float *,CColSphere *)
/* 0x3D0694 */    VLDR            S2, =80.0
/* 0x3D0698 */    VLDR            S0, [SP,#0xE8+var_28]
/* 0x3D069C */    VCMPE.F32       S0, S2
/* 0x3D06A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D06A4 */    BGE             loc_3D06AC
/* 0x3D06A6 */    LDR             R0, =(gbExitCam_ptr - 0x3D06AC)
/* 0x3D06A8 */    ADD             R0, PC; gbExitCam_ptr
/* 0x3D06AA */    B               loc_3D090E
/* 0x3D06AC */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3D06B4)
/* 0x3D06AE */    LDR             R1, =(gDWLastModeForCineyCam_ptr - 0x3D06B6)
/* 0x3D06B0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3D06B2 */    ADD             R1, PC; gDWLastModeForCineyCam_ptr
/* 0x3D06B4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3D06B6 */    LDR             R1, [R1]; gDWLastModeForCineyCam
/* 0x3D06B8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3D06BA */    LDR             R1, [R1]
/* 0x3D06BC */    CMP             R1, #0x40 ; '@'
/* 0x3D06BE */    BNE             loc_3D06D6
/* 0x3D06C0 */    LDR             R1, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3D06C8)
/* 0x3D06C2 */    LDR             R2, =(gLastFrameProcessedDWCineyCam_ptr - 0x3D06CA)
/* 0x3D06C4 */    ADD             R1, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x3D06C6 */    ADD             R2, PC; gLastFrameProcessedDWCineyCam_ptr
/* 0x3D06C8 */    LDR             R1, [R1]; CTimer::m_FrameCounter ...
/* 0x3D06CA */    LDR             R2, [R2]; gLastFrameProcessedDWCineyCam
/* 0x3D06CC */    LDR             R1, [R1]; CTimer::m_FrameCounter
/* 0x3D06CE */    LDR             R2, [R2]
/* 0x3D06D0 */    SUBS            R1, #1
/* 0x3D06D2 */    CMP             R2, R1
/* 0x3D06D4 */    BCS             loc_3D0758
/* 0x3D06D6 */    LDR             R1, =(gDWLastModeForCineyCam_ptr - 0x3D06E6)
/* 0x3D06D8 */    MOV.W           R11, #1
/* 0x3D06DC */    LDR             R6, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3D06EA)
/* 0x3D06DE */    LDR.W           R12, =(gDWCamMaxDurationMs_ptr - 0x3D06EE)
/* 0x3D06E2 */    ADD             R1, PC; gDWLastModeForCineyCam_ptr
/* 0x3D06E4 */    LDR             R2, =(gDWCineyCamStartTime_ptr - 0x3D06F2)
/* 0x3D06E6 */    ADD             R6, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x3D06E8 */    LDR             R5, =(gbExitCam_ptr - 0x3D06F4)
/* 0x3D06EA */    ADD             R12, PC; gDWCamMaxDurationMs_ptr
/* 0x3D06EC */    LDR             R3, =(gDWCineyCamEndTime_ptr - 0x3D06FC)
/* 0x3D06EE */    ADD             R2, PC; gDWCineyCamStartTime_ptr
/* 0x3D06F0 */    ADD             R5, PC; gbExitCam_ptr
/* 0x3D06F2 */    LDR.W           R9, [R6]; CWorld::pIgnoreEntity ...
/* 0x3D06F6 */    LDR             R1, [R1]; gDWLastModeForCineyCam
/* 0x3D06F8 */    ADD             R3, PC; gDWCineyCamEndTime_ptr
/* 0x3D06FA */    LDR.W           R6, [R12]; gDWCamMaxDurationMs
/* 0x3D06FE */    LDR             R2, [R2]; gDWCineyCamStartTime
/* 0x3D0700 */    LDR             R4, [R5]; gbExitCam
/* 0x3D0702 */    MOVS            R5, #0x40 ; '@'
/* 0x3D0704 */    STR             R5, [R1]
/* 0x3D0706 */    MOVS            R5, #0
/* 0x3D0708 */    LDR             R3, [R3]; gDWCineyCamEndTime
/* 0x3D070A */    LDR             R1, [R6,#(dword_6AA668 - 0x6AA648)]
/* 0x3D070C */    STR             R0, [R2]
/* 0x3D070E */    ADD             R2, SP, #0xE8+var_C0
/* 0x3D0710 */    ADD             R0, R1
/* 0x3D0712 */    STR             R0, [R3]
/* 0x3D0714 */    ADD             R0, SP, #0xE8+var_30
/* 0x3D0716 */    ADD             R1, SP, #0xE8+var_3C
/* 0x3D0718 */    ADD             R3, SP, #0xE8+var_C4
/* 0x3D071A */    LDR.W           R10, [SP,#0xE8+var_20]
/* 0x3D071E */    STRB            R5, [R4,#(byte_952FFC - 0x952FF4)]
/* 0x3D0720 */    STR.W           R10, [R9]; CWorld::pIgnoreEntity
/* 0x3D0724 */    STRD.W          R11, R11, [SP,#0xE8+var_E8]
/* 0x3D0728 */    STRD.W          R5, R5, [SP,#0xE8+var_E0]
/* 0x3D072C */    STRD.W          R5, R5, [SP,#0xE8+var_D8]
/* 0x3D0730 */    STRD.W          R5, R5, [SP,#0xE8+var_D0]
/* 0x3D0734 */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x3D0738 */    CMP             R0, #1
/* 0x3D073A */    STR.W           R5, [R9]; CWorld::pIgnoreEntity
/* 0x3D073E */    BNE             loc_3D074C
/* 0x3D0740 */    LDR             R0, =(gbExitCam_ptr - 0x3D0746)
/* 0x3D0742 */    ADD             R0, PC; gbExitCam_ptr
/* 0x3D0744 */    LDR             R0, [R0]; gbExitCam
/* 0x3D0746 */    STRB.W          R11, [R0,#(byte_952FFC - 0x952FF4)]
/* 0x3D074A */    B               loc_3D0914
/* 0x3D074C */    VLDR            S0, [SP,#0xE8+var_28]
/* 0x3D0750 */    ADD.W           R9, SP, #0xE8+var_3C
/* 0x3D0754 */    ADD             R5, SP, #0xE8+var_30
/* 0x3D0756 */    B               loc_3D075C
/* 0x3D0758 */    LDR.W           R10, [SP,#0xE8+var_20]
/* 0x3D075C */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3D076E)
/* 0x3D075E */    VMOV.F32        S6, #0.5
/* 0x3D0762 */    LDRSH.W         R1, [R10,#0x26]
/* 0x3D0766 */    VMOV.F32        S10, #5.0
/* 0x3D076A */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3D076C */    VLDR            S8, [SP,#0xE8+var_58]
/* 0x3D0770 */    VLDR            S1, [SP,#0xE8+var_40]
/* 0x3D0774 */    ADD             R2, SP, #0xE8+var_C0
/* 0x3D0776 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3D0778 */    ADD             R3, SP, #0xE8+var_C4
/* 0x3D077A */    VLDR            S12, [SP,#0xE8+var_48]
/* 0x3D077E */    MOVS            R6, #0
/* 0x3D0780 */    VLDR            S14, [SP,#0xE8+var_44]
/* 0x3D0784 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x3D0788 */    VLDR            S3, [SP,#0xE8+var_30]
/* 0x3D078C */    VLDR            S5, [SP,#0xE8+var_2C]
/* 0x3D0790 */    VMUL.F32        S1, S1, S10
/* 0x3D0794 */    LDR             R0, [R0,#0x2C]
/* 0x3D0796 */    LDR             R1, =(unk_6AA6C0 - 0x3D07A0)
/* 0x3D0798 */    VLDR            S2, [R0,#4]
/* 0x3D079C */    ADD             R1, PC; unk_6AA6C0
/* 0x3D079E */    VLDR            S4, [R0,#0x10]
/* 0x3D07A2 */    LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3D07B0)
/* 0x3D07A4 */    VSUB.F32        S2, S4, S2
/* 0x3D07A8 */    VLDR            S4, [SP,#0xE8+var_60]
/* 0x3D07AC */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x3D07AE */    LDR             R4, [R0]; CWorld::pIgnoreEntity ...
/* 0x3D07B0 */    MOVS            R0, #1
/* 0x3D07B2 */    STR.W           R10, [R4]; CWorld::pIgnoreEntity
/* 0x3D07B6 */    VMUL.F32        S2, S2, S6
/* 0x3D07BA */    VLDR            S6, [SP,#0xE8+var_5C]
/* 0x3D07BE */    VADD.F32        S2, S2, S2
/* 0x3D07C2 */    VMUL.F32        S6, S6, S2
/* 0x3D07C6 */    VSTR            S2, [R1]
/* 0x3D07CA */    VMUL.F32        S4, S4, S2
/* 0x3D07CE */    MOV             R1, R9
/* 0x3D07D0 */    VMUL.F32        S8, S2, S8
/* 0x3D07D4 */    VADD.F32        S6, S6, S5
/* 0x3D07D8 */    VADD.F32        S4, S4, S3
/* 0x3D07DC */    VADD.F32        S0, S8, S0
/* 0x3D07E0 */    VMUL.F32        S8, S14, S10
/* 0x3D07E4 */    VMUL.F32        S10, S12, S10
/* 0x3D07E8 */    VADD.F32        S0, S1, S0
/* 0x3D07EC */    VADD.F32        S6, S8, S6
/* 0x3D07F0 */    VADD.F32        S4, S10, S4
/* 0x3D07F4 */    VSTR            S0, [SP,#0xE8+var_34]
/* 0x3D07F8 */    VSTR            S6, [SP,#0xE8+var_38]
/* 0x3D07FC */    VSTR            S4, [SP,#0xE8+var_3C]
/* 0x3D0800 */    STRD.W          R0, R0, [SP,#0xE8+var_E8]
/* 0x3D0804 */    MOV             R0, R5
/* 0x3D0806 */    STRD.W          R6, R6, [SP,#0xE8+var_E0]
/* 0x3D080A */    STRD.W          R6, R6, [SP,#0xE8+var_D8]
/* 0x3D080E */    STRD.W          R6, R6, [SP,#0xE8+var_D0]
/* 0x3D0812 */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x3D0816 */    MOV             R10, R0
/* 0x3D0818 */    LDR             R0, =(byte_953134 - 0x3D0820)
/* 0x3D081A */    STR             R6, [R4]; CWorld::pIgnoreEntity
/* 0x3D081C */    ADD             R0, PC; byte_953134
/* 0x3D081E */    LDRB            R0, [R0]
/* 0x3D0820 */    DMB.W           ISH
/* 0x3D0824 */    TST.W           R0, #1
/* 0x3D0828 */    BNE             loc_3D0844
/* 0x3D082A */    LDR             R0, =(byte_953134 - 0x3D0830)
/* 0x3D082C */    ADD             R0, PC; byte_953134 ; __guard *
/* 0x3D082E */    BLX             j___cxa_guard_acquire
/* 0x3D0832 */    CBZ             R0, loc_3D0844
/* 0x3D0834 */    LDR             R1, =(dword_953130 - 0x3D083E)
/* 0x3D0836 */    MOVS            R2, #0x64 ; 'd'
/* 0x3D0838 */    LDR             R0, =(byte_953134 - 0x3D0840)
/* 0x3D083A */    ADD             R1, PC; dword_953130
/* 0x3D083C */    ADD             R0, PC; byte_953134 ; __guard *
/* 0x3D083E */    STR             R2, [R1]
/* 0x3D0840 */    BLX             j___cxa_guard_release
/* 0x3D0844 */    LDR             R0, =(dword_953130 - 0x3D084E)
/* 0x3D0846 */    CMP.W           R10, #1
/* 0x3D084A */    ADD             R0, PC; dword_953130
/* 0x3D084C */    LDR             R0, [R0]
/* 0x3D084E */    BNE             loc_3D0864
/* 0x3D0850 */    LDR             R1, =(dword_953130 - 0x3D085C)
/* 0x3D0852 */    CMP             R0, #0
/* 0x3D0854 */    SUB.W           R2, R0, #1
/* 0x3D0858 */    ADD             R1, PC; dword_953130
/* 0x3D085A */    STR             R2, [R1]
/* 0x3D085C */    BNE             loc_3D0872
/* 0x3D085E */    LDR             R0, =(gbExitCam_ptr - 0x3D0864)
/* 0x3D0860 */    ADD             R0, PC; gbExitCam_ptr
/* 0x3D0862 */    B               loc_3D090E
/* 0x3D0864 */    LDR             R1, =(dword_953130 - 0x3D086E)
/* 0x3D0866 */    ADDS            R2, R0, #1
/* 0x3D0868 */    CMP             R0, #0x64 ; 'd'
/* 0x3D086A */    ADD             R1, PC; dword_953130
/* 0x3D086C */    IT GT
/* 0x3D086E */    MOVGT           R2, #0x64 ; 'd'
/* 0x3D0870 */    STR             R2, [R1]
/* 0x3D0872 */    LDR             R0, =(gbExitCam_ptr - 0x3D0878)
/* 0x3D0874 */    ADD             R0, PC; gbExitCam_ptr
/* 0x3D0876 */    LDR             R0, [R0]; gbExitCam
/* 0x3D0878 */    LDRB            R0, [R0,#(byte_952FFC - 0x952FF4)]
/* 0x3D087A */    CMP             R0, #0
/* 0x3D087C */    BNE             loc_3D090A
/* 0x3D087E */    VLDR            S0, [SP,#0xE8+var_3C]
/* 0x3D0882 */    ADD.W           R0, R9, #4
/* 0x3D0886 */    VLDR            S2, [SP,#0xE8+var_30]
/* 0x3D088A */    ADDS            R1, R5, #4
/* 0x3D088C */    VLDR            D16, [R0]
/* 0x3D0890 */    VSUB.F32        S0, S2, S0
/* 0x3D0894 */    VLDR            D17, [R1]
/* 0x3D0898 */    VSUB.F32        D16, D17, D16
/* 0x3D089C */    LDR             R0, =(gMovieCamMinDist_ptr - 0x3D08A2)
/* 0x3D089E */    ADD             R0, PC; gMovieCamMinDist_ptr
/* 0x3D08A0 */    LDR             R0, [R0]; gMovieCamMinDist
/* 0x3D08A2 */    VMUL.F32        D1, D16, D16
/* 0x3D08A6 */    VMUL.F32        S0, S0, S0
/* 0x3D08AA */    VADD.F32        S0, S0, S2
/* 0x3D08AE */    VADD.F32        S0, S0, S3
/* 0x3D08B2 */    VLDR            S2, [R0,#0x20]
/* 0x3D08B6 */    VSQRT.F32       S0, S0
/* 0x3D08BA */    VCMPE.F32       S0, S2
/* 0x3D08BE */    VMRS            APSR_nzcv, FPSCR
/* 0x3D08C2 */    BLT             loc_3D090A
/* 0x3D08C4 */    LDR             R0, =(gMovieCamMaxDist_ptr - 0x3D08CA)
/* 0x3D08C6 */    ADD             R0, PC; gMovieCamMaxDist_ptr
/* 0x3D08C8 */    LDR             R0, [R0]; gMovieCamMaxDist
/* 0x3D08CA */    VLDR            S2, [R0,#0x20]
/* 0x3D08CE */    VCMPE.F32       S0, S2
/* 0x3D08D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D08D6 */    BGT             loc_3D090A
/* 0x3D08D8 */    LDR             R0, =(gDWCineyCamEndTime_ptr - 0x3D08E0)
/* 0x3D08DA */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3D08E2)
/* 0x3D08DC */    ADD             R0, PC; gDWCineyCamEndTime_ptr
/* 0x3D08DE */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3D08E0 */    LDR             R0, [R0]; gDWCineyCamEndTime
/* 0x3D08E2 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3D08E4 */    LDR             R0, [R0]
/* 0x3D08E6 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3D08E8 */    CMP             R1, R0
/* 0x3D08EA */    BHI             loc_3D090A
/* 0x3D08EC */    MOV.W           R0, #0x3F800000
/* 0x3D08F0 */    ADD             R1, SP, #0xE8+var_3C; CVector *
/* 0x3D08F2 */    STR             R0, [SP,#0xE8+var_E0]; float
/* 0x3D08F4 */    MOVS            R0, #0x428C0000
/* 0x3D08FA */    ADD             R2, SP, #0xE8+var_30; CVector *
/* 0x3D08FC */    STR             R0, [SP,#0xE8+var_E8]; float
/* 0x3D08FE */    MOV             R0, R8; this
/* 0x3D0900 */    MOVS            R3, #0; float
/* 0x3D0902 */    BLX             j__ZN4CCam21Finalise_DW_CineyCamsEP7CVectorS1_ffff; CCam::Finalise_DW_CineyCams(CVector *,CVector *,float,float,float,float)
/* 0x3D0906 */    MOVS            R0, #1
/* 0x3D0908 */    B               loc_3D0916
/* 0x3D090A */    LDR             R0, =(gbExitCam_ptr - 0x3D0910)
/* 0x3D090C */    ADD             R0, PC; gbExitCam_ptr
/* 0x3D090E */    LDR             R0, [R0]; gbExitCam
/* 0x3D0910 */    MOVS            R1, #1
/* 0x3D0912 */    STRB            R1, [R0,#(byte_952FFC - 0x952FF4)]
/* 0x3D0914 */    MOVS            R0, #0
/* 0x3D0916 */    ADD             SP, SP, #0xCC
/* 0x3D0918 */    POP.W           {R8-R11}
/* 0x3D091C */    POP             {R4-R7,PC}
