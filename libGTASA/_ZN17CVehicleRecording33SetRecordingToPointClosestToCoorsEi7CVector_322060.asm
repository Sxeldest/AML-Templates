; =========================================================================
; Full Function Name : _ZN17CVehicleRecording33SetRecordingToPointClosestToCoorsEi7CVector
; Start Address       : 0x322060
; End Address         : 0x3220EE
; =========================================================================

/* 0x322060 */    PUSH            {R7,LR}
/* 0x322062 */    MOV             R7, SP
/* 0x322064 */    LDR.W           R12, =(_ZN17CVehicleRecording18PlaybackBufferSizeE_ptr - 0x32206C)
/* 0x322068 */    ADD             R12, PC; _ZN17CVehicleRecording18PlaybackBufferSizeE_ptr
/* 0x32206A */    LDR.W           R12, [R12]; CVehicleRecording::PlaybackBufferSize ...
/* 0x32206E */    LDR.W           R12, [R12,R0,LSL#2]
/* 0x322072 */    CMP.W           R12, #1
/* 0x322076 */    IT LT
/* 0x322078 */    POPLT           {R7,PC}
/* 0x32207A */    LDR.W           LR, =(_ZN17CVehicleRecording15pPlaybackBufferE_ptr - 0x32208C)
/* 0x32207E */    VMOV            S6, R3
/* 0x322082 */    LDR             R3, =(_ZN17CVehicleRecording13PlaybackIndexE_ptr - 0x322092)
/* 0x322084 */    VMOV            S0, R1
/* 0x322088 */    ADD             LR, PC; _ZN17CVehicleRecording15pPlaybackBufferE_ptr
/* 0x32208A */    VMOV            S4, R2
/* 0x32208E */    ADD             R3, PC; _ZN17CVehicleRecording13PlaybackIndexE_ptr
/* 0x322090 */    VLDR            S2, =1000000.0
/* 0x322094 */    LDR.W           R1, [LR]; CVehicleRecording::pPlaybackBuffer ...
/* 0x322098 */    MOVS            R2, #0
/* 0x32209A */    LDR.W           LR, [R3]; CVehicleRecording::PlaybackIndex ...
/* 0x32209E */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x3220A2 */    ADDS            R3, R1, R2
/* 0x3220A4 */    VLDR            S8, [R3,#0x14]
/* 0x3220A8 */    VLDR            S10, [R3,#0x18]
/* 0x3220AC */    VSUB.F32        S8, S0, S8
/* 0x3220B0 */    VLDR            S12, [R3,#0x1C]
/* 0x3220B4 */    VSUB.F32        S10, S4, S10
/* 0x3220B8 */    VSUB.F32        S12, S6, S12
/* 0x3220BC */    VMUL.F32        S8, S8, S8
/* 0x3220C0 */    VMUL.F32        S10, S10, S10
/* 0x3220C4 */    VMUL.F32        S12, S12, S12
/* 0x3220C8 */    VADD.F32        S8, S8, S10
/* 0x3220CC */    VADD.F32        S8, S8, S12
/* 0x3220D0 */    VSQRT.F32       S8, S8
/* 0x3220D4 */    VCMPE.F32       S8, S2
/* 0x3220D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3220DC */    ITT LT
/* 0x3220DE */    STRLT.W         R2, [LR,R0,LSL#2]
/* 0x3220E2 */    VMOVLT.F32      S2, S8
/* 0x3220E6 */    ADDS            R2, #0x20 ; ' '
/* 0x3220E8 */    CMP             R2, R12
/* 0x3220EA */    BLT             loc_3220A2
/* 0x3220EC */    POP             {R7,PC}
