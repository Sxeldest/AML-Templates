; =========================================================================
; Full Function Name : _ZN7CWidget9IsTouchedEP9CVector2D
; Start Address       : 0x2B32B4
; End Address         : 0x2B33FC
; =========================================================================

/* 0x2B32B4 */    PUSH            {R4-R7,LR}
/* 0x2B32B6 */    ADD             R7, SP, #0xC
/* 0x2B32B8 */    PUSH.W          {R8}
/* 0x2B32BC */    SUB             SP, SP, #8
/* 0x2B32BE */    MOV             R4, R0
/* 0x2B32C0 */    LDRB.W          R0, [R4,#0x4D]
/* 0x2B32C4 */    CBZ             R0, loc_2B3308
/* 0x2B32C6 */    LDRB.W          R0, [R4,#0x81]
/* 0x2B32CA */    LSLS            R0, R0, #0x1A
/* 0x2B32CC */    BPL             loc_2B3308
/* 0x2B32CE */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B32D4)
/* 0x2B32D0 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B32D2 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B32D4 */    LDR.W           R0, [R0,#(dword_6F3A18 - 0x6F3794)]
/* 0x2B32D8 */    CMP             R0, #0
/* 0x2B32DA */    ITT NE
/* 0x2B32DC */    LDRBNE.W        R0, [R0,#0x4D]
/* 0x2B32E0 */    CMPNE           R0, #0
/* 0x2B32E2 */    BNE             loc_2B3308
/* 0x2B32E4 */    MOVS            R0, #0
/* 0x2B32E6 */    BLX             j__Z17LIB_KeyboardState13OSKeyboardKey; LIB_KeyboardState(OSKeyboardKey)
/* 0x2B32EA */    CMP             R0, #2
/* 0x2B32EC */    BNE             loc_2B32F4
/* 0x2B32EE */    LDR             R0, =(skipFrame_ptr - 0x2B32F4)
/* 0x2B32F0 */    ADD             R0, PC; skipFrame_ptr
/* 0x2B32F2 */    B               loc_2B3302
/* 0x2B32F4 */    MOVS            R0, #0
/* 0x2B32F6 */    BLX             j__Z17LIB_KeyboardState13OSKeyboardKey; LIB_KeyboardState(OSKeyboardKey)
/* 0x2B32FA */    CMP             R0, #3
/* 0x2B32FC */    BNE             loc_2B3308
/* 0x2B32FE */    LDR             R0, =(skipFrame_ptr - 0x2B3304)
/* 0x2B3300 */    ADD             R0, PC; skipFrame_ptr
/* 0x2B3302 */    LDR             R0, [R0]; skipFrame
/* 0x2B3304 */    LDR             R0, [R0]
/* 0x2B3306 */    CBZ             R0, loc_2B3338
/* 0x2B3308 */    LDR             R0, [R4,#4]
/* 0x2B330A */    BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
/* 0x2B330E */    MOV             R1, R0
/* 0x2B3310 */    LDR             R0, [R4,#4]
/* 0x2B3312 */    CMP             R1, #1
/* 0x2B3314 */    BNE             loc_2B3326
/* 0x2B3316 */    MOVS            R1, #0
/* 0x2B3318 */    ADD             SP, SP, #8
/* 0x2B331A */    POP.W           {R8}
/* 0x2B331E */    POP.W           {R4-R7,LR}
/* 0x2B3322 */    B.W             sub_196BF4
/* 0x2B3326 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2B332A */    CMP             R0, #1
/* 0x2B332C */    BNE             loc_2B333C
/* 0x2B332E */    LDR             R0, [R4,#4]
/* 0x2B3330 */    MOVS            R1, #0
/* 0x2B3332 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x2B3336 */    CBZ             R0, loc_2B333C
/* 0x2B3338 */    MOVS            R5, #1
/* 0x2B333A */    B               loc_2B33F2
/* 0x2B333C */    LDRB.W          R0, [R4,#0x80]
/* 0x2B3340 */    LSLS            R0, R0, #0x19
/* 0x2B3342 */    BPL             loc_2B336A
/* 0x2B3344 */    LDR             R0, [R4,#0x78]; this
/* 0x2B3346 */    BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
/* 0x2B334A */    CMP             R0, #1
/* 0x2B334C */    BNE             loc_2B336A
/* 0x2B334E */    LDR             R0, [R4]
/* 0x2B3350 */    MOV             R8, SP
/* 0x2B3352 */    LDR             R1, [R4,#0x78]; int
/* 0x2B3354 */    LDR             R6, [R0,#0xC]
/* 0x2B3356 */    MOV             R0, R8; this
/* 0x2B3358 */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2B335C */    MOV             R0, R4
/* 0x2B335E */    MOV             R1, R8
/* 0x2B3360 */    MOVS            R2, #1
/* 0x2B3362 */    MOVS            R5, #1
/* 0x2B3364 */    BLX             R6
/* 0x2B3366 */    CMP             R0, #0
/* 0x2B3368 */    BNE             loc_2B33F2
/* 0x2B336A */    LDR             R1, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2B3372)
/* 0x2B336C */    LDR             R0, [R4,#0x78]; this
/* 0x2B336E */    ADD             R1, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
/* 0x2B3370 */    LDRB.W          R2, [R4,#0x80]
/* 0x2B3374 */    LDR             R1, [R1]; CWidget::m_pInitialTouchWidget ...
/* 0x2B3376 */    LSLS            R2, R2, #0x1A
/* 0x2B3378 */    LDR.W           R1, [R1,R0,LSL#2]; int
/* 0x2B337C */    BMI             loc_2B33A4
/* 0x2B337E */    CMP             R1, R4
/* 0x2B3380 */    BNE             loc_2B33F0
/* 0x2B3382 */    BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
/* 0x2B3386 */    CMP             R0, #1
/* 0x2B3388 */    BNE             loc_2B33F0
/* 0x2B338A */    LDR             R0, [R4]
/* 0x2B338C */    MOV             R8, SP
/* 0x2B338E */    LDR             R1, [R4,#0x78]; int
/* 0x2B3390 */    LDR             R6, [R0,#0xC]
/* 0x2B3392 */    MOV             R0, R8; this
/* 0x2B3394 */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2B3398 */    MOV             R0, R4
/* 0x2B339A */    MOV             R1, R8
/* 0x2B339C */    MOVS            R2, #1
/* 0x2B339E */    MOVS            R5, #1
/* 0x2B33A0 */    BLX             R6
/* 0x2B33A2 */    B               loc_2B33E8
/* 0x2B33A4 */    CBZ             R1, loc_2B33C2
/* 0x2B33A6 */    LDR             R0, [R1]
/* 0x2B33A8 */    LDR             R2, [R0,#0x24]
/* 0x2B33AA */    MOV             R0, R1
/* 0x2B33AC */    BLX             R2
/* 0x2B33AE */    CBNZ            R0, loc_2B33F0
/* 0x2B33B0 */    LDR             R1, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2B33B8)
/* 0x2B33B2 */    LDR             R0, [R4,#0x78]
/* 0x2B33B4 */    ADD             R1, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
/* 0x2B33B6 */    LDR             R1, [R1]; CWidget::m_pInitialTouchWidget ...
/* 0x2B33B8 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x2B33BC */    CMP             R1, R4
/* 0x2B33BE */    BNE             loc_2B33C8
/* 0x2B33C0 */    B               loc_2B3338
/* 0x2B33C2 */    MOVS            R1, #0; int
/* 0x2B33C4 */    CMP             R1, R4
/* 0x2B33C6 */    BEQ             loc_2B3338
/* 0x2B33C8 */    BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
/* 0x2B33CC */    CMP             R0, #1
/* 0x2B33CE */    BNE             loc_2B33F0
/* 0x2B33D0 */    LDR             R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2B33DA)
/* 0x2B33D2 */    MOVS            R5, #1
/* 0x2B33D4 */    LDR             R1, [R4]
/* 0x2B33D6 */    ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
/* 0x2B33D8 */    LDR             R2, [R4,#0x78]
/* 0x2B33DA */    LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
/* 0x2B33DC */    LDR             R3, [R1,#0xC]
/* 0x2B33DE */    ADD.W           R1, R0, R2,LSL#3
/* 0x2B33E2 */    MOV             R0, R4
/* 0x2B33E4 */    MOVS            R2, #1
/* 0x2B33E6 */    BLX             R3
/* 0x2B33E8 */    CMP             R0, #0
/* 0x2B33EA */    IT EQ
/* 0x2B33EC */    MOVEQ           R5, #0
/* 0x2B33EE */    B               loc_2B33F2
/* 0x2B33F0 */    MOVS            R5, #0
/* 0x2B33F2 */    MOV             R0, R5
/* 0x2B33F4 */    ADD             SP, SP, #8
/* 0x2B33F6 */    POP.W           {R8}
/* 0x2B33FA */    POP             {R4-R7,PC}
