; =========================================================================
; Full Function Name : _Z26RpMatFXMaterialSetupEnvMapP10RpMaterialP9RwTextureP7RwFrameif
; Start Address       : 0x1C73E0
; End Address         : 0x1C7498
; =========================================================================

/* 0x1C73E0 */    PUSH            {R4-R7,LR}
/* 0x1C73E2 */    ADD             R7, SP, #0xC
/* 0x1C73E4 */    PUSH.W          {R8,R9,R11}
/* 0x1C73E8 */    VPUSH           {D8}
/* 0x1C73EC */    MOV             R4, R0
/* 0x1C73EE */    LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C73F8)
/* 0x1C73F0 */    MOV             R5, R1
/* 0x1C73F2 */    MOV             R9, R2
/* 0x1C73F4 */    ADD             R0, PC; MatFXMaterialDataOffset_ptr
/* 0x1C73F6 */    MOV             R8, R3
/* 0x1C73F8 */    LDR             R0, [R0]; MatFXMaterialDataOffset
/* 0x1C73FA */    LDR             R1, [R0]
/* 0x1C73FC */    LDR             R0, [R4,R1]
/* 0x1C73FE */    LDR             R2, [R0,#0x14]
/* 0x1C7400 */    CMP             R2, #2
/* 0x1C7402 */    BNE             loc_1C7408
/* 0x1C7404 */    MOVS            R2, #0
/* 0x1C7406 */    B               loc_1C7410
/* 0x1C7408 */    LDR             R2, [R0,#0x2C]
/* 0x1C740A */    CMP             R2, #2
/* 0x1C740C */    BNE             loc_1C741A
/* 0x1C740E */    MOVS            R2, #1
/* 0x1C7410 */    ADD.W           R2, R2, R2,LSL#1
/* 0x1C7414 */    ADD.W           R6, R0, R2,LSL#3
/* 0x1C7418 */    B               loc_1C741C
/* 0x1C741A */    MOVS            R6, #0
/* 0x1C741C */    LDR             R0, [R5,#0x54]
/* 0x1C741E */    VLDR            S16, [R7,#arg_0]
/* 0x1C7422 */    ADDS            R0, #1
/* 0x1C7424 */    STR             R0, [R5,#0x54]
/* 0x1C7426 */    LDR             R0, [R6,#4]
/* 0x1C7428 */    CBZ             R0, loc_1C743A
/* 0x1C742A */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x1C742E */    LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C7438)
/* 0x1C7430 */    MOVS            R1, #0
/* 0x1C7432 */    STR             R1, [R6,#4]
/* 0x1C7434 */    ADD             R0, PC; MatFXMaterialDataOffset_ptr
/* 0x1C7436 */    LDR             R0, [R0]; MatFXMaterialDataOffset
/* 0x1C7438 */    LDR             R1, [R0]
/* 0x1C743A */    STR             R5, [R6,#4]
/* 0x1C743C */    MOVS            R3, #0
/* 0x1C743E */    LDR             R0, [R4,R1]
/* 0x1C7440 */    LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C7448)
/* 0x1C7442 */    LDR             R2, [R0,#0x14]
/* 0x1C7444 */    ADD             R1, PC; MatFXMaterialDataOffset_ptr
/* 0x1C7446 */    CMP             R2, #2
/* 0x1C7448 */    MOV.W           R2, #0
/* 0x1C744C */    IT NE
/* 0x1C744E */    MOVNE           R2, #1
/* 0x1C7450 */    LDR             R1, [R1]; MatFXMaterialDataOffset
/* 0x1C7452 */    ORR.W           R2, R2, R2,LSL#1
/* 0x1C7456 */    STR.W           R9, [R0,R2,LSL#3]
/* 0x1C745A */    LDR             R0, [R1]
/* 0x1C745C */    LDR             R1, [R4,R0]
/* 0x1C745E */    LDR             R2, [R1,#0x14]
/* 0x1C7460 */    CMP             R2, #2
/* 0x1C7462 */    MOV.W           R2, #0
/* 0x1C7466 */    IT NE
/* 0x1C7468 */    MOVNE           R2, #1
/* 0x1C746A */    ORR.W           R2, R2, R2,LSL#1
/* 0x1C746E */    ADD.W           R1, R1, R2,LSL#3
/* 0x1C7472 */    STR.W           R8, [R1,#0xC]
/* 0x1C7476 */    LDR             R0, [R4,R0]
/* 0x1C7478 */    LDR             R1, [R0,#0x14]
/* 0x1C747A */    CMP             R1, #2
/* 0x1C747C */    IT NE
/* 0x1C747E */    MOVNE           R3, #1
/* 0x1C7480 */    ORR.W           R1, R3, R3,LSL#1
/* 0x1C7484 */    ADD.W           R0, R0, R1,LSL#3
/* 0x1C7488 */    VSTR            S16, [R0,#8]
/* 0x1C748C */    MOV             R0, R4
/* 0x1C748E */    VPOP            {D8}
/* 0x1C7492 */    POP.W           {R8,R9,R11}
/* 0x1C7496 */    POP             {R4-R7,PC}
