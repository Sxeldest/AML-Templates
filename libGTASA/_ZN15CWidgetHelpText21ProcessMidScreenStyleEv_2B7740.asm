; =========================================================================
; Full Function Name : _ZN15CWidgetHelpText21ProcessMidScreenStyleEv
; Start Address       : 0x2B7740
; End Address         : 0x2B7CDC
; =========================================================================

/* 0x2B7740 */    PUSH            {R4-R7,LR}
/* 0x2B7742 */    ADD             R7, SP, #0xC
/* 0x2B7744 */    PUSH.W          {R8-R11}
/* 0x2B7748 */    SUB             SP, SP, #4
/* 0x2B774A */    VPUSH           {D8-D13}
/* 0x2B774E */    SUB             SP, SP, #0x18
/* 0x2B7750 */    MOV             R4, R0
/* 0x2B7752 */    VLDR            S10, =0.025
/* 0x2B7756 */    VLDR            S0, [R4,#0x20]
/* 0x2B775A */    ADD.W           R9, R4, #0xB8
/* 0x2B775E */    VLDR            S4, [R4,#0x28]
/* 0x2B7762 */    VLDR            S2, [R4,#0x24]
/* 0x2B7766 */    MOV             R0, R9; this
/* 0x2B7768 */    VSUB.F32        S8, S4, S0
/* 0x2B776C */    VLDR            S6, [R4,#0x2C]
/* 0x2B7770 */    VABS.F32        S8, S8
/* 0x2B7774 */    VMUL.F32        S16, S8, S10
/* 0x2B7778 */    VADD.F32        S0, S0, S16
/* 0x2B777C */    VSUB.F32        S4, S4, S16
/* 0x2B7780 */    VSUB.F32        S2, S2, S16
/* 0x2B7784 */    VADD.F32        S6, S6, S16
/* 0x2B7788 */    VSTR            S0, [R4,#0xA8]
/* 0x2B778C */    VSTR            S2, [R4,#0xAC]
/* 0x2B7790 */    VSTR            S4, [R4,#0xB0]
/* 0x2B7794 */    VSTR            S6, [R4,#0xB4]
/* 0x2B7798 */    BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
/* 0x2B779C */    CMP             R0, #0
/* 0x2B779E */    BEQ.W           loc_2B7CCE
/* 0x2B77A2 */    LDR.W           R0, [R4,#0x9C]
/* 0x2B77A6 */    ADD.W           R8, R4, #0x20 ; ' '
/* 0x2B77AA */    CMP             R0, #5; switch 6 cases
/* 0x2B77AC */    BHI             def_2B77AE; jumptable 002B77AE default case
/* 0x2B77AE */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x2B77B2 */    DCW 6; jump table for switch statement
/* 0x2B77B4 */    DCW 0x3D
/* 0x2B77B6 */    DCW 0x66
/* 0x2B77B8 */    DCW 0x91
/* 0x2B77BA */    DCW 0x19
/* 0x2B77BC */    DCW 0x133
/* 0x2B77BE */    MOVS            R6, #0; jumptable 002B77AE case 0
/* 0x2B77C0 */    MOV             R5, R4
/* 0x2B77C2 */    STR.W           R6, [R5,#0x90]!
/* 0x2B77C6 */    MOV             R0, R9; this
/* 0x2B77C8 */    STR             R6, [R5,#4]
/* 0x2B77CA */    BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
/* 0x2B77CE */    CMP             R0, #0
/* 0x2B77D0 */    BEQ.W           loc_2B7AAE
/* 0x2B77D4 */    LDR.W           R0, =(AudioEngine_ptr - 0x2B77E2)
/* 0x2B77D8 */    MOVS            R1, #1
/* 0x2B77DA */    STRD.W          R6, R1, [R4,#0x98]
/* 0x2B77DE */    ADD             R0, PC; AudioEngine_ptr
/* 0x2B77E0 */    LDR             R0, [R0]; AudioEngine
/* 0x2B77E2 */    B               loc_2B7A0A
/* 0x2B77E4 */    LDR.W           R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B77F4); jumptable 002B77AE case 4
/* 0x2B77E8 */    VMOV.F32        S4, #1.0
/* 0x2B77EC */    VLDR            S0, [R4,#0x98]
/* 0x2B77F0 */    ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2B77F2 */    VLDR            S2, =0.325
/* 0x2B77F6 */    VCVT.F64.F32    D16, S0
/* 0x2B77FA */    LDR             R0, [R0]; CWidget::m_fElapsedTime ...
/* 0x2B77FC */    VLDR            D17, [R0]
/* 0x2B7800 */    MOV.W           R0, #0x3F800000
/* 0x2B7804 */    STR.W           R0, [R4,#0x94]
/* 0x2B7808 */    VADD.F64        D16, D17, D16
/* 0x2B780C */    VCVT.F32.F64    S0, D16
/* 0x2B7810 */    VMIN.F32        D0, D0, D1
/* 0x2B7814 */    VDIV.F32        S2, S0, S2
/* 0x2B7818 */    VMIN.F32        D1, D1, D2
/* 0x2B781C */    VSTR            S0, [R4,#0x98]
/* 0x2B7820 */    VSTR            S2, [R4,#0x90]
/* 0x2B7824 */    B               loc_2B7868
/* 0x2B7826 */    ADD.W           R5, R4, #0x90; jumptable 002B77AE default case
/* 0x2B782A */    B               loc_2B7AAE
/* 0x2B782C */    LDR.W           R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B783C); jumptable 002B77AE case 1
/* 0x2B7830 */    VMOV.F32        S4, #1.0
/* 0x2B7834 */    VLDR            S0, [R4,#0x98]
/* 0x2B7838 */    ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2B783A */    VLDR            S2, =0.325
/* 0x2B783E */    VCVT.F64.F32    D16, S0
/* 0x2B7842 */    LDR             R0, [R0]; CWidget::m_fElapsedTime ...
/* 0x2B7844 */    VLDR            D17, [R0]
/* 0x2B7848 */    VADD.F64        D16, D17, D16
/* 0x2B784C */    VCVT.F32.F64    S0, D16
/* 0x2B7850 */    VMIN.F32        D0, D0, D1
/* 0x2B7854 */    VDIV.F32        S2, S0, S2
/* 0x2B7858 */    VMIN.F32        D1, D1, D2
/* 0x2B785C */    VSTR            S2, [R4,#0x90]
/* 0x2B7860 */    VSTR            S2, [R4,#0x94]
/* 0x2B7864 */    VSTR            S0, [R4,#0x98]
/* 0x2B7868 */    VCMP.F32        S2, S4
/* 0x2B786C */    ADD.W           R5, R4, #0x90
/* 0x2B7870 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B7874 */    BNE.W           loc_2B7AAE
/* 0x2B7878 */    MOVS            R0, #0
/* 0x2B787A */    MOVS            R1, #2
/* 0x2B787C */    B               loc_2B7AA6
/* 0x2B787E */    LDR.W           R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B788E); jumptable 002B77AE case 2
/* 0x2B7882 */    MOV.W           R1, #0x3F800000
/* 0x2B7886 */    MOV             R5, R4
/* 0x2B7888 */    MOVS            R2, #1
/* 0x2B788A */    ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2B788C */    LDR             R0, [R0]; CWidget::m_fElapsedTime ...
/* 0x2B788E */    VLDR            D16, [R0]
/* 0x2B7892 */    MOVS            R0, #0xA2
/* 0x2B7894 */    STR.W           R1, [R5,#0x90]!
/* 0x2B7898 */    VLDR            S0, [R5,#8]
/* 0x2B789C */    VLDR            S2, [R5,#0x348]
/* 0x2B78A0 */    VCVT.F64.F32    D17, S0
/* 0x2B78A4 */    STR             R1, [R5,#4]
/* 0x2B78A6 */    MOVS            R1, #0
/* 0x2B78A8 */    VADD.F64        D16, D16, D17
/* 0x2B78AC */    VCVT.F32.F64    S0, D16
/* 0x2B78B0 */    VMIN.F32        D0, D1, D0
/* 0x2B78B4 */    VSTR            S0, [R5,#8]
/* 0x2B78B8 */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x2B78BC */    CMP             R0, #0
/* 0x2B78BE */    BEQ.W           loc_2B7A80
/* 0x2B78C2 */    LDR.W           R0, [R4,#0x3D8]
/* 0x2B78C6 */    STR.W           R0, [R4,#0x98]
/* 0x2B78CA */    VMOV            S0, R0
/* 0x2B78CE */    VMOV.F32        S2, S0
/* 0x2B78D2 */    B               loc_2B7A88
/* 0x2B78D4 */    LDR.W           R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B78E8); jumptable 002B77AE case 3
/* 0x2B78D8 */    VMOV.F32        S4, #1.0
/* 0x2B78DC */    VLDR            S0, [R4,#0x98]
/* 0x2B78E0 */    ADD.W           R5, R4, #0x90
/* 0x2B78E4 */    ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2B78E6 */    VLDR            S2, =0.325
/* 0x2B78EA */    VCVT.F64.F32    D16, S0
/* 0x2B78EE */    LDR             R0, [R0]; CWidget::m_fElapsedTime ...
/* 0x2B78F0 */    VLDR            D17, [R0]
/* 0x2B78F4 */    MOV.W           R0, #0x3F800000
/* 0x2B78F8 */    STR.W           R0, [R4,#0x94]
/* 0x2B78FC */    VADD.F64        D16, D17, D16
/* 0x2B7900 */    VCVT.F32.F64    S0, D16
/* 0x2B7904 */    VMIN.F32        D0, D0, D1
/* 0x2B7908 */    VDIV.F32        S2, S0, S2
/* 0x2B790C */    VMIN.F32        D1, D1, D2
/* 0x2B7910 */    VSTR            S0, [R4,#0x98]
/* 0x2B7914 */    VSUB.F32        S2, S4, S2
/* 0x2B7918 */    VCMP.F32        S2, #0.0
/* 0x2B791C */    VSTR            S2, [R4,#0x90]
/* 0x2B7920 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B7924 */    BNE.W           loc_2B7AAE
/* 0x2B7928 */    ADD.W           R10, R4, #0x3EC
/* 0x2B792C */    MOV.W           R11, #0
/* 0x2B7930 */    MOVS            R0, #4
/* 0x2B7932 */    MOV.W           R2, #0x334; size_t
/* 0x2B7936 */    STRD.W          R11, R0, [R4,#0x98]
/* 0x2B793A */    MOV             R0, R9; void *
/* 0x2B793C */    MOV             R1, R10; void *
/* 0x2B793E */    BLX             memcpy_0
/* 0x2B7942 */    ADD.W           R6, R4, #0x720
/* 0x2B7946 */    MOV             R0, R10; void *
/* 0x2B7948 */    MOV.W           R2, #0x334; size_t
/* 0x2B794C */    MOV             R1, R6; void *
/* 0x2B794E */    BLX             memcpy_0
/* 0x2B7952 */    ADDW            R10, R4, #0xA54
/* 0x2B7956 */    MOV             R0, R6; void *
/* 0x2B7958 */    MOV.W           R2, #0x334; size_t
/* 0x2B795C */    MOV             R1, R10; void *
/* 0x2B795E */    BLX             memcpy_0
/* 0x2B7962 */    ADDW            R6, R4, #0xD88
/* 0x2B7966 */    MOV             R0, R10; void *
/* 0x2B7968 */    MOV.W           R2, #0x334; size_t
/* 0x2B796C */    MOV             R1, R6; void *
/* 0x2B796E */    BLX             memcpy_0
/* 0x2B7972 */    MOVW            R0, #0x10BC
/* 0x2B7976 */    ADD.W           R10, R4, R0
/* 0x2B797A */    MOV             R0, R6; void *
/* 0x2B797C */    MOV.W           R2, #0x334; size_t
/* 0x2B7980 */    MOV             R1, R10; void *
/* 0x2B7982 */    BLX             memcpy_0
/* 0x2B7986 */    MOVW            R0, #0x13F0
/* 0x2B798A */    ADDS            R6, R4, R0
/* 0x2B798C */    MOV             R0, R10; void *
/* 0x2B798E */    MOV.W           R2, #0x334; size_t
/* 0x2B7992 */    MOV             R1, R6; void *
/* 0x2B7994 */    BLX             memcpy_0
/* 0x2B7998 */    MOVW            R0, #0x1724
/* 0x2B799C */    ADD.W           R10, R4, R0
/* 0x2B79A0 */    MOV             R0, R6; void *
/* 0x2B79A2 */    MOV.W           R2, #0x334; size_t
/* 0x2B79A6 */    MOV             R1, R10; void *
/* 0x2B79A8 */    BLX             memcpy_0
/* 0x2B79AC */    MOVW            R0, #0x1A58
/* 0x2B79B0 */    ADDS            R6, R4, R0
/* 0x2B79B2 */    MOV             R0, R10; void *
/* 0x2B79B4 */    MOV.W           R2, #0x334; size_t
/* 0x2B79B8 */    MOV             R1, R6; void *
/* 0x2B79BA */    BLX             memcpy_0
/* 0x2B79BE */    MOVW            R0, #0x1D8C
/* 0x2B79C2 */    ADD.W           R10, R4, R0
/* 0x2B79C6 */    MOV             R0, R6; void *
/* 0x2B79C8 */    MOV.W           R2, #0x334; size_t
/* 0x2B79CC */    MOV             R1, R10; void *
/* 0x2B79CE */    BLX             memcpy_0
/* 0x2B79D2 */    LDR             R0, =(byte_61CD7E - 0x2B79DA)
/* 0x2B79D4 */    MOV             R1, R10; unsigned __int16 *
/* 0x2B79D6 */    ADD             R0, PC; byte_61CD7E ; char *
/* 0x2B79D8 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2B79DC */    MOVW            R1, #0x20B0
/* 0x2B79E0 */    LDR             R0, =(AudioEngine_ptr - 0x2B79EE)
/* 0x2B79E2 */    STRH.W          R11, [R4,R1]
/* 0x2B79E6 */    MOVW            R1, #0x20AC
/* 0x2B79EA */    ADD             R0, PC; AudioEngine_ptr
/* 0x2B79EC */    STR.W           R11, [R4,R1]
/* 0x2B79F0 */    MOVW            R1, #0x20B4
/* 0x2B79F4 */    STR.W           R11, [R4,R1]
/* 0x2B79F8 */    MOVW            R1, #0x20B8
/* 0x2B79FC */    STR.W           R11, [R4,R1]
/* 0x2B7A00 */    MOVW            R1, #0x20BC
/* 0x2B7A04 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x2B7A06 */    STR.W           R11, [R4,R1]
/* 0x2B7A0A */    MOVS            R1, #0x20 ; ' '; int
/* 0x2B7A0C */    MOVS            R2, #0; float
/* 0x2B7A0E */    MOV.W           R3, #0x3F800000; float
/* 0x2B7A12 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x2B7A16 */    B               loc_2B7AAE
/* 0x2B7A18 */    LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B7A2A); jumptable 002B77AE case 5
/* 0x2B7A1A */    VMOV.F32        S4, #1.0
/* 0x2B7A1E */    VLDR            S0, [R4,#0x98]
/* 0x2B7A22 */    ADD.W           R5, R4, #0x90
/* 0x2B7A26 */    ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2B7A28 */    VLDR            S2, =0.325
/* 0x2B7A2C */    VCVT.F64.F32    D16, S0
/* 0x2B7A30 */    LDR             R0, [R0]; CWidget::m_fElapsedTime ...
/* 0x2B7A32 */    VLDR            D17, [R0]
/* 0x2B7A36 */    VADD.F64        D16, D17, D16
/* 0x2B7A3A */    VCVT.F32.F64    S0, D16
/* 0x2B7A3E */    VMIN.F32        D0, D0, D1
/* 0x2B7A42 */    VDIV.F32        S2, S0, S2
/* 0x2B7A46 */    VMIN.F32        D1, D1, D2
/* 0x2B7A4A */    VSUB.F32        S2, S4, S2
/* 0x2B7A4E */    VCMP.F32        S2, #0.0
/* 0x2B7A52 */    VSTR            S2, [R4,#0x90]
/* 0x2B7A56 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B7A5A */    VSTR            S2, [R4,#0x94]
/* 0x2B7A5E */    VSTR            S0, [R4,#0x98]
/* 0x2B7A62 */    BNE             loc_2B7AAE
/* 0x2B7A64 */    LDR             R0, =(byte_61CD7E - 0x2B7A72)
/* 0x2B7A66 */    MOVS            R1, #0
/* 0x2B7A68 */    STRD.W          R1, R1, [R4,#0x98]
/* 0x2B7A6C */    MOV             R1, R9; unsigned __int16 *
/* 0x2B7A6E */    ADD             R0, PC; byte_61CD7E ; char *
/* 0x2B7A70 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2B7A74 */    B               loc_2B7AAE
/* 0x2B7A76 */    ALIGN 4
/* 0x2B7A78 */    DCFS 0.025
/* 0x2B7A7C */    DCFS 0.325
/* 0x2B7A80 */    VLDR            S2, [R4,#0x98]
/* 0x2B7A84 */    VLDR            S0, [R4,#0x3D8]
/* 0x2B7A88 */    VCMP.F32        S2, S0
/* 0x2B7A8C */    VMRS            APSR_nzcv, FPSCR
/* 0x2B7A90 */    BNE             loc_2B7AAE
/* 0x2B7A92 */    ADD.W           R0, R4, #0x3EC; this
/* 0x2B7A96 */    BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
/* 0x2B7A9A */    CMP             R0, #0
/* 0x2B7A9C */    MOV.W           R1, #5
/* 0x2B7AA0 */    IT NE
/* 0x2B7AA2 */    MOVNE           R1, #3; unsigned __int8
/* 0x2B7AA4 */    MOVS            R0, #0
/* 0x2B7AA6 */    STR.W           R0, [R4,#0x98]
/* 0x2B7AAA */    STR.W           R1, [R4,#0x9C]
/* 0x2B7AAE */    MOVS            R0, #(stderr+1); this
/* 0x2B7AB0 */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x2B7AB4 */    MOVS            R0, #(stderr+1); this
/* 0x2B7AB6 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x2B7ABA */    MOVS            R0, #0; this
/* 0x2B7ABC */    BLX             j__ZN5CFont10SetJustifyEh; CFont::SetJustify(uchar)
/* 0x2B7AC0 */    MOVS            R0, #(stderr+1); this
/* 0x2B7AC2 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x2B7AC6 */    MOVS            R0, #0; this
/* 0x2B7AC8 */    MOVS            R1, #0; unsigned __int8
/* 0x2B7ACA */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x2B7ACE */    MOVS            R0, #0; this
/* 0x2B7AD0 */    BLX             j__ZN5CFont21SetDropShadowPositionEa; CFont::SetDropShadowPosition(signed char)
/* 0x2B7AD4 */    VLDR            S18, =255.0
/* 0x2B7AD8 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2B7ADA */    VLDR            S0, [R5]
/* 0x2B7ADE */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2B7AE0 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2B7AE2 */    VMUL.F32        S0, S0, S18
/* 0x2B7AE6 */    VCVT.U32.F32    S0, S0
/* 0x2B7AEA */    VMOV            R0, S0
/* 0x2B7AEE */    STR             R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x2B7AF0 */    ADD             R0, SP, #0x68+var_54; this
/* 0x2B7AF2 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B7AF6 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2B7AFA */    MOV.W           R0, #0x3F800000; this
/* 0x2B7AFE */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2B7B02 */    MOVS            R0, #0; this
/* 0x2B7B04 */    VLDR            S20, [R4,#0xA0]
/* 0x2B7B08 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2B7B0C */    VMOV.F32        S0, #1.0
/* 0x2B7B10 */    VMOV            S2, R0
/* 0x2B7B14 */    VMAX.F32        D0, D1, D0
/* 0x2B7B18 */    VMOV.F32        S2, #0.75
/* 0x2B7B1C */    VDIV.F32        S0, S20, S0
/* 0x2B7B20 */    VMUL.F32        S20, S0, S2
/* 0x2B7B24 */    VMOV            R0, S20; this
/* 0x2B7B28 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2B7B2C */    LDRH.W          R0, [R4,#0x3DC]
/* 0x2B7B30 */    CBZ             R0, loc_2B7B54
/* 0x2B7B32 */    LDR             R0, =(RsGlobal_ptr - 0x2B7B38)
/* 0x2B7B34 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2B7B36 */    LDR             R0, [R0]; RsGlobal
/* 0x2B7B38 */    LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x2B7B3A */    VMOV            S0, R0
/* 0x2B7B3E */    VCVT.F32.S32    S0, S0
/* 0x2B7B42 */    VMOV            R0, S0; this
/* 0x2B7B46 */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x2B7B4A */    VMOV.F32        S24, #2.0
/* 0x2B7B4E */    VLDR            S22, [R4,#0xB4]
/* 0x2B7B52 */    B               loc_2B7BEC
/* 0x2B7B54 */    LDR.W           R0, [R4,#0xB0]; this
/* 0x2B7B58 */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x2B7B5C */    LDR.W           R0, [R4,#0xA8]; this
/* 0x2B7B60 */    MOV             R2, R9; float
/* 0x2B7B62 */    LDR.W           R1, [R4,#0xB4]; float
/* 0x2B7B66 */    BLX             j__ZN5CFont14GetNumberLinesEffPt; CFont::GetNumberLines(float,float,ushort *)
/* 0x2B7B6A */    MOV             R5, R0
/* 0x2B7B6C */    MOVS            R0, #0; this
/* 0x2B7B6E */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2B7B72 */    VLDR            S0, [R4,#0xAC]
/* 0x2B7B76 */    VMOV            S2, R5
/* 0x2B7B7A */    VLDR            S22, [R4,#0xB4]
/* 0x2B7B7E */    VCVT.F32.S32    S24, S2
/* 0x2B7B82 */    VSUB.F32        S0, S0, S22
/* 0x2B7B86 */    VMOV            S2, R0
/* 0x2B7B8A */    VMUL.F32        S2, S2, S24
/* 0x2B7B8E */    VABS.F32        S0, S0
/* 0x2B7B92 */    VCMPE.F32       S2, S0
/* 0x2B7B96 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B7B9A */    BLT             loc_2B7BEC
/* 0x2B7B9C */    VLDR            S26, =0.98
/* 0x2B7BA0 */    VMUL.F32        S20, S20, S26
/* 0x2B7BA4 */    VMOV            R0, S20; this
/* 0x2B7BA8 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2B7BAC */    LDR.W           R0, [R4,#0xA8]; this
/* 0x2B7BB0 */    MOV             R2, R9; float
/* 0x2B7BB2 */    LDR.W           R1, [R4,#0xB4]; float
/* 0x2B7BB6 */    BLX             j__ZN5CFont14GetNumberLinesEffPt; CFont::GetNumberLines(float,float,ushort *)
/* 0x2B7BBA */    MOV             R5, R0
/* 0x2B7BBC */    MOVS            R0, #0; this
/* 0x2B7BBE */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2B7BC2 */    VLDR            S0, [R4,#0xAC]
/* 0x2B7BC6 */    VMOV            S2, R5
/* 0x2B7BCA */    VLDR            S22, [R4,#0xB4]
/* 0x2B7BCE */    VCVT.F32.S32    S24, S2
/* 0x2B7BD2 */    VSUB.F32        S0, S0, S22
/* 0x2B7BD6 */    VMOV            S2, R0
/* 0x2B7BDA */    VMUL.F32        S2, S2, S24
/* 0x2B7BDE */    VABS.F32        S0, S0
/* 0x2B7BE2 */    VCMPE.F32       S2, S0
/* 0x2B7BE6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B7BEA */    BGE             loc_2B7BA0
/* 0x2B7BEC */    MOVS            R0, #0; this
/* 0x2B7BEE */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2B7BF2 */    VMOV            S0, R0
/* 0x2B7BF6 */    ADD.W           R10, SP, #0x68+var_58
/* 0x2B7BFA */    MOVS            R1, #0; unsigned __int8
/* 0x2B7BFC */    MOVS            R2, #0; unsigned __int8
/* 0x2B7BFE */    VMUL.F32        S0, S24, S0
/* 0x2B7C02 */    MOVS            R3, #0; unsigned __int8
/* 0x2B7C04 */    VADD.F32        S0, S22, S0
/* 0x2B7C08 */    VADD.F32        S2, S16, S0
/* 0x2B7C0C */    VSTR            S0, [R4,#0xAC]
/* 0x2B7C10 */    VLDR            S16, =128.0
/* 0x2B7C14 */    VSTR            S2, [R4,#0x24]
/* 0x2B7C18 */    VLDR            S0, [R4,#0x94]
/* 0x2B7C1C */    VMUL.F32        S0, S0, S16
/* 0x2B7C20 */    VCVT.U32.F32    S0, S0
/* 0x2B7C24 */    VMOV            R0, S0
/* 0x2B7C28 */    STR             R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x2B7C2A */    MOV             R0, R10; this
/* 0x2B7C2C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B7C30 */    VLDR            S0, [R4,#0x94]
/* 0x2B7C34 */    ADD             R5, SP, #0x68+var_5C
/* 0x2B7C36 */    MOVS            R1, #0; unsigned __int8
/* 0x2B7C38 */    MOVS            R2, #0; unsigned __int8
/* 0x2B7C3A */    VMUL.F32        S0, S0, S16
/* 0x2B7C3E */    MOVS            R3, #0; unsigned __int8
/* 0x2B7C40 */    VCVT.U32.F32    S0, S0
/* 0x2B7C44 */    VMOV            R0, S0
/* 0x2B7C48 */    STR             R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x2B7C4A */    MOV             R0, R5; this
/* 0x2B7C4C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B7C50 */    VLDR            S0, [R4,#0x94]
/* 0x2B7C54 */    ADD             R6, SP, #0x68+var_60
/* 0x2B7C56 */    MOVS            R1, #0; unsigned __int8
/* 0x2B7C58 */    MOVS            R2, #0; unsigned __int8
/* 0x2B7C5A */    VMUL.F32        S0, S0, S18
/* 0x2B7C5E */    MOVS            R3, #0; unsigned __int8
/* 0x2B7C60 */    VCVT.U32.F32    S0, S0
/* 0x2B7C64 */    VMOV            R0, S0
/* 0x2B7C68 */    STR             R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x2B7C6A */    MOV             R0, R6; this
/* 0x2B7C6C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B7C70 */    VLDR            S0, [R4,#0x94]
/* 0x2B7C74 */    MOVS            R1, #0; unsigned __int8
/* 0x2B7C76 */    MOVS            R2, #0; unsigned __int8
/* 0x2B7C78 */    MOVS            R3, #0; unsigned __int8
/* 0x2B7C7A */    VMUL.F32        S0, S0, S18
/* 0x2B7C7E */    VCVT.U32.F32    S0, S0
/* 0x2B7C82 */    VMOV            R0, S0
/* 0x2B7C86 */    STR             R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x2B7C88 */    ADD             R0, SP, #0x68+var_64; this
/* 0x2B7C8A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B7C8E */    STR             R0, [SP,#0x68+var_68]; float
/* 0x2B7C90 */    MOV             R0, R8
/* 0x2B7C92 */    MOV             R1, R10
/* 0x2B7C94 */    MOV             R2, R5
/* 0x2B7C96 */    MOV             R3, R6
/* 0x2B7C98 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2B7C9C */    LDRH.W          R0, [R4,#0x3DC]
/* 0x2B7CA0 */    VLDR            S2, [R4,#0xA8]
/* 0x2B7CA4 */    VLDR            S0, [R4,#0xB4]
/* 0x2B7CA8 */    CBZ             R0, loc_2B7CC0
/* 0x2B7CAA */    VMOV            R1, S2; float
/* 0x2B7CAE */    MOV             R0, R4; this
/* 0x2B7CB0 */    VMOV            R2, S0; float
/* 0x2B7CB4 */    MOVS            R3, #1; bool
/* 0x2B7CB6 */    VSTR            S20, [SP,#0x68+var_68]
/* 0x2B7CBA */    BLX             j__ZN15CWidgetHelpText10RenderStatEffbf; CWidgetHelpText::RenderStat(float,float,bool,float)
/* 0x2B7CBE */    B               loc_2B7CCE
/* 0x2B7CC0 */    VMOV            R0, S2; this
/* 0x2B7CC4 */    MOV             R2, R9; CFont *
/* 0x2B7CC6 */    VMOV            R1, S0; float
/* 0x2B7CCA */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2B7CCE */    ADD             SP, SP, #0x18
/* 0x2B7CD0 */    VPOP            {D8-D13}
/* 0x2B7CD4 */    ADD             SP, SP, #4
/* 0x2B7CD6 */    POP.W           {R8-R11}
/* 0x2B7CDA */    POP             {R4-R7,PC}
