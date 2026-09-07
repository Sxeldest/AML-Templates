; =========================================================================
; Full Function Name : _ZN8CCarCtrl42SteerAICarWithPhysicsFollowPreRecordedPathEP8CVehiclePfS2_S2_Pb
; Start Address       : 0x2F53B4
; End Address         : 0x2F5752
; =========================================================================

/* 0x2F53B4 */    PUSH            {R4-R7,LR}
/* 0x2F53B6 */    ADD             R7, SP, #0xC
/* 0x2F53B8 */    PUSH.W          {R8-R11}
/* 0x2F53BC */    SUB             SP, SP, #0xC
/* 0x2F53BE */    MOV             R4, R0
/* 0x2F53C0 */    LDR.W           R10, [R7,#arg_0]
/* 0x2F53C4 */    LDRSB.W         R5, [R4,#0x428]
/* 0x2F53C8 */    MOV             R9, R3
/* 0x2F53CA */    CMP.W           R5, #0xFFFFFFFF
/* 0x2F53CE */    BLE             loc_2F53FA
/* 0x2F53D0 */    LDR             R0, =(_ZN17CVehicleRecording15pPlaybackBufferE_ptr - 0x2F53D6)
/* 0x2F53D2 */    ADD             R0, PC; _ZN17CVehicleRecording15pPlaybackBufferE_ptr
/* 0x2F53D4 */    LDR             R0, [R0]; CVehicleRecording::pPlaybackBuffer ...
/* 0x2F53D6 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x2F53DA */    CBZ             R0, loc_2F53FA
/* 0x2F53DC */    LDR             R3, =(_ZN17CVehicleRecording15bPlaybackPausedE_ptr - 0x2F53E2)
/* 0x2F53DE */    ADD             R3, PC; _ZN17CVehicleRecording15bPlaybackPausedE_ptr
/* 0x2F53E0 */    LDR             R3, [R3]; CVehicleRecording::bPlaybackPaused ...
/* 0x2F53E2 */    LDRB            R3, [R3,R5]
/* 0x2F53E4 */    CBZ             R3, loc_2F5416
/* 0x2F53E6 */    MOVS            R0, #0
/* 0x2F53E8 */    STR             R0, [R2]
/* 0x2F53EA */    STR             R0, [R1]
/* 0x2F53EC */    MOV.W           R1, #0x3F000000
/* 0x2F53F0 */    STR.W           R1, [R9]
/* 0x2F53F4 */    STRB.W          R0, [R10]
/* 0x2F53F8 */    B               loc_2F540E
/* 0x2F53FA */    MOVS            R0, #0
/* 0x2F53FC */    STR.W           R0, [R9]
/* 0x2F5400 */    STR             R0, [R2]
/* 0x2F5402 */    STR             R0, [R1]
/* 0x2F5404 */    STRB.W          R0, [R10]
/* 0x2F5408 */    MOVS            R0, #0xB
/* 0x2F540A */    STRB.W          R0, [R4,#0x3BE]
/* 0x2F540E */    ADD             SP, SP, #0xC
/* 0x2F5410 */    POP.W           {R8-R11}
/* 0x2F5414 */    POP             {R4-R7,PC}
/* 0x2F5416 */    STRD.W          R2, R1, [SP,#0x28+var_24]; float
/* 0x2F541A */    ADD.W           R8, R4, #4
/* 0x2F541E */    LDR             R2, =(_ZN17CVehicleRecording13PlaybackIndexE_ptr - 0x2F5426)
/* 0x2F5420 */    LDR             R1, [R4,#0x14]; int
/* 0x2F5422 */    ADD             R2, PC; _ZN17CVehicleRecording13PlaybackIndexE_ptr
/* 0x2F5424 */    CMP             R1, #0
/* 0x2F5426 */    LDR             R2, [R2]; CVehicleRecording::PlaybackIndex ...
/* 0x2F5428 */    LDR.W           R12, [R2,R5,LSL#2]
/* 0x2F542C */    MOV             R2, R8
/* 0x2F542E */    IT NE
/* 0x2F5430 */    ADDNE.W         R2, R1, #0x30 ; '0'
/* 0x2F5434 */    ADD.W           R11, R0, R12
/* 0x2F5438 */    VLDR            S2, [R2]
/* 0x2F543C */    VLDR            S6, [R2,#4]
/* 0x2F5440 */    VLDR            S0, [R11,#0x14]
/* 0x2F5444 */    VLDR            S8, [R11,#0x18]
/* 0x2F5448 */    VSUB.F32        S0, S2, S0
/* 0x2F544C */    VLDR            S4, [R2,#8]
/* 0x2F5450 */    VSUB.F32        S8, S6, S8
/* 0x2F5454 */    VLDR            S10, [R11,#0x1C]
/* 0x2F5458 */    VSUB.F32        S10, S4, S10
/* 0x2F545C */    VMUL.F32        S0, S0, S0
/* 0x2F5460 */    VMUL.F32        S8, S8, S8
/* 0x2F5464 */    VMUL.F32        S10, S10, S10
/* 0x2F5468 */    VADD.F32        S0, S0, S8
/* 0x2F546C */    VADD.F32        S0, S0, S10
/* 0x2F5470 */    VSQRT.F32       S8, S0
/* 0x2F5474 */    VMOV.F32        S0, #10.0
/* 0x2F5478 */    VCMPE.F32       S8, S0
/* 0x2F547C */    VMRS            APSR_nzcv, FPSCR
/* 0x2F5480 */    BLT             loc_2F54BC
/* 0x2F5482 */    VLDR            S10, [R11,#0x34]
/* 0x2F5486 */    VLDR            S12, [R11,#0x38]
/* 0x2F548A */    VSUB.F32        S2, S2, S10
/* 0x2F548E */    VLDR            S14, [R11,#0x3C]
/* 0x2F5492 */    VSUB.F32        S6, S6, S12
/* 0x2F5496 */    VSUB.F32        S4, S4, S14
/* 0x2F549A */    VMUL.F32        S2, S2, S2
/* 0x2F549E */    VMUL.F32        S6, S6, S6
/* 0x2F54A2 */    VMUL.F32        S4, S4, S4
/* 0x2F54A6 */    VADD.F32        S2, S2, S6
/* 0x2F54AA */    VADD.F32        S2, S4, S2
/* 0x2F54AE */    VSQRT.F32       S2, S2
/* 0x2F54B2 */    VCMPE.F32       S2, S8
/* 0x2F54B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F54BA */    BGE             loc_2F5574
/* 0x2F54BC */    LDR             R0, =(_ZN17CVehicleRecording18PlaybackBufferSizeE_ptr - 0x2F54C4)
/* 0x2F54BE */    MOVS            R3, #0
/* 0x2F54C0 */    ADD             R0, PC; _ZN17CVehicleRecording18PlaybackBufferSizeE_ptr
/* 0x2F54C2 */    LDR             R0, [R0]; CVehicleRecording::PlaybackBufferSize ...
/* 0x2F54C4 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x2F54C8 */    SUB.W           LR, R0, #0x20 ; ' '
/* 0x2F54CC */    LDR             R0, =(_ZN17CVehicleRecording13PlaybackIndexE_ptr - 0x2F54D2)
/* 0x2F54CE */    ADD             R0, PC; _ZN17CVehicleRecording13PlaybackIndexE_ptr
/* 0x2F54D0 */    LDR             R6, [R0]; CVehicleRecording::PlaybackIndex ...
/* 0x2F54D2 */    ADD.W           R0, R12, R3
/* 0x2F54D6 */    ADDS            R0, #0x20 ; ' '
/* 0x2F54D8 */    STR.W           R0, [R6,R5,LSL#2]
/* 0x2F54DC */    CMP             R0, LR
/* 0x2F54DE */    BCS.W           loc_2F5738
/* 0x2F54E2 */    LDR             R1, [R4,#0x14]
/* 0x2F54E4 */    ADD.W           R0, R11, R3
/* 0x2F54E8 */    MOV             R2, R8
/* 0x2F54EA */    ADDS            R3, #0x20 ; ' '
/* 0x2F54EC */    CMP             R1, #0
/* 0x2F54EE */    VLDR            S8, [R0,#0x34]
/* 0x2F54F2 */    VLDR            S10, [R0,#0x38]
/* 0x2F54F6 */    VLDR            S12, [R0,#0x3C]
/* 0x2F54FA */    IT NE
/* 0x2F54FC */    ADDNE.W         R2, R1, #0x30 ; '0'; float
/* 0x2F5500 */    VLDR            S2, [R2]
/* 0x2F5504 */    VLDR            S6, [R2,#4]
/* 0x2F5508 */    VSUB.F32        S8, S2, S8
/* 0x2F550C */    VLDR            S4, [R2,#8]
/* 0x2F5510 */    VSUB.F32        S10, S6, S10
/* 0x2F5514 */    VSUB.F32        S12, S4, S12
/* 0x2F5518 */    VMUL.F32        S8, S8, S8
/* 0x2F551C */    VMUL.F32        S10, S10, S10
/* 0x2F5520 */    VMUL.F32        S12, S12, S12
/* 0x2F5524 */    VADD.F32        S8, S8, S10
/* 0x2F5528 */    VADD.F32        S8, S8, S12
/* 0x2F552C */    VSQRT.F32       S8, S8
/* 0x2F5530 */    VCMPE.F32       S8, S0
/* 0x2F5534 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F5538 */    BLT             loc_2F54D2
/* 0x2F553A */    VLDR            S10, [R0,#0x54]
/* 0x2F553E */    VLDR            S12, [R0,#0x58]
/* 0x2F5542 */    VSUB.F32        S2, S2, S10
/* 0x2F5546 */    VLDR            S14, [R0,#0x5C]
/* 0x2F554A */    VSUB.F32        S6, S6, S12
/* 0x2F554E */    VSUB.F32        S4, S4, S14
/* 0x2F5552 */    VMUL.F32        S2, S2, S2
/* 0x2F5556 */    VMUL.F32        S6, S6, S6
/* 0x2F555A */    VMUL.F32        S4, S4, S4
/* 0x2F555E */    VADD.F32        S2, S2, S6
/* 0x2F5562 */    VADD.F32        S2, S4, S2
/* 0x2F5566 */    VSQRT.F32       S2, S2
/* 0x2F556A */    VCMPE.F32       S2, S8
/* 0x2F556E */    VMRS            APSR_nzcv, FPSCR
/* 0x2F5572 */    BLT             loc_2F54D2
/* 0x2F5574 */    LDRD.W          R0, R1, [R1,#0x10]; float
/* 0x2F5578 */    MOV             R6, R10
/* 0x2F557A */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2F557E */    MOV             R10, R0
/* 0x2F5580 */    LDR             R0, [R4,#0x14]
/* 0x2F5582 */    VLDR            S0, [R11,#0x14]
/* 0x2F5586 */    CMP             R0, #0
/* 0x2F5588 */    VLDR            S2, [R11,#0x18]
/* 0x2F558C */    IT NE
/* 0x2F558E */    ADDNE.W         R8, R0, #0x30 ; '0'
/* 0x2F5592 */    VLDR            S4, [R8]
/* 0x2F5596 */    VLDR            S6, [R8,#4]
/* 0x2F559A */    VSUB.F32        S0, S0, S4
/* 0x2F559E */    VSUB.F32        S2, S2, S6
/* 0x2F55A2 */    VMOV            R0, S0; this
/* 0x2F55A6 */    VMOV            R1, S2; float
/* 0x2F55AA */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2F55AE */    MOV             R2, R0; CPhysical *
/* 0x2F55B0 */    MOV.W           R0, #0x40000000
/* 0x2F55B4 */    STR             R0, [SP,#0x28+var_28]; float
/* 0x2F55B6 */    MOV             R0, R4; this
/* 0x2F55B8 */    MOVS            R1, #0; CVehicle *
/* 0x2F55BA */    MOV             R3, R10; float
/* 0x2F55BC */    BLX             j__ZN8CCarCtrl30FindAngleToWeaveThroughTrafficEP8CVehicleP9CPhysicalfff; CCarCtrl::FindAngleToWeaveThroughTraffic(CVehicle *,CPhysical *,float,float,float)
/* 0x2F55C0 */    VMOV            S0, R10
/* 0x2F55C4 */    VMOV            S2, R0
/* 0x2F55C8 */    VSUB.F32        S0, S2, S0
/* 0x2F55CC */    VLDR            S2, =-3.1416
/* 0x2F55D0 */    VCMPE.F32       S0, S2
/* 0x2F55D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F55D8 */    BGE             loc_2F55F0
/* 0x2F55DA */    VLDR            S4, =6.2832
/* 0x2F55DE */    MOV             R2, R6
/* 0x2F55E0 */    VADD.F32        S0, S0, S4
/* 0x2F55E4 */    VCMPE.F32       S0, S2
/* 0x2F55E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F55EC */    BLT             loc_2F55E0
/* 0x2F55EE */    B               loc_2F55F2
/* 0x2F55F0 */    MOV             R2, R6
/* 0x2F55F2 */    VLDR            S2, =3.1416
/* 0x2F55F6 */    VCMPE.F32       S0, S2
/* 0x2F55FA */    VMRS            APSR_nzcv, FPSCR
/* 0x2F55FE */    BLE             loc_2F5612
/* 0x2F5600 */    VLDR            S4, =-6.2832
/* 0x2F5604 */    VADD.F32        S0, S0, S4
/* 0x2F5608 */    VCMPE.F32       S0, S2
/* 0x2F560C */    VMRS            APSR_nzcv, FPSCR
/* 0x2F5610 */    BGT             loc_2F5604
/* 0x2F5612 */    LDRSH.W         R0, [R11,#4]
/* 0x2F5616 */    VMOV.F32        S12, #5.0
/* 0x2F561A */    LDRSH.W         R1, [R11,#6]
/* 0x2F561E */    VLDR            S4, =16384.0
/* 0x2F5622 */    VMOV            S6, R0
/* 0x2F5626 */    LDR             R0, =(_ZN17CVehicleRecording13PlaybackSpeedE_ptr - 0x2F5630)
/* 0x2F5628 */    VMOV            S2, R1
/* 0x2F562C */    ADD             R0, PC; _ZN17CVehicleRecording13PlaybackSpeedE_ptr
/* 0x2F562E */    VCVT.F32.S32    S2, S2
/* 0x2F5632 */    VCVT.F32.S32    S6, S6
/* 0x2F5636 */    VLDR            S8, [R4,#0x4C]
/* 0x2F563A */    VLDR            S10, [R4,#0x50]
/* 0x2F563E */    VMUL.F32        S8, S8, S8
/* 0x2F5642 */    LDR             R0, [R0]; CVehicleRecording::PlaybackSpeed ...
/* 0x2F5644 */    VMUL.F32        S10, S10, S10
/* 0x2F5648 */    ADD.W           R0, R0, R5,LSL#2
/* 0x2F564C */    VDIV.F32        S2, S2, S4
/* 0x2F5650 */    VDIV.F32        S4, S6, S4
/* 0x2F5654 */    VLDR            S6, [R4,#0x48]
/* 0x2F5658 */    VMUL.F32        S2, S2, S2
/* 0x2F565C */    VMUL.F32        S4, S4, S4
/* 0x2F5660 */    VMUL.F32        S6, S6, S6
/* 0x2F5664 */    VADD.F32        S2, S4, S2
/* 0x2F5668 */    VADD.F32        S6, S6, S8
/* 0x2F566C */    VSQRT.F32       S2, S2
/* 0x2F5670 */    VADD.F32        S4, S6, S10
/* 0x2F5674 */    VLDR            S10, [R0]
/* 0x2F5678 */    LDR             R0, =(_ZN17CVehicleRecording13PlaybackIndexE_ptr - 0x2F567E)
/* 0x2F567A */    ADD             R0, PC; _ZN17CVehicleRecording13PlaybackIndexE_ptr
/* 0x2F567C */    LDR             R0, [R0]; CVehicleRecording::PlaybackIndex ...
/* 0x2F567E */    VSQRT.F32       S8, S4
/* 0x2F5682 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x2F5686 */    CMP.W           R0, #0x320
/* 0x2F568A */    MOV.W           R0, #0
/* 0x2F568E */    VSQRT.F32       S4, S6
/* 0x2F5692 */    VLDR            S6, =60.0
/* 0x2F5696 */    VMUL.F32        S10, S10, S6
/* 0x2F569A */    VMUL.F32        S4, S4, S6
/* 0x2F569E */    VLDR            S6, =0.7
/* 0x2F56A2 */    VCMPE.F32       S8, S6
/* 0x2F56A6 */    VMUL.F32        S2, S10, S2
/* 0x2F56AA */    VLDR            S10, =0.9
/* 0x2F56AE */    VSUB.F32        S10, S10, S8
/* 0x2F56B2 */    VMAX.F32        D6, D1, D6
/* 0x2F56B6 */    IT LS
/* 0x2F56B8 */    VMOVLS.F32      S2, S12
/* 0x2F56BC */    VMRS            APSR_nzcv, FPSCR
/* 0x2F56C0 */    VLDR            S12, =0.2
/* 0x2F56C4 */    VSUB.F32        S2, S2, S4
/* 0x2F56C8 */    VCMPE.F32       S2, #0.0
/* 0x2F56CC */    IT GT
/* 0x2F56CE */    VMOVGT.F32      S10, S12
/* 0x2F56D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F56D6 */    VMIN.F32        D3, D5, D3
/* 0x2F56DA */    STR.W           R0, [R9]
/* 0x2F56DE */    VNEG.F32        S8, S6
/* 0x2F56E2 */    VMAX.F32        D16, D0, D4
/* 0x2F56E6 */    VMIN.F32        D0, D16, D3
/* 0x2F56EA */    BLE             loc_2F5714
/* 0x2F56EC */    VMOV.F32        S6, #2.0
/* 0x2F56F0 */    VCMPE.F32       S4, S6
/* 0x2F56F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F56F8 */    VMOV.F32        S6, #1.0
/* 0x2F56FC */    ITE LT
/* 0x2F56FE */    VMOVLT.F32      S4, #0.25
/* 0x2F5702 */    VMOVGE.F32      S4, #0.125
/* 0x2F5706 */    LDRD.W          R9, R0, [SP,#0x28+var_24]
/* 0x2F570A */    VMUL.F32        S2, S2, S4
/* 0x2F570E */    VMIN.F32        D1, D1, D3
/* 0x2F5712 */    B               loc_2F572A
/* 0x2F5714 */    VMOV.F32        S4, #-20.0
/* 0x2F5718 */    LDR             R1, [SP,#0x28+var_24]
/* 0x2F571A */    STR             R0, [R1]
/* 0x2F571C */    LDR             R0, [SP,#0x28+var_20]
/* 0x2F571E */    VDIV.F32        S2, S2, S4
/* 0x2F5722 */    VMOV.F32        S4, #0.5
/* 0x2F5726 */    VMIN.F32        D1, D1, D2
/* 0x2F572A */    VSTR            S2, [R9]
/* 0x2F572E */    VSTR            S0, [R0]
/* 0x2F5732 */    MOVS            R0, #0
/* 0x2F5734 */    STRB            R0, [R2]
/* 0x2F5736 */    B               loc_2F540E
/* 0x2F5738 */    MOV             R0, R5; this
/* 0x2F573A */    BLX             j__ZN17CVehicleRecording21StopPlaybackWithIndexEi; CVehicleRecording::StopPlaybackWithIndex(int)
/* 0x2F573E */    MOVS            R0, #0xFF
/* 0x2F5740 */    STRB.W          R0, [R4,#0x428]
/* 0x2F5744 */    MOVS            R0, #0
/* 0x2F5746 */    STR.W           R0, [R9]
/* 0x2F574A */    LDR             R1, [SP,#0x28+var_24]
/* 0x2F574C */    STR             R0, [R1]
/* 0x2F574E */    LDR             R1, [SP,#0x28+var_20]
/* 0x2F5750 */    B               loc_2F5402
