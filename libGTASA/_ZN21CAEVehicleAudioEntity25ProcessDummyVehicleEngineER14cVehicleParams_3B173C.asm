; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity25ProcessDummyVehicleEngineER14cVehicleParams
; Start Address       : 0x3B173C
; End Address         : 0x3B184E
; =========================================================================

/* 0x3B173C */    PUSH            {R4-R7,LR}
/* 0x3B173E */    ADD             R7, SP, #0xC
/* 0x3B1740 */    PUSH.W          {R11}
/* 0x3B1744 */    MOV             R4, R0
/* 0x3B1746 */    MOV             R5, R1
/* 0x3B1748 */    LDRH.W          R0, [R4,#0xE0]
/* 0x3B174C */    MOVW            R6, #0xFFFF
/* 0x3B1750 */    CMP             R0, R6
/* 0x3B1752 */    BNE             loc_3B1766
/* 0x3B1754 */    LDRSH.W         R0, [R4,#0xDC]; this
/* 0x3B1758 */    BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
/* 0x3B175C */    UXTH            R1, R0
/* 0x3B175E */    CMP             R1, R6
/* 0x3B1760 */    STRH.W          R0, [R4,#0xE0]
/* 0x3B1764 */    BEQ             loc_3B17C2
/* 0x3B1766 */    LDR             R2, =(AEAudioHardware_ptr - 0x3B1770)
/* 0x3B1768 */    LDRH.W          R1, [R4,#0xDC]; unsigned __int16
/* 0x3B176C */    ADD             R2, PC; AEAudioHardware_ptr
/* 0x3B176E */    LDR             R3, [R2]; AEAudioHardware
/* 0x3B1770 */    SXTH            R2, R0; __int16
/* 0x3B1772 */    MOV             R0, R3; this
/* 0x3B1774 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B1778 */    CBZ             R0, loc_3B178C
/* 0x3B177A */    LDR             R0, [R5,#0x10]
/* 0x3B177C */    LDRB.W          R0, [R0,#0x42C]
/* 0x3B1780 */    LSLS            R0, R0, #0x1B
/* 0x3B1782 */    BMI             loc_3B17C8
/* 0x3B1784 */    VLDR            S0, =0.0
/* 0x3B1788 */    MOVS            R1, #0
/* 0x3B178A */    B               def_3B1812; jumptable 003B1812 default case, cases 3-9
/* 0x3B178C */    LDRH.W          R1, [R4,#0xE0]
/* 0x3B1790 */    MOVS            R2, #0
/* 0x3B1792 */    LDRH.W          R0, [R4,#0xDC]
/* 0x3B1796 */    MOVT            R2, #0xFFF9
/* 0x3B179A */    ADD.W           R1, R2, R1,LSL#16
/* 0x3B179E */    CMP.W           R1, #0x90000
/* 0x3B17A2 */    BHI             loc_3B17B2
/* 0x3B17A4 */    LDR             R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3B17AC)
/* 0x3B17A6 */    LSRS            R1, R1, #0xE
/* 0x3B17A8 */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3B17AA */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3B17AC */    LDRH            R1, [R2,R1]; __int16
/* 0x3B17AE */    CMP             R1, R0
/* 0x3B17B0 */    BEQ             loc_3B17C2
/* 0x3B17B2 */    SXTH            R0, R0; this
/* 0x3B17B4 */    BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
/* 0x3B17B8 */    STRH.W          R0, [R4,#0xE0]
/* 0x3B17BC */    MOVS            R0, #0
/* 0x3B17BE */    STRB.W          R0, [R4,#0xA9]
/* 0x3B17C2 */    POP.W           {R11}
/* 0x3B17C6 */    POP             {R4-R7,PC}
/* 0x3B17C8 */    VLDR            S2, =0.0
/* 0x3B17CC */    LDR             R0, [R5,#0x14]
/* 0x3B17CE */    VMOV.F32        S0, S2
/* 0x3B17D2 */    CBZ             R0, loc_3B17F6
/* 0x3B17D4 */    VLDR            S0, [R0,#0x58]
/* 0x3B17D8 */    VLDR            S4, [R5,#0x1C]
/* 0x3B17DC */    VDIV.F32        S4, S4, S0
/* 0x3B17E0 */    VMOV.F32        S0, #1.0
/* 0x3B17E4 */    VABS.F32        S4, S4
/* 0x3B17E8 */    VCMPE.F32       S4, S0
/* 0x3B17EC */    VMRS            APSR_nzcv, FPSCR
/* 0x3B17F0 */    IT LE
/* 0x3B17F2 */    VMOVLE.F32      S0, S4
/* 0x3B17F6 */    LDR             R0, [R4,#4]
/* 0x3B17F8 */    MOVS            R1, #0
/* 0x3B17FA */    LDRB.W          R0, [R0,#0x3A]
/* 0x3B17FE */    AND.W           R0, R0, #0xF8
/* 0x3B1802 */    CMP             R0, #0x20 ; ' '
/* 0x3B1804 */    IT EQ
/* 0x3B1806 */    VMOVEQ.F32      S0, S2
/* 0x3B180A */    LDRSB.W         R0, [R4,#0xA9]
/* 0x3B180E */    CMP             R0, #0xA; switch 11 cases
/* 0x3B1810 */    BHI             def_3B1812; jumptable 003B1812 default case, cases 3-9
/* 0x3B1812 */    TBB.W           [PC,R0]; switch jump
/* 0x3B1816 */    DCB 6; jump table for switch statement
/* 0x3B1817 */    DCB 6
/* 0x3B1818 */    DCB 9
/* 0x3B1819 */    DCB 0x12
/* 0x3B181A */    DCB 0x12
/* 0x3B181B */    DCB 0x12
/* 0x3B181C */    DCB 0x12
/* 0x3B181D */    DCB 0x12
/* 0x3B181E */    DCB 0x12
/* 0x3B181F */    DCB 0x12
/* 0x3B1820 */    DCB 6
/* 0x3B1821 */    ALIGN 2
/* 0x3B1822 */    VLDR            S2, =0.2; jumptable 003B1812 cases 0,1,10
/* 0x3B1826 */    B               loc_3B182C
/* 0x3B1828 */    VLDR            S2, =0.15; jumptable 003B1812 case 2
/* 0x3B182C */    VCMPE.F32       S0, S2
/* 0x3B1830 */    MOVS            R1, #2
/* 0x3B1832 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B1836 */    IT LT
/* 0x3B1838 */    MOVLT           R1, #1
/* 0x3B183A */    VMOV            R2, S0; jumptable 003B1812 default case, cases 3-9
/* 0x3B183E */    MOV             R0, R4; this
/* 0x3B1840 */    MOV             R3, R5
/* 0x3B1842 */    POP.W           {R11}
/* 0x3B1846 */    POP.W           {R4-R7,LR}
/* 0x3B184A */    B.W             _ZN21CAEVehicleAudioEntity27ProcessDummyStateTransitionEsfR14cVehicleParams; CAEVehicleAudioEntity::ProcessDummyStateTransition(short,float,cVehicleParams &)
