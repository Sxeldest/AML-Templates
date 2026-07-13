; =========================================================================
; Full Function Name : _ZN14CAdjustableHUD11SetTexturesEv
; Start Address       : 0x285670
; End Address         : 0x2859E4
; =========================================================================

/* 0x285670 */    PUSH            {R4-R7,LR}
/* 0x285672 */    ADD             R7, SP, #0xC
/* 0x285674 */    PUSH.W          {R8}
/* 0x285678 */    MOV             R5, R0
/* 0x28567A */    LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x285682)
/* 0x28567E */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr ; this
/* 0x285680 */    LDR             R4, [R0]; CTouchInterface::m_pWidgets ...
/* 0x285682 */    BLX             j__ZN15CTouchInterface13LoadTextureDBEv; CTouchInterface::LoadTextureDB(void)
/* 0x285686 */    LDR             R1, [R4,#(dword_6F3798 - 0x6F3794)]
/* 0x285688 */    MOV             R8, R0
/* 0x28568A */    LDR             R0, [R4,#(dword_6F37D0 - 0x6F3794)]
/* 0x28568C */    CMP             R1, #0
/* 0x28568E */    ITT NE
/* 0x285690 */    LDRBNE.W        R2, [R1,#0x4E]
/* 0x285694 */    CMPNE           R2, #0
/* 0x285696 */    BEQ             loc_28569C
/* 0x285698 */    LDR             R1, [R1,#8]
/* 0x28569A */    B               loc_2856AA
/* 0x28569C */    CMP             R0, #0
/* 0x28569E */    ITT NE
/* 0x2856A0 */    LDRBNE.W        R1, [R0,#0x4E]
/* 0x2856A4 */    CMPNE           R1, #0
/* 0x2856A6 */    BEQ             loc_2856B6
/* 0x2856A8 */    LDR             R1, [R0,#8]
/* 0x2856AA */    CMP             R1, #0
/* 0x2856AC */    ADD.W           R0, R5, #0xAC
/* 0x2856B0 */    IT NE
/* 0x2856B2 */    ADDNE           R1, #0x10
/* 0x2856B4 */    B               loc_2856C4
/* 0x2856B6 */    LDR             R0, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x2856BC)
/* 0x2856B8 */    ADD             R0, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
/* 0x2856BA */    LDR             R1, [R0]; CTouchInterface::m_pszWidgetTextures ...
/* 0x2856BC */    ADD.W           R0, R5, #0xAC; this
/* 0x2856C0 */    ADD.W           R1, R1, #0x980; char *
/* 0x2856C4 */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x2856C8 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2856CE)
/* 0x2856CA */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2856CC */    LDR             R1, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2856CE */    LDR             R0, [R1,#(dword_6F37E8 - 0x6F3794)]
/* 0x2856D0 */    LDR.W           R1, [R1,#(dword_6F3818 - 0x6F3794)]
/* 0x2856D4 */    CMP             R1, #0
/* 0x2856D6 */    ITT NE
/* 0x2856D8 */    LDRBNE.W        R2, [R1,#0x4E]
/* 0x2856DC */    CMPNE           R2, #0
/* 0x2856DE */    BEQ             loc_2856E4
/* 0x2856E0 */    LDR             R1, [R1,#8]
/* 0x2856E2 */    B               loc_2856F2
/* 0x2856E4 */    CMP             R0, #0
/* 0x2856E6 */    ITT NE
/* 0x2856E8 */    LDRBNE.W        R1, [R0,#0x4E]
/* 0x2856EC */    CMPNE           R1, #0
/* 0x2856EE */    BEQ             loc_285700
/* 0x2856F0 */    LDR             R1, [R0,#8]
/* 0x2856F2 */    CMP             R1, #0
/* 0x2856F4 */    ADD.W           R0, R5, #0xD4; this
/* 0x2856F8 */    IT NE
/* 0x2856FA */    ADDNE           R1, #0x10; char *
/* 0x2856FC */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x285700 */    LDR             R0, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x285706)
/* 0x285702 */    ADD             R0, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
/* 0x285704 */    LDR             R1, [R0]; CTouchInterface::m_pszWidgetTextures ...
/* 0x285706 */    ADD.W           R0, R5, #0x124; this
/* 0x28570A */    ADD.W           R1, R1, #0xE80; char *
/* 0x28570E */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x285712 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x285718)
/* 0x285714 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x285716 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x285718 */    LDR             R2, [R0,#(dword_6F3804 - 0x6F3794)]
/* 0x28571A */    LDRD.W          R1, R0, [R0,#(dword_6F38B0 - 0x6F3794)]
/* 0x28571E */    CMP             R2, #0
/* 0x285720 */    ITT NE
/* 0x285722 */    LDRBNE.W        R3, [R2,#0x4E]
/* 0x285726 */    CMPNE           R3, #0
/* 0x285728 */    BEQ             loc_28572E
/* 0x28572A */    LDR             R1, [R2,#8]
/* 0x28572C */    B               loc_28574E
/* 0x28572E */    CMP             R1, #0
/* 0x285730 */    ITT NE
/* 0x285732 */    LDRBNE.W        R2, [R1,#0x4E]
/* 0x285736 */    CMPNE           R2, #0
/* 0x285738 */    BEQ             loc_28573E
/* 0x28573A */    LDR             R1, [R1,#8]
/* 0x28573C */    B               loc_28574E
/* 0x28573E */    CMP             R0, #0
/* 0x285740 */    ITT NE
/* 0x285742 */    LDRBNE.W        R1, [R0,#0x4E]
/* 0x285746 */    CMPNE           R1, #0
/* 0x285748 */    BEQ.W           loc_2859D4
/* 0x28574C */    LDR             R1, [R0,#8]
/* 0x28574E */    CMP             R1, #0
/* 0x285750 */    ADD.W           R0, R5, #0x14C; this
/* 0x285754 */    IT NE
/* 0x285756 */    ADDNE           R1, #0x10; char *
/* 0x285758 */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x28575C */    LDR             R0, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x285766)
/* 0x28575E */    ADD.W           R6, R5, #0x2DC
/* 0x285762 */    ADD             R0, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
/* 0x285764 */    LDR             R0, [R0]; CTouchInterface::m_pszWidgetTextures ...
/* 0x285766 */    ADD.W           R1, R0, #0x580; char *
/* 0x28576A */    MOV             R0, R6; this
/* 0x28576C */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x285770 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x285776)
/* 0x285772 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x285774 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x285776 */    LDR             R0, [R0,#(dword_6F380C - 0x6F3794)]
/* 0x285778 */    CMP             R0, #0
/* 0x28577A */    ITT NE
/* 0x28577C */    LDRBNE.W        R0, [R0,#0x4E]
/* 0x285780 */    CMPNE           R0, #0
/* 0x285782 */    BEQ             loc_285794
/* 0x285784 */    LDR             R0, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x28578A)
/* 0x285786 */    ADD             R0, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
/* 0x285788 */    LDR             R0, [R0]; CTouchInterface::m_pszWidgetTextures ...
/* 0x28578A */    ADD.W           R1, R0, #0xF00; char *
/* 0x28578E */    MOV             R0, R6; this
/* 0x285790 */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x285794 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x28579A)
/* 0x285796 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x285798 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x28579A */    LDR             R0, [R0,#(dword_6F37F4 - 0x6F3794)]
/* 0x28579C */    CMP             R0, #0
/* 0x28579E */    ITT NE
/* 0x2857A0 */    LDRBNE.W        R0, [R0,#0x4E]
/* 0x2857A4 */    CMPNE           R0, #0
/* 0x2857A6 */    BEQ             loc_2857B8
/* 0x2857A8 */    LDR             R0, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x2857AE)
/* 0x2857AA */    ADD             R0, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
/* 0x2857AC */    LDR             R0, [R0]; CTouchInterface::m_pszWidgetTextures ...
/* 0x2857AE */    ADD.W           R1, R0, #0xC00; char *
/* 0x2857B2 */    MOV             R0, R6; this
/* 0x2857B4 */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x2857B8 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2857BE)
/* 0x2857BA */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2857BC */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2857BE */    LDR.W           R0, [R0,#(dword_6F3844 - 0x6F3794)]
/* 0x2857C2 */    CMP             R0, #0
/* 0x2857C4 */    ITT NE
/* 0x2857C6 */    LDRBNE.W        R0, [R0,#0x4E]
/* 0x2857CA */    CMPNE           R0, #0
/* 0x2857CC */    BEQ             loc_2857DE
/* 0x2857CE */    LDR             R0, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x2857D4)
/* 0x2857D0 */    ADD             R0, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
/* 0x2857D2 */    LDR             R0, [R0]; CTouchInterface::m_pszWidgetTextures ...
/* 0x2857D4 */    ADD.W           R1, R0, #0x1600; char *
/* 0x2857D8 */    MOV             R0, R6; this
/* 0x2857DA */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x2857DE */    LDR             R0, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x2857E8)
/* 0x2857E0 */    ADD.W           R6, R5, #0x1C4
/* 0x2857E4 */    ADD             R0, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
/* 0x2857E6 */    LDR             R0, [R0]; CTouchInterface::m_pszWidgetTextures ...
/* 0x2857E8 */    ADD.W           R1, R0, #0x200; char *
/* 0x2857EC */    MOV             R0, R6; this
/* 0x2857EE */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x2857F2 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2857F8)
/* 0x2857F4 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2857F6 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2857F8 */    LDR.W           R0, [R0,#(dword_6F3848 - 0x6F3794)]
/* 0x2857FC */    CMP             R0, #0
/* 0x2857FE */    ITT NE
/* 0x285800 */    LDRBNE.W        R0, [R0,#0x4E]
/* 0x285804 */    CMPNE           R0, #0
/* 0x285806 */    BEQ             loc_285818
/* 0x285808 */    LDR             R0, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x28580E)
/* 0x28580A */    ADD             R0, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
/* 0x28580C */    LDR             R0, [R0]; CTouchInterface::m_pszWidgetTextures ...
/* 0x28580E */    ADD.W           R1, R0, #0x1680; char *
/* 0x285812 */    MOV             R0, R6; this
/* 0x285814 */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x285818 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x28581E)
/* 0x28581A */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x28581C */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x28581E */    LDR.W           R0, [R0,#(dword_6F38A0 - 0x6F3794)]
/* 0x285822 */    CMP             R0, #0
/* 0x285824 */    ITT NE
/* 0x285826 */    LDRBNE.W        R0, [R0,#0x4E]
/* 0x28582A */    CMPNE           R0, #0
/* 0x28582C */    BEQ             loc_28583E
/* 0x28582E */    LDR             R0, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x285834)
/* 0x285830 */    ADD             R0, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
/* 0x285832 */    LDR             R0, [R0]; CTouchInterface::m_pszWidgetTextures ...
/* 0x285834 */    ADD.W           R1, R0, #0x2180; char *
/* 0x285838 */    MOV             R0, R6; this
/* 0x28583A */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x28583E */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x285844)
/* 0x285840 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x285842 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x285844 */    LDR             R1, [R0,#(dword_6F37CC - 0x6F3794)]
/* 0x285846 */    LDR.W           R0, [R0,#(dword_6F38B8 - 0x6F3794)]
/* 0x28584A */    CMP             R1, #0
/* 0x28584C */    ITT NE
/* 0x28584E */    LDRBNE.W        R2, [R1,#0x4E]
/* 0x285852 */    CMPNE           R2, #0
/* 0x285854 */    BEQ             loc_285860
/* 0x285856 */    LDR             R2, [R5]
/* 0x285858 */    CMP             R2, #1
/* 0x28585A */    BNE             loc_285860
/* 0x28585C */    LDR             R1, [R1,#8]
/* 0x28585E */    B               loc_28587E
/* 0x285860 */    CMP             R0, #0
/* 0x285862 */    ITT NE
/* 0x285864 */    LDRBNE.W        R1, [R0,#0x4E]
/* 0x285868 */    CMPNE           R1, #0
/* 0x28586A */    BEQ             loc_285872
/* 0x28586C */    LDR             R1, [R5]
/* 0x28586E */    CMP             R1, #1
/* 0x285870 */    BEQ             loc_28587C
/* 0x285872 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x285878)
/* 0x285874 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x285876 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x285878 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets
/* 0x28587A */    CBZ             R0, loc_28588C
/* 0x28587C */    LDR             R1, [R0,#8]
/* 0x28587E */    CMP             R1, #0
/* 0x285880 */    ADD.W           R0, R5, #0x84; this
/* 0x285884 */    IT NE
/* 0x285886 */    ADDNE           R1, #0x10; char *
/* 0x285888 */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x28588C */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x285892)
/* 0x28588E */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x285890 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x285892 */    LDR.W           R0, [R0,#(dword_6F381C - 0x6F3794)]
/* 0x285896 */    CMP             R0, #0
/* 0x285898 */    ITT NE
/* 0x28589A */    LDRBNE.W        R0, [R0,#0x4E]
/* 0x28589E */    CMPNE           R0, #0
/* 0x2858A0 */    BEQ             loc_2858B4
/* 0x2858A2 */    ADD.W           R0, R5, #0x300; this
/* 0x2858A6 */    ADR             R1, aHudCircle; "hud_circle"
/* 0x2858A8 */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x2858AC */    ADD.W           R0, R5, #0x304
/* 0x2858B0 */    ADR             R1, aHudSwim; "hud_swim"
/* 0x2858B2 */    B               loc_2858C4
/* 0x2858B4 */    ADD.W           R0, R5, #0x300; this
/* 0x2858B8 */    ADR             R1, aHudCircle; "hud_circle"
/* 0x2858BA */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x2858BE */    ADD.W           R0, R5, #0x304; this
/* 0x2858C2 */    ADR             R1, aSprint; "sprint"
/* 0x2858C4 */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x2858C8 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2858CE)
/* 0x2858CA */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2858CC */    LDR             R1, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2858CE */    LDR             R0, [R1,#(dword_6F37D4 - 0x6F3794)]
/* 0x2858D0 */    LDR             R1, [R1,#(dword_6F37FC - 0x6F3794)]
/* 0x2858D2 */    CMP             R1, #0
/* 0x2858D4 */    ITT NE
/* 0x2858D6 */    LDRBNE.W        R2, [R1,#0x4E]
/* 0x2858DA */    CMPNE           R2, #0
/* 0x2858DC */    BEQ             loc_2858E2
/* 0x2858DE */    LDR             R1, [R1,#8]
/* 0x2858E0 */    B               loc_2858E6
/* 0x2858E2 */    CBZ             R0, loc_2858F4
/* 0x2858E4 */    LDR             R1, [R0,#8]
/* 0x2858E6 */    CMP             R1, #0
/* 0x2858E8 */    ADD.W           R0, R5, #0x28C; this
/* 0x2858EC */    IT NE
/* 0x2858EE */    ADDNE           R1, #0x10; char *
/* 0x2858F0 */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x2858F4 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2858FA)
/* 0x2858F6 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2858F8 */    LDR             R1, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2858FA */    LDR             R0, [R1,#(dword_6F37D8 - 0x6F3794)]
/* 0x2858FC */    LDR             R1, [R1,#(dword_6F3800 - 0x6F3794)]
/* 0x2858FE */    CMP             R1, #0
/* 0x285900 */    ITT NE
/* 0x285902 */    LDRBNE.W        R2, [R1,#0x4E]
/* 0x285906 */    CMPNE           R2, #0
/* 0x285908 */    BEQ             loc_28590E
/* 0x28590A */    LDR             R1, [R1,#8]
/* 0x28590C */    B               loc_285912
/* 0x28590E */    CBZ             R0, loc_285920
/* 0x285910 */    LDR             R1, [R0,#8]
/* 0x285912 */    CMP             R1, #0
/* 0x285914 */    ADD.W           R0, R5, #0x2B4; this
/* 0x285918 */    IT NE
/* 0x28591A */    ADDNE           R1, #0x10; char *
/* 0x28591C */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x285920 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x28592A)
/* 0x285922 */    ADD.W           R6, R5, #0x1EC
/* 0x285926 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x285928 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x28592A */    LDR             R0, [R0,#(dword_6E045C - 0x6E03F4)]
/* 0x28592C */    CMP             R0, #1
/* 0x28592E */    BNE             loc_285954
/* 0x285930 */    ADR             R1, aHudLeft; "hud_left"
/* 0x285932 */    MOV             R0, R6; this
/* 0x285934 */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x285938 */    ADD.W           R0, R5, #0x214; this
/* 0x28593C */    ADR             R1, aHudRight; "hud_right"
/* 0x28593E */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x285942 */    ADD.W           R0, R5, #0x28C; this
/* 0x285946 */    ADR             R1, aLeftshoot; "leftshoot"
/* 0x285948 */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x28594C */    ADD.W           R0, R5, #0x2B4
/* 0x285950 */    ADR             R1, aShoot; "shoot"
/* 0x285952 */    B               loc_285976
/* 0x285954 */    ADR             R1, aLeftshoot; "leftshoot"
/* 0x285956 */    MOV             R0, R6; this
/* 0x285958 */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x28595C */    ADD.W           R0, R5, #0x214; this
/* 0x285960 */    ADR             R1, aShoot; "shoot"
/* 0x285962 */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x285966 */    ADD.W           R0, R5, #0x28C; this
/* 0x28596A */    ADR             R1, aHudTankLeft; "hud_tank_left"
/* 0x28596C */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x285970 */    ADD.W           R0, R5, #0x2B4; this
/* 0x285974 */    ADR             R1, aHudTankRight; "hud_tank_right"
/* 0x285976 */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x28597A */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x285980)
/* 0x28597C */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x28597E */    LDR             R1, [R0]; CTouchInterface::m_pWidgets ...
/* 0x285980 */    LDRD.W          R0, R4, [R1,#(dword_6F385C - 0x6F3794)]
/* 0x285984 */    CMP             R0, #0
/* 0x285986 */    ITT NE
/* 0x285988 */    LDRBNE.W        R0, [R0,#0x4E]
/* 0x28598C */    CMPNE           R0, #0
/* 0x28598E */    BEQ             loc_2859A4
/* 0x285990 */    LDR             R1, =(byte_61CD7E - 0x28599A)
/* 0x285992 */    ADD.W           R0, R5, #0x1E8; this
/* 0x285996 */    ADD             R1, PC; byte_61CD7E ; char *
/* 0x285998 */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x28599C */    ADR             R1, aHudPlus; "hud_plus"
/* 0x28599E */    MOV             R0, R6; this
/* 0x2859A0 */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x2859A4 */    CMP             R4, #0
/* 0x2859A6 */    ITT NE
/* 0x2859A8 */    LDRBNE.W        R0, [R4,#0x4E]
/* 0x2859AC */    CMPNE           R0, #0
/* 0x2859AE */    BEQ             loc_2859C6
/* 0x2859B0 */    LDR             R1, =(byte_61CD7E - 0x2859BA)
/* 0x2859B2 */    ADD.W           R0, R5, #0x210; this
/* 0x2859B6 */    ADD             R1, PC; byte_61CD7E ; char *
/* 0x2859B8 */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x2859BC */    ADD.W           R0, R5, #0x214; this
/* 0x2859C0 */    ADR             R1, aHudMinus; "hud_minus"
/* 0x2859C2 */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x2859C6 */    MOV             R0, R8
/* 0x2859C8 */    POP.W           {R8}
/* 0x2859CC */    POP.W           {R4-R7,LR}
/* 0x2859D0 */    B.W             j_j__ZN15CTouchInterface15UnloadTextureDBEP22TextureDatabaseRuntime; j_CTouchInterface::UnloadTextureDB(TextureDatabaseRuntime *)
/* 0x2859D4 */    LDR             R0, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x2859DA)
/* 0x2859D6 */    ADD             R0, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
/* 0x2859D8 */    LDR             R1, [R0]; CTouchInterface::m_pszWidgetTextures ...
/* 0x2859DA */    ADD.W           R0, R5, #0x14C
/* 0x2859DE */    ADD.W           R1, R1, #0x2280
/* 0x2859E2 */    B               loc_285758
