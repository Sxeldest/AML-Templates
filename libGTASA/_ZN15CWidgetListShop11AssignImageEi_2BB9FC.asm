; =========================================================================
; Full Function Name : _ZN15CWidgetListShop11AssignImageEi
; Start Address       : 0x2BB9FC
; End Address         : 0x2BBA96
; =========================================================================

/* 0x2BB9FC */    PUSH            {R4-R7,LR}
/* 0x2BB9FE */    ADD             R7, SP, #0xC
/* 0x2BBA00 */    PUSH.W          {R8-R10}
/* 0x2BBA04 */    MOV             R9, R0
/* 0x2BBA06 */    MOV             R8, R1
/* 0x2BBA08 */    MOV.W           R0, #0x11C
/* 0x2BBA0C */    MLA.W           R0, R8, R0, R9; this
/* 0x2BBA10 */    ADD.W           R6, R0, #0x90
/* 0x2BBA14 */    BLX             j__ZN15CTouchInterface17LoadAllTextureDBsEv; CTouchInterface::LoadAllTextureDBs(void)
/* 0x2BBA18 */    LDR             R0, =(_ZN15CWidgetListShop11m_FileEntryE_ptr - 0x2BBA26)
/* 0x2BBA1A */    MOV.W           R5, #0xFFFFFFFF
/* 0x2BBA1E */    MOVW            R10, #0x31F
/* 0x2BBA22 */    ADD             R0, PC; _ZN15CWidgetListShop11m_FileEntryE_ptr
/* 0x2BBA24 */    LDR             R0, [R0]; CWidgetListShop::m_FileEntry ...
/* 0x2BBA26 */    ADD.W           R4, R0, #0x54 ; 'T'
/* 0x2BBA2A */    SUB.W           R0, R4, #0x54 ; 'T'; char *
/* 0x2BBA2E */    MOV             R1, R6; char *
/* 0x2BBA30 */    BLX             strcasecmp
/* 0x2BBA34 */    CBZ             R0, loc_2BBA40
/* 0x2BBA36 */    ADDS            R5, #1
/* 0x2BBA38 */    ADDS            R4, #0x58 ; 'X'
/* 0x2BBA3A */    CMP             R5, R10
/* 0x2BBA3C */    BLT             loc_2BBA2A
/* 0x2BBA3E */    B               loc_2BBA8A
/* 0x2BBA40 */    MOV.W           R0, #0x11C
/* 0x2BBA44 */    SUB.W           R1, R4, #0x34 ; '4'; char *
/* 0x2BBA48 */    MLA.W           R5, R8, R0, R9
/* 0x2BBA4C */    ADD.W           R0, R5, #0x190; this
/* 0x2BBA50 */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x2BBA54 */    SUB.W           R0, R4, #0x14
/* 0x2BBA58 */    VLD1.32         {D16-D17}, [R0]
/* 0x2BBA5C */    ADD.W           R0, R5, #0x194
/* 0x2BBA60 */    VST1.32         {D16-D17}, [R0]
/* 0x2BBA64 */    LDRB.W          R0, [R4,#-4]
/* 0x2BBA68 */    STRB.W          R0, [R5,#0x1A4]
/* 0x2BBA6C */    LDRB.W          R0, [R4,#-3]
/* 0x2BBA70 */    STRB.W          R0, [R5,#0x1A5]
/* 0x2BBA74 */    LDRB.W          R0, [R4,#-2]
/* 0x2BBA78 */    STRB.W          R0, [R5,#0x1A6]
/* 0x2BBA7C */    LDRB.W          R0, [R4,#-1]
/* 0x2BBA80 */    STRB.W          R0, [R5,#0x1A7]
/* 0x2BBA84 */    LDRB            R0, [R4]; this
/* 0x2BBA86 */    STRB.W          R0, [R5,#0x1A8]
/* 0x2BBA8A */    POP.W           {R8-R10}
/* 0x2BBA8E */    POP.W           {R4-R7,LR}
/* 0x2BBA92 */    B.W             j_j__ZN15CTouchInterface19UnloadAllTextureDBsEv; j_CTouchInterface::UnloadAllTextureDBs(void)
