; =========================================================================
; Full Function Name : _Z27RpMatFXMaterialSetupBumpMapP10RpMaterialP9RwTextureP7RwFramef
; Start Address       : 0x1C7194
; End Address         : 0x1C71FE
; =========================================================================

/* 0x1C7194 */    PUSH            {R4-R7,LR}
/* 0x1C7196 */    ADD             R7, SP, #0xC
/* 0x1C7198 */    PUSH.W          {R11}
/* 0x1C719C */    MOV             R5, R3
/* 0x1C719E */    MOV             R6, R2
/* 0x1C71A0 */    MOV             R4, R0
/* 0x1C71A2 */    BLX             j__Z32RpMatFXMaterialSetBumpMapTextureP10RpMaterialP9RwTexture; RpMatFXMaterialSetBumpMapTexture(RpMaterial *,RwTexture *)
/* 0x1C71A6 */    MOV             R1, R0
/* 0x1C71A8 */    MOVS            R0, #0
/* 0x1C71AA */    CBZ             R1, loc_1C71F8
/* 0x1C71AC */    LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C71B2)
/* 0x1C71AE */    ADD             R1, PC; MatFXMaterialDataOffset_ptr
/* 0x1C71B0 */    LDR             R1, [R1]; MatFXMaterialDataOffset
/* 0x1C71B2 */    LDR             R1, [R1]
/* 0x1C71B4 */    LDR             R1, [R4,R1]
/* 0x1C71B6 */    LDR             R2, [R1,#0x14]
/* 0x1C71B8 */    CMP             R2, #1
/* 0x1C71BA */    MOV.W           R2, #0
/* 0x1C71BE */    IT NE
/* 0x1C71C0 */    MOVNE           R2, #1
/* 0x1C71C2 */    CMP             R4, #0
/* 0x1C71C4 */    ORR.W           R2, R2, R2,LSL#1
/* 0x1C71C8 */    STR.W           R6, [R1,R2,LSL#3]
/* 0x1C71CC */    BEQ             loc_1C71F8
/* 0x1C71CE */    LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C71DA)
/* 0x1C71D0 */    VMOV            S0, R5
/* 0x1C71D4 */    MOVS            R2, #0
/* 0x1C71D6 */    ADD             R0, PC; MatFXMaterialDataOffset_ptr
/* 0x1C71D8 */    VNEG.F32        S0, S0
/* 0x1C71DC */    LDR             R0, [R0]; MatFXMaterialDataOffset
/* 0x1C71DE */    LDR             R0, [R0]
/* 0x1C71E0 */    LDR             R0, [R4,R0]
/* 0x1C71E2 */    LDR             R1, [R0,#0x14]
/* 0x1C71E4 */    CMP             R1, #1
/* 0x1C71E6 */    IT NE
/* 0x1C71E8 */    MOVNE           R2, #1
/* 0x1C71EA */    ORR.W           R1, R2, R2,LSL#1
/* 0x1C71EE */    ADD.W           R0, R0, R1,LSL#3
/* 0x1C71F2 */    VSTR            S0, [R0,#0xC]
/* 0x1C71F6 */    MOV             R0, R4
/* 0x1C71F8 */    POP.W           {R11}
/* 0x1C71FC */    POP             {R4-R7,PC}
