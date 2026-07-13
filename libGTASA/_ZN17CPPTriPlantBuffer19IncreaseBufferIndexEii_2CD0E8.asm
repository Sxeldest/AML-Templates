; =========================================================================
; Full Function Name : _ZN17CPPTriPlantBuffer19IncreaseBufferIndexEii
; Start Address       : 0x2CD0E8
; End Address         : 0x2CD142
; =========================================================================

/* 0x2CD0E8 */    PUSH            {R4-R7,LR}
/* 0x2CD0EA */    ADD             R7, SP, #0xC
/* 0x2CD0EC */    PUSH.W          {R8}
/* 0x2CD0F0 */    MOV             R4, R0
/* 0x2CD0F2 */    LDR.W           R0, [R4,#0xB84]
/* 0x2CD0F6 */    CMP             R0, R1
/* 0x2CD0F8 */    BNE             loc_2CD13C
/* 0x2CD0FA */    LDR             R0, [R4]
/* 0x2CD0FC */    ADD             R0, R2
/* 0x2CD0FE */    STR             R0, [R4]
/* 0x2CD100 */    CMP             R0, #0x20 ; ' '
/* 0x2CD102 */    BLT             loc_2CD13C
/* 0x2CD104 */    CMP             R1, #3
/* 0x2CD106 */    MOV.W           R5, #0
/* 0x2CD10A */    ITT LS
/* 0x2CD10C */    ADDLS.W         R0, R4, R1,LSL#2
/* 0x2CD110 */    LDRLS.W         R5, [R0,#0xB88]
/* 0x2CD114 */    MOV.W           R8, #0
/* 0x2CD118 */    BLX             rand
/* 0x2CD11C */    MOV             R6, R0
/* 0x2CD11E */    MOV             R0, R4
/* 0x2CD120 */    LDR.W           R1, [R0],#4
/* 0x2CD124 */    MOV             R2, R5
/* 0x2CD126 */    BLX             j__ZN14CGrassRenderer13DrawTriPlantsEP10PPTriPlantiPP8RpAtomicP11RwMatrixTag; CGrassRenderer::DrawTriPlants(PPTriPlant *,int,RpAtomic **,RwMatrixTag *)
/* 0x2CD12A */    STR.W           R8, [R4]
/* 0x2CD12E */    MOV             R0, R6; seed
/* 0x2CD130 */    POP.W           {R8}
/* 0x2CD134 */    POP.W           {R4-R7,LR}
/* 0x2CD138 */    B.W             j_srand
/* 0x2CD13C */    POP.W           {R8}
/* 0x2CD140 */    POP             {R4-R7,PC}
