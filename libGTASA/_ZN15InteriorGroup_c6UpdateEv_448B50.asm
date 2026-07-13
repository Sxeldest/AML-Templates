; =========================================================================
; Full Function Name : _ZN15InteriorGroup_c6UpdateEv
; Start Address       : 0x448B50
; End Address         : 0x448C94
; =========================================================================

/* 0x448B50 */    PUSH            {R4-R7,LR}
/* 0x448B52 */    ADD             R7, SP, #0xC
/* 0x448B54 */    PUSH.W          {R11}
/* 0x448B58 */    MOV             R4, R0
/* 0x448B5A */    LDRSB.W         R0, [R4,#0xF]
/* 0x448B5E */    LDRB.W          R1, [R4,#0x34]
/* 0x448B62 */    STRB.W          R1, [R4,#0x35]
/* 0x448B66 */    MOVS            R1, #0
/* 0x448B68 */    CMP             R0, #1
/* 0x448B6A */    STRB.W          R1, [R4,#0x34]
/* 0x448B6E */    BLT             loc_448B92
/* 0x448B70 */    ADD.W           R5, R4, #0x10
/* 0x448B74 */    MOVS            R6, #0
/* 0x448B76 */    LDR.W           R0, [R5,R6,LSL#2]; this
/* 0x448B7A */    BLX             j__ZN10Interior_c9IsVisibleEv; Interior_c::IsVisible(void)
/* 0x448B7E */    CBNZ            R0, loc_448B8C
/* 0x448B80 */    LDRSB.W         R0, [R4,#0xF]
/* 0x448B84 */    ADDS            R6, #1
/* 0x448B86 */    CMP             R6, R0
/* 0x448B88 */    BLT             loc_448B76
/* 0x448B8A */    B               loc_448B92
/* 0x448B8C */    MOVS            R0, #1
/* 0x448B8E */    STRB.W          R0, [R4,#0x34]
/* 0x448B92 */    LDRB.W          R0, [R4,#0xB8]
/* 0x448B96 */    CBNZ            R0, loc_448BA4
/* 0x448B98 */    MOV             R0, R4; this
/* 0x448B9A */    BLX             j__ZN15InteriorGroup_c10SetupPathsEv; InteriorGroup_c::SetupPaths(void)
/* 0x448B9E */    LDRB.W          R0, [R4,#0xB8]
/* 0x448BA2 */    CBZ             R0, loc_448BD4
/* 0x448BA4 */    LDRB.W          R0, [R4,#0xB9]
/* 0x448BA8 */    CBNZ            R0, loc_448BFC
/* 0x448BAA */    LDR             R0, [R4,#0x30]
/* 0x448BAC */    CMP             R0, #0
/* 0x448BAE */    BEQ             loc_448C40
/* 0x448BB0 */    LDR             R0, =(g_interiorMan_ptr - 0x448BBA)
/* 0x448BB2 */    MOVW            R1, #(byte_99D8E6 - 0x999194); int
/* 0x448BB6 */    ADD             R0, PC; g_interiorMan_ptr
/* 0x448BB8 */    LDR             R0, [R0]; g_interiorMan
/* 0x448BBA */    LDRB            R0, [R0,R1]
/* 0x448BBC */    CMP             R0, #0
/* 0x448BBE */    BEQ             loc_448C40
/* 0x448BC0 */    LDRB            R0, [R4,#0xE]
/* 0x448BC2 */    CMP             R0, #2
/* 0x448BC4 */    BEQ             loc_448BDC
/* 0x448BC6 */    CMP             R0, #1
/* 0x448BC8 */    BEQ             loc_448BF0
/* 0x448BCA */    CBNZ            R0, loc_448BF6
/* 0x448BCC */    MOV             R0, R4; this
/* 0x448BCE */    BLX             j__ZN15InteriorGroup_c14SetupHousePedsEv; InteriorGroup_c::SetupHousePeds(void)
/* 0x448BD2 */    B               loc_448BF6
/* 0x448BD4 */    LDRB.W          R0, [R4,#0xB9]
/* 0x448BD8 */    CBNZ            R0, loc_448BFC
/* 0x448BDA */    B               loc_448C40
/* 0x448BDC */    MOVS            R0, #(stderr+2); this
/* 0x448BDE */    BLX             j__ZN10CStreaming21StreamPedsForInteriorEi; CStreaming::StreamPedsForInterior(int)
/* 0x448BE2 */    MOVS            R0, #0; this
/* 0x448BE4 */    MOVS            R5, #0
/* 0x448BE6 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x448BEA */    STRB.W          R5, [R4,#0x36]
/* 0x448BEE */    B               loc_448BF6
/* 0x448BF0 */    MOV             R0, R4; this
/* 0x448BF2 */    BLX             j__ZN15InteriorGroup_c13SetupShopPedsEv; InteriorGroup_c::SetupShopPeds(void)
/* 0x448BF6 */    MOVS            R0, #1
/* 0x448BF8 */    STRB.W          R0, [R4,#0xB9]
/* 0x448BFC */    LDR             R0, [R4,#0x30]
/* 0x448BFE */    CBZ             R0, loc_448C40
/* 0x448C00 */    LDR             R0, =(g_interiorMan_ptr - 0x448C0A)
/* 0x448C02 */    MOVW            R1, #(byte_99D8E6 - 0x999194)
/* 0x448C06 */    ADD             R0, PC; g_interiorMan_ptr
/* 0x448C08 */    LDR             R0, [R0]; g_interiorMan
/* 0x448C0A */    LDRB            R0, [R0,R1]
/* 0x448C0C */    CBZ             R0, loc_448C40
/* 0x448C0E */    MOVS            R5, #0x1E
/* 0x448C10 */    MOVS            R6, #0
/* 0x448C12 */    LDR.W           R0, [R4,R5,LSL#2]; this
/* 0x448C16 */    CBZ             R0, loc_448C2E
/* 0x448C18 */    BLX             j__ZN4CPed14IsPointerValidEv; CPed::IsPointerValid(void)
/* 0x448C1C */    CMP             R0, #1
/* 0x448C1E */    BNE             loc_448C2A
/* 0x448C20 */    LDR.W           R1, [R4,R5,LSL#2]; CPed *
/* 0x448C24 */    MOV             R0, R4; this
/* 0x448C26 */    BLX             j__ZN15InteriorGroup_c9RemovePedEP4CPed; InteriorGroup_c::RemovePed(CPed *)
/* 0x448C2A */    STR.W           R6, [R4,R5,LSL#2]
/* 0x448C2E */    ADDS            R5, #1
/* 0x448C30 */    CMP             R5, #0x2E ; '.'
/* 0x448C32 */    BNE             loc_448C12
/* 0x448C34 */    LDRB            R0, [R4,#0xE]
/* 0x448C36 */    CMP             R0, #2
/* 0x448C38 */    ITT EQ
/* 0x448C3A */    MOVEQ           R0, R4; this
/* 0x448C3C */    BLXEQ           j__ZN15InteriorGroup_c16UpdateOfficePedsEv; InteriorGroup_c::UpdateOfficePeds(void)
/* 0x448C40 */    LDRB.W          R0, [R4,#0xBA]
/* 0x448C44 */    CBZ             R0, loc_448C4C
/* 0x448C46 */    POP.W           {R11}
/* 0x448C4A */    POP             {R4-R7,PC}
/* 0x448C4C */    LDRSB.W         R1, [R4,#0xE]; char *
/* 0x448C50 */    CMP             R1, #2
/* 0x448C52 */    BHI             loc_448C60
/* 0x448C54 */    LDR             R0, =(off_667D9C - 0x448C5A); "int_house" ...
/* 0x448C56 */    ADD             R0, PC; off_667D9C
/* 0x448C58 */    LDR.W           R0, [R0,R1,LSL#2]; this
/* 0x448C5C */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x448C60 */    LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x448C66)
/* 0x448C62 */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x448C64 */    LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
/* 0x448C66 */    ADD.W           R1, R1, R0,LSL#5
/* 0x448C6A */    LDRB            R1, [R1,#0x10]; int
/* 0x448C6C */    CMP             R1, #1
/* 0x448C6E */    BNE             loc_448C80
/* 0x448C70 */    BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
/* 0x448C74 */    MOVS            R0, #1
/* 0x448C76 */    STRB.W          R0, [R4,#0xBA]
/* 0x448C7A */    POP.W           {R11}
/* 0x448C7E */    POP             {R4-R7,PC}
/* 0x448C80 */    MOVW            R1, #0x63E7
/* 0x448C84 */    ADD             R0, R1; this
/* 0x448C86 */    MOVS            R1, #8; int
/* 0x448C88 */    POP.W           {R11}
/* 0x448C8C */    POP.W           {R4-R7,LR}
/* 0x448C90 */    B.W             j_j__ZN10CStreaming12RequestModelEii; j_CStreaming::RequestModel(int,int)
