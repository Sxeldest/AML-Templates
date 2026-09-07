; =========================================================================
; Full Function Name : _ZN7CWidget10SetTextureER9CSprite2dPcb
; Start Address       : 0x2B2A24
; End Address         : 0x2B2A7E
; =========================================================================

/* 0x2B2A24 */    PUSH            {R4-R7,LR}
/* 0x2B2A26 */    ADD             R7, SP, #0xC
/* 0x2B2A28 */    PUSH.W          {R11}
/* 0x2B2A2C */    LDRB.W          R0, [R0,#0x4D]
/* 0x2B2A30 */    MOV             R5, R2
/* 0x2B2A32 */    MOV             R4, R1
/* 0x2B2A34 */    CBNZ            R0, loc_2B2A40
/* 0x2B2A36 */    CMP             R3, #1
/* 0x2B2A38 */    BEQ             loc_2B2A40
/* 0x2B2A3A */    POP.W           {R11}
/* 0x2B2A3E */    POP             {R4-R7,PC}
/* 0x2B2A40 */    CBZ             R5, loc_2B2A6E
/* 0x2B2A42 */    LDR             R0, [R4]
/* 0x2B2A44 */    CBZ             R0, loc_2B2A52
/* 0x2B2A46 */    ADDS            R0, #0x10; char *
/* 0x2B2A48 */    MOV             R1, R5; char *
/* 0x2B2A4A */    BLX             strcasecmp
/* 0x2B2A4E */    CMP             R0, #0
/* 0x2B2A50 */    BEQ             loc_2B2A3A
/* 0x2B2A52 */    BLX             j__ZN15CTouchInterface13LoadTextureDBEv; CTouchInterface::LoadTextureDB(void)
/* 0x2B2A56 */    MOV             R6, R0
/* 0x2B2A58 */    MOV             R0, R4; this
/* 0x2B2A5A */    MOV             R1, R5; char *
/* 0x2B2A5C */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x2B2A60 */    MOV             R0, R6
/* 0x2B2A62 */    POP.W           {R11}
/* 0x2B2A66 */    POP.W           {R4-R7,LR}
/* 0x2B2A6A */    B.W             j_j__ZN15CTouchInterface15UnloadTextureDBEP22TextureDatabaseRuntime; j_CTouchInterface::UnloadTextureDB(TextureDatabaseRuntime *)
/* 0x2B2A6E */    MOV             R0, R4; this
/* 0x2B2A70 */    MOVS            R1, #0; char *
/* 0x2B2A72 */    POP.W           {R11}
/* 0x2B2A76 */    POP.W           {R4-R7,LR}
/* 0x2B2A7A */    B.W             sub_192970
