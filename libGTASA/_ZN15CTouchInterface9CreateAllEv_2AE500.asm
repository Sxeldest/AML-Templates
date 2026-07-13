; =========================================================================
; Full Function Name : _ZN15CTouchInterface9CreateAllEv
; Start Address       : 0x2AE500
; End Address         : 0x2AFA86
; =========================================================================

/* 0x2AE500 */    PUSH            {R4-R7,LR}
/* 0x2AE502 */    ADD             R7, SP, #0xC
/* 0x2AE504 */    PUSH.W          {R8-R11}
/* 0x2AE508 */    SUB             SP, SP, #4
/* 0x2AE50A */    VPUSH           {D8-D9}
/* 0x2AE50E */    SUB             SP, SP, #0x58
/* 0x2AE510 */    MOV             R4, SP
/* 0x2AE512 */    BFC.W           R4, #0, #4
/* 0x2AE516 */    MOV             SP, R4
/* 0x2AE518 */    BLX             j__Z13OS_SystemFormv; OS_SystemForm(void)
/* 0x2AE51C */    STR             R0, [SP,#0x88+var_68]
/* 0x2AE51E */    LDR             R0, =(aMobile_1 - 0x2AE524); "mobile"
/* 0x2AE520 */    ADD             R0, PC; "mobile"
/* 0x2AE522 */    BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
/* 0x2AE526 */    STR             R0, [SP,#0x88+var_64]
/* 0x2AE528 */    BLX             j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
/* 0x2AE52C */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AE538)
/* 0x2AE52E */    MOV.W           R8, #0
/* 0x2AE532 */    MOVS            R4, #0
/* 0x2AE534 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AE536 */    LDR             R5, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AE538 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AE53E)
/* 0x2AE53A */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AE53C */    LDR             R6, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AE53E */    B               loc_2AE57C
/* 0x2AE540 */    DCD aMobile_1 - 0x2AE524
/* 0x2AE544 */    DCD _ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AE538
/* 0x2AE548 */    DCD _ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AE53E
/* 0x2AE54C */    DCD _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x2AE5A8
/* 0x2AE550 */    DCD _ZN15CTouchInterface16m_WidgetPositionE_ptr - 0x2AE5AC
/* 0x2AE554 */    DCD _ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AE5CE
/* 0x2AE558 */    ALIGN 0x10
/* 0x2AE561 */    DCB 0, 0xA0, 0x43
/* 0x2AE564 */    DCD 0x43600000, 0x41F00000
/* 0x2AE56C */    DCB 0, 0
/* 0x2AE56E */    RORS            R0, R6
/* 0x2AE570 */    DCD aArcadegreenpre_0 - 0x2AE952
/* 0x2AE574 */    DCD aArcadebuttonEx_0 - 0x2AE980
/* 0x2AE578 */    DCD aArcadebuttonRe_0 - 0x2AE9AA
/* 0x2AE57C */    LDR.W           R0, [R5,R4,LSL#2]
/* 0x2AE580 */    CBZ             R0, loc_2AE58C
/* 0x2AE582 */    LDR             R1, [R0]
/* 0x2AE584 */    LDR             R1, [R1,#4]
/* 0x2AE586 */    BLX             R1
/* 0x2AE588 */    STR.W           R8, [R6,R4,LSL#2]
/* 0x2AE58C */    ADDS            R4, #1
/* 0x2AE58E */    CMP             R4, #0xBE
/* 0x2AE590 */    BNE             loc_2AE57C
/* 0x2AE592 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AE594 */    BLX             _Znwj; operator new(uint)
/* 0x2AE598 */    LDR.W           R1, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x2AE5A8)
/* 0x2AE59C */    MOVS            R3, #6
/* 0x2AE59E */    LDR.W           R2, =(_ZN15CTouchInterface16m_WidgetPositionE_ptr - 0x2AE5AC)
/* 0x2AE5A2 */    MOVS            R4, #0x40 ; '@'
/* 0x2AE5A4 */    ADD             R1, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
/* 0x2AE5A6 */    STR             R3, [SP,#0x88+var_84]
/* 0x2AE5A8 */    ADD             R2, PC; _ZN15CTouchInterface16m_WidgetPositionE_ptr
/* 0x2AE5AA */    MOVS            R3, #1
/* 0x2AE5AC */    LDR             R5, [R1]; CTouchInterface::m_pszWidgetTextures ...
/* 0x2AE5AE */    MOVS            R1, #0x40 ; '@'
/* 0x2AE5B0 */    LDR.W           R9, [R2]; CTouchInterface::m_WidgetPosition ...
/* 0x2AE5B4 */    MOV.W           R10, #1
/* 0x2AE5B8 */    STR             R1, [SP,#0x88+var_88]
/* 0x2AE5BA */    ADD.W           R1, R5, #0x180
/* 0x2AE5BE */    ADD.W           R2, R9, #0x40 ; '@'
/* 0x2AE5C2 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AE5C6 */    LDR.W           R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AE5CE)
/* 0x2AE5CA */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AE5CC */    LDR.W           R11, [R1]; CTouchInterface::m_pWidgets ...
/* 0x2AE5D0 */    STR.W           R0, [R11,#(dword_6F37A0 - 0x6F3794)]
/* 0x2AE5D4 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AE5D6 */    BLX             _Znwj; operator new(uint)
/* 0x2AE5DA */    MOVS            R1, #7
/* 0x2AE5DC */    ADD.W           R2, R9, #0xC0
/* 0x2AE5E0 */    STRD.W          R4, R1, [SP,#0x88+var_88]
/* 0x2AE5E4 */    ADD.W           R1, R5, #0x200
/* 0x2AE5E8 */    MOVS            R3, #1
/* 0x2AE5EA */    STR             R2, [SP,#0x88+var_60]
/* 0x2AE5EC */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AE5F0 */    STR.W           R0, [R11,#(dword_6F37A4 - 0x6F3794)]
/* 0x2AE5F4 */    MOVS            R0, #0xC0; unsigned int
/* 0x2AE5F6 */    BLX             _Znwj; operator new(uint)
/* 0x2AE5FA */    MOV             R1, R5
/* 0x2AE5FC */    MOV             R2, R9
/* 0x2AE5FE */    BLX             j__ZN21CWidgetButtonEnterCarC2EPKcRK14WidgetPosition; CWidgetButtonEnterCar::CWidgetButtonEnterCar(char const*,WidgetPosition const&)
/* 0x2AE602 */    STR.W           R0, [R11]; CTouchInterface::m_pWidgets
/* 0x2AE606 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AE608 */    BLX             _Znwj; operator new(uint)
/* 0x2AE60C */    ADD.W           R8, R9, #0xE0
/* 0x2AE610 */    ADD.W           R1, R5, #0x80
/* 0x2AE614 */    MOV             R2, R8
/* 0x2AE616 */    BLX             j__ZN19CWidgetButtonAttackC2EPKcRK14WidgetPosition; CWidgetButtonAttack::CWidgetButtonAttack(char const*,WidgetPosition const&)
/* 0x2AE61A */    STR.W           R0, [R11,#(dword_6F3798 - 0x6F3794)]
/* 0x2AE61E */    MOVS            R0, #0xA8; unsigned int
/* 0x2AE620 */    BLX             _Znwj; operator new(uint)
/* 0x2AE624 */    MOVS            R2, #0
/* 0x2AE626 */    MOVS            R1, #0xB
/* 0x2AE628 */    STR             R2, [SP,#0x88+var_88]
/* 0x2AE62A */    ADD.W           R2, R9, #0x70 ; 'p'
/* 0x2AE62E */    STR             R1, [SP,#0x88+var_84]
/* 0x2AE630 */    ADD.W           R1, R5, #0x380
/* 0x2AE634 */    MOVS            R3, #1
/* 0x2AE636 */    MOVS            R4, #0
/* 0x2AE638 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AE63C */    STR.W           R0, [R11,#(dword_6F37B0 - 0x6F3794)]
/* 0x2AE640 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AE642 */    BLX             _Znwj; operator new(uint)
/* 0x2AE646 */    STR             R4, [SP,#0x88+var_88]
/* 0x2AE648 */    MOVS            R1, #0x34 ; '4'
/* 0x2AE64A */    ADD.W           R4, R9, #0x90
/* 0x2AE64E */    STR             R1, [SP,#0x88+var_84]
/* 0x2AE650 */    ADD.W           R1, R5, #0x400
/* 0x2AE654 */    MOVS            R3, #1
/* 0x2AE656 */    MOV             R2, R4
/* 0x2AE658 */    MOVS            R6, #0
/* 0x2AE65A */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AE65E */    STR.W           R0, [R11,#(dword_6F37B4 - 0x6F3794)]
/* 0x2AE662 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AE664 */    BLX             _Znwj; operator new(uint)
/* 0x2AE668 */    MOVS            R1, #0xE
/* 0x2AE66A */    MOV.W           R2, #0x800
/* 0x2AE66E */    STRD.W          R2, R1, [SP,#0x88+var_88]
/* 0x2AE672 */    ADD.W           R1, R5, #0x480
/* 0x2AE676 */    MOV             R2, R4
/* 0x2AE678 */    MOVS            R3, #1
/* 0x2AE67A */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AE67E */    STR.W           R0, [R11,#(dword_6F37B8 - 0x6F3794)]
/* 0x2AE682 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AE684 */    BLX             _Znwj; operator new(uint)
/* 0x2AE688 */    MOVS            R1, #0x67 ; 'g'
/* 0x2AE68A */    MOV             R2, R4
/* 0x2AE68C */    STRD.W          R6, R1, [SP,#0x88+var_88]
/* 0x2AE690 */    ADD.W           R1, R5, #0x500
/* 0x2AE694 */    MOVS            R3, #1
/* 0x2AE696 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AE69A */    STR.W           R0, [R11,#(dword_6F37BC - 0x6F3794)]
/* 0x2AE69E */    MOVS            R0, #0xA8; unsigned int
/* 0x2AE6A0 */    BLX             _Znwj; operator new(uint)
/* 0x2AE6A4 */    ADD.W           R4, R9, #0x10
/* 0x2AE6A8 */    ADD.W           R1, R5, #0x580
/* 0x2AE6AC */    MOVS            R3, #1
/* 0x2AE6AE */    STRD.W          R6, R10, [SP,#0x88+var_88]
/* 0x2AE6B2 */    MOV             R2, R4
/* 0x2AE6B4 */    STR             R4, [SP,#0x88+var_70]
/* 0x2AE6B6 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AE6BA */    STR.W           R0, [R11,#(dword_6F37C0 - 0x6F3794)]
/* 0x2AE6BE */    MOVS            R0, #0xA8; unsigned int
/* 0x2AE6C0 */    BLX             _Znwj; operator new(uint)
/* 0x2AE6C4 */    MOVS            R1, #9
/* 0x2AE6C6 */    STR             R6, [SP,#0x88+var_88]
/* 0x2AE6C8 */    STR             R1, [SP,#0x88+var_84]
/* 0x2AE6CA */    ADD.W           R1, R5, #0x900
/* 0x2AE6CE */    ADD.W           R2, R9, #0xD0
/* 0x2AE6D2 */    MOVS            R3, #1
/* 0x2AE6D4 */    MOVS            R6, #0
/* 0x2AE6D6 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AE6DA */    STR.W           R0, [R11,#(dword_6F37DC - 0x6F3794)]
/* 0x2AE6DE */    MOVS            R0, #0xA8; unsigned int
/* 0x2AE6E0 */    BLX             _Znwj; operator new(uint)
/* 0x2AE6E4 */    ADD.W           R10, R9, #0xA0
/* 0x2AE6E8 */    ADD.W           R1, R5, #0x800
/* 0x2AE6EC */    MOVS            R3, #0x13
/* 0x2AE6EE */    MOV             R2, R10
/* 0x2AE6F0 */    BLX             j__ZN25CWidgetButtonVehicleShootC2EPKcRK14WidgetPosition10HIDMapping; CWidgetButtonVehicleShoot::CWidgetButtonVehicleShoot(char const*,WidgetPosition const&,HIDMapping)
/* 0x2AE6F4 */    STR.W           R0, [R11,#(dword_6F37D4 - 0x6F3794)]
/* 0x2AE6F8 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AE6FA */    BLX             _Znwj; operator new(uint)
/* 0x2AE6FE */    ADD.W           R2, R9, #0xB0
/* 0x2AE702 */    ADD.W           R1, R5, #0x880
/* 0x2AE706 */    MOVS            R3, #0x14
/* 0x2AE708 */    STR             R2, [SP,#0x88+var_6C]
/* 0x2AE70A */    BLX             j__ZN25CWidgetButtonVehicleShootC2EPKcRK14WidgetPosition10HIDMapping; CWidgetButtonVehicleShoot::CWidgetButtonVehicleShoot(char const*,WidgetPosition const&,HIDMapping)
/* 0x2AE70E */    STR.W           R0, [R11,#(dword_6F37D8 - 0x6F3794)]
/* 0x2AE712 */    MOVS            R0, #0xCC; unsigned int
/* 0x2AE714 */    BLX             _Znwj; operator new(uint)
/* 0x2AE718 */    ADD.W           R1, R5, #0x600
/* 0x2AE71C */    ADD.W           R2, R9, #0x6E0
/* 0x2AE720 */    BLX             j__ZN23CWidgetButtonHydraulicsC2EPKcRK14WidgetPosition; CWidgetButtonHydraulics::CWidgetButtonHydraulics(char const*,WidgetPosition const&)
/* 0x2AE724 */    STR.W           R0, [R11,#(dword_6F37C4 - 0x6F3794)]
/* 0x2AE728 */    MOVS            R0, #0xAC; unsigned int
/* 0x2AE72A */    BLX             _Znwj; operator new(uint)
/* 0x2AE72E */    ADD.W           R1, R5, #0x680
/* 0x2AE732 */    MOV             R2, R4
/* 0x2AE734 */    BLX             j__ZN27CWidgetButtonAutoHydraulicsC2EPKcRK14WidgetPosition; CWidgetButtonAutoHydraulics::CWidgetButtonAutoHydraulics(char const*,WidgetPosition const&)
/* 0x2AE738 */    STR.W           R0, [R11,#(dword_6F37C8 - 0x6F3794)]
/* 0x2AE73C */    MOVS            R0, #0xA8; unsigned int
/* 0x2AE73E */    BLX             _Znwj; operator new(uint)
/* 0x2AE742 */    ADD.W           R1, R5, #0x700
/* 0x2AE746 */    MOV             R2, R9
/* 0x2AE748 */    MOVS            R3, #0x32 ; '2'
/* 0x2AE74A */    BLX             j__ZN17CWidgetButtonDropC2EPKcRK14WidgetPosition10HIDMapping; CWidgetButtonDrop::CWidgetButtonDrop(char const*,WidgetPosition const&,HIDMapping)
/* 0x2AE74E */    STR.W           R0, [R11,#(dword_6F37CC - 0x6F3794)]
/* 0x2AE752 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AE754 */    BLX             _Znwj; operator new(uint)
/* 0x2AE758 */    ADD.W           R1, R5, #0x780
/* 0x2AE75C */    MOV             R2, R8
/* 0x2AE75E */    MOVS            R3, #0x33 ; '3'
/* 0x2AE760 */    BLX             j__ZN17CWidgetButtonDropC2EPKcRK14WidgetPosition10HIDMapping; CWidgetButtonDrop::CWidgetButtonDrop(char const*,WidgetPosition const&,HIDMapping)
/* 0x2AE764 */    STR.W           R0, [R11,#(dword_6F37D0 - 0x6F3794)]
/* 0x2AE768 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AE76A */    BLX             _Znwj; operator new(uint)
/* 0x2AE76E */    ADD.W           R4, R5, #0xA80
/* 0x2AE772 */    ADD.W           R2, R9, #0xF0
/* 0x2AE776 */    MOV             R1, R4
/* 0x2AE778 */    BLX             j__ZN20CWidgetButtonVCShootC2EPKcRK14WidgetPosition; CWidgetButtonVCShoot::CWidgetButtonVCShoot(char const*,WidgetPosition const&)
/* 0x2AE77C */    STR.W           R0, [R11,#(dword_6F37E8 - 0x6F3794)]
/* 0x2AE780 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AE782 */    BLX             _Znwj; operator new(uint)
/* 0x2AE786 */    ADD.W           R2, R9, #0x100
/* 0x2AE78A */    MOV             R1, R4
/* 0x2AE78C */    BLX             j__ZN20CWidgetButtonVCShootC2EPKcRK14WidgetPosition; CWidgetButtonVCShoot::CWidgetButtonVCShoot(char const*,WidgetPosition const&)
/* 0x2AE790 */    STR.W           R0, [R11,#(dword_6F37EC - 0x6F3794)]
/* 0x2AE794 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AE796 */    BLX             _Znwj; operator new(uint)
/* 0x2AE79A */    ADD.W           R1, R5, #0x980
/* 0x2AE79E */    MOV             R2, R8
/* 0x2AE7A0 */    BLX             j__ZN22CWidgetButtonTargetingC2EPKcRK14WidgetPosition; CWidgetButtonTargeting::CWidgetButtonTargeting(char const*,WidgetPosition const&)
/* 0x2AE7A4 */    STR.W           R0, [R11,#(dword_6F37E0 - 0x6F3794)]
/* 0x2AE7A8 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AE7AA */    BLX             _Znwj; operator new(uint)
/* 0x2AE7AE */    ADD.W           R1, R5, #0xA00
/* 0x2AE7B2 */    MOV             R2, R8
/* 0x2AE7B4 */    BLX             j__ZN22CWidgetButtonTargetingC2EPKcRK14WidgetPosition; CWidgetButtonTargeting::CWidgetButtonTargeting(char const*,WidgetPosition const&)
/* 0x2AE7B8 */    STR.W           R0, [R11,#(dword_6F37E4 - 0x6F3794)]
/* 0x2AE7BC */    MOVS            R0, #0xA8; unsigned int
/* 0x2AE7BE */    BLX             _Znwj; operator new(uint)
/* 0x2AE7C2 */    MOVS            R1, #0x58 ; 'X'
/* 0x2AE7C4 */    MOVS            R3, #1
/* 0x2AE7C6 */    STRD.W          R6, R1, [SP,#0x88+var_88]
/* 0x2AE7CA */    ADD.W           R1, R5, #0xB80
/* 0x2AE7CE */    LDR             R2, [SP,#0x88+var_60]
/* 0x2AE7D0 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AE7D4 */    STR.W           R0, [R11,#(dword_6F37F0 - 0x6F3794)]
/* 0x2AE7D8 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AE7DA */    BLX             _Znwj; operator new(uint)
/* 0x2AE7DE */    MOVS            R1, #0x25 ; '%'
/* 0x2AE7E0 */    MOV.W           R2, #0xC00
/* 0x2AE7E4 */    ADD.W           R4, R9, #0x260
/* 0x2AE7E8 */    STRD.W          R2, R1, [SP,#0x88+var_88]
/* 0x2AE7EC */    ADD.W           R1, R5, #0xC80
/* 0x2AE7F0 */    MOVS            R3, #1
/* 0x2AE7F2 */    MOV             R2, R4
/* 0x2AE7F4 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AE7F8 */    STR.W           R0, [R11,#(dword_6F37F8 - 0x6F3794)]
/* 0x2AE7FC */    MOVS            R0, #0xA8; unsigned int
/* 0x2AE7FE */    BLX             _Znwj; operator new(uint)
/* 0x2AE802 */    LDR.W           R8, [SP,#0x88+var_70]
/* 0x2AE806 */    ADD.W           R1, R5, #0xC00
/* 0x2AE80A */    MOV             R2, R8
/* 0x2AE80C */    BLX             j__ZN19CWidgetButtonRocketC2EPKcRK14WidgetPosition; CWidgetButtonRocket::CWidgetButtonRocket(char const*,WidgetPosition const&)
/* 0x2AE810 */    STR.W           R0, [R11,#(dword_6F37F4 - 0x6F3794)]
/* 0x2AE814 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AE816 */    BLX             _Znwj; operator new(uint)
/* 0x2AE81A */    MOVS            R1, #0x26 ; '&'
/* 0x2AE81C */    MOVS            R6, #0
/* 0x2AE81E */    STRD.W          R6, R1, [SP,#0x88+var_88]
/* 0x2AE822 */    ADD.W           R1, R5, #0xD00
/* 0x2AE826 */    MOV             R2, R10
/* 0x2AE828 */    MOVS            R3, #1
/* 0x2AE82A */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AE82E */    STR.W           R0, [R11,#(dword_6F37FC - 0x6F3794)]
/* 0x2AE832 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AE834 */    BLX             _Znwj; operator new(uint)
/* 0x2AE838 */    MOVS            R1, #0x27 ; '''
/* 0x2AE83A */    LDR             R2, [SP,#0x88+var_6C]
/* 0x2AE83C */    STR             R6, [SP,#0x88+var_88]
/* 0x2AE83E */    MOVS            R3, #1
/* 0x2AE840 */    STR             R1, [SP,#0x88+var_84]; int
/* 0x2AE842 */    ADD.W           R1, R5, #0xD80
/* 0x2AE846 */    MOVS            R6, #0
/* 0x2AE848 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AE84C */    STR.W           R0, [R11,#(dword_6F3800 - 0x6F3794)]
/* 0x2AE850 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AE852 */    BLX             _Znwj; operator new(uint)
/* 0x2AE856 */    MOVS            R1, #0x21 ; '!'
/* 0x2AE858 */    MOV.W           R2, #0xC00
/* 0x2AE85C */    STRD.W          R2, R1, [SP,#0x88+var_88]
/* 0x2AE860 */    ADD.W           R1, R5, #0xE00
/* 0x2AE864 */    MOV             R10, R4
/* 0x2AE866 */    MOV             R2, R4
/* 0x2AE868 */    MOVS            R3, #1
/* 0x2AE86A */    STR.W           R10, [SP,#0x88+var_74]
/* 0x2AE86E */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AE872 */    STR.W           R0, [R11,#(dword_6F3804 - 0x6F3794)]
/* 0x2AE876 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AE878 */    BLX             _Znwj; operator new(uint)
/* 0x2AE87C */    MOVS            R1, #0x35 ; '5'
/* 0x2AE87E */    MOV             R2, R8
/* 0x2AE880 */    STRD.W          R6, R1, [SP,#0x88+var_88]
/* 0x2AE884 */    ADD.W           R1, R5, #0xF00
/* 0x2AE888 */    MOVS            R3, #1
/* 0x2AE88A */    MOV             R6, R8
/* 0x2AE88C */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AE890 */    STR.W           R0, [R11,#(dword_6F380C - 0x6F3794)]
/* 0x2AE894 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AE896 */    BLX             _Znwj; operator new(uint)
/* 0x2AE89A */    ADD.W           R1, R5, #0xE80
/* 0x2AE89E */    ADD.W           R2, R9, #0x110
/* 0x2AE8A2 */    BLX             j__ZN24CWidgetButtonSwapWeaponsC2EPKcRK14WidgetPosition; CWidgetButtonSwapWeapons::CWidgetButtonSwapWeapons(char const*,WidgetPosition const&)
/* 0x2AE8A6 */    STR.W           R0, [R11,#(dword_6F3808 - 0x6F3794)]
/* 0x2AE8AA */    MOVS            R0, #0xA8; unsigned int
/* 0x2AE8AC */    BLX             _Znwj; operator new(uint)
/* 0x2AE8B0 */    MOVS            R2, #0x2B ; '+'
/* 0x2AE8B2 */    MOVW            R1, #0xC04
/* 0x2AE8B6 */    STRD.W          R1, R2, [SP,#0x88+var_88]
/* 0x2AE8BA */    ADD.W           R1, R5, #0x3780
/* 0x2AE8BE */    ADD.W           R2, R9, #0x140
/* 0x2AE8C2 */    MOVS            R3, #1
/* 0x2AE8C4 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AE8C8 */    STR.W           R0, [R11,#(dword_6F3950 - 0x6F3794)]
/* 0x2AE8CC */    MOVS            R0, #0xA8; unsigned int
/* 0x2AE8CE */    BLX             _Znwj; operator new(uint)
/* 0x2AE8D2 */    MOVS            R1, #0x2A ; '*'
/* 0x2AE8D4 */    MOVW            R2, #0x2C04
/* 0x2AE8D8 */    STRD.W          R2, R1, [SP,#0x88+var_88]
/* 0x2AE8DC */    ADD.W           R1, R5, #0x3700
/* 0x2AE8E0 */    ADD.W           R2, R9, #0x150
/* 0x2AE8E4 */    MOVS            R3, #1
/* 0x2AE8E6 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AE8EA */    STR.W           R0, [R11,#(dword_6F394C - 0x6F3794)]
/* 0x2AE8EE */    MOVS            R0, #0x90; unsigned int
/* 0x2AE8F0 */    BLX             _Znwj; operator new(uint)
/* 0x2AE8F4 */    ADD.W           R1, R5, #0x1180
/* 0x2AE8F8 */    ADD.W           R2, R9, #0x160
/* 0x2AE8FC */    BLX             j__ZN24CWidgetRegionPoolEnglishC2EPKcRK14WidgetPosition; CWidgetRegionPoolEnglish::CWidgetRegionPoolEnglish(char const*,WidgetPosition const&)
/* 0x2AE900 */    STR.W           R0, [R11,#(dword_6F3820 - 0x6F3794)]
/* 0x2AE904 */    ADR.W           R0, unk_2AE560
/* 0x2AE908 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x2AE90C */    ADD             R4, SP, #0x88+var_48
/* 0x2AE90E */    MOVS            R0, #0x90; unsigned int
/* 0x2AE910 */    VST1.64         {D16-D17}, [R4@128]
/* 0x2AE914 */    BLX             _Znwj; operator new(uint)
/* 0x2AE918 */    ADD.W           R1, R5, #0x1200
/* 0x2AE91C */    MOV             R2, R4
/* 0x2AE91E */    BLX             j__ZN27CWidgetRegionPoolBallInHandC2EPKcRK14WidgetPosition; CWidgetRegionPoolBallInHand::CWidgetRegionPoolBallInHand(char const*,WidgetPosition const&)
/* 0x2AE922 */    STR.W           R0, [R11,#(dword_6F3824 - 0x6F3794)]
/* 0x2AE926 */    MOV.W           R0, #0x1C0; unsigned int
/* 0x2AE92A */    BLX             _Znwj; operator new(uint)
/* 0x2AE92E */    MOVW            R3, #0x1C14
/* 0x2AE932 */    MOVS            R2, #0
/* 0x2AE934 */    STRD.W          R2, R3, [SP,#0x88+var_88]
/* 0x2AE938 */    MOVS            R1, #0x43 ; 'C'
/* 0x2AE93A */    STR             R2, [SP,#0x88+var_80]
/* 0x2AE93C */    ADD.W           R3, R9, #0x170
/* 0x2AE940 */    LDR.W           R2, =(aArcadegreenpre_0 - 0x2AE952); "ArcadeGreenPressed"
/* 0x2AE944 */    MOVW            R8, #0x1C14
/* 0x2AE948 */    STR             R1, [SP,#0x88+var_7C]; int
/* 0x2AE94A */    ADD.W           R1, R5, #0x1280
/* 0x2AE94E */    ADD             R2, PC; "ArcadeGreenPressed"
/* 0x2AE950 */    MOVS            R4, #0
/* 0x2AE952 */    BLX             j__ZN27CWidgetButtonAnimatedArcadeC2EPKcS1_RK14WidgetPositionjjS1_10HIDMapping; CWidgetButtonAnimatedArcade::CWidgetButtonAnimatedArcade(char const*,char const*,WidgetPosition const&,uint,uint,char const*,HIDMapping)
/* 0x2AE956 */    STR.W           R0, [R11,#(dword_6F3828 - 0x6F3794)]
/* 0x2AE95A */    MOV.W           R0, #0x1C0; unsigned int
/* 0x2AE95E */    BLX             _Znwj; operator new(uint)
/* 0x2AE962 */    MOVW            R2, #0x3C14
/* 0x2AE966 */    MOVS            R1, #0x44 ; 'D'
/* 0x2AE968 */    STRD.W          R4, R2, [SP,#0x88+var_88]; int
/* 0x2AE96C */    ADD.W           R3, R9, #0x180; int
/* 0x2AE970 */    LDR.W           R2, =(aArcadebuttonEx_0 - 0x2AE980); "ArcadeButton_ExitDown"
/* 0x2AE974 */    STRD.W          R4, R1, [SP,#0x88+var_80]; char *
/* 0x2AE978 */    ADD.W           R1, R5, #0x1300; int
/* 0x2AE97C */    ADD             R2, PC; "ArcadeButton_ExitDown"
/* 0x2AE97E */    BLX             j__ZN21CWidgetButtonAnimatedC2EPKcS1_RK14WidgetPositionjjS1_10HIDMapping; CWidgetButtonAnimated::CWidgetButtonAnimated(char const*,char const*,WidgetPosition const&,uint,uint,char const*,HIDMapping)
/* 0x2AE982 */    STR.W           R0, [R11,#(dword_6F382C - 0x6F3794)]
/* 0x2AE986 */    MOV.W           R0, #0x1C0; unsigned int
/* 0x2AE98A */    BLX             _Znwj; operator new(uint)
/* 0x2AE98E */    MOVS            R2, #0
/* 0x2AE990 */    MOVS            R1, #0x45 ; 'E'
/* 0x2AE992 */    STRD.W          R2, R8, [SP,#0x88+var_88]; int
/* 0x2AE996 */    ADD.W           R3, R9, #0x190; int
/* 0x2AE99A */    STRD.W          R2, R1, [SP,#0x88+var_80]; char *
/* 0x2AE99E */    ADD.W           R1, R5, #0x1380; int
/* 0x2AE9A2 */    LDR.W           R2, =(aArcadebuttonRe_0 - 0x2AE9AA); "ArcadeButton_ResetDown"
/* 0x2AE9A6 */    ADD             R2, PC; "ArcadeButton_ResetDown"
/* 0x2AE9A8 */    BLX             j__ZN21CWidgetButtonAnimatedC2EPKcS1_RK14WidgetPositionjjS1_10HIDMapping; CWidgetButtonAnimated::CWidgetButtonAnimated(char const*,char const*,WidgetPosition const&,uint,uint,char const*,HIDMapping)
/* 0x2AE9AC */    STR.W           R0, [R11,#(dword_6F3830 - 0x6F3794)]
/* 0x2AE9B0 */    MOVS            R0, #0x98; unsigned int
/* 0x2AE9B2 */    BLX             _Znwj; operator new(uint)
/* 0x2AE9B6 */    MOVS            R1, #0x46 ; 'F'
/* 0x2AE9B8 */    ADD.W           R2, R9, #0x1A0
/* 0x2AE9BC */    STR             R1, [SP,#0x88+var_88]
/* 0x2AE9BE */    ADD.W           R1, R5, #0x1400
/* 0x2AE9C2 */    MOVW            R3, #0x1C14
/* 0x2AE9C6 */    BLX             j__ZN24CWidgetRegionArcadeStickC2EPKcRK14WidgetPositioni10HIDMapping; CWidgetRegionArcadeStick::CWidgetRegionArcadeStick(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2AE9CA */    STR.W           R0, [R11,#(dword_6F3834 - 0x6F3794)]
/* 0x2AE9CE */    MOVS            R0, #0xA8; unsigned int
/* 0x2AE9D0 */    BLX             _Znwj; operator new(uint)
/* 0x2AE9D4 */    ADD.W           R1, R5, #0x1480
/* 0x2AE9D8 */    ADD.W           R2, R9, #0x1B0
/* 0x2AE9DC */    BLX             j__ZN25CWidgetButtonSkipCutsceneC2EPKcRK14WidgetPosition; CWidgetButtonSkipCutscene::CWidgetButtonSkipCutscene(char const*,WidgetPosition const&)
/* 0x2AE9E0 */    STR.W           R0, [R11,#(dword_6F3838 - 0x6F3794)]
/* 0x2AE9E4 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AE9E6 */    BLX             _Znwj; operator new(uint)
/* 0x2AE9EA */    MOVS            R1, #0x38 ; '8'
/* 0x2AE9EC */    MOVW            R4, #0xC04
/* 0x2AE9F0 */    STRD.W          R4, R1, [SP,#0x88+var_88]
/* 0x2AE9F4 */    ADD.W           R1, R5, #0x1500
/* 0x2AE9F8 */    MOV             R2, R10
/* 0x2AE9FA */    MOVS            R3, #1
/* 0x2AE9FC */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AEA00 */    STR.W           R0, [R11,#(dword_6F383C - 0x6F3794)]
/* 0x2AEA04 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AEA06 */    BLX             _Znwj; operator new(uint)
/* 0x2AEA0A */    MOVS            R1, #0x47 ; 'G'
/* 0x2AEA0C */    ADD.W           R2, R9, #0x250
/* 0x2AEA10 */    STRD.W          R4, R1, [SP,#0x88+var_88]
/* 0x2AEA14 */    ADD.W           R1, R5, #0x1580
/* 0x2AEA18 */    MOVS            R3, #1
/* 0x2AEA1A */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AEA1E */    STR.W           R0, [R11,#(dword_6F3840 - 0x6F3794)]
/* 0x2AEA22 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AEA24 */    BLX             _Znwj; operator new(uint)
/* 0x2AEA28 */    MOVS            R2, #4
/* 0x2AEA2A */    MOVS            R1, #0x36 ; '6'
/* 0x2AEA2C */    STR             R2, [SP,#0x88+var_88]
/* 0x2AEA2E */    MOV             R2, R6
/* 0x2AEA30 */    STR             R1, [SP,#0x88+var_84]
/* 0x2AEA32 */    ADD.W           R1, R5, #0x1600
/* 0x2AEA36 */    MOVS            R3, #1
/* 0x2AEA38 */    MOVS            R4, #4
/* 0x2AEA3A */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AEA3E */    STR.W           R0, [R11,#(dword_6F3844 - 0x6F3794)]
/* 0x2AEA42 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AEA44 */    BLX             _Znwj; operator new(uint)
/* 0x2AEA48 */    MOVS            R1, #0x37 ; '7'
/* 0x2AEA4A */    MOVS            R3, #1
/* 0x2AEA4C */    STRD.W          R4, R1, [SP,#0x88+var_88]
/* 0x2AEA50 */    ADD.W           R1, R5, #0x1680
/* 0x2AEA54 */    LDR             R4, [SP,#0x88+var_60]
/* 0x2AEA56 */    MOV             R2, R4
/* 0x2AEA58 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AEA5C */    STR.W           R0, [R11,#(dword_6F3848 - 0x6F3794)]
/* 0x2AEA60 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AEA62 */    BLX             _Znwj; operator new(uint)
/* 0x2AEA66 */    MOVS            R1, #0x53 ; 'S'
/* 0x2AEA68 */    MOVW            R8, #0xC04
/* 0x2AEA6C */    STRD.W          R8, R1, [SP,#0x88+var_88]
/* 0x2AEA70 */    ADD.W           R1, R5, #0x1700
/* 0x2AEA74 */    MOV             R2, R6
/* 0x2AEA76 */    MOVS            R3, #1
/* 0x2AEA78 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AEA7C */    STR.W           R0, [R11,#(dword_6F384C - 0x6F3794)]
/* 0x2AEA80 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AEA82 */    BLX             _Znwj; operator new(uint)
/* 0x2AEA86 */    MOVS            R1, #0x54 ; 'T'
/* 0x2AEA88 */    MOV             R2, R4
/* 0x2AEA8A */    STRD.W          R8, R1, [SP,#0x88+var_88]
/* 0x2AEA8E */    ADD.W           R1, R5, #0x1780
/* 0x2AEA92 */    MOVS            R3, #1
/* 0x2AEA94 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AEA98 */    STR.W           R0, [R11,#(dword_6F3850 - 0x6F3794)]
/* 0x2AEA9C */    MOVS            R0, #0xA8; unsigned int
/* 0x2AEA9E */    BLX             _Znwj; operator new(uint)
/* 0x2AEAA2 */    MOVS            R1, #0x48 ; 'H'
/* 0x2AEAA4 */    MOVW            R4, #0xC04
/* 0x2AEAA8 */    STRD.W          R4, R1, [SP,#0x88+var_88]
/* 0x2AEAAC */    ADD.W           R2, R9, #0x390
/* 0x2AEAB0 */    ADD.W           R1, R5, #0x1800
/* 0x2AEAB4 */    MOVS            R3, #1
/* 0x2AEAB6 */    STR             R2, [SP,#0x88+var_6C]
/* 0x2AEAB8 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AEABC */    STR.W           R0, [R11,#(dword_6F3854 - 0x6F3794)]
/* 0x2AEAC0 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AEAC2 */    BLX             _Znwj; operator new(uint)
/* 0x2AEAC6 */    MOVS            R1, #0x49 ; 'I'
/* 0x2AEAC8 */    STR             R4, [SP,#0x88+var_88]
/* 0x2AEACA */    STR             R1, [SP,#0x88+var_84]
/* 0x2AEACC */    ADD.W           R2, R9, #0x3A0
/* 0x2AEAD0 */    ADD.W           R1, R5, #0x1880
/* 0x2AEAD4 */    MOVS            R3, #1
/* 0x2AEAD6 */    MOVW            R4, #0xC04
/* 0x2AEADA */    STR             R2, [SP,#0x88+var_70]
/* 0x2AEADC */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AEAE0 */    STR.W           R0, [R11,#(dword_6F3858 - 0x6F3794)]
/* 0x2AEAE4 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AEAE6 */    BLX             _Znwj; operator new(uint)
/* 0x2AEAEA */    ADD.W           R1, R5, #0x1900
/* 0x2AEAEE */    ADD.W           R2, R9, #0x50 ; 'P'
/* 0x2AEAF2 */    MOVS            R3, #0x22 ; '"'
/* 0x2AEAF4 */    BLX             j__ZN17CWidgetButtonZoomC2EPKcRK14WidgetPosition10HIDMapping; CWidgetButtonZoom::CWidgetButtonZoom(char const*,WidgetPosition const&,HIDMapping)
/* 0x2AEAF8 */    STR.W           R0, [R11,#(dword_6F385C - 0x6F3794)]
/* 0x2AEAFC */    MOVS            R0, #0xA8; unsigned int
/* 0x2AEAFE */    BLX             _Znwj; operator new(uint)
/* 0x2AEB02 */    ADD.W           R1, R5, #0x1980
/* 0x2AEB06 */    ADD.W           R2, R9, #0x60 ; '`'
/* 0x2AEB0A */    MOVS            R3, #0x23 ; '#'
/* 0x2AEB0C */    BLX             j__ZN17CWidgetButtonZoomC2EPKcRK14WidgetPosition10HIDMapping; CWidgetButtonZoom::CWidgetButtonZoom(char const*,WidgetPosition const&,HIDMapping)
/* 0x2AEB10 */    STR.W           R0, [R11,#(dword_6F3860 - 0x6F3794)]
/* 0x2AEB14 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AEB16 */    BLX             _Znwj; operator new(uint)
/* 0x2AEB1A */    MOVS            R1, #0x3E ; '>'
/* 0x2AEB1C */    ADD.W           R2, R9, #0x1C0
/* 0x2AEB20 */    STRD.W          R4, R1, [SP,#0x88+var_88]
/* 0x2AEB24 */    ADD.W           R1, R5, #0x1A00
/* 0x2AEB28 */    MOVS            R3, #1
/* 0x2AEB2A */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AEB2E */    STR.W           R0, [R11,#(dword_6F3864 - 0x6F3794)]
/* 0x2AEB32 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AEB34 */    BLX             _Znwj; operator new(uint)
/* 0x2AEB38 */    MOVS            R1, #0x3F ; '?'
/* 0x2AEB3A */    ADD.W           R2, R9, #0x1D0
/* 0x2AEB3E */    STRD.W          R4, R1, [SP,#0x88+var_88]
/* 0x2AEB42 */    ADD.W           R1, R5, #0x1A80
/* 0x2AEB46 */    MOVS            R3, #1
/* 0x2AEB48 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AEB4C */    STR.W           R0, [R11,#(dword_6F3868 - 0x6F3794)]
/* 0x2AEB50 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AEB52 */    BLX             _Znwj; operator new(uint)
/* 0x2AEB56 */    ADD.W           R1, R5, #0x1B00
/* 0x2AEB5A */    ADD.W           R2, R9, #0x1E0
/* 0x2AEB5E */    MOVS            R3, #1
/* 0x2AEB60 */    MOV.W           R8, #0x38 ; '8'
/* 0x2AEB64 */    STR             R4, [SP,#0x88+var_88]
/* 0x2AEB66 */    STR.W           R8, [SP,#0x88+var_84]
/* 0x2AEB6A */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AEB6E */    STR.W           R0, [R11,#(dword_6F386C - 0x6F3794)]
/* 0x2AEB72 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AEB74 */    BLX             _Znwj; operator new(uint)
/* 0x2AEB78 */    ADD.W           R4, R9, #0x1F0
/* 0x2AEB7C */    MOVS            R1, #0x39 ; '9'
/* 0x2AEB7E */    MOVW            R10, #0x2C04
/* 0x2AEB82 */    MOVS            R3, #1
/* 0x2AEB84 */    STRD.W          R10, R1, [SP,#0x88+var_88]
/* 0x2AEB88 */    ADD.W           R1, R5, #0x1B80
/* 0x2AEB8C */    MOV             R2, R4
/* 0x2AEB8E */    MOVS            R6, #0x39 ; '9'
/* 0x2AEB90 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AEB94 */    STR.W           R0, [R11,#(dword_6F3870 - 0x6F3794)]
/* 0x2AEB98 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AEB9A */    BLX             _Znwj; operator new(uint)
/* 0x2AEB9E */    ADD.W           R1, R5, #0x1C00
/* 0x2AEBA2 */    MOV             R2, R4
/* 0x2AEBA4 */    MOVS            R3, #1
/* 0x2AEBA6 */    STRD.W          R10, R6, [SP,#0x88+var_88]
/* 0x2AEBAA */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AEBAE */    STR.W           R0, [R11,#(dword_6F3874 - 0x6F3794)]
/* 0x2AEBB2 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AEBB4 */    BLX             _Znwj; operator new(uint)
/* 0x2AEBB8 */    MOVW            R1, #0xC04
/* 0x2AEBBC */    ADD.W           R2, R9, #0x200
/* 0x2AEBC0 */    STRD.W          R1, R8, [SP,#0x88+var_88]
/* 0x2AEBC4 */    ADD.W           R1, R5, #0x1C80
/* 0x2AEBC8 */    MOVS            R3, #1
/* 0x2AEBCA */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AEBCE */    STR.W           R0, [R11,#(dword_6F3878 - 0x6F3794)]
/* 0x2AEBD2 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AEBD4 */    BLX             _Znwj; operator new(uint)
/* 0x2AEBD8 */    ADR.W           R1, dword_2AFA90
/* 0x2AEBDC */    ADD.W           R10, SP, #0x88+var_58
/* 0x2AEBE0 */    VLD1.64         {D8-D9}, [R1@128]
/* 0x2AEBE4 */    MOVS            R1, #0x3D ; '='
/* 0x2AEBE6 */    MOVW            R4, #0x414
/* 0x2AEBEA */    MOV             R2, R10
/* 0x2AEBEC */    VST1.64         {D8-D9}, [R10@128]
/* 0x2AEBF0 */    MOVS            R3, #1
/* 0x2AEBF2 */    STRD.W          R4, R1, [SP,#0x88+var_88]
/* 0x2AEBF6 */    ADD.W           R1, R5, #0x1D00
/* 0x2AEBFA */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AEBFE */    STR.W           R0, [R11,#(dword_6F387C - 0x6F3794)]
/* 0x2AEC02 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AEC04 */    BLX             _Znwj; operator new(uint)
/* 0x2AEC08 */    MOVS            R1, #0x3C ; '<'
/* 0x2AEC0A */    VST1.64         {D8-D9}, [R10@128]
/* 0x2AEC0E */    MOV             R2, R10
/* 0x2AEC10 */    MOVS            R3, #1
/* 0x2AEC12 */    STRD.W          R4, R1, [SP,#0x88+var_88]
/* 0x2AEC16 */    ADD.W           R1, R5, #0x1D80
/* 0x2AEC1A */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AEC1E */    STR.W           R0, [R11,#(dword_6F3880 - 0x6F3794)]
/* 0x2AEC22 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AEC24 */    BLX             _Znwj; operator new(uint)
/* 0x2AEC28 */    MOVS            R1, #0x3E ; '>'
/* 0x2AEC2A */    STR             R4, [SP,#0x88+var_88]
/* 0x2AEC2C */    STR             R1, [SP,#0x88+var_84]
/* 0x2AEC2E */    ADD.W           R1, R5, #0x1E00
/* 0x2AEC32 */    MOV             R2, R10
/* 0x2AEC34 */    MOVS            R3, #1
/* 0x2AEC36 */    VST1.64         {D8-D9}, [R10@128]
/* 0x2AEC3A */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AEC3E */    STR.W           R0, [R11,#(dword_6F3884 - 0x6F3794)]
/* 0x2AEC42 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AEC44 */    BLX             _Znwj; operator new(uint)
/* 0x2AEC48 */    MOVS            R1, #0x3F ; '?'
/* 0x2AEC4A */    STR             R4, [SP,#0x88+var_88]
/* 0x2AEC4C */    STR             R1, [SP,#0x88+var_84]
/* 0x2AEC4E */    ADD.W           R1, R5, #0x1E80
/* 0x2AEC52 */    MOV             R2, R10
/* 0x2AEC54 */    MOVS            R3, #1
/* 0x2AEC56 */    VST1.64         {D8-D9}, [R10@128]
/* 0x2AEC5A */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AEC5E */    STR.W           R0, [R11,#(dword_6F3888 - 0x6F3794)]
/* 0x2AEC62 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AEC64 */    BLX             _Znwj; operator new(uint)
/* 0x2AEC68 */    MOVS            R1, #0x4E ; 'N'
/* 0x2AEC6A */    MOVW            R4, #0xC04
/* 0x2AEC6E */    STRD.W          R4, R1, [SP,#0x88+var_88]
/* 0x2AEC72 */    ADD.W           R1, R5, #0x1F00
/* 0x2AEC76 */    ADD.W           R2, R9, #0x120
/* 0x2AEC7A */    MOVS            R3, #1
/* 0x2AEC7C */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AEC80 */    STR.W           R0, [R11,#(dword_6F388C - 0x6F3794)]
/* 0x2AEC84 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AEC86 */    BLX             _Znwj; operator new(uint)
/* 0x2AEC8A */    MOVS            R1, #0x4F ; 'O'
/* 0x2AEC8C */    ADD.W           R2, R9, #0x130
/* 0x2AEC90 */    STRD.W          R4, R1, [SP,#0x88+var_88]
/* 0x2AEC94 */    ADD.W           R1, R5, #0x1F80
/* 0x2AEC98 */    MOVS            R3, #1
/* 0x2AEC9A */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AEC9E */    STR.W           R0, [R11,#(dword_6F3890 - 0x6F3794)]
/* 0x2AECA2 */    MOV.W           R0, #0x100; unsigned int
/* 0x2AECA6 */    BLX             _Znwj; operator new(uint)
/* 0x2AECAA */    ADD.W           R1, R5, #0x2000
/* 0x2AECAE */    ADD.W           R2, R9, #0x210
/* 0x2AECB2 */    BLX             j__ZN30CWidgetRegionSteeringSelectionC2EPKcRK14WidgetPosition; CWidgetRegionSteeringSelection::CWidgetRegionSteeringSelection(char const*,WidgetPosition const&)
/* 0x2AECB6 */    STR.W           R0, [R11,#(dword_6F3894 - 0x6F3794)]
/* 0x2AECBA */    MOVS            R0, #0xE4; unsigned int
/* 0x2AECBC */    BLX             _Znwj; operator new(uint)
/* 0x2AECC0 */    ADD.W           R1, R5, #0x2080
/* 0x2AECC4 */    ADD.W           R2, R9, #0x220
/* 0x2AECC8 */    BLX             j__ZN33CWidgetRegionTouchLayoutSelectionC2EPKcRK14WidgetPosition; CWidgetRegionTouchLayoutSelection::CWidgetRegionTouchLayoutSelection(char const*,WidgetPosition const&)
/* 0x2AECCC */    STR.W           R0, [R11,#(dword_6F3898 - 0x6F3794)]
/* 0x2AECD0 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AECD2 */    BLX             _Znwj; operator new(uint)
/* 0x2AECD6 */    MOVS            R1, #0x3A ; ':'
/* 0x2AECD8 */    MOV.W           R8, #0xC00
/* 0x2AECDC */    STRD.W          R8, R1, [SP,#0x88+var_88]
/* 0x2AECE0 */    ADD.W           R1, R5, #0x2100
/* 0x2AECE4 */    LDR             R4, [SP,#0x88+var_74]
/* 0x2AECE6 */    MOVS            R3, #1
/* 0x2AECE8 */    MOV             R2, R4
/* 0x2AECEA */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AECEE */    STR.W           R0, [R11,#(dword_6F389C - 0x6F3794)]
/* 0x2AECF2 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AECF4 */    BLX             _Znwj; operator new(uint)
/* 0x2AECF8 */    MOVS            R1, #0x28 ; '('
/* 0x2AECFA */    LDR             R2, [SP,#0x88+var_60]
/* 0x2AECFC */    STR.W           R8, [SP,#0x88+var_88]
/* 0x2AED00 */    MOVS            R3, #1
/* 0x2AED02 */    STR             R1, [SP,#0x88+var_84]
/* 0x2AED04 */    ADD.W           R1, R5, #0x2180
/* 0x2AED08 */    MOV.W           R8, #0xC00
/* 0x2AED0C */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AED10 */    STR.W           R0, [R11,#(dword_6F38A0 - 0x6F3794)]
/* 0x2AED14 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AED16 */    BLX             _Znwj; operator new(uint)
/* 0x2AED1A */    MOVS            R1, #0x3B ; ';'
/* 0x2AED1C */    MOV             R2, R4
/* 0x2AED1E */    STRD.W          R8, R1, [SP,#0x88+var_88]
/* 0x2AED22 */    ADD.W           R1, R5, #0x2200
/* 0x2AED26 */    MOVS            R3, #1
/* 0x2AED28 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AED2C */    STR.W           R0, [R11,#(dword_6F38A4 - 0x6F3794)]
/* 0x2AED30 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AED32 */    BLX             _Znwj; operator new(uint)
/* 0x2AED36 */    ADD.W           R1, R5, #0x2280
/* 0x2AED3A */    MOV             R2, R4
/* 0x2AED3C */    MOVS            R3, #0x16
/* 0x2AED3E */    BLX             j__ZN25CWidgetButtonMissionStartC2EPKcRK14WidgetPosition10HIDMapping; CWidgetButtonMissionStart::CWidgetButtonMissionStart(char const*,WidgetPosition const&,HIDMapping)
/* 0x2AED42 */    STR.W           R0, [R11,#(dword_6F38A8 - 0x6F3794)]
/* 0x2AED46 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AED48 */    BLX             _Znwj; operator new(uint)
/* 0x2AED4C */    ADD.W           R1, R5, #0x2380
/* 0x2AED50 */    MOV             R2, R4
/* 0x2AED52 */    MOVS            R3, #0x16
/* 0x2AED54 */    BLX             j__ZN26CWidgetButtonMissionCancelC2EPKcRK14WidgetPosition10HIDMapping; CWidgetButtonMissionCancel::CWidgetButtonMissionCancel(char const*,WidgetPosition const&,HIDMapping)
/* 0x2AED58 */    STR.W           R0, [R11,#(dword_6F38B0 - 0x6F3794)]
/* 0x2AED5C */    MOVS            R0, #0xA8; unsigned int
/* 0x2AED5E */    BLX             _Znwj; operator new(uint)
/* 0x2AED62 */    ADD.W           R1, R5, #0x2300
/* 0x2AED66 */    MOV             R2, R4
/* 0x2AED68 */    MOVS            R3, #0x17
/* 0x2AED6A */    BLX             j__ZN25CWidgetButtonMissionStartC2EPKcRK14WidgetPosition10HIDMapping; CWidgetButtonMissionStart::CWidgetButtonMissionStart(char const*,WidgetPosition const&,HIDMapping)
/* 0x2AED6E */    STR.W           R0, [R11,#(dword_6F38AC - 0x6F3794)]
/* 0x2AED72 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AED74 */    BLX             _Znwj; operator new(uint)
/* 0x2AED78 */    ADD.W           R1, R5, #0x2400
/* 0x2AED7C */    MOV             R2, R4
/* 0x2AED7E */    MOVS            R3, #0x17
/* 0x2AED80 */    BLX             j__ZN26CWidgetButtonMissionCancelC2EPKcRK14WidgetPosition10HIDMapping; CWidgetButtonMissionCancel::CWidgetButtonMissionCancel(char const*,WidgetPosition const&,HIDMapping)
/* 0x2AED84 */    STR.W           R0, [R11,#(dword_6F38B4 - 0x6F3794)]
/* 0x2AED88 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AED8A */    BLX             _Znwj; operator new(uint)
/* 0x2AED8E */    MOV.W           R1, #0xC80
/* 0x2AED92 */    MOVS            R4, #0x16
/* 0x2AED94 */    STR             R1, [SP,#0x88+var_88]
/* 0x2AED96 */    ADD.W           R1, R5, #0x2480
/* 0x2AED9A */    MOV             R2, R9
/* 0x2AED9C */    MOVS            R3, #1
/* 0x2AED9E */    STR             R4, [SP,#0x88+var_84]
/* 0x2AEDA0 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AEDA4 */    STR.W           R0, [R11,#(dword_6F38B8 - 0x6F3794)]
/* 0x2AEDA8 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AEDAA */    BLX             _Znwj; operator new(uint)
/* 0x2AEDAE */    MOVW            R1, #0x2C14
/* 0x2AEDB2 */    ADD.W           R2, R9, #0x840
/* 0x2AEDB6 */    STRD.W          R1, R4, [SP,#0x88+var_88]
/* 0x2AEDBA */    ADD.W           R1, R5, #0x2500
/* 0x2AEDBE */    MOVS            R3, #1
/* 0x2AEDC0 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AEDC4 */    STR.W           R0, [R11,#(dword_6F38BC - 0x6F3794)]
/* 0x2AEDC8 */    MOVS            R0, #0xB0; unsigned int
/* 0x2AEDCA */    BLX             _Znwj; operator new(uint)
/* 0x2AEDCE */    ADD.W           R1, R5, #0x2800
/* 0x2AEDD2 */    ADD.W           R2, R9, #0x2D0
/* 0x2AEDD6 */    BLX             j__ZN16CWidgetInfoFrameC2EPKcRK14WidgetPosition; CWidgetInfoFrame::CWidgetInfoFrame(char const*,WidgetPosition const&)
/* 0x2AEDDA */    LDR.W           R1, [R0,#0x80]
/* 0x2AEDDE */    MOV             R8, #0x461C3C00
/* 0x2AEDE6 */    STR.W           R0, [R11,#(dword_6F38D4 - 0x6F3794)]
/* 0x2AEDEA */    BIC.W           R1, R1, #0x10
/* 0x2AEDEE */    STR.W           R8, [R0,#0x1C]
/* 0x2AEDF2 */    STR.W           R1, [R0,#0x80]
/* 0x2AEDF6 */    MOVS            R0, #0xB0; unsigned int
/* 0x2AEDF8 */    BLX             _Znwj; operator new(uint)
/* 0x2AEDFC */    ADD.W           R1, R5, #0x2880
/* 0x2AEE00 */    ADD.W           R2, R9, #0x2E0
/* 0x2AEE04 */    BLX             j__ZN16CWidgetInfoFrameC2EPKcRK14WidgetPosition; CWidgetInfoFrame::CWidgetInfoFrame(char const*,WidgetPosition const&)
/* 0x2AEE08 */    LDR.W           R1, [R0,#0x80]
/* 0x2AEE0C */    STR.W           R0, [R11,#(dword_6F38D8 - 0x6F3794)]
/* 0x2AEE10 */    BIC.W           R1, R1, #0x10
/* 0x2AEE14 */    STR.W           R1, [R0,#0x80]
/* 0x2AEE18 */    MOVS            R0, #0xB0; unsigned int
/* 0x2AEE1A */    BLX             _Znwj; operator new(uint)
/* 0x2AEE1E */    ADD.W           R1, R5, #0x2900
/* 0x2AEE22 */    ADD.W           R2, R9, #0x2F0
/* 0x2AEE26 */    BLX             j__ZN16CWidgetInfoFrameC2EPKcRK14WidgetPosition; CWidgetInfoFrame::CWidgetInfoFrame(char const*,WidgetPosition const&)
/* 0x2AEE2A */    LDR.W           R1, [R0,#0x80]
/* 0x2AEE2E */    STR.W           R0, [R11,#(dword_6F38DC - 0x6F3794)]
/* 0x2AEE32 */    BIC.W           R1, R1, #0x10
/* 0x2AEE36 */    STR.W           R1, [R0,#0x80]
/* 0x2AEE3A */    MOVS            R0, #0xB0; unsigned int
/* 0x2AEE3C */    BLX             _Znwj; operator new(uint)
/* 0x2AEE40 */    ADD.W           R1, R5, #0x2980
/* 0x2AEE44 */    ADD.W           R2, R9, #0x300
/* 0x2AEE48 */    STR             R1, [SP,#0x88+var_60]
/* 0x2AEE4A */    BLX             j__ZN16CWidgetInfoFrameC2EPKcRK14WidgetPosition; CWidgetInfoFrame::CWidgetInfoFrame(char const*,WidgetPosition const&)
/* 0x2AEE4E */    LDR.W           R1, [R0,#0x80]
/* 0x2AEE52 */    STR.W           R0, [R11,#(dword_6F38E0 - 0x6F3794)]
/* 0x2AEE56 */    BIC.W           R1, R1, #0x10
/* 0x2AEE5A */    STR.W           R1, [R0,#0x80]
/* 0x2AEE5E */    MOVS            R0, #0xB0; unsigned int
/* 0x2AEE60 */    BLX             _Znwj; operator new(uint)
/* 0x2AEE64 */    ADD.W           R1, R5, #0x2A00
/* 0x2AEE68 */    ADD.W           R2, R9, #0x310
/* 0x2AEE6C */    BLX             j__ZN16CWidgetInfoFrameC2EPKcRK14WidgetPosition; CWidgetInfoFrame::CWidgetInfoFrame(char const*,WidgetPosition const&)
/* 0x2AEE70 */    LDR.W           R1, [R0,#0x80]
/* 0x2AEE74 */    STR.W           R0, [R11,#(dword_6F38E4 - 0x6F3794)]
/* 0x2AEE78 */    BIC.W           R1, R1, #0x10
/* 0x2AEE7C */    STR.W           R1, [R0,#0x80]
/* 0x2AEE80 */    MOVS            R0, #0xB0; unsigned int
/* 0x2AEE82 */    BLX             _Znwj; operator new(uint)
/* 0x2AEE86 */    ADD.W           R1, R5, #0x2A80
/* 0x2AEE8A */    ADD.W           R2, R9, #0x320
/* 0x2AEE8E */    BLX             j__ZN16CWidgetInfoFrameC2EPKcRK14WidgetPosition; CWidgetInfoFrame::CWidgetInfoFrame(char const*,WidgetPosition const&)
/* 0x2AEE92 */    LDR.W           R1, [R0,#0x80]
/* 0x2AEE96 */    STR.W           R0, [R11,#(dword_6F38E8 - 0x6F3794)]
/* 0x2AEE9A */    BIC.W           R1, R1, #0x10
/* 0x2AEE9E */    STR.W           R1, [R0,#0x80]
/* 0x2AEEA2 */    MOVS            R0, #0xB0; unsigned int
/* 0x2AEEA4 */    BLX             _Znwj; operator new(uint)
/* 0x2AEEA8 */    ADD.W           R1, R5, #0x2B00
/* 0x2AEEAC */    ADD.W           R2, R9, #0x330
/* 0x2AEEB0 */    BLX             j__ZN16CWidgetInfoFrameC2EPKcRK14WidgetPosition; CWidgetInfoFrame::CWidgetInfoFrame(char const*,WidgetPosition const&)
/* 0x2AEEB4 */    LDR.W           R1, [R0,#0x80]
/* 0x2AEEB8 */    STR.W           R0, [R11,#(dword_6F38EC - 0x6F3794)]
/* 0x2AEEBC */    BIC.W           R1, R1, #0x10
/* 0x2AEEC0 */    STR.W           R1, [R0,#0x80]
/* 0x2AEEC4 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AEEC6 */    BLX             _Znwj; operator new(uint)
/* 0x2AEECA */    MOVW            R1, #0xC14
/* 0x2AEECE */    ADD.W           R2, R9, #0x2C0
/* 0x2AEED2 */    STR             R1, [SP,#0x88+var_88]
/* 0x2AEED4 */    ADD.W           R1, R5, #0x2780
/* 0x2AEED8 */    MOVS            R4, #0x38 ; '8'
/* 0x2AEEDA */    MOVS            R3, #1
/* 0x2AEEDC */    STR             R4, [SP,#0x88+var_84]
/* 0x2AEEDE */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AEEE2 */    STR.W           R0, [R11,#(dword_6F38D0 - 0x6F3794)]
/* 0x2AEEE6 */    MOV.W           R0, #0x1A8; unsigned int
/* 0x2AEEEA */    BLX             _Znwj; operator new(uint)
/* 0x2AEEEE */    MOVW            R6, #0x1414
/* 0x2AEEF2 */    MOVS            R1, #0x3E ; '>'
/* 0x2AEEF4 */    STR             R6, [SP,#0x88+var_88]
/* 0x2AEEF6 */    ADD.W           R2, R9, #0x290
/* 0x2AEEFA */    STR             R1, [SP,#0x88+var_84]
/* 0x2AEEFC */    ADD.W           R1, R5, #0x2600
/* 0x2AEF00 */    MOVS            R3, #0
/* 0x2AEF02 */    BLX             j__ZN19CWidgetButtonSchoolC2EPKcRK14WidgetPositionS1_i10HIDMapping; CWidgetButtonSchool::CWidgetButtonSchool(char const*,WidgetPosition const&,char const*,int,HIDMapping)
/* 0x2AEF06 */    STR.W           R0, [R11,#(dword_6F38C4 - 0x6F3794)]
/* 0x2AEF0A */    MOV.W           R0, #0x1A8; unsigned int
/* 0x2AEF0E */    BLX             _Znwj; operator new(uint)
/* 0x2AEF12 */    MOVS            R1, #0x3F ; '?'
/* 0x2AEF14 */    STR             R6, [SP,#0x88+var_88]
/* 0x2AEF16 */    STR             R1, [SP,#0x88+var_84]
/* 0x2AEF18 */    ADD.W           R1, R5, #0x2680
/* 0x2AEF1C */    ADD.W           R2, R9, #0x2A0
/* 0x2AEF20 */    MOVS            R3, #0
/* 0x2AEF22 */    BLX             j__ZN19CWidgetButtonSchoolC2EPKcRK14WidgetPositionS1_i10HIDMapping; CWidgetButtonSchool::CWidgetButtonSchool(char const*,WidgetPosition const&,char const*,int,HIDMapping)
/* 0x2AEF26 */    STR.W           R0, [R11,#(dword_6F38C8 - 0x6F3794)]
/* 0x2AEF2A */    MOV.W           R0, #0x1A8; unsigned int
/* 0x2AEF2E */    BLX             _Znwj; operator new(uint)
/* 0x2AEF32 */    MOVS            R1, #0x41 ; 'A'
/* 0x2AEF34 */    MOVW            R2, #0x3C14
/* 0x2AEF38 */    STRD.W          R2, R1, [SP,#0x88+var_88]
/* 0x2AEF3C */    ADD.W           R1, R5, #0x2580
/* 0x2AEF40 */    ADD.W           R2, R9, #0x280
/* 0x2AEF44 */    ADR.W           R3, aExit_0; "EXIT"
/* 0x2AEF48 */    BLX             j__ZN19CWidgetButtonSchoolC2EPKcRK14WidgetPositionS1_i10HIDMapping; CWidgetButtonSchool::CWidgetButtonSchool(char const*,WidgetPosition const&,char const*,int,HIDMapping)
/* 0x2AEF4C */    STR.W           R0, [R11,#(dword_6F38C0 - 0x6F3794)]
/* 0x2AEF50 */    MOV.W           R0, #0x1A8; unsigned int
/* 0x2AEF54 */    BLX             _Znwj; operator new(uint)
/* 0x2AEF58 */    MOVW            R1, #0x1C14
/* 0x2AEF5C */    ADD.W           R2, R9, #0x2B0
/* 0x2AEF60 */    STR             R1, [SP,#0x88+var_88]
/* 0x2AEF62 */    MOVS            R1, #0x40 ; '@'
/* 0x2AEF64 */    STR             R1, [SP,#0x88+var_84]
/* 0x2AEF66 */    ADD.W           R1, R5, #0x2700
/* 0x2AEF6A */    ADR.W           R3, aStart; "START"
/* 0x2AEF6E */    BLX             j__ZN19CWidgetButtonSchoolC2EPKcRK14WidgetPositionS1_i10HIDMapping; CWidgetButtonSchool::CWidgetButtonSchool(char const*,WidgetPosition const&,char const*,int,HIDMapping)
/* 0x2AEF72 */    STR.W           R0, [R11,#(dword_6F38CC - 0x6F3794)]
/* 0x2AEF76 */    MOVS            R1, #0
/* 0x2AEF78 */    LDR.W           R0, [R11,#(dword_6F38C4 - 0x6F3794)]
/* 0x2AEF7C */    MOVT            R1, #0x3FE0
/* 0x2AEF80 */    STR.W           R8, [R0,#0x1C]
/* 0x2AEF84 */    LDR.W           R0, [R11,#(dword_6F38C8 - 0x6F3794)]
/* 0x2AEF88 */    STR.W           R8, [R0,#0x1C]
/* 0x2AEF8C */    LDR.W           R0, [R11,#(dword_6F38C0 - 0x6F3794)]
/* 0x2AEF90 */    STR.W           R8, [R0,#0x1C]
/* 0x2AEF94 */    LDR.W           R0, [R11,#(dword_6F38CC - 0x6F3794)]
/* 0x2AEF98 */    STR.W           R8, [R0,#0x1C]
/* 0x2AEF9C */    LDR.W           R0, [R11,#(dword_6F38CC - 0x6F3794)]
/* 0x2AEFA0 */    STR             R1, [R0,#0x30]
/* 0x2AEFA2 */    LDR.W           R0, [R11,#(dword_6F38C0 - 0x6F3794)]
/* 0x2AEFA6 */    STR             R1, [R0,#0x30]
/* 0x2AEFA8 */    MOVS            R1, #0
/* 0x2AEFAA */    LDR.W           R0, [R11,#(dword_6F38C4 - 0x6F3794)]
/* 0x2AEFAE */    MOVT            R1, #0x4040
/* 0x2AEFB2 */    STR             R1, [R0,#0x30]
/* 0x2AEFB4 */    LDR.W           R0, [R11,#(dword_6F38C8 - 0x6F3794)]
/* 0x2AEFB8 */    STR             R1, [R0,#0x30]
/* 0x2AEFBA */    MOVS            R0, #0xA8; unsigned int
/* 0x2AEFBC */    BLX             _Znwj; operator new(uint)
/* 0x2AEFC0 */    ADD.W           R1, R5, #0x2B80
/* 0x2AEFC4 */    ADD.W           R2, R9, #0x340
/* 0x2AEFC8 */    BLX             j__ZN28CWidgetButtonBasketballShootC2EPKcRK14WidgetPosition; CWidgetButtonBasketballShoot::CWidgetButtonBasketballShoot(char const*,WidgetPosition const&)
/* 0x2AEFCC */    STR.W           R0, [R11,#(dword_6F38F0 - 0x6F3794)]
/* 0x2AEFD0 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AEFD2 */    BLX             _Znwj; operator new(uint)
/* 0x2AEFD6 */    MOVS            R1, #3
/* 0x2AEFD8 */    MOVS            R2, #4
/* 0x2AEFDA */    STRD.W          R2, R1, [SP,#0x88+var_88]
/* 0x2AEFDE */    ADD.W           R1, R5, #0x2C00
/* 0x2AEFE2 */    ADD.W           R2, R9, #0x350
/* 0x2AEFE6 */    MOVS            R3, #1
/* 0x2AEFE8 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AEFEC */    STR.W           R0, [R11,#(dword_6F38F4 - 0x6F3794)]
/* 0x2AEFF0 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AEFF2 */    BLX             _Znwj; operator new(uint)
/* 0x2AEFF6 */    MOVW            R1, #0x2C14
/* 0x2AEFFA */    ADD.W           R2, R9, #0x360
/* 0x2AEFFE */    STR             R1, [SP,#0x88+var_88]
/* 0x2AF000 */    MOVS            R1, #0x39 ; '9'
/* 0x2AF002 */    STR             R1, [SP,#0x88+var_84]
/* 0x2AF004 */    ADD.W           R1, R5, #0x2C80
/* 0x2AF008 */    MOVS            R3, #1
/* 0x2AF00A */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AF00E */    STR.W           R0, [R11,#(dword_6F38F8 - 0x6F3794)]
/* 0x2AF012 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AF014 */    BLX             _Znwj; operator new(uint)
/* 0x2AF018 */    MOVW            R1, #0xC14
/* 0x2AF01C */    ADD.W           R2, R9, #0x370
/* 0x2AF020 */    STRD.W          R1, R4, [SP,#0x88+var_88]
/* 0x2AF024 */    ADD.W           R1, R5, #0x2D00
/* 0x2AF028 */    MOVS            R3, #1
/* 0x2AF02A */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AF02E */    STR.W           R0, [R11,#(dword_6F38FC - 0x6F3794)]
/* 0x2AF032 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AF034 */    BLX             _Znwj; operator new(uint)
/* 0x2AF038 */    MOVS            R1, #0x4A ; 'J'
/* 0x2AF03A */    MOVW            R4, #0xC04
/* 0x2AF03E */    STRD.W          R4, R1, [SP,#0x88+var_88]
/* 0x2AF042 */    ADD.W           R1, R5, #0x2D80
/* 0x2AF046 */    ADD.W           R2, R9, #0x380
/* 0x2AF04A */    MOVS            R3, #1
/* 0x2AF04C */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AF050 */    STR.W           R0, [R11,#(dword_6F3900 - 0x6F3794)]
/* 0x2AF054 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AF056 */    BLX             _Znwj; operator new(uint)
/* 0x2AF05A */    MOVS            R1, #0x4B ; 'K'
/* 0x2AF05C */    LDR             R2, [SP,#0x88+var_6C]
/* 0x2AF05E */    STR             R4, [SP,#0x88+var_88]
/* 0x2AF060 */    MOVS            R3, #1
/* 0x2AF062 */    STR             R1, [SP,#0x88+var_84]
/* 0x2AF064 */    ADD.W           R1, R5, #0x2E00
/* 0x2AF068 */    MOVW            R8, #0xC04
/* 0x2AF06C */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AF070 */    STR.W           R0, [R11,#(dword_6F3904 - 0x6F3794)]
/* 0x2AF074 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AF076 */    BLX             _Znwj; operator new(uint)
/* 0x2AF07A */    MOVS            R1, #0x4C ; 'L'
/* 0x2AF07C */    MOVS            R3, #1
/* 0x2AF07E */    STRD.W          R8, R1, [SP,#0x88+var_88]
/* 0x2AF082 */    ADD.W           R1, R5, #0x2E80
/* 0x2AF086 */    LDR             R2, [SP,#0x88+var_70]
/* 0x2AF088 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AF08C */    STR.W           R0, [R11,#(dword_6F3908 - 0x6F3794)]
/* 0x2AF090 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AF092 */    BLX             _Znwj; operator new(uint)
/* 0x2AF096 */    MOVS            R1, #0x4D ; 'M'
/* 0x2AF098 */    ADD.W           R2, R9, #0x3B0
/* 0x2AF09C */    STRD.W          R8, R1, [SP,#0x88+var_88]
/* 0x2AF0A0 */    ADD.W           R1, R5, #0x2F00
/* 0x2AF0A4 */    MOVS            R3, #1
/* 0x2AF0A6 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AF0AA */    STR.W           R0, [R11,#(dword_6F390C - 0x6F3794)]
/* 0x2AF0AE */    MOVS            R0, #0x90; unsigned int
/* 0x2AF0B0 */    BLX             _Znwj; operator new(uint)
/* 0x2AF0B4 */    ADD.W           R1, R5, #0x2F80
/* 0x2AF0B8 */    ADD.W           R2, R9, #0x3C0
/* 0x2AF0BC */    MOVS            R6, #0
/* 0x2AF0BE */    MOVS            R3, #4
/* 0x2AF0C0 */    STR             R6, [SP,#0x88+var_88]
/* 0x2AF0C2 */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2AF0C6 */    STR.W           R0, [R11,#(dword_6F3910 - 0x6F3794)]
/* 0x2AF0CA */    MOVS            R0, #0xA8; unsigned int
/* 0x2AF0CC */    BLX             _Znwj; operator new(uint)
/* 0x2AF0D0 */    MOVS            R1, #0x2E ; '.'
/* 0x2AF0D2 */    MOVS            R4, #4
/* 0x2AF0D4 */    STRD.W          R4, R1, [SP,#0x88+var_88]
/* 0x2AF0D8 */    ADD.W           R1, R5, #0x3080
/* 0x2AF0DC */    ADD.W           R2, R9, #0x3E0
/* 0x2AF0E0 */    MOVS            R3, #1
/* 0x2AF0E2 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AF0E6 */    STR.W           R0, [R11,#(dword_6F3918 - 0x6F3794)]
/* 0x2AF0EA */    MOVS            R0, #0xA8; unsigned int
/* 0x2AF0EC */    BLX             _Znwj; operator new(uint)
/* 0x2AF0F0 */    MOVS            R1, #0x2F ; '/'
/* 0x2AF0F2 */    STR             R4, [SP,#0x88+var_88]
/* 0x2AF0F4 */    STR             R1, [SP,#0x88+var_84]
/* 0x2AF0F6 */    ADD.W           R1, R5, #0x3100
/* 0x2AF0FA */    ADD.W           R2, R9, #0x3F0
/* 0x2AF0FE */    MOVS            R3, #1
/* 0x2AF100 */    MOVS            R4, #4
/* 0x2AF102 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AF106 */    STR.W           R0, [R11,#(dword_6F391C - 0x6F3794)]
/* 0x2AF10A */    MOVS            R0, #0xA8; unsigned int
/* 0x2AF10C */    BLX             _Znwj; operator new(uint)
/* 0x2AF110 */    MOVS            R1, #0x30 ; '0'
/* 0x2AF112 */    ADD.W           R2, R9, #0x400
/* 0x2AF116 */    STRD.W          R4, R1, [SP,#0x88+var_88]
/* 0x2AF11A */    ADD.W           R1, R5, #0x3180
/* 0x2AF11E */    MOVS            R3, #1
/* 0x2AF120 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AF124 */    STR.W           R0, [R11,#(dword_6F3920 - 0x6F3794)]
/* 0x2AF128 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AF12A */    BLX             _Znwj; operator new(uint)
/* 0x2AF12E */    MOVS            R1, #0x31 ; '1'
/* 0x2AF130 */    ADD.W           R2, R9, #0x410
/* 0x2AF134 */    STRD.W          R4, R1, [SP,#0x88+var_88]
/* 0x2AF138 */    ADD.W           R1, R5, #0x3200
/* 0x2AF13C */    MOVS            R3, #1
/* 0x2AF13E */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AF142 */    STR.W           R0, [R11,#(dword_6F3924 - 0x6F3794)]
/* 0x2AF146 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AF148 */    BLX             _Znwj; operator new(uint)
/* 0x2AF14C */    MOVW            R1, #0x2C04
/* 0x2AF150 */    ADD.W           R2, R9, #0x430
/* 0x2AF154 */    STR             R1, [SP,#0x88+var_88]
/* 0x2AF156 */    MOVS            R1, #0x16
/* 0x2AF158 */    STR             R1, [SP,#0x88+var_84]
/* 0x2AF15A */    ADD.W           R1, R5, #0x3300
/* 0x2AF15E */    MOVS            R3, #1
/* 0x2AF160 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AF164 */    STR.W           R0, [R11,#(dword_6F392C - 0x6F3794)]
/* 0x2AF168 */    MOVS            R0, #0xB0; unsigned int
/* 0x2AF16A */    BLX             _Znwj; operator new(uint)
/* 0x2AF16E */    LDR             R4, [SP,#0x88+var_60]
/* 0x2AF170 */    ADD.W           R2, R9, #0x440
/* 0x2AF174 */    MOV             R1, R4
/* 0x2AF176 */    BLX             j__ZN16CWidgetInfoFrameC2EPKcRK14WidgetPosition; CWidgetInfoFrame::CWidgetInfoFrame(char const*,WidgetPosition const&)
/* 0x2AF17A */    STR.W           R0, [R11,#(dword_6F3930 - 0x6F3794)]
/* 0x2AF17E */    MOVS            R0, #0xB0; unsigned int
/* 0x2AF180 */    BLX             _Znwj; operator new(uint)
/* 0x2AF184 */    ADD.W           R2, R9, #0x450
/* 0x2AF188 */    MOV             R1, R4
/* 0x2AF18A */    BLX             j__ZN16CWidgetInfoFrameC2EPKcRK14WidgetPosition; CWidgetInfoFrame::CWidgetInfoFrame(char const*,WidgetPosition const&)
/* 0x2AF18E */    STR.W           R0, [R11,#(dword_6F3934 - 0x6F3794)]
/* 0x2AF192 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AF194 */    BLX             _Znwj; operator new(uint)
/* 0x2AF198 */    MOVS            R1, #0x2A ; '*'
/* 0x2AF19A */    STR.W           R8, [SP,#0x88+var_88]
/* 0x2AF19E */    STR             R1, [SP,#0x88+var_84]
/* 0x2AF1A0 */    ADD.W           R1, R5, #0x3500
/* 0x2AF1A4 */    MOV             R2, R10
/* 0x2AF1A6 */    MOVS            R3, #1
/* 0x2AF1A8 */    VST1.64         {D8-D9}, [R10@128]
/* 0x2AF1AC */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AF1B0 */    STR.W           R0, [R11,#(dword_6F393C - 0x6F3794)]
/* 0x2AF1B4 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AF1B6 */    BLX             _Znwj; operator new(uint)
/* 0x2AF1BA */    MOVS            R1, #0x2B ; '+'
/* 0x2AF1BC */    STR.W           R8, [SP,#0x88+var_88]
/* 0x2AF1C0 */    STR             R1, [SP,#0x88+var_84]
/* 0x2AF1C2 */    ADD.W           R1, R5, #0x3580
/* 0x2AF1C6 */    MOV             R2, R10
/* 0x2AF1C8 */    MOVS            R3, #1
/* 0x2AF1CA */    VST1.64         {D8-D9}, [R10@128]
/* 0x2AF1CE */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AF1D2 */    STR.W           R0, [R11,#(dword_6F3940 - 0x6F3794)]
/* 0x2AF1D6 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AF1D8 */    BLX             _Znwj; operator new(uint)
/* 0x2AF1DC */    MOVS            R1, #0x2C ; ','
/* 0x2AF1DE */    VST1.64         {D8-D9}, [R10@128]
/* 0x2AF1E2 */    MOV             R2, R10
/* 0x2AF1E4 */    MOVS            R3, #1
/* 0x2AF1E6 */    STRD.W          R8, R1, [SP,#0x88+var_88]
/* 0x2AF1EA */    ADD.W           R1, R5, #0x3600
/* 0x2AF1EE */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AF1F2 */    STR.W           R0, [R11,#(dword_6F3944 - 0x6F3794)]
/* 0x2AF1F6 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AF1F8 */    BLX             _Znwj; operator new(uint)
/* 0x2AF1FC */    MOV             R4, R0
/* 0x2AF1FE */    MOVS            R0, #0x2D ; '-'
/* 0x2AF200 */    ADD.W           R1, R5, #0x3680
/* 0x2AF204 */    VST1.64         {D8-D9}, [R10@128]
/* 0x2AF208 */    MOV             R2, R10
/* 0x2AF20A */    MOVS            R3, #1
/* 0x2AF20C */    STRD.W          R8, R0, [SP,#0x88+var_88]
/* 0x2AF210 */    MOV             R0, R4
/* 0x2AF212 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AF216 */    ADD.W           R8, SP, #0x88+var_5C
/* 0x2AF21A */    MOVS            R0, #0xFF
/* 0x2AF21C */    STR             R0, [SP,#0x88+var_88]; unsigned __int8
/* 0x2AF21E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2AF220 */    MOV             R0, R8; this
/* 0x2AF222 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2AF224 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2AF226 */    STR.W           R4, [R11,#(dword_6F3948 - 0x6F3794)]
/* 0x2AF22A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2AF22E */    ADR.W           R1, aHudTicks; "hud_ticks"
/* 0x2AF232 */    MOV             R0, R4
/* 0x2AF234 */    MOVS            R2, #0
/* 0x2AF236 */    MOV             R3, R8
/* 0x2AF238 */    STR             R6, [SP,#0x88+var_88]
/* 0x2AF23A */    BLX             j__ZN7CWidget16CreateHoldEffectEPKcb5CRGBAb; CWidget::CreateHoldEffect(char const*,bool,CRGBA,bool)
/* 0x2AF23E */    MOVS            R0, #0xA8; unsigned int
/* 0x2AF240 */    BLX             _Znwj; operator new(uint)
/* 0x2AF244 */    ADD.W           R1, R5, #0x3480
/* 0x2AF248 */    ADD.W           R2, R9, #0x460
/* 0x2AF24C */    BLX             j__ZN17CWidgetRegionGangC2EPKcRK14WidgetPosition; CWidgetRegionGang::CWidgetRegionGang(char const*,WidgetPosition const&)
/* 0x2AF250 */    STR.W           R0, [R11,#(dword_6F3938 - 0x6F3794)]
/* 0x2AF254 */    ADD.W           R4, R9, #0x470
/* 0x2AF258 */    LDR             R0, [SP,#0x88+var_68]
/* 0x2AF25A */    MOV             R6, R9
/* 0x2AF25C */    CMP             R0, #1
/* 0x2AF25E */    MOV.W           R0, #0x90; unsigned int
/* 0x2AF262 */    IT EQ
/* 0x2AF264 */    ADDEQ.W         R4, R9, #0x480
/* 0x2AF268 */    BLX             _Znwj; operator new(uint)
/* 0x2AF26C */    ADD.W           R1, R5, #0x3800
/* 0x2AF270 */    MOV             R2, R4
/* 0x2AF272 */    BLX             j__ZN24CWidgetRegionColorPickerC2EPKcRK14WidgetPosition; CWidgetRegionColorPicker::CWidgetRegionColorPicker(char const*,WidgetPosition const&)
/* 0x2AF276 */    STR.W           R0, [R11,#(dword_6F3954 - 0x6F3794)]
/* 0x2AF27A */    MOVS            R0, #0xA8; unsigned int
/* 0x2AF27C */    BLX             _Znwj; operator new(uint)
/* 0x2AF280 */    ADD.W           R1, R5, #0x3980
/* 0x2AF284 */    ADD.W           R2, R6, #0x490
/* 0x2AF288 */    MOV.W           R8, #4
/* 0x2AF28C */    MOVS            R3, #0
/* 0x2AF28E */    MOVS            R4, #0
/* 0x2AF290 */    STR.W           R8, [SP,#0x88+var_88]
/* 0x2AF294 */    STR             R4, [SP,#0x88+var_84]
/* 0x2AF296 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AF29A */    STR.W           R0, [R11,#(dword_6F3960 - 0x6F3794)]
/* 0x2AF29E */    MOVS            R0, #0xA8; unsigned int
/* 0x2AF2A0 */    BLX             _Znwj; operator new(uint)
/* 0x2AF2A4 */    ADD.W           R1, R5, #0x3A00
/* 0x2AF2A8 */    ADD.W           R2, R6, #0x4A0
/* 0x2AF2AC */    MOVS            R3, #0
/* 0x2AF2AE */    STR.W           R8, [SP,#0x88+var_88]
/* 0x2AF2B2 */    MOV.W           R9, #4
/* 0x2AF2B6 */    STR             R4, [SP,#0x88+var_84]
/* 0x2AF2B8 */    MOV.W           R8, #0
/* 0x2AF2BC */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AF2C0 */    STR.W           R0, [R11,#(dword_6F3964 - 0x6F3794)]
/* 0x2AF2C4 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AF2C6 */    BLX             _Znwj; operator new(uint)
/* 0x2AF2CA */    ADD.W           R1, R5, #0x3A80
/* 0x2AF2CE */    ADD.W           R2, R6, #0x4B0
/* 0x2AF2D2 */    MOVS            R3, #0
/* 0x2AF2D4 */    STRD.W          R9, R8, [SP,#0x88+var_88]
/* 0x2AF2D8 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AF2DC */    STR.W           R0, [R11,#(dword_6F3968 - 0x6F3794)]
/* 0x2AF2E0 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AF2E2 */    BLX             _Znwj; operator new(uint)
/* 0x2AF2E6 */    ADD.W           R1, R5, #0x3B00
/* 0x2AF2EA */    ADD.W           R2, R6, #0x4C0
/* 0x2AF2EE */    MOVS            R3, #0
/* 0x2AF2F0 */    STRD.W          R9, R8, [SP,#0x88+var_88]
/* 0x2AF2F4 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AF2F8 */    STR.W           R0, [R11,#(dword_6F396C - 0x6F3794)]
/* 0x2AF2FC */    MOVS            R0, #0xA8; unsigned int
/* 0x2AF2FE */    BLX             _Znwj; operator new(uint)
/* 0x2AF302 */    ADD.W           R1, R5, #0x3B80
/* 0x2AF306 */    ADD.W           R2, R6, #0x4D0
/* 0x2AF30A */    MOVS            R3, #0
/* 0x2AF30C */    STRD.W          R9, R8, [SP,#0x88+var_88]
/* 0x2AF310 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AF314 */    STR.W           R0, [R11,#(dword_6F3970 - 0x6F3794)]
/* 0x2AF318 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AF31A */    BLX             _Znwj; operator new(uint)
/* 0x2AF31E */    ADD.W           R1, R5, #0x3C00
/* 0x2AF322 */    ADD.W           R2, R6, #0x4E0
/* 0x2AF326 */    MOVS            R3, #0
/* 0x2AF328 */    STRD.W          R9, R8, [SP,#0x88+var_88]
/* 0x2AF32C */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AF330 */    STR.W           R0, [R11,#(dword_6F3974 - 0x6F3794)]
/* 0x2AF334 */    MOV.W           R0, #0x1C0; unsigned int
/* 0x2AF338 */    BLX             _Znwj; operator new(uint)
/* 0x2AF33C */    LDR.W           R1, =(byte_61CD7E - 0x2AF350)
/* 0x2AF340 */    MOVW            R10, #0x1C14
/* 0x2AF344 */    STR.W           R8, [SP,#0x88+var_88]; int
/* 0x2AF348 */    ADD.W           R3, R6, #0x4F0; int
/* 0x2AF34C */    ADD             R1, PC; byte_61CD7E
/* 0x2AF34E */    ADR.W           R2, aArrowrightpres; "ArrowRightPressed"
/* 0x2AF352 */    MOV.W           R9, #0x38 ; '8'
/* 0x2AF356 */    STRD.W          R10, R1, [SP,#0x88+var_84]; int
/* 0x2AF35A */    MOV             R4, R1
/* 0x2AF35C */    ADR.W           R1, aArrowright; "ArrowRight"
/* 0x2AF360 */    STR.W           R9, [SP,#0x88+var_7C]; int
/* 0x2AF364 */    BLX             j__ZN21CWidgetButtonAnimatedC2EPKcS1_RK14WidgetPositionjjS1_10HIDMapping; CWidgetButtonAnimated::CWidgetButtonAnimated(char const*,char const*,WidgetPosition const&,uint,uint,char const*,HIDMapping)
/* 0x2AF368 */    STR.W           R0, [R11,#(dword_6F3978 - 0x6F3794)]
/* 0x2AF36C */    MOV.W           R0, #0x1C0; unsigned int
/* 0x2AF370 */    BLX             _Znwj; operator new(uint)
/* 0x2AF374 */    ADD.W           R3, R6, #0x500; int
/* 0x2AF378 */    ADR.W           R1, aArrowleft; "ArrowLeft"
/* 0x2AF37C */    ADR.W           R2, aArrowleftpress; "ArrowLeftPressed"
/* 0x2AF380 */    STRD.W          R8, R10, [SP,#0x88+var_88]; int
/* 0x2AF384 */    STRD.W          R4, R9, [SP,#0x88+var_80]; char *
/* 0x2AF388 */    MOV.W           R9, #0x38 ; '8'
/* 0x2AF38C */    BLX             j__ZN21CWidgetButtonAnimatedC2EPKcS1_RK14WidgetPositionjjS1_10HIDMapping; CWidgetButtonAnimated::CWidgetButtonAnimated(char const*,char const*,WidgetPosition const&,uint,uint,char const*,HIDMapping)
/* 0x2AF390 */    STR.W           R0, [R11,#(dword_6F397C - 0x6F3794)]
/* 0x2AF394 */    MOV.W           R0, #0x1C0; unsigned int
/* 0x2AF398 */    BLX             _Znwj; operator new(uint)
/* 0x2AF39C */    ADR.W           R10, aVp19; "VP19"
/* 0x2AF3A0 */    MOVW            R1, #0x1C14
/* 0x2AF3A4 */    STR.W           R8, [SP,#0x88+var_88]; int
/* 0x2AF3A8 */    ADR.W           R4, aHoldbutton; "HoldButton"
/* 0x2AF3AC */    STRD.W          R1, R10, [SP,#0x88+var_84]; int
/* 0x2AF3B0 */    ADD.W           R3, R6, #0x510; int
/* 0x2AF3B4 */    STR.W           R9, [SP,#0x88+var_7C]; int
/* 0x2AF3B8 */    ADR.W           R9, aHoldbuttonpres; "HoldButtonPressed"
/* 0x2AF3BC */    MOV             R1, R4; int
/* 0x2AF3BE */    MOV             R2, R9; int
/* 0x2AF3C0 */    BLX             j__ZN21CWidgetButtonAnimatedC2EPKcS1_RK14WidgetPositionjjS1_10HIDMapping; CWidgetButtonAnimated::CWidgetButtonAnimated(char const*,char const*,WidgetPosition const&,uint,uint,char const*,HIDMapping)
/* 0x2AF3C4 */    STR.W           R0, [R11,#(dword_6F3984 - 0x6F3794)]
/* 0x2AF3C8 */    MOV.W           R0, #0x1C0; unsigned int
/* 0x2AF3CC */    BLX             _Znwj; operator new(uint)
/* 0x2AF3D0 */    MOVW            R1, #0x1C14
/* 0x2AF3D4 */    STR.W           R8, [SP,#0x88+var_88]; int
/* 0x2AF3D8 */    STRD.W          R1, R10, [SP,#0x88+var_84]; int
/* 0x2AF3DC */    MOVS            R1, #0x38 ; '8'
/* 0x2AF3DE */    ADD.W           R3, R6, #0x520; int
/* 0x2AF3E2 */    STR             R1, [SP,#0x88+var_7C]; int
/* 0x2AF3E4 */    MOV             R1, R4; int
/* 0x2AF3E6 */    MOV             R2, R9; int
/* 0x2AF3E8 */    BLX             j__ZN21CWidgetButtonAnimatedC2EPKcS1_RK14WidgetPositionjjS1_10HIDMapping; CWidgetButtonAnimated::CWidgetButtonAnimated(char const*,char const*,WidgetPosition const&,uint,uint,char const*,HIDMapping)
/* 0x2AF3EC */    STR.W           R0, [R11,#(dword_6F3988 - 0x6F3794)]
/* 0x2AF3F0 */    MOV.W           R0, #0x1C0; unsigned int
/* 0x2AF3F4 */    BLX             _Znwj; operator new(uint)
/* 0x2AF3F8 */    MOVW            R1, #0x1C14
/* 0x2AF3FC */    STR.W           R8, [SP,#0x88+var_88]; int
/* 0x2AF400 */    STRD.W          R1, R10, [SP,#0x88+var_84]; int
/* 0x2AF404 */    MOVS            R1, #0x38 ; '8'
/* 0x2AF406 */    ADD.W           R3, R6, #0x530; int
/* 0x2AF40A */    STR             R1, [SP,#0x88+var_7C]; int
/* 0x2AF40C */    MOV             R1, R4; int
/* 0x2AF40E */    MOV             R2, R9; int
/* 0x2AF410 */    BLX             j__ZN21CWidgetButtonAnimatedC2EPKcS1_RK14WidgetPositionjjS1_10HIDMapping; CWidgetButtonAnimated::CWidgetButtonAnimated(char const*,char const*,WidgetPosition const&,uint,uint,char const*,HIDMapping)
/* 0x2AF414 */    STR.W           R0, [R11,#(dword_6F398C - 0x6F3794)]
/* 0x2AF418 */    MOV.W           R0, #0x1C0; unsigned int
/* 0x2AF41C */    BLX             _Znwj; operator new(uint)
/* 0x2AF420 */    MOVW            R1, #0x1C14
/* 0x2AF424 */    STR.W           R8, [SP,#0x88+var_88]; int
/* 0x2AF428 */    STRD.W          R1, R10, [SP,#0x88+var_84]; int
/* 0x2AF42C */    MOVS            R1, #0x38 ; '8'
/* 0x2AF42E */    ADD.W           R3, R6, #0x540; int
/* 0x2AF432 */    STR             R1, [SP,#0x88+var_7C]; int
/* 0x2AF434 */    MOV             R1, R4; int
/* 0x2AF436 */    MOV             R2, R9; int
/* 0x2AF438 */    BLX             j__ZN21CWidgetButtonAnimatedC2EPKcS1_RK14WidgetPositionjjS1_10HIDMapping; CWidgetButtonAnimated::CWidgetButtonAnimated(char const*,char const*,WidgetPosition const&,uint,uint,char const*,HIDMapping)
/* 0x2AF43C */    STR.W           R0, [R11,#(dword_6F3990 - 0x6F3794)]
/* 0x2AF440 */    MOV.W           R0, #0x1C0; unsigned int
/* 0x2AF444 */    BLX             _Znwj; operator new(uint)
/* 0x2AF448 */    MOVW            R1, #0x1C14
/* 0x2AF44C */    STR.W           R8, [SP,#0x88+var_88]; int
/* 0x2AF450 */    STRD.W          R1, R10, [SP,#0x88+var_84]; int
/* 0x2AF454 */    MOVS            R1, #0x38 ; '8'
/* 0x2AF456 */    ADD.W           R3, R6, #0x550; int
/* 0x2AF45A */    STR             R1, [SP,#0x88+var_7C]; int
/* 0x2AF45C */    MOV             R1, R4; int
/* 0x2AF45E */    MOV             R2, R9; int
/* 0x2AF460 */    BLX             j__ZN21CWidgetButtonAnimatedC2EPKcS1_RK14WidgetPositionjjS1_10HIDMapping; CWidgetButtonAnimated::CWidgetButtonAnimated(char const*,char const*,WidgetPosition const&,uint,uint,char const*,HIDMapping)
/* 0x2AF464 */    STR.W           R0, [R11,#(dword_6F3994 - 0x6F3794)]
/* 0x2AF468 */    MOVS            R0, #0x90; unsigned int
/* 0x2AF46A */    BLX             _Znwj; operator new(uint)
/* 0x2AF46E */    LDR.W           R4, =(byte_61CD7E - 0x2AF482)
/* 0x2AF472 */    ADD.W           R2, R6, #0x560
/* 0x2AF476 */    MOVW            R3, #0x1014
/* 0x2AF47A */    STR.W           R8, [SP,#0x88+var_88]
/* 0x2AF47E */    ADD             R4, PC; byte_61CD7E
/* 0x2AF480 */    MOV             R1, R4
/* 0x2AF482 */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2AF486 */    STR.W           R0, [R11,#(dword_6F3998 - 0x6F3794)]
/* 0x2AF48A */    MOVS            R0, #0x90; unsigned int
/* 0x2AF48C */    BLX             _Znwj; operator new(uint)
/* 0x2AF490 */    ADD.W           R2, R6, #0x570
/* 0x2AF494 */    MOV             R1, R4
/* 0x2AF496 */    MOVW            R3, #0x1014
/* 0x2AF49A */    STR.W           R8, [SP,#0x88+var_88]
/* 0x2AF49E */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2AF4A2 */    STR.W           R0, [R11,#(dword_6F399C - 0x6F3794)]
/* 0x2AF4A6 */    MOVS            R0, #0x90; unsigned int
/* 0x2AF4A8 */    BLX             _Znwj; operator new(uint)
/* 0x2AF4AC */    ADD.W           R2, R6, #0x580
/* 0x2AF4B0 */    MOV             R1, R4
/* 0x2AF4B2 */    MOVW            R3, #0x1014
/* 0x2AF4B6 */    STR.W           R8, [SP,#0x88+var_88]
/* 0x2AF4BA */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2AF4BE */    STR.W           R0, [R11,#(dword_6F39A0 - 0x6F3794)]
/* 0x2AF4C2 */    MOVS            R0, #0x90; unsigned int
/* 0x2AF4C4 */    BLX             _Znwj; operator new(uint)
/* 0x2AF4C8 */    ADD.W           R2, R6, #0x590
/* 0x2AF4CC */    MOV             R1, R4
/* 0x2AF4CE */    MOVW            R3, #0x1014
/* 0x2AF4D2 */    STR.W           R8, [SP,#0x88+var_88]
/* 0x2AF4D6 */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2AF4DA */    STR.W           R0, [R11,#(dword_6F39A4 - 0x6F3794)]
/* 0x2AF4DE */    MOVS            R0, #0x90; unsigned int
/* 0x2AF4E0 */    BLX             _Znwj; operator new(uint)
/* 0x2AF4E4 */    ADD.W           R2, R6, #0x5A0
/* 0x2AF4E8 */    MOV             R1, R4
/* 0x2AF4EA */    MOVW            R3, #0x1014
/* 0x2AF4EE */    STR.W           R8, [SP,#0x88+var_88]
/* 0x2AF4F2 */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2AF4F6 */    STR.W           R0, [R11,#(dword_6F39A8 - 0x6F3794)]
/* 0x2AF4FA */    MOV.W           R0, #0x1C0; unsigned int
/* 0x2AF4FE */    BLX             _Znwj; operator new(uint)
/* 0x2AF502 */    ADR.W           R9, aPokerbuttonpre; "PokerButtonPressed"
/* 0x2AF506 */    MOVW            R1, #0x3C14
/* 0x2AF50A */    ADR.W           R4, aPokerbutton; "PokerButton"
/* 0x2AF50E */    STR.W           R8, [SP,#0x88+var_88]; int
/* 0x2AF512 */    STR             R1, [SP,#0x88+var_84]; int
/* 0x2AF514 */    ADR.W           R1, aExit_0; "EXIT"
/* 0x2AF518 */    ADD.W           R3, R6, #0x5B0; int
/* 0x2AF51C */    STR             R1, [SP,#0x88+var_80]; char *
/* 0x2AF51E */    MOV.W           R10, #0x38 ; '8'
/* 0x2AF522 */    MOV             R1, R4; int
/* 0x2AF524 */    MOV             R2, R9; int
/* 0x2AF526 */    STR.W           R10, [SP,#0x88+var_7C]; int
/* 0x2AF52A */    BLX             j__ZN21CWidgetButtonAnimatedC2EPKcS1_RK14WidgetPositionjjS1_10HIDMapping; CWidgetButtonAnimated::CWidgetButtonAnimated(char const*,char const*,WidgetPosition const&,uint,uint,char const*,HIDMapping)
/* 0x2AF52E */    STR.W           R0, [R11,#(dword_6F39AC - 0x6F3794)]
/* 0x2AF532 */    MOV.W           R0, #0x1C0; unsigned int
/* 0x2AF536 */    BLX             _Znwj; operator new(uint)
/* 0x2AF53A */    ADR.W           R1, aVp21; "VP21"
/* 0x2AF53E */    MOVW            R2, #0x1C14
/* 0x2AF542 */    ADD.W           R3, R6, #0x5C0; int
/* 0x2AF546 */    STR.W           R8, [SP,#0x88+var_88]; int
/* 0x2AF54A */    STRD.W          R2, R1, [SP,#0x88+var_84]; int
/* 0x2AF54E */    MOV             R2, R9; int
/* 0x2AF550 */    MOV             R1, R4; int
/* 0x2AF552 */    STR.W           R10, [SP,#0x88+var_7C]; int
/* 0x2AF556 */    MOV.W           R9, #0
/* 0x2AF55A */    BLX             j__ZN21CWidgetButtonAnimatedC2EPKcS1_RK14WidgetPositionjjS1_10HIDMapping; CWidgetButtonAnimated::CWidgetButtonAnimated(char const*,char const*,WidgetPosition const&,uint,uint,char const*,HIDMapping)
/* 0x2AF55E */    STR.W           R0, [R11,#(dword_6F3980 - 0x6F3794)]
/* 0x2AF562 */    MOVW            R1, #0x3F9A
/* 0x2AF566 */    LDR.W           R0, [R11,#(dword_6F3978 - 0x6F3794)]
/* 0x2AF56A */    MOVT            R1, #0x461C
/* 0x2AF56E */    STR             R1, [R0,#0x1C]
/* 0x2AF570 */    LDR.W           R0, [R11,#(dword_6F397C - 0x6F3794)]
/* 0x2AF574 */    STR             R1, [R0,#0x1C]
/* 0x2AF576 */    LDR.W           R0, [R11,#(dword_6F3984 - 0x6F3794)]
/* 0x2AF57A */    STR             R1, [R0,#0x1C]
/* 0x2AF57C */    LDR.W           R0, [R11,#(dword_6F3988 - 0x6F3794)]
/* 0x2AF580 */    STR             R1, [R0,#0x1C]
/* 0x2AF582 */    LDR.W           R0, [R11,#(dword_6F398C - 0x6F3794)]
/* 0x2AF586 */    STR             R1, [R0,#0x1C]
/* 0x2AF588 */    LDR.W           R0, [R11,#(dword_6F3990 - 0x6F3794)]
/* 0x2AF58C */    STR             R1, [R0,#0x1C]
/* 0x2AF58E */    LDR.W           R0, [R11,#(dword_6F3994 - 0x6F3794)]
/* 0x2AF592 */    STR             R1, [R0,#0x1C]
/* 0x2AF594 */    LDR.W           R0, [R11,#(dword_6F3980 - 0x6F3794)]
/* 0x2AF598 */    STR             R1, [R0,#0x1C]
/* 0x2AF59A */    LDR.W           R0, [R11,#(dword_6F39AC - 0x6F3794)]
/* 0x2AF59E */    STR             R1, [R0,#0x1C]
/* 0x2AF5A0 */    MOVS            R0, #0x90; unsigned int
/* 0x2AF5A2 */    BLX             _Znwj; operator new(uint)
/* 0x2AF5A6 */    ADD.W           R1, R5, #0x4380
/* 0x2AF5AA */    ADD.W           R2, R6, #0x5D0
/* 0x2AF5AE */    MOVW            R3, #0x1014
/* 0x2AF5B2 */    STR.W           R9, [SP,#0x88+var_88]
/* 0x2AF5B6 */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2AF5BA */    STR.W           R0, [R11,#(dword_6F39B0 - 0x6F3794)]
/* 0x2AF5BE */    MOVS            R0, #0x90; unsigned int
/* 0x2AF5C0 */    BLX             _Znwj; operator new(uint)
/* 0x2AF5C4 */    ADD.W           R1, R5, #0x4400
/* 0x2AF5C8 */    ADD.W           R2, R6, #0x5E0
/* 0x2AF5CC */    MOVW            R3, #0x1014
/* 0x2AF5D0 */    STR.W           R9, [SP,#0x88+var_88]
/* 0x2AF5D4 */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2AF5D8 */    STR.W           R0, [R11,#(dword_6F39B4 - 0x6F3794)]
/* 0x2AF5DC */    MOVS            R0, #0x90; unsigned int
/* 0x2AF5DE */    BLX             _Znwj; operator new(uint)
/* 0x2AF5E2 */    ADD.W           R1, R5, #0x4480
/* 0x2AF5E6 */    ADD.W           R2, R6, #0x5F0
/* 0x2AF5EA */    MOVW            R3, #0x1014
/* 0x2AF5EE */    STR.W           R9, [SP,#0x88+var_88]
/* 0x2AF5F2 */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2AF5F6 */    STR.W           R0, [R11,#(dword_6F39B8 - 0x6F3794)]
/* 0x2AF5FA */    MOVS            R0, #0x90; unsigned int
/* 0x2AF5FC */    BLX             _Znwj; operator new(uint)
/* 0x2AF600 */    ADD.W           R1, R5, #0x4500
/* 0x2AF604 */    ADD.W           R2, R6, #0x600
/* 0x2AF608 */    MOVW            R3, #0x1014
/* 0x2AF60C */    STR.W           R9, [SP,#0x88+var_88]
/* 0x2AF610 */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2AF614 */    STR.W           R0, [R11,#(dword_6F39BC - 0x6F3794)]
/* 0x2AF618 */    MOVS            R0, #0x90; unsigned int
/* 0x2AF61A */    BLX             _Znwj; operator new(uint)
/* 0x2AF61E */    ADD.W           R1, R5, #0x4580
/* 0x2AF622 */    ADD.W           R2, R6, #0x610
/* 0x2AF626 */    MOVW            R3, #0x1014
/* 0x2AF62A */    STR.W           R9, [SP,#0x88+var_88]
/* 0x2AF62E */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2AF632 */    STR.W           R0, [R11,#(dword_6F39C0 - 0x6F3794)]
/* 0x2AF636 */    MOVS            R0, #0x90; unsigned int
/* 0x2AF638 */    BLX             _Znwj; operator new(uint)
/* 0x2AF63C */    ADD.W           R1, R5, #0x4600
/* 0x2AF640 */    ADD.W           R2, R6, #0x620
/* 0x2AF644 */    MOVW            R3, #0x1014
/* 0x2AF648 */    STR.W           R9, [SP,#0x88+var_88]
/* 0x2AF64C */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2AF650 */    STR.W           R0, [R11,#(dword_6F39C4 - 0x6F3794)]
/* 0x2AF654 */    MOVS            R0, #0x90; unsigned int
/* 0x2AF656 */    BLX             _Znwj; operator new(uint)
/* 0x2AF65A */    ADD.W           R1, R5, #0x4680
/* 0x2AF65E */    ADD.W           R2, R6, #0x630
/* 0x2AF662 */    MOVW            R3, #0x1014
/* 0x2AF666 */    STR.W           R9, [SP,#0x88+var_88]
/* 0x2AF66A */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2AF66E */    STR.W           R0, [R11,#(dword_6F39C8 - 0x6F3794)]
/* 0x2AF672 */    MOVS            R0, #0x90; unsigned int
/* 0x2AF674 */    BLX             _Znwj; operator new(uint)
/* 0x2AF678 */    ADD.W           R1, R5, #0x4700
/* 0x2AF67C */    ADD.W           R2, R6, #0x640
/* 0x2AF680 */    MOVW            R3, #0x1014
/* 0x2AF684 */    STR.W           R9, [SP,#0x88+var_88]
/* 0x2AF688 */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2AF68C */    STR.W           R0, [R11,#(dword_6F39CC - 0x6F3794)]
/* 0x2AF690 */    MOVS            R0, #0x90; unsigned int
/* 0x2AF692 */    BLX             _Znwj; operator new(uint)
/* 0x2AF696 */    ADD.W           R1, R5, #0x4780
/* 0x2AF69A */    ADD.W           R2, R6, #0x650
/* 0x2AF69E */    MOVW            R3, #0x1014
/* 0x2AF6A2 */    STR.W           R9, [SP,#0x88+var_88]
/* 0x2AF6A6 */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2AF6AA */    STR.W           R0, [R11,#(dword_6F39D0 - 0x6F3794)]
/* 0x2AF6AE */    MOVS            R0, #0x90; unsigned int
/* 0x2AF6B0 */    BLX             _Znwj; operator new(uint)
/* 0x2AF6B4 */    ADD.W           R1, R5, #0x4800
/* 0x2AF6B8 */    ADD.W           R2, R6, #0x660
/* 0x2AF6BC */    MOVW            R3, #0x1014
/* 0x2AF6C0 */    STR.W           R9, [SP,#0x88+var_88]
/* 0x2AF6C4 */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2AF6C8 */    STR.W           R0, [R11,#(dword_6F39D4 - 0x6F3794)]
/* 0x2AF6CC */    MOVS            R0, #0x90; unsigned int
/* 0x2AF6CE */    BLX             _Znwj; operator new(uint)
/* 0x2AF6D2 */    ADD.W           R1, R5, #0x4880
/* 0x2AF6D6 */    ADD.W           R2, R6, #0x670
/* 0x2AF6DA */    MOVW            R3, #0x1014
/* 0x2AF6DE */    STR.W           R9, [SP,#0x88+var_88]
/* 0x2AF6E2 */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2AF6E6 */    STR.W           R0, [R11,#(dword_6F39D8 - 0x6F3794)]
/* 0x2AF6EA */    MOVS            R0, #0x90; unsigned int
/* 0x2AF6EC */    BLX             _Znwj; operator new(uint)
/* 0x2AF6F0 */    ADD.W           R1, R5, #0x4900
/* 0x2AF6F4 */    ADD.W           R2, R6, #0x680
/* 0x2AF6F8 */    MOVW            R3, #0x1014
/* 0x2AF6FC */    STR.W           R9, [SP,#0x88+var_88]
/* 0x2AF700 */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2AF704 */    STR.W           R0, [R11,#(dword_6F39DC - 0x6F3794)]
/* 0x2AF708 */    MOVS            R0, #0x90; unsigned int
/* 0x2AF70A */    BLX             _Znwj; operator new(uint)
/* 0x2AF70E */    ADD.W           R1, R5, #0x4980
/* 0x2AF712 */    ADD.W           R2, R6, #0x690
/* 0x2AF716 */    MOVW            R3, #0x1014
/* 0x2AF71A */    STR.W           R9, [SP,#0x88+var_88]
/* 0x2AF71E */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2AF722 */    STR.W           R0, [R11,#(dword_6F39E0 - 0x6F3794)]
/* 0x2AF726 */    MOVS            R0, #0x90; unsigned int
/* 0x2AF728 */    BLX             _Znwj; operator new(uint)
/* 0x2AF72C */    ADD.W           R1, R5, #0x4A00
/* 0x2AF730 */    ADD.W           R2, R6, #0x6A0
/* 0x2AF734 */    MOVW            R3, #0x1014
/* 0x2AF738 */    STR.W           R9, [SP,#0x88+var_88]
/* 0x2AF73C */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2AF740 */    STR.W           R0, [R11,#(dword_6F39E4 - 0x6F3794)]
/* 0x2AF744 */    MOV.W           R0, #0x1C0; unsigned int
/* 0x2AF748 */    BLX             _Znwj; operator new(uint)
/* 0x2AF74C */    MOVW            R1, #0x3C14
/* 0x2AF750 */    STR.W           R9, [SP,#0x88+var_88]; int
/* 0x2AF754 */    STR             R1, [SP,#0x88+var_84]; int
/* 0x2AF756 */    ADR             R1, aExit_0; "EXIT"
/* 0x2AF758 */    STR             R1, [SP,#0x88+var_80]; char *
/* 0x2AF75A */    MOVS            R1, #0x39 ; '9'
/* 0x2AF75C */    STR             R1, [SP,#0x88+var_7C]; int
/* 0x2AF75E */    ADD.W           R3, R6, #0x6B0; int
/* 0x2AF762 */    LDR.W           R1, =(byte_61CD7E - 0x2AF76A)
/* 0x2AF766 */    ADD             R1, PC; byte_61CD7E ; int
/* 0x2AF768 */    MOV             R2, R1; int
/* 0x2AF76A */    BLX             j__ZN21CWidgetButtonAnimatedC2EPKcS1_RK14WidgetPositionjjS1_10HIDMapping; CWidgetButtonAnimated::CWidgetButtonAnimated(char const*,char const*,WidgetPosition const&,uint,uint,char const*,HIDMapping)
/* 0x2AF76E */    STR.W           R0, [R11,#(dword_6F39E8 - 0x6F3794)]
/* 0x2AF772 */    MOVS            R0, #0x90; unsigned int
/* 0x2AF774 */    BLX             _Znwj; operator new(uint)
/* 0x2AF778 */    ADD.W           R1, R5, #0x4B00
/* 0x2AF77C */    ADD.W           R2, R6, #0x6C0
/* 0x2AF780 */    BLX             j__ZN10CWidgetMapC2EPKcRK14WidgetPosition; CWidgetMap::CWidgetMap(char const*,WidgetPosition const&)
/* 0x2AF784 */    STR.W           R0, [R11,#(dword_6F39EC - 0x6F3794)]
/* 0x2AF788 */    MOVS            R0, #0x94; unsigned int
/* 0x2AF78A */    BLX             _Znwj; operator new(uint)
/* 0x2AF78E */    ADD.W           R1, R5, #0x4E80
/* 0x2AF792 */    ADD.W           R2, R6, #0x6D0
/* 0x2AF796 */    BLX             j__ZN21CWidgetRegionResponseC2EPKcRK14WidgetPosition; CWidgetRegionResponse::CWidgetRegionResponse(char const*,WidgetPosition const&)
/* 0x2AF79A */    STR.W           R0, [R11,#(dword_6F3A08 - 0x6F3794)]
/* 0x2AF79E */    MOVS            R0, #0xB8; unsigned int
/* 0x2AF7A0 */    BLX             _Znwj; operator new(uint)
/* 0x2AF7A4 */    ADD.W           R1, R5, #0x5000
/* 0x2AF7A8 */    ADD.W           R2, R6, #0x700
/* 0x2AF7AC */    BLX             j__ZN17CWidgetPlayerInfoC2EPKcRK14WidgetPosition; CWidgetPlayerInfo::CWidgetPlayerInfo(char const*,WidgetPosition const&)
/* 0x2AF7B0 */    STR.W           R0, [R11,#(dword_6F3A14 - 0x6F3794)]
/* 0x2AF7B4 */    MOVS            R0, #0x94; unsigned int
/* 0x2AF7B6 */    BLX             _Znwj; operator new(uint)
/* 0x2AF7BA */    ADD.W           R1, R5, #0x5080
/* 0x2AF7BE */    ADD.W           R2, R6, #0x710
/* 0x2AF7C2 */    BLX             j__ZN12CWidgetRadarC2EPKcRK14WidgetPosition; CWidgetRadar::CWidgetRadar(char const*,WidgetPosition const&)
/* 0x2AF7C6 */    STR.W           R0, [R11,#(dword_6F3A18 - 0x6F3794)]
/* 0x2AF7CA */    MOV.W           R0, #0x20C0; unsigned int
/* 0x2AF7CE */    BLX             _Znwj; operator new(uint)
/* 0x2AF7D2 */    ADD.W           R1, R5, #0x5100
/* 0x2AF7D6 */    ADD.W           R2, R6, #0x720
/* 0x2AF7DA */    MOV             R4, R0
/* 0x2AF7DC */    BLX             j__ZN15CWidgetHelpTextC2EPKcRK14WidgetPosition; CWidgetHelpText::CWidgetHelpText(char const*,WidgetPosition const&)
/* 0x2AF7E0 */    LDR.W           R0, [R11,#(dword_6F3A24 - 0x6F3794)]
/* 0x2AF7E4 */    STR.W           R4, [R11,#(dword_6F3A1C - 0x6F3794)]
/* 0x2AF7E8 */    CBZ             R0, loc_2AF7FA
/* 0x2AF7EA */    LDR             R1, [R0]
/* 0x2AF7EC */    LDR             R1, [R1,#4]
/* 0x2AF7EE */    BLX             R1
/* 0x2AF7F0 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AF7F6)
/* 0x2AF7F2 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AF7F4 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AF7F6 */    STR.W           R9, [R0,#(dword_6F3A24 - 0x6F3794)]
/* 0x2AF7FA */    MOVS            R0, #0xE8; unsigned int
/* 0x2AF7FC */    BLX             _Znwj; operator new(uint)
/* 0x2AF800 */    LDR             R1, =(_ZN15CTouchInterface16m_WidgetPositionE_ptr - 0x2AF80A)
/* 0x2AF802 */    MOV             R4, R0
/* 0x2AF804 */    LDR             R0, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x2AF80C)
/* 0x2AF806 */    ADD             R1, PC; _ZN15CTouchInterface16m_WidgetPositionE_ptr
/* 0x2AF808 */    ADD             R0, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
/* 0x2AF80A */    LDR             R2, [R1]; CTouchInterface::m_WidgetPosition ...
/* 0x2AF80C */    LDR             R0, [R0]; CTouchInterface::m_pszWidgetTextures ...
/* 0x2AF80E */    ADD.W           R2, R2, #0x230
/* 0x2AF812 */    ADD.W           R1, R0, #0x5200
/* 0x2AF816 */    MOV             R0, R4
/* 0x2AF818 */    BLX             j__ZN18CWidgetThumbCircleC2EPKcRK14WidgetPosition; CWidgetThumbCircle::CWidgetThumbCircle(char const*,WidgetPosition const&)
/* 0x2AF81C */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AF822)
/* 0x2AF81E */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AF820 */    LDR             R1, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AF822 */    LDR.W           R0, [R1,#(dword_6F3A20 - 0x6F3794)]
/* 0x2AF826 */    STR.W           R4, [R1,#(dword_6F3A24 - 0x6F3794)]
/* 0x2AF82A */    CBZ             R0, loc_2AF83E
/* 0x2AF82C */    LDR             R1, [R0]
/* 0x2AF82E */    LDR             R1, [R1,#4]
/* 0x2AF830 */    BLX             R1
/* 0x2AF832 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AF83A)
/* 0x2AF834 */    MOVS            R1, #0
/* 0x2AF836 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AF838 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AF83A */    STR.W           R1, [R0,#(dword_6F3A20 - 0x6F3794)]
/* 0x2AF83E */    MOVS            R0, #0xBC; unsigned int
/* 0x2AF840 */    BLX             _Znwj; operator new(uint)
/* 0x2AF844 */    LDR             R1, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x2AF84C)
/* 0x2AF846 */    LDR             R2, =(_ZN15CTouchInterface16m_WidgetPositionE_ptr - 0x2AF84E)
/* 0x2AF848 */    ADD             R1, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
/* 0x2AF84A */    ADD             R2, PC; _ZN15CTouchInterface16m_WidgetPositionE_ptr
/* 0x2AF84C */    LDR             R4, [R1]; CTouchInterface::m_pszWidgetTextures ...
/* 0x2AF84E */    LDR             R5, [R2]; CTouchInterface::m_WidgetPosition ...
/* 0x2AF850 */    ADD.W           R1, R4, #0x5180
/* 0x2AF854 */    ADD.W           R2, R5, #0x240
/* 0x2AF858 */    BLX             j__ZN15CWidgetTapMeterC2EPKcRK14WidgetPosition; CWidgetTapMeter::CWidgetTapMeter(char const*,WidgetPosition const&)
/* 0x2AF85C */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AF862)
/* 0x2AF85E */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AF860 */    LDR             R6, [R1]; CTouchInterface::m_pWidgets ...
/* 0x2AF862 */    STR.W           R0, [R6,#(dword_6F3A20 - 0x6F3794)]
/* 0x2AF866 */    MOVS            R0, #0x90; unsigned int
/* 0x2AF868 */    BLX             _Znwj; operator new(uint)
/* 0x2AF86C */    ADD.W           R1, R4, #0x5300
/* 0x2AF870 */    ADD.W           R2, R5, #0x750
/* 0x2AF874 */    BLX             j__ZN23CWidgetRegionSwipeRadioC2EPKcRK14WidgetPosition; CWidgetRegionSwipeRadio::CWidgetRegionSwipeRadio(char const*,WidgetPosition const&)
/* 0x2AF878 */    STR.W           R0, [R6,#(dword_6F3A2C - 0x6F3794)]
/* 0x2AF87C */    MOVS            R0, #0xAC; unsigned int
/* 0x2AF87E */    BLX             _Znwj; operator new(uint)
/* 0x2AF882 */    ADD.W           R1, R4, #0x5380
/* 0x2AF886 */    ADD.W           R2, R5, #0x760
/* 0x2AF88A */    BLX             j__ZN17CWidgetRegionMoveC2EPKcRK14WidgetPosition; CWidgetRegionMove::CWidgetRegionMove(char const*,WidgetPosition const&)
/* 0x2AF88E */    STR.W           R0, [R6,#(dword_6F3A30 - 0x6F3794)]
/* 0x2AF892 */    MOVS            R0, #0x94; unsigned int
/* 0x2AF894 */    BLX             _Znwj; operator new(uint)
/* 0x2AF898 */    ADD.W           R1, R4, #0x5480
/* 0x2AF89C */    ADD.W           R2, R5, #0x770
/* 0x2AF8A0 */    BLX             j__ZN27CWidgetRegionBasketBallJumpC2EPKcRK14WidgetPosition; CWidgetRegionBasketBallJump::CWidgetRegionBasketBallJump(char const*,WidgetPosition const&)
/* 0x2AF8A4 */    STR.W           R0, [R6,#(dword_6F3A38 - 0x6F3794)]
/* 0x2AF8A8 */    MOVS            R0, #0x90; unsigned int
/* 0x2AF8AA */    BLX             _Znwj; operator new(uint)
/* 0x2AF8AE */    ADD.W           R1, R4, #0x5700
/* 0x2AF8B2 */    ADD.W           R2, R5, #0x700
/* 0x2AF8B6 */    MOV.W           R8, #0
/* 0x2AF8BA */    MOVS            R3, #0
/* 0x2AF8BC */    STR.W           R8, [SP,#0x88+var_88]
/* 0x2AF8C0 */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2AF8C4 */    STR.W           R0, [R6,#(dword_6F3A4C - 0x6F3794)]
/* 0x2AF8C8 */    MOVS            R0, #0x94; unsigned int
/* 0x2AF8CA */    BLX             _Znwj; operator new(uint)
/* 0x2AF8CE */    ADD.W           R1, R4, #0x5780
/* 0x2AF8D2 */    ADD.W           R2, R5, #0x7B0
/* 0x2AF8D6 */    BLX             j__ZN17CWidgetRegionLookC2EPKcRK14WidgetPosition; CWidgetRegionLook::CWidgetRegionLook(char const*,WidgetPosition const&)
/* 0x2AF8DA */    STR.W           R0, [R6,#(dword_6F3A50 - 0x6F3794)]
/* 0x2AF8DE */    MOVS            R0, #0x90; unsigned int
/* 0x2AF8E0 */    BLX             _Znwj; operator new(uint)
/* 0x2AF8E4 */    ADD.W           R1, R4, #0x5800
/* 0x2AF8E8 */    ADD.W           R2, R5, #0x7C0
/* 0x2AF8EC */    BLX             j__ZN20CWidgetMissionTimersC2EPKcRK14WidgetPosition; CWidgetMissionTimers::CWidgetMissionTimers(char const*,WidgetPosition const&)
/* 0x2AF8F0 */    STR.W           R0, [R6,#(dword_6F3A54 - 0x6F3794)]
/* 0x2AF8F4 */    MOVS            R0, #0xA4; unsigned int
/* 0x2AF8F6 */    BLX             _Znwj; operator new(uint)
/* 0x2AF8FA */    ADD.W           R1, R4, #0x5880
/* 0x2AF8FE */    ADD.W           R2, R5, #0x7D0
/* 0x2AF902 */    BLX             j__ZN13CWidgetRacingC2EPKcRK14WidgetPosition; CWidgetRacing::CWidgetRacing(char const*,WidgetPosition const&)
/* 0x2AF906 */    STR.W           R0, [R6,#(dword_6F3A58 - 0x6F3794)]
/* 0x2AF90A */    MOVW            R0, #0x64C; unsigned int
/* 0x2AF90E */    BLX             _Znwj; operator new(uint)
/* 0x2AF912 */    ADD.W           R1, R4, #0x5900
/* 0x2AF916 */    ADD.W           R2, R5, #0x7E0
/* 0x2AF91A */    BLX             j__ZN18CWidgetRaceResultsC2EPKcRK14WidgetPosition; CWidgetRaceResults::CWidgetRaceResults(char const*,WidgetPosition const&)
/* 0x2AF91E */    STR.W           R0, [R6,#(dword_6F3A5C - 0x6F3794)]
/* 0x2AF922 */    MOVW            R0, #0x7E4; unsigned int
/* 0x2AF926 */    BLX             _Znwj; operator new(uint)
/* 0x2AF92A */    ADD.W           R1, R4, #0x5980
/* 0x2AF92E */    ADD.W           R2, R5, #0x7F0
/* 0x2AF932 */    BLX             j__ZN19CWidgetHorseResultsC2EPKcRK14WidgetPosition; CWidgetHorseResults::CWidgetHorseResults(char const*,WidgetPosition const&)
/* 0x2AF936 */    STR.W           R0, [R6,#(dword_6F3A60 - 0x6F3794)]
/* 0x2AF93A */    MOVW            R0, #0x544; unsigned int
/* 0x2AF93E */    BLX             _Znwj; operator new(uint)
/* 0x2AF942 */    ADD.W           R1, R4, #0x5A00
/* 0x2AF946 */    ADD.W           R2, R5, #0x800
/* 0x2AF94A */    BLX             j__ZN12CWidgetWagerC2EPKcRK14WidgetPosition; CWidgetWager::CWidgetWager(char const*,WidgetPosition const&)
/* 0x2AF94E */    STR.W           R0, [R6,#(dword_6F3A64 - 0x6F3794)]
/* 0x2AF952 */    MOV.W           R0, #0x2A8; unsigned int
/* 0x2AF956 */    BLX             _Znwj; operator new(uint)
/* 0x2AF95A */    ADD.W           R1, R4, #0x5A80
/* 0x2AF95E */    ADD.W           R2, R5, #0x810
/* 0x2AF962 */    BLX             j__ZN11CWidgetPoolC2EPKcRK14WidgetPosition; CWidgetPool::CWidgetPool(char const*,WidgetPosition const&)
/* 0x2AF966 */    STR.W           R0, [R6,#(dword_6F3A68 - 0x6F3794)]
/* 0x2AF96A */    MOVS            R0, #0x90; unsigned int
/* 0x2AF96C */    BLX             _Znwj; operator new(uint)
/* 0x2AF970 */    ADD.W           R1, R4, #0x5B80
/* 0x2AF974 */    ADD.W           R2, R5, #0x830
/* 0x2AF978 */    BLX             j__ZN17CWidgetVitalStatsC2EPKcRK14WidgetPosition; CWidgetVitalStats::CWidgetVitalStats(char const*,WidgetPosition const&)
/* 0x2AF97C */    STR.W           R0, [R6,#(dword_6F3A70 - 0x6F3794)]
/* 0x2AF980 */    MOVS            R0, #0x98; unsigned int
/* 0x2AF982 */    BLX             _Znwj; operator new(uint)
/* 0x2AF986 */    BLX             j__ZN19CWidgetRouletteSpinC2Ev; CWidgetRouletteSpin::CWidgetRouletteSpin(void)
/* 0x2AF98A */    STR.W           R0, [R6,#(dword_6F3A74 - 0x6F3794)]
/* 0x2AF98E */    MOVS            R0, #0xB0; unsigned int
/* 0x2AF990 */    BLX             _Znwj; operator new(uint)
/* 0x2AF994 */    ADD.W           R1, R4, #0x5B00
/* 0x2AF998 */    ADD.W           R2, R5, #0x820
/* 0x2AF99C */    BLX             j__ZN16CWidgetInfoFrameC2EPKcRK14WidgetPosition; CWidgetInfoFrame::CWidgetInfoFrame(char const*,WidgetPosition const&)
/* 0x2AF9A0 */    STR.W           R0, [R6,#(dword_6F3A6C - 0x6F3794)]
/* 0x2AF9A4 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AF9A6 */    BLX             _Znwj; operator new(uint)
/* 0x2AF9AA */    MOV.W           R9, #1
/* 0x2AF9AE */    MOVS            R1, #0x40 ; '@'
/* 0x2AF9B0 */    STRD.W          R1, R9, [SP,#0x88+var_88]
/* 0x2AF9B4 */    ADD.W           R1, R4, #0x1080
/* 0x2AF9B8 */    ADD.W           R2, R5, #0xF0
/* 0x2AF9BC */    MOVS            R3, #1
/* 0x2AF9BE */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AF9C2 */    STR.W           R0, [R6,#(dword_6F3818 - 0x6F3794)]
/* 0x2AF9C6 */    MOVS            R0, #0x90; unsigned int
/* 0x2AF9C8 */    BLX             _Znwj; operator new(uint)
/* 0x2AF9CC */    MOVS            R1, #0x3E ; '>'
/* 0x2AF9CE */    ADD.W           R2, R5, #0x850
/* 0x2AF9D2 */    STR             R1, [SP,#0x88+var_88]
/* 0x2AF9D4 */    ADD.W           R1, R4, #0x5C80
/* 0x2AF9D8 */    MOVS            R3, #4
/* 0x2AF9DA */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2AF9DE */    STR.W           R0, [R6,#(dword_6F3A78 - 0x6F3794)]
/* 0x2AF9E2 */    MOVS            R0, #0x90; unsigned int
/* 0x2AF9E4 */    BLX             _Znwj; operator new(uint)
/* 0x2AF9E8 */    MOVS            R1, #0x3F ; '?'
/* 0x2AF9EA */    ADD.W           R2, R5, #0x860
/* 0x2AF9EE */    STR             R1, [SP,#0x88+var_88]
/* 0x2AF9F0 */    ADD.W           R1, R4, #0x5D00
/* 0x2AF9F4 */    MOVS            R3, #4
/* 0x2AF9F6 */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2AF9FA */    STR.W           R0, [R6,#(dword_6F3A7C - 0x6F3794)]
/* 0x2AF9FE */    MOVS            R0, #0xA8; unsigned int
/* 0x2AFA00 */    BLX             _Znwj; operator new(uint)
/* 0x2AFA04 */    MOV.W           R1, #0xC00
/* 0x2AFA08 */    ADD.W           R2, R5, #0xE0
/* 0x2AFA0C */    STRD.W          R1, R9, [SP,#0x88+var_88]
/* 0x2AFA10 */    ADD.W           R1, R4, #0x5D80
/* 0x2AFA14 */    MOVS            R3, #1
/* 0x2AFA16 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AFA1A */    STR.W           R0, [R6,#(dword_6F3A80 - 0x6F3794)]
/* 0x2AFA1E */    MOVS            R0, #0x90; unsigned int
/* 0x2AFA20 */    BLX             _Znwj; operator new(uint)
/* 0x2AFA24 */    ADD.W           R1, R4, #0x5E00
/* 0x2AFA28 */    ADD.W           R2, R5, #0x870
/* 0x2AFA2C */    MOVS            R3, #0
/* 0x2AFA2E */    STR.W           R8, [SP,#0x88+var_88]
/* 0x2AFA32 */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2AFA36 */    STR.W           R0, [R6,#(dword_6F3A84 - 0x6F3794)]
/* 0x2AFA3A */    MOVS            R0, #0x98; unsigned int
/* 0x2AFA3C */    BLX             _Znwj; operator new(uint)
/* 0x2AFA40 */    ADD.W           R1, R4, #0x5E80
/* 0x2AFA44 */    ADD.W           R2, R5, #0x880
/* 0x2AFA48 */    BLX             j__ZN23CWidgetSaveNotificationC2EPKcRK14WidgetPosition; CWidgetSaveNotification::CWidgetSaveNotification(char const*,WidgetPosition const&)
/* 0x2AFA4C */    STR.W           R0, [R6,#(dword_6F3A88 - 0x6F3794)]
/* 0x2AFA50 */    MOVS            R0, #0xA0; unsigned int
/* 0x2AFA52 */    BLX             _Znwj; operator new(uint)
/* 0x2AFA56 */    ADD.W           R1, R4, #0x4F80
/* 0x2AFA5A */    ADD.W           R2, R5, #0x890
/* 0x2AFA5E */    BLX             j__ZN13CWidgetReplayC2EPKcRK14WidgetPosition; CWidgetReplay::CWidgetReplay(char const*,WidgetPosition const&)
/* 0x2AFA62 */    STR.W           R0, [R6,#(dword_6F3A10 - 0x6F3794)]
/* 0x2AFA66 */    BLX             j__ZN15CTouchInterface18SetupLayoutObjectsEv; CTouchInterface::SetupLayoutObjects(void)
/* 0x2AFA6A */    BLX             j__ZN15CTouchInterface17SetupSteeringModeEv; CTouchInterface::SetupSteeringMode(void)
/* 0x2AFA6E */    LDR             R0, [SP,#0x88+var_64]; this
/* 0x2AFA70 */    BLX             j__ZN22TextureDatabaseRuntime10UnregisterEPS_; TextureDatabaseRuntime::Unregister(TextureDatabaseRuntime*)
/* 0x2AFA74 */    SUB.W           R4, R7, #-var_30
/* 0x2AFA78 */    MOV             SP, R4
/* 0x2AFA7A */    VPOP            {D8-D9}
/* 0x2AFA7E */    ADD             SP, SP, #4
/* 0x2AFA80 */    POP.W           {R8-R11}
/* 0x2AFA84 */    POP             {R4-R7,PC}
