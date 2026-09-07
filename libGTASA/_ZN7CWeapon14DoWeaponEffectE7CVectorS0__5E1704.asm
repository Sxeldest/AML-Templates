; =========================================================================
; Full Function Name : _ZN7CWeapon14DoWeaponEffectE7CVectorS0_
; Start Address       : 0x5E1704
; End Address         : 0x5E1804
; =========================================================================

/* 0x5E1704 */    PUSH            {R4-R7,LR}
/* 0x5E1706 */    ADD             R7, SP, #0xC
/* 0x5E1708 */    PUSH.W          {R11}
/* 0x5E170C */    SUB             SP, SP, #0x50
/* 0x5E170E */    MOV             R4, R0
/* 0x5E1710 */    LDR             R0, =(__stack_chk_guard_ptr - 0x5E171A)
/* 0x5E1712 */    LDRD.W          R12, R5, [R7,#arg_0]
/* 0x5E1716 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x5E1718 */    STR             R2, [SP,#0x60+var_40]
/* 0x5E171A */    LDR.W           LR, [R7,#arg_8]
/* 0x5E171E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x5E1720 */    LDR             R0, [R0]
/* 0x5E1722 */    STR             R3, [SP,#0x60+var_3C]
/* 0x5E1724 */    STR             R0, [SP,#0x60+var_14]
/* 0x5E1726 */    STRD.W          LR, R1, [SP,#0x60+var_48]
/* 0x5E172A */    STRD.W          R12, R5, [SP,#0x60+var_50]
/* 0x5E172E */    LDR             R0, [R4]
/* 0x5E1730 */    CMP             R0, #0x2A ; '*'
/* 0x5E1732 */    BEQ             loc_5E1742
/* 0x5E1734 */    CMP             R0, #0x29 ; ')'
/* 0x5E1736 */    BEQ             loc_5E175C
/* 0x5E1738 */    CMP             R0, #0x25 ; '%'
/* 0x5E173A */    BNE             loc_5E17F0
/* 0x5E173C */    LDR             R0, =(aFlamethrower_0 - 0x5E1742); "flamethrower"
/* 0x5E173E */    ADD             R0, PC; "flamethrower"
/* 0x5E1740 */    B               loc_5E1746
/* 0x5E1742 */    LDR             R0, =(aExtinguisher - 0x5E1748); "extinguisher"
/* 0x5E1744 */    ADD             R0, PC; "extinguisher"
/* 0x5E1746 */    ADDS            R1, R0, #5
/* 0x5E1748 */    ADD             R2, SP, #0x60+var_38
/* 0x5E174A */    VLDR            D16, [R0]
/* 0x5E174E */    ORR.W           R0, R2, #5
/* 0x5E1752 */    VLD1.8          {D17}, [R1]
/* 0x5E1756 */    VST1.8          {D17}, [R0]
/* 0x5E175A */    B               loc_5E176A
/* 0x5E175C */    LDR             R0, =(aSpraycan - 0x5E1762); "spraycan"
/* 0x5E175E */    ADD             R0, PC; "spraycan"
/* 0x5E1760 */    VLDR            D16, [R0]
/* 0x5E1764 */    MOVS            R0, #0
/* 0x5E1766 */    STRB.W          R0, [SP,#0x60+var_30]
/* 0x5E176A */    VSTR            D16, [SP,#0x60+var_38]
/* 0x5E176E */    LDR             R6, [R4,#0x18]
/* 0x5E1770 */    BLX.W           j__Z14RwMatrixCreatev; RwMatrixCreate(void)
/* 0x5E1774 */    MOV             R5, R0
/* 0x5E1776 */    LDR             R0, =(g_fx_ptr - 0x5E1780)
/* 0x5E1778 */    ADD             R2, SP, #0x60+var_44
/* 0x5E177A */    ADD             R3, SP, #0x60+var_50
/* 0x5E177C */    ADD             R0, PC; g_fx_ptr
/* 0x5E177E */    MOV             R1, R5
/* 0x5E1780 */    LDR             R0, [R0]; g_fx
/* 0x5E1782 */    BLX.W           j__ZN4Fx_c16CreateMatFromVecEP11RwMatrixTagP7CVectorS3_; Fx_c::CreateMatFromVec(RwMatrixTag *,CVector *,CVector *)
/* 0x5E1786 */    CBZ             R6, loc_5E1792
/* 0x5E1788 */    LDR             R0, [R4,#0x18]
/* 0x5E178A */    MOV             R1, R5
/* 0x5E178C */    BLX.W           j__ZN10FxSystem_c9SetMatrixEP11RwMatrixTag; FxSystem_c::SetMatrix(RwMatrixTag *)
/* 0x5E1790 */    B               loc_5E17C4
/* 0x5E1792 */    LDR             R0, =(g_fxMan_ptr - 0x5E17A0)
/* 0x5E1794 */    MOVS            R1, #0
/* 0x5E1796 */    STRD.W          R1, R1, [SP,#0x60+var_58]
/* 0x5E179A */    ADD             R2, SP, #0x60+var_5C; int
/* 0x5E179C */    ADD             R0, PC; g_fxMan_ptr
/* 0x5E179E */    STRD.W          R1, R1, [SP,#0x60+var_60]; int
/* 0x5E17A2 */    ADD             R1, SP, #0x60+var_38; this
/* 0x5E17A4 */    MOV             R3, R5; int
/* 0x5E17A6 */    LDR             R0, [R0]; g_fxMan ; int
/* 0x5E17A8 */    BLX.W           j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x5E17AC */    CMP             R0, #0
/* 0x5E17AE */    STR             R0, [R4,#0x18]
/* 0x5E17B0 */    BEQ             loc_5E17D0
/* 0x5E17B2 */    BLX.W           j__ZN10FxSystem_c16CopyParentMatrixEv; FxSystem_c::CopyParentMatrix(void)
/* 0x5E17B6 */    LDR             R0, [R4,#0x18]; this
/* 0x5E17B8 */    BLX.W           j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
/* 0x5E17BC */    LDR             R0, [R4,#0x18]; this
/* 0x5E17BE */    MOVS            R1, #1; unsigned __int8
/* 0x5E17C0 */    BLX.W           j__ZN10FxSystem_c17SetMustCreatePrtsEh; FxSystem_c::SetMustCreatePrts(uchar)
/* 0x5E17C4 */    LDR             R0, [R4,#0x18]; this
/* 0x5E17C6 */    MOVS            R1, #1; unsigned __int8
/* 0x5E17C8 */    MOV.W           R2, #0x3F800000; float
/* 0x5E17CC */    BLX.W           j__ZN10FxSystem_c12SetConstTimeEhf; FxSystem_c::SetConstTime(uchar,float)
/* 0x5E17D0 */    MOV             R0, R5
/* 0x5E17D2 */    BLX.W           j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
/* 0x5E17D6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x5E17DE)
/* 0x5E17D8 */    LDR             R1, [SP,#0x60+var_14]
/* 0x5E17DA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x5E17DC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x5E17DE */    LDR             R0, [R0]
/* 0x5E17E0 */    SUBS            R0, R0, R1
/* 0x5E17E2 */    ITTT EQ
/* 0x5E17E4 */    ADDEQ           SP, SP, #0x50 ; 'P'
/* 0x5E17E6 */    POPEQ.W         {R11}
/* 0x5E17EA */    POPEQ           {R4-R7,PC}
/* 0x5E17EC */    BLX.W           __stack_chk_fail
/* 0x5E17F0 */    CMP             R0, #0x12
/* 0x5E17F2 */    ITT NE
/* 0x5E17F4 */    LDRNE           R0, [R4,#0x18]; this
/* 0x5E17F6 */    CMPNE           R0, #0
/* 0x5E17F8 */    BEQ             loc_5E17D6
/* 0x5E17FA */    BLX.W           j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x5E17FE */    MOVS            R0, #0
/* 0x5E1800 */    STR             R0, [R4,#0x18]
/* 0x5E1802 */    B               loc_5E17D6
