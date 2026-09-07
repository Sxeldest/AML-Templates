; =========================================================================
; Full Function Name : _ZN14CGrassRenderer11AddTriPlantEP10PPTriPlantj
; Start Address       : 0x2CCEF0
; End Address         : 0x2CD00A
; =========================================================================

/* 0x2CCEF0 */    PUSH            {R4-R7,LR}
/* 0x2CCEF2 */    ADD             R7, SP, #0xC
/* 0x2CCEF4 */    PUSH.W          {R8-R10}
/* 0x2CCEF8 */    MOV             R9, R0
/* 0x2CCEFA */    LDR             R0, =(dword_70BF84 - 0x2CCF02)
/* 0x2CCEFC */    MOV             R4, R1
/* 0x2CCEFE */    ADD             R0, PC; dword_70BF84
/* 0x2CCF00 */    LDR.W           R0, [R0,#(dword_70CB08 - 0x70BF84)]
/* 0x2CCF04 */    CMP             R0, R4
/* 0x2CCF06 */    BEQ             loc_2CCF52
/* 0x2CCF08 */    LDR             R1, =(dword_70BF84 - 0x2CCF0E)
/* 0x2CCF0A */    ADD             R1, PC; dword_70BF84
/* 0x2CCF0C */    LDR             R1, [R1]
/* 0x2CCF0E */    CMP             R1, #1
/* 0x2CCF10 */    BLT             loc_2CCF4A
/* 0x2CCF12 */    MOV.W           R10, #0
/* 0x2CCF16 */    CMP             R0, #3
/* 0x2CCF18 */    MOV.W           R6, #0
/* 0x2CCF1C */    BHI             loc_2CCF2A
/* 0x2CCF1E */    LDR             R1, =(dword_70BF84 - 0x2CCF24)
/* 0x2CCF20 */    ADD             R1, PC; dword_70BF84
/* 0x2CCF22 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2CCF26 */    LDR.W           R6, [R0,#0xB88]
/* 0x2CCF2A */    BLX             rand
/* 0x2CCF2E */    LDR             R5, =(dword_70BF84 - 0x2CCF38)
/* 0x2CCF30 */    MOV             R8, R0
/* 0x2CCF32 */    MOV             R2, R6
/* 0x2CCF34 */    ADD             R5, PC; dword_70BF84
/* 0x2CCF36 */    MOV             R0, R5
/* 0x2CCF38 */    LDR.W           R1, [R0],#4
/* 0x2CCF3C */    BLX             j__ZN14CGrassRenderer13DrawTriPlantsEP10PPTriPlantiPP8RpAtomicP11RwMatrixTag; CGrassRenderer::DrawTriPlants(PPTriPlant *,int,RpAtomic **,RwMatrixTag *)
/* 0x2CCF40 */    MOV             R0, R8; seed
/* 0x2CCF42 */    STR.W           R10, [R5]
/* 0x2CCF46 */    BLX             srand
/* 0x2CCF4A */    LDR             R0, =(dword_70BF84 - 0x2CCF50)
/* 0x2CCF4C */    ADD             R0, PC; dword_70BF84
/* 0x2CCF4E */    STR.W           R4, [R0,#(dword_70CB08 - 0x70BF84)]
/* 0x2CCF52 */    LDR             R0, =(dword_70BF84 - 0x2CCF58)
/* 0x2CCF54 */    ADD             R0, PC; dword_70BF84
/* 0x2CCF56 */    LDR             R5, [R0]
/* 0x2CCF58 */    CMP             R5, #0x20 ; ' '
/* 0x2CCF5A */    BLT             loc_2CCF9A
/* 0x2CCF5C */    MOV.W           R8, #0
/* 0x2CCF60 */    CMP             R4, #3
/* 0x2CCF62 */    MOV.W           R6, #0
/* 0x2CCF66 */    BHI             loc_2CCF74
/* 0x2CCF68 */    LDR             R0, =(dword_70BF84 - 0x2CCF6E)
/* 0x2CCF6A */    ADD             R0, PC; dword_70BF84
/* 0x2CCF6C */    ADD.W           R0, R0, R4,LSL#2
/* 0x2CCF70 */    LDR.W           R6, [R0,#0xB88]
/* 0x2CCF74 */    BLX             rand
/* 0x2CCF78 */    LDR.W           R10, =(dword_70BF84 - 0x2CCF84)
/* 0x2CCF7C */    MOV             R5, R0
/* 0x2CCF7E */    MOV             R2, R6
/* 0x2CCF80 */    ADD             R10, PC; dword_70BF84
/* 0x2CCF82 */    MOV             R0, R10
/* 0x2CCF84 */    LDR.W           R1, [R0],#4
/* 0x2CCF88 */    BLX             j__ZN14CGrassRenderer13DrawTriPlantsEP10PPTriPlantiPP8RpAtomicP11RwMatrixTag; CGrassRenderer::DrawTriPlants(PPTriPlant *,int,RpAtomic **,RwMatrixTag *)
/* 0x2CCF8C */    MOV             R0, R5; seed
/* 0x2CCF8E */    STR.W           R8, [R10]
/* 0x2CCF92 */    BLX             srand
/* 0x2CCF96 */    LDR.W           R5, [R10]
/* 0x2CCF9A */    LDR             R6, =(dword_70BF84 - 0x2CCFA6)
/* 0x2CCF9C */    MOVS            R0, #0x5C ; '\'
/* 0x2CCF9E */    MOV             R1, R9; void *
/* 0x2CCFA0 */    MOVS            R2, #0x5C ; '\'; size_t
/* 0x2CCFA2 */    ADD             R6, PC; dword_70BF84
/* 0x2CCFA4 */    MLA.W           R0, R5, R0, R6
/* 0x2CCFA8 */    ADDS            R0, #4; void *
/* 0x2CCFAA */    BLX             memcpy_0
/* 0x2CCFAE */    LDR.W           R0, [R6,#(dword_70CB08 - 0x70BF84)]
/* 0x2CCFB2 */    CMP             R0, R4
/* 0x2CCFB4 */    BNE             loc_2CD004
/* 0x2CCFB6 */    LDR             R0, =(dword_70BF84 - 0x2CCFC2)
/* 0x2CCFB8 */    CMP             R5, #0x1F
/* 0x2CCFBA */    ADD.W           R1, R5, #1
/* 0x2CCFBE */    ADD             R0, PC; dword_70BF84
/* 0x2CCFC0 */    STR             R1, [R0]
/* 0x2CCFC2 */    BLT             loc_2CD004
/* 0x2CCFC4 */    MOV.W           R8, #0
/* 0x2CCFC8 */    CMP             R4, #3
/* 0x2CCFCA */    MOV.W           R5, #0
/* 0x2CCFCE */    BHI             loc_2CCFDC
/* 0x2CCFD0 */    LDR             R0, =(dword_70BF84 - 0x2CCFD6)
/* 0x2CCFD2 */    ADD             R0, PC; dword_70BF84
/* 0x2CCFD4 */    ADD.W           R0, R0, R4,LSL#2
/* 0x2CCFD8 */    LDR.W           R5, [R0,#0xB88]
/* 0x2CCFDC */    BLX             rand
/* 0x2CCFE0 */    LDR             R6, =(dword_70BF84 - 0x2CCFEA)
/* 0x2CCFE2 */    MOV             R4, R0
/* 0x2CCFE4 */    MOV             R2, R5
/* 0x2CCFE6 */    ADD             R6, PC; dword_70BF84
/* 0x2CCFE8 */    MOV             R0, R6
/* 0x2CCFEA */    LDR.W           R1, [R0],#4
/* 0x2CCFEE */    BLX             j__ZN14CGrassRenderer13DrawTriPlantsEP10PPTriPlantiPP8RpAtomicP11RwMatrixTag; CGrassRenderer::DrawTriPlants(PPTriPlant *,int,RpAtomic **,RwMatrixTag *)
/* 0x2CCFF2 */    STR.W           R8, [R6]
/* 0x2CCFF6 */    MOV             R0, R4; seed
/* 0x2CCFF8 */    POP.W           {R8-R10}
/* 0x2CCFFC */    POP.W           {R4-R7,LR}
/* 0x2CD000 */    B.W             j_srand
/* 0x2CD004 */    POP.W           {R8-R10}
/* 0x2CD008 */    POP             {R4-R7,PC}
