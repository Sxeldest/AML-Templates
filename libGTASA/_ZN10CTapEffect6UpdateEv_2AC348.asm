; =========================================================================
; Full Function Name : _ZN10CTapEffect6UpdateEv
; Start Address       : 0x2AC348
; End Address         : 0x2AC43C
; =========================================================================

/* 0x2AC348 */    PUSH            {R4,R6,R7,LR}
/* 0x2AC34A */    ADD             R7, SP, #8
/* 0x2AC34C */    MOV             R4, R0
/* 0x2AC34E */    LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2AC35C)
/* 0x2AC350 */    VLDR            S6, [R4,#0x18]
/* 0x2AC354 */    VMOV.F32        S8, #25.0
/* 0x2AC358 */    ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2AC35A */    VLDR            D16, =-250.0
/* 0x2AC35E */    VCVT.F64.F32    D18, S6
/* 0x2AC362 */    CMP             R4, #0
/* 0x2AC364 */    LDR             R0, [R0]; CWidget::m_fElapsedTime ...
/* 0x2AC366 */    VLDR            D17, [R0]
/* 0x2AC36A */    VLDR            S0, [R4,#0x14]
/* 0x2AC36E */    VMUL.F64        D16, D17, D16
/* 0x2AC372 */    LDR             R0, =(RsGlobal_ptr - 0x2AC378)
/* 0x2AC374 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2AC376 */    LDR             R0, [R0]; RsGlobal
/* 0x2AC378 */    VMUL.F64        D17, D17, D18
/* 0x2AC37C */    VCVT.F64.F32    D19, S0
/* 0x2AC380 */    VADD.F64        D16, D18, D16
/* 0x2AC384 */    VADD.F64        D17, D17, D19
/* 0x2AC388 */    VCVT.F32.F64    S6, D16
/* 0x2AC38C */    VCVT.F32.F64    S0, D17
/* 0x2AC390 */    VMAX.F32        D3, D3, D4
/* 0x2AC394 */    VLDR            S2, [R4,#0xC]
/* 0x2AC398 */    VLDR            S4, [R4,#0x10]
/* 0x2AC39C */    VSTR            S0, [R4,#0x14]
/* 0x2AC3A0 */    VLDR            S10, =640.0
/* 0x2AC3A4 */    VLDR            S12, =448.0
/* 0x2AC3A8 */    VSTR            S6, [R4,#0x18]
/* 0x2AC3AC */    VLDR            S6, [R0,#4]
/* 0x2AC3B0 */    VLDR            S8, [R0,#8]
/* 0x2AC3B4 */    VCVT.F32.S32    S6, S6
/* 0x2AC3B8 */    VCVT.F32.S32    S8, S8
/* 0x2AC3BC */    VDIV.F32        S6, S6, S10
/* 0x2AC3C0 */    VDIV.F32        S8, S8, S12
/* 0x2AC3C4 */    VMUL.F32        S10, S6, S0
/* 0x2AC3C8 */    VMUL.F32        S2, S2, S6
/* 0x2AC3CC */    VMUL.F32        S4, S4, S8
/* 0x2AC3D0 */    VSUB.F32        S6, S2, S10
/* 0x2AC3D4 */    VADD.F32        S8, S10, S4
/* 0x2AC3D8 */    VADD.F32        S2, S2, S10
/* 0x2AC3DC */    VSUB.F32        S4, S4, S10
/* 0x2AC3E0 */    VSTR            S6, [R4,#0x1C]
/* 0x2AC3E4 */    VSTR            S2, [R4,#0x24]
/* 0x2AC3E8 */    VSTR            S8, [R4,#0x20]
/* 0x2AC3EC */    VSTR            S4, [R4,#0x28]
/* 0x2AC3F0 */    IT EQ
/* 0x2AC3F2 */    POPEQ           {R4,R6,R7,PC}
/* 0x2AC3F4 */    VLDR            S2, =60.0
/* 0x2AC3F8 */    VCMPE.F32       S0, S2
/* 0x2AC3FC */    VMRS            APSR_nzcv, FPSCR
/* 0x2AC400 */    BLE             locret_2AC43A
/* 0x2AC402 */    LDR             R0, =(_ZN10CTapEffect12m_pChainHeadE_ptr - 0x2AC40C)
/* 0x2AC404 */    LDRD.W          R1, R2, [R4]
/* 0x2AC408 */    ADD             R0, PC; _ZN10CTapEffect12m_pChainHeadE_ptr
/* 0x2AC40A */    LDR.W           R12, =(_ZN10CTapEffect12m_pChainTailE_ptr - 0x2AC41A)
/* 0x2AC40E */    ADDS            R3, R1, #4
/* 0x2AC410 */    CMP             R1, #0
/* 0x2AC412 */    IT EQ
/* 0x2AC414 */    LDREQ           R3, [R0]; CTapEffect::m_pChainHead ...
/* 0x2AC416 */    ADD             R12, PC; _ZN10CTapEffect12m_pChainTailE_ptr
/* 0x2AC418 */    STR             R2, [R3]; CTapEffect::m_pChainHead
/* 0x2AC41A */    LDRD.W          R0, R1, [R4]
/* 0x2AC41E */    CMP             R1, #0
/* 0x2AC420 */    IT EQ
/* 0x2AC422 */    LDREQ.W         R1, [R12]; CTapEffect::m_pChainTail ...
/* 0x2AC426 */    STR             R0, [R1]; CTapEffect::m_pChainTail
/* 0x2AC428 */    ADD.W           R0, R4, #8; this
/* 0x2AC42C */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2AC430 */    MOV             R0, R4; void *
/* 0x2AC432 */    POP.W           {R4,R6,R7,LR}
/* 0x2AC436 */    B.W             j__ZdlPv; operator delete(void *)
/* 0x2AC43A */    POP             {R4,R6,R7,PC}
