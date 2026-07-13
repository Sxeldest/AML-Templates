; =========================================================================
; Full Function Name : _ZN15CTouchInterface17SetupSteeringModeEv
; Start Address       : 0x2AFE64
; End Address         : 0x2AFFFA
; =========================================================================

/* 0x2AFE64 */    PUSH            {R4-R7,LR}
/* 0x2AFE66 */    ADD             R7, SP, #0xC
/* 0x2AFE68 */    PUSH.W          {R8,R9,R11}
/* 0x2AFE6C */    SUB             SP, SP, #8
/* 0x2AFE6E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2AFE72 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2AFE76 */    CMP             R0, #0
/* 0x2AFE78 */    BEQ.W           loc_2AFF90
/* 0x2AFE7C */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x2AFE80 */    BLX             j__ZN4CPad15GetSteeringModeEv; CPad::GetSteeringMode(void)
/* 0x2AFE84 */    MOV             R5, R0
/* 0x2AFE86 */    CMP             R5, #1
/* 0x2AFE88 */    BNE             loc_2AFE94
/* 0x2AFE8A */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFE90)
/* 0x2AFE8C */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFE8E */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AFE90 */    LDR             R0, [R0,#(dword_6F37A8 - 0x6F3794)]
/* 0x2AFE92 */    CBZ             R0, loc_2AFEB4
/* 0x2AFE94 */    CBNZ            R5, loc_2AFEA2
/* 0x2AFE96 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFE9C)
/* 0x2AFE98 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFE9A */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AFE9C */    LDR.W           R0, [R0,#(dword_6F3A44 - 0x6F3794)]
/* 0x2AFEA0 */    CBZ             R0, loc_2AFEB4
/* 0x2AFEA2 */    CMP             R5, #2
/* 0x2AFEA4 */    BNE             loc_2AFF90
/* 0x2AFEA6 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFEAC)
/* 0x2AFEA8 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFEAA */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AFEAC */    LDR.W           R0, [R0,#(dword_6F3A48 - 0x6F3794)]
/* 0x2AFEB0 */    CMP             R0, #0
/* 0x2AFEB2 */    BNE             loc_2AFF90
/* 0x2AFEB4 */    LDR             R0, =(aMobile_1 - 0x2AFEBA); "mobile"
/* 0x2AFEB6 */    ADD             R0, PC; "mobile"
/* 0x2AFEB8 */    BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
/* 0x2AFEBC */    MOV             R4, R0
/* 0x2AFEBE */    BLX             j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
/* 0x2AFEC2 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFEC8)
/* 0x2AFEC4 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFEC6 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AFEC8 */    LDR             R0, [R0,#(dword_6F37A8 - 0x6F3794)]
/* 0x2AFECA */    CBZ             R0, loc_2AFEDC
/* 0x2AFECC */    LDR             R1, [R0]
/* 0x2AFECE */    LDR             R1, [R1,#4]
/* 0x2AFED0 */    BLX             R1
/* 0x2AFED2 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFEDA)
/* 0x2AFED4 */    MOVS            R1, #0
/* 0x2AFED6 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFED8 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AFEDA */    STR             R1, [R0,#(dword_6F37A8 - 0x6F3794)]
/* 0x2AFEDC */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFEE2)
/* 0x2AFEDE */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFEE0 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AFEE2 */    LDR             R0, [R0,#(dword_6F37AC - 0x6F3794)]
/* 0x2AFEE4 */    CBZ             R0, loc_2AFEF6
/* 0x2AFEE6 */    LDR             R1, [R0]
/* 0x2AFEE8 */    LDR             R1, [R1,#4]
/* 0x2AFEEA */    BLX             R1
/* 0x2AFEEC */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFEF4)
/* 0x2AFEEE */    MOVS            R1, #0
/* 0x2AFEF0 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFEF2 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AFEF4 */    STR             R1, [R0,#(dword_6F37AC - 0x6F3794)]
/* 0x2AFEF6 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFEFC)
/* 0x2AFEF8 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFEFA */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AFEFC */    LDR.W           R0, [R0,#(dword_6F3A44 - 0x6F3794)]
/* 0x2AFF00 */    CBZ             R0, loc_2AFF14
/* 0x2AFF02 */    LDR             R1, [R0]
/* 0x2AFF04 */    LDR             R1, [R1,#4]
/* 0x2AFF06 */    BLX             R1
/* 0x2AFF08 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFF10)
/* 0x2AFF0A */    MOVS            R1, #0
/* 0x2AFF0C */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFF0E */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AFF10 */    STR.W           R1, [R0,#(dword_6F3A44 - 0x6F3794)]
/* 0x2AFF14 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFF1A)
/* 0x2AFF16 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFF18 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AFF1A */    LDR.W           R0, [R0,#(dword_6F3A48 - 0x6F3794)]
/* 0x2AFF1E */    CBZ             R0, loc_2AFF32
/* 0x2AFF20 */    LDR             R1, [R0]
/* 0x2AFF22 */    LDR             R1, [R1,#4]
/* 0x2AFF24 */    BLX             R1
/* 0x2AFF26 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFF2E)
/* 0x2AFF28 */    MOVS            R1, #0
/* 0x2AFF2A */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFF2C */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AFF2E */    STR.W           R1, [R0,#(dword_6F3A48 - 0x6F3794)]
/* 0x2AFF32 */    CBZ             R5, loc_2AFF98
/* 0x2AFF34 */    CMP             R5, #2
/* 0x2AFF36 */    BEQ             loc_2AFFC2
/* 0x2AFF38 */    CMP             R5, #1
/* 0x2AFF3A */    BNE             loc_2AFFEA
/* 0x2AFF3C */    MOVS            R0, #0xA8; unsigned int
/* 0x2AFF3E */    BLX             _Znwj; operator new(uint)
/* 0x2AFF42 */    LDR             R1, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x2AFF50)
/* 0x2AFF44 */    MOVS            R3, #0x1A
/* 0x2AFF46 */    LDR             R2, =(_ZN15CTouchInterface16m_WidgetPositionE_ptr - 0x2AFF54)
/* 0x2AFF48 */    MOV.W           R8, #0x40 ; '@'
/* 0x2AFF4C */    ADD             R1, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
/* 0x2AFF4E */    STR             R3, [SP,#0x20+var_1C]
/* 0x2AFF50 */    ADD             R2, PC; _ZN15CTouchInterface16m_WidgetPositionE_ptr
/* 0x2AFF52 */    MOVS            R3, #1
/* 0x2AFF54 */    LDR.W           R9, [R1]; CTouchInterface::m_pszWidgetTextures ...
/* 0x2AFF58 */    LDR             R6, [R2]; CTouchInterface::m_WidgetPosition ...
/* 0x2AFF5A */    ADD.W           R1, R9, #0x280
/* 0x2AFF5E */    STR.W           R8, [SP,#0x20+var_20]
/* 0x2AFF62 */    ADD.W           R2, R6, #0x50 ; 'P'
/* 0x2AFF66 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AFF6A */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFF70)
/* 0x2AFF6C */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFF6E */    LDR             R5, [R1]; CTouchInterface::m_pWidgets ...
/* 0x2AFF70 */    STR             R0, [R5,#(dword_6F37A8 - 0x6F3794)]
/* 0x2AFF72 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AFF74 */    BLX             _Znwj; operator new(uint)
/* 0x2AFF78 */    MOVS            R1, #0x1B
/* 0x2AFF7A */    ADD.W           R2, R6, #0x60 ; '`'
/* 0x2AFF7E */    STRD.W          R8, R1, [SP,#0x20+var_20]
/* 0x2AFF82 */    ADD.W           R1, R9, #0x300
/* 0x2AFF86 */    MOVS            R3, #1
/* 0x2AFF88 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2AFF8C */    STR             R0, [R5,#(dword_6F37AC - 0x6F3794)]
/* 0x2AFF8E */    B               loc_2AFFEA
/* 0x2AFF90 */    ADD             SP, SP, #8
/* 0x2AFF92 */    POP.W           {R8,R9,R11}
/* 0x2AFF96 */    POP             {R4-R7,PC}
/* 0x2AFF98 */    MOVS            R0, #0xA8; unsigned int
/* 0x2AFF9A */    BLX             _Znwj; operator new(uint)
/* 0x2AFF9E */    LDR             R1, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x2AFFA6)
/* 0x2AFFA0 */    LDR             R2, =(_ZN15CTouchInterface16m_WidgetPositionE_ptr - 0x2AFFA8)
/* 0x2AFFA2 */    ADD             R1, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
/* 0x2AFFA4 */    ADD             R2, PC; _ZN15CTouchInterface16m_WidgetPositionE_ptr
/* 0x2AFFA6 */    LDR             R1, [R1]; CTouchInterface::m_pszWidgetTextures ...
/* 0x2AFFA8 */    LDR             R2, [R2]; CTouchInterface::m_WidgetPosition ...
/* 0x2AFFAA */    ADD.W           R1, R1, #0x5600
/* 0x2AFFAE */    ADD.W           R2, R2, #0x790
/* 0x2AFFB2 */    BLX             j__ZN18CWidgetRegionSteerC2EPKcRK14WidgetPosition; CWidgetRegionSteer::CWidgetRegionSteer(char const*,WidgetPosition const&)
/* 0x2AFFB6 */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFFBC)
/* 0x2AFFB8 */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFFBA */    LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
/* 0x2AFFBC */    STR.W           R0, [R1,#(dword_6F3A44 - 0x6F3794)]
/* 0x2AFFC0 */    B               loc_2AFFEA
/* 0x2AFFC2 */    MOVS            R0, #0x98; unsigned int
/* 0x2AFFC4 */    BLX             _Znwj; operator new(uint)
/* 0x2AFFC8 */    LDR             R1, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x2AFFD0)
/* 0x2AFFCA */    LDR             R2, =(_ZN15CTouchInterface16m_WidgetPositionE_ptr - 0x2AFFD2)
/* 0x2AFFCC */    ADD             R1, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
/* 0x2AFFCE */    ADD             R2, PC; _ZN15CTouchInterface16m_WidgetPositionE_ptr
/* 0x2AFFD0 */    LDR             R1, [R1]; CTouchInterface::m_pszWidgetTextures ...
/* 0x2AFFD2 */    LDR             R2, [R2]; CTouchInterface::m_WidgetPosition ...
/* 0x2AFFD4 */    ADD.W           R1, R1, #0x5680
/* 0x2AFFD8 */    ADD.W           R2, R2, #0x7A0
/* 0x2AFFDC */    BLX             j__ZN18CWidgetRegionFlickC2EPKcRK14WidgetPosition; CWidgetRegionFlick::CWidgetRegionFlick(char const*,WidgetPosition const&)
/* 0x2AFFE0 */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFFE6)
/* 0x2AFFE2 */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFFE4 */    LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
/* 0x2AFFE6 */    STR.W           R0, [R1,#(dword_6F3A48 - 0x6F3794)]
/* 0x2AFFEA */    MOV             R0, R4
/* 0x2AFFEC */    ADD             SP, SP, #8
/* 0x2AFFEE */    POP.W           {R8,R9,R11}
/* 0x2AFFF2 */    POP.W           {R4-R7,LR}
/* 0x2AFFF6 */    B.W             j_j__ZN22TextureDatabaseRuntime10UnregisterEPS_; j_TextureDatabaseRuntime::Unregister(TextureDatabaseRuntime*)
