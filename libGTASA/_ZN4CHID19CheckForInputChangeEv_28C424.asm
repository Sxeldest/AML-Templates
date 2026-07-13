; =========================================================================
; Full Function Name : _ZN4CHID19CheckForInputChangeEv
; Start Address       : 0x28C424
; End Address         : 0x28CAD0
; =========================================================================

/* 0x28C424 */    PUSH            {R4-R7,LR}
/* 0x28C426 */    ADD             R7, SP, #0xC
/* 0x28C428 */    PUSH.W          {R8-R11}
/* 0x28C42C */    SUB             SP, SP, #4
/* 0x28C42E */    VPUSH           {D8}
/* 0x28C432 */    SUB             SP, SP, #0x40
/* 0x28C434 */    LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C440)
/* 0x28C438 */    LDR.W           R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C442)
/* 0x28C43C */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28C43E */    ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C440 */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x28C442 */    LDR             R1, [R1]; CHID::m_pInstance ...
/* 0x28C444 */    LDR             R0, [R0]; CHID::currentInstanceIndex
/* 0x28C446 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x28C44A */    CBZ             R0, loc_28C482
/* 0x28C44C */    LDR             R1, [R0]
/* 0x28C44E */    LDR             R1, [R1,#0x18]
/* 0x28C450 */    BLX             R1
/* 0x28C452 */    CBZ             R0, loc_28C482
/* 0x28C454 */    LDR.W           R0, =(_ZN4CHID22bAllowKeyboardInstanceE_ptr - 0x28C45C)
/* 0x28C458 */    ADD             R0, PC; _ZN4CHID22bAllowKeyboardInstanceE_ptr
/* 0x28C45A */    LDR             R0, [R0]; CHID::bAllowKeyboardInstance ...
/* 0x28C45C */    LDRB            R0, [R0]; CHID::bAllowKeyboardInstance
/* 0x28C45E */    CBZ             R0, loc_28C482
/* 0x28C460 */    BLX             j__Z19OS_PointerGetNumberv; OS_PointerGetNumber(void)
/* 0x28C464 */    CMP             R0, #2
/* 0x28C466 */    BLT             loc_28C482
/* 0x28C468 */    MOVS            R4, #1
/* 0x28C46A */    MOV             R0, R4; int
/* 0x28C46C */    MOVS            R1, #0; int
/* 0x28C46E */    BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
/* 0x28C472 */    CMP             R0, #2
/* 0x28C474 */    BEQ.W           loc_28CA92
/* 0x28C478 */    ADDS            R4, #1
/* 0x28C47A */    BLX             j__Z19OS_PointerGetNumberv; OS_PointerGetNumber(void)
/* 0x28C47E */    CMP             R4, R0
/* 0x28C480 */    BLT             loc_28C46A
/* 0x28C482 */    LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C490)
/* 0x28C486 */    MOVS            R4, #0
/* 0x28C488 */    LDR.W           R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C492)
/* 0x28C48C */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28C48E */    ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C490 */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x28C492 */    LDR             R1, [R1]; CHID::m_pInstance ...
/* 0x28C494 */    LDR             R0, [R0]; CHID::currentInstanceIndex
/* 0x28C496 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x28C49A */    CBZ             R0, loc_28C4A8
/* 0x28C49C */    LDR             R1, [R0]
/* 0x28C49E */    LDR             R1, [R1,#0x18]
/* 0x28C4A0 */    BLX             R1
/* 0x28C4A2 */    CMP             R0, #2
/* 0x28C4A4 */    IT EQ
/* 0x28C4A6 */    MOVEQ           R4, #1
/* 0x28C4A8 */    CMP             R4, #0
/* 0x28C4AA */    BNE             loc_28C57E
/* 0x28C4AC */    LDR.W           R0, =(_ZN4CHID22bAllowKeyboardInstanceE_ptr - 0x28C4B4)
/* 0x28C4B0 */    ADD             R0, PC; _ZN4CHID22bAllowKeyboardInstanceE_ptr
/* 0x28C4B2 */    LDR             R0, [R0]; CHID::bAllowKeyboardInstance ...
/* 0x28C4B4 */    LDRB            R0, [R0]; CHID::bAllowKeyboardInstance
/* 0x28C4B6 */    CMP             R0, #0
/* 0x28C4B8 */    BEQ             loc_28C57E
/* 0x28C4BA */    MOVS            R0, #0; int
/* 0x28C4BC */    MOVS            R1, #0; int
/* 0x28C4BE */    BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
/* 0x28C4C2 */    CMP             R0, #2
/* 0x28C4C4 */    BNE             loc_28C4D0
/* 0x28C4C6 */    MOVS            R0, #0; int
/* 0x28C4C8 */    BLX             j__Z17OS_PointerGetTypei; OS_PointerGetType(int)
/* 0x28C4CC */    CMP             R0, #1
/* 0x28C4CE */    BEQ             loc_28C512
/* 0x28C4D0 */    MOVS            R0, #1; int
/* 0x28C4D2 */    MOVS            R1, #0; int
/* 0x28C4D4 */    BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
/* 0x28C4D8 */    CMP             R0, #2
/* 0x28C4DA */    BNE             loc_28C4E6
/* 0x28C4DC */    MOVS            R0, #1; int
/* 0x28C4DE */    BLX             j__Z17OS_PointerGetTypei; OS_PointerGetType(int)
/* 0x28C4E2 */    CMP             R0, #1
/* 0x28C4E4 */    BEQ             loc_28C512
/* 0x28C4E6 */    MOVS            R0, #2; int
/* 0x28C4E8 */    MOVS            R1, #0; int
/* 0x28C4EA */    BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
/* 0x28C4EE */    CMP             R0, #2
/* 0x28C4F0 */    BNE             loc_28C4FC
/* 0x28C4F2 */    MOVS            R0, #2; int
/* 0x28C4F4 */    BLX             j__Z17OS_PointerGetTypei; OS_PointerGetType(int)
/* 0x28C4F8 */    CMP             R0, #1
/* 0x28C4FA */    BEQ             loc_28C512
/* 0x28C4FC */    MOVS            R0, #3; int
/* 0x28C4FE */    MOVS            R1, #0; int
/* 0x28C500 */    BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
/* 0x28C504 */    CMP             R0, #2
/* 0x28C506 */    BNE             loc_28C57E
/* 0x28C508 */    MOVS            R0, #3; int
/* 0x28C50A */    BLX             j__Z17OS_PointerGetTypei; OS_PointerGetType(int)
/* 0x28C50E */    CMP             R0, #1
/* 0x28C510 */    BNE             loc_28C57E
/* 0x28C512 */    LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C51E)
/* 0x28C516 */    LDR.W           R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C520)
/* 0x28C51A */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28C51C */    ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C51E */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x28C520 */    LDR             R2, [R1]; CHID::m_pInstance ...
/* 0x28C522 */    LDR             R1, [R0]; CHID::currentInstanceIndex
/* 0x28C524 */    LDR.W           R0, [R2,R1,LSL#2]
/* 0x28C528 */    CBZ             R0, loc_28C548
/* 0x28C52A */    LDR             R1, [R0]
/* 0x28C52C */    LDR             R1, [R1,#0x50]
/* 0x28C52E */    BLX             R1
/* 0x28C530 */    LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C53C)
/* 0x28C534 */    LDR.W           R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C53E)
/* 0x28C538 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28C53A */    ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C53C */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x28C53E */    LDR             R2, [R1]; CHID::m_pInstance ...
/* 0x28C540 */    LDR             R1, [R0]; CHID::currentInstanceIndex
/* 0x28C542 */    MOVS            R0, #0
/* 0x28C544 */    STR.W           R0, [R2,R1,LSL#2]
/* 0x28C548 */    LDR.W           R0, =(_ZN4CHID13m_GamepadTypeE_ptr - 0x28C554)
/* 0x28C54C */    MOV.W           R2, #0xFFFFFFFF
/* 0x28C550 */    ADD             R0, PC; _ZN4CHID13m_GamepadTypeE_ptr
/* 0x28C552 */    LDR             R0, [R0]; CHID::m_GamepadType ...
/* 0x28C554 */    STR.W           R2, [R0,R1,LSL#2]
/* 0x28C558 */    MOVW            R0, #0x978; unsigned int
/* 0x28C55C */    BLX             _Znwj; operator new(uint)
/* 0x28C560 */    ADR.W           R1, aButtonskeyboar; "ButtonsKeyboard"
/* 0x28C564 */    BLX             j__ZN14CHIDKeyboardPCC2EPKc; CHIDKeyboardPC::CHIDKeyboardPC(char const*)
/* 0x28C568 */    LDR.W           R1, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C574)
/* 0x28C56C */    LDR.W           R2, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C576)
/* 0x28C570 */    ADD             R1, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28C572 */    ADD             R2, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C574 */    LDR             R1, [R1]; CHID::currentInstanceIndex ...
/* 0x28C576 */    LDR             R2, [R2]; CHID::m_pInstance ...
/* 0x28C578 */    LDR             R1, [R1]; CHID::currentInstanceIndex
/* 0x28C57A */    STR.W           R0, [R2,R1,LSL#2]
/* 0x28C57E */    LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C58C)
/* 0x28C582 */    MOVS            R5, #0
/* 0x28C584 */    LDR.W           R1, =(_ZN4CHID13m_GamepadTypeE_ptr - 0x28C58E)
/* 0x28C588 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28C58A */    ADD             R1, PC; _ZN4CHID13m_GamepadTypeE_ptr
/* 0x28C58C */    LDR.W           R10, [R0]; CHID::currentInstanceIndex ...
/* 0x28C590 */    LDR.W           R0, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C59A)
/* 0x28C594 */    LDR             R6, [R1]; CHID::m_GamepadType ...
/* 0x28C596 */    ADD             R0, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C598 */    LDR.W           R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C5A2)
/* 0x28C59C */    LDR             R4, [R0]; CHID::m_pInstance ...
/* 0x28C59E */    ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C5A0 */    LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C5AC)
/* 0x28C5A4 */    LDR.W           R11, [R1]; CHID::m_pInstance ...
/* 0x28C5A8 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28C5AA */    LDR.W           R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C5B6)
/* 0x28C5AE */    LDR.W           R8, [R0]; CHID::currentInstanceIndex ...
/* 0x28C5B2 */    ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C5B4 */    LDR.W           R0, =(_ZN4CHID22bAllowKeyboardInstanceE_ptr - 0x28C5BC)
/* 0x28C5B8 */    ADD             R0, PC; _ZN4CHID22bAllowKeyboardInstanceE_ptr
/* 0x28C5BA */    LDR.W           R9, [R0]; CHID::bAllowKeyboardInstance ...
/* 0x28C5BE */    LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C5C6)
/* 0x28C5C2 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28C5C4 */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x28C5C6 */    STR             R0, [SP,#0x68+var_30]
/* 0x28C5C8 */    LDR             R0, [R1]; CHID::m_pInstance ...
/* 0x28C5CA */    STR             R0, [SP,#0x68+var_34]
/* 0x28C5CC */    LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C5D8)
/* 0x28C5D0 */    LDR.W           R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C5DA)
/* 0x28C5D4 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28C5D6 */    ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C5D8 */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x28C5DA */    STR             R0, [SP,#0x68+var_40]
/* 0x28C5DC */    LDR             R0, [R1]; CHID::m_pInstance ...
/* 0x28C5DE */    STR             R0, [SP,#0x68+var_44]
/* 0x28C5E0 */    LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C5EC)
/* 0x28C5E4 */    LDR.W           R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C5EE)
/* 0x28C5E8 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28C5EA */    ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C5EC */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x28C5EE */    STR             R0, [SP,#0x68+var_38]
/* 0x28C5F0 */    LDR             R0, [R1]; CHID::m_pInstance ...
/* 0x28C5F2 */    STR             R0, [SP,#0x68+var_3C]
/* 0x28C5F4 */    LDR.W           R0, =(_ZN4CHID22bAllowKeyboardInstanceE_ptr - 0x28C600)
/* 0x28C5F8 */    LDR.W           R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C602)
/* 0x28C5FC */    ADD             R0, PC; _ZN4CHID22bAllowKeyboardInstanceE_ptr
/* 0x28C5FE */    ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C600 */    LDR             R0, [R0]; CHID::bAllowKeyboardInstance ...
/* 0x28C602 */    STR             R0, [SP,#0x68+var_48]
/* 0x28C604 */    LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C60C)
/* 0x28C608 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28C60A */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x28C60C */    STR             R0, [SP,#0x68+var_4C]
/* 0x28C60E */    LDR             R0, [R1]; CHID::m_pInstance ...
/* 0x28C610 */    STR             R0, [SP,#0x68+var_50]
/* 0x28C612 */    LDR.W           R0, =(_ZN4CHID13m_GamepadTypeE_ptr - 0x28C61E)
/* 0x28C616 */    LDR.W           R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C620)
/* 0x28C61A */    ADD             R0, PC; _ZN4CHID13m_GamepadTypeE_ptr
/* 0x28C61C */    ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C61E */    LDR             R0, [R0]; CHID::m_GamepadType ...
/* 0x28C620 */    STR             R0, [SP,#0x68+var_54]
/* 0x28C622 */    LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C62A)
/* 0x28C626 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28C628 */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x28C62A */    STR             R0, [SP,#0x68+var_58]
/* 0x28C62C */    LDR             R0, [R1]; CHID::m_pInstance ...
/* 0x28C62E */    STR             R0, [SP,#0x68+var_5C]
/* 0x28C630 */    LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C63C)
/* 0x28C634 */    LDR.W           R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C63E)
/* 0x28C638 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28C63A */    ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C63C */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x28C63E */    STR             R0, [SP,#0x68+var_60]
/* 0x28C640 */    LDR             R0, [R1]; CHID::m_pInstance ...
/* 0x28C642 */    STR             R0, [SP,#0x68+var_64]
/* 0x28C644 */    B               loc_28C698
/* 0x28C646 */    MOVS            R0, #0
/* 0x28C648 */    CMP             R0, #2
/* 0x28C64A */    ITTT NE
/* 0x28C64C */    LDRNE           R0, [SP,#0x68+var_48]
/* 0x28C64E */    LDRBNE          R0, [R0]
/* 0x28C650 */    CMPNE           R0, #0
/* 0x28C652 */    BEQ             loc_28C738
/* 0x28C654 */    LDR             R0, [SP,#0x68+var_4C]
/* 0x28C656 */    LDR             R1, [R0]
/* 0x28C658 */    LDR             R0, [SP,#0x68+var_50]
/* 0x28C65A */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x28C65E */    CBZ             R0, loc_28C672
/* 0x28C660 */    LDR             R1, [R0]
/* 0x28C662 */    LDR             R1, [R1,#0x50]
/* 0x28C664 */    BLX             R1
/* 0x28C666 */    LDR             R0, [SP,#0x68+var_60]
/* 0x28C668 */    LDR             R2, [SP,#0x68+var_64]
/* 0x28C66A */    LDR             R1, [R0]
/* 0x28C66C */    MOVS            R0, #0
/* 0x28C66E */    STR.W           R0, [R2,R1,LSL#2]
/* 0x28C672 */    LDR             R2, [SP,#0x68+var_54]
/* 0x28C674 */    MOV.W           R0, #0xFFFFFFFF
/* 0x28C678 */    STR.W           R0, [R2,R1,LSL#2]
/* 0x28C67C */    MOVW            R0, #0x978; unsigned int
/* 0x28C680 */    BLX             _Znwj; operator new(uint)
/* 0x28C684 */    ADR.W           R1, aButtonskeyboar; "ButtonsKeyboard"
/* 0x28C688 */    BLX             j__ZN14CHIDKeyboardPCC2EPKc; CHIDKeyboardPC::CHIDKeyboardPC(char const*)
/* 0x28C68C */    LDR             R1, [SP,#0x68+var_58]
/* 0x28C68E */    LDR             R2, [SP,#0x68+var_5C]
/* 0x28C690 */    LDR             R1, [R1]
/* 0x28C692 */    STR.W           R0, [R2,R1,LSL#2]
/* 0x28C696 */    B               loc_28C738
/* 0x28C698 */    MOV             R0, R5
/* 0x28C69A */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x28C69E */    CMP             R0, #0
/* 0x28C6A0 */    BEQ             loc_28C738
/* 0x28C6A2 */    SUB.W           R0, R5, #0xB
/* 0x28C6A6 */    CMP             R0, #1
/* 0x28C6A8 */    BHI             loc_28C6DE
/* 0x28C6AA */    LDR.W           R0, [R10]; CHID::currentInstanceIndex
/* 0x28C6AE */    MOV.W           R1, #0xFFFFFFFF
/* 0x28C6B2 */    STR.W           R1, [R6,R0,LSL#2]
/* 0x28C6B6 */    LDR.W           R0, [R4,R0,LSL#2]
/* 0x28C6BA */    CBZ             R0, loc_28C71A
/* 0x28C6BC */    LDR             R1, [R0]
/* 0x28C6BE */    LDR             R1, [R1,#0x18]
/* 0x28C6C0 */    BLX             R1
/* 0x28C6C2 */    MOV             R1, R0
/* 0x28C6C4 */    LDR             R0, [SP,#0x68+var_30]
/* 0x28C6C6 */    LDR             R2, [SP,#0x68+var_34]
/* 0x28C6C8 */    CMP             R1, #2
/* 0x28C6CA */    LDR             R0, [R0]
/* 0x28C6CC */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x28C6D0 */    BNE             loc_28C706
/* 0x28C6D2 */    CBZ             R0, loc_28C732
/* 0x28C6D4 */    LDR             R1, [R0]
/* 0x28C6D6 */    LDR             R1, [R1,#0x50]
/* 0x28C6D8 */    BLX             R1
/* 0x28C6DA */    MOVS            R0, #0
/* 0x28C6DC */    B               loc_28C72A
/* 0x28C6DE */    CMP             R5, #0x1A
/* 0x28C6E0 */    BHI             loc_28C6F0
/* 0x28C6E2 */    MOVS            R0, #1
/* 0x28C6E4 */    MOVS            R1, #3
/* 0x28C6E6 */    LSLS            R0, R5
/* 0x28C6E8 */    MOVT            R1, #0x400
/* 0x28C6EC */    TST             R0, R1
/* 0x28C6EE */    BNE             loc_28C738
/* 0x28C6F0 */    LDR             R0, [SP,#0x68+var_38]
/* 0x28C6F2 */    LDR             R1, [SP,#0x68+var_3C]
/* 0x28C6F4 */    LDR             R0, [R0]
/* 0x28C6F6 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x28C6FA */    CMP             R0, #0
/* 0x28C6FC */    BEQ             loc_28C646
/* 0x28C6FE */    LDR             R1, [R0]
/* 0x28C700 */    LDR             R1, [R1,#0x18]
/* 0x28C702 */    BLX             R1
/* 0x28C704 */    B               loc_28C648
/* 0x28C706 */    CBZ             R0, loc_28C71A
/* 0x28C708 */    LDR             R1, [R0]
/* 0x28C70A */    LDR             R1, [R1,#0x50]
/* 0x28C70C */    BLX             R1
/* 0x28C70E */    LDR             R0, [SP,#0x68+var_40]
/* 0x28C710 */    MOVS            R1, #0
/* 0x28C712 */    LDR             R2, [SP,#0x68+var_44]
/* 0x28C714 */    LDR             R0, [R0]
/* 0x28C716 */    STR.W           R1, [R2,R0,LSL#2]
/* 0x28C71A */    MOVW            R0, #0x978; unsigned int
/* 0x28C71E */    BLX             _Znwj; operator new(uint)
/* 0x28C722 */    ADR.W           R1, aButtonskeyboar; "ButtonsKeyboard"
/* 0x28C726 */    BLX             j__ZN14CHIDKeyboardPCC2EPKc; CHIDKeyboardPC::CHIDKeyboardPC(char const*)
/* 0x28C72A */    LDR.W           R1, [R8]; CHID::currentInstanceIndex
/* 0x28C72E */    STR.W           R0, [R11,R1,LSL#2]
/* 0x28C732 */    MOVS            R0, #0
/* 0x28C734 */    STRB.W          R0, [R9]; CHID::bAllowKeyboardInstance
/* 0x28C738 */    ADDS            R5, #1
/* 0x28C73A */    CMP             R5, #0x64 ; 'd'
/* 0x28C73C */    BNE             loc_28C698
/* 0x28C73E */    LDR.W           R0, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C750)
/* 0x28C742 */    VMOV.F32        S16, #0.75
/* 0x28C746 */    ADD             R4, SP, #0x68+var_2C
/* 0x28C748 */    MOV.W           R10, #0xFFFFFFFF
/* 0x28C74C */    ADD             R0, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C74E */    MOV.W           R8, #0
/* 0x28C752 */    LDR.W           R11, [R0]; CHID::m_pInstance ...
/* 0x28C756 */    LDR.W           R0, =(_ZN4CHID13m_GamepadTypeE_ptr - 0x28C75E)
/* 0x28C75A */    ADD             R0, PC; _ZN4CHID13m_GamepadTypeE_ptr
/* 0x28C75C */    LDR             R0, [R0]; CHID::m_GamepadType ...
/* 0x28C75E */    STR             R0, [SP,#0x68+var_38]
/* 0x28C760 */    LDR.W           R0, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C768)
/* 0x28C764 */    ADD             R0, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C766 */    LDR             R0, [R0]; CHID::m_pInstance ...
/* 0x28C768 */    STR             R0, [SP,#0x68+var_30]
/* 0x28C76A */    LDR.W           R0, =(_ZN4CHID13m_GamepadTypeE_ptr - 0x28C772)
/* 0x28C76E */    ADD             R0, PC; _ZN4CHID13m_GamepadTypeE_ptr
/* 0x28C770 */    LDR.W           R9, [R0]; CHID::m_GamepadType ...
/* 0x28C774 */    LDR.W           R0, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C77C)
/* 0x28C778 */    ADD             R0, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C77A */    LDR             R0, [R0]; CHID::m_pInstance ...
/* 0x28C77C */    STR             R0, [SP,#0x68+var_34]
/* 0x28C77E */    LDR.W           R0, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C786)
/* 0x28C782 */    ADD             R0, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C784 */    LDR             R0, [R0]; CHID::m_pInstance ...
/* 0x28C786 */    STR             R0, [SP,#0x68+var_3C]
/* 0x28C788 */    LDR.W           R0, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C790)
/* 0x28C78C */    ADD             R0, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C78E */    LDR             R6, [R0]; CHID::m_pInstance ...
/* 0x28C790 */    LDR.W           R0, =(_ZN4CHID13m_GamepadTypeE_ptr - 0x28C798)
/* 0x28C794 */    ADD             R0, PC; _ZN4CHID13m_GamepadTypeE_ptr
/* 0x28C796 */    LDR             R0, [R0]; CHID::m_GamepadType ...
/* 0x28C798 */    STR             R0, [SP,#0x68+var_40]
/* 0x28C79A */    LDR.W           R0, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C7A2)
/* 0x28C79E */    ADD             R0, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C7A0 */    LDR             R0, [R0]; CHID::m_pInstance ...
/* 0x28C7A2 */    STR             R0, [SP,#0x68+var_44]
/* 0x28C7A4 */    LDR.W           R0, =(_ZN4CHID13m_GamepadTypeE_ptr - 0x28C7AC)
/* 0x28C7A8 */    ADD             R0, PC; _ZN4CHID13m_GamepadTypeE_ptr
/* 0x28C7AA */    LDR             R0, [R0]; CHID::m_GamepadType ...
/* 0x28C7AC */    STR             R0, [SP,#0x68+var_48]
/* 0x28C7AE */    LDR.W           R0, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C7B6)
/* 0x28C7B2 */    ADD             R0, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C7B4 */    LDR             R0, [R0]; CHID::m_pInstance ...
/* 0x28C7B6 */    STR             R0, [SP,#0x68+var_4C]
/* 0x28C7B8 */    B               loc_28C7BE
/* 0x28C7BA */    MOVS            R5, #0
/* 0x28C7BC */    B               loc_28C882
/* 0x28C7BE */    MOV             R0, R8
/* 0x28C7C0 */    MOV             R1, R4
/* 0x28C7C2 */    STR.W           R10, [SP,#0x68+var_2C]
/* 0x28C7C6 */    BLX             j__Z21OS_GamepadIsConnectedjP13OSGamepadType; OS_GamepadIsConnected(uint,OSGamepadType *)
/* 0x28C7CA */    LDR.W           R1, [R11,R8,LSL#2]
/* 0x28C7CE */    CMP             R0, #1
/* 0x28C7D0 */    BNE.W           loc_28C9C6
/* 0x28C7D4 */    CBZ             R1, loc_28C7E4
/* 0x28C7D6 */    LDR             R1, [SP,#0x68+var_38]
/* 0x28C7D8 */    LDR             R0, [SP,#0x68+var_2C]
/* 0x28C7DA */    LDR.W           R1, [R1,R8,LSL#2]
/* 0x28C7DE */    CMP             R0, R1
/* 0x28C7E0 */    BEQ.W           loc_28CA6A
/* 0x28C7E4 */    MOV             R0, R8; unsigned int
/* 0x28C7E6 */    MOVS            R1, #0x40 ; '@'; unsigned int
/* 0x28C7E8 */    BLX             j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
/* 0x28C7EC */    BIC.W           R0, R0, #0x80000000
/* 0x28C7F0 */    VMOV            S0, R0
/* 0x28C7F4 */    VCMPE.F32       S0, S16
/* 0x28C7F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x28C7FC */    BGT             loc_28C880
/* 0x28C7FE */    MOV             R0, R8; unsigned int
/* 0x28C800 */    MOVS            R1, #0x41 ; 'A'; unsigned int
/* 0x28C802 */    BLX             j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
/* 0x28C806 */    BIC.W           R0, R0, #0x80000000
/* 0x28C80A */    VMOV            S0, R0
/* 0x28C80E */    VCMPE.F32       S0, S16
/* 0x28C812 */    VMRS            APSR_nzcv, FPSCR
/* 0x28C816 */    BGT             loc_28C880
/* 0x28C818 */    MOV             R0, R8; unsigned int
/* 0x28C81A */    MOVS            R1, #0x42 ; 'B'; unsigned int
/* 0x28C81C */    BLX             j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
/* 0x28C820 */    BIC.W           R0, R0, #0x80000000
/* 0x28C824 */    VMOV            S0, R0
/* 0x28C828 */    VCMPE.F32       S0, S16
/* 0x28C82C */    VMRS            APSR_nzcv, FPSCR
/* 0x28C830 */    BGT             loc_28C880
/* 0x28C832 */    MOV             R0, R8; unsigned int
/* 0x28C834 */    MOVS            R1, #0x43 ; 'C'; unsigned int
/* 0x28C836 */    BLX             j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
/* 0x28C83A */    BIC.W           R0, R0, #0x80000000
/* 0x28C83E */    VMOV            S0, R0
/* 0x28C842 */    VCMPE.F32       S0, S16
/* 0x28C846 */    VMRS            APSR_nzcv, FPSCR
/* 0x28C84A */    BGT             loc_28C880
/* 0x28C84C */    MOV             R0, R8; unsigned int
/* 0x28C84E */    MOVS            R1, #0x44 ; 'D'; unsigned int
/* 0x28C850 */    BLX             j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
/* 0x28C854 */    BIC.W           R0, R0, #0x80000000
/* 0x28C858 */    VMOV            S0, R0
/* 0x28C85C */    VCMPE.F32       S0, S16
/* 0x28C860 */    VMRS            APSR_nzcv, FPSCR
/* 0x28C864 */    BGT             loc_28C880
/* 0x28C866 */    MOV             R0, R8; unsigned int
/* 0x28C868 */    MOVS            R1, #0x45 ; 'E'; unsigned int
/* 0x28C86A */    BLX             j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
/* 0x28C86E */    BIC.W           R0, R0, #0x80000000
/* 0x28C872 */    VMOV            S0, R0
/* 0x28C876 */    VCMPE.F32       S0, S16
/* 0x28C87A */    VMRS            APSR_nzcv, FPSCR
/* 0x28C87E */    BLE             loc_28C7BA
/* 0x28C880 */    MOVS            R5, #1
/* 0x28C882 */    MOV             R0, R8; int
/* 0x28C884 */    MOVS            R1, #0; int
/* 0x28C886 */    BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
/* 0x28C88A */    CMP             R5, #0
/* 0x28C88C */    BNE             loc_28C988
/* 0x28C88E */    ORR.W           R0, R0, #1
/* 0x28C892 */    CMP             R0, #3
/* 0x28C894 */    BEQ             loc_28C988
/* 0x28C896 */    MOV             R0, R8; int
/* 0x28C898 */    MOVS            R1, #1; int
/* 0x28C89A */    BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
/* 0x28C89E */    ORR.W           R0, R0, #1
/* 0x28C8A2 */    CMP             R0, #3
/* 0x28C8A4 */    BEQ             loc_28C988
/* 0x28C8A6 */    MOV             R0, R8; int
/* 0x28C8A8 */    MOVS            R1, #2; int
/* 0x28C8AA */    BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
/* 0x28C8AE */    ORR.W           R0, R0, #1
/* 0x28C8B2 */    CMP             R0, #3
/* 0x28C8B4 */    BEQ             loc_28C988
/* 0x28C8B6 */    MOV             R0, R8; int
/* 0x28C8B8 */    MOVS            R1, #3; int
/* 0x28C8BA */    BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
/* 0x28C8BE */    ORR.W           R0, R0, #1
/* 0x28C8C2 */    CMP             R0, #3
/* 0x28C8C4 */    BEQ             loc_28C988
/* 0x28C8C6 */    MOV             R0, R8; int
/* 0x28C8C8 */    MOVS            R1, #4; int
/* 0x28C8CA */    BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
/* 0x28C8CE */    ORR.W           R0, R0, #1
/* 0x28C8D2 */    CMP             R0, #3
/* 0x28C8D4 */    BEQ             loc_28C988
/* 0x28C8D6 */    MOV             R0, R8; int
/* 0x28C8D8 */    MOVS            R1, #5; int
/* 0x28C8DA */    BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
/* 0x28C8DE */    ORR.W           R0, R0, #1
/* 0x28C8E2 */    CMP             R0, #3
/* 0x28C8E4 */    BEQ             loc_28C988
/* 0x28C8E6 */    MOV             R0, R8; int
/* 0x28C8E8 */    MOVS            R1, #6; int
/* 0x28C8EA */    BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
/* 0x28C8EE */    ORR.W           R0, R0, #1
/* 0x28C8F2 */    CMP             R0, #3
/* 0x28C8F4 */    BEQ             loc_28C988
/* 0x28C8F6 */    MOV             R0, R8; int
/* 0x28C8F8 */    MOVS            R1, #7; int
/* 0x28C8FA */    BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
/* 0x28C8FE */    ORR.W           R0, R0, #1
/* 0x28C902 */    CMP             R0, #3
/* 0x28C904 */    BEQ             loc_28C988
/* 0x28C906 */    MOV             R0, R8; int
/* 0x28C908 */    MOVS            R1, #8; int
/* 0x28C90A */    BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
/* 0x28C90E */    ORR.W           R0, R0, #1
/* 0x28C912 */    CMP             R0, #3
/* 0x28C914 */    BEQ             loc_28C988
/* 0x28C916 */    MOV             R0, R8; int
/* 0x28C918 */    MOVS            R1, #9; int
/* 0x28C91A */    BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
/* 0x28C91E */    ORR.W           R0, R0, #1
/* 0x28C922 */    CMP             R0, #3
/* 0x28C924 */    BEQ             loc_28C988
/* 0x28C926 */    MOV             R0, R8; int
/* 0x28C928 */    MOVS            R1, #0xA; int
/* 0x28C92A */    BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
/* 0x28C92E */    ORR.W           R0, R0, #1
/* 0x28C932 */    CMP             R0, #3
/* 0x28C934 */    BEQ             loc_28C988
/* 0x28C936 */    MOV             R0, R8; int
/* 0x28C938 */    MOVS            R1, #0xB; int
/* 0x28C93A */    BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
/* 0x28C93E */    ORR.W           R0, R0, #1
/* 0x28C942 */    CMP             R0, #3
/* 0x28C944 */    BEQ             loc_28C988
/* 0x28C946 */    MOV             R0, R8; int
/* 0x28C948 */    MOVS            R1, #0xC; int
/* 0x28C94A */    BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
/* 0x28C94E */    ORR.W           R0, R0, #1
/* 0x28C952 */    CMP             R0, #3
/* 0x28C954 */    BEQ             loc_28C988
/* 0x28C956 */    MOV             R0, R8; int
/* 0x28C958 */    MOVS            R1, #0xD; int
/* 0x28C95A */    BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
/* 0x28C95E */    ORR.W           R0, R0, #1
/* 0x28C962 */    CMP             R0, #3
/* 0x28C964 */    BEQ             loc_28C988
/* 0x28C966 */    MOV             R0, R8; int
/* 0x28C968 */    MOVS            R1, #0xE; int
/* 0x28C96A */    BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
/* 0x28C96E */    ORR.W           R0, R0, #1
/* 0x28C972 */    CMP             R0, #3
/* 0x28C974 */    BEQ             loc_28C988
/* 0x28C976 */    MOV             R0, R8; int
/* 0x28C978 */    MOVS            R1, #0xF; int
/* 0x28C97A */    BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
/* 0x28C97E */    ORR.W           R0, R0, #1
/* 0x28C982 */    CMP             R0, #3
/* 0x28C984 */    BNE.W           loc_28CA6A
/* 0x28C988 */    LDR             R0, [SP,#0x68+var_30]
/* 0x28C98A */    LDR.W           R0, [R0,R8,LSL#2]
/* 0x28C98E */    CBZ             R0, loc_28C99E
/* 0x28C990 */    LDR             R1, [R0]
/* 0x28C992 */    LDR             R1, [R1,#0x50]
/* 0x28C994 */    BLX             R1
/* 0x28C996 */    LDR             R1, [SP,#0x68+var_3C]
/* 0x28C998 */    MOVS            R0, #0
/* 0x28C99A */    STR.W           R0, [R1,R8,LSL#2]
/* 0x28C99E */    LDR             R0, [SP,#0x68+var_2C]
/* 0x28C9A0 */    CMP             R0, #0xE; switch 15 cases
/* 0x28C9A2 */    BHI             def_28C9A4; jumptable 0028C9A4 default case, cases 1-3,11
/* 0x28C9A4 */    TBB.W           [PC,R0]; switch jump
/* 0x28C9A8 */    DCB 8; jump table for switch statement
/* 0x28C9A9 */    DCB 0x5F
/* 0x28C9AA */    DCB 0x5F
/* 0x28C9AB */    DCB 0x5F
/* 0x28C9AC */    DCB 0x32
/* 0x28C9AD */    DCB 8
/* 0x28C9AE */    DCB 8
/* 0x28C9AF */    DCB 0x39
/* 0x28C9B0 */    DCB 0x40
/* 0x28C9B1 */    DCB 0x47
/* 0x28C9B2 */    DCB 0x4E
/* 0x28C9B3 */    DCB 0x5F
/* 0x28C9B4 */    DCB 0x2B
/* 0x28C9B5 */    DCB 0x2B
/* 0x28C9B6 */    DCB 0x55
/* 0x28C9B7 */    ALIGN 2
/* 0x28C9B8 */    MOVS            R0, #0x18; jumptable 0028C9A4 cases 0,5,6
/* 0x28C9BA */    BLX             _Znwj; operator new(uint)
/* 0x28C9BE */    ADR             R1, aButtonsxbox360; "ButtonsXbox360"
/* 0x28C9C0 */    BLX             j__ZN19CHIDJoystickXbox360C2EPKc; CHIDJoystickXbox360::CHIDJoystickXbox360(char const*)
/* 0x28C9C4 */    B               loc_28CA5E
/* 0x28C9C6 */    CMP             R1, #0
/* 0x28C9C8 */    BEQ             loc_28CA78
/* 0x28C9CA */    MOV             R0, R8
/* 0x28C9CC */    MOV             R1, R4
/* 0x28C9CE */    BLX             j__Z21OS_GamepadIsConnectedjP13OSGamepadType; OS_GamepadIsConnected(uint,OSGamepadType *)
/* 0x28C9D2 */    CMP             R0, #0
/* 0x28C9D4 */    BNE             loc_28CA6A
/* 0x28C9D6 */    LDR             R0, [SP,#0x68+var_40]
/* 0x28C9D8 */    LDR.W           R0, [R0,R8,LSL#2]
/* 0x28C9DC */    ADDS            R0, #1
/* 0x28C9DE */    BEQ             loc_28CA6A
/* 0x28C9E0 */    LDR             R0, [SP,#0x68+var_44]
/* 0x28C9E2 */    LDR.W           R0, [R0,R8,LSL#2]
/* 0x28C9E6 */    CBZ             R0, loc_28C9F6
/* 0x28C9E8 */    LDR             R1, [R0]
/* 0x28C9EA */    LDR             R1, [R1,#0x50]
/* 0x28C9EC */    BLX             R1
/* 0x28C9EE */    LDR             R1, [SP,#0x68+var_4C]
/* 0x28C9F0 */    MOVS            R0, #0
/* 0x28C9F2 */    STR.W           R0, [R1,R8,LSL#2]
/* 0x28C9F6 */    LDR             R0, [SP,#0x68+var_48]
/* 0x28C9F8 */    STR.W           R10, [R0,R8,LSL#2]
/* 0x28C9FC */    B               loc_28CA6A
/* 0x28C9FE */    MOVS            R0, #0x18; jumptable 0028C9A4 cases 12,13
/* 0x28CA00 */    BLX             _Znwj; operator new(uint)
/* 0x28CA04 */    ADR             R1, aButtonsxbox360; "ButtonsXbox360"
/* 0x28CA06 */    BLX             j__ZN18CHIDJoystickAmazonC2EPKc; CHIDJoystickAmazon::CHIDJoystickAmazon(char const*)
/* 0x28CA0A */    B               loc_28CA5E
/* 0x28CA0C */    MOVS            R0, #0x18; jumptable 0028C9A4 case 4
/* 0x28CA0E */    BLX             _Znwj; operator new(uint)
/* 0x28CA12 */    ADR             R1, aButtonsmogapoc; "ButtonsMogaPocket"
/* 0x28CA14 */    BLX             j__ZN22CHIDJoystickMogaPocketC2EPKc; CHIDJoystickMogaPocket::CHIDJoystickMogaPocket(char const*)
/* 0x28CA18 */    B               loc_28CA5E
/* 0x28CA1A */    MOVS            R0, #0x18; jumptable 0028C9A4 case 7
/* 0x28CA1C */    BLX             _Znwj; operator new(uint)
/* 0x28CA20 */    ADR             R1, aButtonsmogapro; "ButtonsMogaPro"
/* 0x28CA22 */    BLX             j__ZN19CHIDJoystickMogaProC2EPKc; CHIDJoystickMogaPro::CHIDJoystickMogaPro(char const*)
/* 0x28CA26 */    B               loc_28CA5E
/* 0x28CA28 */    MOVS            R0, #0x18; jumptable 0028C9A4 case 8
/* 0x28CA2A */    BLX             _Znwj; operator new(uint)
/* 0x28CA2E */    ADR             R1, aButtonsps3; "ButtonsPS3"
/* 0x28CA30 */    BLX             j__ZN15CHIDJoystickPS3C2EPKc; CHIDJoystickPS3::CHIDJoystickPS3(char const*)
/* 0x28CA34 */    B               loc_28CA5E
/* 0x28CA36 */    MOVS            R0, #0x18; jumptable 0028C9A4 case 9
/* 0x28CA38 */    BLX             _Znwj; operator new(uint)
/* 0x28CA3C */    ADR             R1, aButtonsmoga; "ButtonsMoga"
/* 0x28CA3E */    BLX             j__ZN23CHIDJoystickIOSExtendedC2EPKc; CHIDJoystickIOSExtended::CHIDJoystickIOSExtended(char const*)
/* 0x28CA42 */    B               loc_28CA5E
/* 0x28CA44 */    MOVS            R0, #0x18; jumptable 0028C9A4 case 10
/* 0x28CA46 */    BLX             _Znwj; operator new(uint)
/* 0x28CA4A */    ADR             R1, aButtonsiossimp; "ButtonsIOSSimple"
/* 0x28CA4C */    BLX             j__ZN21CHIDJoystickIOSSimpleC2EPKc; CHIDJoystickIOSSimple::CHIDJoystickIOSSimple(char const*)
/* 0x28CA50 */    B               loc_28CA5E
/* 0x28CA52 */    MOVS            R0, #0x18; jumptable 0028C9A4 case 14
/* 0x28CA54 */    BLX             _Znwj; operator new(uint)
/* 0x28CA58 */    ADR             R1, aButtonsxbox360; "ButtonsXbox360"
/* 0x28CA5A */    BLX             j__ZN21CHIDJoystickAndroidTVC2EPKc; CHIDJoystickAndroidTV::CHIDJoystickAndroidTV(char const*)
/* 0x28CA5E */    LDR             R1, [SP,#0x68+var_34]
/* 0x28CA60 */    STR.W           R0, [R1,R8,LSL#2]
/* 0x28CA64 */    LDR             R0, [SP,#0x68+var_2C]
/* 0x28CA66 */    STR.W           R0, [R9,R8,LSL#2]; jumptable 0028C9A4 default case, cases 1-3,11
/* 0x28CA6A */    LDR.W           R0, [R6,R8,LSL#2]
/* 0x28CA6E */    CBZ             R0, loc_28CA78
/* 0x28CA70 */    LDR             R1, [R0]
/* 0x28CA72 */    LDR             R2, [R1,#0x1C]
/* 0x28CA74 */    MOV             R1, R8
/* 0x28CA76 */    BLX             R2
/* 0x28CA78 */    ADD.W           R8, R8, #1
/* 0x28CA7C */    CMP.W           R8, #4
/* 0x28CA80 */    BNE.W           loc_28C7BE
/* 0x28CA84 */    ADD             SP, SP, #0x40 ; '@'
/* 0x28CA86 */    VPOP            {D8}
/* 0x28CA8A */    ADD             SP, SP, #4
/* 0x28CA8C */    POP.W           {R8-R11}
/* 0x28CA90 */    POP             {R4-R7,PC}
/* 0x28CA92 */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28CA9A)
/* 0x28CA94 */    LDR             R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x28CA9C)
/* 0x28CA96 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28CA98 */    ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28CA9A */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x28CA9C */    LDR             R2, [R1]; CHID::m_pInstance ...
/* 0x28CA9E */    LDR             R1, [R0]; CHID::currentInstanceIndex
/* 0x28CAA0 */    LDR.W           R0, [R2,R1,LSL#2]
/* 0x28CAA4 */    CBZ             R0, loc_28CAC0
/* 0x28CAA6 */    LDR             R1, [R0]
/* 0x28CAA8 */    LDR             R1, [R1,#0x50]
/* 0x28CAAA */    BLX             R1
/* 0x28CAAC */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28CAB4)
/* 0x28CAAE */    LDR             R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x28CAB6)
/* 0x28CAB0 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28CAB2 */    ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28CAB4 */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x28CAB6 */    LDR             R2, [R1]; CHID::m_pInstance ...
/* 0x28CAB8 */    LDR             R1, [R0]; CHID::currentInstanceIndex
/* 0x28CABA */    MOVS            R0, #0
/* 0x28CABC */    STR.W           R0, [R2,R1,LSL#2]
/* 0x28CAC0 */    LDR             R0, =(_ZN4CHID13m_GamepadTypeE_ptr - 0x28CACA)
/* 0x28CAC2 */    MOV.W           R2, #0xFFFFFFFF
/* 0x28CAC6 */    ADD             R0, PC; _ZN4CHID13m_GamepadTypeE_ptr
/* 0x28CAC8 */    LDR             R0, [R0]; CHID::m_GamepadType ...
/* 0x28CACA */    STR.W           R2, [R0,R1,LSL#2]
/* 0x28CACE */    B               loc_28CA84
