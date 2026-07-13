; =========================================================================
; Full Function Name : _ZN19FurnitureSubGroup_c12AddFurnitureEtshhh
; Start Address       : 0x475CC4
; End Address         : 0x475DA4
; =========================================================================

/* 0x475CC4 */    PUSH            {R4-R7,LR}
/* 0x475CC6 */    ADD             R7, SP, #0xC
/* 0x475CC8 */    PUSH.W          {R8-R10}
/* 0x475CCC */    LDR             R4, =(g_currFurnitureId_ptr - 0x475CD2)
/* 0x475CCE */    ADD             R4, PC; g_currFurnitureId_ptr
/* 0x475CD0 */    LDR             R4, [R4]; g_currFurnitureId
/* 0x475CD2 */    LDRH            R4, [R4]
/* 0x475CD4 */    CMP             R4, #0xFF
/* 0x475CD6 */    BHI             loc_475D22
/* 0x475CD8 */    LDR             R5, =(g_currFurnitureId_ptr - 0x475CE4)
/* 0x475CDA */    LDR             R6, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x475CE6)
/* 0x475CDC */    LDR.W           R8, =(g_furnitureStore_ptr - 0x475CEC)
/* 0x475CE0 */    ADD             R5, PC; g_currFurnitureId_ptr
/* 0x475CE2 */    ADD             R6, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x475CE4 */    LDRD.W          LR, R12, [R7,#arg_0]
/* 0x475CE8 */    ADD             R8, PC; g_furnitureStore_ptr
/* 0x475CEA */    LDR.W           R10, [R5]; g_currFurnitureId
/* 0x475CEE */    ADDS            R5, R4, #1
/* 0x475CF0 */    LDR.W           R9, [R6]; CModelInfo::ms_modelInfoPtrs ...
/* 0x475CF4 */    LDR.W           R6, [R8]; g_furnitureStore
/* 0x475CF8 */    ADD.W           R4, R4, R4,LSL#2
/* 0x475CFC */    STRH.W          R5, [R10]
/* 0x475D00 */    ADD.W           R5, R6, R4,LSL#2
/* 0x475D04 */    STRH            R2, [R5,#0xA]
/* 0x475D06 */    STRH            R1, [R5,#8]
/* 0x475D08 */    LDR.W           R1, [R9,R1,LSL#2]
/* 0x475D0C */    LDRB            R2, [R0,#0x1A]
/* 0x475D0E */    LDR             R1, [R1,#0x2C]
/* 0x475D10 */    CMP             R2, #0
/* 0x475D12 */    BEQ             loc_475D2A
/* 0x475D14 */    VLDR            D16, [R1]
/* 0x475D18 */    VLDR            D17, [R1,#0xC]
/* 0x475D1C */    VSUB.F32        D0, D17, D16
/* 0x475D20 */    B               loc_475D36
/* 0x475D22 */    MOVS            R0, #0
/* 0x475D24 */    POP.W           {R8-R10}
/* 0x475D28 */    POP             {R4-R7,PC}
/* 0x475D2A */    VMOV.I32        D16, #0x3F000000
/* 0x475D2E */    VLDR            D17, [R1,#0xC]
/* 0x475D32 */    VADD.F32        D0, D17, D16
/* 0x475D36 */    VCVT.S32.F32    S2, S1
/* 0x475D3A */    VLDR            S6, =0.02
/* 0x475D3E */    LDR             R1, =(g_furnitureStore_ptr - 0x475D44)
/* 0x475D40 */    ADD             R1, PC; g_furnitureStore_ptr
/* 0x475D42 */    LDR             R1, [R1]; g_furnitureStore
/* 0x475D44 */    VMOV            R2, S2
/* 0x475D48 */    ADD.W           R1, R1, R4,LSL#2; ListItem_c *
/* 0x475D4C */    VCVT.F32.S32    S2, S2
/* 0x475D50 */    VCVT.S32.F32    S4, S0
/* 0x475D54 */    VSUB.F32        S2, S1, S2
/* 0x475D58 */    VMOV            R5, S4
/* 0x475D5C */    VCVT.F32.S32    S4, S4
/* 0x475D60 */    STRB            R3, [R1,#0xE]
/* 0x475D62 */    STRB.W          LR, [R1,#0xF]
/* 0x475D66 */    STRB.W          R12, [R1,#0x13]
/* 0x475D6A */    VCMPE.F32       S2, S6
/* 0x475D6E */    VMRS            APSR_nzcv, FPSCR
/* 0x475D72 */    VSUB.F32        S0, S0, S4
/* 0x475D76 */    VCMPE.F32       S0, S6
/* 0x475D7A */    IT GE
/* 0x475D7C */    ADDGE           R2, #1
/* 0x475D7E */    VMRS            APSR_nzcv, FPSCR
/* 0x475D82 */    STRB            R2, [R1,#0xD]
/* 0x475D84 */    IT GE
/* 0x475D86 */    ADDGE           R5, #1
/* 0x475D88 */    STRB            R5, [R1,#0xC]
/* 0x475D8A */    LDRB            R2, [R0,#0x18]
/* 0x475D8C */    STRB            R2, [R1,#0x10]
/* 0x475D8E */    LDRB            R2, [R0,#0x19]
/* 0x475D90 */    STRB            R2, [R1,#0x11]
/* 0x475D92 */    LDRB            R2, [R0,#0x1A]
/* 0x475D94 */    ADDS            R0, #0xC; this
/* 0x475D96 */    STRB            R2, [R1,#0x12]
/* 0x475D98 */    BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
/* 0x475D9C */    MOVS            R0, #1
/* 0x475D9E */    POP.W           {R8-R10}
/* 0x475DA2 */    POP             {R4-R7,PC}
