; =========================================================================
; Full Function Name : _ZN17CVehicleRecording30SaveOrRetrieveDataForThisFrameEv
; Start Address       : 0x323754
; End Address         : 0x323AB8
; =========================================================================

/* 0x323754 */    PUSH            {R4-R7,LR}
/* 0x323756 */    ADD             R7, SP, #0xC
/* 0x323758 */    PUSH.W          {R8-R11}
/* 0x32375C */    SUB             SP, SP, #4
/* 0x32375E */    VPUSH           {D8}
/* 0x323762 */    SUB             SP, SP, #0x78
/* 0x323764 */    LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323776)
/* 0x323766 */    VMOV.F32        S16, #0.25
/* 0x32376A */    LDR.W           R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323780)
/* 0x32376E */    MOV.W           R9, #0
/* 0x323772 */    ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x323774 */    LDR.W           R2, =(_ZN17CVehicleRecording22PlayBackStreamingIndexE_ptr - 0x323786)
/* 0x323778 */    LDR.W           R3, =(_ZN17CVehicleRecording18PlaybackBufferSizeE_ptr - 0x32378A)
/* 0x32377C */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x32377E */    LDR.W           R11, [R0]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x323782 */    ADD             R2, PC; _ZN17CVehicleRecording22PlayBackStreamingIndexE_ptr
/* 0x323784 */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323794)
/* 0x323786 */    ADD             R3, PC; _ZN17CVehicleRecording18PlaybackBufferSizeE_ptr
/* 0x323788 */    LDR.W           R6, =(_ZN17CVehicleRecording15pPlaybackBufferE_ptr - 0x32379C)
/* 0x32378C */    MOV.W           R10, #0
/* 0x323790 */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x323792 */    LDR.W           LR, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x323796 */    LDR             R1, [R2]; CVehicleRecording::PlayBackStreamingIndex ...
/* 0x323798 */    ADD             R6, PC; _ZN17CVehicleRecording15pPlaybackBufferE_ptr
/* 0x32379A */    LDR             R4, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x32379C */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3237A4)
/* 0x32379E */    STR             R1, [SP,#0xA0+var_30]
/* 0x3237A0 */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x3237A2 */    LDR             R1, [R3]; CVehicleRecording::PlaybackBufferSize ...
/* 0x3237A4 */    STR             R1, [SP,#0xA0+var_34]
/* 0x3237A6 */    LDR.W           R12, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x3237AA */    LDR             R0, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x3237B2)
/* 0x3237AC */    LDR             R1, [R6]; CVehicleRecording::pPlaybackBuffer ...
/* 0x3237AE */    ADD             R0, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
/* 0x3237B0 */    STR             R1, [SP,#0xA0+var_38]
/* 0x3237B2 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3237BC)
/* 0x3237B4 */    LDR             R0, [R0]; CVehicleRecording::StreamingArray ...
/* 0x3237B6 */    STR             R0, [SP,#0xA0+var_3C]
/* 0x3237B8 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3237BA */    LDR             R0, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x3237C2)
/* 0x3237BC */    STR             R4, [SP,#0xA0+var_40]
/* 0x3237BE */    ADD             R0, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
/* 0x3237C0 */    LDR             R0, [R0]; CVehicleRecording::StreamingArray ...
/* 0x3237C2 */    STR             R0, [SP,#0xA0+var_54]
/* 0x3237C4 */    LDR             R0, =(_ZN17CVehicleRecording9bUseCarAIE_ptr - 0x3237CA)
/* 0x3237C6 */    ADD             R0, PC; _ZN17CVehicleRecording9bUseCarAIE_ptr
/* 0x3237C8 */    LDR             R0, [R0]; CVehicleRecording::bUseCarAI ...
/* 0x3237CA */    STR             R0, [SP,#0xA0+var_4C]
/* 0x3237CC */    LDR             R0, =(_ZN17CVehicleRecording15bPlaybackPausedE_ptr - 0x3237D2)
/* 0x3237CE */    ADD             R0, PC; _ZN17CVehicleRecording15bPlaybackPausedE_ptr
/* 0x3237D0 */    LDR             R0, [R0]; CVehicleRecording::bPlaybackPaused ...
/* 0x3237D2 */    STR             R0, [SP,#0xA0+var_5C]
/* 0x3237D4 */    LDR             R0, =(_ZN6CTimer33m_snPPPPreviousTimeInMillisecondsE_ptr - 0x3237DA)
/* 0x3237D6 */    ADD             R0, PC; _ZN6CTimer33m_snPPPPreviousTimeInMillisecondsE_ptr
/* 0x3237D8 */    LDR             R0, [R0]; CTimer::m_snPPPPreviousTimeInMilliseconds ...
/* 0x3237DA */    STR             R0, [SP,#0xA0+var_84]
/* 0x3237DC */    LDR             R0, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3237DE */    STR             R0, [SP,#0xA0+var_88]
/* 0x3237E0 */    LDR             R0, =(_ZN17CVehicleRecording13PlaybackSpeedE_ptr - 0x3237E8)
/* 0x3237E2 */    LDR             R1, =(_ZN17CVehicleRecording15pPlaybackBufferE_ptr - 0x3237EA)
/* 0x3237E4 */    ADD             R0, PC; _ZN17CVehicleRecording13PlaybackSpeedE_ptr
/* 0x3237E6 */    ADD             R1, PC; _ZN17CVehicleRecording15pPlaybackBufferE_ptr
/* 0x3237E8 */    LDR             R0, [R0]; CVehicleRecording::PlaybackSpeed ...
/* 0x3237EA */    STR             R0, [SP,#0xA0+var_8C]
/* 0x3237EC */    LDR             R0, =(_ZN17CVehicleRecording19PlaybackRunningTimeE_ptr - 0x3237F2)
/* 0x3237EE */    ADD             R0, PC; _ZN17CVehicleRecording19PlaybackRunningTimeE_ptr
/* 0x3237F0 */    LDR             R0, [R0]; CVehicleRecording::PlaybackRunningTime ...
/* 0x3237F2 */    STR             R0, [SP,#0xA0+var_90]
/* 0x3237F4 */    LDR             R0, =(_ZN17CVehicleRecording13PlaybackIndexE_ptr - 0x3237FA)
/* 0x3237F6 */    ADD             R0, PC; _ZN17CVehicleRecording13PlaybackIndexE_ptr
/* 0x3237F8 */    LDR             R0, [R0]; CVehicleRecording::PlaybackIndex ...
/* 0x3237FA */    STR             R0, [SP,#0xA0+var_60]
/* 0x3237FC */    LDR             R0, [R1]; CVehicleRecording::pPlaybackBuffer ...
/* 0x3237FE */    STR             R0, [SP,#0xA0+var_64]
/* 0x323800 */    LDR             R0, =(_ZN17CVehicleRecording18PlaybackBufferSizeE_ptr - 0x323806)
/* 0x323802 */    ADD             R0, PC; _ZN17CVehicleRecording18PlaybackBufferSizeE_ptr
/* 0x323804 */    LDR             R0, [R0]; CVehicleRecording::PlaybackBufferSize ...
/* 0x323806 */    STR             R0, [SP,#0xA0+var_70]
/* 0x323808 */    LDR             R0, =(_ZN17CVehicleRecording13PlaybackIndexE_ptr - 0x32380E)
/* 0x32380A */    ADD             R0, PC; _ZN17CVehicleRecording13PlaybackIndexE_ptr
/* 0x32380C */    LDR             R0, [R0]; CVehicleRecording::PlaybackIndex ...
/* 0x32380E */    STR             R0, [SP,#0xA0+var_2C]
/* 0x323810 */    LDR             R0, =(_ZN17CVehicleRecording13PlaybackIndexE_ptr - 0x323816)
/* 0x323812 */    ADD             R0, PC; _ZN17CVehicleRecording13PlaybackIndexE_ptr
/* 0x323814 */    LDR.W           R8, [R0]; CVehicleRecording::PlaybackIndex ...
/* 0x323818 */    LDR             R0, =(_ZN17CVehicleRecording18PlaybackBufferSizeE_ptr - 0x32381E)
/* 0x32381A */    ADD             R0, PC; _ZN17CVehicleRecording18PlaybackBufferSizeE_ptr
/* 0x32381C */    LDR             R0, [R0]; CVehicleRecording::PlaybackBufferSize ...
/* 0x32381E */    STR             R0, [SP,#0xA0+var_68]
/* 0x323820 */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323826)
/* 0x323822 */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x323824 */    LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x323826 */    STR             R0, [SP,#0xA0+var_74]
/* 0x323828 */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32382E)
/* 0x32382A */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x32382C */    LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x32382E */    STR             R0, [SP,#0xA0+var_98]
/* 0x323830 */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323836)
/* 0x323832 */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x323834 */    LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x323836 */    STR             R0, [SP,#0xA0+var_78]
/* 0x323838 */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32383E)
/* 0x32383A */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x32383C */    LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x32383E */    STR             R0, [SP,#0xA0+var_7C]
/* 0x323840 */    LDR             R0, =(_ZN17CVehicleRecording15bPlaybackLoopedE_ptr - 0x323846)
/* 0x323842 */    ADD             R0, PC; _ZN17CVehicleRecording15bPlaybackLoopedE_ptr
/* 0x323844 */    LDR             R0, [R0]; CVehicleRecording::bPlaybackLooped ...
/* 0x323846 */    STR             R0, [SP,#0xA0+var_80]
/* 0x323848 */    LDR             R0, =(_ZN17CVehicleRecording13PlaybackIndexE_ptr - 0x32384E)
/* 0x32384A */    ADD             R0, PC; _ZN17CVehicleRecording13PlaybackIndexE_ptr
/* 0x32384C */    LDR             R0, [R0]; CVehicleRecording::PlaybackIndex ...
/* 0x32384E */    STR             R0, [SP,#0xA0+var_94]
/* 0x323850 */    LDR             R0, =(_ZN17CVehicleRecording19PlaybackRunningTimeE_ptr - 0x323856)
/* 0x323852 */    ADD             R0, PC; _ZN17CVehicleRecording19PlaybackRunningTimeE_ptr
/* 0x323854 */    LDR             R0, [R0]; CVehicleRecording::PlaybackRunningTime ...
/* 0x323856 */    STR             R0, [SP,#0xA0+var_6C]
/* 0x323858 */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x32385E)
/* 0x32385A */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x32385C */    LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x32385E */    STR             R0, [SP,#0xA0+var_50]
/* 0x323860 */    STRD.W          LR, R12, [SP,#0xA0+var_48]
/* 0x323864 */    B               loc_323A08
/* 0x323866 */    LDR             R1, [SP,#0xA0+var_84]
/* 0x323868 */    LDR             R2, [SP,#0xA0+var_88]
/* 0x32386A */    LDR             R1, [R1]
/* 0x32386C */    LDR             R2, [R2]
/* 0x32386E */    SUBS            R1, R2, R1
/* 0x323870 */    VMOV            S0, R1
/* 0x323874 */    VCVT.F32.U32    S0, S0
/* 0x323878 */    LDR             R1, [SP,#0xA0+var_8C]
/* 0x32387A */    ADD.W           R1, R1, R10,LSL#2
/* 0x32387E */    VLDR            S2, [R1]
/* 0x323882 */    LDR             R1, [SP,#0xA0+var_90]
/* 0x323884 */    VMUL.F32        S0, S2, S0
/* 0x323888 */    ADD.W           R1, R1, R10,LSL#2
/* 0x32388C */    STR             R1, [SP,#0xA0+var_58]
/* 0x32388E */    VLDR            S2, [R1]
/* 0x323892 */    VMUL.F32        S0, S0, S16
/* 0x323896 */    VADD.F32        S0, S2, S0
/* 0x32389A */    VSTR            S0, [R1]
/* 0x32389E */    LDR             R1, [SP,#0xA0+var_60]
/* 0x3238A0 */    LDR.W           R2, [R1,R10,LSL#2]
/* 0x3238A4 */    LDR             R1, [SP,#0xA0+var_64]
/* 0x3238A6 */    LDR.W           R1, [R1,R10,LSL#2]
/* 0x3238AA */    ADDS            R6, R1, R2
/* 0x3238AC */    MOV             R5, R6
/* 0x3238AE */    LDR.W           R3, [R5,#0x20]!
/* 0x3238B2 */    VMOV            S2, R3
/* 0x3238B6 */    VCVT.F32.U32    S2, S2
/* 0x3238BA */    VCMPE.F32       S0, S2
/* 0x3238BE */    VMRS            APSR_nzcv, FPSCR
/* 0x3238C2 */    BLE             loc_3238F6
/* 0x3238C4 */    LDR             R3, [SP,#0xA0+var_70]
/* 0x3238C6 */    LDR.W           R3, [R3,R10,LSL#2]
/* 0x3238CA */    ADD             R3, R1
/* 0x3238CC */    ADDS            R6, R1, R2
/* 0x3238CE */    ADD.W           R5, R6, #0x20 ; ' '
/* 0x3238D2 */    CMP             R5, R3
/* 0x3238D4 */    BCS             loc_3238F6
/* 0x3238D6 */    LDR             R5, [SP,#0xA0+var_2C]
/* 0x3238D8 */    ADDS            R2, #0x20 ; ' '
/* 0x3238DA */    STR.W           R2, [R5,R10,LSL#2]
/* 0x3238DE */    VLDR            S2, [R6,#0x40]
/* 0x3238E2 */    VCVT.F32.U32    S2, S2
/* 0x3238E6 */    VCMPE.F32       S0, S2
/* 0x3238EA */    VMRS            APSR_nzcv, FPSCR
/* 0x3238EE */    BGT             loc_3238CC
/* 0x3238F0 */    ADDS            R6, R1, R2
/* 0x3238F2 */    ADD.W           R5, R6, #0x20 ; ' '
/* 0x3238F6 */    VLDR            S2, [R6]
/* 0x3238FA */    VCVT.F32.U32    S2, S2
/* 0x3238FE */    VCMPE.F32       S0, S2
/* 0x323902 */    VMRS            APSR_nzcv, FPSCR
/* 0x323906 */    BGE             loc_32392C
/* 0x323908 */    SUBS            R2, #0x20 ; ' '
/* 0x32390A */    CMP             R6, R1
/* 0x32390C */    BLS             loc_32392C
/* 0x32390E */    STR.W           R2, [R8,R10,LSL#2]
/* 0x323912 */    SUBS            R2, #0x20 ; ' '
/* 0x323914 */    SUBS            R5, #0x20 ; ' '
/* 0x323916 */    LDR.W           R3, [R6,#-0x20]!
/* 0x32391A */    VMOV            S2, R3
/* 0x32391E */    VCVT.F32.U32    S2, S2
/* 0x323922 */    VCMPE.F32       S0, S2
/* 0x323926 */    VMRS            APSR_nzcv, FPSCR
/* 0x32392A */    BLT             loc_32390A
/* 0x32392C */    LDR             R2, [SP,#0xA0+var_68]
/* 0x32392E */    LDR.W           R2, [R2,R10,LSL#2]
/* 0x323932 */    ADD             R1, R2
/* 0x323934 */    CMP             R5, R1
/* 0x323936 */    BCS             loc_3239B2
/* 0x323938 */    MOV             R1, R6
/* 0x32393A */    MOVS            R2, #0
/* 0x32393C */    BLX             j__ZN17CVehicleRecording17RestoreInfoForCarEP8CVehicleP22CVehicleStateEachFrameb; CVehicleRecording::RestoreInfoForCar(CVehicle *,CVehicleStateEachFrame *,bool)
/* 0x323940 */    LDR             R0, [R6]
/* 0x323942 */    VMOV            S0, R0
/* 0x323946 */    VCVT.F32.U32    S0, S0
/* 0x32394A */    LDR             R1, [R5]
/* 0x32394C */    LDR             R2, [SP,#0xA0+var_58]
/* 0x32394E */    SUBS            R0, R1, R0
/* 0x323950 */    MOV             R1, R5
/* 0x323952 */    VLDR            S2, [R2]
/* 0x323956 */    VMOV            S4, R0
/* 0x32395A */    VCVT.F32.U32    S4, S4
/* 0x32395E */    LDR             R4, [SP,#0xA0+var_74]
/* 0x323960 */    VSUB.F32        S0, S2, S0
/* 0x323964 */    LDR.W           R0, [R4,R10,LSL#2]
/* 0x323968 */    VDIV.F32        S0, S0, S4
/* 0x32396C */    VMOV            R2, S0
/* 0x323970 */    BLX             j__ZN17CVehicleRecording21InterpolateInfoForCarEP8CVehicleP22CVehicleStateEachFramef; CVehicleRecording::InterpolateInfoForCar(CVehicle *,CVehicleStateEachFrame *,float)
/* 0x323974 */    LDR.W           R0, [R4,R10,LSL#2]; this
/* 0x323978 */    LDR.W           R1, [R0,#0x5A4]
/* 0x32397C */    CMP             R1, #6
/* 0x32397E */    BNE             loc_32398A
/* 0x323980 */    BLX             j__ZN6CTrain28FindPositionOnTrackFromCoorsEv; CTrain::FindPositionOnTrackFromCoors(void)
/* 0x323984 */    LDR             R0, [SP,#0xA0+var_98]
/* 0x323986 */    LDR.W           R0, [R0,R10,LSL#2]
/* 0x32398A */    LDR             R1, [R0]
/* 0x32398C */    LDR             R2, [R1,#0x60]
/* 0x32398E */    MOVS            R1, #0
/* 0x323990 */    BLX             R2
/* 0x323992 */    LDR             R4, [SP,#0xA0+var_78]
/* 0x323994 */    LDR.W           R0, [R4,R10,LSL#2]; this
/* 0x323998 */    BLX             j__ZN9CPhysical12RemoveAndAddEv; CPhysical::RemoveAndAdd(void)
/* 0x32399C */    LDR.W           R2, [R4,R10,LSL#2]
/* 0x3239A0 */    LDR             R0, [R2,#0x18]
/* 0x3239A2 */    CBZ             R0, loc_3239D4
/* 0x3239A4 */    LDR             R1, [R0,#4]
/* 0x3239A6 */    LDR             R0, [R2,#0x14]
/* 0x3239A8 */    ADDS            R1, #0x10
/* 0x3239AA */    CBZ             R0, loc_3239CE
/* 0x3239AC */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x3239B0 */    B               loc_3239D4
/* 0x3239B2 */    LDR             R1, [SP,#0xA0+var_80]
/* 0x3239B4 */    LDRB.W          R1, [R1,R10]; CVehicle *
/* 0x3239B8 */    CBZ             R1, loc_3239C8
/* 0x3239BA */    LDR             R0, [SP,#0xA0+var_58]
/* 0x3239BC */    STR.W           R9, [R0]
/* 0x3239C0 */    LDR             R0, [SP,#0xA0+var_94]
/* 0x3239C2 */    STR.W           R9, [R0,R10,LSL#2]
/* 0x3239C6 */    B               loc_323AA0
/* 0x3239C8 */    BLX             j__ZN17CVehicleRecording23StopPlaybackRecordedCarEP8CVehicle; CVehicleRecording::StopPlaybackRecordedCar(CVehicle *)
/* 0x3239CC */    B               loc_323A9A
/* 0x3239CE */    ADDS            R0, R2, #4
/* 0x3239D0 */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x3239D4 */    LDR             R4, [SP,#0xA0+var_7C]
/* 0x3239D6 */    LDR.W           R0, [R4,R10,LSL#2]; this
/* 0x3239DA */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x3239DE */    LDR.W           R3, [R4,R10,LSL#2]
/* 0x3239E2 */    LDR             R0, [R3,#0x14]
/* 0x3239E4 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x3239E8 */    CMP             R0, #0
/* 0x3239EA */    IT EQ
/* 0x3239EC */    ADDEQ           R2, R3, #4
/* 0x3239EE */    LDM             R2, {R0-R2}
/* 0x3239F0 */    STR             R3, [SP,#0xA0+var_A0]
/* 0x3239F2 */    MOVS            R3, #1
/* 0x3239F4 */    STR             R3, [SP,#0xA0+var_9C]
/* 0x3239F6 */    MOVS            R3, #0x40A00000
/* 0x3239FC */    BLX             j__Z44MarkSurroundingEntitiesForCollisionWithTrain7CVectorfP7CEntityb; MarkSurroundingEntitiesForCollisionWithTrain(CVector,float,CEntity *,bool)
/* 0x323A00 */    LDR             R4, [SP,#0xA0+var_40]
/* 0x323A02 */    LDRD.W          LR, R12, [SP,#0xA0+var_48]
/* 0x323A06 */    B               loc_323AA0
/* 0x323A08 */    LDRB.W          R0, [R11,R10]
/* 0x323A0C */    CMP             R0, #0
/* 0x323A0E */    BEQ             loc_323AA0
/* 0x323A10 */    LDR.W           R0, [R4,R10,LSL#2]; this
/* 0x323A14 */    CBZ             R0, loc_323A54
/* 0x323A16 */    LDRB.W          R1, [R0,#0x47]
/* 0x323A1A */    LSLS            R1, R1, #0x1A
/* 0x323A1C */    BMI             loc_323A40
/* 0x323A1E */    LDR             R1, [SP,#0xA0+var_4C]
/* 0x323A20 */    LDRB.W          R1, [R1,R10]
/* 0x323A24 */    CBNZ            R1, loc_323AA0
/* 0x323A26 */    LDR             R1, [SP,#0xA0+var_5C]
/* 0x323A28 */    LDRB.W          R1, [R1,R10]
/* 0x323A2C */    CMP             R1, #0
/* 0x323A2E */    BEQ.W           loc_323866
/* 0x323A32 */    LDR             R1, [SP,#0xA0+var_6C]
/* 0x323A34 */    ADD.W           R1, R1, R10,LSL#2
/* 0x323A38 */    STR             R1, [SP,#0xA0+var_58]
/* 0x323A3A */    VLDR            S0, [R1]
/* 0x323A3E */    B               loc_32389E
/* 0x323A40 */    MOVS            R1, #0xFF
/* 0x323A42 */    STRB.W          R1, [R0,#0x428]
/* 0x323A46 */    LDR             R0, [SP,#0xA0+var_50]
/* 0x323A48 */    LDR.W           R0, [R0,R10,LSL#2]
/* 0x323A4C */    LDR             R1, [R0,#0x44]
/* 0x323A4E */    BIC.W           R1, R1, #4
/* 0x323A52 */    STR             R1, [R0,#0x44]
/* 0x323A54 */    LDR             R0, [SP,#0xA0+var_38]
/* 0x323A56 */    STR.W           R9, [R12,R10,LSL#2]
/* 0x323A5A */    STR.W           R9, [R0,R10,LSL#2]
/* 0x323A5E */    LDR             R0, [SP,#0xA0+var_34]
/* 0x323A60 */    STRB.W          R9, [LR,R10]
/* 0x323A64 */    STR.W           R9, [R0,R10,LSL#2]
/* 0x323A68 */    LDR             R0, [SP,#0xA0+var_30]
/* 0x323A6A */    LDR.W           R5, [R0,R10,LSL#2]
/* 0x323A6E */    LDR             R0, [SP,#0xA0+var_3C]
/* 0x323A70 */    ADD.W           R0, R0, R5,LSL#4
/* 0x323A74 */    LDRB            R1, [R0,#0xC]
/* 0x323A76 */    SUBS            R1, #1; void *
/* 0x323A78 */    STRB            R1, [R0,#0xC]
/* 0x323A7A */    TST.W           R1, #0xFF
/* 0x323A7E */    BNE             loc_323AA0
/* 0x323A80 */    LDR             R0, [SP,#0xA0+var_54]
/* 0x323A82 */    ADD.W           R6, R0, R5,LSL#4
/* 0x323A86 */    LDR             R0, [R6,#4]; this
/* 0x323A88 */    BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x323A8C */    MOVW            R0, #0x649B
/* 0x323A90 */    STR.W           R9, [R6,#4]
/* 0x323A94 */    ADD             R0, R5; this
/* 0x323A96 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x323A9A */    LDRD.W          LR, R12, [SP,#0xA0+var_48]
/* 0x323A9E */    LDR             R4, [SP,#0xA0+var_40]
/* 0x323AA0 */    ADD.W           R10, R10, #1
/* 0x323AA4 */    CMP.W           R10, #0x10
/* 0x323AA8 */    BNE             loc_323A08
/* 0x323AAA */    ADD             SP, SP, #0x78 ; 'x'
/* 0x323AAC */    VPOP            {D8}
/* 0x323AB0 */    ADD             SP, SP, #4
/* 0x323AB2 */    POP.W           {R8-R11}
/* 0x323AB6 */    POP             {R4-R7,PC}
