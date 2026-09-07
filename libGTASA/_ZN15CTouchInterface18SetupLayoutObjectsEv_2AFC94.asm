; =========================================================================
; Full Function Name : _ZN15CTouchInterface18SetupLayoutObjectsEv
; Start Address       : 0x2AFC94
; End Address         : 0x2AFE12
; =========================================================================

/* 0x2AFC94 */    PUSH            {R4-R7,LR}
/* 0x2AFC96 */    ADD             R7, SP, #0xC
/* 0x2AFC98 */    PUSH.W          {R8}
/* 0x2AFC9C */    SUB             SP, SP, #8
/* 0x2AFC9E */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFCA4)
/* 0x2AFCA0 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFCA2 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AFCA4 */    LDR             R0, [R0,#(dword_6F379C - 0x6F3794)]
/* 0x2AFCA6 */    CBZ             R0, loc_2AFCB8
/* 0x2AFCA8 */    LDR             R1, [R0]
/* 0x2AFCAA */    LDR             R1, [R1,#4]
/* 0x2AFCAC */    BLX             R1
/* 0x2AFCAE */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFCB6)
/* 0x2AFCB0 */    MOVS            R1, #0
/* 0x2AFCB2 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFCB4 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AFCB6 */    STR             R1, [R0,#(dword_6F379C - 0x6F3794)]
/* 0x2AFCB8 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFCBE)
/* 0x2AFCBA */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFCBC */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AFCBE */    LDR.W           R0, [R0,#(dword_6F3814 - 0x6F3794)]
/* 0x2AFCC2 */    CBZ             R0, loc_2AFCD6
/* 0x2AFCC4 */    LDR             R1, [R0]
/* 0x2AFCC6 */    LDR             R1, [R1,#4]
/* 0x2AFCC8 */    BLX             R1
/* 0x2AFCCA */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFCD2)
/* 0x2AFCCC */    MOVS            R1, #0
/* 0x2AFCCE */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFCD0 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AFCD2 */    STR.W           R1, [R0,#(dword_6F3814 - 0x6F3794)]
/* 0x2AFCD6 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFCDC)
/* 0x2AFCD8 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFCDA */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AFCDC */    LDR.W           R0, [R0,#(dword_6F381C - 0x6F3794)]
/* 0x2AFCE0 */    CBZ             R0, loc_2AFCF4
/* 0x2AFCE2 */    LDR             R1, [R0]
/* 0x2AFCE4 */    LDR             R1, [R1,#4]
/* 0x2AFCE6 */    BLX             R1
/* 0x2AFCE8 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFCF0)
/* 0x2AFCEA */    MOVS            R1, #0
/* 0x2AFCEC */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFCEE */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AFCF0 */    STR.W           R1, [R0,#(dword_6F381C - 0x6F3794)]
/* 0x2AFCF4 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFCFA)
/* 0x2AFCF6 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFCF8 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AFCFA */    LDR             R0, [R0,#(dword_6F3810 - 0x6F3794)]
/* 0x2AFCFC */    CBZ             R0, loc_2AFD0E
/* 0x2AFCFE */    LDR             R1, [R0]
/* 0x2AFD00 */    LDR             R1, [R1,#4]
/* 0x2AFD02 */    BLX             R1
/* 0x2AFD04 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFD0C)
/* 0x2AFD06 */    MOVS            R1, #0
/* 0x2AFD08 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFD0A */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AFD0C */    STR             R1, [R0,#(dword_6F3810 - 0x6F3794)]
/* 0x2AFD0E */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFD14)
/* 0x2AFD10 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFD12 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AFD14 */    LDR.W           R0, [R0,#(dword_6F3A0C - 0x6F3794)]
/* 0x2AFD18 */    CBZ             R0, loc_2AFD2C
/* 0x2AFD1A */    LDR             R1, [R0]
/* 0x2AFD1C */    LDR             R1, [R1,#4]
/* 0x2AFD1E */    BLX             R1
/* 0x2AFD20 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFD28)
/* 0x2AFD22 */    MOVS            R1, #0
/* 0x2AFD24 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFD26 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AFD28 */    STR.W           R1, [R0,#(dword_6F3A0C - 0x6F3794)]
/* 0x2AFD2C */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFD32)
/* 0x2AFD2E */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFD30 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AFD32 */    LDR.W           R0, [R0,#(dword_6F3A34 - 0x6F3794)]
/* 0x2AFD36 */    CBZ             R0, loc_2AFD4A
/* 0x2AFD38 */    LDR             R1, [R0]
/* 0x2AFD3A */    LDR             R1, [R1,#4]
/* 0x2AFD3C */    BLX             R1
/* 0x2AFD3E */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFD46)
/* 0x2AFD40 */    MOVS            R1, #0; char *
/* 0x2AFD42 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFD44 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AFD46 */    STR.W           R1, [R0,#(dword_6F3A34 - 0x6F3794)]
/* 0x2AFD4A */    LDR             R0, =(aMobile_1 - 0x2AFD50); "mobile"
/* 0x2AFD4C */    ADD             R0, PC; "mobile"
/* 0x2AFD4E */    BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
/* 0x2AFD52 */    MOV             R8, R0
/* 0x2AFD54 */    BLX             j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
/* 0x2AFD58 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2AFD5E)
/* 0x2AFD5A */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2AFD5C */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x2AFD5E */    LDR.W           R0, [R0,#(dword_6E051C - 0x6E03F4)]
/* 0x2AFD62 */    CMP             R0, #1
/* 0x2AFD64 */    BEQ             loc_2AFDC4
/* 0x2AFD66 */    CMP             R0, #0
/* 0x2AFD68 */    BNE             loc_2AFE02
/* 0x2AFD6A */    MOVS            R0, #0xA8; unsigned int
/* 0x2AFD6C */    BLX             _Znwj; operator new(uint)
/* 0x2AFD70 */    LDR             R1, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x2AFD7A)
/* 0x2AFD72 */    MOVS            R3, #8
/* 0x2AFD74 */    LDR             R2, =(_ZN15CTouchInterface16m_WidgetPositionE_ptr - 0x2AFD7E)
/* 0x2AFD76 */    ADD             R1, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
/* 0x2AFD78 */    STR             R3, [SP,#0x18+var_14]
/* 0x2AFD7A */    ADD             R2, PC; _ZN15CTouchInterface16m_WidgetPositionE_ptr
/* 0x2AFD7C */    MOVS            R3, #1
/* 0x2AFD7E */    LDR             R6, [R1]; CTouchInterface::m_pszWidgetTextures ...
/* 0x2AFD80 */    MOVS            R1, #0x40 ; '@'
/* 0x2AFD82 */    LDR             R5, [R2]; CTouchInterface::m_WidgetPosition ...
/* 0x2AFD84 */    STR             R1, [SP,#0x18+var_18]
/* 0x2AFD86 */    ADD.W           R1, R6, #0x100
/* 0x2AFD8A */    ADD.W           R2, R5, #0x20 ; ' '
/* 0x2AFD8E */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AFD92 */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFD98)
/* 0x2AFD94 */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFD96 */    LDR             R4, [R1]; CTouchInterface::m_pWidgets ...
/* 0x2AFD98 */    STR             R0, [R4,#(dword_6F379C - 0x6F3794)]
/* 0x2AFD9A */    MOVS            R0, #0xA8; unsigned int
/* 0x2AFD9C */    BLX             _Znwj; operator new(uint)
/* 0x2AFDA0 */    ADDS            R5, #0x30 ; '0'
/* 0x2AFDA2 */    ADD.W           R1, R6, #0x1100
/* 0x2AFDA6 */    MOV             R2, R5
/* 0x2AFDA8 */    BLX             j__ZN17CWidgetButtonSwimC2EPKcRK14WidgetPosition; CWidgetButtonSwim::CWidgetButtonSwim(char const*,WidgetPosition const&)
/* 0x2AFDAC */    STR.W           R0, [R4,#(dword_6F381C - 0x6F3794)]
/* 0x2AFDB0 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AFDB2 */    BLX             _Znwj; operator new(uint)
/* 0x2AFDB6 */    ADD.W           R1, R6, #0xF80
/* 0x2AFDBA */    MOV             R2, R5
/* 0x2AFDBC */    BLX             j__ZN19CWidgetButtonSprintC2EPKcRK14WidgetPosition; CWidgetButtonSprint::CWidgetButtonSprint(char const*,WidgetPosition const&)
/* 0x2AFDC0 */    STR             R0, [R4,#(dword_6F3810 - 0x6F3794)]
/* 0x2AFDC2 */    B               loc_2AFE02
/* 0x2AFDC4 */    MOVS            R0, #0x9C; unsigned int
/* 0x2AFDC6 */    BLX             _Znwj; operator new(uint)
/* 0x2AFDCA */    LDR             R1, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x2AFDD2)
/* 0x2AFDCC */    LDR             R2, =(_ZN15CTouchInterface16m_WidgetPositionE_ptr - 0x2AFDD4)
/* 0x2AFDCE */    ADD             R1, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
/* 0x2AFDD0 */    ADD             R2, PC; _ZN15CTouchInterface16m_WidgetPositionE_ptr
/* 0x2AFDD2 */    LDR             R4, [R1]; CTouchInterface::m_pszWidgetTextures ...
/* 0x2AFDD4 */    LDR             R5, [R2]; CTouchInterface::m_WidgetPosition ...
/* 0x2AFDD6 */    ADD.W           R1, R4, #0x4F00
/* 0x2AFDDA */    ADD.W           R2, R5, #0x6F0
/* 0x2AFDDE */    BLX             j__ZN24CWidgetRegionDriveHybridC2EPKcRK14WidgetPosition; CWidgetRegionDriveHybrid::CWidgetRegionDriveHybrid(char const*,WidgetPosition const&)
/* 0x2AFDE2 */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFDE8)
/* 0x2AFDE4 */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFDE6 */    LDR             R6, [R1]; CTouchInterface::m_pWidgets ...
/* 0x2AFDE8 */    STR.W           R0, [R6,#(dword_6F3A0C - 0x6F3794)]
/* 0x2AFDEC */    MOVS            R0, #0xA4; unsigned int
/* 0x2AFDEE */    BLX             _Znwj; operator new(uint)
/* 0x2AFDF2 */    ADD.W           R1, R4, #0x5400
/* 0x2AFDF6 */    ADD.W           R2, R5, #0x770
/* 0x2AFDFA */    BLX             j__ZN19CWidgetRegionSprintC2EPKcRK14WidgetPosition; CWidgetRegionSprint::CWidgetRegionSprint(char const*,WidgetPosition const&)
/* 0x2AFDFE */    STR.W           R0, [R6,#(dword_6F3A34 - 0x6F3794)]
/* 0x2AFE02 */    MOV             R0, R8
/* 0x2AFE04 */    ADD             SP, SP, #8
/* 0x2AFE06 */    POP.W           {R8}
/* 0x2AFE0A */    POP.W           {R4-R7,LR}
/* 0x2AFE0E */    B.W             j_j__ZN22TextureDatabaseRuntime10UnregisterEPS_; j_TextureDatabaseRuntime::Unregister(TextureDatabaseRuntime*)
