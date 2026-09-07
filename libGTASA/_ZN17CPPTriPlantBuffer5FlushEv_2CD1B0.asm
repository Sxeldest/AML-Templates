; =========================================================================
; Full Function Name : _ZN17CPPTriPlantBuffer5FlushEv
; Start Address       : 0x2CD1B0
; End Address         : 0x2CD200
; =========================================================================

/* 0x2CD1B0 */    PUSH            {R4-R7,LR}
/* 0x2CD1B2 */    ADD             R7, SP, #0xC
/* 0x2CD1B4 */    PUSH.W          {R8}
/* 0x2CD1B8 */    MOV             R4, R0
/* 0x2CD1BA */    LDR             R0, [R4]
/* 0x2CD1BC */    CMP             R0, #1
/* 0x2CD1BE */    BLT             loc_2CD1FA
/* 0x2CD1C0 */    LDR.W           R0, [R4,#0xB84]
/* 0x2CD1C4 */    MOVS            R5, #0
/* 0x2CD1C6 */    MOV.W           R8, #0
/* 0x2CD1CA */    CMP             R0, #3
/* 0x2CD1CC */    ITT LS
/* 0x2CD1CE */    ADDLS.W         R0, R4, R0,LSL#2
/* 0x2CD1D2 */    LDRLS.W         R5, [R0,#0xB88]
/* 0x2CD1D6 */    BLX             rand
/* 0x2CD1DA */    MOV             R6, R0
/* 0x2CD1DC */    MOV             R0, R4
/* 0x2CD1DE */    LDR.W           R1, [R0],#4
/* 0x2CD1E2 */    MOV             R2, R5
/* 0x2CD1E4 */    BLX             j__ZN14CGrassRenderer13DrawTriPlantsEP10PPTriPlantiPP8RpAtomicP11RwMatrixTag; CGrassRenderer::DrawTriPlants(PPTriPlant *,int,RpAtomic **,RwMatrixTag *)
/* 0x2CD1E8 */    STR.W           R8, [R4]
/* 0x2CD1EC */    MOV             R0, R6; seed
/* 0x2CD1EE */    POP.W           {R8}
/* 0x2CD1F2 */    POP.W           {R4-R7,LR}
/* 0x2CD1F6 */    B.W             j_srand
/* 0x2CD1FA */    POP.W           {R8}
/* 0x2CD1FE */    POP             {R4-R7,PC}
