; =========================================================================
; Full Function Name : _Z31RpMatFXMaterialSetEnvMapTextureP10RpMaterialP9RwTexture
; Start Address       : 0x1C74A4
; End Address         : 0x1C74F4
; =========================================================================

/* 0x1C74A4 */    PUSH            {R4-R7,LR}
/* 0x1C74A6 */    ADD             R7, SP, #0xC
/* 0x1C74A8 */    PUSH.W          {R11}
/* 0x1C74AC */    MOV             R4, R0
/* 0x1C74AE */    LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C74B6)
/* 0x1C74B0 */    MOV             R5, R1
/* 0x1C74B2 */    ADD             R0, PC; MatFXMaterialDataOffset_ptr
/* 0x1C74B4 */    LDR             R0, [R0]; MatFXMaterialDataOffset
/* 0x1C74B6 */    LDR             R0, [R0]
/* 0x1C74B8 */    LDR             R0, [R4,R0]
/* 0x1C74BA */    LDR             R1, [R0,#0x14]
/* 0x1C74BC */    CMP             R1, #2
/* 0x1C74BE */    BNE             loc_1C74C4
/* 0x1C74C0 */    MOVS            R1, #0
/* 0x1C74C2 */    B               loc_1C74CC
/* 0x1C74C4 */    LDR             R1, [R0,#0x2C]
/* 0x1C74C6 */    CMP             R1, #2
/* 0x1C74C8 */    BNE             loc_1C74D6
/* 0x1C74CA */    MOVS            R1, #1
/* 0x1C74CC */    ADD.W           R1, R1, R1,LSL#1
/* 0x1C74D0 */    ADD.W           R6, R0, R1,LSL#3
/* 0x1C74D4 */    B               loc_1C74D8
/* 0x1C74D6 */    MOVS            R6, #0
/* 0x1C74D8 */    LDR             R0, [R5,#0x54]
/* 0x1C74DA */    ADDS            R0, #1
/* 0x1C74DC */    STR             R0, [R5,#0x54]
/* 0x1C74DE */    LDR             R0, [R6,#4]
/* 0x1C74E0 */    CBZ             R0, loc_1C74EA
/* 0x1C74E2 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x1C74E6 */    MOVS            R0, #0
/* 0x1C74E8 */    STR             R0, [R6,#4]
/* 0x1C74EA */    STR             R5, [R6,#4]
/* 0x1C74EC */    MOV             R0, R4
/* 0x1C74EE */    POP.W           {R11}
/* 0x1C74F2 */    POP             {R4-R7,PC}
