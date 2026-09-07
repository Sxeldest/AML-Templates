; =========================================================================
; Full Function Name : _ZN17CWidgetPlayerInfo4DrawEv
; Start Address       : 0x2BCC88
; End Address         : 0x2BD55E
; =========================================================================

/* 0x2BCC88 */    PUSH            {R4-R7,LR}
/* 0x2BCC8A */    ADD             R7, SP, #0xC
/* 0x2BCC8C */    PUSH.W          {R8-R11}
/* 0x2BCC90 */    SUB             SP, SP, #4
/* 0x2BCC92 */    VPUSH           {D8}
/* 0x2BCC96 */    SUB.W           SP, SP, #0x280
/* 0x2BCC9A */    MOV             R4, R0
/* 0x2BCC9C */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x2BCCA4)
/* 0x2BCCA0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2BCCA2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2BCCA4 */    LDR             R0, [R0]
/* 0x2BCCA6 */    STR             R0, [SP,#0x2A8+var_2C]
/* 0x2BCCA8 */    MOVS            R0, #1; unsigned __int8
/* 0x2BCCAA */    BLX             j__Z12emu_GammaSeth; emu_GammaSet(uchar)
/* 0x2BCCAE */    LDR.W           R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2BCCB8)
/* 0x2BCCB2 */    LDR             R1, [R4,#0x78]; int
/* 0x2BCCB4 */    ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
/* 0x2BCCB6 */    LDR             R0, [R0]; CWidget::m_pInitialTouchWidget ...
/* 0x2BCCB8 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x2BCCBC */    CMP             R4, R0
/* 0x2BCCBE */    BNE             loc_2BCD44
/* 0x2BCCC0 */    ADD             R0, SP, #0x2A8+var_284; this
/* 0x2BCCC2 */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2BCCC6 */    LDR.W           R0, =(_ZN7CWidget14SWIPE_DISTANCEE_ptr - 0x2BCCD2)
/* 0x2BCCCA */    LDR.W           R2, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2BCCD6)
/* 0x2BCCCE */    ADD             R0, PC; _ZN7CWidget14SWIPE_DISTANCEE_ptr
/* 0x2BCCD0 */    LDR             R1, [R4,#0x78]; int
/* 0x2BCCD2 */    ADD             R2, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
/* 0x2BCCD4 */    LDR             R0, [R0]; CWidget::SWIPE_DISTANCE ...
/* 0x2BCCD6 */    LDR             R2, [R2]; CWidget::m_vecTouchAnchor ...
/* 0x2BCCD8 */    VLDR            S0, [R0]
/* 0x2BCCDC */    ADD.W           R0, R2, R1,LSL#3
/* 0x2BCCE0 */    VLDR            S2, [R0]
/* 0x2BCCE4 */    VSUB.F32        S0, S2, S0
/* 0x2BCCE8 */    VLDR            S2, [SP,#0x2A8+var_284]
/* 0x2BCCEC */    VCMPE.F32       S2, S0
/* 0x2BCCF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BCCF4 */    ITTT LT
/* 0x2BCCF6 */    MOVWLT          R0, #0xF5C3
/* 0x2BCCFA */    MOVTLT          R0, #0x3F28
/* 0x2BCCFE */    STRLT.W         R0, [R4,#0xA8]
/* 0x2BCD02 */    ADD             R0, SP, #0x2A8+var_284; this
/* 0x2BCD04 */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2BCD08 */    LDR.W           R0, =(_ZN7CWidget14SWIPE_DISTANCEE_ptr - 0x2BCD14)
/* 0x2BCD0C */    LDR.W           R1, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2BCD18)
/* 0x2BCD10 */    ADD             R0, PC; _ZN7CWidget14SWIPE_DISTANCEE_ptr
/* 0x2BCD12 */    LDR             R2, [R4,#0x78]
/* 0x2BCD14 */    ADD             R1, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
/* 0x2BCD16 */    LDR             R0, [R0]; CWidget::SWIPE_DISTANCE ...
/* 0x2BCD18 */    LDR             R1, [R1]; CWidget::m_vecTouchAnchor ...
/* 0x2BCD1A */    VLDR            S0, [R0]
/* 0x2BCD1E */    ADD.W           R0, R1, R2,LSL#3
/* 0x2BCD22 */    VLDR            S2, [R0]
/* 0x2BCD26 */    VADD.F32        S0, S2, S0
/* 0x2BCD2A */    VLDR            S2, [SP,#0x2A8+var_284]
/* 0x2BCD2E */    VCMPE.F32       S2, S0
/* 0x2BCD32 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BCD36 */    ITTT GT
/* 0x2BCD38 */    MOVWGT          R0, #0xF5C3
/* 0x2BCD3C */    MOVTGT          R0, #0x3F28
/* 0x2BCD40 */    STRGT.W         R0, [R4,#0xAC]
/* 0x2BCD44 */    LDR.W           R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2BCD50)
/* 0x2BCD48 */    VLDR            S0, [R4,#0xA8]
/* 0x2BCD4C */    ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2BCD4E */    VLDR            S16, =0.0
/* 0x2BCD52 */    VCVT.F64.F32    D16, S0
/* 0x2BCD56 */    LDR             R0, [R0]; CWidget::m_fElapsedTime ...
/* 0x2BCD58 */    VLDR            D17, [R0]
/* 0x2BCD5C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2BCD60 */    VSUB.F64        D16, D16, D17
/* 0x2BCD64 */    VCVT.F32.F64    S0, D16
/* 0x2BCD68 */    VMAX.F32        D0, D0, D8
/* 0x2BCD6C */    VSTR            S0, [R4,#0xA8]
/* 0x2BCD70 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2BCD74 */    MOV             R5, R0
/* 0x2BCD76 */    CMP             R5, #0
/* 0x2BCD78 */    BEQ.W           loc_2BCEBC
/* 0x2BCD7C */    LDR.W           R0, [R5,#0x5A4]
/* 0x2BCD80 */    CMP             R0, #0
/* 0x2BCD82 */    ITTTT EQ
/* 0x2BCD84 */    LDREQ.W         R0, [R5,#0x5C0]
/* 0x2BCD88 */    CMPEQ           R0, #0
/* 0x2BCD8A */    LDREQ.W         R0, [R5,#0x5DC]
/* 0x2BCD8E */    CMPEQ           R0, #0
/* 0x2BCD90 */    BEQ.W           loc_2BCE62
/* 0x2BCD94 */    MOV             R0, R5; this
/* 0x2BCD96 */    BLX             j__ZN4CPed14IsPedShootableEv; CPed::IsPedShootable(void)
/* 0x2BCD9A */    CMP             R0, #1
/* 0x2BCD9C */    BNE.W           loc_2BCEBC
/* 0x2BCDA0 */    LDR.W           R0, [R5,#0x44C]
/* 0x2BCDA4 */    CMP             R0, #0x24 ; '$'
/* 0x2BCDA6 */    BEQ.W           loc_2BCEBC
/* 0x2BCDAA */    MOV             R0, R5; this
/* 0x2BCDAC */    BLX             j__ZN6CWorld28FindPlayerSlotWithPedPointerEPv; CWorld::FindPlayerSlotWithPedPointer(void *)
/* 0x2BCDB0 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x2BCDBC)
/* 0x2BCDB4 */    MOV.W           R2, #0x194
/* 0x2BCDB8 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x2BCDBA */    LDR             R1, [R1]; CWorld::Players ...
/* 0x2BCDBC */    MLA.W           R0, R0, R2, R1
/* 0x2BCDC0 */    LDR.W           R0, [R0,#0xB0]; this
/* 0x2BCDC4 */    CMP             R0, #0
/* 0x2BCDC6 */    BNE.W           loc_2BCEBC
/* 0x2BCDCA */    BLX             j__ZN7CDarkel13FrenzyOnGoingEv; CDarkel::FrenzyOnGoing(void)
/* 0x2BCDCE */    CMP             R0, #0
/* 0x2BCDD0 */    BNE.W           loc_2BCEBC
/* 0x2BCDD4 */    LDR.W           R0, [R5,#0x100]
/* 0x2BCDD8 */    CMP             R0, #0
/* 0x2BCDDA */    BNE.W           loc_2BCEBC
/* 0x2BCDDE */    LDR.W           R0, [R5,#0x440]; this
/* 0x2BCDE2 */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x2BCDE6 */    CMP             R0, #0
/* 0x2BCDE8 */    BNE.W           loc_2BCEBC
/* 0x2BCDEC */    LDR.W           R0, [R5,#0x720]
/* 0x2BCDF0 */    CMP             R0, #0
/* 0x2BCDF2 */    BNE.W           loc_2BCEBC
/* 0x2BCDF6 */    LDR.W           R0, [R5,#0x444]
/* 0x2BCDFA */    LDRH            R1, [R0,#0x34]
/* 0x2BCDFC */    TST.W           R1, #8
/* 0x2BCE00 */    BNE.W           loc_2BCEBC
/* 0x2BCE04 */    LSLS            R1, R1, #0x14
/* 0x2BCE06 */    MOV.W           R6, #1
/* 0x2BCE0A */    BMI.W           loc_2BCEBE; jumptable 002BCE2C cases 7,8,34,39,40,42,46,51,52
/* 0x2BCE0E */    LDRB.W          R0, [R0,#0x85]
/* 0x2BCE12 */    CMP             R0, #0
/* 0x2BCE14 */    BNE.W           loc_2BCEBE; jumptable 002BCE2C cases 7,8,34,39,40,42,46,51,52
/* 0x2BCE18 */    LDR.W           R0, =(TheCamera_ptr - 0x2BCE20)
/* 0x2BCE1C */    ADD             R0, PC; TheCamera_ptr
/* 0x2BCE1E */    LDR             R0, [R0]; TheCamera
/* 0x2BCE20 */    LDRH.W          R0, [R0,#(word_95275C - 0x951FA8)]
/* 0x2BCE24 */    SUBS            R0, #7; switch 46 cases
/* 0x2BCE26 */    CMP             R0, #0x2D ; '-'
/* 0x2BCE28 */    BHI             def_2BCE2C; jumptable 002BCE2C default case, cases 9-33,35-38,41,43-45,47-50
/* 0x2BCE2A */    MOVS            R6, #1
/* 0x2BCE2C */    TBB.W           [PC,R0]; switch jump
/* 0x2BCE30 */    DCB 0x47; jump table for switch statement
/* 0x2BCE31 */    DCB 0x47
/* 0x2BCE32 */    DCB 0x17
/* 0x2BCE33 */    DCB 0x17
/* 0x2BCE34 */    DCB 0x17
/* 0x2BCE35 */    DCB 0x17
/* 0x2BCE36 */    DCB 0x17
/* 0x2BCE37 */    DCB 0x17
/* 0x2BCE38 */    DCB 0x17
/* 0x2BCE39 */    DCB 0x17
/* 0x2BCE3A */    DCB 0x17
/* 0x2BCE3B */    DCB 0x17
/* 0x2BCE3C */    DCB 0x17
/* 0x2BCE3D */    DCB 0x17
/* 0x2BCE3E */    DCB 0x17
/* 0x2BCE3F */    DCB 0x17
/* 0x2BCE40 */    DCB 0x17
/* 0x2BCE41 */    DCB 0x17
/* 0x2BCE42 */    DCB 0x17
/* 0x2BCE43 */    DCB 0x17
/* 0x2BCE44 */    DCB 0x17
/* 0x2BCE45 */    DCB 0x17
/* 0x2BCE46 */    DCB 0x17
/* 0x2BCE47 */    DCB 0x17
/* 0x2BCE48 */    DCB 0x17
/* 0x2BCE49 */    DCB 0x17
/* 0x2BCE4A */    DCB 0x17
/* 0x2BCE4B */    DCB 0x47
/* 0x2BCE4C */    DCB 0x17
/* 0x2BCE4D */    DCB 0x17
/* 0x2BCE4E */    DCB 0x17
/* 0x2BCE4F */    DCB 0x17
/* 0x2BCE50 */    DCB 0x47
/* 0x2BCE51 */    DCB 0x47
/* 0x2BCE52 */    DCB 0x17
/* 0x2BCE53 */    DCB 0x47
/* 0x2BCE54 */    DCB 0x17
/* 0x2BCE55 */    DCB 0x17
/* 0x2BCE56 */    DCB 0x17
/* 0x2BCE57 */    DCB 0x47
/* 0x2BCE58 */    DCB 0x17
/* 0x2BCE59 */    DCB 0x17
/* 0x2BCE5A */    DCB 0x17
/* 0x2BCE5B */    DCB 0x17
/* 0x2BCE5C */    DCB 0x47
/* 0x2BCE5D */    DCB 0x47
/* 0x2BCE5E */    MOVS            R6, #0; jumptable 002BCE2C default case, cases 9-33,35-38,41,43-45,47-50
/* 0x2BCE60 */    B               loc_2BCEBE; jumptable 002BCE2C cases 7,8,34,39,40,42,46,51,52
/* 0x2BCE62 */    LDR.W           R0, [R5,#0x5F8]
/* 0x2BCE66 */    CMP             R0, #0
/* 0x2BCE68 */    ITT EQ
/* 0x2BCE6A */    LDREQ.W         R0, [R5,#0x614]
/* 0x2BCE6E */    CMPEQ           R0, #0
/* 0x2BCE70 */    BNE.W           loc_2BCD94
/* 0x2BCE74 */    LDR.W           R0, [R5,#0x630]
/* 0x2BCE78 */    CMP             R0, #0
/* 0x2BCE7A */    ITT EQ
/* 0x2BCE7C */    LDREQ.W         R0, [R5,#0x64C]
/* 0x2BCE80 */    CMPEQ           R0, #0
/* 0x2BCE82 */    BNE.W           loc_2BCD94
/* 0x2BCE86 */    LDR.W           R0, [R5,#0x668]
/* 0x2BCE8A */    CMP             R0, #0
/* 0x2BCE8C */    ITT EQ
/* 0x2BCE8E */    LDREQ.W         R0, [R5,#0x684]
/* 0x2BCE92 */    CMPEQ           R0, #0
/* 0x2BCE94 */    BNE.W           loc_2BCD94
/* 0x2BCE98 */    LDR.W           R0, [R5,#0x6A0]
/* 0x2BCE9C */    CMP             R0, #0
/* 0x2BCE9E */    ITT EQ
/* 0x2BCEA0 */    LDREQ.W         R0, [R5,#0x6BC]
/* 0x2BCEA4 */    CMPEQ           R0, #0
/* 0x2BCEA6 */    BNE.W           loc_2BCD94
/* 0x2BCEAA */    LDR.W           R0, [R5,#0x6D8]
/* 0x2BCEAE */    CMP             R0, #0
/* 0x2BCEB0 */    ITT EQ
/* 0x2BCEB2 */    LDREQ.W         R0, [R5,#0x6F4]
/* 0x2BCEB6 */    CMPEQ           R0, #0
/* 0x2BCEB8 */    BNE.W           loc_2BCD94
/* 0x2BCEBC */    MOVS            R6, #1
/* 0x2BCEBE */    VLDR            S0, [R4,#0xA8]; jumptable 002BCE2C cases 7,8,34,39,40,42,46,51,52
/* 0x2BCEC2 */    VCMPE.F32       S0, #0.0
/* 0x2BCEC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BCECA */    BLE             loc_2BCF5C
/* 0x2BCECC */    VLDR            S2, [R4,#0x98]
/* 0x2BCED0 */    ADD.W           R5, R4, #0xB0
/* 0x2BCED4 */    VLDR            S6, [R4,#0xA0]
/* 0x2BCED8 */    CMP             R6, #1
/* 0x2BCEDA */    VLDR            S4, [R4,#0x9C]
/* 0x2BCEDE */    VLDR            S8, [R4,#0xA4]
/* 0x2BCEE2 */    VSUB.F32        S6, S6, S2
/* 0x2BCEE6 */    VLDR            S12, =0.1
/* 0x2BCEEA */    VSUB.F32        S10, S4, S8
/* 0x2BCEEE */    VLDR            S14, =-0.2
/* 0x2BCEF2 */    VSTR            S2, [SP,#0x2A8+var_27C]
/* 0x2BCEF6 */    VABS.F32        S6, S6
/* 0x2BCEFA */    VABS.F32        S10, S10
/* 0x2BCEFE */    VMUL.F32        S6, S6, S14
/* 0x2BCF02 */    VMUL.F32        S10, S10, S12
/* 0x2BCF06 */    VADD.F32        S6, S2, S6
/* 0x2BCF0A */    VADD.F32        S8, S8, S10
/* 0x2BCF0E */    VSUB.F32        S4, S4, S10
/* 0x2BCF12 */    VSTR            S8, [SP,#0x2A8+var_278]
/* 0x2BCF16 */    VSTR            S6, [SP,#0x2A8+var_284]
/* 0x2BCF1A */    VSTR            S4, [SP,#0x2A8+var_280]
/* 0x2BCF1E */    LDRB.W          R0, [R4,#0x4C]
/* 0x2BCF22 */    VMOV            S2, R0
/* 0x2BCF26 */    VCVT.F32.U32    S2, S2
/* 0x2BCF2A */    VMUL.F32        S0, S0, S2
/* 0x2BCF2E */    VCVT.U32.F32    S0, S0
/* 0x2BCF32 */    VMOV            R0, S0
/* 0x2BCF36 */    BNE             loc_2BCF44
/* 0x2BCF38 */    STR             R0, [SP,#0x2A8+var_2A8]
/* 0x2BCF3A */    ADD             R0, SP, #0x2A8+var_F4
/* 0x2BCF3C */    MOVS            R1, #0xFF
/* 0x2BCF3E */    MOVS            R2, #0
/* 0x2BCF40 */    MOVS            R3, #0
/* 0x2BCF42 */    B               loc_2BCF4E
/* 0x2BCF44 */    STR             R0, [SP,#0x2A8+var_2A8]; unsigned __int8
/* 0x2BCF46 */    ADD             R0, SP, #0x2A8+var_F4; this
/* 0x2BCF48 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2BCF4A */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2BCF4C */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2BCF4E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BCF52 */    ADD             R1, SP, #0x2A8+var_284
/* 0x2BCF54 */    ADD             R2, SP, #0x2A8+var_F4
/* 0x2BCF56 */    MOV             R0, R5
/* 0x2BCF58 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2BCF5C */    LDR.W           R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2BCF68)
/* 0x2BCF60 */    VLDR            S0, [R4,#0xAC]
/* 0x2BCF64 */    ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2BCF66 */    VCVT.F64.F32    D16, S0
/* 0x2BCF6A */    LDR             R0, [R0]; CWidget::m_fElapsedTime ...
/* 0x2BCF6C */    VLDR            D17, [R0]
/* 0x2BCF70 */    VSUB.F64        D16, D16, D17
/* 0x2BCF74 */    VCVT.F32.F64    S0, D16
/* 0x2BCF78 */    VCMPE.F32       S0, #0.0
/* 0x2BCF7C */    VMRS            APSR_nzcv, FPSCR
/* 0x2BCF80 */    IT GT
/* 0x2BCF82 */    VMOVGT.F32      S16, S0
/* 0x2BCF86 */    VSTR            S16, [R4,#0xAC]
/* 0x2BCF8A */    BLE             loc_2BD044
/* 0x2BCF8C */    VLDR            S0, [R4,#0x98]
/* 0x2BCF90 */    ADD.W           R5, R4, #0xB0
/* 0x2BCF94 */    VLDR            S4, [R4,#0xA0]
/* 0x2BCF98 */    CMP             R6, #1
/* 0x2BCF9A */    VLDR            S2, [R4,#0x9C]
/* 0x2BCF9E */    VLDR            S6, [R4,#0xA4]
/* 0x2BCFA2 */    VSUB.F32        S0, S4, S0
/* 0x2BCFA6 */    VLDR            S10, =0.1
/* 0x2BCFAA */    VSUB.F32        S8, S2, S6
/* 0x2BCFAE */    VLDR            S12, =0.2
/* 0x2BCFB2 */    VSTR            S4, [SP,#0x2A8+var_27C]
/* 0x2BCFB6 */    VABS.F32        S0, S0
/* 0x2BCFBA */    VABS.F32        S8, S8
/* 0x2BCFBE */    VMUL.F32        S0, S0, S12
/* 0x2BCFC2 */    VMUL.F32        S8, S8, S10
/* 0x2BCFC6 */    VADD.F32        S0, S4, S0
/* 0x2BCFCA */    VADD.F32        S6, S6, S8
/* 0x2BCFCE */    VSUB.F32        S2, S2, S8
/* 0x2BCFD2 */    VSTR            S6, [SP,#0x2A8+var_278]
/* 0x2BCFD6 */    VSTR            S0, [SP,#0x2A8+var_284]
/* 0x2BCFDA */    VSTR            S2, [SP,#0x2A8+var_280]
/* 0x2BCFDE */    LDRB.W          R0, [R4,#0x4C]
/* 0x2BCFE2 */    VMOV            S0, R0
/* 0x2BCFE6 */    VCVT.F32.U32    S0, S0
/* 0x2BCFEA */    VMUL.F32        S0, S16, S0
/* 0x2BCFEE */    VCVT.U32.F32    S0, S0
/* 0x2BCFF2 */    VMOV            R0, S0
/* 0x2BCFF6 */    BNE             loc_2BD02C
/* 0x2BCFF8 */    STR             R0, [SP,#0x2A8+var_2A8]
/* 0x2BCFFA */    ADD             R0, SP, #0x2A8+var_F4
/* 0x2BCFFC */    MOVS            R1, #0xFF
/* 0x2BCFFE */    MOVS            R2, #0
/* 0x2BD000 */    MOVS            R3, #0
/* 0x2BD002 */    B               loc_2BD036
/* 0x2BD004 */    DCFS 0.0
/* 0x2BD008 */    DCFS 0.1
/* 0x2BD00C */    DCFS -0.2
/* 0x2BD010 */    DCFS 0.2
/* 0x2BD014 */    ALIGN 8
/* 0x2BD018 */    DCFD 0.006
/* 0x2BD020 */    DCFS 0.55
/* 0x2BD024 */    DCFS 0.05
/* 0x2BD028 */    DCFS 0.00525
/* 0x2BD02C */    STR             R0, [SP,#0x2A8+var_2A8]; unsigned __int8
/* 0x2BD02E */    ADD             R0, SP, #0x2A8+var_F4; this
/* 0x2BD030 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2BD032 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2BD034 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2BD036 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BD03A */    ADD             R1, SP, #0x2A8+var_284
/* 0x2BD03C */    ADD             R2, SP, #0x2A8+var_F4
/* 0x2BD03E */    MOV             R0, R5
/* 0x2BD040 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2BD044 */    LDR.W           R0, =(FrontEndMenuManager_ptr - 0x2BD04C)
/* 0x2BD048 */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x2BD04A */    LDR             R0, [R0]; FrontEndMenuManager
/* 0x2BD04C */    LDRB            R0, [R0,#(byte_98F111 - 0x98F0F8)]
/* 0x2BD04E */    CMP             R0, #0
/* 0x2BD050 */    BEQ.W           loc_2BD4DA
/* 0x2BD054 */    LDR.W           R0, =(_ZN11CTheScripts11bDisplayHudE_ptr - 0x2BD05C)
/* 0x2BD058 */    ADD             R0, PC; _ZN11CTheScripts11bDisplayHudE_ptr
/* 0x2BD05A */    LDR             R0, [R0]; CTheScripts::bDisplayHud ...
/* 0x2BD05C */    LDRB            R0, [R0]; CTheScripts::bDisplayHud
/* 0x2BD05E */    CMP             R0, #0
/* 0x2BD060 */    BEQ.W           loc_2BD4DA
/* 0x2BD064 */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x2BD074)
/* 0x2BD068 */    MOV.W           R2, #0x194; unsigned __int8
/* 0x2BD06C */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x2BD076)
/* 0x2BD070 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x2BD072 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x2BD074 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x2BD076 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x2BD078 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x2BD07A */    SMULBB.W        R0, R0, R2
/* 0x2BD07E */    LDR.W           R8, [R1,R0]
/* 0x2BD082 */    MOVS            R0, #0; this
/* 0x2BD084 */    MOVS            R1, #0; unsigned __int8
/* 0x2BD086 */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x2BD08A */    MOVS            R0, #0; this
/* 0x2BD08C */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x2BD090 */    LDR.W           R0, =(_ZN5CFont18UsingEFIGSLanguageE_ptr - 0x2BD098)
/* 0x2BD094 */    ADD             R0, PC; _ZN5CFont18UsingEFIGSLanguageE_ptr
/* 0x2BD096 */    LDR             R0, [R0]; CFont::UsingEFIGSLanguage ...
/* 0x2BD098 */    LDRB            R0, [R0]; CFont::UsingEFIGSLanguage
/* 0x2BD09A */    CMP             R0, #0
/* 0x2BD09C */    MOV.W           R0, #5
/* 0x2BD0A0 */    IT NE
/* 0x2BD0A2 */    MOVNE           R0, #(stderr+3); this
/* 0x2BD0A4 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x2BD0A8 */    MOVS            R0, #(stderr+2); this
/* 0x2BD0AA */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x2BD0AE */    MOVS            R0, #0; this
/* 0x2BD0B0 */    BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
/* 0x2BD0B4 */    MOVS            R0, #(stderr+1); this
/* 0x2BD0B6 */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x2BD0BA */    VLDR            S0, [R4,#0x20]
/* 0x2BD0BE */    VLDR            S2, [R4,#0x28]
/* 0x2BD0C2 */    VLDR            D17, =0.006
/* 0x2BD0C6 */    VSUB.F32        S0, S2, S0
/* 0x2BD0CA */    VABS.F32        S0, S0
/* 0x2BD0CE */    VCVT.F64.F32    D16, S0
/* 0x2BD0D2 */    VMUL.F64        D16, D16, D17
/* 0x2BD0D6 */    VCVT.F32.F64    S0, D16
/* 0x2BD0DA */    VMOV            R0, S0; this
/* 0x2BD0DE */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2BD0E2 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2BD0E6 */    MOVS            R1, #0; unsigned __int8
/* 0x2BD0E8 */    STR             R0, [SP,#0x2A8+var_2A8]; unsigned __int8
/* 0x2BD0EA */    ADD             R0, SP, #0x2A8+var_288; this
/* 0x2BD0EC */    MOVS            R2, #0; unsigned __int8
/* 0x2BD0EE */    MOVS            R3, #0; unsigned __int8
/* 0x2BD0F0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BD0F4 */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x2BD0F8 */    LDR.W           R0, =(HudColour_ptr - 0x2BD108)
/* 0x2BD0FC */    ADD             R6, SP, #0x2A8+var_28C
/* 0x2BD0FE */    LDRB.W          R3, [R4,#0x4C]
/* 0x2BD102 */    MOVS            R2, #5; unsigned __int8
/* 0x2BD104 */    ADD             R0, PC; HudColour_ptr
/* 0x2BD106 */    LDR             R1, [R0]; HudColour ; unsigned __int8
/* 0x2BD108 */    MOV             R0, R6; this
/* 0x2BD10A */    BLX             j__ZN11CHudColours6GetRGBEhh; CHudColours::GetRGB(uchar,uchar)
/* 0x2BD10E */    MOV             R0, R6
/* 0x2BD110 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2BD114 */    LDR.W           R0, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x2BD122)
/* 0x2BD118 */    ADD             R6, SP, #0x2A8+var_F4
/* 0x2BD11A */    LDR.W           R1, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x2BD124)
/* 0x2BD11E */    ADD             R0, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
/* 0x2BD120 */    ADD             R1, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x2BD122 */    LDR             R0, [R0]; CClock::ms_nGameClockMinutes ...
/* 0x2BD124 */    LDR             R1, [R1]; CClock::ms_nGameClockHours ...
/* 0x2BD126 */    LDRB            R3, [R0]; CClock::ms_nGameClockMinutes
/* 0x2BD128 */    MOV             R0, R6
/* 0x2BD12A */    LDRB            R2, [R1]; CClock::ms_nGameClockHours
/* 0x2BD12C */    ADR.W           R1, a02d02d; "%02d:%02d"
/* 0x2BD130 */    BL              sub_5E6BC0
/* 0x2BD134 */    ADD             R1, SP, #0x2A8+var_284; unsigned __int16 *
/* 0x2BD136 */    MOV             R0, R6; char *
/* 0x2BD138 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2BD13C */    LDRB.W          R0, [R4,#0xB4]
/* 0x2BD140 */    CBZ             R0, loc_2BD148
/* 0x2BD142 */    VLDR            S0, [R4,#0x28]
/* 0x2BD146 */    B               loc_2BD164
/* 0x2BD148 */    VLDR            S0, [R4,#0x20]
/* 0x2BD14C */    VLDR            S2, [R4,#0x28]
/* 0x2BD150 */    VLDR            S4, =0.55
/* 0x2BD154 */    VSUB.F32        S2, S2, S0
/* 0x2BD158 */    VABS.F32        S2, S2
/* 0x2BD15C */    VMUL.F32        S2, S2, S4
/* 0x2BD160 */    VADD.F32        S0, S0, S2
/* 0x2BD164 */    VLDR            S2, [R4,#0x24]
/* 0x2BD168 */    VMOV            R9, S0
/* 0x2BD16C */    VLDR            S4, [R4,#0x2C]
/* 0x2BD170 */    ADD             R2, SP, #0x2A8+var_284; CFont *
/* 0x2BD172 */    VLDR            S6, =0.05
/* 0x2BD176 */    VSUB.F32        S2, S2, S4
/* 0x2BD17A */    VABS.F32        S2, S2
/* 0x2BD17E */    VMUL.F32        S2, S2, S6
/* 0x2BD182 */    MOV             R0, R9; this
/* 0x2BD184 */    VADD.F32        S2, S4, S2
/* 0x2BD188 */    VMOV            R1, S2; float
/* 0x2BD18C */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2BD190 */    MOVS            R0, #0; this
/* 0x2BD192 */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x2BD196 */    MOVS            R0, #0; this
/* 0x2BD198 */    MOVS            R1, #0; unsigned __int8
/* 0x2BD19A */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x2BD19E */    MOVS            R0, #(stderr+2); this
/* 0x2BD1A0 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x2BD1A4 */    MOVS            R0, #0; this
/* 0x2BD1A6 */    BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
/* 0x2BD1AA */    LDR.W           R0, =(_ZN5CFont18UsingEFIGSLanguageE_ptr - 0x2BD1B2)
/* 0x2BD1AE */    ADD             R0, PC; _ZN5CFont18UsingEFIGSLanguageE_ptr
/* 0x2BD1B0 */    LDR             R0, [R0]; CFont::UsingEFIGSLanguage ...
/* 0x2BD1B2 */    LDRB            R1, [R0]; unsigned __int8
/* 0x2BD1B4 */    MOVS            R0, #5
/* 0x2BD1B6 */    CMP             R1, #0
/* 0x2BD1B8 */    IT NE
/* 0x2BD1BA */    MOVNE           R0, #(stderr+3); this
/* 0x2BD1BC */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x2BD1C0 */    MOVS            R0, #0; this
/* 0x2BD1C2 */    BLX             j__ZN5CFont21SetDropShadowPositionEa; CFont::SetDropShadowPosition(signed char)
/* 0x2BD1C6 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2BD1CA */    MOVS            R1, #0; unsigned __int8
/* 0x2BD1CC */    STR             R0, [SP,#0x2A8+var_2A8]; unsigned __int8
/* 0x2BD1CE */    ADD             R0, SP, #0x2A8+var_290; this
/* 0x2BD1D0 */    MOVS            R2, #0; unsigned __int8
/* 0x2BD1D2 */    MOVS            R3, #0; unsigned __int8
/* 0x2BD1D4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BD1D8 */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x2BD1DC */    MOVS            R0, #(stderr+1); this
/* 0x2BD1DE */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x2BD1E2 */    VLDR            S0, [R4,#0x20]
/* 0x2BD1E6 */    VLDR            S2, [R4,#0x28]
/* 0x2BD1EA */    VSUB.F32        S0, S2, S0
/* 0x2BD1EE */    VLDR            S2, =0.00525
/* 0x2BD1F2 */    VABS.F32        S0, S0
/* 0x2BD1F6 */    VMUL.F32        S0, S0, S2
/* 0x2BD1FA */    VMOV            R0, S0; this
/* 0x2BD1FE */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2BD202 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x2BD20E)
/* 0x2BD204 */    MOV.W           R2, #0x194
/* 0x2BD208 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x2BD214)
/* 0x2BD20A */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x2BD20C */    LDRB.W          R3, [R4,#0x4C]
/* 0x2BD210 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x2BD212 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x2BD214 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x2BD216 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x2BD218 */    SMLABB.W        R0, R0, R2, R1
/* 0x2BD21C */    LDR.W           R0, [R0,#0xBC]
/* 0x2BD220 */    CMP             R0, #0
/* 0x2BD222 */    BLT             loc_2BD22E
/* 0x2BD224 */    LDR             R0, =(HudColour_ptr - 0x2BD22E)
/* 0x2BD226 */    ADD             R5, SP, #0x2A8+var_294
/* 0x2BD228 */    MOVS            R2, #1
/* 0x2BD22A */    ADD             R0, PC; HudColour_ptr
/* 0x2BD22C */    B               loc_2BD236
/* 0x2BD22E */    LDR             R0, =(HudColour_ptr - 0x2BD238)
/* 0x2BD230 */    ADD             R5, SP, #0x2A8+var_298
/* 0x2BD232 */    MOVS            R2, #0; unsigned __int8
/* 0x2BD234 */    ADD             R0, PC; HudColour_ptr
/* 0x2BD236 */    LDR             R1, [R0]; HudColour ; unsigned __int8
/* 0x2BD238 */    MOV             R0, R5; this
/* 0x2BD23A */    BLX             j__ZN11CHudColours6GetRGBEhh; CHudColours::GetRGB(uchar,uchar)
/* 0x2BD23E */    MOV             R0, R5
/* 0x2BD240 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2BD244 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x2BD252)
/* 0x2BD246 */    MOV.W           R11, #0x194
/* 0x2BD24A */    ADD.W           R10, SP, #0x2A8+var_F4
/* 0x2BD24E */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x2BD250 */    LDR             R6, [R0]; CWorld::PlayerInFocus ...
/* 0x2BD252 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x2BD258)
/* 0x2BD254 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x2BD256 */    LDR             R1, [R6]; CWorld::PlayerInFocus
/* 0x2BD258 */    LDR             R5, [R0]; CWorld::Players ...
/* 0x2BD25A */    SMLABB.W        R0, R1, R11, R5
/* 0x2BD25E */    ADR             R1, off_2BD5D0
/* 0x2BD260 */    LDR.W           R2, [R0,#0xBC]
/* 0x2BD264 */    MOV             R0, R10
/* 0x2BD266 */    BL              sub_5E6BC0
/* 0x2BD26A */    ADD             R1, SP, #0x2A8+var_284; unsigned __int16 *
/* 0x2BD26C */    MOV             R0, R10; char *
/* 0x2BD26E */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2BD272 */    LDRB            R0, [R6]; CWorld::PlayerInFocus
/* 0x2BD274 */    MOV             R1, #unk_989680; float
/* 0x2BD27C */    SMLABB.W        R0, R0, R11, R5
/* 0x2BD280 */    LDR.W           R0, [R0,#0xBC]
/* 0x2BD284 */    CMP             R0, R1
/* 0x2BD286 */    BLT             loc_2BD2A8
/* 0x2BD288 */    VLDR            S0, [R4,#0x20]
/* 0x2BD28C */    VLDR            S2, [R4,#0x28]
/* 0x2BD290 */    VSUB.F32        S0, S2, S0
/* 0x2BD294 */    VLDR            S2, =0.00485
/* 0x2BD298 */    VABS.F32        S0, S0
/* 0x2BD29C */    VMUL.F32        S0, S0, S2
/* 0x2BD2A0 */    VMOV            R0, S0; this
/* 0x2BD2A4 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2BD2A8 */    VLDR            S0, [R4,#0x24]
/* 0x2BD2AC */    ADD             R2, SP, #0x2A8+var_284; CFont *
/* 0x2BD2AE */    VLDR            S2, [R4,#0x2C]
/* 0x2BD2B2 */    MOV             R0, R9; this
/* 0x2BD2B4 */    VLDR            S4, =0.255
/* 0x2BD2B8 */    VSUB.F32        S0, S0, S2
/* 0x2BD2BC */    VABS.F32        S0, S0
/* 0x2BD2C0 */    VMUL.F32        S0, S0, S4
/* 0x2BD2C4 */    VADD.F32        S0, S2, S0
/* 0x2BD2C8 */    VMOV            R1, S0; float
/* 0x2BD2CC */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2BD2D0 */    LDRB.W          R0, [R4,#0xB4]
/* 0x2BD2D4 */    CMP             R0, #0
/* 0x2BD2D6 */    BNE.W           loc_2BD4E0
/* 0x2BD2DA */    VLDR            S0, [R4,#0x24]
/* 0x2BD2DE */    VLDR            S2, [R4,#0x2C]
/* 0x2BD2E2 */    VLDR            S4, =0.455
/* 0x2BD2E6 */    VSUB.F32        S0, S0, S2
/* 0x2BD2EA */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x2BD2F0)
/* 0x2BD2EC */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x2BD2EE */    LDR             R5, [R0]; CWorld::PlayerInFocus ...
/* 0x2BD2F0 */    MOV             R0, R4; this
/* 0x2BD2F2 */    VABS.F32        S0, S0
/* 0x2BD2F6 */    LDR             R1, [R5]; int
/* 0x2BD2F8 */    VMUL.F32        S0, S0, S4
/* 0x2BD2FC */    VADD.F32        S0, S2, S0
/* 0x2BD300 */    VMOV            R2, S0; float
/* 0x2BD304 */    BLX             j__ZN17CWidgetPlayerInfo15RenderHealthBarEif; CWidgetPlayerInfo::RenderHealthBar(int,float)
/* 0x2BD308 */    VLDR            S0, [R4,#0x24]
/* 0x2BD30C */    MOV             R0, R4; this
/* 0x2BD30E */    VLDR            S2, [R4,#0x2C]
/* 0x2BD312 */    VLDR            S4, =0.565
/* 0x2BD316 */    VSUB.F32        S0, S0, S2
/* 0x2BD31A */    LDRB            R1, [R5]; int
/* 0x2BD31C */    VABS.F32        S0, S0
/* 0x2BD320 */    VMUL.F32        S0, S0, S4
/* 0x2BD324 */    VADD.F32        S0, S2, S0
/* 0x2BD328 */    VMOV            R2, S0; float
/* 0x2BD32C */    BLX             j__ZN17CWidgetPlayerInfo14RenderArmorBarEif; CWidgetPlayerInfo::RenderArmorBar(int,float)
/* 0x2BD330 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x2BD336)
/* 0x2BD332 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x2BD334 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x2BD336 */    LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
/* 0x2BD33A */    CBZ             R0, loc_2BD38C
/* 0x2BD33C */    VLDR            S0, [R4,#0x24]
/* 0x2BD340 */    MOV             R0, R4; this
/* 0x2BD342 */    VLDR            S2, [R4,#0x2C]
/* 0x2BD346 */    MOVS            R1, #1; int
/* 0x2BD348 */    VLDR            S4, =1.455
/* 0x2BD34C */    VSUB.F32        S0, S0, S2
/* 0x2BD350 */    VABS.F32        S0, S0
/* 0x2BD354 */    VMUL.F32        S0, S0, S4
/* 0x2BD358 */    VADD.F32        S0, S2, S0
/* 0x2BD35C */    VMOV            R2, S0; float
/* 0x2BD360 */    BLX             j__ZN17CWidgetPlayerInfo15RenderHealthBarEif; CWidgetPlayerInfo::RenderHealthBar(int,float)
/* 0x2BD364 */    VLDR            S0, [R4,#0x24]
/* 0x2BD368 */    MOV             R0, R4; this
/* 0x2BD36A */    VLDR            S2, [R4,#0x2C]
/* 0x2BD36E */    MOVS            R1, #1; int
/* 0x2BD370 */    VLDR            S4, =1.565
/* 0x2BD374 */    VSUB.F32        S0, S0, S2
/* 0x2BD378 */    VABS.F32        S0, S0
/* 0x2BD37C */    VMUL.F32        S0, S0, S4
/* 0x2BD380 */    VADD.F32        S0, S2, S0
/* 0x2BD384 */    VMOV            R2, S0; float
/* 0x2BD388 */    BLX             j__ZN17CWidgetPlayerInfo14RenderArmorBarEif; CWidgetPlayerInfo::RenderArmorBar(int,float)
/* 0x2BD38C */    LDR.W           R0, [R8,#0x440]; this
/* 0x2BD390 */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x2BD394 */    CMP             R0, #0
/* 0x2BD396 */    BEQ.W           loc_2BD504
/* 0x2BD39A */    VLDR            S0, [R4,#0x24]
/* 0x2BD39E */    VLDR            S2, [R4,#0x2C]
/* 0x2BD3A2 */    VLDR            S4, =0.675
/* 0x2BD3A6 */    VSUB.F32        S0, S0, S2
/* 0x2BD3AA */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x2BD3B0)
/* 0x2BD3AC */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x2BD3AE */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x2BD3B0 */    VABS.F32        S0, S0
/* 0x2BD3B4 */    LDR             R1, [R0]; int
/* 0x2BD3B6 */    MOV             R0, R4; this
/* 0x2BD3B8 */    VMUL.F32        S0, S0, S4
/* 0x2BD3BC */    VADD.F32        S0, S2, S0
/* 0x2BD3C0 */    VMOV            R2, S0; float
/* 0x2BD3C4 */    BLX             j__ZN17CWidgetPlayerInfo15RenderBreathBarEif; CWidgetPlayerInfo::RenderBreathBar(int,float)
/* 0x2BD3C8 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2BD3CE)
/* 0x2BD3CA */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2BD3CC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2BD3CE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2BD3D0 */    STR.W           R0, [R4,#0x94]
/* 0x2BD3D4 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2BD3D8 */    LDR.W           R3, [R4,#0x9C]; int
/* 0x2BD3DC */    VMOV            S0, R0
/* 0x2BD3E0 */    VCVT.F32.U32    S0, S0
/* 0x2BD3E4 */    LDR.W           R2, [R4,#0x98]; float
/* 0x2BD3E8 */    LDRD.W          R0, R1, [R4,#0xA0]; int
/* 0x2BD3EC */    STRD.W          R0, R1, [SP,#0x2A8+var_2A8]; int
/* 0x2BD3F0 */    MOV             R1, R8; int
/* 0x2BD3F2 */    VSTR            S0, [SP,#0x2A8+var_2A0]
/* 0x2BD3F6 */    BLX             j__ZN17CWidgetPlayerInfo14DrawWeaponIconEP4CPed5CRectf; CWidgetPlayerInfo::DrawWeaponIcon(CPed *,CRect,float)
/* 0x2BD3FA */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x2BD400)
/* 0x2BD3FC */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x2BD3FE */    LDR             R0, [R0]; CWorld::Players ...
/* 0x2BD400 */    LDR.W           R1, [R0,#(dword_96B830 - 0x96B69C)]; int
/* 0x2BD404 */    CBZ             R1, loc_2BD44C
/* 0x2BD406 */    VLDR            S0, [R4,#0x24]
/* 0x2BD40A */    VLDR            S2, [R4,#0x2C]
/* 0x2BD40E */    VLDR            S4, [R4,#0x9C]
/* 0x2BD412 */    VSUB.F32        S0, S0, S2
/* 0x2BD416 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2BD41A */    VLDR            S6, [R4,#0xA4]
/* 0x2BD41E */    VABS.F32        S0, S0
/* 0x2BD422 */    VADD.F32        S2, S4, S0
/* 0x2BD426 */    VADD.F32        S0, S6, S0
/* 0x2BD42A */    VMOV            R3, S2; int
/* 0x2BD42E */    VMOV            S2, R0
/* 0x2BD432 */    VCVT.F32.U32    S2, S2
/* 0x2BD436 */    LDR.W           R2, [R4,#0x98]; float
/* 0x2BD43A */    LDR.W           R0, [R4,#0xA0]; int
/* 0x2BD43E */    STR             R0, [SP,#0x2A8+var_2A8]; int
/* 0x2BD440 */    VSTR            S0, [SP,#0x2A8+var_2A4]
/* 0x2BD444 */    VSTR            S2, [SP,#0x2A8+var_2A0]
/* 0x2BD448 */    BLX             j__ZN17CWidgetPlayerInfo14DrawWeaponIconEP4CPed5CRectf; CWidgetPlayerInfo::DrawWeaponIcon(CPed *,CRect,float)
/* 0x2BD44C */    LDR.W           R0, [R4,#0x88]; this
/* 0x2BD450 */    CMP             R0, #0
/* 0x2BD452 */    IT NE
/* 0x2BD454 */    BLXNE           j__ZN11CHoldEffect4DrawEv; CHoldEffect::Draw(void)
/* 0x2BD458 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2BD45C */    LDR.W           R3, [R4,#0x9C]; int
/* 0x2BD460 */    VMOV            S0, R0
/* 0x2BD464 */    VCVT.F32.U32    S0, S0
/* 0x2BD468 */    LDR.W           R2, [R4,#0x98]; int
/* 0x2BD46C */    LDRD.W          R0, R1, [R4,#0xA0]
/* 0x2BD470 */    STRD.W          R0, R1, [SP,#0x2A8+var_2A8]; int
/* 0x2BD474 */    MOV             R0, R4; int
/* 0x2BD476 */    MOV             R1, R8; int
/* 0x2BD478 */    VSTR            S0, [SP,#0x2A8+var_2A0]
/* 0x2BD47C */    BLX             j__ZN17CWidgetPlayerInfo8DrawAmmoEP4CPed5CRectf; CWidgetPlayerInfo::DrawAmmo(CPed *,CRect,float)
/* 0x2BD480 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x2BD486)
/* 0x2BD482 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x2BD484 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x2BD486 */    LDR.W           R1, [R0,#(dword_96B830 - 0x96B69C)]; int
/* 0x2BD48A */    CBZ             R1, loc_2BD4D4
/* 0x2BD48C */    VLDR            S0, [R4,#0x24]
/* 0x2BD490 */    VLDR            S2, [R4,#0x2C]
/* 0x2BD494 */    VLDR            S4, [R4,#0x9C]
/* 0x2BD498 */    VSUB.F32        S0, S0, S2
/* 0x2BD49C */    LDRB.W          R0, [R4,#0x4C]
/* 0x2BD4A0 */    VLDR            S6, [R4,#0xA4]
/* 0x2BD4A4 */    VABS.F32        S0, S0
/* 0x2BD4A8 */    VADD.F32        S2, S4, S0
/* 0x2BD4AC */    VADD.F32        S0, S6, S0
/* 0x2BD4B0 */    VMOV            R3, S2; int
/* 0x2BD4B4 */    VMOV            S2, R0
/* 0x2BD4B8 */    VCVT.F32.U32    S2, S2
/* 0x2BD4BC */    LDR.W           R2, [R4,#0x98]; int
/* 0x2BD4C0 */    LDR.W           R0, [R4,#0xA0]
/* 0x2BD4C4 */    STR             R0, [SP,#0x2A8+var_2A8]; int
/* 0x2BD4C6 */    MOV             R0, R4; int
/* 0x2BD4C8 */    VSTR            S0, [SP,#0x2A8+var_2A4]
/* 0x2BD4CC */    VSTR            S2, [SP,#0x2A8+var_2A0]
/* 0x2BD4D0 */    BLX             j__ZN17CWidgetPlayerInfo8DrawAmmoEP4CPed5CRectf; CWidgetPlayerInfo::DrawAmmo(CPed *,CRect,float)
/* 0x2BD4D4 */    MOV             R0, R4; this
/* 0x2BD4D6 */    BLX             j__ZN17CWidgetPlayerInfo10DrawWantedEv; CWidgetPlayerInfo::DrawWanted(void)
/* 0x2BD4DA */    MOVS            R0, #0; unsigned __int8
/* 0x2BD4DC */    BLX             j__Z12emu_GammaSeth; emu_GammaSet(uchar)
/* 0x2BD4E0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2BD4E8)
/* 0x2BD4E2 */    LDR             R1, [SP,#0x2A8+var_2C]
/* 0x2BD4E4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2BD4E6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2BD4E8 */    LDR             R0, [R0]
/* 0x2BD4EA */    SUBS            R0, R0, R1
/* 0x2BD4EC */    ITTTT EQ
/* 0x2BD4EE */    ADDEQ.W         SP, SP, #0x280
/* 0x2BD4F2 */    VPOPEQ          {D8}
/* 0x2BD4F6 */    ADDEQ           SP, SP, #4
/* 0x2BD4F8 */    POPEQ.W         {R8-R11}
/* 0x2BD4FC */    IT EQ
/* 0x2BD4FE */    POPEQ           {R4-R7,PC}
/* 0x2BD500 */    BLX             __stack_chk_fail
/* 0x2BD504 */    LDRB.W          R0, [R8,#0x485]
/* 0x2BD508 */    LSLS            R0, R0, #0x1F
/* 0x2BD50A */    BEQ             loc_2BD528
/* 0x2BD50C */    LDR.W           R0, [R8,#0x590]
/* 0x2BD510 */    CMP             R0, #0
/* 0x2BD512 */    ITT NE
/* 0x2BD514 */    LDRBNE.W        R1, [R0,#0x45]
/* 0x2BD518 */    MOVSNE.W        R1, R1,LSL#31
/* 0x2BD51C */    BEQ             loc_2BD528
/* 0x2BD51E */    LDRB.W          R0, [R0,#0x42F]
/* 0x2BD522 */    LSLS            R0, R0, #0x19
/* 0x2BD524 */    BMI.W           loc_2BD39A
/* 0x2BD528 */    LDR.W           R0, [R8,#0x444]
/* 0x2BD52C */    VLDR            S16, [R0,#0x44]
/* 0x2BD530 */    MOVS            R0, #8
/* 0x2BD532 */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x2BD536 */    VMOV            S0, R0
/* 0x2BD53A */    VCMPE.F32       S16, S0
/* 0x2BD53E */    VMRS            APSR_nzcv, FPSCR
/* 0x2BD542 */    BGE.W           loc_2BD3D4
/* 0x2BD546 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2BD550)
/* 0x2BD548 */    LDR.W           R1, [R4,#0x94]
/* 0x2BD54C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2BD54E */    ADD.W           R1, R1, #0x1F4
/* 0x2BD552 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2BD554 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2BD556 */    CMP             R1, R0
/* 0x2BD558 */    BHI.W           loc_2BD39A
/* 0x2BD55C */    B               loc_2BD3D4
