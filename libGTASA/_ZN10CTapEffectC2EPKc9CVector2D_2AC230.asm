; =========================================================================
; Full Function Name : _ZN10CTapEffectC2EPKc9CVector2D
; Start Address       : 0x2AC230
; End Address         : 0x2AC2D8
; =========================================================================

/* 0x2AC230 */    PUSH            {R4-R7,LR}
/* 0x2AC232 */    ADD             R7, SP, #0xC
/* 0x2AC234 */    PUSH.W          {R8,R9,R11}
/* 0x2AC238 */    MOV             R4, R0
/* 0x2AC23A */    ADD.W           R0, R4, #8; this
/* 0x2AC23E */    MOV             R6, R3
/* 0x2AC240 */    MOV             R9, R2
/* 0x2AC242 */    MOV             R8, R1
/* 0x2AC244 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x2AC248 */    LDR             R3, =(_ZN10CTapEffect12m_pChainTailE_ptr - 0x2AC258)
/* 0x2AC24A */    ADR             R2, dword_2AC2E0
/* 0x2AC24C */    VLD1.64         {D16-D17}, [R2@128]
/* 0x2AC250 */    MOV.W           LR, #0
/* 0x2AC254 */    ADD             R3, PC; _ZN10CTapEffect12m_pChainTailE_ptr
/* 0x2AC256 */    VMOV            S4, R6
/* 0x2AC25A */    LDR             R1, =(RsGlobal_ptr - 0x2AC26E)
/* 0x2AC25C */    VMOV            S6, R9
/* 0x2AC260 */    LDR             R2, [R3]; char *
/* 0x2AC262 */    ADD.W           R3, R4, #0x1C
/* 0x2AC266 */    LDR.W           R12, =(_ZN10CTapEffect12m_pChainHeadE_ptr - 0x2AC274)
/* 0x2AC26A */    ADD             R1, PC; RsGlobal_ptr
/* 0x2AC26C */    VST1.32         {D16-D17}, [R3]
/* 0x2AC270 */    ADD             R12, PC; _ZN10CTapEffect12m_pChainHeadE_ptr
/* 0x2AC272 */    LDR             R3, [R2]; CTapEffect::m_pChainTail
/* 0x2AC274 */    STRD.W          R3, LR, [R4]
/* 0x2AC278 */    ADDS            R5, R3, #4
/* 0x2AC27A */    CMP             R3, #0
/* 0x2AC27C */    IT EQ
/* 0x2AC27E */    LDREQ.W         R5, [R12]; CTapEffect::m_pChainHead ...
/* 0x2AC282 */    LDR             R1, [R1]; RsGlobal
/* 0x2AC284 */    CMP.W           R8, #0
/* 0x2AC288 */    STR             R4, [R5]; CTapEffect::m_pChainHead
/* 0x2AC28A */    VLDR            S0, [R1,#4]
/* 0x2AC28E */    VLDR            S2, [R1,#8]
/* 0x2AC292 */    MOV             R1, #0x43480000
/* 0x2AC29A */    VCVT.F32.S32    S2, S2
/* 0x2AC29E */    VCVT.F32.S32    S0, S0
/* 0x2AC2A2 */    STR             R4, [R2]; CTapEffect::m_pChainTail
/* 0x2AC2A4 */    STRD.W          LR, R1, [R4,#0x14]
/* 0x2AC2A8 */    VDIV.F32        S2, S4, S2
/* 0x2AC2AC */    VDIV.F32        S0, S6, S0
/* 0x2AC2B0 */    VLDR            S4, =448.0
/* 0x2AC2B4 */    VLDR            S6, =640.0
/* 0x2AC2B8 */    VMUL.F32        S2, S2, S4
/* 0x2AC2BC */    VMUL.F32        S0, S0, S6
/* 0x2AC2C0 */    VSTR            S0, [R4,#0xC]
/* 0x2AC2C4 */    VSTR            S2, [R4,#0x10]
/* 0x2AC2C8 */    ITT NE
/* 0x2AC2CA */    MOVNE           R1, R8; CSprite2d *
/* 0x2AC2CC */    BLXNE           j__ZN7CWidget16SetTextureStaticER9CSprite2dPc; CWidget::SetTextureStatic(CSprite2d &,char *)
/* 0x2AC2D0 */    MOV             R0, R4
/* 0x2AC2D2 */    POP.W           {R8,R9,R11}
/* 0x2AC2D6 */    POP             {R4-R7,PC}
