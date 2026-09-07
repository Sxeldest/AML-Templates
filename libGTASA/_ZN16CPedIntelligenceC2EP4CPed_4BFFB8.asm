; =========================================================================
; Full Function Name : _ZN16CPedIntelligenceC2EP4CPed
; Start Address       : 0x4BFFB8
; End Address         : 0x4C01A8
; =========================================================================

/* 0x4BFFB8 */    PUSH            {R4-R7,LR}; Alternative name is 'CPedIntelligence::CPedIntelligence(CPed *)'
/* 0x4BFFBA */    ADD             R7, SP, #0xC
/* 0x4BFFBC */    PUSH.W          {R8}
/* 0x4BFFC0 */    MOV             R4, R0
/* 0x4BFFC2 */    ADDS            R0, R4, #4; this
/* 0x4BFFC4 */    MOV             R5, R1
/* 0x4BFFC6 */    STR             R5, [R4]
/* 0x4BFFC8 */    BLX             j__ZN12CTaskManagerC2EP4CPed; CTaskManager::CTaskManager(CPed *)
/* 0x4BFFCC */    ADD.W           R0, R4, #0x34 ; '4'; this
/* 0x4BFFD0 */    MOV             R1, R5; CPed *
/* 0x4BFFD2 */    BLX             j__ZN13CEventHandlerC2EP4CPed; CEventHandler::CEventHandler(CPed *)
/* 0x4BFFD6 */    ADD.W           R0, R4, #0x68 ; 'h'; this
/* 0x4BFFDA */    MOV             R1, R5; CPed *
/* 0x4BFFDC */    BLX             j__ZN11CEventGroupC2EP4CPed; CEventGroup::CEventGroup(CPed *)
/* 0x4BFFE0 */    LDR             R2, =(_ZTV11CPedScanner_ptr - 0x4BFFEC)
/* 0x4BFFE2 */    VMOV.I32        Q8, #0
/* 0x4BFFE6 */    LDR             R3, =(_ZTV15CVehicleScanner_ptr - 0x4BFFF0)
/* 0x4BFFE8 */    ADD             R2, PC; _ZTV11CPedScanner_ptr
/* 0x4BFFEA */    LDR             R1, =(_ZN20CPedAttractorManager18ms_fSearchDistanceE_ptr - 0x4BFFF8)
/* 0x4BFFEC */    ADD             R3, PC; _ZTV15CVehicleScanner_ptr
/* 0x4BFFEE */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4C0002)
/* 0x4BFFF0 */    LDR.W           LR, [R2]; `vtable for'CPedScanner ...
/* 0x4BFFF4 */    ADD             R1, PC; _ZN20CPedAttractorManager18ms_fSearchDistanceE_ptr
/* 0x4BFFF6 */    LDR             R2, [R3]; `vtable for'CVehicleScanner ...
/* 0x4BFFF8 */    ADD.W           R3, R4, #0xD8
/* 0x4BFFFC */    LDR             R6, [R1]; CPedAttractorManager::ms_fSearchDistance ...
/* 0x4BFFFE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4C0000 */    VST1.32         {D16-D17}, [R3]
/* 0x4C0004 */    ADD.W           R3, R4, #0x128
/* 0x4C0008 */    MOVS            R1, #0
/* 0x4C000A */    VST1.32         {D16-D17}, [R3]
/* 0x4C000E */    ADD.W           R3, R4, #0x114
/* 0x4C0012 */    MOVT            R1, #0x41F0
/* 0x4C0016 */    VST1.32         {D16-D17}, [R3]
/* 0x4C001A */    ADD.W           R3, R4, #0x108
/* 0x4C001E */    VST1.32         {D16-D17}, [R3]
/* 0x4C0022 */    ADD.W           R3, R4, #0xF8
/* 0x4C0026 */    VST1.32         {D16-D17}, [R3]
/* 0x4C002A */    ADD.W           R3, R4, #0xE8
/* 0x4C002E */    VST1.32         {D16-D17}, [R3]
/* 0x4C0032 */    ADD.W           R3, R4, #0x164
/* 0x4C0036 */    VST1.32         {D16-D17}, [R3]
/* 0x4C003A */    ADD.W           R3, R4, #0x158
/* 0x4C003E */    VST1.32         {D16-D17}, [R3]
/* 0x4C0042 */    ADD.W           R3, R4, #0x148
/* 0x4C0046 */    VST1.32         {D16-D17}, [R3]
/* 0x4C004A */    ADD.W           R3, R4, #0x138
/* 0x4C004E */    VLDR            S0, [R6]
/* 0x4C0052 */    MOVS            R6, #0
/* 0x4C0054 */    LDR.W           R12, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4C0058 */    MOVT            R6, #0x4170
/* 0x4C005C */    VST1.32         {D16-D17}, [R3]
/* 0x4C0060 */    MOV.W           R3, #0xFFFFFFFF
/* 0x4C0064 */    MOVS            R0, #3
/* 0x4C0066 */    VMUL.F32        S0, S0, S0
/* 0x4C006A */    STRD.W          R3, R3, [R4,#0xB4]
/* 0x4C006E */    STRD.W          R6, R6, [R4,#0xBC]
/* 0x4C0072 */    STRD.W          R0, R6, [R4,#0xC4]
/* 0x4C0076 */    MOVS            R0, #0xFF
/* 0x4C0078 */    STR.W           R1, [R4,#0xCC]
/* 0x4C007C */    MOVS            R6, #0
/* 0x4C007E */    STRH.W          R0, [R4,#0xD0]
/* 0x4C0082 */    ADD.W           R0, R2, #8
/* 0x4C0086 */    STRB.W          R6, [R4,#0xD2]
/* 0x4C008A */    ADD.W           R2, R4, #0x1C0
/* 0x4C008E */    STR.W           R0, [R4,#0xD4]
/* 0x4C0092 */    MOVS            R0, #0x10
/* 0x4C0094 */    STR.W           R0, [R4,#0xDC]
/* 0x4C0098 */    MOVS            R1, #1
/* 0x4C009A */    STR.W           R0, [R4,#0x12C]
/* 0x4C009E */    ADD.W           R0, LR, #8
/* 0x4C00A2 */    STRB.W          R6, [R4,#0x174]
/* 0x4C00A6 */    STR.W           R0, [R4,#0x124]
/* 0x4C00AA */    MOVS            R0, #0
/* 0x4C00AC */    STRH.W          R6, [R4,#0x180]
/* 0x4C00B0 */    MOVT            R0, #0x41C8
/* 0x4C00B4 */    STRD.W          R6, R6, [R4,#0x178]
/* 0x4C00B8 */    STRB.W          R6, [R4,#0x18C]
/* 0x4C00BC */    LDR.W           R8, [R12]; CTimer::m_snTimeInMilliseconds
/* 0x4C00C0 */    STRB.W          R1, [R4,#0x180]
/* 0x4C00C4 */    STRD.W          R8, R6, [R4,#0x178]
/* 0x4C00C8 */    STRH.W          R6, [R4,#0x19C]
/* 0x4C00CC */    STRD.W          R6, R6, [R4,#0x194]
/* 0x4C00D0 */    STRH.W          R6, [R4,#0x1A8]
/* 0x4C00D4 */    STRD.W          R6, R6, [R4,#0x1A0]
/* 0x4C00D8 */    STRB.W          R1, [R4,#0x1AC]
/* 0x4C00DC */    STRD.W          R6, R6, [R4,#0x1B0]
/* 0x4C00E0 */    STRH.W          R6, [R4,#0x1B8]
/* 0x4C00E4 */    STR.W           R6, [R4,#0x1BC]
/* 0x4C00E8 */    VST1.32         {D16-D17}, [R2]
/* 0x4C00EC */    ADD.W           R2, R4, #0x1D0
/* 0x4C00F0 */    VST1.32         {D16-D17}, [R2]
/* 0x4C00F4 */    ADD.W           R2, R4, #0x1F8
/* 0x4C00F8 */    VST1.32         {D16-D17}, [R2]
/* 0x4C00FC */    VSTR            S0, [R4,#0x224]
/* 0x4C0100 */    STRD.W          R0, R0, [R4,#0x228]
/* 0x4C0104 */    VSTR            S0, [R4,#0x230]
/* 0x4C0108 */    STRD.W          R6, R6, [R4,#0x1E0]
/* 0x4C010C */    STRD.W          R6, R6, [R4,#0x1E8]
/* 0x4C0110 */    STRD.W          R6, R6, [R4,#0x1F0]
/* 0x4C0114 */    STRD.W          R6, R6, [R4,#0x208]
/* 0x4C0118 */    STRD.W          R6, R0, [R4,#0x210]
/* 0x4C011C */    STRD.W          R0, R0, [R4,#0x218]
/* 0x4C0120 */    STR.W           R0, [R4,#0x220]
/* 0x4C0124 */    STRD.W          R0, R0, [R4,#0x234]
/* 0x4C0128 */    STRH.W          R6, [R4,#0x244]
/* 0x4C012C */    STRD.W          R6, R6, [R4,#0x23C]
/* 0x4C0130 */    STRH.W          R1, [R4,#0x248]
/* 0x4C0134 */    STRB.W          R6, [R4,#0x24A]
/* 0x4C0138 */    STRH.W          R6, [R4,#0x254]
/* 0x4C013C */    STRD.W          R6, R6, [R4,#0x24C]
/* 0x4C0140 */    STRH.W          R6, [R4,#0x260]
/* 0x4C0144 */    STRD.W          R6, R6, [R4,#0x258]
/* 0x4C0148 */    BLX             rand
/* 0x4C014C */    UXTH            R0, R0
/* 0x4C014E */    VLDR            S2, =0.000015259
/* 0x4C0152 */    VMOV            S0, R0
/* 0x4C0156 */    VCVT.F32.S32    S0, S0
/* 0x4C015A */    STRB.W          R6, [R4,#0x264]
/* 0x4C015E */    STR.W           R6, [R4,#0x278]
/* 0x4C0162 */    VMUL.F32        S0, S0, S2
/* 0x4C0166 */    VLDR            S2, =3000.0
/* 0x4C016A */    VMUL.F32        S0, S0, S2
/* 0x4C016E */    VCVT.S32.F32    S0, S0
/* 0x4C0172 */    STR.W           R6, [R4,#0x274]
/* 0x4C0176 */    STR.W           R6, [R4,#0x27C]
/* 0x4C017A */    VMOV            R0, S0
/* 0x4C017E */    ADD             R0, R8
/* 0x4C0180 */    STR.W           R0, [R4,#0x190]
/* 0x4C0184 */    LDR.W           R0, [R5,#0x59C]
/* 0x4C0188 */    SUBS            R0, #7
/* 0x4C018A */    CMP             R0, #0xA
/* 0x4C018C */    ITTT CC
/* 0x4C018E */    MOVCC           R0, #0
/* 0x4C0190 */    MOVTCC          R0, #0x4220
/* 0x4C0194 */    STRDCC.W        R0, R0, [R4,#0xBC]
/* 0x4C0198 */    STRD.W          R6, R6, [R4,#0x28C]
/* 0x4C019C */    STR.W           R6, [R4,#0x294]
/* 0x4C01A0 */    MOV             R0, R4
/* 0x4C01A2 */    POP.W           {R8}
/* 0x4C01A6 */    POP             {R4-R7,PC}
