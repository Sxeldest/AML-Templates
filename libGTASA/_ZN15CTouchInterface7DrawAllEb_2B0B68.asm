; =========================================================================
; Full Function Name : _ZN15CTouchInterface7DrawAllEb
; Start Address       : 0x2B0B68
; End Address         : 0x2B0C5C
; =========================================================================

/* 0x2B0B68 */    PUSH            {R4-R7,LR}
/* 0x2B0B6A */    ADD             R7, SP, #0xC
/* 0x2B0B6C */    PUSH.W          {R8-R11}
/* 0x2B0B70 */    SUB             SP, SP, #0xC
/* 0x2B0B72 */    MOV             R8, R0
/* 0x2B0B74 */    LDR             R0, =(_ZN7CWeapon13ms_bTakePhotoE_ptr - 0x2B0B7A)
/* 0x2B0B76 */    ADD             R0, PC; _ZN7CWeapon13ms_bTakePhotoE_ptr
/* 0x2B0B78 */    LDR             R0, [R0]; CWeapon::ms_bTakePhoto ...
/* 0x2B0B7A */    LDRB            R0, [R0]; CWeapon::ms_bTakePhoto
/* 0x2B0B7C */    CMP             R0, #0
/* 0x2B0B7E */    BNE             loc_2B0C54
/* 0x2B0B80 */    LDR             R0, =(gMobileMenu_ptr - 0x2B0B86)
/* 0x2B0B82 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2B0B84 */    LDR             R0, [R0]; gMobileMenu
/* 0x2B0B86 */    LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x2B0B88 */    CMP             R1, #0
/* 0x2B0B8A */    ITT EQ
/* 0x2B0B8C */    LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x2B0B8E */    CMPEQ           R0, #0
/* 0x2B0B90 */    BNE             loc_2B0C54
/* 0x2B0B92 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0BA2)
/* 0x2B0B94 */    MOV.W           R9, #0
/* 0x2B0B98 */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0BA4)
/* 0x2B0B9A */    MOV.W           R10, #0
/* 0x2B0B9E */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0BA0 */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0BA2 */    LDR             R6, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B0BA4 */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x2B0BAA)
/* 0x2B0BA6 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x2B0BA8 */    LDR             R4, [R0]; CHID::currentInstanceIndex ...
/* 0x2B0BAA */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0BB0)
/* 0x2B0BAC */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0BAE */    LDR.W           R11, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B0BB2 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0BB8)
/* 0x2B0BB4 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0BB6 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B0BB8 */    STR             R0, [SP,#0x28+var_24]
/* 0x2B0BBA */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x2B0BC0)
/* 0x2B0BBC */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x2B0BBE */    LDR             R5, [R0]; CHID::currentInstanceIndex ...
/* 0x2B0BC0 */    LDR             R0, [R1]; CTouchInterface::m_pWidgets ...
/* 0x2B0BC2 */    STR             R0, [SP,#0x28+var_20]
/* 0x2B0BC4 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0BCA)
/* 0x2B0BC6 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0BC8 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B0BCA */    STR             R0, [SP,#0x28+var_28]
/* 0x2B0BCC */    LDR.W           R0, [R6,R10,LSL#2]
/* 0x2B0BD0 */    CBZ             R0, loc_2B0C2E
/* 0x2B0BD2 */    STR.W           R9, [R4]; CHID::currentInstanceIndex
/* 0x2B0BD6 */    LDR             R0, [R0,#4]
/* 0x2B0BD8 */    BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
/* 0x2B0BDC */    CBNZ            R0, loc_2B0BF6
/* 0x2B0BDE */    MOVS            R0, #1
/* 0x2B0BE0 */    STR             R0, [R5]; CHID::currentInstanceIndex
/* 0x2B0BE2 */    LDR             R0, [SP,#0x28+var_20]
/* 0x2B0BE4 */    LDR.W           R0, [R0,R10,LSL#2]
/* 0x2B0BE8 */    LDR             R0, [R0,#4]
/* 0x2B0BEA */    BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
/* 0x2B0BEE */    CMP             R0, #0
/* 0x2B0BF0 */    STR.W           R9, [R5]; CHID::currentInstanceIndex
/* 0x2B0BF4 */    BEQ             loc_2B0C06
/* 0x2B0BF6 */    LDR.W           R0, [R11,R10,LSL#2]
/* 0x2B0BFA */    LDR.W           R1, [R0,#0x80]
/* 0x2B0BFE */    TST.W           R1, #0x400
/* 0x2B0C02 */    BNE             loc_2B0C10
/* 0x2B0C04 */    B               loc_2B0C2E
/* 0x2B0C06 */    LDR             R0, [SP,#0x28+var_28]
/* 0x2B0C08 */    LDR.W           R0, [R0,R10,LSL#2]
/* 0x2B0C0C */    LDR.W           R1, [R0,#0x80]
/* 0x2B0C10 */    AND.W           R1, R1, #0x10
/* 0x2B0C14 */    CMP.W           R8, R1,LSR#4
/* 0x2B0C18 */    BNE             loc_2B0C26
/* 0x2B0C1A */    LDR             R1, [R0]
/* 0x2B0C1C */    LDR             R1, [R1,#0x14]
/* 0x2B0C1E */    BLX             R1
/* 0x2B0C20 */    LDR             R0, [SP,#0x28+var_24]
/* 0x2B0C22 */    LDR.W           R0, [R0,R10,LSL#2]; this
/* 0x2B0C26 */    LDRB.W          R1, [R0,#0x4D]
/* 0x2B0C2A */    STRB.W          R1, [R0,#0x4E]
/* 0x2B0C2E */    ADD.W           R10, R10, #1
/* 0x2B0C32 */    CMP.W           R10, #0xBE
/* 0x2B0C36 */    BNE             loc_2B0BCC
/* 0x2B0C38 */    CMP.W           R8, #0
/* 0x2B0C3C */    BNE             loc_2B0C46
/* 0x2B0C3E */    BLX             j__ZN10CTapEffect7DrawAllEv; CTapEffect::DrawAll(void)
/* 0x2B0C42 */    BLX             j__ZN11CHoldEffect7DrawAllEv; CHoldEffect::DrawAll(void)
/* 0x2B0C46 */    ADD             SP, SP, #0xC
/* 0x2B0C48 */    POP.W           {R8-R11}
/* 0x2B0C4C */    POP.W           {R4-R7,LR}
/* 0x2B0C50 */    B.W             j_j__ZN7CWidget17DrawTitleSafeAreaEv; j_CWidget::DrawTitleSafeArea(void)
/* 0x2B0C54 */    ADD             SP, SP, #0xC
/* 0x2B0C56 */    POP.W           {R8-R11}
/* 0x2B0C5A */    POP             {R4-R7,PC}
