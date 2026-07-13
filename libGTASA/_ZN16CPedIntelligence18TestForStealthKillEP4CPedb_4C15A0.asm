; =========================================================================
; Full Function Name : _ZN16CPedIntelligence18TestForStealthKillEP4CPedb
; Start Address       : 0x4C15A0
; End Address         : 0x4C179C
; =========================================================================

/* 0x4C15A0 */    PUSH            {R4-R7,LR}
/* 0x4C15A2 */    ADD             R7, SP, #0xC
/* 0x4C15A4 */    PUSH.W          {R8,R9,R11}
/* 0x4C15A8 */    SUB             SP, SP, #0x10
/* 0x4C15AA */    MOV             R5, R1
/* 0x4C15AC */    MOV             R8, R0
/* 0x4C15AE */    LDRB.W          R0, [R5,#0x485]
/* 0x4C15B2 */    MOV             R9, R2
/* 0x4C15B4 */    MOVS            R6, #0
/* 0x4C15B6 */    LSLS            R0, R0, #0x1F
/* 0x4C15B8 */    BNE.W           loc_4C1792
/* 0x4C15BC */    ADD             R1, SP, #0x28+var_24
/* 0x4C15BE */    MOV             R0, R5; this
/* 0x4C15C0 */    MOVS            R2, #5
/* 0x4C15C2 */    MOVS            R3, #0
/* 0x4C15C4 */    STRD.W          R6, R6, [SP,#0x28+var_24]
/* 0x4C15C8 */    ADDW            R4, R5, #0x484
/* 0x4C15CC */    STR             R6, [SP,#0x28+var_1C]
/* 0x4C15CE */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x4C15D2 */    LDRB            R0, [R4,#3]
/* 0x4C15D4 */    LSLS            R0, R0, #0x1D
/* 0x4C15D6 */    BMI.W           loc_4C1792
/* 0x4C15DA */    VMOV.F32        S0, #1.0
/* 0x4C15DE */    ADDW            R0, R5, #0x544
/* 0x4C15E2 */    MOVS            R6, #0
/* 0x4C15E4 */    VLDR            S2, [R0]
/* 0x4C15E8 */    VCMPE.F32       S2, S0
/* 0x4C15EC */    VMRS            APSR_nzcv, FPSCR
/* 0x4C15F0 */    BLT.W           loc_4C1792
/* 0x4C15F4 */    LDR             R0, [R5,#0x14]
/* 0x4C15F6 */    VLDR            S2, [SP,#0x28+var_1C]
/* 0x4C15FA */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4C15FE */    CMP             R0, #0
/* 0x4C1600 */    IT EQ
/* 0x4C1602 */    ADDEQ           R1, R5, #4
/* 0x4C1604 */    VLDR            S0, [R1,#8]
/* 0x4C1608 */    VCMPE.F32       S2, S0
/* 0x4C160C */    VMRS            APSR_nzcv, FPSCR
/* 0x4C1610 */    IT GE
/* 0x4C1612 */    MOVGE           R6, #1
/* 0x4C1614 */    BLT.W           loc_4C1792
/* 0x4C1618 */    CMP.W           R9, #0
/* 0x4C161C */    BNE.W           loc_4C1792
/* 0x4C1620 */    LDR.W           R2, [R5,#0x450]
/* 0x4C1624 */    CMP             R2, #5
/* 0x4C1626 */    BGT.W           loc_4C1790
/* 0x4C162A */    LDR.W           R2, [R8]
/* 0x4C162E */    VLDR            S2, [R1]
/* 0x4C1632 */    VLDR            S4, [R1,#4]
/* 0x4C1636 */    LDR             R3, [R2,#0x14]
/* 0x4C1638 */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x4C163C */    CMP             R3, #0
/* 0x4C163E */    IT EQ
/* 0x4C1640 */    ADDEQ           R1, R2, #4
/* 0x4C1642 */    VLDR            S6, [R1]
/* 0x4C1646 */    VLDR            S8, [R1,#4]
/* 0x4C164A */    VSUB.F32        S2, S2, S6
/* 0x4C164E */    VLDR            S10, [R1,#8]
/* 0x4C1652 */    VSUB.F32        S4, S4, S8
/* 0x4C1656 */    LDR             R1, =(STEALTH_KILL_RANGE_ptr - 0x4C1660)
/* 0x4C1658 */    VSUB.F32        S0, S0, S10
/* 0x4C165C */    ADD             R1, PC; STEALTH_KILL_RANGE_ptr
/* 0x4C165E */    LDR             R1, [R1]; STEALTH_KILL_RANGE
/* 0x4C1660 */    VMUL.F32        S8, S2, S2
/* 0x4C1664 */    VMUL.F32        S6, S4, S4
/* 0x4C1668 */    VMUL.F32        S10, S0, S0
/* 0x4C166C */    VADD.F32        S6, S8, S6
/* 0x4C1670 */    VLDR            S8, [R1]
/* 0x4C1674 */    VMUL.F32        S8, S8, S8
/* 0x4C1678 */    VADD.F32        S6, S6, S10
/* 0x4C167C */    VCMPE.F32       S6, S8
/* 0x4C1680 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C1684 */    BGT.W           loc_4C1790
/* 0x4C1688 */    VLDR            S6, [R0,#0x10]
/* 0x4C168C */    VLDR            S8, [R0,#0x14]
/* 0x4C1690 */    VMUL.F32        S2, S2, S6
/* 0x4C1694 */    VLDR            S10, [R0,#0x18]
/* 0x4C1698 */    VMUL.F32        S4, S4, S8
/* 0x4C169C */    VMUL.F32        S0, S0, S10
/* 0x4C16A0 */    VADD.F32        S2, S2, S4
/* 0x4C16A4 */    VADD.F32        S0, S2, S0
/* 0x4C16A8 */    VCMPE.F32       S0, #0.0
/* 0x4C16AC */    VMRS            APSR_nzcv, FPSCR
/* 0x4C16B0 */    BLE             loc_4C1790
/* 0x4C16B2 */    LDR.W           R0, [R5,#0x440]
/* 0x4C16B6 */    ADDS            R0, #4; this
/* 0x4C16B8 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x4C16BC */    MOV             R4, R0
/* 0x4C16BE */    CBZ             R4, loc_4C16D8
/* 0x4C16C0 */    LDR             R0, [R4]
/* 0x4C16C2 */    LDR             R1, [R0,#0x14]
/* 0x4C16C4 */    MOV             R0, R4
/* 0x4C16C6 */    BLX             R1
/* 0x4C16C8 */    CMP.W           R0, #0x3E8
/* 0x4C16CC */    BNE             loc_4C16D8
/* 0x4C16CE */    LDR.W           R0, [R8]
/* 0x4C16D2 */    LDR             R1, [R4,#0x10]
/* 0x4C16D4 */    CMP             R1, R0
/* 0x4C16D6 */    BEQ             loc_4C1790
/* 0x4C16D8 */    LDR.W           R0, [R5,#0x440]
/* 0x4C16DC */    ADDS            R0, #0x38 ; '8'; this
/* 0x4C16DE */    BLX             j__ZNK20CEventHandlerHistory15GetCurrentEventEv; CEventHandlerHistory::GetCurrentEvent(void)
/* 0x4C16E2 */    CBZ             R0, loc_4C16FC
/* 0x4C16E4 */    LDR.W           R0, [R5,#0x440]
/* 0x4C16E8 */    ADDS            R0, #0x38 ; '8'; this
/* 0x4C16EA */    BLX             j__ZNK20CEventHandlerHistory15GetCurrentEventEv; CEventHandlerHistory::GetCurrentEvent(void)
/* 0x4C16EE */    LDR             R1, [R0]
/* 0x4C16F0 */    LDR             R1, [R1,#0x2C]
/* 0x4C16F2 */    BLX             R1
/* 0x4C16F4 */    LDR.W           R1, [R8]; CPed *
/* 0x4C16F8 */    CMP             R0, R1
/* 0x4C16FA */    BEQ             loc_4C171E
/* 0x4C16FC */    MOV             R0, R5; this
/* 0x4C16FE */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x4C1702 */    CMP             R0, #0
/* 0x4C1704 */    ITT NE
/* 0x4C1706 */    LDRNE           R0, [R0,#0x34]
/* 0x4C1708 */    CMPNE           R0, #0
/* 0x4C170A */    BEQ             loc_4C171A
/* 0x4C170C */    LDR             R1, [R0]
/* 0x4C170E */    LDR             R1, [R1,#0x2C]
/* 0x4C1710 */    BLX             R1
/* 0x4C1712 */    LDR.W           R1, [R8]
/* 0x4C1716 */    CMP             R0, R1
/* 0x4C1718 */    BEQ             loc_4C1758
/* 0x4C171A */    MOVS            R6, #1
/* 0x4C171C */    B               loc_4C1792
/* 0x4C171E */    ADDW            R4, R5, #0x4EC
/* 0x4C1722 */    MOVS            R1, #4; int
/* 0x4C1724 */    MOV             R0, R4; this
/* 0x4C1726 */    BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
/* 0x4C172A */    MOV             R6, R0
/* 0x4C172C */    LDR.W           R0, [R8]
/* 0x4C1730 */    LDR.W           R0, [R0,#0x59C]; this
/* 0x4C1734 */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x4C1738 */    TST             R0, R6
/* 0x4C173A */    BNE             loc_4C1790
/* 0x4C173C */    MOV             R0, R4; this
/* 0x4C173E */    MOVS            R1, #3; int
/* 0x4C1740 */    BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
/* 0x4C1744 */    MOV             R4, R0
/* 0x4C1746 */    LDR.W           R0, [R8]
/* 0x4C174A */    LDR.W           R0, [R0,#0x59C]; this
/* 0x4C174E */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x4C1752 */    TST             R0, R4
/* 0x4C1754 */    BNE             loc_4C1790
/* 0x4C1756 */    B               loc_4C16FC
/* 0x4C1758 */    ADDW            R4, R5, #0x4EC
/* 0x4C175C */    MOVS            R1, #4; int
/* 0x4C175E */    MOV             R0, R4; this
/* 0x4C1760 */    BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
/* 0x4C1764 */    MOV             R5, R0
/* 0x4C1766 */    LDR.W           R0, [R8]
/* 0x4C176A */    LDR.W           R0, [R0,#0x59C]; this
/* 0x4C176E */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x4C1772 */    TST             R0, R5
/* 0x4C1774 */    BNE             loc_4C1790
/* 0x4C1776 */    MOV             R0, R4; this
/* 0x4C1778 */    MOVS            R1, #3; int
/* 0x4C177A */    BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
/* 0x4C177E */    MOV             R4, R0
/* 0x4C1780 */    LDR.W           R0, [R8]
/* 0x4C1784 */    LDR.W           R0, [R0,#0x59C]; this
/* 0x4C1788 */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x4C178C */    TST             R0, R4
/* 0x4C178E */    BEQ             loc_4C171A
/* 0x4C1790 */    MOVS            R6, #0
/* 0x4C1792 */    MOV             R0, R6
/* 0x4C1794 */    ADD             SP, SP, #0x10
/* 0x4C1796 */    POP.W           {R8,R9,R11}
/* 0x4C179A */    POP             {R4-R7,PC}
