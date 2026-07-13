; =========================================================================
; Full Function Name : _ZN4CPad11GetLookLeftEb
; Start Address       : 0x3FA2C8
; End Address         : 0x3FA384
; =========================================================================

/* 0x3FA2C8 */    PUSH            {R4-R7,LR}
/* 0x3FA2CA */    ADD             R7, SP, #0xC
/* 0x3FA2CC */    PUSH.W          {R11}
/* 0x3FA2D0 */    MOV             R4, R0
/* 0x3FA2D2 */    MOV             R6, R1
/* 0x3FA2D4 */    LDRH.W          R0, [R4,#0x110]
/* 0x3FA2D8 */    MOVS            R5, #0
/* 0x3FA2DA */    CMP             R0, #0
/* 0x3FA2DC */    BNE             loc_3FA37C
/* 0x3FA2DE */    LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3FA2E6)
/* 0x3FA2E0 */    LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3FA2E8)
/* 0x3FA2E2 */    ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x3FA2E4 */    ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x3FA2E6 */    LDR             R0, [R0]; CTimer::m_UserPause ...
/* 0x3FA2E8 */    LDR             R1, [R1]; CTimer::m_CodePause ...
/* 0x3FA2EA */    LDRB            R0, [R0]; CTimer::m_UserPause
/* 0x3FA2EC */    LDRB            R1, [R1]; CTimer::m_CodePause
/* 0x3FA2EE */    ORRS            R0, R1
/* 0x3FA2F0 */    LSLS            R0, R0, #0x18
/* 0x3FA2F2 */    BNE             loc_3FA37C
/* 0x3FA2F4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FA2F8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FA2FC */    LDRB.W          R1, [R4,#0x145]
/* 0x3FA300 */    CBNZ            R1, loc_3FA362
/* 0x3FA302 */    CBZ             R6, loc_3FA362
/* 0x3FA304 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x3FA308 */    RSB.W           R1, R1, R1,LSL#3
/* 0x3FA30C */    ADD.W           R0, R0, R1,LSL#2
/* 0x3FA310 */    MOVS            R1, #1
/* 0x3FA312 */    LDR.W           R0, [R0,#0x5A4]
/* 0x3FA316 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x3FA31A */    LDR             R0, [R0,#0x14]
/* 0x3FA31C */    CMP             R0, #4
/* 0x3FA31E */    BNE             loc_3FA346
/* 0x3FA320 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FA324 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FA328 */    CBZ             R0, loc_3FA346
/* 0x3FA32A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FA32E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FA332 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x3FA336 */    RSB.W           R1, R1, R1,LSL#3
/* 0x3FA33A */    ADD.W           R0, R0, R1,LSL#2
/* 0x3FA33E */    LDR.W           R0, [R0,#0x5B0]
/* 0x3FA342 */    CMP             R0, #0
/* 0x3FA344 */    BGT             loc_3FA350
/* 0x3FA346 */    MOVS            R0, #0x13
/* 0x3FA348 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x3FA34C */    CMP             R0, #1
/* 0x3FA34E */    BNE             loc_3FA35E
/* 0x3FA350 */    MOVS            R0, #0x10
/* 0x3FA352 */    MOVS            R1, #0
/* 0x3FA354 */    MOVS            R2, #1
/* 0x3FA356 */    MOVS            R5, #1
/* 0x3FA358 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FA35C */    CBNZ            R0, loc_3FA37C
/* 0x3FA35E */    LDRB.W          R1, [R4,#0x145]
/* 0x3FA362 */    CBZ             R1, loc_3FA37A
/* 0x3FA364 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FA368 */    CMP             R0, #2
/* 0x3FA36A */    BEQ             loc_3FA37A
/* 0x3FA36C */    MOVS            R0, #0x13
/* 0x3FA36E */    MOVS            R1, #0
/* 0x3FA370 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x3FA374 */    CBZ             R0, loc_3FA37A
/* 0x3FA376 */    MOVS            R5, #1
/* 0x3FA378 */    B               loc_3FA37C
/* 0x3FA37A */    MOVS            R5, #0
/* 0x3FA37C */    MOV             R0, R5
/* 0x3FA37E */    POP.W           {R11}
/* 0x3FA382 */    POP             {R4-R7,PC}
