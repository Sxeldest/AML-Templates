; =========================================================================
; Full Function Name : _ZN17CPPTriPlantBuffer16GetPPTriPlantPtrEi
; Start Address       : 0x2CD090
; End Address         : 0x2CD0E8
; =========================================================================

/* 0x2CD090 */    PUSH            {R4-R7,LR}
/* 0x2CD092 */    ADD             R7, SP, #0xC
/* 0x2CD094 */    PUSH.W          {R8}
/* 0x2CD098 */    MOV             R4, R0
/* 0x2CD09A */    LDR             R0, [R4]
/* 0x2CD09C */    CMP             R0, #1
/* 0x2CD09E */    ITT GE
/* 0x2CD0A0 */    ADDGE           R1, R0
/* 0x2CD0A2 */    CMPGE           R1, #0x21 ; '!'
/* 0x2CD0A4 */    BLT             loc_2CD0DA
/* 0x2CD0A6 */    LDR.W           R0, [R4,#0xB84]
/* 0x2CD0AA */    MOVS            R5, #0
/* 0x2CD0AC */    MOV.W           R8, #0
/* 0x2CD0B0 */    CMP             R0, #3
/* 0x2CD0B2 */    ITT LS
/* 0x2CD0B4 */    ADDLS.W         R0, R4, R0,LSL#2
/* 0x2CD0B8 */    LDRLS.W         R5, [R0,#0xB88]
/* 0x2CD0BC */    BLX             rand
/* 0x2CD0C0 */    MOV             R6, R0
/* 0x2CD0C2 */    MOV             R0, R4
/* 0x2CD0C4 */    LDR.W           R1, [R0],#4
/* 0x2CD0C8 */    MOV             R2, R5
/* 0x2CD0CA */    BLX             j__ZN14CGrassRenderer13DrawTriPlantsEP10PPTriPlantiPP8RpAtomicP11RwMatrixTag; CGrassRenderer::DrawTriPlants(PPTriPlant *,int,RpAtomic **,RwMatrixTag *)
/* 0x2CD0CE */    MOV             R0, R6; seed
/* 0x2CD0D0 */    STR.W           R8, [R4]
/* 0x2CD0D4 */    BLX             srand
/* 0x2CD0D8 */    LDR             R0, [R4]
/* 0x2CD0DA */    MOVS            R1, #0x5C ; '\'
/* 0x2CD0DC */    MLA.W           R0, R0, R1, R4
/* 0x2CD0E0 */    ADDS            R0, #4
/* 0x2CD0E2 */    POP.W           {R8}
/* 0x2CD0E6 */    POP             {R4-R7,PC}
