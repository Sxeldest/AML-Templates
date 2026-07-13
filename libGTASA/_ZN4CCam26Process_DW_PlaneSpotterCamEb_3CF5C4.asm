; =========================================================================
; Full Function Name : _ZN4CCam26Process_DW_PlaneSpotterCamEb
; Start Address       : 0x3CF5C4
; End Address         : 0x3CFABA
; =========================================================================

/* 0x3CF5C4 */    PUSH            {R4-R7,LR}
/* 0x3CF5C6 */    ADD             R7, SP, #0xC
/* 0x3CF5C8 */    PUSH.W          {R8-R11}
/* 0x3CF5CC */    SUB             SP, SP, #4
/* 0x3CF5CE */    VPUSH           {D8-D14}
/* 0x3CF5D2 */    SUB             SP, SP, #0xE0; CVector *
/* 0x3CF5D4 */    MOV             R6, R0
/* 0x3CF5D6 */    LDR.W           R0, =(TheCamera_ptr - 0x3CF5DE)
/* 0x3CF5DA */    ADD             R0, PC; TheCamera_ptr
/* 0x3CF5DC */    LDR             R1, [R0]; TheCamera
/* 0x3CF5DE */    MOVS            R0, #0
/* 0x3CF5E0 */    STRB.W          R0, [R1,#(byte_951FD7 - 0x951FA8)]
/* 0x3CF5E4 */    LDR.W           R1, [R6,#0x1F4]
/* 0x3CF5E8 */    CMP             R1, #0
/* 0x3CF5EA */    BEQ.W           loc_3CFAAC
/* 0x3CF5EE */    LDRB.W          R0, [R1,#0x3A]
/* 0x3CF5F2 */    AND.W           R0, R0, #7
/* 0x3CF5F6 */    CMP             R0, #2
/* 0x3CF5F8 */    BNE.W           loc_3CFAAA
/* 0x3CF5FC */    ADD             R0, SP, #0x138+var_D8
/* 0x3CF5FE */    ADD.W           LR, SP, #0x138+var_BC
/* 0x3CF602 */    ADD             R3, SP, #0x138+var_B0
/* 0x3CF604 */    STR             R0, [SP,#0x138+var_118]; CColSphere *
/* 0x3CF606 */    ADD             R2, SP, #0x138+var_C0
/* 0x3CF608 */    ADD             R1, SP, #0x138+var_A4
/* 0x3CF60A */    ADD             R5, SP, #0x138+var_98
/* 0x3CF60C */    ADD             R4, SP, #0x138+var_8C
/* 0x3CF60E */    ADD             R0, SP, #0x138+var_80
/* 0x3CF610 */    ADD.W           R12, SP, #0x138+var_C4
/* 0x3CF614 */    STMEA.W         SP, {R0,R4,R5}
/* 0x3CF618 */    MOV             R0, R6; this
/* 0x3CF61A */    STRD.W          R1, R3, [SP,#0x138+var_12C]; CVector *
/* 0x3CF61E */    ADD             R1, SP, #0x138+var_5C; CEntity **
/* 0x3CF620 */    STRD.W          R2, LR, [SP,#0x138+var_124]; float *
/* 0x3CF624 */    ADD             R2, SP, #0x138+var_60; CVehicle **
/* 0x3CF626 */    ADD             R3, SP, #0x138+var_70; CVector *
/* 0x3CF628 */    STR.W           R12, [SP,#0x138+var_11C]; float *
/* 0x3CF62C */    STR             R6, [SP,#0x138+var_114]
/* 0x3CF62E */    BLX             j__ZN4CCam28GetCoreDataForDWCineyCamModeEPP7CEntityPP8CVehicleP7CVectorS7_S7_S7_S7_S7_PfS7_S8_P10CColSphere; CCam::GetCoreDataForDWCineyCamMode(CEntity **,CVehicle **,CVector *,CVector *,CVector *,CVector *,CVector *,CVector *,float *,CVector *,float *,CColSphere *)
/* 0x3CF632 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3CF63E)
/* 0x3CF636 */    LDR.W           R1, =(byte_9530FC - 0x3CF640)
/* 0x3CF63A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3CF63C */    ADD             R1, PC; byte_9530FC
/* 0x3CF63E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3CF640 */    LDR.W           R9, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3CF644 */    LDRB            R0, [R1]
/* 0x3CF646 */    DMB.W           ISH
/* 0x3CF64A */    TST.W           R0, #1
/* 0x3CF64E */    BNE             loc_3CF666
/* 0x3CF650 */    LDR.W           R0, =(byte_9530FC - 0x3CF658)
/* 0x3CF654 */    ADD             R0, PC; byte_9530FC ; __guard *
/* 0x3CF656 */    BLX             j___cxa_guard_acquire
/* 0x3CF65A */    CBZ             R0, loc_3CF666
/* 0x3CF65C */    LDR.W           R0, =(byte_9530FC - 0x3CF664)
/* 0x3CF660 */    ADD             R0, PC; byte_9530FC ; __guard *
/* 0x3CF662 */    BLX             j___cxa_guard_release
/* 0x3CF666 */    LDR.W           R0, =(gDWLastModeForCineyCam_ptr - 0x3CF66E)
/* 0x3CF66A */    ADD             R0, PC; gDWLastModeForCineyCam_ptr
/* 0x3CF66C */    LDR             R0, [R0]; gDWLastModeForCineyCam
/* 0x3CF66E */    LDR             R0, [R0]
/* 0x3CF670 */    CMP             R0, #0x3B ; ';'
/* 0x3CF672 */    BNE             loc_3CF690
/* 0x3CF674 */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3CF680)
/* 0x3CF678 */    LDR.W           R1, =(gLastFrameProcessedDWCineyCam_ptr - 0x3CF682)
/* 0x3CF67C */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x3CF67E */    ADD             R1, PC; gLastFrameProcessedDWCineyCam_ptr
/* 0x3CF680 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x3CF682 */    LDR             R1, [R1]; gLastFrameProcessedDWCineyCam
/* 0x3CF684 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x3CF686 */    LDR             R1, [R1]
/* 0x3CF688 */    SUBS            R0, #1
/* 0x3CF68A */    CMP             R1, R0
/* 0x3CF68C */    BCS.W           loc_3CF7C0
/* 0x3CF690 */    LDR.W           R0, =(gDWLastModeForCineyCam_ptr - 0x3CF6A2)
/* 0x3CF694 */    MOVS            R4, #0x3B ; ';'
/* 0x3CF696 */    LDR.W           R3, =(gDWCamMaxDurationMs_ptr - 0x3CF6A8)
/* 0x3CF69A */    MOV.W           R8, #0
/* 0x3CF69E */    ADD             R0, PC; gDWLastModeForCineyCam_ptr
/* 0x3CF6A0 */    LDR.W           R2, =(gDWCineyCamEndTime_ptr - 0x3CF6B0)
/* 0x3CF6A4 */    ADD             R3, PC; gDWCamMaxDurationMs_ptr
/* 0x3CF6A6 */    LDR.W           R1, =(gDWCineyCamStartTime_ptr - 0x3CF6B4)
/* 0x3CF6AA */    LDR             R0, [R0]; gDWLastModeForCineyCam
/* 0x3CF6AC */    ADD             R2, PC; gDWCineyCamEndTime_ptr
/* 0x3CF6AE */    LDR             R3, [R3]; gDWCamMaxDurationMs
/* 0x3CF6B0 */    ADD             R1, PC; gDWCineyCamStartTime_ptr
/* 0x3CF6B2 */    LDR             R2, [R2]; gDWCineyCamEndTime
/* 0x3CF6B4 */    MOV.W           R10, #0xFFFFFFFF
/* 0x3CF6B8 */    STR             R4, [R0]
/* 0x3CF6BA */    ADD             R4, SP, #0x138+var_108
/* 0x3CF6BC */    LDR             R0, [R3,#(dword_6AA654 - 0x6AA648)]
/* 0x3CF6BE */    MOV.W           R11, #1
/* 0x3CF6C2 */    LDR.W           R5, =(gbExitCam_ptr - 0x3CF6CE)
/* 0x3CF6C6 */    ADD             R0, R9
/* 0x3CF6C8 */    STR             R0, [R2]
/* 0x3CF6CA */    ADD             R5, PC; gbExitCam_ptr
/* 0x3CF6CC */    LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3CF6D8)
/* 0x3CF6D0 */    LDR             R1, [R1]; gDWCineyCamStartTime
/* 0x3CF6D2 */    LDR             R5, [R5]; gbExitCam
/* 0x3CF6D4 */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x3CF6D6 */    LDR             R6, [SP,#0x138+var_5C]
/* 0x3CF6D8 */    STR.W           R9, [R1]
/* 0x3CF6DC */    STR.W           R9, [SP,#0x138+var_110]
/* 0x3CF6E0 */    LDR.W           R9, [R0]; CWorld::pIgnoreEntity ...
/* 0x3CF6E4 */    STRB.W          R8, [R5,#(byte_952FF7 - 0x952FF4)]
/* 0x3CF6E8 */    ADD             R5, SP, #0x138+var_10C
/* 0x3CF6EA */    VLDR            S16, =-100.0
/* 0x3CF6EE */    VLDR            S18, =4.6566e-10
/* 0x3CF6F2 */    VLDR            S20, =50.0
/* 0x3CF6F6 */    LDR             R0, [SP,#0x138+var_68]
/* 0x3CF6F8 */    STR             R0, [SP,#0x138+var_78]
/* 0x3CF6FA */    VLDR            S0, [SP,#0x138+var_78]
/* 0x3CF6FE */    VLDR            D16, [SP,#0x138+var_70]
/* 0x3CF702 */    VADD.F32        S0, S0, S16
/* 0x3CF706 */    VSTR            D16, [SP,#0x138+var_80]
/* 0x3CF70A */    VSTR            S0, [SP,#0x138+var_78]
/* 0x3CF70E */    BLX             rand
/* 0x3CF712 */    VMOV            S0, R0
/* 0x3CF716 */    VCVT.F32.S32    S0, S0
/* 0x3CF71A */    VLDR            S2, [SP,#0x138+var_80]
/* 0x3CF71E */    VMUL.F32        S0, S0, S18
/* 0x3CF722 */    VMUL.F32        S0, S0, S20
/* 0x3CF726 */    VADD.F32        S0, S0, S20
/* 0x3CF72A */    VADD.F32        S0, S2, S0
/* 0x3CF72E */    VSTR            S0, [SP,#0x138+var_80]
/* 0x3CF732 */    BLX             rand
/* 0x3CF736 */    VMOV            S0, R0
/* 0x3CF73A */    ADD             R0, SP, #0x138+var_70
/* 0x3CF73C */    ADD             R1, SP, #0x138+var_80
/* 0x3CF73E */    MOV             R2, R4
/* 0x3CF740 */    VCVT.F32.S32    S0, S0
/* 0x3CF744 */    VLDR            S2, [SP,#0x138+var_80+4]
/* 0x3CF748 */    MOV             R3, R5
/* 0x3CF74A */    STR.W           R6, [R9]; CWorld::pIgnoreEntity
/* 0x3CF74E */    VMUL.F32        S0, S0, S18
/* 0x3CF752 */    VMUL.F32        S0, S0, S20
/* 0x3CF756 */    VADD.F32        S0, S0, S20
/* 0x3CF75A */    VADD.F32        S0, S2, S0
/* 0x3CF75E */    VSTR            S0, [SP,#0x138+var_80+4]
/* 0x3CF762 */    STRD.W          R11, R11, [SP,#0x138+var_138]
/* 0x3CF766 */    STRD.W          R8, R8, [SP,#0x138+var_130]
/* 0x3CF76A */    STRD.W          R8, R8, [SP,#0x138+var_128]
/* 0x3CF76E */    STRD.W          R8, R8, [SP,#0x138+var_120]
/* 0x3CF772 */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x3CF776 */    CMP             R0, #0
/* 0x3CF778 */    STR.W           R8, [R9]; CWorld::pIgnoreEntity
/* 0x3CF77C */    BNE             loc_3CF78E
/* 0x3CF77E */    ADD.W           R10, R10, #1
/* 0x3CF782 */    CMP.W           R10, #7
/* 0x3CF786 */    BLT             loc_3CF6F6
/* 0x3CF788 */    LDR             R0, =(gbExitCam_ptr - 0x3CF78E)
/* 0x3CF78A */    ADD             R0, PC; gbExitCam_ptr
/* 0x3CF78C */    B               loc_3CFAA4
/* 0x3CF78E */    LDR             R0, =(unk_9530F0 - 0x3CF79A)
/* 0x3CF790 */    VMOV.F32        S0, #2.0
/* 0x3CF794 */    LDR             R1, [SP,#0x138+var_100]
/* 0x3CF796 */    ADD             R0, PC; unk_9530F0
/* 0x3CF798 */    VLDR            D16, [SP,#0x138+var_108]
/* 0x3CF79C */    STR             R1, [R0,#(dword_9530F8 - 0x9530F0)]
/* 0x3CF79E */    VLDR            S2, [R0,#8]
/* 0x3CF7A2 */    VSTR            D16, [R0]
/* 0x3CF7A6 */    VADD.F32        S0, S2, S0
/* 0x3CF7AA */    VSTR            S0, [R0,#8]
/* 0x3CF7AE */    BLX             rand
/* 0x3CF7B2 */    LDR             R1, =(byte_953100 - 0x3CF7C0)
/* 0x3CF7B4 */    AND.W           R0, R0, #1
/* 0x3CF7B8 */    LDR.W           R9, [SP,#0x138+var_110]
/* 0x3CF7BC */    ADD             R1, PC; byte_953100
/* 0x3CF7BE */    STRB            R0, [R1]
/* 0x3CF7C0 */    LDR             R0, =(unk_9530F0 - 0x3CF7CE)
/* 0x3CF7C2 */    VMOV.F32        S14, #5.0
/* 0x3CF7C6 */    VLDR            S0, [SP,#0x138+var_70]
/* 0x3CF7CA */    ADD             R0, PC; unk_9530F0
/* 0x3CF7CC */    VLDR            S4, [SP,#0x138+var_70+4]
/* 0x3CF7D0 */    LDR             R1, =(gDWCineyCamStartTime_ptr - 0x3CF7DC)
/* 0x3CF7D2 */    VLDR            D16, [R0]
/* 0x3CF7D6 */    LDR             R2, =(gDWCineyCamEndTime_ptr - 0x3CF7E6)
/* 0x3CF7D8 */    ADD             R1, PC; gDWCineyCamStartTime_ptr
/* 0x3CF7DA */    VSTR            D16, [SP,#0x138+var_80]
/* 0x3CF7DE */    VLDR            S2, [SP,#0x138+var_80]
/* 0x3CF7E2 */    ADD             R2, PC; gDWCineyCamEndTime_ptr
/* 0x3CF7E4 */    VLDR            S6, [SP,#0x138+var_80+4]
/* 0x3CF7E8 */    VSUB.F32        S10, S2, S0
/* 0x3CF7EC */    LDR             R1, [R1]; gDWCineyCamStartTime
/* 0x3CF7EE */    VSUB.F32        S8, S6, S4
/* 0x3CF7F2 */    LDR             R2, [R2]; gDWCineyCamEndTime
/* 0x3CF7F4 */    LDR             R1, [R1]
/* 0x3CF7F6 */    LDR             R2, [R2]
/* 0x3CF7F8 */    SUBS            R2, R2, R1
/* 0x3CF7FA */    SUB.W           R1, R9, R1
/* 0x3CF7FE */    VMUL.F32        S10, S10, S10
/* 0x3CF802 */    VMUL.F32        S8, S8, S8
/* 0x3CF806 */    VADD.F32        S12, S10, S8
/* 0x3CF80A */    VMOV            S8, R2
/* 0x3CF80E */    VMOV            S10, R1
/* 0x3CF812 */    VCVT.F32.S32    S8, S8
/* 0x3CF816 */    VCVT.F32.S32    S10, S10
/* 0x3CF81A */    LDR             R0, [R0,#(dword_9530F8 - 0x9530F0)]
/* 0x3CF81C */    STR             R0, [SP,#0x138+var_78]
/* 0x3CF81E */    VSQRT.F32       S12, S12
/* 0x3CF822 */    VCMPE.F32       S12, S14
/* 0x3CF826 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CF82A */    BGE             loc_3CF832
/* 0x3CF82C */    LDR             R0, =(gbExitCam_ptr - 0x3CF832)
/* 0x3CF82E */    ADD             R0, PC; gbExitCam_ptr
/* 0x3CF830 */    B               loc_3CFAA4
/* 0x3CF832 */    LDR             R0, =(byte_953100 - 0x3CF838)
/* 0x3CF834 */    ADD             R0, PC; byte_953100
/* 0x3CF836 */    LDRB            R0, [R0]
/* 0x3CF838 */    CMP             R0, #0
/* 0x3CF83A */    BEQ             loc_3CF91E
/* 0x3CF83C */    VSUB.F32        S4, S4, S6
/* 0x3CF840 */    VLDR            S20, =180.0
/* 0x3CF844 */    VSUB.F32        S0, S0, S2
/* 0x3CF848 */    VLDR            S22, =270.0
/* 0x3CF84C */    VDIV.F32        S26, S10, S8
/* 0x3CF850 */    VLDR            S8, [SP,#0x138+var_68]
/* 0x3CF854 */    VMUL.F32        S4, S4, S4
/* 0x3CF858 */    VLDR            S10, [SP,#0x138+var_78]
/* 0x3CF85C */    VMUL.F32        S0, S0, S0
/* 0x3CF860 */    VMOV.F32        S18, #1.0
/* 0x3CF864 */    VLDR            S24, =3.1416
/* 0x3CF868 */    VSUB.F32        S2, S8, S10
/* 0x3CF86C */    VADD.F32        S0, S0, S4
/* 0x3CF870 */    VLDR            S4, =1.5708
/* 0x3CF874 */    VMUL.F32        S2, S2, S2
/* 0x3CF878 */    VADD.F32        S0, S0, S2
/* 0x3CF87C */    VLDR            S2, =100.0
/* 0x3CF880 */    VSQRT.F32       S0, S0
/* 0x3CF884 */    VDIV.F32        S0, S0, S2
/* 0x3CF888 */    VMUL.F32        S2, S0, S20
/* 0x3CF88C */    VCMPE.F32       S0, S18
/* 0x3CF890 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CF894 */    VSUB.F32        S2, S22, S2
/* 0x3CF898 */    VMUL.F32        S2, S2, S24
/* 0x3CF89C */    VDIV.F32        S2, S2, S20
/* 0x3CF8A0 */    IT GT
/* 0x3CF8A2 */    VMOVGT.F32      S2, S4
/* 0x3CF8A6 */    VMOV            R0, S2; x
/* 0x3CF8AA */    BLX             sinf
/* 0x3CF8AE */    VMOV            S0, R0
/* 0x3CF8B2 */    VLDR            S28, =0.1
/* 0x3CF8B6 */    VMOV.F32        S2, #-0.5
/* 0x3CF8BA */    VADD.F32        S0, S0, S18
/* 0x3CF8BE */    VCMPE.F32       S26, S28
/* 0x3CF8C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CF8C6 */    VMUL.F32        S0, S0, S2
/* 0x3CF8CA */    VLDR            S2, =58.0
/* 0x3CF8CE */    VMUL.F32        S0, S0, S2
/* 0x3CF8D2 */    VLDR            S2, =70.0
/* 0x3CF8D6 */    VADD.F32        S16, S0, S2
/* 0x3CF8DA */    BGE             loc_3CF972
/* 0x3CF8DC */    LDR             R0, =(byte_953108 - 0x3CF8E2)
/* 0x3CF8DE */    ADD             R0, PC; byte_953108
/* 0x3CF8E0 */    LDRB            R0, [R0]
/* 0x3CF8E2 */    DMB.W           ISH
/* 0x3CF8E6 */    TST.W           R0, #1
/* 0x3CF8EA */    BNE             loc_3CF90A
/* 0x3CF8EC */    LDR             R0, =(byte_953108 - 0x3CF8F2)
/* 0x3CF8EE */    ADD             R0, PC; byte_953108 ; __guard *
/* 0x3CF8F0 */    BLX             j___cxa_guard_acquire
/* 0x3CF8F4 */    CBZ             R0, loc_3CF90A
/* 0x3CF8F6 */    LDR             R1, =(dword_953104 - 0x3CF904)
/* 0x3CF8F8 */    MOVS            R2, #0
/* 0x3CF8FA */    LDR             R0, =(byte_953108 - 0x3CF906)
/* 0x3CF8FC */    MOVT            R2, #0x428C
/* 0x3CF900 */    ADD             R1, PC; dword_953104
/* 0x3CF902 */    ADD             R0, PC; byte_953108 ; __guard *
/* 0x3CF904 */    STR             R2, [R1]
/* 0x3CF906 */    BLX             j___cxa_guard_release
/* 0x3CF90A */    VDIV.F32        S0, S26, S28
/* 0x3CF90E */    VCMPE.F32       S0, #0.0
/* 0x3CF912 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CF916 */    BGE             loc_3CF924
/* 0x3CF918 */    VLDR            S2, =0.0
/* 0x3CF91C */    B               loc_3CF93A
/* 0x3CF91E */    VLDR            S16, =70.0
/* 0x3CF922 */    B               loc_3CF972
/* 0x3CF924 */    VCMPE.F32       S0, S18
/* 0x3CF928 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CF92C */    VMOV.F32        S2, S20
/* 0x3CF930 */    ITT LE
/* 0x3CF932 */    VLDRLE          S2, =180.0
/* 0x3CF936 */    VMULLE.F32      S2, S0, S2
/* 0x3CF93A */    VSUB.F32        S0, S22, S2
/* 0x3CF93E */    VMUL.F32        S0, S0, S24
/* 0x3CF942 */    VDIV.F32        S0, S0, S20
/* 0x3CF946 */    VMOV            R0, S0; x
/* 0x3CF94A */    BLX             sinf
/* 0x3CF94E */    VMOV            S0, R0
/* 0x3CF952 */    LDR             R0, =(dword_953104 - 0x3CF960)
/* 0x3CF954 */    VMOV.F32        S2, #0.5
/* 0x3CF958 */    VADD.F32        S0, S0, S18
/* 0x3CF95C */    ADD             R0, PC; dword_953104
/* 0x3CF95E */    VLDR            S4, [R0]
/* 0x3CF962 */    VSUB.F32        S6, S16, S4
/* 0x3CF966 */    VMUL.F32        S0, S0, S2
/* 0x3CF96A */    VMUL.F32        S0, S6, S0
/* 0x3CF96E */    VADD.F32        S16, S4, S0
/* 0x3CF972 */    LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3CF97E)
/* 0x3CF974 */    ADD             R1, SP, #0x138+var_80
/* 0x3CF976 */    ADD             R2, SP, #0x138+var_108
/* 0x3CF978 */    ADD             R3, SP, #0x138+var_10C
/* 0x3CF97A */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x3CF97C */    MOVS            R6, #0
/* 0x3CF97E */    LDR             R5, [R0]; CWorld::pIgnoreEntity ...
/* 0x3CF980 */    LDR             R0, [SP,#0x138+var_5C]
/* 0x3CF982 */    STR             R0, [R5]; CWorld::pIgnoreEntity
/* 0x3CF984 */    MOVS            R0, #1
/* 0x3CF986 */    STRD.W          R0, R0, [SP,#0x138+var_138]; float
/* 0x3CF98A */    ADD             R0, SP, #0x138+var_70
/* 0x3CF98C */    STRD.W          R6, R6, [SP,#0x138+var_130]
/* 0x3CF990 */    STRD.W          R6, R6, [SP,#0x138+var_128]
/* 0x3CF994 */    STRD.W          R6, R6, [SP,#0x138+var_120]
/* 0x3CF998 */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x3CF99C */    MOV             R4, R0
/* 0x3CF99E */    LDR             R0, =(byte_953110 - 0x3CF9A6)
/* 0x3CF9A0 */    STR             R6, [R5]; CWorld::pIgnoreEntity
/* 0x3CF9A2 */    ADD             R0, PC; byte_953110
/* 0x3CF9A4 */    LDRB            R0, [R0]
/* 0x3CF9A6 */    DMB.W           ISH
/* 0x3CF9AA */    TST.W           R0, #1
/* 0x3CF9AE */    BNE             loc_3CF9CA
/* 0x3CF9B0 */    LDR             R0, =(byte_953110 - 0x3CF9B6)
/* 0x3CF9B2 */    ADD             R0, PC; byte_953110 ; __guard *
/* 0x3CF9B4 */    BLX             j___cxa_guard_acquire
/* 0x3CF9B8 */    CBZ             R0, loc_3CF9CA
/* 0x3CF9BA */    LDR             R1, =(dword_95310C - 0x3CF9C4)
/* 0x3CF9BC */    MOVS            R2, #0x64 ; 'd'
/* 0x3CF9BE */    LDR             R0, =(byte_953110 - 0x3CF9C6)
/* 0x3CF9C0 */    ADD             R1, PC; dword_95310C
/* 0x3CF9C2 */    ADD             R0, PC; byte_953110 ; __guard *
/* 0x3CF9C4 */    STR             R2, [R1]
/* 0x3CF9C6 */    BLX             j___cxa_guard_release
/* 0x3CF9CA */    LDR             R0, =(dword_95310C - 0x3CF9D2)
/* 0x3CF9CC */    CMP             R4, #1
/* 0x3CF9CE */    ADD             R0, PC; dword_95310C
/* 0x3CF9D0 */    LDR             R0, [R0]
/* 0x3CF9D2 */    BNE             loc_3CF9F4
/* 0x3CF9D4 */    LDR             R1, =(dword_95310C - 0x3CF9E0)
/* 0x3CF9D6 */    CMP             R0, #0
/* 0x3CF9D8 */    SUB.W           R2, R0, #1
/* 0x3CF9DC */    ADD             R1, PC; dword_95310C
/* 0x3CF9DE */    STR             R2, [R1]
/* 0x3CF9E0 */    BNE             loc_3CFA02
/* 0x3CF9E2 */    LDR             R0, =(gbExitCam_ptr - 0x3CF9E8)
/* 0x3CF9E4 */    ADD             R0, PC; gbExitCam_ptr
/* 0x3CF9E6 */    B               loc_3CFAA4
/* 0x3CF9E8 */    DCFS -100.0
/* 0x3CF9EC */    DCFS 4.6566e-10
/* 0x3CF9F0 */    DCFS 50.0
/* 0x3CF9F4 */    LDR             R1, =(dword_95310C - 0x3CF9FE)
/* 0x3CF9F6 */    ADDS            R2, R0, #1
/* 0x3CF9F8 */    CMP             R0, #0x64 ; 'd'
/* 0x3CF9FA */    ADD             R1, PC; dword_95310C
/* 0x3CF9FC */    IT GT
/* 0x3CF9FE */    MOVGT           R2, #0x64 ; 'd'
/* 0x3CFA00 */    STR             R2, [R1]
/* 0x3CFA02 */    LDR             R0, =(gbExitCam_ptr - 0x3CFA08)
/* 0x3CFA04 */    ADD             R0, PC; gbExitCam_ptr
/* 0x3CFA06 */    LDR             R0, [R0]; gbExitCam
/* 0x3CFA08 */    LDRB            R0, [R0,#(byte_952FF7 - 0x952FF4)]
/* 0x3CFA0A */    CMP             R0, #0
/* 0x3CFA0C */    BNE             loc_3CFAA0
/* 0x3CFA0E */    VLDR            S0, [SP,#0x138+var_80]
/* 0x3CFA12 */    VLDR            S6, [SP,#0x138+var_70]
/* 0x3CFA16 */    VLDR            S2, [SP,#0x138+var_80+4]
/* 0x3CFA1A */    VLDR            S8, [SP,#0x138+var_70+4]
/* 0x3CFA1E */    VSUB.F32        S0, S6, S0
/* 0x3CFA22 */    VLDR            S4, [SP,#0x138+var_78]
/* 0x3CFA26 */    VSUB.F32        S2, S8, S2
/* 0x3CFA2A */    VLDR            S10, [SP,#0x138+var_68]
/* 0x3CFA2E */    LDR             R0, =(gMovieCamMinDist_ptr - 0x3CFA38)
/* 0x3CFA30 */    VSUB.F32        S4, S10, S4
/* 0x3CFA34 */    ADD             R0, PC; gMovieCamMinDist_ptr
/* 0x3CFA36 */    VMUL.F32        S0, S0, S0
/* 0x3CFA3A */    LDR             R0, [R0]; gMovieCamMinDist
/* 0x3CFA3C */    VMUL.F32        S2, S2, S2
/* 0x3CFA40 */    VMUL.F32        S4, S4, S4
/* 0x3CFA44 */    VADD.F32        S0, S0, S2
/* 0x3CFA48 */    VLDR            S2, [R0,#0xC]
/* 0x3CFA4C */    VADD.F32        S0, S0, S4
/* 0x3CFA50 */    VSQRT.F32       S0, S0
/* 0x3CFA54 */    VCMPE.F32       S0, S2
/* 0x3CFA58 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CFA5C */    BLT             loc_3CFAA0
/* 0x3CFA5E */    LDR             R0, =(gMovieCamMaxDist_ptr - 0x3CFA64)
/* 0x3CFA60 */    ADD             R0, PC; gMovieCamMaxDist_ptr
/* 0x3CFA62 */    LDR             R0, [R0]; gMovieCamMaxDist
/* 0x3CFA64 */    VLDR            S2, [R0,#0xC]
/* 0x3CFA68 */    VCMPE.F32       S0, S2
/* 0x3CFA6C */    VMRS            APSR_nzcv, FPSCR
/* 0x3CFA70 */    BGT             loc_3CFAA0
/* 0x3CFA72 */    LDR             R0, =(gDWCineyCamEndTime_ptr - 0x3CFA7A)
/* 0x3CFA74 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3CFA7C)
/* 0x3CFA76 */    ADD             R0, PC; gDWCineyCamEndTime_ptr
/* 0x3CFA78 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3CFA7A */    LDR             R0, [R0]; gDWCineyCamEndTime
/* 0x3CFA7C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3CFA7E */    LDR             R0, [R0]
/* 0x3CFA80 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3CFA82 */    CMP             R1, R0
/* 0x3CFA84 */    BHI             loc_3CFAA0
/* 0x3CFA86 */    MOV.W           R0, #0x3F800000
/* 0x3CFA8A */    ADD             R1, SP, #0x138+var_80; CVector *
/* 0x3CFA8C */    STR             R0, [SP,#0x138+var_130]; float
/* 0x3CFA8E */    ADD             R2, SP, #0x138+var_70; CVector *
/* 0x3CFA90 */    LDR             R0, [SP,#0x138+var_114]; this
/* 0x3CFA92 */    MOVS            R3, #0; float
/* 0x3CFA94 */    VSTR            S16, [SP,#0x138+var_138]
/* 0x3CFA98 */    BLX             j__ZN4CCam21Finalise_DW_CineyCamsEP7CVectorS1_ffff; CCam::Finalise_DW_CineyCams(CVector *,CVector *,float,float,float,float)
/* 0x3CFA9C */    MOVS            R0, #1
/* 0x3CFA9E */    B               loc_3CFAAC
/* 0x3CFAA0 */    LDR             R0, =(gbExitCam_ptr - 0x3CFAA6)
/* 0x3CFAA2 */    ADD             R0, PC; gbExitCam_ptr
/* 0x3CFAA4 */    LDR             R0, [R0]; gbExitCam
/* 0x3CFAA6 */    MOVS            R1, #1
/* 0x3CFAA8 */    STRB            R1, [R0,#(byte_952FF7 - 0x952FF4)]
/* 0x3CFAAA */    MOVS            R0, #0
/* 0x3CFAAC */    ADD             SP, SP, #0xE0
/* 0x3CFAAE */    VPOP            {D8-D14}
/* 0x3CFAB2 */    ADD             SP, SP, #4
/* 0x3CFAB4 */    POP.W           {R8-R11}
/* 0x3CFAB8 */    POP             {R4-R7,PC}
