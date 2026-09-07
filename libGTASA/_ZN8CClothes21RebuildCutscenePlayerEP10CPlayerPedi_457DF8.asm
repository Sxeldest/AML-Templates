; =========================================================================
; Full Function Name : _ZN8CClothes21RebuildCutscenePlayerEP10CPlayerPedi
; Start Address       : 0x457DF8
; End Address         : 0x457E36
; =========================================================================

/* 0x457DF8 */    PUSH            {R4-R7,LR}
/* 0x457DFA */    ADD             R7, SP, #0xC
/* 0x457DFC */    PUSH.W          {R11}
/* 0x457E00 */    MOV             R5, R0
/* 0x457E02 */    MOV             R4, R1
/* 0x457E04 */    LDR.W           R0, [R5,#0x444]
/* 0x457E08 */    LDR             R6, [R0,#4]
/* 0x457E0A */    MOVS            R0, #(dword_14+1); this
/* 0x457E0C */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x457E10 */    STR             R0, [R6,#0x70]
/* 0x457E12 */    LDR.W           R0, [R5,#0x444]
/* 0x457E16 */    LDR             R6, [R0,#4]
/* 0x457E18 */    MOVS            R0, #(dword_14+3); this
/* 0x457E1A */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x457E1E */    STR             R0, [R6,#0x74]
/* 0x457E20 */    MOVS            R2, #0; CPedClothesDesc *
/* 0x457E22 */    LDR.W           R0, [R5,#0x444]
/* 0x457E26 */    MOVS            R3, #(stderr+1); CPedClothesDesc *
/* 0x457E28 */    LDR             R1, [R0,#4]; unsigned int
/* 0x457E2A */    MOV             R0, R4; this
/* 0x457E2C */    POP.W           {R11}
/* 0x457E30 */    POP.W           {R4-R7,LR}
/* 0x457E34 */    B               _ZN8CClothes17ConstructPedModelEjR15CPedClothesDescPKS0_b; CClothes::ConstructPedModel(uint,CPedClothesDesc &,CPedClothesDesc const*,bool)
