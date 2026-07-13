; =========================================================================
; Full Function Name : _ZN15InteriorGroup_c9SetupPedsEv
; Start Address       : 0x4499A8
; End Address         : 0x4499FA
; =========================================================================

/* 0x4499A8 */    PUSH            {R4,R5,R7,LR}
/* 0x4499AA */    ADD             R7, SP, #8
/* 0x4499AC */    MOV             R4, R0
/* 0x4499AE */    LDR             R0, [R4,#0x30]
/* 0x4499B0 */    CBZ             R0, locret_4499F8
/* 0x4499B2 */    LDR             R0, =(g_interiorMan_ptr - 0x4499BC)
/* 0x4499B4 */    MOVW            R1, #(byte_99D8E6 - 0x999194); int
/* 0x4499B8 */    ADD             R0, PC; g_interiorMan_ptr
/* 0x4499BA */    LDR             R0, [R0]; g_interiorMan
/* 0x4499BC */    LDRB            R0, [R0,R1]
/* 0x4499BE */    CMP             R0, #0
/* 0x4499C0 */    IT EQ
/* 0x4499C2 */    POPEQ           {R4,R5,R7,PC}
/* 0x4499C4 */    LDRB            R0, [R4,#0xE]
/* 0x4499C6 */    CMP             R0, #2
/* 0x4499C8 */    BEQ             loc_4499D8
/* 0x4499CA */    CMP             R0, #1
/* 0x4499CC */    BEQ             loc_4499EC
/* 0x4499CE */    CBNZ            R0, loc_4499F2
/* 0x4499D0 */    MOV             R0, R4; this
/* 0x4499D2 */    BLX             j__ZN15InteriorGroup_c14SetupHousePedsEv; InteriorGroup_c::SetupHousePeds(void)
/* 0x4499D6 */    B               loc_4499F2
/* 0x4499D8 */    MOVS            R0, #(stderr+2); this
/* 0x4499DA */    BLX             j__ZN10CStreaming21StreamPedsForInteriorEi; CStreaming::StreamPedsForInterior(int)
/* 0x4499DE */    MOVS            R0, #0; this
/* 0x4499E0 */    MOVS            R5, #0
/* 0x4499E2 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x4499E6 */    STRB.W          R5, [R4,#0x36]
/* 0x4499EA */    B               loc_4499F2
/* 0x4499EC */    MOV             R0, R4; this
/* 0x4499EE */    BLX             j__ZN15InteriorGroup_c13SetupShopPedsEv; InteriorGroup_c::SetupShopPeds(void)
/* 0x4499F2 */    MOVS            R0, #1
/* 0x4499F4 */    STRB.W          R0, [R4,#0xB9]
/* 0x4499F8 */    POP             {R4,R5,R7,PC}
