; =========================================================================
; Full Function Name : _ZN4CPad12GetLookRightEb
; Start Address       : 0x3FA38C
; End Address         : 0x3FA448
; =========================================================================

/* 0x3FA38C */    PUSH            {R4-R7,LR}
/* 0x3FA38E */    ADD             R7, SP, #0xC
/* 0x3FA390 */    PUSH.W          {R11}
/* 0x3FA394 */    MOV             R4, R0
/* 0x3FA396 */    MOV             R6, R1
/* 0x3FA398 */    LDRH.W          R0, [R4,#0x110]
/* 0x3FA39C */    MOVS            R5, #0
/* 0x3FA39E */    CMP             R0, #0
/* 0x3FA3A0 */    BNE             loc_3FA440
/* 0x3FA3A2 */    LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3FA3AA)
/* 0x3FA3A4 */    LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3FA3AC)
/* 0x3FA3A6 */    ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x3FA3A8 */    ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x3FA3AA */    LDR             R0, [R0]; CTimer::m_UserPause ...
/* 0x3FA3AC */    LDR             R1, [R1]; CTimer::m_CodePause ...
/* 0x3FA3AE */    LDRB            R0, [R0]; CTimer::m_UserPause
/* 0x3FA3B0 */    LDRB            R1, [R1]; CTimer::m_CodePause
/* 0x3FA3B2 */    ORRS            R0, R1
/* 0x3FA3B4 */    LSLS            R0, R0, #0x18
/* 0x3FA3B6 */    BNE             loc_3FA440
/* 0x3FA3B8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FA3BC */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FA3C0 */    LDRB.W          R1, [R4,#0x145]
/* 0x3FA3C4 */    CBNZ            R1, loc_3FA426
/* 0x3FA3C6 */    CBZ             R6, loc_3FA426
/* 0x3FA3C8 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x3FA3CC */    RSB.W           R1, R1, R1,LSL#3
/* 0x3FA3D0 */    ADD.W           R0, R0, R1,LSL#2
/* 0x3FA3D4 */    MOVS            R1, #1
/* 0x3FA3D6 */    LDR.W           R0, [R0,#0x5A4]
/* 0x3FA3DA */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x3FA3DE */    LDR             R0, [R0,#0x14]
/* 0x3FA3E0 */    CMP             R0, #4
/* 0x3FA3E2 */    BNE             loc_3FA40A
/* 0x3FA3E4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FA3E8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FA3EC */    CBZ             R0, loc_3FA40A
/* 0x3FA3EE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FA3F2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FA3F6 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x3FA3FA */    RSB.W           R1, R1, R1,LSL#3
/* 0x3FA3FE */    ADD.W           R0, R0, R1,LSL#2
/* 0x3FA402 */    LDR.W           R0, [R0,#0x5B0]
/* 0x3FA406 */    CMP             R0, #0
/* 0x3FA408 */    BGT             loc_3FA414
/* 0x3FA40A */    MOVS            R0, #0x14
/* 0x3FA40C */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x3FA410 */    CMP             R0, #1
/* 0x3FA412 */    BNE             loc_3FA422
/* 0x3FA414 */    MOVS            R0, #0x11
/* 0x3FA416 */    MOVS            R1, #0
/* 0x3FA418 */    MOVS            R2, #1
/* 0x3FA41A */    MOVS            R5, #1
/* 0x3FA41C */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FA420 */    CBNZ            R0, loc_3FA440
/* 0x3FA422 */    LDRB.W          R1, [R4,#0x145]
/* 0x3FA426 */    CBZ             R1, loc_3FA43E
/* 0x3FA428 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FA42C */    CMP             R0, #2
/* 0x3FA42E */    BEQ             loc_3FA43E
/* 0x3FA430 */    MOVS            R0, #0x14
/* 0x3FA432 */    MOVS            R1, #0
/* 0x3FA434 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x3FA438 */    CBZ             R0, loc_3FA43E
/* 0x3FA43A */    MOVS            R5, #1
/* 0x3FA43C */    B               loc_3FA440
/* 0x3FA43E */    MOVS            R5, #0
/* 0x3FA440 */    MOV             R0, R5
/* 0x3FA442 */    POP.W           {R11}
/* 0x3FA446 */    POP             {R4-R7,PC}
