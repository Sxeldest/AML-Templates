; =========================================================================
; Full Function Name : _ZN17CPPTriPlantBuffer27ChangeCurrentPlantModelsSetEi
; Start Address       : 0x2CD03C
; End Address         : 0x2CD090
; =========================================================================

/* 0x2CD03C */    PUSH            {R4-R7,LR}
/* 0x2CD03E */    ADD             R7, SP, #0xC
/* 0x2CD040 */    PUSH.W          {R8,R9,R11}
/* 0x2CD044 */    MOV             R5, R0
/* 0x2CD046 */    MOV             R4, R1
/* 0x2CD048 */    LDR.W           R0, [R5,#0xB84]
/* 0x2CD04C */    CMP             R0, R4
/* 0x2CD04E */    BEQ             loc_2CD08A
/* 0x2CD050 */    LDR             R1, [R5]
/* 0x2CD052 */    CMP             R1, #1
/* 0x2CD054 */    BLT             loc_2CD086
/* 0x2CD056 */    CMP             R0, #3
/* 0x2CD058 */    MOV.W           R6, #0
/* 0x2CD05C */    ITT LS
/* 0x2CD05E */    ADDLS.W         R0, R5, R0,LSL#2
/* 0x2CD062 */    LDRLS.W         R6, [R0,#0xB88]
/* 0x2CD066 */    MOV.W           R9, #0
/* 0x2CD06A */    BLX             rand
/* 0x2CD06E */    MOV             R8, R0
/* 0x2CD070 */    MOV             R0, R5
/* 0x2CD072 */    LDR.W           R1, [R0],#4
/* 0x2CD076 */    MOV             R2, R6
/* 0x2CD078 */    BLX             j__ZN14CGrassRenderer13DrawTriPlantsEP10PPTriPlantiPP8RpAtomicP11RwMatrixTag; CGrassRenderer::DrawTriPlants(PPTriPlant *,int,RpAtomic **,RwMatrixTag *)
/* 0x2CD07C */    MOV             R0, R8; seed
/* 0x2CD07E */    STR.W           R9, [R5]
/* 0x2CD082 */    BLX             srand
/* 0x2CD086 */    STR.W           R4, [R5,#0xB84]
/* 0x2CD08A */    POP.W           {R8,R9,R11}
/* 0x2CD08E */    POP             {R4-R7,PC}
