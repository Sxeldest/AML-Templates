; =========================================================================
; Full Function Name : _ZN17InteriorManager_c6UpdateEv
; Start Address       : 0x44BFC0
; End Address         : 0x44C214
; =========================================================================

/* 0x44BFC0 */    PUSH            {R4-R7,LR}
/* 0x44BFC2 */    ADD             R7, SP, #0xC
/* 0x44BFC4 */    PUSH.W          {R8-R11}
/* 0x44BFC8 */    SUB.W           SP, SP, #0xA20
/* 0x44BFCC */    SUB             SP, SP, #4
/* 0x44BFCE */    MOV             R9, R0
/* 0x44BFD0 */    MOVW            R0, #0x4750
/* 0x44BFD4 */    LDRB.W          R0, [R9,R0]
/* 0x44BFD8 */    CBZ             R0, loc_44BFDE
/* 0x44BFDA */    MOVS            R0, #0
/* 0x44BFDC */    B               loc_44C1F6
/* 0x44BFDE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x44BFE2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x44BFE6 */    MOV             R4, R0
/* 0x44BFE8 */    LDRB.W          R0, [R4,#0x33]
/* 0x44BFEC */    CBZ             R0, loc_44C01E
/* 0x44BFEE */    MOVW            R0, #0x4751
/* 0x44BFF2 */    LDRB.W          R0, [R9,R0]
/* 0x44BFF6 */    CBZ             R0, loc_44C01E
/* 0x44BFF8 */    LDR.W           R0, [R4,#0x440]
/* 0x44BFFC */    ADDS            R0, #4; this
/* 0x44BFFE */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x44C002 */    CBZ             R0, loc_44C01E
/* 0x44C004 */    LDR.W           R0, [R4,#0x440]
/* 0x44C008 */    ADDS            R0, #4; this
/* 0x44C00A */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x44C00E */    LDR             R1, [R0]
/* 0x44C010 */    LDR             R1, [R1,#0x14]
/* 0x44C012 */    BLX             R1
/* 0x44C014 */    MOVW            R1, #0x2C5
/* 0x44C018 */    CMP             R0, R1
/* 0x44C01A */    BNE.W           loc_44C206
/* 0x44C01E */    MOVS            R4, #0
/* 0x44C020 */    MOVS            R0, #0
/* 0x44C022 */    ADD             R1, SP, #0xA40+var_A1C; int
/* 0x44C024 */    MOVT            R0, #0x41A0; int
/* 0x44C028 */    MOV             R2, R4; int
/* 0x44C02A */    MOVS            R3, #8; int
/* 0x44C02C */    STR             R0, [SP,#0xA40+var_A40]; float
/* 0x44C02E */    BLX             j__ZN17InteriorManager_c19PruneVisibleEffectsEP20InteriorEffectInfo_tiif; InteriorManager_c::PruneVisibleEffects(InteriorEffectInfo_t *,int,int,float)
/* 0x44C032 */    MOVW            R0, #0x428C
/* 0x44C036 */    LDR.W           R5, [R9,R0]
/* 0x44C03A */    ADD             R0, R9
/* 0x44C03C */    STR             R0, [SP,#0xA40+var_A28]
/* 0x44C03E */    CBZ             R5, loc_44C09C
/* 0x44C040 */    MOVW            R0, #0x4298
/* 0x44C044 */    ADD.W           R10, R9, R0
/* 0x44C048 */    ADD             R0, SP, #0xA40+var_A1C
/* 0x44C04A */    ADD.W           R8, R0, #0x4C ; 'L'
/* 0x44C04E */    LDR.W           R11, [R5,#4]
/* 0x44C052 */    CMP             R4, #1
/* 0x44C054 */    BLT             loc_44C07E
/* 0x44C056 */    LDR             R1, [R5,#8]
/* 0x44C058 */    MOVS            R0, #0
/* 0x44C05A */    MOV             R2, R8
/* 0x44C05C */    LDR.W           R3, [R2,#-0x4C]
/* 0x44C060 */    CMP             R1, R3
/* 0x44C062 */    BNE             loc_44C076
/* 0x44C064 */    LDR.W           R3, [R2,#-0x44]
/* 0x44C068 */    LDRB            R6, [R5,#0xD]
/* 0x44C06A */    LDRB            R3, [R3,#0x11]
/* 0x44C06C */    CMP             R6, R3
/* 0x44C06E */    ITT EQ
/* 0x44C070 */    LDRBEQ          R3, [R2]
/* 0x44C072 */    CMPEQ           R3, #0
/* 0x44C074 */    BEQ             loc_44C094
/* 0x44C076 */    ADDS            R0, #1
/* 0x44C078 */    ADDS            R2, #0x50 ; 'P'
/* 0x44C07A */    CMP             R0, R4
/* 0x44C07C */    BLT             loc_44C05C
/* 0x44C07E */    MOV             R0, R5; this
/* 0x44C080 */    BLX             j__ZN15InteriorGroup_c4ExitEv; InteriorGroup_c::Exit(void)
/* 0x44C084 */    LDR             R0, [SP,#0xA40+var_A28]; this
/* 0x44C086 */    MOV             R1, R5; ListItem_c *
/* 0x44C088 */    BLX             j__ZN6List_c10RemoveItemEP10ListItem_c; List_c::RemoveItem(ListItem_c *)
/* 0x44C08C */    MOV             R0, R10; this
/* 0x44C08E */    MOV             R1, R5; ListItem_c *
/* 0x44C090 */    BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
/* 0x44C094 */    CMP.W           R11, #0
/* 0x44C098 */    MOV             R5, R11
/* 0x44C09A */    BNE             loc_44C04E
/* 0x44C09C */    CMP             R4, #1
/* 0x44C09E */    BLT.W           loc_44C1DE
/* 0x44C0A2 */    MOVW            R0, #0x3CA0
/* 0x44C0A6 */    ADD.W           R12, SP, #0xA40+var_A1C
/* 0x44C0AA */    ADD             R0, R9
/* 0x44C0AC */    STR             R0, [SP,#0xA40+var_A20]
/* 0x44C0AE */    MOVW            R0, #0x4754
/* 0x44C0B2 */    MOVS            R3, #0
/* 0x44C0B4 */    ADD             R0, R9
/* 0x44C0B6 */    STR             R0, [SP,#0xA40+var_A30]
/* 0x44C0B8 */    MOVW            R0, #0x473C
/* 0x44C0BC */    MOV             R10, R12
/* 0x44C0BE */    ADD             R0, R9
/* 0x44C0C0 */    STR             R0, [SP,#0xA40+var_A34]
/* 0x44C0C2 */    MOVW            R0, #0x4298
/* 0x44C0C6 */    ADD             R0, R9
/* 0x44C0C8 */    STR             R0, [SP,#0xA40+var_A38]
/* 0x44C0CA */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x44C0D0)
/* 0x44C0CC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x44C0CE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x44C0D0 */    STR             R0, [SP,#0xA40+var_A3C]
/* 0x44C0D2 */    MOVS            R0, #0
/* 0x44C0D4 */    STR             R0, [SP,#0xA40+var_A24]
/* 0x44C0D6 */    ADD.W           R0, R3, R3,LSL#2
/* 0x44C0DA */    ADD.W           R9, R12, R0,LSL#4
/* 0x44C0DE */    LDRB.W          R0, [R9,#0x4C]
/* 0x44C0E2 */    CMP             R0, #0
/* 0x44C0E4 */    BNE             loc_44C1D0
/* 0x44C0E6 */    LDR             R0, [SP,#0xA40+var_A28]
/* 0x44C0E8 */    LDR             R0, [R0]
/* 0x44C0EA */    CBZ             R0, loc_44C114
/* 0x44C0EC */    LDR.W           R1, [R9]
/* 0x44C0F0 */    ADD.W           LR, R9, #8
/* 0x44C0F4 */    MOVS            R2, #0
/* 0x44C0F6 */    LDR             R6, [R0,#8]
/* 0x44C0F8 */    CMP             R6, R1
/* 0x44C0FA */    BNE             loc_44C10A
/* 0x44C0FC */    LDR.W           R6, [LR]
/* 0x44C100 */    LDRB            R5, [R0,#0xD]
/* 0x44C102 */    LDRB            R6, [R6,#0x11]
/* 0x44C104 */    CMP             R5, R6
/* 0x44C106 */    IT EQ
/* 0x44C108 */    MOVEQ           R2, #1
/* 0x44C10A */    LDR             R0, [R0,#4]
/* 0x44C10C */    CMP             R0, #0
/* 0x44C10E */    BNE             loc_44C0F6
/* 0x44C110 */    LSLS            R0, R2, #0x18
/* 0x44C112 */    BNE             loc_44C1D0
/* 0x44C114 */    LDR             R0, [SP,#0xA40+var_A38]; this
/* 0x44C116 */    STR             R3, [SP,#0xA40+var_A2C]
/* 0x44C118 */    BLX             j__ZN6List_c10RemoveHeadEv; List_c::RemoveHead(void)
/* 0x44C11C */    MOV             R6, R0
/* 0x44C11E */    LDR.W           R0, [R9,#8]
/* 0x44C122 */    LDR.W           R5, [R9]
/* 0x44C126 */    LDRSB.W         R2, [R0,#0x11]; int
/* 0x44C12A */    MOV             R0, R6; this
/* 0x44C12C */    MOV             R1, R5; CEntity *
/* 0x44C12E */    BLX             j__ZN15InteriorGroup_c4InitEP7CEntityi; InteriorGroup_c::Init(CEntity *,int)
/* 0x44C132 */    LDR             R0, [SP,#0xA40+var_A34]
/* 0x44C134 */    MOV             R1, R6; ListItem_c *
/* 0x44C136 */    LDR             R0, [R0]
/* 0x44C138 */    STR             R0, [R6,#0x30]
/* 0x44C13A */    LDR             R0, [SP,#0xA40+var_A28]; this
/* 0x44C13C */    BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
/* 0x44C140 */    LDR.W           R11, [R9,#4]
/* 0x44C144 */    CMP.W           R11, #1
/* 0x44C148 */    BLT             loc_44C1BC
/* 0x44C14A */    MOV.W           R8, #0
/* 0x44C14E */    LDR             R0, [SP,#0xA40+var_A20]; this
/* 0x44C150 */    BLX             j__ZN6List_c10RemoveHeadEv; List_c::RemoveHead(void)
/* 0x44C154 */    MOV             R9, R0
/* 0x44C156 */    CMP.W           R9, #0
/* 0x44C15A */    BEQ             loc_44C1B4
/* 0x44C15C */    LDR             R0, [R5,#0x14]
/* 0x44C15E */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x44C162 */    CMP             R0, #0
/* 0x44C164 */    IT EQ
/* 0x44C166 */    ADDEQ           R1, R5, #4
/* 0x44C168 */    ADD.W           R0, R10, R8,LSL#2
/* 0x44C16C */    VLDR            S0, [R1]
/* 0x44C170 */    VLDR            S2, [R1,#4]
/* 0x44C174 */    VLDR            S4, [R1,#8]
/* 0x44C178 */    VMUL.F32        S0, S0, S2
/* 0x44C17C */    LDR             R1, [R0,#0x28]
/* 0x44C17E */    VMUL.F32        S0, S0, S4
/* 0x44C182 */    VCVT.S32.F32    S0, S0
/* 0x44C186 */    VMOV            R2, S0
/* 0x44C18A */    ADD             R1, R2
/* 0x44C18C */    STR.W           R1, [R9,#8]
/* 0x44C190 */    LDR             R1, [R0,#8]
/* 0x44C192 */    ADD.W           R0, R1, #0x10
/* 0x44C196 */    STR.W           R0, [R9,#0x14]
/* 0x44C19A */    LDRB.W          R0, [R5,#0x33]
/* 0x44C19E */    STRD.W          R6, R0, [R9,#0xC]
/* 0x44C1A2 */    MOV             R0, R9
/* 0x44C1A4 */    BLX             j__ZN10Interior_c4InitEP5RwV3d; Interior_c::Init(RwV3d *)
/* 0x44C1A8 */    MOV             R0, R6; this
/* 0x44C1AA */    MOV             R1, R9; Interior_c *
/* 0x44C1AC */    BLX             j__ZN15InteriorGroup_c11AddInteriorEP10Interior_c; InteriorGroup_c::AddInterior(Interior_c *)
/* 0x44C1B0 */    MOVS            R0, #1
/* 0x44C1B2 */    STR             R0, [SP,#0xA40+var_A24]
/* 0x44C1B4 */    ADD.W           R8, R8, #1
/* 0x44C1B8 */    CMP             R8, R11
/* 0x44C1BA */    BLT             loc_44C14E
/* 0x44C1BC */    MOV             R0, R6; this
/* 0x44C1BE */    BLX             j__ZN15InteriorGroup_c5SetupEv; InteriorGroup_c::Setup(void)
/* 0x44C1C2 */    LDR             R0, [SP,#0xA40+var_A3C]
/* 0x44C1C4 */    ADD.W           R12, SP, #0xA40+var_A1C
/* 0x44C1C8 */    LDR             R1, [SP,#0xA40+var_A30]
/* 0x44C1CA */    LDR             R0, [R0]
/* 0x44C1CC */    STR             R0, [R1]
/* 0x44C1CE */    LDR             R3, [SP,#0xA40+var_A2C]
/* 0x44C1D0 */    ADDS            R3, #1
/* 0x44C1D2 */    ADD.W           R10, R10, #0x50 ; 'P'
/* 0x44C1D6 */    CMP             R3, R4
/* 0x44C1D8 */    BNE.W           loc_44C0D6
/* 0x44C1DC */    B               loc_44C1E2
/* 0x44C1DE */    MOVS            R0, #0
/* 0x44C1E0 */    STR             R0, [SP,#0xA40+var_A24]
/* 0x44C1E2 */    LDR             R0, [SP,#0xA40+var_A28]
/* 0x44C1E4 */    LDR             R4, [R0]
/* 0x44C1E6 */    CBZ             R4, loc_44C1F4
/* 0x44C1E8 */    MOV             R0, R4; this
/* 0x44C1EA */    BLX             j__ZN15InteriorGroup_c6UpdateEv; InteriorGroup_c::Update(void)
/* 0x44C1EE */    LDR             R4, [R4,#4]
/* 0x44C1F0 */    CMP             R4, #0
/* 0x44C1F2 */    BNE             loc_44C1E8
/* 0x44C1F4 */    LDR             R0, [SP,#0xA40+var_A24]
/* 0x44C1F6 */    AND.W           R0, R0, #1
/* 0x44C1FA */    ADD.W           SP, SP, #0xA20
/* 0x44C1FE */    ADD             SP, SP, #4
/* 0x44C200 */    POP.W           {R8-R11}
/* 0x44C204 */    POP             {R4-R7,PC}
/* 0x44C206 */    ADD             R1, SP, #0xA40+var_A1C
/* 0x44C208 */    MOV             R0, R9
/* 0x44C20A */    MOVS            R2, #0x20 ; ' '
/* 0x44C20C */    BLX             j__ZN17InteriorManager_c17GetVisibleEffectsEP20InteriorEffectInfo_ti; InteriorManager_c::GetVisibleEffects(InteriorEffectInfo_t *,int)
/* 0x44C210 */    MOV             R4, R0
/* 0x44C212 */    B               loc_44C020
