; =========================================================================
; Full Function Name : _ZN11CMenuSystem17InputStandardMenuEh
; Start Address       : 0x43C370
; End Address         : 0x43C686
; =========================================================================

/* 0x43C370 */    PUSH            {R4,R5,R7,LR}
/* 0x43C372 */    ADD             R7, SP, #8
/* 0x43C374 */    MOV             R5, R0
/* 0x43C376 */    LDR             R0, =(_ZN11CMenuSystem16CurrentMenuInUseE_ptr - 0x43C37C)
/* 0x43C378 */    ADD             R0, PC; _ZN11CMenuSystem16CurrentMenuInUseE_ptr
/* 0x43C37A */    LDR             R0, [R0]; CMenuSystem::CurrentMenuInUse ...
/* 0x43C37C */    LDRSB.W         R0, [R0]; CMenuSystem::CurrentMenuInUse
/* 0x43C380 */    CMP.W           R0, #0xFFFFFFFF
/* 0x43C384 */    BGT             loc_43C390
/* 0x43C386 */    MOVS            R0, #1
/* 0x43C388 */    LDR             R1, =(_ZN11CMenuSystem16CurrentMenuInUseE_ptr - 0x43C38E)
/* 0x43C38A */    ADD             R1, PC; _ZN11CMenuSystem16CurrentMenuInUseE_ptr
/* 0x43C38C */    LDR             R1, [R1]; CMenuSystem::CurrentMenuInUse ...
/* 0x43C38E */    STRB            R0, [R1]; CMenuSystem::CurrentMenuInUse
/* 0x43C390 */    LDR             R1, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43C39A)
/* 0x43C392 */    SXTB            R2, R0
/* 0x43C394 */    CMP             R2, #1
/* 0x43C396 */    ADD             R1, PC; _ZN11CMenuSystem9MenuInUseE_ptr
/* 0x43C398 */    LDR             R1, [R1]; CMenuSystem::MenuInUse ...
/* 0x43C39A */    LDRB            R1, [R1,R2]
/* 0x43C39C */    BLT             loc_43C3A4
/* 0x43C39E */    CBNZ            R1, loc_43C3A4
/* 0x43C3A0 */    SUBS            R0, #1
/* 0x43C3A2 */    B               loc_43C388
/* 0x43C3A4 */    CMP             R2, #2
/* 0x43C3A6 */    BLT             loc_43C3BC
/* 0x43C3A8 */    MOVS            R0, #0
/* 0x43C3AA */    LDR             R1, =(_ZN11CMenuSystem16CurrentMenuInUseE_ptr - 0x43C3B2)
/* 0x43C3AC */    LDR             R2, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43C3B4)
/* 0x43C3AE */    ADD             R1, PC; _ZN11CMenuSystem16CurrentMenuInUseE_ptr
/* 0x43C3B0 */    ADD             R2, PC; _ZN11CMenuSystem9MenuInUseE_ptr
/* 0x43C3B2 */    LDR             R1, [R1]; CMenuSystem::CurrentMenuInUse ...
/* 0x43C3B4 */    LDR             R2, [R2]; CMenuSystem::MenuInUse ...
/* 0x43C3B6 */    STRB            R0, [R1]; CMenuSystem::CurrentMenuInUse
/* 0x43C3B8 */    SXTB            R1, R0
/* 0x43C3BA */    LDRB            R1, [R2,R1]; int
/* 0x43C3BC */    SXTB            R2, R0
/* 0x43C3BE */    CMP             R2, #1
/* 0x43C3C0 */    BGT             loc_43C3C8
/* 0x43C3C2 */    CBNZ            R1, loc_43C3C8
/* 0x43C3C4 */    ADDS            R0, #1
/* 0x43C3C6 */    B               loc_43C3AA
/* 0x43C3C8 */    MOVS            R0, #0; this
/* 0x43C3CA */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x43C3CE */    LDRH            R1, [R0,#0x1E]
/* 0x43C3D0 */    CBZ             R1, loc_43C400
/* 0x43C3D2 */    LDRH.W          R0, [R0,#0x4E]
/* 0x43C3D6 */    CBNZ            R0, loc_43C400
/* 0x43C3D8 */    LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x43C3E0)
/* 0x43C3DA */    LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x43C3E2)
/* 0x43C3DC */    ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x43C3DE */    ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x43C3E0 */    LDR             R0, [R0]; CTimer::m_UserPause ...
/* 0x43C3E2 */    LDR             R1, [R1]; CTimer::m_CodePause ...
/* 0x43C3E4 */    LDRB            R0, [R0]; CTimer::m_UserPause
/* 0x43C3E6 */    LDRB            R1, [R1]; CTimer::m_CodePause
/* 0x43C3E8 */    ORRS            R0, R1
/* 0x43C3EA */    LSLS            R0, R0, #0x18
/* 0x43C3EC */    BNE             loc_43C400
/* 0x43C3EE */    LDR             R0, =(AudioEngine_ptr - 0x43C3FC)
/* 0x43C3F0 */    MOVS            R1, #2; int
/* 0x43C3F2 */    MOVS            R2, #0; float
/* 0x43C3F4 */    MOV.W           R3, #0x3F800000; float
/* 0x43C3F8 */    ADD             R0, PC; AudioEngine_ptr
/* 0x43C3FA */    LDR             R0, [R0]; AudioEngine ; this
/* 0x43C3FC */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x43C400 */    MOVS            R0, #0; this
/* 0x43C402 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x43C406 */    LDRH            R1, [R0,#0x20]
/* 0x43C408 */    CBZ             R1, loc_43C410
/* 0x43C40A */    LDRH.W          R0, [R0,#0x50]
/* 0x43C40E */    CBZ             R0, loc_43C42E
/* 0x43C410 */    LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x43C418)
/* 0x43C412 */    LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x43C41A)
/* 0x43C414 */    ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x43C416 */    ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x43C418 */    LDR             R0, [R0]; CTimer::m_UserPause ...
/* 0x43C41A */    LDR             R1, [R1]; CTimer::m_CodePause ...
/* 0x43C41C */    LDRB            R0, [R0]; CTimer::m_UserPause
/* 0x43C41E */    LDRB            R1, [R1]; CTimer::m_CodePause
/* 0x43C420 */    ORRS            R0, R1
/* 0x43C422 */    LSLS            R0, R0, #0x18
/* 0x43C424 */    BEQ             loc_43C474
/* 0x43C426 */    MOVS            R0, #0x35 ; '5'
/* 0x43C428 */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x43C42C */    CBZ             R0, loc_43C474
/* 0x43C42E */    LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x43C436)
/* 0x43C430 */    LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x43C438)
/* 0x43C432 */    ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x43C434 */    ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x43C436 */    LDR             R0, [R0]; CTimer::m_UserPause ...
/* 0x43C438 */    LDR             R1, [R1]; CTimer::m_CodePause ...
/* 0x43C43A */    LDRB            R0, [R0]; CTimer::m_UserPause
/* 0x43C43C */    LDRB            R1, [R1]; CTimer::m_CodePause
/* 0x43C43E */    ORRS            R0, R1
/* 0x43C440 */    LSLS            R0, R0, #0x18
/* 0x43C442 */    BNE             loc_43C456
/* 0x43C444 */    LDR             R0, =(AudioEngine_ptr - 0x43C452)
/* 0x43C446 */    MOVS            R1, #1; int
/* 0x43C448 */    MOVS            R2, #0; float
/* 0x43C44A */    MOV.W           R3, #0x3F800000; float
/* 0x43C44E */    ADD             R0, PC; AudioEngine_ptr
/* 0x43C450 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x43C452 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x43C456 */    LDR             R0, =(MenuNumber_ptr - 0x43C45C)
/* 0x43C458 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43C45A */    LDR             R0, [R0]; MenuNumber
/* 0x43C45C */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x43C460 */    LDRSB.W         R1, [R0,#0x415]
/* 0x43C464 */    ADDS            R2, R0, R1
/* 0x43C466 */    LDRB.W          R2, [R2,#0x3D6]
/* 0x43C46A */    CMP             R2, #0
/* 0x43C46C */    ITT NE
/* 0x43C46E */    UXTBNE          R1, R1
/* 0x43C470 */    STRBNE.W        R1, [R0,#0x416]
/* 0x43C474 */    LDR             R0, =(MenuNumber_ptr - 0x43C47A)
/* 0x43C476 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43C478 */    LDR             R0, [R0]; MenuNumber
/* 0x43C47A */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x43C47E */    LDRB.W          R1, [R0,#0x415]
/* 0x43C482 */    LDRB.W          R2, [R0,#0x416]
/* 0x43C486 */    CMP             R2, R1
/* 0x43C488 */    BEQ             loc_43C49A
/* 0x43C48A */    LDR             R1, =(MenuNumber_ptr - 0x43C496)
/* 0x43C48C */    MOVS            R2, #0x9D
/* 0x43C48E */    STRB.W          R2, [R0,#0x416]
/* 0x43C492 */    ADD             R1, PC; MenuNumber_ptr
/* 0x43C494 */    LDR             R1, [R1]; MenuNumber
/* 0x43C496 */    LDR.W           R0, [R1,R5,LSL#2]
/* 0x43C49A */    LDRB.W          R0, [R0,#0x3F6]
/* 0x43C49E */    CMP             R0, #2
/* 0x43C4A0 */    BCC.W           locret_43C63E
/* 0x43C4A4 */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x43C4A8 */    LDR             R2, =(unk_992228 - 0x43C4B2)
/* 0x43C4AA */    VMOV            D17, R0, R1
/* 0x43C4AE */    ADD             R2, PC; unk_992228
/* 0x43C4B0 */    VLDR            S0, [R2]
/* 0x43C4B4 */    VCVT.F64.F32    D16, S0
/* 0x43C4B8 */    VSUB.F64        D16, D17, D16
/* 0x43C4BC */    VLDR            D17, =0.150000006
/* 0x43C4C0 */    VCMPE.F64       D16, D17
/* 0x43C4C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x43C4C8 */    BLE.W           loc_43C5E0
/* 0x43C4CC */    MOVS            R0, #0x1F
/* 0x43C4CE */    BLX             j__ZN4CHID17IsPressedNegativeE10HIDMapping; CHID::IsPressedNegative(HIDMapping)
/* 0x43C4D2 */    CBNZ            R0, loc_43C4F0
/* 0x43C4D4 */    LDR             R0, =(MenuNumber_ptr - 0x43C4DA)
/* 0x43C4D6 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43C4D8 */    LDR             R0, [R0]; MenuNumber
/* 0x43C4DA */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x43C4DE */    LDRB.W          R0, [R0,#0x3F9]
/* 0x43C4E2 */    CBZ             R0, loc_43C554
/* 0x43C4E4 */    MOVS            R0, #0x3D ; '='
/* 0x43C4E6 */    MOVS            R1, #0
/* 0x43C4E8 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x43C4EC */    CMP             R0, #1
/* 0x43C4EE */    BNE             loc_43C554
/* 0x43C4F0 */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x43C4F4 */    VMOV            D16, R0, R1
/* 0x43C4F8 */    LDR             R0, =(AudioEngine_ptr - 0x43C506)
/* 0x43C4FA */    LDR             R1, =(unk_992228 - 0x43C508)
/* 0x43C4FC */    MOVS            R2, #0; float
/* 0x43C4FE */    VCVT.F32.F64    S0, D16
/* 0x43C502 */    ADD             R0, PC; AudioEngine_ptr
/* 0x43C504 */    ADD             R1, PC; unk_992228
/* 0x43C506 */    MOV.W           R3, #0x3F800000; float
/* 0x43C50A */    LDR             R0, [R0]; AudioEngine ; this
/* 0x43C50C */    VSTR            S0, [R1]
/* 0x43C510 */    MOVS            R1, #3; int
/* 0x43C512 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x43C516 */    LDR             R0, =(MenuNumber_ptr - 0x43C51E)
/* 0x43C518 */    LDR             R1, =(MenuNumber_ptr - 0x43C520)
/* 0x43C51A */    ADD             R0, PC; MenuNumber_ptr
/* 0x43C51C */    ADD             R1, PC; MenuNumber_ptr
/* 0x43C51E */    LDR             R0, [R0]; MenuNumber
/* 0x43C520 */    LDR             R1, [R1]; MenuNumber
/* 0x43C522 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x43C526 */    LDRB.W          R2, [R0,#0x415]
/* 0x43C52A */    SUBS            R2, #1
/* 0x43C52C */    STRB.W          R2, [R0,#0x415]
/* 0x43C530 */    LDR.W           R0, [R1,R5,LSL#2]
/* 0x43C534 */    LDRSB.W         R2, [R0,#0x415]
/* 0x43C538 */    ADDS            R3, R0, R2
/* 0x43C53A */    LDRB.W          R3, [R3,#0x3D6]
/* 0x43C53E */    CBZ             R3, loc_43C54E
/* 0x43C540 */    ADD.W           R3, R2, R2,LSL#2
/* 0x43C544 */    ADD.W           R3, R0, R3,LSL#1
/* 0x43C548 */    LDRB.W          R3, [R3,#0x41]
/* 0x43C54C */    CBNZ            R3, loc_43C554
/* 0x43C54E */    CMP.W           R2, #0xFFFFFFFF
/* 0x43C552 */    BGT             loc_43C52A
/* 0x43C554 */    MOVS            R0, #0x1F
/* 0x43C556 */    BLX             j__ZN4CHID17IsPressedPositiveE10HIDMapping; CHID::IsPressedPositive(HIDMapping)
/* 0x43C55A */    CBNZ            R0, loc_43C578
/* 0x43C55C */    LDR             R0, =(MenuNumber_ptr - 0x43C562)
/* 0x43C55E */    ADD             R0, PC; MenuNumber_ptr
/* 0x43C560 */    LDR             R0, [R0]; MenuNumber
/* 0x43C562 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x43C566 */    LDRB.W          R0, [R0,#0x3F9]
/* 0x43C56A */    CBZ             R0, loc_43C5E0
/* 0x43C56C */    MOVS            R0, #0x3C ; '<'
/* 0x43C56E */    MOVS            R1, #0
/* 0x43C570 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x43C574 */    CMP             R0, #1
/* 0x43C576 */    BNE             loc_43C5E0
/* 0x43C578 */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x43C57C */    VMOV            D16, R0, R1
/* 0x43C580 */    LDR             R0, =(AudioEngine_ptr - 0x43C58E)
/* 0x43C582 */    LDR             R1, =(unk_992228 - 0x43C590)
/* 0x43C584 */    MOVS            R2, #0; float
/* 0x43C586 */    VCVT.F32.F64    S0, D16
/* 0x43C58A */    ADD             R0, PC; AudioEngine_ptr
/* 0x43C58C */    ADD             R1, PC; unk_992228
/* 0x43C58E */    MOV.W           R3, #0x3F800000; float
/* 0x43C592 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x43C594 */    VSTR            S0, [R1]
/* 0x43C598 */    MOVS            R1, #3; int
/* 0x43C59A */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x43C59E */    LDR             R0, =(MenuNumber_ptr - 0x43C5A6)
/* 0x43C5A0 */    LDR             R1, =(MenuNumber_ptr - 0x43C5A8)
/* 0x43C5A2 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43C5A4 */    ADD             R1, PC; MenuNumber_ptr
/* 0x43C5A6 */    LDR             R0, [R0]; MenuNumber
/* 0x43C5A8 */    LDR             R1, [R1]; MenuNumber
/* 0x43C5AA */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x43C5AE */    LDRB.W          R3, [R0,#0x415]
/* 0x43C5B2 */    ADDS            R2, R3, #1
/* 0x43C5B4 */    STRB.W          R2, [R0,#0x415]
/* 0x43C5B8 */    LDR.W           R0, [R1,R5,LSL#2]
/* 0x43C5BC */    LDRSB.W         R2, [R0,#0x415]
/* 0x43C5C0 */    ADDS            R3, R0, R2
/* 0x43C5C2 */    LDRB.W          R3, [R3,#0x3D6]
/* 0x43C5C6 */    CBZ             R3, loc_43C5D6
/* 0x43C5C8 */    ADD.W           R3, R2, R2,LSL#2
/* 0x43C5CC */    ADD.W           R3, R0, R3,LSL#1
/* 0x43C5D0 */    LDRB.W          R3, [R3,#0x41]
/* 0x43C5D4 */    CBNZ            R3, loc_43C5E0
/* 0x43C5D6 */    LDRB.W          R4, [R0,#0x3F6]
/* 0x43C5DA */    UXTB            R3, R2
/* 0x43C5DC */    CMP             R2, R4
/* 0x43C5DE */    BLT             loc_43C5B2
/* 0x43C5E0 */    LDR             R0, =(MenuNumber_ptr - 0x43C5E6)
/* 0x43C5E2 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43C5E4 */    LDR             R0, [R0]; MenuNumber
/* 0x43C5E6 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x43C5EA */    LDRSB.W         R1, [R0,#0x415]
/* 0x43C5EE */    CMP.W           R1, #0xFFFFFFFF
/* 0x43C5F2 */    BLE             loc_43C640
/* 0x43C5F4 */    LDRB.W          R2, [R0,#0x3F6]
/* 0x43C5F8 */    CMP             R1, R2
/* 0x43C5FA */    BLT             locret_43C63E
/* 0x43C5FC */    MOVS            R1, #0
/* 0x43C5FE */    STRB.W          R1, [R0,#0x415]
/* 0x43C602 */    LDR             R0, =(MenuNumber_ptr - 0x43C608)
/* 0x43C604 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43C606 */    LDR             R0, [R0]; MenuNumber
/* 0x43C608 */    B               loc_43C61C
/* 0x43C60A */    LDRB.W          R3, [R1,#0x3F6]
/* 0x43C60E */    CMP             R2, R3
/* 0x43C610 */    IT GE
/* 0x43C612 */    POPGE           {R4,R5,R7,PC}
/* 0x43C614 */    UXTB            R2, R2
/* 0x43C616 */    ADDS            R2, #1
/* 0x43C618 */    STRB.W          R2, [R1,#0x415]
/* 0x43C61C */    LDR.W           R1, [R0,R5,LSL#2]
/* 0x43C620 */    LDRSB.W         R2, [R1,#0x415]
/* 0x43C624 */    ADDS            R3, R1, R2
/* 0x43C626 */    LDRB.W          R3, [R3,#0x3D6]
/* 0x43C62A */    CMP             R3, #0
/* 0x43C62C */    BEQ             loc_43C60A
/* 0x43C62E */    ADD.W           R3, R2, R2,LSL#2
/* 0x43C632 */    ADD.W           R3, R1, R3,LSL#1
/* 0x43C636 */    LDRB.W          R3, [R3,#0x41]
/* 0x43C63A */    CMP             R3, #0
/* 0x43C63C */    BEQ             loc_43C60A
/* 0x43C63E */    POP             {R4,R5,R7,PC}
/* 0x43C640 */    LDRB.W          R1, [R0,#0x3F6]
/* 0x43C644 */    ADDS            R1, #0xFF
/* 0x43C646 */    STRB.W          R1, [R0,#0x415]
/* 0x43C64A */    LDR             R0, =(MenuNumber_ptr - 0x43C650)
/* 0x43C64C */    ADD             R0, PC; MenuNumber_ptr
/* 0x43C64E */    LDR             R2, [R0]; MenuNumber
/* 0x43C650 */    B               loc_43C658
/* 0x43C652 */    SUBS            R1, #1
/* 0x43C654 */    STRB.W          R1, [R0,#0x415]
/* 0x43C658 */    LDR.W           R0, [R2,R5,LSL#2]
/* 0x43C65C */    LDRSB.W         R1, [R0,#0x415]
/* 0x43C660 */    ADDS            R3, R0, R1
/* 0x43C662 */    LDRB.W          R3, [R3,#0x3D6]
/* 0x43C666 */    CBZ             R3, loc_43C680
/* 0x43C668 */    ADD.W           R3, R1, R1,LSL#2
/* 0x43C66C */    ADD.W           R3, R0, R3,LSL#1
/* 0x43C670 */    LDRB.W          R3, [R3,#0x41]
/* 0x43C674 */    CMP             R3, #0
/* 0x43C676 */    BNE             loc_43C5F4
/* 0x43C678 */    CMP.W           R1, #0xFFFFFFFF
/* 0x43C67C */    BGT             loc_43C652
/* 0x43C67E */    B               loc_43C5F4
/* 0x43C680 */    CMP             R1, #0
/* 0x43C682 */    BGE             loc_43C652
/* 0x43C684 */    B               loc_43C5F4
