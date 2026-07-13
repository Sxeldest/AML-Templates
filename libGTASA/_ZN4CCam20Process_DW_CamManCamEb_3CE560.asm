; =========================================================================
; Full Function Name : _ZN4CCam20Process_DW_CamManCamEb
; Start Address       : 0x3CE560
; End Address         : 0x3CEC4A
; =========================================================================

/* 0x3CE560 */    PUSH            {R4-R7,LR}
/* 0x3CE562 */    ADD             R7, SP, #0xC
/* 0x3CE564 */    PUSH.W          {R8-R11}
/* 0x3CE568 */    SUB             SP, SP, #4
/* 0x3CE56A */    VPUSH           {D8-D15}
/* 0x3CE56E */    SUB             SP, SP, #0x128; CVector *
/* 0x3CE570 */    MOV             R11, R0
/* 0x3CE572 */    LDR.W           R0, =(TheCamera_ptr - 0x3CE57A)
/* 0x3CE576 */    ADD             R0, PC; TheCamera_ptr
/* 0x3CE578 */    LDR             R1, [R0]; TheCamera
/* 0x3CE57A */    MOVS            R0, #0
/* 0x3CE57C */    STRB.W          R0, [R1,#(byte_951FD7 - 0x951FA8)]
/* 0x3CE580 */    LDR.W           R1, [R11,#0x1F4]
/* 0x3CE584 */    CMP             R1, #0
/* 0x3CE586 */    BEQ.W           loc_3CEC3C
/* 0x3CE58A */    LDRB.W          R0, [R1,#0x3A]
/* 0x3CE58E */    AND.W           R0, R0, #7
/* 0x3CE592 */    CMP             R0, #2
/* 0x3CE594 */    BNE.W           loc_3CE9A6
/* 0x3CE598 */    ADD             R0, SP, #0x188+var_E0
/* 0x3CE59A */    ADD.W           R12, SP, #0x188+var_CC
/* 0x3CE59E */    ADD             R2, SP, #0x188+var_C8
/* 0x3CE5A0 */    STR             R0, [SP,#0x188+var_168]; CColSphere *
/* 0x3CE5A2 */    ADD             R1, SP, #0x188+var_C4
/* 0x3CE5A4 */    ADD             R3, SP, #0x188+var_B8
/* 0x3CE5A6 */    ADD             R6, SP, #0x188+var_AC
/* 0x3CE5A8 */    ADD             R5, SP, #0x188+var_A0
/* 0x3CE5AA */    ADD             R4, SP, #0x188+var_94
/* 0x3CE5AC */    ADD             R0, SP, #0x188+var_88
/* 0x3CE5AE */    STMEA.W         SP, {R0,R4-R6}
/* 0x3CE5B2 */    MOV             R0, R11; this
/* 0x3CE5B4 */    STRD.W          R3, R2, [SP,#0x188+var_178]; CVector *
/* 0x3CE5B8 */    ADD             R2, SP, #0x188+var_68; CVehicle **
/* 0x3CE5BA */    STRD.W          R1, R12, [SP,#0x188+var_170]; CVector *
/* 0x3CE5BE */    ADD             R1, SP, #0x188+var_64; CEntity **
/* 0x3CE5C0 */    ADD             R3, SP, #0x188+var_78; CVector *
/* 0x3CE5C2 */    BLX             j__ZN4CCam28GetCoreDataForDWCineyCamModeEPP7CEntityPP8CVehicleP7CVectorS7_S7_S7_S7_S7_PfS7_S8_P10CColSphere; CCam::GetCoreDataForDWCineyCamMode(CEntity **,CVehicle **,CVector *,CVector *,CVector *,CVector *,CVector *,CVector *,float *,CVector *,float *,CColSphere *)
/* 0x3CE5C6 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3CE5D2)
/* 0x3CE5CA */    LDR.W           R1, =(byte_9530BC - 0x3CE5D4)
/* 0x3CE5CE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3CE5D0 */    ADD             R1, PC; byte_9530BC
/* 0x3CE5D2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3CE5D4 */    LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3CE5D8 */    LDRB            R0, [R1]
/* 0x3CE5DA */    DMB.W           ISH
/* 0x3CE5DE */    TST.W           R0, #1
/* 0x3CE5E2 */    BNE             loc_3CE5FA
/* 0x3CE5E4 */    LDR.W           R0, =(byte_9530BC - 0x3CE5EC)
/* 0x3CE5E8 */    ADD             R0, PC; byte_9530BC ; __guard *
/* 0x3CE5EA */    BLX             j___cxa_guard_acquire
/* 0x3CE5EE */    CBZ             R0, loc_3CE5FA
/* 0x3CE5F0 */    LDR.W           R0, =(byte_9530BC - 0x3CE5F8)
/* 0x3CE5F4 */    ADD             R0, PC; byte_9530BC ; __guard *
/* 0x3CE5F6 */    BLX             j___cxa_guard_release
/* 0x3CE5FA */    LDR.W           R0, =(byte_9530C4 - 0x3CE602)
/* 0x3CE5FE */    ADD             R0, PC; byte_9530C4
/* 0x3CE600 */    LDRB            R0, [R0]
/* 0x3CE602 */    DMB.W           ISH
/* 0x3CE606 */    TST.W           R0, #1
/* 0x3CE60A */    BNE             loc_3CE62C
/* 0x3CE60C */    LDR.W           R0, =(byte_9530C4 - 0x3CE614)
/* 0x3CE610 */    ADD             R0, PC; byte_9530C4 ; __guard *
/* 0x3CE612 */    BLX             j___cxa_guard_acquire
/* 0x3CE616 */    CBZ             R0, loc_3CE62C
/* 0x3CE618 */    LDR.W           R1, =(dword_9530C0 - 0x3CE626)
/* 0x3CE61C */    MOVS            R2, #0x64 ; 'd'
/* 0x3CE61E */    LDR.W           R0, =(byte_9530C4 - 0x3CE628)
/* 0x3CE622 */    ADD             R1, PC; dword_9530C0
/* 0x3CE624 */    ADD             R0, PC; byte_9530C4 ; __guard *
/* 0x3CE626 */    STR             R2, [R1]
/* 0x3CE628 */    BLX             j___cxa_guard_release
/* 0x3CE62C */    LDR.W           R0, =(gDWLastModeForCineyCam_ptr - 0x3CE634)
/* 0x3CE630 */    ADD             R0, PC; gDWLastModeForCineyCam_ptr
/* 0x3CE632 */    LDR             R0, [R0]; gDWLastModeForCineyCam
/* 0x3CE634 */    LDR             R0, [R0]
/* 0x3CE636 */    CMP             R0, #0x39 ; '9'
/* 0x3CE638 */    BNE             loc_3CE656
/* 0x3CE63A */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3CE646)
/* 0x3CE63E */    LDR.W           R1, =(gLastFrameProcessedDWCineyCam_ptr - 0x3CE648)
/* 0x3CE642 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x3CE644 */    ADD             R1, PC; gLastFrameProcessedDWCineyCam_ptr
/* 0x3CE646 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x3CE648 */    LDR             R1, [R1]; gLastFrameProcessedDWCineyCam
/* 0x3CE64A */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x3CE64C */    LDR             R1, [R1]
/* 0x3CE64E */    SUBS            R0, #1
/* 0x3CE650 */    CMP             R1, R0
/* 0x3CE652 */    BCS.W           loc_3CE964
/* 0x3CE656 */    LDR.W           R0, =(gHandShaker_ptr - 0x3CE666)
/* 0x3CE65A */    LDR.W           R1, =(gDWCineyCamEndTime_ptr - 0x3CE66C)
/* 0x3CE65E */    LDR.W           R2, =(gDWCineyCamStartTime_ptr - 0x3CE672)
/* 0x3CE662 */    ADD             R0, PC; gHandShaker_ptr
/* 0x3CE664 */    LDR.W           R3, =(gDWLastModeForCineyCam_ptr - 0x3CE678)
/* 0x3CE668 */    ADD             R1, PC; gDWCineyCamEndTime_ptr
/* 0x3CE66A */    LDR.W           R5, =(dword_9530C0 - 0x3CE67E)
/* 0x3CE66E */    ADD             R2, PC; gDWCineyCamStartTime_ptr
/* 0x3CE670 */    LDR.W           R4, =(gbExitCam_ptr - 0x3CE680)
/* 0x3CE674 */    ADD             R3, PC; gDWLastModeForCineyCam_ptr
/* 0x3CE676 */    LDR.W           R12, =(gDWCamMaxDurationMs_ptr - 0x3CE684)
/* 0x3CE67A */    ADD             R5, PC; dword_9530C0
/* 0x3CE67C */    ADD             R4, PC; gbExitCam_ptr
/* 0x3CE67E */    LDR             R6, [R0]; gHandShaker
/* 0x3CE680 */    ADD             R12, PC; gDWCamMaxDurationMs_ptr
/* 0x3CE682 */    LDR             R0, [R1]; gDWCineyCamEndTime
/* 0x3CE684 */    LDR             R1, [R2]; gDWCineyCamStartTime
/* 0x3CE686 */    LDR             R2, [R3]; gDWLastModeForCineyCam
/* 0x3CE688 */    MOVS            R3, #0x64 ; 'd'
/* 0x3CE68A */    STR             R3, [R5]
/* 0x3CE68C */    MOVS            R5, #0x39 ; '9'
/* 0x3CE68E */    LDR             R3, [R4]; gbExitCam
/* 0x3CE690 */    LDR.W           R4, [R12]; gDWCamMaxDurationMs
/* 0x3CE694 */    STR             R5, [R2]
/* 0x3CE696 */    MOVS            R5, #0
/* 0x3CE698 */    STRB            R5, [R3,#(byte_952FF5 - 0x952FF4)]
/* 0x3CE69A */    LDR             R2, [R4,#(dword_6AA64C - 0x6AA648)]
/* 0x3CE69C */    STR.W           R10, [R1]
/* 0x3CE6A0 */    STRD.W          R5, R5, [R6]
/* 0x3CE6A4 */    ADD.W           R1, R2, R10
/* 0x3CE6A8 */    STR             R5, [R6,#(dword_951C24 - 0x951C1C)]
/* 0x3CE6AA */    VLDR            S16, [R6,#0x18]
/* 0x3CE6AE */    STR             R1, [R0]
/* 0x3CE6B0 */    BLX             rand
/* 0x3CE6B4 */    VMOV            S0, R0
/* 0x3CE6B8 */    VLDR            S18, [R6,#0x1C]
/* 0x3CE6BC */    VCVT.F32.S32    S20, S0
/* 0x3CE6C0 */    BLX             rand
/* 0x3CE6C4 */    VMOV            S0, R0
/* 0x3CE6C8 */    VLDR            S22, [R6,#0x20]
/* 0x3CE6CC */    VCVT.F32.S32    S24, S0
/* 0x3CE6D0 */    BLX             rand
/* 0x3CE6D4 */    VMOV            S0, R0
/* 0x3CE6D8 */    VLDR            S2, =4.6566e-10
/* 0x3CE6DC */    ADD.W           R9, SP, #0x188+var_120
/* 0x3CE6E0 */    MOVS            R1, #1
/* 0x3CE6E2 */    VCVT.F32.S32    S0, S0
/* 0x3CE6E6 */    VLDR            S8, [SP,#0x188+var_78+4]
/* 0x3CE6EA */    VMUL.F32        S4, S20, S2
/* 0x3CE6EE */    VLDR            S10, [SP,#0x188+var_70]
/* 0x3CE6F2 */    VMUL.F32        S6, S24, S2
/* 0x3CE6F6 */    MOVS            R0, #(byte_9+6)
/* 0x3CE6F8 */    ADD.W           R3, SP, #0x188+var_122; bool
/* 0x3CE6FC */    MOVS            R2, #1; float
/* 0x3CE6FE */    MOV.W           R8, #1
/* 0x3CE702 */    VMUL.F32        S0, S0, S2
/* 0x3CE706 */    VMUL.F32        S2, S16, S4
/* 0x3CE70A */    VMUL.F32        S4, S18, S6
/* 0x3CE70E */    VLDR            S6, =0.0
/* 0x3CE712 */    VMUL.F32        S0, S22, S0
/* 0x3CE716 */    VADD.F32        S2, S2, S6
/* 0x3CE71A */    VADD.F32        S4, S4, S6
/* 0x3CE71E */    VADD.F32        S0, S0, S6
/* 0x3CE722 */    VLDR            S6, =50.0
/* 0x3CE726 */    VSTR            S2, [R6,#0x24]
/* 0x3CE72A */    VSTR            S4, [R6,#0x28]
/* 0x3CE72E */    VLDR            S2, [SP,#0x188+var_A8]
/* 0x3CE732 */    VLDR            S4, [SP,#0x188+var_A4]
/* 0x3CE736 */    VMUL.F32        S2, S2, S6
/* 0x3CE73A */    VMUL.F32        S4, S4, S6
/* 0x3CE73E */    VSTR            S0, [R6,#0x2C]
/* 0x3CE742 */    VLDR            S0, [SP,#0x188+var_AC]
/* 0x3CE746 */    VMUL.F32        S0, S0, S6
/* 0x3CE74A */    VLDR            S6, [SP,#0x188+var_78]
/* 0x3CE74E */    VADD.F32        S2, S2, S8
/* 0x3CE752 */    VADD.F32        S4, S4, S10
/* 0x3CE756 */    VADD.F32        S0, S0, S6
/* 0x3CE75A */    VSTR            S0, [SP,#0x188+var_14C]
/* 0x3CE75E */    VSTR            S2, [SP,#0x188+var_148]
/* 0x3CE762 */    VSTR            S4, [SP,#0x188+var_144]
/* 0x3CE766 */    STRD.W          R0, R9, [SP,#0x188+var_188]; __int16 *
/* 0x3CE76A */    ADD             R0, SP, #0x188+var_14C; this
/* 0x3CE76C */    STRD.W          R5, R5, [SP,#0x188+var_180]; CEntity **
/* 0x3CE770 */    STRD.W          R5, R1, [SP,#0x188+var_178]; bool
/* 0x3CE774 */    STR             R1, [SP,#0x188+var_170]; bool
/* 0x3CE776 */    MOVS            R1, #0x42480000; CVector *
/* 0x3CE77C */    BLX             j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x3CE780 */    LDRSH.W         R0, [SP,#0x188+var_122]
/* 0x3CE784 */    CMP             R0, #1
/* 0x3CE786 */    BLT.W           loc_3CE9AA
/* 0x3CE78A */    VMOV.F32        S18, #5.0
/* 0x3CE78E */    VLDR            S22, =10000.0
/* 0x3CE792 */    VMOV.F32        S20, #0.5
/* 0x3CE796 */    VLDR            S16, =0.9
/* 0x3CE79A */    STRD.W          R11, R10, [SP,#0x188+var_164]
/* 0x3CE79E */    MOVS            R0, #0
/* 0x3CE7A0 */    MOV.W           R10, #0
/* 0x3CE7A4 */    STR             R0, [SP,#0x188+var_15C]
/* 0x3CE7A6 */    SXTH.W          R11, R10
/* 0x3CE7AA */    LDR.W           R6, [R9,R11,LSL#2]
/* 0x3CE7AE */    LDR             R0, [R6,#0x1C]
/* 0x3CE7B0 */    TST.W           R0, #0x40004
/* 0x3CE7B4 */    BEQ.W           loc_3CE94A
/* 0x3CE7B8 */    LDR             R0, [R6,#0x14]
/* 0x3CE7BA */    CBNZ            R0, loc_3CE7CC
/* 0x3CE7BC */    MOV             R0, R6; this
/* 0x3CE7BE */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3CE7C2 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x3CE7C4 */    ADDS            R0, R6, #4; this
/* 0x3CE7C6 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3CE7CA */    LDR             R0, [R6,#0x14]
/* 0x3CE7CC */    VLDR            S0, [R0,#0x28]
/* 0x3CE7D0 */    VCMPE.F32       S0, S16
/* 0x3CE7D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CE7D8 */    BLE.W           loc_3CE94A
/* 0x3CE7DC */    LDR.W           R6, [R9,R11,LSL#2]
/* 0x3CE7E0 */    LDRSH.W         R0, [R6,#0x26]; int
/* 0x3CE7E4 */    BLX             j__Z11bIsLampPosti; bIsLampPost(int)
/* 0x3CE7E8 */    CMP             R0, #1
/* 0x3CE7EA */    BNE.W           loc_3CE94A
/* 0x3CE7EE */    LDR             R0, [R6,#0x14]
/* 0x3CE7F0 */    VLDR            D16, [SP,#0x188+var_78]
/* 0x3CE7F4 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x3CE7F8 */    CMP             R0, #0
/* 0x3CE7FA */    IT EQ
/* 0x3CE7FC */    ADDEQ           R1, R6, #4
/* 0x3CE7FE */    VLDR            D17, [R1]
/* 0x3CE802 */    VSUB.F32        D16, D17, D16
/* 0x3CE806 */    VMUL.F32        D0, D16, D16
/* 0x3CE80A */    VADD.F32        S0, S0, S1
/* 0x3CE80E */    VSQRT.F32       S24, S0
/* 0x3CE812 */    VCMPE.F32       S24, S22
/* 0x3CE816 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CE81A */    BGE.W           loc_3CE94A
/* 0x3CE81E */    VCMPE.F32       S24, S18
/* 0x3CE822 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CE826 */    BLE.W           loc_3CE94A
/* 0x3CE82A */    MOV             R0, R6; this
/* 0x3CE82C */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x3CE830 */    VLDR            D16, [R0,#0xC]
/* 0x3CE834 */    LDR.W           R6, [R9,R11,LSL#2]
/* 0x3CE838 */    LDR             R0, [R0,#0x14]
/* 0x3CE83A */    STR             R0, [SP,#0x188+var_138]
/* 0x3CE83C */    VSTR            D16, [SP,#0x188+var_140]
/* 0x3CE840 */    LDR             R1, [R6,#0x14]
/* 0x3CE842 */    CBNZ            R1, loc_3CE854
/* 0x3CE844 */    MOV             R0, R6; this
/* 0x3CE846 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3CE84A */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x3CE84C */    ADDS            R0, R6, #4; this
/* 0x3CE84E */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3CE852 */    LDR             R1, [R6,#0x14]
/* 0x3CE854 */    ADD             R6, SP, #0x188+var_140
/* 0x3CE856 */    ADD             R0, SP, #0x188+var_158
/* 0x3CE858 */    MOV             R2, R6
/* 0x3CE85A */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3CE85E */    LDR             R0, [SP,#0x188+var_150]
/* 0x3CE860 */    STR             R0, [SP,#0x188+var_138]
/* 0x3CE862 */    LDR.W           R0, [R9,R11,LSL#2]; this
/* 0x3CE866 */    VLDR            D16, [SP,#0x188+var_158]
/* 0x3CE86A */    VSTR            D16, [SP,#0x188+var_140]
/* 0x3CE86E */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x3CE872 */    VLDR            S0, [R0,#0x14]
/* 0x3CE876 */    VLDR            S2, [SP,#0x188+var_138]
/* 0x3CE87A */    LDR.W           R0, [R9,R11,LSL#2]; this
/* 0x3CE87E */    VSUB.F32        S0, S2, S0
/* 0x3CE882 */    VSTR            S0, [SP,#0x188+var_138]
/* 0x3CE886 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x3CE88A */    VLDR            S0, [R0,#8]
/* 0x3CE88E */    ADD             R4, SP, #0x188+var_130
/* 0x3CE890 */    VLDR            S6, [SP,#0x188+var_138]
/* 0x3CE894 */    VMUL.F32        S0, S0, S20
/* 0x3CE898 */    VLDR            S4, [SP,#0x188+var_140+4]
/* 0x3CE89C */    VLDR            S8, [SP,#0x188+var_78+4]
/* 0x3CE8A0 */    MOV             R0, R4; this
/* 0x3CE8A2 */    VLDR            S2, [SP,#0x188+var_140]
/* 0x3CE8A6 */    VSUB.F32        S4, S4, S8
/* 0x3CE8AA */    VLDR            S8, [SP,#0x188+var_70]
/* 0x3CE8AE */    VADD.F32        S0, S6, S0
/* 0x3CE8B2 */    VLDR            S6, [SP,#0x188+var_78]
/* 0x3CE8B6 */    VSUB.F32        S2, S2, S6
/* 0x3CE8BA */    VSTR            S4, [SP,#0x188+var_12C]
/* 0x3CE8BE */    VSTR            S0, [SP,#0x188+var_138]
/* 0x3CE8C2 */    VSUB.F32        S0, S0, S8
/* 0x3CE8C6 */    VSTR            S2, [SP,#0x188+var_130]
/* 0x3CE8CA */    VSTR            S0, [SP,#0x188+var_128]
/* 0x3CE8CE */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3CE8D2 */    VLDR            S0, [SP,#0x188+var_130]
/* 0x3CE8D6 */    MOVS            R0, #(stderr+1)
/* 0x3CE8D8 */    VLDR            S6, [SP,#0x188+var_78]
/* 0x3CE8DC */    MOV             R1, R4; CVector *
/* 0x3CE8DE */    VLDR            S2, [SP,#0x188+var_12C]
/* 0x3CE8E2 */    MOVS            R2, #(stderr+1); CVector *
/* 0x3CE8E4 */    VLDR            S8, [SP,#0x188+var_78+4]
/* 0x3CE8E8 */    VADD.F32        S0, S6, S0
/* 0x3CE8EC */    VLDR            S4, [SP,#0x188+var_128]
/* 0x3CE8F0 */    MOVS            R3, #0; bool
/* 0x3CE8F2 */    VLDR            S10, [SP,#0x188+var_70]
/* 0x3CE8F6 */    VADD.F32        S2, S8, S2
/* 0x3CE8FA */    MOV.W           R8, #1
/* 0x3CE8FE */    VADD.F32        S4, S10, S4
/* 0x3CE902 */    VSTR            S0, [SP,#0x188+var_130]
/* 0x3CE906 */    VSTR            S2, [SP,#0x188+var_12C]
/* 0x3CE90A */    VSTR            S4, [SP,#0x188+var_128]
/* 0x3CE90E */    STRD.W          R5, R5, [SP,#0x188+var_188]; bool
/* 0x3CE912 */    STR             R5, [SP,#0x188+var_180]; bool
/* 0x3CE914 */    STR             R0, [SP,#0x188+var_17C]; CColLine *
/* 0x3CE916 */    STR             R0, [SP,#0x188+var_178]; bool
/* 0x3CE918 */    MOV             R0, R6; this
/* 0x3CE91A */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3CE91E */    CMP             R0, #1
/* 0x3CE920 */    BNE             loc_3CE94A
/* 0x3CE922 */    VMOV.F32        S22, S24
/* 0x3CE926 */    LDR.W           R1, =(unk_9530B0 - 0x3CE936)
/* 0x3CE92A */    VLDR            D16, [SP,#0x188+var_140]
/* 0x3CE92E */    LDR.W           R0, [R9,R11,LSL#2]
/* 0x3CE932 */    ADD             R1, PC; unk_9530B0
/* 0x3CE934 */    STR             R0, [SP,#0x188+var_15C]
/* 0x3CE936 */    VSTR            D16, [SP,#0x188+var_88]
/* 0x3CE93A */    LDR             R0, [SP,#0x188+var_138]
/* 0x3CE93C */    VLDR            D16, [SP,#0x188+var_140]
/* 0x3CE940 */    STR             R0, [SP,#0x188+var_80]
/* 0x3CE942 */    LDR             R0, [SP,#0x188+var_138]
/* 0x3CE944 */    STR             R0, [R1,#(dword_9530B8 - 0x9530B0)]
/* 0x3CE946 */    VSTR            D16, [R1]
/* 0x3CE94A */    ADD.W           R1, R10, #1
/* 0x3CE94E */    LDRSH.W         R0, [SP,#0x188+var_122]
/* 0x3CE952 */    SXTH.W          R10, R1
/* 0x3CE956 */    CMP             R10, R0
/* 0x3CE958 */    BLT.W           loc_3CE7A6
/* 0x3CE95C */    LDR             R0, [SP,#0x188+var_15C]
/* 0x3CE95E */    LDRD.W          R11, R10, [SP,#0x188+var_164]
/* 0x3CE962 */    CBZ             R0, loc_3CE9AA
/* 0x3CE964 */    LDR             R0, =(gDWCineyCamStartTime_ptr - 0x3CE96C)
/* 0x3CE966 */    LDR             R1, =(gDWCineyCamEndTime_ptr - 0x3CE96E)
/* 0x3CE968 */    ADD             R0, PC; gDWCineyCamStartTime_ptr
/* 0x3CE96A */    ADD             R1, PC; gDWCineyCamEndTime_ptr
/* 0x3CE96C */    LDR             R0, [R0]; gDWCineyCamStartTime
/* 0x3CE96E */    LDR             R1, [R1]; gDWCineyCamEndTime
/* 0x3CE970 */    LDR             R0, [R0]
/* 0x3CE972 */    LDR             R1, [R1]
/* 0x3CE974 */    SUBS            R1, R1, R0
/* 0x3CE976 */    SUB.W           R0, R10, R0
/* 0x3CE97A */    VMOV            S0, R1
/* 0x3CE97E */    VMOV            S2, R0
/* 0x3CE982 */    LDR             R0, =(gbExitCam_ptr - 0x3CE990)
/* 0x3CE984 */    VCVT.F32.S32    S0, S0
/* 0x3CE988 */    VCVT.F32.S32    S2, S2
/* 0x3CE98C */    ADD             R0, PC; gbExitCam_ptr
/* 0x3CE98E */    LDR             R0, [R0]; gbExitCam
/* 0x3CE990 */    LDRB            R0, [R0,#(byte_952FF5 - 0x952FF4)]
/* 0x3CE992 */    VDIV.F32        S20, S2, S0
/* 0x3CE996 */    CBZ             R0, loc_3CE9CC
/* 0x3CE998 */    VLDR            S0, [SP,#0x188+var_88]
/* 0x3CE99C */    VLDR            S4, [SP,#0x188+var_88+4]
/* 0x3CE9A0 */    VLDR            S2, [SP,#0x188+var_80]
/* 0x3CE9A4 */    B               loc_3CEA42
/* 0x3CE9A6 */    MOVS            R0, #0
/* 0x3CE9A8 */    B               loc_3CEC3C
/* 0x3CE9AA */    LDR             R0, =(gbExitCam_ptr - 0x3CE9B0)
/* 0x3CE9AC */    ADD             R0, PC; gbExitCam_ptr
/* 0x3CE9AE */    LDR             R0, [R0]; gbExitCam
/* 0x3CE9B0 */    STRB.W          R8, [R0,#(byte_952FF5 - 0x952FF4)]
/* 0x3CE9B4 */    MOVS            R0, #0
/* 0x3CE9B6 */    B               loc_3CEC3C
/* 0x3CE9B8 */    DCFS 4.6566e-10
/* 0x3CE9BC */    DCFS 0.0
/* 0x3CE9C0 */    DCFS 50.0
/* 0x3CE9C4 */    DCFS 10000.0
/* 0x3CE9C8 */    DCFS 0.9
/* 0x3CE9CC */    LDR             R0, =(unk_9530B0 - 0x3CE9D6)
/* 0x3CE9CE */    VLDR            S6, [SP,#0x188+var_78]
/* 0x3CE9D2 */    ADD             R0, PC; unk_9530B0
/* 0x3CE9D4 */    VLDR            S8, [SP,#0x188+var_78+4]
/* 0x3CE9D8 */    VLDR            S10, [SP,#0x188+var_70]
/* 0x3CE9DC */    VLDR            D16, [R0]
/* 0x3CE9E0 */    LDR             R0, [R0,#(dword_9530B8 - 0x9530B0)]
/* 0x3CE9E2 */    STR             R0, [SP,#0x188+var_80]
/* 0x3CE9E4 */    ADD             R0, SP, #0x188+var_120; this
/* 0x3CE9E6 */    VSTR            D16, [SP,#0x188+var_88]
/* 0x3CE9EA */    VLDR            S0, [SP,#0x188+var_88]
/* 0x3CE9EE */    VLDR            S2, [SP,#0x188+var_88+4]
/* 0x3CE9F2 */    VLDR            S4, [SP,#0x188+var_80]
/* 0x3CE9F6 */    VSUB.F32        S0, S6, S0
/* 0x3CE9FA */    VSUB.F32        S2, S8, S2
/* 0x3CE9FE */    VSUB.F32        S4, S10, S4
/* 0x3CEA02 */    VSTR            S0, [SP,#0x188+var_120]
/* 0x3CEA06 */    VSTR            S2, [SP,#0x188+var_11C]
/* 0x3CEA0A */    VSTR            S4, [SP,#0x188+var_118]
/* 0x3CEA0E */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3CEA12 */    VLDR            S0, [SP,#0x188+var_88]
/* 0x3CEA16 */    VLDR            S4, [SP,#0x188+var_120]
/* 0x3CEA1A */    VLDR            S2, [SP,#0x188+var_88+4]
/* 0x3CEA1E */    VLDR            S6, [SP,#0x188+var_80]
/* 0x3CEA22 */    VADD.F32        S0, S4, S0
/* 0x3CEA26 */    VLDR            S8, [SP,#0x188+var_11C]
/* 0x3CEA2A */    VLDR            S10, [SP,#0x188+var_118]
/* 0x3CEA2E */    VADD.F32        S4, S8, S2
/* 0x3CEA32 */    VADD.F32        S2, S10, S6
/* 0x3CEA36 */    VSTR            S0, [SP,#0x188+var_88]
/* 0x3CEA3A */    VSTR            S4, [SP,#0x188+var_88+4]
/* 0x3CEA3E */    VSTR            S2, [SP,#0x188+var_80]
/* 0x3CEA42 */    VLDR            S6, [SP,#0x188+var_78]
/* 0x3CEA46 */    VMOV.F32        S16, #1.0
/* 0x3CEA4A */    VLDR            S8, [SP,#0x188+var_78+4]
/* 0x3CEA4E */    VSUB.F32        S0, S6, S0
/* 0x3CEA52 */    VLDR            S10, [SP,#0x188+var_70]
/* 0x3CEA56 */    VSUB.F32        S4, S8, S4
/* 0x3CEA5A */    VLDR            S24, =180.0
/* 0x3CEA5E */    VSUB.F32        S2, S10, S2
/* 0x3CEA62 */    VLDR            S26, =270.0
/* 0x3CEA66 */    VLDR            S28, =3.1416
/* 0x3CEA6A */    VMUL.F32        S0, S0, S0
/* 0x3CEA6E */    VMUL.F32        S4, S4, S4
/* 0x3CEA72 */    VMUL.F32        S2, S2, S2
/* 0x3CEA76 */    VADD.F32        S0, S0, S4
/* 0x3CEA7A */    VLDR            S4, =1.5708
/* 0x3CEA7E */    VADD.F32        S0, S0, S2
/* 0x3CEA82 */    VSQRT.F32       S22, S0
/* 0x3CEA86 */    VMOV.F32        S0, #30.0
/* 0x3CEA8A */    VDIV.F32        S0, S22, S0
/* 0x3CEA8E */    VMUL.F32        S2, S0, S24
/* 0x3CEA92 */    VCMPE.F32       S0, S16
/* 0x3CEA96 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CEA9A */    VSUB.F32        S2, S26, S2
/* 0x3CEA9E */    VMUL.F32        S2, S2, S28
/* 0x3CEAA2 */    VDIV.F32        S2, S2, S24
/* 0x3CEAA6 */    IT GT
/* 0x3CEAA8 */    VMOVGT.F32      S2, S4
/* 0x3CEAAC */    VMOV            R0, S2; x
/* 0x3CEAB0 */    BLX             sinf
/* 0x3CEAB4 */    VMOV            S0, R0
/* 0x3CEAB8 */    VLDR            S30, =70.0
/* 0x3CEABC */    VMOV.F32        S2, #-0.5
/* 0x3CEAC0 */    VADD.F32        S0, S0, S16
/* 0x3CEAC4 */    VMUL.F32        S0, S0, S2
/* 0x3CEAC8 */    VLDR            S2, =55.0
/* 0x3CEACC */    VMUL.F32        S0, S0, S2
/* 0x3CEAD0 */    VADD.F32        S18, S0, S30
/* 0x3CEAD4 */    VLDR            S0, =0.1
/* 0x3CEAD8 */    VCMPE.F32       S20, S0
/* 0x3CEADC */    VMRS            APSR_nzcv, FPSCR
/* 0x3CEAE0 */    BGE             loc_3CEB40
/* 0x3CEAE2 */    VDIV.F32        S0, S20, S0
/* 0x3CEAE6 */    VCMPE.F32       S0, #0.0
/* 0x3CEAEA */    VMRS            APSR_nzcv, FPSCR
/* 0x3CEAEE */    BGE             loc_3CEAF6
/* 0x3CEAF0 */    VLDR            S2, =0.0
/* 0x3CEAF4 */    B               loc_3CEB0C
/* 0x3CEAF6 */    VCMPE.F32       S0, S16
/* 0x3CEAFA */    VMRS            APSR_nzcv, FPSCR
/* 0x3CEAFE */    VMOV.F32        S2, S24
/* 0x3CEB02 */    ITT LE
/* 0x3CEB04 */    VLDRLE          S2, =180.0
/* 0x3CEB08 */    VMULLE.F32      S2, S0, S2
/* 0x3CEB0C */    VSUB.F32        S0, S26, S2
/* 0x3CEB10 */    VMUL.F32        S0, S0, S28
/* 0x3CEB14 */    VDIV.F32        S0, S0, S24
/* 0x3CEB18 */    VMOV            R0, S0; x
/* 0x3CEB1C */    BLX             sinf
/* 0x3CEB20 */    VMOV            S0, R0
/* 0x3CEB24 */    VLDR            S4, =-70.0
/* 0x3CEB28 */    VMOV.F32        S2, #0.5
/* 0x3CEB2C */    VADD.F32        S0, S0, S16
/* 0x3CEB30 */    VADD.F32        S4, S18, S4
/* 0x3CEB34 */    VMUL.F32        S0, S0, S2
/* 0x3CEB38 */    VMUL.F32        S0, S4, S0
/* 0x3CEB3C */    VADD.F32        S18, S0, S30
/* 0x3CEB40 */    LDR             R0, =(gbExitCam_ptr - 0x3CEB46)
/* 0x3CEB42 */    ADD             R0, PC; gbExitCam_ptr
/* 0x3CEB44 */    LDR             R0, [R0]; gbExitCam
/* 0x3CEB46 */    LDRB            R0, [R0,#(byte_952FF5 - 0x952FF4)]
/* 0x3CEB48 */    CMP             R0, #0
/* 0x3CEB4A */    BNE             loc_3CEBD2
/* 0x3CEB4C */    LDR             R0, =(gMovieCamMinDist_ptr - 0x3CEB52)
/* 0x3CEB4E */    ADD             R0, PC; gMovieCamMinDist_ptr
/* 0x3CEB50 */    LDR             R0, [R0]; gMovieCamMinDist
/* 0x3CEB52 */    VLDR            S0, [R0,#4]
/* 0x3CEB56 */    VCMPE.F32       S22, S0
/* 0x3CEB5A */    VMRS            APSR_nzcv, FPSCR
/* 0x3CEB5E */    BLT             loc_3CEBD2
/* 0x3CEB60 */    LDR             R0, =(gMovieCamMaxDist_ptr - 0x3CEB66)
/* 0x3CEB62 */    ADD             R0, PC; gMovieCamMaxDist_ptr
/* 0x3CEB64 */    LDR             R0, [R0]; gMovieCamMaxDist
/* 0x3CEB66 */    VLDR            S0, [R0,#4]
/* 0x3CEB6A */    VCMPE.F32       S22, S0
/* 0x3CEB6E */    VMRS            APSR_nzcv, FPSCR
/* 0x3CEB72 */    BGT             loc_3CEBD2
/* 0x3CEB74 */    LDR             R0, =(gDWCineyCamEndTime_ptr - 0x3CEB7C)
/* 0x3CEB76 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3CEB7E)
/* 0x3CEB78 */    ADD             R0, PC; gDWCineyCamEndTime_ptr
/* 0x3CEB7A */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3CEB7C */    LDR             R0, [R0]; gDWCineyCamEndTime
/* 0x3CEB7E */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3CEB80 */    LDR             R0, [R0]
/* 0x3CEB82 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3CEB84 */    CMP             R1, R0
/* 0x3CEB86 */    BHI             loc_3CEBD2
/* 0x3CEB88 */    LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3CEB94)
/* 0x3CEB8A */    ADD             R1, SP, #0x188+var_88
/* 0x3CEB8C */    ADD             R2, SP, #0x188+var_120
/* 0x3CEB8E */    ADD             R3, SP, #0x188+var_130
/* 0x3CEB90 */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x3CEB92 */    MOVS            R5, #0
/* 0x3CEB94 */    LDR             R4, [R0]; CWorld::pIgnoreEntity ...
/* 0x3CEB96 */    LDR             R0, [SP,#0x188+var_64]
/* 0x3CEB98 */    STR             R0, [R4]; CWorld::pIgnoreEntity
/* 0x3CEB9A */    MOVS            R0, #1
/* 0x3CEB9C */    STRD.W          R0, R0, [SP,#0x188+var_188]; float
/* 0x3CEBA0 */    ADD             R0, SP, #0x188+var_78
/* 0x3CEBA2 */    STRD.W          R5, R5, [SP,#0x188+var_180]; float
/* 0x3CEBA6 */    STRD.W          R5, R5, [SP,#0x188+var_178]
/* 0x3CEBAA */    STRD.W          R5, R5, [SP,#0x188+var_170]
/* 0x3CEBAE */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x3CEBB2 */    LDR             R1, =(dword_9530C0 - 0x3CEBBC)
/* 0x3CEBB4 */    CMP             R0, #1
/* 0x3CEBB6 */    STR             R5, [R4]; CWorld::pIgnoreEntity
/* 0x3CEBB8 */    ADD             R1, PC; dword_9530C0
/* 0x3CEBBA */    LDR             R1, [R1]
/* 0x3CEBBC */    BNE             loc_3CEBE0
/* 0x3CEBBE */    LDR             R0, =(dword_9530C0 - 0x3CEBCA)
/* 0x3CEBC0 */    CMP             R1, #0
/* 0x3CEBC2 */    SUB.W           R2, R1, #1
/* 0x3CEBC6 */    ADD             R0, PC; dword_9530C0
/* 0x3CEBC8 */    STR             R2, [R0]
/* 0x3CEBCA */    BNE             loc_3CEBEE
/* 0x3CEBCC */    LDR             R0, =(gbExitCam_ptr - 0x3CEBD2)
/* 0x3CEBCE */    ADD             R0, PC; gbExitCam_ptr
/* 0x3CEBD0 */    B               loc_3CEBD6
/* 0x3CEBD2 */    LDR             R0, =(gbExitCam_ptr - 0x3CEBD8)
/* 0x3CEBD4 */    ADD             R0, PC; gbExitCam_ptr
/* 0x3CEBD6 */    LDR             R0, [R0]; gbExitCam
/* 0x3CEBD8 */    MOVS            R1, #1
/* 0x3CEBDA */    STRB            R1, [R0,#(byte_952FF5 - 0x952FF4)]
/* 0x3CEBDC */    MOVS            R0, #0
/* 0x3CEBDE */    B               loc_3CEC3C
/* 0x3CEBE0 */    LDR             R0, =(dword_9530C0 - 0x3CEBEA)
/* 0x3CEBE2 */    ADDS            R2, R1, #1
/* 0x3CEBE4 */    CMP             R1, #0x64 ; 'd'
/* 0x3CEBE6 */    ADD             R0, PC; dword_9530C0
/* 0x3CEBE8 */    IT GT
/* 0x3CEBEA */    MOVGT           R2, #0x64 ; 'd'
/* 0x3CEBEC */    STR             R2, [R0]
/* 0x3CEBEE */    VLDR            S0, [SP,#0x188+var_B8]
/* 0x3CEBF2 */    ADD             R1, SP, #0x188+var_88; CVector *
/* 0x3CEBF4 */    VLDR            S2, [SP,#0x188+var_B4]
/* 0x3CEBF8 */    ADD             R2, SP, #0x188+var_78; CVector *
/* 0x3CEBFA */    VMUL.F32        S0, S0, S0
/* 0x3CEBFE */    VLDR            S4, [SP,#0x188+var_B0]
/* 0x3CEC02 */    VMUL.F32        S2, S2, S2
/* 0x3CEC06 */    MOV             R0, R11; this
/* 0x3CEC08 */    VMUL.F32        S4, S4, S4
/* 0x3CEC0C */    MOVS            R3, #0; float
/* 0x3CEC0E */    VSTR            S18, [SP,#0x188+var_188]
/* 0x3CEC12 */    VADD.F32        S0, S0, S2
/* 0x3CEC16 */    VMOV.F32        S2, #8.0
/* 0x3CEC1A */    VADD.F32        S0, S0, S4
/* 0x3CEC1E */    VLDR            S4, =0.2
/* 0x3CEC22 */    VSQRT.F32       S0, S0
/* 0x3CEC26 */    VMUL.F32        S0, S0, S2
/* 0x3CEC2A */    VMAX.F32        D16, D0, D2
/* 0x3CEC2E */    VMIN.F32        D0, D16, D8
/* 0x3CEC32 */    VSTR            S0, [SP,#0x188+var_180]
/* 0x3CEC36 */    BLX             j__ZN4CCam21Finalise_DW_CineyCamsEP7CVectorS1_ffff; CCam::Finalise_DW_CineyCams(CVector *,CVector *,float,float,float,float)
/* 0x3CEC3A */    MOVS            R0, #1
/* 0x3CEC3C */    ADD             SP, SP, #0x128
/* 0x3CEC3E */    VPOP            {D8-D15}
/* 0x3CEC42 */    ADD             SP, SP, #4
/* 0x3CEC44 */    POP.W           {R8-R11}
/* 0x3CEC48 */    POP             {R4-R7,PC}
